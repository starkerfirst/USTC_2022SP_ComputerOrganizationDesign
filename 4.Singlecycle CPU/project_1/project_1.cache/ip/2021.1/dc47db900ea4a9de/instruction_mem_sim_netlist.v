// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Apr 10 20:45:05 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10576)
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
