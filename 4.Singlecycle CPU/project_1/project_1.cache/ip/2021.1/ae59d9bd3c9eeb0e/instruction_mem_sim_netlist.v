// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Apr 13 21:06:16 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14256)
`pragma protect data_block
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
Ry83TMvt
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
