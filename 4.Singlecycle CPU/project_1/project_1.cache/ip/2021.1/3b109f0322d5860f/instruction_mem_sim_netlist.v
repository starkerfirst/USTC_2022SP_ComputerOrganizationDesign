// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Apr 10 11:27:02 2022
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
  wire [11:11]NLW_U0_spo_UNCONNECTED;

  assign spo[31:12] = \^spo [31:12];
  assign spo[11] = \<const0> ;
  assign spo[10:0] = \^spo [10:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10656)
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
