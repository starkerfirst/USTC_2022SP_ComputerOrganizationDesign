// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Apr 10 11:23:51 2022
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
1RUBEPOe84iQFPrKEw==
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
