// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed May 25 20:08:19 2022
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
+sLxCHOoC2jJHDw4E24h7a81JFE=
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
