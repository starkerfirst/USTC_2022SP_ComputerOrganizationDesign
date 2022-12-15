// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed May 25 19:50:31 2022
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
Q+ES+k9ok4wN4R+xvTvVzIFwBvA=
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
