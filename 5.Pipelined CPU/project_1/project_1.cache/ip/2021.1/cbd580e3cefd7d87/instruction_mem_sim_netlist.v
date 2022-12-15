// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu May  5 20:01:42 2022
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
  wire [30:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [31:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \<const0> ;
  assign spo[30] = \^spo [30];
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24:20] = \^spo [24:20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17:16] = \^spo [17:16];
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11:7] = \^spo [11:7];
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
        .spo({NLW_U0_spo_UNCONNECTED[31],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9200)
`pragma protect data_block
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
Z1ABXNOPdpptCkjCfAB2Ogm2ZGf4osw=
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
