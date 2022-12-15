// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu May  5 22:56:21 2022
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
  wire [19:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31:20] = \^spo [31:20];
  assign spo[19] = \<const0> ;
  assign spo[18:15] = \^spo [18:15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10:7] = \^spo [10:7];
  assign spo[6] = \<const0> ;
  assign spo[5:4] = \^spo [5:4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1:0] = \^spo [1:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9328)
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
