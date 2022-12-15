// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Apr 13 22:05:08 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10192)
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
