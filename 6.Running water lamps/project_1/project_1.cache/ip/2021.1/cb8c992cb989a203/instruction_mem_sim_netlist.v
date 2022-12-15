// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed May 25 19:27:29 2022
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
Wk2RSnpjbmHNB1+kMWVdk8jDt8k=
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
