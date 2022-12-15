// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Apr  9 21:19:53 2022
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
  wire [6:3]NLW_U0_spo_UNCONNECTED;

  assign spo[31:7] = \^spo [31:7];
  assign spo[6] = \<const0> ;
  assign spo[5:4] = \^spo [5:4];
  assign spo[3] = \<const0> ;
  assign spo[2:0] = \^spo [2:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10272)
`pragma protect data_block
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
hwRLxSjHt5Z4urSk
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
