// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Apr 10 09:53:25 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11232)
`pragma protect data_block
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
SNRv
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
