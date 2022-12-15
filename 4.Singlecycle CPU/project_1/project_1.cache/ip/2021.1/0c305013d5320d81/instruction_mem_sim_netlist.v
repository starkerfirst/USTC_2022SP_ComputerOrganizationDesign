// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Apr  7 16:29:32 2022
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
  wire [11:3]NLW_U0_spo_UNCONNECTED;

  assign spo[31:12] = \^spo [31:12];
  assign spo[11] = \<const0> ;
  assign spo[10:4] = \^spo [10:4];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10672)
`pragma protect data_block
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
5cFkIyXqsZd+9Qd+ew==
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
