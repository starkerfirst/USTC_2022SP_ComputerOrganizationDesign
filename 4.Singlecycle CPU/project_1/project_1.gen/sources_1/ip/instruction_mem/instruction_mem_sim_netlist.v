// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Apr 13 21:06:16 2022
// Host        : DESKTOP-8OP9CVU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top instruction_mem -prefix
//               instruction_mem_ instruction_mem_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14128)
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
