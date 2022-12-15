// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Apr 10 00:08:58 2022
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

  wire [7:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

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
        .spo(spo),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11488)
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
