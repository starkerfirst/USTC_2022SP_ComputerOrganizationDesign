// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed May 25 20:08:19 2022
// Host        : DESKTOP-8OP9CVU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/STARKer-first/Desktop/COD/lab6/project_1/project_1.gen/sources_1/ip/instruction_mem/instruction_mem_sim_netlist.v
// Design      : instruction_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instruction_mem,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module instruction_mem
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
  instruction_mem_dist_mem_gen_v8_0_13 U0
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
zfRNLBhPRBddLFyGagMkYzbZfQo=
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
