// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat May  7 17:03:01 2022
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
c5FDCsih
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
