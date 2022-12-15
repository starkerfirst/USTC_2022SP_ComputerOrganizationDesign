// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat May  7 15:52:46 2022
// Host        : DESKTOP-8OP9CVU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ instruction_mem_sim_netlist.v
// Design      : instruction_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instruction_mem,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [7:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [7:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [19:11]NLW_U0_spo_UNCONNECTED;

  assign spo[31:20] = \^spo [31:20];
  assign spo[19] = \<const0> ;
  assign spo[18:15] = \^spo [18:15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10:0] = \^spo [10:0];
  GND GND
       (.G(\<const0> ));
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "instruction_mem.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(\^spo ),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
JqLVJNxQZkLohSEqQ9ITFybNm9QPcaTh8kyc7h4uGNwD1GaEe9dZHqj61sUilGTlF+FUk7afNjXe
+9yQ4e75SyWC3Z6F0o0CdI6t84E2VRqNvne6PMLMbSrRPmTgt8cbodbZa3saUKncQltVwK/zTxXc
dXyeIJwoVnylCRZ8MPU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RMR60V/K16S3hDpcgdlFzH6vzNttFBxzcEIP9k8l6xLxOXzEGeRk2beZg3IkkpX9ywpiLolj/ijd
pAlaBccK0sBT48q6qTKLouly7vRT3U8EOwOAJBZoDUnL/NwrlIomkg8Pj/4x8iecc9IFkdcLg53k
dreGnJ/4ti8Qi6sHP5Vsy0qpJoYpWsOBc2cmgH9vayWn6WlV7QL8YjnFQ6bQnWuyarN2QQK+bLzc
JrPAdTBzH05U9MiHwKRG1GlZxJA5fxQttnLA39Nwggz6r5qeYai4Vo+J8h0NQDa/GYHeYKSYsF9p
VKrYe14mz3CSYvF3+NMCtnCz+VeW7lF95iKCXA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
k6iMAgjYok8KaQLMY/TME6/aSCYTKFMZWtHwbD2VKIKOoM9woUSioI0NuiYfkPizuiBJEl8Af3NJ
M5VmpW3SVM0lwPjVSCSNmHMIfc2krrmg962M4XaG4w+tnp7hwZbdNZ8ahj6pOLDYSTGKwdGQanuk
rIQbC+15rT9WEK2XGDQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lHyAdhaPyzMCy12MalQZTt5ud3be/nityQmJ518pNrYUzgCs2nz/J1pZZgf+RWFgX9JUwWOgttjl
3vfihnzL/+pRWaWe8tlTToa5xX6V/jpw3hAcktXx9YKYreiOr2qpeTLkbp0k6MDPx0OZ6zF6OnXU
mj71WlXFOMXCx/95ZDxCuphivrOiA+pFZwGv2NIFmX/Oh4q8NTSFzJYzF3L9rWrI08UUEu9QuuxY
Iqlhuw+fXq//x9+jC7JNcedTSCXVkefBvZdJcbH0kbNA5ChG445apiF/OiKhKxTUjVKp7Rkm62fE
cFEo6KH1Cp+QaVxNQ55dcOTpVSSDpQGvshrQzw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D53lVPGhmka10zY9LQFvI7i1UPoiOm2NaQ+1PpDUs4OCbAMqPLHQSHIZ3EMPWpwgdfAtW9t+9lxl
o33XZq60DBUJ4ZKPRvcfbZCHmpPyjm3Rs8+ACxnIH7G37stehOSCzSXeqM9ORqajk0MjoE3bDLx9
FtW+eEPY1KauFU6KHAWAdaZPPnc5QfgBkK0c27Y7CfkJ049Sjv4lFwtiVOmSkCvdDDisv3/WAcSs
c5Zo+cJIWzw/prfWYTGIB0goZNZRXZpB/aULwQ5itLufopA2f9cHo50fqlIvQX4YoYlfQTXpj3Lj
Qd+7/1UmFCqQLsnOUXy9D/tgspVDu7POGbmsiA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bN8g8/EQJ5JNLmcuNioMXeo6xxPhQlbGMqXyUcnPTkqRMGYI+G4Ejpt9cT2XLx48MsTE+bzhGByG
1H1pqr4NO588pcozvxJ5bo7FJRCIhLP1e3pwipkX+z6IlClWyStmkrlQmh4o/jTM/s88Fv0m7FSH
jNd3hhAeYNPIdw9Btn4UcBuZre9QZnCZ+Qb3nW7FuuEd1RxTmP0y9EFC185+bRy+SMigW3FTt75l
qdmakEvm3BkGv3IiztGz6MLRqvBdHQYtaZ17Jeh1xGZ//F4QzRytN/lcdqSrZA6MOo1ObtGE9SFJ
SDo82E2CZlkQZfPVe6EC4/a7V7wIwES5EDHHnw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ewjro/5A8FySdAgSJfHQFGxdnPvtSB6vt25wsSfZkZlB9FCU7IhXRDEGCyqtZv1GE8Vi5CjQkNFt
lkkrCSRYIU5yoD/IUiSUo3oerXD+F7eyfUTsdMH8pyAOmszG4J/U4h2F0oGz4IGjnQhlKadatt3U
Pet1uDdo6p7Uz7fluWoE453v5O5Ag7QL3l2r7pK9QbtKW2b2ZgHI0FP1PfpuAESmBITtaB68uLNI
9IqIpc/l+MM956Gz3Ei4nFXbBqRkNnOoEIr1KKujTAkLJl3zAW45fRxt/SNdspyyOfwqw8HQ4aKl
7gQZLNfO7M9S9RaTP7tfDlNXrjIs40/SiH7VMA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
BU7byHg11K8bY2oU9sv2hTEzfbBQxIL/wbPRcw3zRiIVklygkCLwToVotzcIxQi5+AgzzF89UJr5
6GTSf74dEO/L+7MiiVhop835AvOvvIFH3e15os3Ed8MZ/CykLdSs8kOVPSgygUECxKL/9FDmPOPu
fo2rClbqDh81jw/cX48EVuss3UxP/PNd7DI06TMx7v4Cwbv+pkvbuSJ9JUQBcJB2a2vbXuFSdPnT
ejL1XTVXeTbl2M6D7N0iqk4rwD1DAC1ao/d+axn50hvVPzigrvjqcQX/U1IENh7yF/bcNB1NT4d2
IdXJlmV2SEYwQNjb9ZTuSLUlehhVKrT3vH5zFJC80glrrjZK2l4tx9ZECJLmYjz00oxWf1dNVI0i
SuSyr3w6cWekzZQOv6vsFN+CRqWOkos5IUF5EaLFMFmcV5BtlgtZ9rm6OCo3zn726oQF5zZNaTBv
qrb5vLe4ELSA4fL4YBwiVDxVDpGpLzJNu+m6WS/V5oWJs1UQV1sRHSGu

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dAIafnl1hEJ76Z8bYZlZKSAU+OyCQ2PwlK+IUKj9QNvxJJYU8c0z5dZmxP4ePLBS+vp0Lekmf+JK
ZmwpMP0AH+BW93Y8Y+QNBeNdszz6mwXF1zf7ZAzf+51PzoZEli3SBCs9JMOdSCtnTg1W+j4FkEYs
NWN3ZK6tfrYSbplsV4lsmoYu2c81xW2Ns3lV8YRQCE8VSADdb1pe8pEztQYXzBmAfCVgwFNJ1kXV
pEtDN1MRi07FvYZeUJ/cX+ebYB0p5w0vxVO4vSr0XOHKMcQkxb/64oEoe4AhHQNWURWYKDxNNzm+
jElAKl1fJL20OmItj+GmJlETFK09uAgqwtZ5HQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11104)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
