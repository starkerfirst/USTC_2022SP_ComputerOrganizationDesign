// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat May  7 17:03:01 2022
// Host        : DESKTOP-8OP9CVU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/STARKer-first/Desktop/COD/lab5/project_1/project_1.gen/sources_1/ip/instruction_mem/instruction_mem_sim_netlist.v
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

  wire \<const0> ;
  wire [7:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [21:21]NLW_U0_spo_UNCONNECTED;

  assign spo[31:22] = \^spo [31:22];
  assign spo[21] = \<const0> ;
  assign spo[20:0] = \^spo [20:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14256)
`pragma protect data_block
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
qEZfejsc
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
