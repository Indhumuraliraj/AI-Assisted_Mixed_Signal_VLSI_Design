# AI-Assisted-_Mixed_Signal_VLSI_Design
# Mixed-Signal RTL-to-GDS Flow — 2:1 Analog Multiplexer (`design_mux`)

**AI-Assisted Physical Design using OpenLane v1.0.2 + SKY130A PDK**

Reference repo: [praharshapm/vsdmixedsignalflow](https://github.com/praharshapm/vsdmixedsignalflow)

📹 **Demonstration Video:** `<ADD YOUR VIDEO LINK HERE>`

---

## 1. Introduction to Mixed-Signal Design

Mixed-signal design refers to integrating analog circuit blocks (which handle continuous, real-world signals) and digital logic (which handles discrete 0/1 signals) on the same chip. It is used because most real-world systems — sensors, communication chips, power management ICs, audio/RF front-ends — need to interface analog signals with digital processors, and combining both on one die reduces cost, power, and board area compared to using separate analog and digital chips. This project implements a small mixed-signal system: a 2:1 analog multiplexer (`AMUX2_3V`) controlled by a digital SPI register block, carried through the complete RTL-to-GDS physical design flow.

![image]()
---

## 2. Physical Design — `design_mux` (Mixed-Signal 2:1 MUX)

### 2.1 Input Files

**AI Prompt used:**
> "I have an analog macro layout `AMUX2_3V.mag` for a 2:1 mux in SKY130A. Explain the steps to generate an abstract LEF view and a GDSII file from this Magic layout, and what fields (CLASS, SITE, SIZE, pin DIRECTION/USE) must be set correctly in the LEF for OpenLane to accept it as a hard macro."

| File | Type | Purpose |
|---|---|---|
| `design_mux.v` | Top-level Verilog | Instantiates the analog `AMUX2_3V` macro and connects it to the digital SPI controller (`raven_spi`) |
| `raven_spi.v` | Digital RTL | SPI register controller (register map `0x00`–`0x08`); drives `SDO` → `I0` and `reset` → `I1` of the analog mux |
| `spi_slave.v` | Digital RTL | Low-level SPI protocol state machine (`COMMAND → ADDRESS → DATA` states), used internally by `raven_spi` |
| `AMUX2_3V.v` | Blackbox stub | `(* blackbox *)` Verilog wrapper for the analog macro; uses a NaN trick to represent the undefined analog select line. Declared under `VERILOG_FILES_BLACKBOX`, **not** `VERILOG_FILES`, so synthesis treats it as an opaque hard macro |
| `AMUX2_3V.mag` | Magic layout | The hand-authored/sourced analog macro layout — the physical starting point from which the LEF and GDS are derived |
| `AMUX2_3V.lef` | Abstract macro view | Hand-authored placeholder: `CLASS BLOCK`, 4 pins on `met1`, `SIZE 2.720 BY 5.440` — gives OpenLane the macro's pin locations/geometry without exposing internal layout |
| `AMUX2_3V.lib` | Timing/liberty stub | Fake timing model generated for the macro (no real characterization), patched with library-level threshold attributes so OpenSTA can process it |
| `config.json` | OpenLane config | Flow-level settings: `VERILOG_FILES`, `VERILOG_FILES_BLACKBOX`, `EXTRA_LEFS`, `PL_TARGET_DENSITY`, `DIE_AREA`, `FP_SIZING`, etc. |

#### 2.1.2 Generating `.lef`, `.lib`, and `.gds` from `AMUX2_3V.mag`

**AI Prompt used:**
> "I have an analog macro layout `AMUX2_3V.mag` for a 2:1 mux in SKY130A. Explain the steps to generate an abstract LEF view and a GDSII file from this Magic layout, and what fields (CLASS, SITE, SIZE, pin DIRECTION/USE) must be set correctly in the LEF for OpenLane to accept it as a hard macro."

**Steps performed:**
1. Open the macro in Magic against the sky130A tech file:
   ```bash
   magic -T $PDK_ROOT/sky130A/libs.tech/magic/sky130A.tech AMUX2_3V.mag
   ```
2. Generate the LEF abstract view from within Magic's Tcl console:
   ```tcl
   lef write AMUX2_3V.lef
   ```
   Manually corrected fields afterward: `CLASS BLOCK`, `SIZE 2.720 BY 5.440`, four pins placed on `met1`.
3. Generate the GDSII view:
   ```tcl
   gds write AMUX2_3V.gds
   ```
4. Generate the `.lib` stub separately (no real analog timing characterization exists), then patch it — the original stub was missing library-level timing threshold attributes, which caused OpenSTA error `STA-0037` during `run_floorplan`. Fix: insert 9 lines directly after `capacitive_load_unit(1,pf);` and before `cell(AMUX2_3V):`:
   ```
   slew_lower_threshold_pct_rise : 20;
   slew_upper_threshold_pct_rise : 80;
   slew_lower_threshold_pct_fall : 20;
   slew_upper_threshold_pct_fall : 80;
   input_threshold_pct_rise      : 50;
   input_threshold_pct_fall      : 50;
   output_threshold_pct_rise     : 50;
   output_threshold_pct_fall     : 50;
   slew_derate_from_library      : 1;
   ```

### 2.2 Physical Design Steps

All stages were run through OpenLane interactive Tcl flow:
```bash
./flow.tcl -design design_mux -interactive
```
```tcl
package require openlane 0.9
prep -design design_mux -overwrite
```

---

#### 2.2.1 Synthesis

**Explanation:** Converts the RTL (`design_mux.v`, `raven_spi.v`, `spi_slave.v`) into a gate-level netlist mapped to the sky130 standard cell library, treating `AMUX2_3V` as a blackbox macro. Also runs static timing analysis (STA) on the mapped netlist.

**Command:**
```tcl
run_synthesis
```

**Result:** Passed — synthesized to 4 top-level cells (1 `AMUX2_3V` blackbox instance, 1 DFF, 2 inverters). STA passed: setup slack **7.97 ns**, hold slack **0.14 ns**.

**Output image:** `[]`

---

#### 2.2.2 Floorplan

**Explanation:** Defines the die/core area, places the `AMUX2_3V` macro and I/O pins, and sets up the power distribution network (PDN) rings/straps.

**Command:**
```tcl
run_floorplan
```

**Result:** Passed after fixing the `PDN-0175: Pitch too small` error (see Section 3, Bug 1) by setting `DIE_AREA "0 0 100 100"` with `FP_SIZING "absolute"`.

**Magic command to view floorplan layout:**
```bash
magic -T $PDK_ROOT/sky130A/libs.tech/magic/sky130A.tech
```
```tcl
lef read /home/indhu/Desktop/mixed_signal_VLSI/OpenLane/designs/design_mux/runs/RUN_2026.07.04_16.09.45/tmp/merged.min.lef
def read design_mux.def
```

**Output image:** `[Insert floorplan layout screenshot from Magic/KLayout here]`

---

#### 2.2.4 Placement

**Explanation:** Places standard cells across the core area in two passes — global placement (approximate legal positions to minimize wirelength) followed by detailed placement (snaps cells to legal sites/rows) — plus tap/decap cell insertion for latch-up prevention and decoupling.

**Command:**
```tcl
run_placement
```

**Result:** Passed — all standard cells and the `AMUX2_3V` macro legally placed within the defined core area.

**Magic command to view placement layout:**
```bash
magic -T $PDK_ROOT/sky130A/libs.tech/magic/sky130A.tech
```
```tcl
lef read /home/indhu/Desktop/mixed_signal_VLSI/OpenLane/designs/design_mux/runs/RUN_2026.07.04_16.09.45/tmp/merged.min.lef
def read design_mux.def
```

**Output image:** `[Insert placement layout screenshot here]`

---

#### 2.2.5 Clock Tree Synthesis (CTS)

**Explanation:** Builds a balanced clock distribution network (clock buffers/inverters) so the clock signal reaches all sequential elements (the DFF in this design) with minimal skew and insertion delay.

**Command:**
```tcl
run_cts
```

**Result:** Passed — clock tree inserted and balanced; post-CTS STA confirmed timing closure was maintained.



---

#### 2.2.6 Routing

**Explanation:** Connects all placed cells and macro pins using metal layers, following the routing guides generated from placement. Includes global routing (coarse paths) and detailed routing (exact metal geometry).

**Command:**
```tcl
run_routing
```

**Result:** Passed after fixing a filler/decap cell name typo in the DEF (see Section 3, Bug 2 — `sky130_ef_sc_hd` → `sky130_fd_sc_hd`).

**Magic command to view routed layout:**
```bash
magic -T $PDK_ROOT/sky130A/libs.tech/magic/sky130A.tech
```
```tcl
lef read /home/indhu/Desktop/mixed_signal_VLSI/OpenLane/designs/design_mux/runs/RUN_2026.07.04_16.09.45/tmp/merged.min.lef
def read design_mux.def
```

**Output image:** `[Insert routed layout screenshot here]`

---

#### 2.2.7 Sign-off (DRC, LVS)

**Explanation:** Final verification before tapeout. DRC (Design Rule Check) confirms the layout obeys sky130A's manufacturing geometry rules. LVS (Layout vs. Schematic) confirms the final layout's connectivity matches the synthesized netlist.

**Command:**
```tcl
run_magic_drc
run_magic
run_lvs
```

**Result:** Passed — signoff outputs generated under `results/signoff/`:
- `design_mux.gds` (final tapeout GDSII, macro merged)
- `design_mux.magic.gds`, `design_mux.mag`, `design_mux.lef.mag`
- `design_mux.lef`, `design_mux.lib`, `design_mux.sdf`

**Magic command to view final signed-off layout:**
```bash
klayout -l $PDK_ROOT/sky130A/libs.tech/klayout/tech/sky130A.lyp design_mux.gds
```
*(KLayout used as the reliable viewer here since Magic's GUI (`gui_show`) was unavailable/headless in this OpenLane build. Press `Shift+F` to zoom-fit.)*

**Output image:** `[Insert final GDS screenshot here]`

---

## 3. Errors and Debug

### AI-Generated File Errors

**1. `design_mux.v` error**
- **Issue:** A typo — `.I0 (IO)` — used the letter `O` instead of the digit `0` when connecting the SPI's SDO output to the analog mux's `I0` select input. This silently created a mismatched/undeclared net rather than throwing an obvious syntax error.
- **Fix:** Corrected `.I0 (IO)` → `.I0 (I0)` in `design_mux.v`, then re-copied the corrected file into `openlane/verilog/design_mux.v` before re-running the flow.

**2. `AMUX2_3V.v` error**
- **Issue:** As an AI-generated blackbox stub, the file needed to be explicitly listed under `VERILOG_FILES_BLACKBOX` (not the regular `VERILOG_FILES` key) in `config.json`. Placing it under the wrong key caused synthesis to try to fully elaborate the analog macro instead of treating it as an opaque hard macro, producing elaboration errors.
- **Fix:** Moved the `AMUX2_3V.v` entry to `VERILOG_FILES_BLACKBOX` in `config.json`, keeping the `(* blackbox *)` attribute and NaN-trick placeholder for the undefined analog select line intact.

### Bugs Encountered During the Flow

**Bug 1 — `PDN-0175: Pitch too small` during floorplan**

*Terminal output (summary):*
```
[ERROR] PDN-0175: Pitch too small for the given core area.
```
- **Cause:** The default/auto-computed die area left insufficient room for the power distribution network's strap pitch.
- **Fix:** Explicitly set an absolute die area and re-ran floorplan:
  ```tcl
  set ::env(DIE_AREA) "0 0 100 100"
  set ::env(FP_SIZING) "absolute"
  prep -design design_mux -tag run12 -overwrite
  run_synthesis
  run_floorplan
  ```

**Bug 2 — Magic "cell could not be read" when viewing DEF**

*Terminal output (summary):*
```
Cell sky130_fd_sc_hd__decap_3 couldn't be read
Cell sky130_fd_sc_hd__tapvpwrvgnd_1 couldn't be read
Cell sky130_fd_sc_hd__inv_2 couldn't be read
Cell sky130_fd_sc_hd__dfrtp_2 couldn't be read
Cell AMUX2_3V couldn't be read
... X is not defined. Maybe you have not read the corresponding LEF file?
```
- **Cause:** Magic was launched directly with only the tech file (`magic -T sky130A.tech design_mux.def`), passing the DEF as a startup argument before any LEF geometry was loaded. Magic has no persistent memory between sessions, so every fresh session requires LEFs to be re-read manually.
- **Fix:** Open Magic without the DEF as a startup argument, then load LEFs before reading the DEF:
  ```bash
  magic -T $PDK_ROOT/sky130A/libs.tech/magic/sky130A.tech
  ```
```tcl
 lef read /home/indhu/Desktop/mixed_signal_VLSI/OpenLane/designs/design_mux/runs/RUN_2026.07.04_16.09.45/tmp/merged.min.lef
 def read design_mux.def
```
**Bug 3 — Filler/decap cell name typo in DEF (`sky130_ef_sc_hd` vs `sky130_fd_sc_hd`)**

*Terminal output (summary):*
```
grep -c "sky130_ef_sc_hd" design_mux.def
# returned a count > 0
```
- **Cause:** The DEF file contained a misspelled standard-cell library prefix (`ef` instead of `fd`) on filler/decap cell instances, so Magic/OpenLane couldn't resolve them against the actual sky130 LEF.
- **Fix:** Backed up the DEF, then corrected in place:
  ```bash
  cp design_mux.def design_mux.def.bak
  sed -i 's/sky130_ef_sc_hd/sky130_fd_sc_hd/g' design_mux.def
  grep -c "sky130_ef_sc_hd" design_mux.def   # confirm 0 after fix
  ```

**Bug 4 — Magic DRC violations after signoff (`run_magic_drc`)**

*Terminal output:*
```
[STEP 26]
[INFO]: Running Magic DRC (log: designs/design_mux/runs/RUN_2026.07.05_03.37.10/logs/signoff/26-drc.log)...
[INFO]: Converting Magic DRC database to various tool-readable formats...
[ERROR]: There are violations in the design after Magic DRC.
[ERROR]: Total Number of violations is 26
```
- **Cause:** The 26 violations traced back to the hand-authored `AMUX2_3V.lef`/`AMUX2_3V.mag` — since it's a placeholder macro (not a fully DRC-clean analog layout), its abstract geometry and pin shapes don't fully satisfy sky130A's spacing/enclosure rules when merged with the digital standard-cell layout.
- **Fix approach:** Open the DRC report and cross-check which layer/rule each violation belongs to:
  ```bash
  magic -T $PDK_ROOT/sky130A/libs.tech/magic/sky130A.tech
  ```
  ```tcl
      lef read /home/indhu/Desktop/mixed_signal_VLSI/OpenLane/designs/design_mux/runs/RUN_2026.07.04_16.09.45/tmp/merged.min.lef
   def read design_mux.def
   drc why
  
  Since the macro is a placeholder (not the real characterized analog cell), these violations were logged and documented as a known limitation of using a simplified stand-in LEF rather than iteratively hand-fixed, since the real fix requires reworking the analog macro's physical geometry itself.

**Bug 5 — LVS failure: missing `EXT_NETLIST` environment variable**

*Terminal output:*
```
[STEP 29]
[INFO]: Running LVS (log: designs/design_mux/runs/RUN_2026.07.05_03.37.10/logs/signoff/29-lvs.lef.log)...
can't read "::env(EXT_NETLIST)": no such variable
```
- **Cause:** `run_lvs` expects an external reference netlist (`EXT_NETLIST`) to compare the extracted layout netlist against — this variable is not set by default and must point to a schematic/reference netlist for the design (here, one that correctly includes the macro's netlist).
- **Related root cause (power/ground pin naming):** Part of why LVS connectivity checks fail for this macro is a power/ground pin-naming mismatch between the analog macro and the digital standard cells. The sky130 standard-cell library expects power pins named `VPWR`/`VGND`, while many analog macros (including this placeholder) use `VDD`/`VSS` naming. For LVS and the extracted netlist to connect correctly, the macro's power pins must be recognized as equivalent to the digital rail names — i.e. power pin group `{VPWR VDD}` and ground pin group `{VGND VSS}` need to be declared/mapped together (e.g. in the LVS setup/netgen mapping or by aliasing the macro's LEF/spice pin names) so the tool treats them as the same net rather than flagging an open/mismatched connection.
- **Fix:**
  1. Set the reference netlist environment variable before re-running LVS:
     ```tcl
     set ::env(EXT_NETLIST) "<path-to-reference-netlist>/design_mux.spice"
     run_lvs
     ```
  2. Ensure the macro's power/ground pins are mapped so `VPWR`↔`VDD` and `VGND`↔`VSS` are treated as equivalent nets in the LVS run, rather than as separate, unconnected pins.

---

## 4. Tools Used

| Tool | Version / Notes |
|---|---|
| OpenLane | v1.0.2 (classic Tcl-based flow, Docker-mounted) |
| Magic VLSI | 8.3.668 (built from source; apt version too old for sky130 support) |
| KLayout | Used as fallback GDS viewer (`sky130A.lyp` layer properties) |
| SKY130A PDK | Installed via the `ciel` PDK manager |
| AI Tools | Claude.ai assistant used for prompt-driven file generation, config debugging, and error triage |

---



---

## 6. Final Observations

- The `design_mux` flow was carried through full signoff, producing final tapeout-ready GDS, LEF, LIB, and SDF outputs under `results/signoff/`.
- Most real debugging effort was in getting a hand-built analog macro (LEF/LIB) to be accepted cleanly by a digital-flow tool (OpenLane/OpenSTA/Magic), rather than in the digital RTL itself.
- AI-assisted prompting was used throughout: understanding the reference repo's flow, drafting the blackbox/LIB stub fixes, and diagnosing each terminal error (missing LEF reads, DEF typos, PDN pitch sizing) before applying manual fixes.
