// =========================================================================
// AMUX2_3V.v -- behavioral / black-box stub for the hardened analog macro
// Used so Yosys synthesis sees the macro's port list (paired with
// VERILOG_FILES_BLACKBOX in config.tcl); physical view comes from the LEF.
// Source: praharshapm/vsdmixedsignalflow -> Verilog/AMUX2_3V.v
// =========================================================================

/// sta-blackbox
(* blackbox *)

module AMUX2_3V (
    input  I0,
    input  I1,
    output out,
    input  select
);  
    wire VDD;
    wire VSS;
    wire out_reg;
    wire select;

    always @(*) begin
        case (select)
            1'b1: out_reg = I1;
            1'b0: out_reg = I0;
            default: out_reg = 1'bx;  
        endcase
    end
    assign out = out_reg;
endmodule
