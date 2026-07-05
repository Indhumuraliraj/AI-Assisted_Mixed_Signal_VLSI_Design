module design_mux (CSB,
    RST,
    SCK,
    SDI,
    out,
    select,
    trap,
    mask_rev_in);
 input CSB;
 input RST;
 input SCK;
 input SDI;
 output out;
 input select;
 input trap;
 input [3:0] mask_rev_in;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire _153_;
 wire _154_;
 wire _155_;
 wire _156_;
 wire _157_;
 wire _158_;
 wire _159_;
 wire _160_;
 wire _161_;
 wire _162_;
 wire _163_;
 wire _164_;
 wire _165_;
 wire _166_;
 wire _167_;
 wire _168_;
 wire _169_;
 wire _170_;
 wire _171_;
 wire _172_;
 wire _173_;
 wire _174_;
 wire _175_;
 wire _176_;
 wire _177_;
 wire _178_;
 wire _179_;
 wire _180_;
 wire _181_;
 wire _182_;
 wire _183_;
 wire _184_;
 wire _185_;
 wire _186_;
 wire _187_;
 wire _188_;
 wire _189_;
 wire _190_;
 wire _191_;
 wire _192_;
 wire _193_;
 wire _194_;
 wire _195_;
 wire _196_;
 wire _197_;
 wire _198_;
 wire _199_;
 wire _200_;
 wire _201_;
 wire _202_;
 wire _203_;
 wire _204_;
 wire _205_;
 wire _206_;
 wire _207_;
 wire _208_;
 wire _209_;
 wire _210_;
 wire _211_;
 wire _212_;
 wire _213_;
 wire _214_;
 wire _215_;
 wire _216_;
 wire _217_;
 wire _218_;
 wire _219_;
 wire _220_;
 wire _221_;
 wire _222_;
 wire _223_;
 wire _224_;
 wire _225_;
 wire _226_;
 wire _227_;
 wire _228_;
 wire _229_;
 wire _230_;
 wire _231_;
 wire _232_;
 wire _233_;
 wire _234_;
 wire _235_;
 wire _236_;
 wire _237_;
 wire _238_;
 wire _239_;
 wire _240_;
 wire _241_;
 wire _242_;
 wire _243_;
 wire _244_;
 wire _245_;
 wire \raven_spi.SDO ;
 wire \raven_spi.U1.addr[0] ;
 wire \raven_spi.U1.addr[1] ;
 wire \raven_spi.U1.addr[2] ;
 wire \raven_spi.U1.addr[3] ;
 wire \raven_spi.U1.addr[4] ;
 wire \raven_spi.U1.addr[5] ;
 wire \raven_spi.U1.addr[6] ;
 wire \raven_spi.U1.addr[7] ;
 wire \raven_spi.U1.count[0] ;
 wire \raven_spi.U1.count[1] ;
 wire \raven_spi.U1.count[2] ;
 wire \raven_spi.U1.fixed[0] ;
 wire \raven_spi.U1.fixed[1] ;
 wire \raven_spi.U1.fixed[2] ;
 wire \raven_spi.U1.ldata[0] ;
 wire \raven_spi.U1.ldata[1] ;
 wire \raven_spi.U1.ldata[2] ;
 wire \raven_spi.U1.ldata[3] ;
 wire \raven_spi.U1.ldata[4] ;
 wire \raven_spi.U1.ldata[5] ;
 wire \raven_spi.U1.ldata[6] ;
 wire \raven_spi.U1.odata[1] ;
 wire \raven_spi.U1.odata[2] ;
 wire \raven_spi.U1.odata[3] ;
 wire \raven_spi.U1.odata[4] ;
 wire \raven_spi.U1.odata[5] ;
 wire \raven_spi.U1.odata[6] ;
 wire \raven_spi.U1.odata[7] ;
 wire \raven_spi.U1.readmode ;
 wire \raven_spi.U1.state[0] ;
 wire \raven_spi.U1.state[1] ;
 wire \raven_spi.U1.state[2] ;
 wire \raven_spi.U1.writemode ;
 wire \raven_spi.U1.wrstb ;
 wire \raven_spi.irq ;
 wire \raven_spi.pll_bypass ;
 wire \raven_spi.pll_cp_ena ;
 wire \raven_spi.pll_trim[0] ;
 wire \raven_spi.pll_trim[1] ;
 wire \raven_spi.pll_trim[2] ;
 wire \raven_spi.pll_trim[3] ;
 wire \raven_spi.pll_vco_ena ;
 wire \raven_spi.reg_ena ;
 wire \raven_spi.reset ;
 wire \raven_spi.xtal_ena ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;

 AMUX2_3V AMUX2_3V (.I0(\raven_spi.SDO ),
    .I1(\raven_spi.reset ),
    .select(select),
    .out(net10));
 sky130_fd_sc_hd__buf_2 _246_ (.A(\raven_spi.U1.state[2] ),
    .X(_101_));
 sky130_fd_sc_hd__and2b_1 _247_ (.A_N(_101_),
    .B(\raven_spi.U1.addr[7] ),
    .X(_102_));
 sky130_fd_sc_hd__a211o_1 _248_ (.A1(\raven_spi.U1.addr[3] ),
    .A2(_101_),
    .B1(\raven_spi.U1.addr[5] ),
    .C1(\raven_spi.U1.addr[4] ),
    .X(_103_));
 sky130_fd_sc_hd__nor3_2 _249_ (.A(\raven_spi.U1.addr[6] ),
    .B(_102_),
    .C(_103_),
    .Y(_104_));
 sky130_fd_sc_hd__mux2_1 _250_ (.A0(\raven_spi.U1.addr[3] ),
    .A1(\raven_spi.U1.addr[2] ),
    .S(\raven_spi.U1.state[2] ),
    .X(_105_));
 sky130_fd_sc_hd__mux2_1 _251_ (.A0(\raven_spi.U1.addr[2] ),
    .A1(\raven_spi.U1.addr[1] ),
    .S(\raven_spi.U1.state[2] ),
    .X(_106_));
 sky130_fd_sc_hd__and2b_1 _252_ (.A_N(_105_),
    .B(_106_),
    .X(_107_));
 sky130_fd_sc_hd__mux2_1 _253_ (.A0(\raven_spi.U1.addr[0] ),
    .A1(net4),
    .S(\raven_spi.U1.state[2] ),
    .X(_108_));
 sky130_fd_sc_hd__inv_2 _254_ (.A(_108_),
    .Y(_109_));
 sky130_fd_sc_hd__mux2_2 _255_ (.A0(\raven_spi.U1.addr[1] ),
    .A1(\raven_spi.U1.addr[0] ),
    .S(_101_),
    .X(_110_));
 sky130_fd_sc_hd__and4_1 _256_ (.A(_104_),
    .B(_107_),
    .C(_109_),
    .D(_110_),
    .X(_111_));
 sky130_fd_sc_hd__nand2_1 _257_ (.A(\raven_spi.U1.wrstb ),
    .B(_111_),
    .Y(_112_));
 sky130_fd_sc_hd__mux2_1 _258_ (.A0(net4),
    .A1(\raven_spi.irq ),
    .S(_112_),
    .X(_113_));
 sky130_fd_sc_hd__clkbuf_1 _259_ (.A(_113_),
    .X(_100_));
 sky130_fd_sc_hd__inv_2 _260_ (.A(_110_),
    .Y(_114_));
 sky130_fd_sc_hd__and4_1 _261_ (.A(_104_),
    .B(_107_),
    .C(_108_),
    .D(_114_),
    .X(_115_));
 sky130_fd_sc_hd__nand2_1 _262_ (.A(\raven_spi.U1.wrstb ),
    .B(_115_),
    .Y(_116_));
 sky130_fd_sc_hd__mux2_1 _263_ (.A0(net4),
    .A1(\raven_spi.pll_bypass ),
    .S(_116_),
    .X(_117_));
 sky130_fd_sc_hd__clkbuf_1 _264_ (.A(_117_),
    .X(_099_));
 sky130_fd_sc_hd__nor2_1 _265_ (.A(_108_),
    .B(_110_),
    .Y(_118_));
 sky130_fd_sc_hd__and3_1 _266_ (.A(_104_),
    .B(_107_),
    .C(_118_),
    .X(_119_));
 sky130_fd_sc_hd__buf_2 _267_ (.A(_119_),
    .X(_120_));
 sky130_fd_sc_hd__and2_1 _268_ (.A(\raven_spi.U1.wrstb ),
    .B(_120_),
    .X(_121_));
 sky130_fd_sc_hd__clkbuf_4 _269_ (.A(_121_),
    .X(_122_));
 sky130_fd_sc_hd__mux2_1 _270_ (.A0(\raven_spi.xtal_ena ),
    .A1(\raven_spi.U1.odata[7] ),
    .S(_122_),
    .X(_123_));
 sky130_fd_sc_hd__clkbuf_1 _271_ (.A(_123_),
    .X(_098_));
 sky130_fd_sc_hd__mux2_1 _272_ (.A0(\raven_spi.reg_ena ),
    .A1(\raven_spi.U1.odata[6] ),
    .S(_122_),
    .X(_124_));
 sky130_fd_sc_hd__clkbuf_1 _273_ (.A(_124_),
    .X(_097_));
 sky130_fd_sc_hd__mux2_1 _274_ (.A0(\raven_spi.pll_vco_ena ),
    .A1(\raven_spi.U1.odata[5] ),
    .S(_122_),
    .X(_125_));
 sky130_fd_sc_hd__clkbuf_1 _275_ (.A(_125_),
    .X(_096_));
 sky130_fd_sc_hd__mux2_1 _276_ (.A0(\raven_spi.pll_cp_ena ),
    .A1(\raven_spi.U1.odata[4] ),
    .S(_122_),
    .X(_126_));
 sky130_fd_sc_hd__clkbuf_1 _277_ (.A(_126_),
    .X(_095_));
 sky130_fd_sc_hd__mux2_1 _278_ (.A0(\raven_spi.pll_trim[3] ),
    .A1(\raven_spi.U1.odata[3] ),
    .S(_122_),
    .X(_127_));
 sky130_fd_sc_hd__clkbuf_1 _279_ (.A(_127_),
    .X(_094_));
 sky130_fd_sc_hd__mux2_1 _280_ (.A0(\raven_spi.pll_trim[2] ),
    .A1(\raven_spi.U1.odata[2] ),
    .S(_122_),
    .X(_128_));
 sky130_fd_sc_hd__clkbuf_1 _281_ (.A(_128_),
    .X(_093_));
 sky130_fd_sc_hd__mux2_1 _282_ (.A0(\raven_spi.pll_trim[1] ),
    .A1(\raven_spi.U1.odata[1] ),
    .S(_122_),
    .X(_129_));
 sky130_fd_sc_hd__clkbuf_1 _283_ (.A(_129_),
    .X(_092_));
 sky130_fd_sc_hd__mux2_1 _284_ (.A0(\raven_spi.pll_trim[0] ),
    .A1(net4),
    .S(_122_),
    .X(_130_));
 sky130_fd_sc_hd__clkbuf_1 _285_ (.A(_130_),
    .X(_091_));
 sky130_fd_sc_hd__nor3_4 _286_ (.A(\raven_spi.U1.count[2] ),
    .B(\raven_spi.U1.count[1] ),
    .C(\raven_spi.U1.count[0] ),
    .Y(_131_));
 sky130_fd_sc_hd__nand2_1 _287_ (.A(\raven_spi.U1.state[0] ),
    .B(_131_),
    .Y(_132_));
 sky130_fd_sc_hd__mux2_1 _288_ (.A0(net4),
    .A1(\raven_spi.U1.writemode ),
    .S(_132_),
    .X(_133_));
 sky130_fd_sc_hd__clkbuf_1 _289_ (.A(_133_),
    .X(_090_));
 sky130_fd_sc_hd__o31a_1 _290_ (.A1(_101_),
    .A2(\raven_spi.U1.state[1] ),
    .A3(\raven_spi.U1.state[0] ),
    .B1(\raven_spi.U1.count[0] ),
    .X(_134_));
 sky130_fd_sc_hd__nand2_1 _291_ (.A(\raven_spi.U1.count[1] ),
    .B(_134_),
    .Y(_135_));
 sky130_fd_sc_hd__xnor2_1 _292_ (.A(\raven_spi.U1.count[2] ),
    .B(_135_),
    .Y(_089_));
 sky130_fd_sc_hd__or2_1 _293_ (.A(\raven_spi.U1.count[1] ),
    .B(_134_),
    .X(_136_));
 sky130_fd_sc_hd__and2_1 _294_ (.A(_135_),
    .B(_136_),
    .X(_137_));
 sky130_fd_sc_hd__clkbuf_1 _295_ (.A(_137_),
    .X(_088_));
 sky130_fd_sc_hd__clkbuf_4 _296_ (.A(_101_),
    .X(_138_));
 sky130_fd_sc_hd__or4_1 _297_ (.A(\raven_spi.U1.count[0] ),
    .B(_138_),
    .C(\raven_spi.U1.state[1] ),
    .D(\raven_spi.U1.state[0] ),
    .X(_139_));
 sky130_fd_sc_hd__and2b_1 _298_ (.A_N(_134_),
    .B(_139_),
    .X(_140_));
 sky130_fd_sc_hd__clkbuf_1 _299_ (.A(_140_),
    .X(_087_));
 sky130_fd_sc_hd__inv_2 _300_ (.A(\raven_spi.U1.state[0] ),
    .Y(_141_));
 sky130_fd_sc_hd__or3b_1 _301_ (.A(\raven_spi.U1.fixed[2] ),
    .B(\raven_spi.U1.fixed[1] ),
    .C_N(\raven_spi.U1.fixed[0] ),
    .X(_142_));
 sky130_fd_sc_hd__and3_1 _302_ (.A(\raven_spi.U1.count[2] ),
    .B(\raven_spi.U1.count[1] ),
    .C(\raven_spi.U1.count[0] ),
    .X(_143_));
 sky130_fd_sc_hd__clkbuf_2 _303_ (.A(_143_),
    .X(_144_));
 sky130_fd_sc_hd__a31o_1 _304_ (.A1(\raven_spi.U1.state[1] ),
    .A2(_142_),
    .A3(_144_),
    .B1(_101_),
    .X(_145_));
 sky130_fd_sc_hd__nand2_4 _305_ (.A(_141_),
    .B(_145_),
    .Y(_146_));
 sky130_fd_sc_hd__nand2_1 _306_ (.A(\raven_spi.U1.addr[7] ),
    .B(\raven_spi.U1.addr[6] ),
    .Y(_147_));
 sky130_fd_sc_hd__and4_1 _307_ (.A(\raven_spi.U1.addr[3] ),
    .B(\raven_spi.U1.addr[2] ),
    .C(\raven_spi.U1.addr[1] ),
    .D(\raven_spi.U1.addr[0] ),
    .X(_148_));
 sky130_fd_sc_hd__and2_1 _308_ (.A(\raven_spi.U1.addr[4] ),
    .B(_148_),
    .X(_149_));
 sky130_fd_sc_hd__nand2_1 _309_ (.A(\raven_spi.U1.addr[5] ),
    .B(_149_),
    .Y(_150_));
 sky130_fd_sc_hd__mux2_1 _310_ (.A0(_147_),
    .A1(\raven_spi.U1.addr[7] ),
    .S(_150_),
    .X(_151_));
 sky130_fd_sc_hd__inv_2 _311_ (.A(_146_),
    .Y(_152_));
 sky130_fd_sc_hd__o221a_1 _312_ (.A1(\raven_spi.U1.addr[6] ),
    .A2(_102_),
    .B1(_151_),
    .B2(_138_),
    .C1(_152_),
    .X(_153_));
 sky130_fd_sc_hd__a21o_1 _313_ (.A1(\raven_spi.U1.addr[7] ),
    .A2(_146_),
    .B1(_153_),
    .X(_086_));
 sky130_fd_sc_hd__nand2_1 _314_ (.A(_138_),
    .B(_141_),
    .Y(_154_));
 sky130_fd_sc_hd__nand2_1 _315_ (.A(\raven_spi.U1.addr[6] ),
    .B(_154_),
    .Y(_155_));
 sky130_fd_sc_hd__nor2_1 _316_ (.A(_101_),
    .B(_149_),
    .Y(_156_));
 sky130_fd_sc_hd__nor2_1 _317_ (.A(_146_),
    .B(_156_),
    .Y(_157_));
 sky130_fd_sc_hd__nand2_1 _318_ (.A(\raven_spi.U1.addr[5] ),
    .B(_157_),
    .Y(_158_));
 sky130_fd_sc_hd__xor2_1 _319_ (.A(_155_),
    .B(_158_),
    .X(_085_));
 sky130_fd_sc_hd__mux2_1 _320_ (.A0(_150_),
    .A1(\raven_spi.U1.addr[4] ),
    .S(_138_),
    .X(_159_));
 sky130_fd_sc_hd__o22a_1 _321_ (.A1(\raven_spi.U1.addr[5] ),
    .A2(_157_),
    .B1(_159_),
    .B2(_146_),
    .X(_084_));
 sky130_fd_sc_hd__inv_2 _322_ (.A(_157_),
    .Y(_160_));
 sky130_fd_sc_hd__a22o_1 _323_ (.A1(\raven_spi.U1.addr[3] ),
    .A2(_138_),
    .B1(_148_),
    .B2(_156_),
    .X(_161_));
 sky130_fd_sc_hd__a22o_1 _324_ (.A1(\raven_spi.U1.addr[4] ),
    .A2(_160_),
    .B1(_161_),
    .B2(_152_),
    .X(_083_));
 sky130_fd_sc_hd__and3_1 _325_ (.A(\raven_spi.U1.addr[2] ),
    .B(\raven_spi.U1.addr[1] ),
    .C(\raven_spi.U1.addr[0] ),
    .X(_162_));
 sky130_fd_sc_hd__or2_1 _326_ (.A(\raven_spi.U1.addr[3] ),
    .B(_162_),
    .X(_163_));
 sky130_fd_sc_hd__nor2_1 _327_ (.A(_101_),
    .B(_148_),
    .Y(_164_));
 sky130_fd_sc_hd__a22o_1 _328_ (.A1(\raven_spi.U1.addr[2] ),
    .A2(_138_),
    .B1(_163_),
    .B2(_164_),
    .X(_165_));
 sky130_fd_sc_hd__mux2_1 _329_ (.A0(_165_),
    .A1(\raven_spi.U1.addr[3] ),
    .S(_146_),
    .X(_166_));
 sky130_fd_sc_hd__clkbuf_1 _330_ (.A(_166_),
    .X(_082_));
 sky130_fd_sc_hd__a21o_1 _331_ (.A1(\raven_spi.U1.addr[1] ),
    .A2(\raven_spi.U1.addr[0] ),
    .B1(\raven_spi.U1.addr[2] ),
    .X(_167_));
 sky130_fd_sc_hd__nor2_1 _332_ (.A(_101_),
    .B(_162_),
    .Y(_168_));
 sky130_fd_sc_hd__a22o_1 _333_ (.A1(\raven_spi.U1.addr[1] ),
    .A2(_138_),
    .B1(_167_),
    .B2(_168_),
    .X(_169_));
 sky130_fd_sc_hd__mux2_1 _334_ (.A0(_169_),
    .A1(\raven_spi.U1.addr[2] ),
    .S(_146_),
    .X(_170_));
 sky130_fd_sc_hd__clkbuf_1 _335_ (.A(_170_),
    .X(_081_));
 sky130_fd_sc_hd__a21oi_1 _336_ (.A1(\raven_spi.U1.addr[1] ),
    .A2(_154_),
    .B1(_146_),
    .Y(_171_));
 sky130_fd_sc_hd__inv_2 _337_ (.A(\raven_spi.U1.addr[0] ),
    .Y(_172_));
 sky130_fd_sc_hd__o211a_1 _338_ (.A1(_172_),
    .A2(_146_),
    .B1(_154_),
    .C1(\raven_spi.U1.addr[1] ),
    .X(_173_));
 sky130_fd_sc_hd__a21o_1 _339_ (.A1(\raven_spi.U1.addr[0] ),
    .A2(_171_),
    .B1(_173_),
    .X(_080_));
 sky130_fd_sc_hd__mux2_1 _340_ (.A0(_172_),
    .A1(net4),
    .S(_138_),
    .X(_174_));
 sky130_fd_sc_hd__mux2_1 _341_ (.A0(_174_),
    .A1(\raven_spi.U1.addr[0] ),
    .S(_146_),
    .X(_175_));
 sky130_fd_sc_hd__clkbuf_1 _342_ (.A(_175_),
    .X(_079_));
 sky130_fd_sc_hd__and2_1 _343_ (.A(_104_),
    .B(_107_),
    .X(_176_));
 sky130_fd_sc_hd__nor2_1 _344_ (.A(_109_),
    .B(_114_),
    .Y(_177_));
 sky130_fd_sc_hd__and3_1 _345_ (.A(\raven_spi.U1.wrstb ),
    .B(_176_),
    .C(_177_),
    .X(_178_));
 sky130_fd_sc_hd__mux2_1 _346_ (.A0(\raven_spi.reset ),
    .A1(net4),
    .S(_178_),
    .X(_179_));
 sky130_fd_sc_hd__clkbuf_1 _347_ (.A(_179_),
    .X(_078_));
 sky130_fd_sc_hd__nor2_1 _348_ (.A(\raven_spi.U1.count[2] ),
    .B(\raven_spi.U1.count[1] ),
    .Y(_180_));
 sky130_fd_sc_hd__and3_1 _349_ (.A(\raven_spi.U1.count[0] ),
    .B(\raven_spi.U1.state[0] ),
    .C(_180_),
    .X(_181_));
 sky130_fd_sc_hd__mux2_1 _350_ (.A0(\raven_spi.U1.readmode ),
    .A1(net4),
    .S(_181_),
    .X(_182_));
 sky130_fd_sc_hd__clkbuf_1 _351_ (.A(_182_),
    .X(_077_));
 sky130_fd_sc_hd__o21ai_1 _352_ (.A1(\raven_spi.U1.fixed[2] ),
    .A2(\raven_spi.U1.fixed[1] ),
    .B1(_144_),
    .Y(_183_));
 sky130_fd_sc_hd__inv_2 _353_ (.A(\raven_spi.U1.state[1] ),
    .Y(_184_));
 sky130_fd_sc_hd__or3_1 _354_ (.A(_101_),
    .B(_184_),
    .C(\raven_spi.U1.state[0] ),
    .X(_185_));
 sky130_fd_sc_hd__buf_2 _355_ (.A(_185_),
    .X(_186_));
 sky130_fd_sc_hd__o21ai_1 _356_ (.A1(\raven_spi.U1.count[1] ),
    .A2(\raven_spi.U1.count[0] ),
    .B1(\raven_spi.U1.count[2] ),
    .Y(_187_));
 sky130_fd_sc_hd__nand2_1 _357_ (.A(\raven_spi.U1.state[0] ),
    .B(_187_),
    .Y(_188_));
 sky130_fd_sc_hd__a221o_1 _358_ (.A1(_141_),
    .A2(_183_),
    .B1(_186_),
    .B2(_188_),
    .C1(_180_),
    .X(_189_));
 sky130_fd_sc_hd__a21oi_2 _359_ (.A1(\raven_spi.U1.fixed[0] ),
    .A2(_141_),
    .B1(_189_),
    .Y(_190_));
 sky130_fd_sc_hd__inv_2 _360_ (.A(_190_),
    .Y(_191_));
 sky130_fd_sc_hd__nor2_1 _361_ (.A(_141_),
    .B(_189_),
    .Y(_192_));
 sky130_fd_sc_hd__o22a_1 _362_ (.A1(\raven_spi.U1.fixed[1] ),
    .A2(_191_),
    .B1(_192_),
    .B2(\raven_spi.U1.fixed[2] ),
    .X(_076_));
 sky130_fd_sc_hd__nor2_1 _363_ (.A(\raven_spi.U1.fixed[1] ),
    .B(\raven_spi.U1.state[0] ),
    .Y(_193_));
 sky130_fd_sc_hd__o32a_1 _364_ (.A1(\raven_spi.U1.fixed[0] ),
    .A2(_189_),
    .A3(_193_),
    .B1(_190_),
    .B2(\raven_spi.U1.fixed[1] ),
    .X(_075_));
 sky130_fd_sc_hd__or2_1 _365_ (.A(net4),
    .B(_141_),
    .X(_194_));
 sky130_fd_sc_hd__a22o_1 _366_ (.A1(\raven_spi.U1.fixed[0] ),
    .A2(_189_),
    .B1(_190_),
    .B2(_194_),
    .X(_074_));
 sky130_fd_sc_hd__mux2_1 _367_ (.A0(\raven_spi.U1.odata[6] ),
    .A1(\raven_spi.U1.odata[7] ),
    .S(_186_),
    .X(_195_));
 sky130_fd_sc_hd__clkbuf_1 _368_ (.A(_195_),
    .X(_073_));
 sky130_fd_sc_hd__mux2_1 _369_ (.A0(\raven_spi.U1.odata[5] ),
    .A1(\raven_spi.U1.odata[6] ),
    .S(_186_),
    .X(_196_));
 sky130_fd_sc_hd__clkbuf_1 _370_ (.A(_196_),
    .X(_072_));
 sky130_fd_sc_hd__mux2_1 _371_ (.A0(\raven_spi.U1.odata[4] ),
    .A1(\raven_spi.U1.odata[5] ),
    .S(_186_),
    .X(_197_));
 sky130_fd_sc_hd__clkbuf_1 _372_ (.A(_197_),
    .X(_071_));
 sky130_fd_sc_hd__mux2_1 _373_ (.A0(\raven_spi.U1.odata[3] ),
    .A1(\raven_spi.U1.odata[4] ),
    .S(_186_),
    .X(_198_));
 sky130_fd_sc_hd__clkbuf_1 _374_ (.A(_198_),
    .X(_070_));
 sky130_fd_sc_hd__mux2_1 _375_ (.A0(\raven_spi.U1.odata[2] ),
    .A1(\raven_spi.U1.odata[3] ),
    .S(_186_),
    .X(_199_));
 sky130_fd_sc_hd__clkbuf_1 _376_ (.A(_199_),
    .X(_069_));
 sky130_fd_sc_hd__mux2_1 _377_ (.A0(\raven_spi.U1.odata[1] ),
    .A1(\raven_spi.U1.odata[2] ),
    .S(_186_),
    .X(_200_));
 sky130_fd_sc_hd__clkbuf_1 _378_ (.A(_200_),
    .X(_068_));
 sky130_fd_sc_hd__mux2_1 _379_ (.A0(net4),
    .A1(\raven_spi.U1.odata[1] ),
    .S(_186_),
    .X(_201_));
 sky130_fd_sc_hd__clkbuf_1 _380_ (.A(_201_),
    .X(_067_));
 sky130_fd_sc_hd__clkbuf_4 _381_ (.A(net1),
    .X(_202_));
 sky130_fd_sc_hd__buf_4 _382_ (.A(_202_),
    .X(_203_));
 sky130_fd_sc_hd__inv_2 _383_ (.A(_203_),
    .Y(_022_));
 sky130_fd_sc_hd__o211a_1 _384_ (.A1(\raven_spi.U1.writemode ),
    .A2(\raven_spi.U1.wrstb ),
    .B1(\raven_spi.U1.state[1] ),
    .C1(_144_),
    .X(_066_));
 sky130_fd_sc_hd__inv_2 _385_ (.A(_203_),
    .Y(_020_));
 sky130_fd_sc_hd__nand2_2 _386_ (.A(\raven_spi.U1.readmode ),
    .B(\raven_spi.U1.state[1] ),
    .Y(_204_));
 sky130_fd_sc_hd__nor2_1 _387_ (.A(_105_),
    .B(_106_),
    .Y(_205_));
 sky130_fd_sc_hd__and4_2 _388_ (.A(_104_),
    .B(_108_),
    .C(_114_),
    .D(_205_),
    .X(_206_));
 sky130_fd_sc_hd__or3_4 _389_ (.A(\raven_spi.U1.count[2] ),
    .B(\raven_spi.U1.count[1] ),
    .C(\raven_spi.U1.count[0] ),
    .X(_207_));
 sky130_fd_sc_hd__a221o_1 _390_ (.A1(\raven_spi.xtal_ena ),
    .A2(_120_),
    .B1(_206_),
    .B2(net8),
    .C1(_207_),
    .X(_208_));
 sky130_fd_sc_hd__and2_1 _391_ (.A(\raven_spi.U1.readmode ),
    .B(\raven_spi.U1.state[1] ),
    .X(_209_));
 sky130_fd_sc_hd__buf_2 _392_ (.A(_209_),
    .X(_210_));
 sky130_fd_sc_hd__o21a_1 _393_ (.A1(\raven_spi.U1.ldata[6] ),
    .A2(_131_),
    .B1(_210_),
    .X(_211_));
 sky130_fd_sc_hd__a22o_1 _394_ (.A1(\raven_spi.SDO ),
    .A2(_204_),
    .B1(_208_),
    .B2(_211_),
    .X(_065_));
 sky130_fd_sc_hd__inv_2 _395_ (.A(_203_),
    .Y(_018_));
 sky130_fd_sc_hd__and2_1 _396_ (.A(\raven_spi.U1.ldata[5] ),
    .B(_207_),
    .X(_212_));
 sky130_fd_sc_hd__and3_1 _397_ (.A(_104_),
    .B(_110_),
    .C(_205_),
    .X(_213_));
 sky130_fd_sc_hd__a221o_1 _398_ (.A1(\raven_spi.reg_ena ),
    .A2(_120_),
    .B1(_213_),
    .B2(_109_),
    .C1(_206_),
    .X(_214_));
 sky130_fd_sc_hd__or2b_1 _399_ (.A(net7),
    .B_N(_206_),
    .X(_215_));
 sky130_fd_sc_hd__a31o_1 _400_ (.A1(_131_),
    .A2(_214_),
    .A3(_215_),
    .B1(_204_),
    .X(_216_));
 sky130_fd_sc_hd__o22a_1 _401_ (.A1(\raven_spi.U1.ldata[6] ),
    .A2(_210_),
    .B1(_212_),
    .B2(_216_),
    .X(_064_));
 sky130_fd_sc_hd__inv_2 _402_ (.A(_203_),
    .Y(_016_));
 sky130_fd_sc_hd__a221o_1 _403_ (.A1(\raven_spi.pll_vco_ena ),
    .A2(_120_),
    .B1(_206_),
    .B2(net6),
    .C1(_207_),
    .X(_217_));
 sky130_fd_sc_hd__o21a_1 _404_ (.A1(\raven_spi.U1.ldata[4] ),
    .A2(_131_),
    .B1(_217_),
    .X(_218_));
 sky130_fd_sc_hd__mux2_1 _405_ (.A0(\raven_spi.U1.ldata[5] ),
    .A1(_218_),
    .S(_210_),
    .X(_219_));
 sky130_fd_sc_hd__clkbuf_1 _406_ (.A(_219_),
    .X(_063_));
 sky130_fd_sc_hd__inv_2 _407_ (.A(_203_),
    .Y(_014_));
 sky130_fd_sc_hd__and2_1 _408_ (.A(\raven_spi.U1.ldata[3] ),
    .B(_207_),
    .X(_220_));
 sky130_fd_sc_hd__a221o_1 _409_ (.A1(\raven_spi.pll_cp_ena ),
    .A2(_120_),
    .B1(_213_),
    .B2(_109_),
    .C1(_206_),
    .X(_221_));
 sky130_fd_sc_hd__or2b_1 _410_ (.A(net5),
    .B_N(_206_),
    .X(_222_));
 sky130_fd_sc_hd__a31o_1 _411_ (.A1(_131_),
    .A2(_221_),
    .A3(_222_),
    .B1(_204_),
    .X(_223_));
 sky130_fd_sc_hd__o22a_1 _412_ (.A1(\raven_spi.U1.ldata[4] ),
    .A2(_210_),
    .B1(_220_),
    .B2(_223_),
    .X(_062_));
 sky130_fd_sc_hd__inv_2 _413_ (.A(_203_),
    .Y(_012_));
 sky130_fd_sc_hd__and3_1 _414_ (.A(\raven_spi.pll_trim[3] ),
    .B(_120_),
    .C(_131_),
    .X(_224_));
 sky130_fd_sc_hd__a211o_1 _415_ (.A1(\raven_spi.U1.ldata[2] ),
    .A2(_207_),
    .B1(_204_),
    .C1(_224_),
    .X(_225_));
 sky130_fd_sc_hd__o21a_1 _416_ (.A1(\raven_spi.U1.ldata[3] ),
    .A2(_210_),
    .B1(_225_),
    .X(_061_));
 sky130_fd_sc_hd__inv_2 _417_ (.A(_203_),
    .Y(_010_));
 sky130_fd_sc_hd__a221o_1 _418_ (.A1(\raven_spi.pll_trim[2] ),
    .A2(_120_),
    .B1(_213_),
    .B2(_109_),
    .C1(_206_),
    .X(_226_));
 sky130_fd_sc_hd__mux2_1 _419_ (.A0(\raven_spi.U1.ldata[1] ),
    .A1(_226_),
    .S(_131_),
    .X(_227_));
 sky130_fd_sc_hd__mux2_1 _420_ (.A0(\raven_spi.U1.ldata[2] ),
    .A1(_227_),
    .S(_210_),
    .X(_228_));
 sky130_fd_sc_hd__clkbuf_1 _421_ (.A(_228_),
    .X(_060_));
 sky130_fd_sc_hd__inv_2 _422_ (.A(_203_),
    .Y(_008_));
 sky130_fd_sc_hd__a211o_1 _423_ (.A1(\raven_spi.pll_trim[1] ),
    .A2(_120_),
    .B1(_207_),
    .C1(_213_),
    .X(_229_));
 sky130_fd_sc_hd__o21a_1 _424_ (.A1(\raven_spi.U1.ldata[0] ),
    .A2(_131_),
    .B1(_229_),
    .X(_230_));
 sky130_fd_sc_hd__mux2_1 _425_ (.A0(\raven_spi.U1.ldata[1] ),
    .A1(_230_),
    .S(_210_),
    .X(_231_));
 sky130_fd_sc_hd__clkbuf_1 _426_ (.A(_231_),
    .X(_059_));
 sky130_fd_sc_hd__inv_2 _427_ (.A(_203_),
    .Y(_006_));
 sky130_fd_sc_hd__and2b_1 _428_ (.A_N(_106_),
    .B(_105_),
    .X(_232_));
 sky130_fd_sc_hd__and4_1 _429_ (.A(net9),
    .B(_104_),
    .C(_118_),
    .D(_232_),
    .X(_233_));
 sky130_fd_sc_hd__a311oi_1 _430_ (.A1(\raven_spi.reset ),
    .A2(_176_),
    .A3(_177_),
    .B1(_233_),
    .C1(_111_),
    .Y(_234_));
 sky130_fd_sc_hd__inv_2 _431_ (.A(\raven_spi.irq ),
    .Y(_235_));
 sky130_fd_sc_hd__a21o_1 _432_ (.A1(_235_),
    .A2(_111_),
    .B1(_115_),
    .X(_236_));
 sky130_fd_sc_hd__a21o_1 _433_ (.A1(\raven_spi.pll_bypass ),
    .A2(_115_),
    .B1(_120_),
    .X(_237_));
 sky130_fd_sc_hd__o21ba_1 _434_ (.A1(_234_),
    .A2(_236_),
    .B1_N(_237_),
    .X(_238_));
 sky130_fd_sc_hd__inv_2 _435_ (.A(\raven_spi.pll_trim[0] ),
    .Y(_239_));
 sky130_fd_sc_hd__a211o_1 _436_ (.A1(_239_),
    .A2(_120_),
    .B1(_207_),
    .C1(_204_),
    .X(_240_));
 sky130_fd_sc_hd__a2bb2o_1 _437_ (.A1_N(_238_),
    .A2_N(_240_),
    .B1(\raven_spi.U1.ldata[0] ),
    .B2(_204_),
    .X(_058_));
 sky130_fd_sc_hd__or2b_1 _438_ (.A(_142_),
    .B_N(_144_),
    .X(_241_));
 sky130_fd_sc_hd__a22o_1 _439_ (.A1(_138_),
    .A2(_144_),
    .B1(_241_),
    .B2(\raven_spi.U1.state[1] ),
    .X(_001_));
 sky130_fd_sc_hd__mux2_1 _440_ (.A0(_138_),
    .A1(\raven_spi.U1.state[0] ),
    .S(_144_),
    .X(_242_));
 sky130_fd_sc_hd__clkbuf_1 _441_ (.A(_242_),
    .X(_002_));
 sky130_fd_sc_hd__o22ai_1 _442_ (.A1(_141_),
    .A2(_144_),
    .B1(_241_),
    .B2(_184_),
    .Y(_000_));
 sky130_fd_sc_hd__inv_2 _443_ (.A(_203_),
    .Y(_003_));
 sky130_fd_sc_hd__buf_4 _444_ (.A(_202_),
    .X(_243_));
 sky130_fd_sc_hd__inv_2 _445_ (.A(_243_),
    .Y(_004_));
 sky130_fd_sc_hd__inv_2 _446_ (.A(_243_),
    .Y(_005_));
 sky130_fd_sc_hd__inv_2 _447_ (.A(net14),
    .Y(_007_));
 sky130_fd_sc_hd__inv_2 _448_ (.A(net14),
    .Y(_009_));
 sky130_fd_sc_hd__inv_2 _449_ (.A(net14),
    .Y(_011_));
 sky130_fd_sc_hd__inv_2 _450_ (.A(net14),
    .Y(_013_));
 sky130_fd_sc_hd__inv_2 _451_ (.A(net14),
    .Y(_015_));
 sky130_fd_sc_hd__inv_2 _452_ (.A(net11),
    .Y(_017_));
 sky130_fd_sc_hd__inv_2 _453_ (.A(net14),
    .Y(_019_));
 sky130_fd_sc_hd__inv_2 _454_ (.A(net11),
    .Y(_021_));
 sky130_fd_sc_hd__inv_2 _455_ (.A(net15),
    .Y(_023_));
 sky130_fd_sc_hd__inv_2 _456_ (.A(_243_),
    .Y(_024_));
 sky130_fd_sc_hd__inv_2 _457_ (.A(_243_),
    .Y(_025_));
 sky130_fd_sc_hd__inv_2 _458_ (.A(_243_),
    .Y(_026_));
 sky130_fd_sc_hd__inv_2 _459_ (.A(_243_),
    .Y(_027_));
 sky130_fd_sc_hd__inv_2 _460_ (.A(_243_),
    .Y(_028_));
 sky130_fd_sc_hd__inv_2 _461_ (.A(_243_),
    .Y(_029_));
 sky130_fd_sc_hd__inv_2 _462_ (.A(_243_),
    .Y(_030_));
 sky130_fd_sc_hd__inv_2 _463_ (.A(_243_),
    .Y(_031_));
 sky130_fd_sc_hd__buf_4 _464_ (.A(_202_),
    .X(_244_));
 sky130_fd_sc_hd__inv_2 _465_ (.A(_244_),
    .Y(_032_));
 sky130_fd_sc_hd__inv_2 _466_ (.A(_244_),
    .Y(_033_));
 sky130_fd_sc_hd__inv_2 _467_ (.A(_244_),
    .Y(_034_));
 sky130_fd_sc_hd__buf_4 _468_ (.A(net2),
    .X(_245_));
 sky130_fd_sc_hd__inv_2 _469_ (.A(_245_),
    .Y(_035_));
 sky130_fd_sc_hd__inv_2 _470_ (.A(_244_),
    .Y(_036_));
 sky130_fd_sc_hd__inv_2 _471_ (.A(_244_),
    .Y(_037_));
 sky130_fd_sc_hd__inv_2 _472_ (.A(_244_),
    .Y(_038_));
 sky130_fd_sc_hd__inv_2 _473_ (.A(_244_),
    .Y(_039_));
 sky130_fd_sc_hd__inv_2 _474_ (.A(_244_),
    .Y(_040_));
 sky130_fd_sc_hd__inv_2 _475_ (.A(_244_),
    .Y(_041_));
 sky130_fd_sc_hd__inv_2 _476_ (.A(_244_),
    .Y(_042_));
 sky130_fd_sc_hd__inv_2 _477_ (.A(_202_),
    .Y(_043_));
 sky130_fd_sc_hd__inv_2 _478_ (.A(_202_),
    .Y(_044_));
 sky130_fd_sc_hd__inv_2 _479_ (.A(_202_),
    .Y(_045_));
 sky130_fd_sc_hd__inv_2 _480_ (.A(_202_),
    .Y(_046_));
 sky130_fd_sc_hd__inv_2 _481_ (.A(_202_),
    .Y(_047_));
 sky130_fd_sc_hd__inv_2 _482_ (.A(_245_),
    .Y(_048_));
 sky130_fd_sc_hd__inv_2 _483_ (.A(_245_),
    .Y(_049_));
 sky130_fd_sc_hd__inv_2 _484_ (.A(_245_),
    .Y(_050_));
 sky130_fd_sc_hd__inv_2 _485_ (.A(_245_),
    .Y(_051_));
 sky130_fd_sc_hd__inv_2 _486_ (.A(_245_),
    .Y(_052_));
 sky130_fd_sc_hd__inv_2 _487_ (.A(_245_),
    .Y(_053_));
 sky130_fd_sc_hd__inv_2 _488_ (.A(_245_),
    .Y(_054_));
 sky130_fd_sc_hd__inv_2 _489_ (.A(_245_),
    .Y(_055_));
 sky130_fd_sc_hd__inv_2 _490_ (.A(_245_),
    .Y(_056_));
 sky130_fd_sc_hd__inv_2 _491_ (.A(net2),
    .Y(_057_));
 sky130_fd_sc_hd__dfstp_2 _492_ (.CLK(net12),
    .D(_000_),
    .SET_B(_003_),
    .Q(\raven_spi.U1.state[0] ));
 sky130_fd_sc_hd__dfrtp_4 _493_ (.CLK(net12),
    .D(_001_),
    .RESET_B(_004_),
    .Q(\raven_spi.U1.state[1] ));
 sky130_fd_sc_hd__dfrtp_1 _494_ (.CLK(net15),
    .D(_002_),
    .RESET_B(_005_),
    .Q(\raven_spi.U1.state[2] ));
 sky130_fd_sc_hd__dfrtp_1 _495_ (.CLK(_007_),
    .D(_058_),
    .RESET_B(_006_),
    .Q(\raven_spi.U1.ldata[0] ));
 sky130_fd_sc_hd__dfrtp_1 _496_ (.CLK(_009_),
    .D(_059_),
    .RESET_B(_008_),
    .Q(\raven_spi.U1.ldata[1] ));
 sky130_fd_sc_hd__dfrtp_1 _497_ (.CLK(_011_),
    .D(_060_),
    .RESET_B(_010_),
    .Q(\raven_spi.U1.ldata[2] ));
 sky130_fd_sc_hd__dfrtp_1 _498_ (.CLK(_013_),
    .D(_061_),
    .RESET_B(_012_),
    .Q(\raven_spi.U1.ldata[3] ));
 sky130_fd_sc_hd__dfrtp_1 _499_ (.CLK(_015_),
    .D(_062_),
    .RESET_B(_014_),
    .Q(\raven_spi.U1.ldata[4] ));
 sky130_fd_sc_hd__dfrtp_1 _500_ (.CLK(_017_),
    .D(_063_),
    .RESET_B(_016_),
    .Q(\raven_spi.U1.ldata[5] ));
 sky130_fd_sc_hd__dfrtp_1 _501_ (.CLK(_019_),
    .D(_064_),
    .RESET_B(_018_),
    .Q(\raven_spi.U1.ldata[6] ));
 sky130_fd_sc_hd__dfrtp_1 _502_ (.CLK(_021_),
    .D(_065_),
    .RESET_B(_020_),
    .Q(\raven_spi.SDO ));
 sky130_fd_sc_hd__dfrtp_2 _503_ (.CLK(_023_),
    .D(_066_),
    .RESET_B(_022_),
    .Q(\raven_spi.U1.wrstb ));
 sky130_fd_sc_hd__dfrtp_1 _504_ (.CLK(net12),
    .D(_067_),
    .RESET_B(_024_),
    .Q(\raven_spi.U1.odata[1] ));
 sky130_fd_sc_hd__dfrtp_1 _505_ (.CLK(net12),
    .D(_068_),
    .RESET_B(_025_),
    .Q(\raven_spi.U1.odata[2] ));
 sky130_fd_sc_hd__dfrtp_1 _506_ (.CLK(net11),
    .D(_069_),
    .RESET_B(_026_),
    .Q(\raven_spi.U1.odata[3] ));
 sky130_fd_sc_hd__dfrtp_1 _507_ (.CLK(net11),
    .D(_070_),
    .RESET_B(_027_),
    .Q(\raven_spi.U1.odata[4] ));
 sky130_fd_sc_hd__dfrtp_1 _508_ (.CLK(net11),
    .D(_071_),
    .RESET_B(_028_),
    .Q(\raven_spi.U1.odata[5] ));
 sky130_fd_sc_hd__dfrtp_1 _509_ (.CLK(net11),
    .D(_072_),
    .RESET_B(_029_),
    .Q(\raven_spi.U1.odata[6] ));
 sky130_fd_sc_hd__dfrtp_1 _510_ (.CLK(net11),
    .D(_073_),
    .RESET_B(_030_),
    .Q(\raven_spi.U1.odata[7] ));
 sky130_fd_sc_hd__dfrtp_1 _511_ (.CLK(net12),
    .D(_074_),
    .RESET_B(_031_),
    .Q(\raven_spi.U1.fixed[0] ));
 sky130_fd_sc_hd__dfrtp_1 _512_ (.CLK(net12),
    .D(_075_),
    .RESET_B(_032_),
    .Q(\raven_spi.U1.fixed[1] ));
 sky130_fd_sc_hd__dfrtp_1 _513_ (.CLK(net12),
    .D(_076_),
    .RESET_B(_033_),
    .Q(\raven_spi.U1.fixed[2] ));
 sky130_fd_sc_hd__dfrtp_1 _514_ (.CLK(net13),
    .D(_077_),
    .RESET_B(_034_),
    .Q(\raven_spi.U1.readmode ));
 sky130_fd_sc_hd__dfrtp_1 _515_ (.CLK(net14),
    .D(_078_),
    .RESET_B(_035_),
    .Q(\raven_spi.reset ));
 sky130_fd_sc_hd__dfrtp_4 _516_ (.CLK(net15),
    .D(_079_),
    .RESET_B(_036_),
    .Q(\raven_spi.U1.addr[0] ));
 sky130_fd_sc_hd__dfrtp_4 _517_ (.CLK(net15),
    .D(_080_),
    .RESET_B(_037_),
    .Q(\raven_spi.U1.addr[1] ));
 sky130_fd_sc_hd__dfrtp_2 _518_ (.CLK(net15),
    .D(_081_),
    .RESET_B(_038_),
    .Q(\raven_spi.U1.addr[2] ));
 sky130_fd_sc_hd__dfrtp_1 _519_ (.CLK(net15),
    .D(_082_),
    .RESET_B(_039_),
    .Q(\raven_spi.U1.addr[3] ));
 sky130_fd_sc_hd__dfrtp_1 _520_ (.CLK(net15),
    .D(_083_),
    .RESET_B(_040_),
    .Q(\raven_spi.U1.addr[4] ));
 sky130_fd_sc_hd__dfrtp_1 _521_ (.CLK(net16),
    .D(_084_),
    .RESET_B(_041_),
    .Q(\raven_spi.U1.addr[5] ));
 sky130_fd_sc_hd__dfrtp_1 _522_ (.CLK(net15),
    .D(_085_),
    .RESET_B(_042_),
    .Q(\raven_spi.U1.addr[6] ));
 sky130_fd_sc_hd__dfrtp_1 _523_ (.CLK(net15),
    .D(_086_),
    .RESET_B(_043_),
    .Q(\raven_spi.U1.addr[7] ));
 sky130_fd_sc_hd__dfrtp_4 _524_ (.CLK(net12),
    .D(_087_),
    .RESET_B(_044_),
    .Q(\raven_spi.U1.count[0] ));
 sky130_fd_sc_hd__dfrtp_4 _525_ (.CLK(net12),
    .D(_088_),
    .RESET_B(_045_),
    .Q(\raven_spi.U1.count[1] ));
 sky130_fd_sc_hd__dfrtp_4 _526_ (.CLK(net12),
    .D(_089_),
    .RESET_B(_046_),
    .Q(\raven_spi.U1.count[2] ));
 sky130_fd_sc_hd__dfrtp_1 _527_ (.CLK(net15),
    .D(_090_),
    .RESET_B(_047_),
    .Q(\raven_spi.U1.writemode ));
 sky130_fd_sc_hd__dfrtp_1 _528_ (.CLK(net14),
    .D(_091_),
    .RESET_B(_048_),
    .Q(\raven_spi.pll_trim[0] ));
 sky130_fd_sc_hd__dfrtp_1 _529_ (.CLK(net11),
    .D(_092_),
    .RESET_B(_049_),
    .Q(\raven_spi.pll_trim[1] ));
 sky130_fd_sc_hd__dfrtp_1 _530_ (.CLK(net11),
    .D(_093_),
    .RESET_B(_050_),
    .Q(\raven_spi.pll_trim[2] ));
 sky130_fd_sc_hd__dfrtp_1 _531_ (.CLK(net13),
    .D(_094_),
    .RESET_B(_051_),
    .Q(\raven_spi.pll_trim[3] ));
 sky130_fd_sc_hd__dfstp_1 _532_ (.CLK(net13),
    .D(_095_),
    .SET_B(_052_),
    .Q(\raven_spi.pll_cp_ena ));
 sky130_fd_sc_hd__dfstp_1 _533_ (.CLK(net13),
    .D(_096_),
    .SET_B(_053_),
    .Q(\raven_spi.pll_vco_ena ));
 sky130_fd_sc_hd__dfstp_1 _534_ (.CLK(net14),
    .D(_097_),
    .SET_B(_054_),
    .Q(\raven_spi.reg_ena ));
 sky130_fd_sc_hd__dfstp_1 _535_ (.CLK(net11),
    .D(_098_),
    .SET_B(_055_),
    .Q(\raven_spi.xtal_ena ));
 sky130_fd_sc_hd__dfrtp_1 _536_ (.CLK(net14),
    .D(_099_),
    .RESET_B(_056_),
    .Q(\raven_spi.pll_bypass ));
 sky130_fd_sc_hd__dfrtp_1 _537_ (.CLK(net16),
    .D(_100_),
    .RESET_B(_057_),
    .Q(\raven_spi.irq ));
 sky130_fd_sc_hd__decap_3 PHY_0 ();
 sky130_fd_sc_hd__decap_3 PHY_1 ();
 sky130_fd_sc_hd__decap_3 PHY_2 ();
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__decap_3 PHY_10 ();
 sky130_fd_sc_hd__decap_3 PHY_11 ();
 sky130_fd_sc_hd__decap_3 PHY_12 ();
 sky130_fd_sc_hd__decap_3 PHY_13 ();
 sky130_fd_sc_hd__decap_3 PHY_14 ();
 sky130_fd_sc_hd__decap_3 PHY_15 ();
 sky130_fd_sc_hd__decap_3 PHY_16 ();
 sky130_fd_sc_hd__decap_3 PHY_17 ();
 sky130_fd_sc_hd__decap_3 PHY_18 ();
 sky130_fd_sc_hd__decap_3 PHY_19 ();
 sky130_fd_sc_hd__decap_3 PHY_20 ();
 sky130_fd_sc_hd__decap_3 PHY_21 ();
 sky130_fd_sc_hd__decap_3 PHY_22 ();
 sky130_fd_sc_hd__decap_3 PHY_23 ();
 sky130_fd_sc_hd__decap_3 PHY_24 ();
 sky130_fd_sc_hd__decap_3 PHY_25 ();
 sky130_fd_sc_hd__decap_3 PHY_26 ();
 sky130_fd_sc_hd__decap_3 PHY_27 ();
 sky130_fd_sc_hd__decap_3 PHY_28 ();
 sky130_fd_sc_hd__decap_3 PHY_29 ();
 sky130_fd_sc_hd__decap_3 PHY_30 ();
 sky130_fd_sc_hd__decap_3 PHY_31 ();
 sky130_fd_sc_hd__decap_3 PHY_32 ();
 sky130_fd_sc_hd__decap_3 PHY_33 ();
 sky130_fd_sc_hd__decap_3 PHY_34 ();
 sky130_fd_sc_hd__decap_3 PHY_35 ();
 sky130_fd_sc_hd__decap_3 PHY_36 ();
 sky130_fd_sc_hd__decap_3 PHY_37 ();
 sky130_fd_sc_hd__decap_3 PHY_38 ();
 sky130_fd_sc_hd__decap_3 PHY_39 ();
 sky130_fd_sc_hd__decap_3 PHY_40 ();
 sky130_fd_sc_hd__decap_3 PHY_41 ();
 sky130_fd_sc_hd__decap_3 PHY_42 ();
 sky130_fd_sc_hd__decap_3 PHY_43 ();
 sky130_fd_sc_hd__decap_3 PHY_44 ();
 sky130_fd_sc_hd__decap_3 PHY_45 ();
 sky130_fd_sc_hd__decap_3 PHY_46 ();
 sky130_fd_sc_hd__decap_3 PHY_47 ();
 sky130_fd_sc_hd__decap_3 PHY_48 ();
 sky130_fd_sc_hd__decap_3 PHY_49 ();
 sky130_fd_sc_hd__decap_3 PHY_50 ();
 sky130_fd_sc_hd__decap_3 PHY_51 ();
 sky130_fd_sc_hd__decap_3 PHY_52 ();
 sky130_fd_sc_hd__decap_3 PHY_53 ();
 sky130_fd_sc_hd__decap_3 PHY_54 ();
 sky130_fd_sc_hd__decap_3 PHY_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_144 ();
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(CSB),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input2 (.A(RST),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(SCK),
    .X(net3));
 sky130_fd_sc_hd__buf_2 input4 (.A(SDI),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(mask_rev_in[0]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(mask_rev_in[1]),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input7 (.A(mask_rev_in[2]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(mask_rev_in[3]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(trap),
    .X(net9));
 sky130_fd_sc_hd__buf_2 output10 (.A(net10),
    .X(out));
 sky130_fd_sc_hd__buf_2 fanout11 (.A(net13),
    .X(net11));
 sky130_fd_sc_hd__buf_2 fanout12 (.A(net13),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_2 fanout13 (.A(net16),
    .X(net13));
 sky130_fd_sc_hd__buf_4 fanout14 (.A(net16),
    .X(net14));
 sky130_fd_sc_hd__buf_2 fanout15 (.A(net16),
    .X(net15));
 sky130_fd_sc_hd__buf_2 fanout16 (.A(net3),
    .X(net16));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_44 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_56 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_64 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_75 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_83 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_0_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_93 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_95 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_103 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_108 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_119 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_135 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_146 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_151 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_163 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_175 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_179 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_1_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_73 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_98 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_126 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_154 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_166 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_178 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_67 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_110 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_2_118 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_123 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_145 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_157 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_2_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_177 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_2_179 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_2_187 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_50 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_62 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_74 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_3_86 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_95 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_119 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_151 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_163 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_175 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3_187 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_51 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_4_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_65 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_4_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_71 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_87 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_4_123 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_156 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_168 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_176 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_4_179 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_188 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_90 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_115 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_130 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_142 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_146 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_151 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_178 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_182 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_186 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6_25 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_32 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_44 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_70 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_82 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_85 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_103 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_122 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_132 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_136 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_164 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_10 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_55 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_60 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_66 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_84 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_102 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_110 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_121 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_136 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_154 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_158 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_175 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_179 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_187 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_38 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_109 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_129 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_153 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_165 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_173 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_187 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_11 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_17 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_21 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_45 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_65 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_74 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_78 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_90 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_94 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_99 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_117 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_126 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_159 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_166 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_176 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_182 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_6 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_38 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_83 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_91 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_104 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_112 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_120 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_124 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_139 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_10_141 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_164 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_168 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_183 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_189 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_10 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_35 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_60 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_120 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_134 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_146 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_151 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_176 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_180 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_188 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_46 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_103 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_139 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_149 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_166 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_186 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_61 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_73 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_86 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_94 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_106 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_125 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_155 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_14_44 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_71 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_82 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_88 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_111 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_189 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_39 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_91 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_121 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_145 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_169 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_15_184 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_16_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_56 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_82 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_16_114 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_16_163 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_30 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_77 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_17_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_103 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_111 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_17_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_135 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_178 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_34 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_45 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_59 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_106 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_18_118 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_124 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_18_134 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_164 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_18_176 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_182 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_186 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_19_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_62 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_74 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_86 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_19_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_41 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_20_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_59 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_20_72 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_118 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_20_137 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_152 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_20_164 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_168 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_189 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_21_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_21_11 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_20 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_21_32 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_40 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_44 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_48 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_61 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_65 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_77 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_84 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_96 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_100 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_104 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_122 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_134 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_146 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_21_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_189 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_51 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_22_75 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_22_92 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_22_106 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_119 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_22_137 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_22_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_22_149 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_159 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_22_171 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_22_179 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_22_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_189 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_13 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_25 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_37 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_23_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_68 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_80 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_116 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_166 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_6 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_24_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_24_26 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_24_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_24_61 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_24_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_24_82 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_85 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_24_97 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_24_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_133 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_24_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_153 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_24_163 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_174 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_24_186 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_25_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_55 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_25_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_63 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_87 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_111 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_25_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_25_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_25_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_153 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_25_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_25_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_189 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_53 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_26_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_121 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_26_130 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_138 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_26_144 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_173 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_185 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_27_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_11 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_16 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_141 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27_153 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27_160 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_27_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_189 ();
endmodule
