// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed May 25 19:58:49 2022
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
In/Q7fOvD9Q4HJk5Y7XdPtOadvM=
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
