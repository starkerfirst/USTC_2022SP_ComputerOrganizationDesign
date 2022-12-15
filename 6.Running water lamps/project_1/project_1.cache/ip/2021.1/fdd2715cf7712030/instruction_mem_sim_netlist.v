// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed May 25 18:57:06 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17120)
`pragma protect data_block
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
0eYWa8WviZLs5EXi/KhEJzSv74M=
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
