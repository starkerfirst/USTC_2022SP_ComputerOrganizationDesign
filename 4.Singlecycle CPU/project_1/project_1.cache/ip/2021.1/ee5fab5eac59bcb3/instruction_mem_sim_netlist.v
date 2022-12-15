// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Apr 10 11:43:09 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10160)
`pragma protect data_block
5D/akgIgXLJLtPoAbGNJOdlXmvKSuiCvJndA7NcGW/sRAVKhNsJ6wcZ5TpfP1wVjSy0vBUPHxtbn
4RgTveNaxE7m1zieINi71aOw1zMB+Pl7wSeZdGqhYxVpFzIaysWGFSx6Xk3FC0FOQrua+u+09Nzr
K9+8pvANhc7Vnp9GXgUB9pXTAut/vmxWnkwKIJ3Wwekk6BSF5Yu1/jA10dwza57p5Rg9dV+irZb1
2DsLqM2bBBa8ggepOf61bMKcLq/h/+C+QtLC/JZcPy1xqE9XCI0J12q4WwFrvK/9IMOt9q2eIm8W
Sc4UCcP6h9jiXEdVUFWNKH4hsTksNIvzw2fJdy6xzrK327THIoccHTdwS6mQGUypj1XNlQPmtmVG
bgNssUXx4JrtxkTP3uY0EcugiV+d4K6eEIeCREzMB4/Qhbctmv1EW3hUPle9xUHC434u+/dKOeT/
ogAWQeprplyJ5p3oGEIFIvjqKSkJwwpf9HuN8gLZ6fVLbk1l5DNJCaJM8nfOo1lI9VbMozDDSB45
tbpEpKOataZI96mcvORwUJ0HVvl7Jxzc70XNg5kyyZeBh+I+lf7BzPzKtDPUYIjB1+TpNGJLEbi9
WoU2QhLIj6OGmDZDAePRUm3jR6qDyaCdpzFz09m1Bxu9PvVzQkD2IjIGBI3whLL0JEvVCV4BLvuw
Pzgg3RzVWAcJzGyI6redplP9PpmsIi49lLkKG0C46ZqZ8iFrpMg0TVD42ysXTabLz0pKV10IXHrR
+fiWhrZeXlsr50fbdlSbY26CuFSJ1SadKSbCAK28dH3lD+z2SGrSc8CgkXbzrfSzrUqjWN8Bg/vA
QgrmXI/r/1IqhwCP2FtBPF4VT9e7UWQkDIz693nS6qhBOpGiJyAOHufk2IPWCISUAntHwk+ZIH0d
Y3VCPXHEBC0sOBG6d0osz2FiIqmTjMZWbYjutsbFxJRfEGZ6PWZLLnCgvUP6pRq9TRT988iXbS26
0C9w7wXntXA5xUM7nSwuj+LNeAroeK8doBxqmZHi7LTR+VYVqKr91eGHbbWRryknE1Kw4JoWe+lV
NZ6zC/pbKw5BiYkjVDdUDRnlKfmZW+BoZ06aa4sjG6C336U8kV6dFa9cLAMg6XhJ/66pIp8C+N3H
D45nei6f5wlZOZzSxUvbzXSamkFRsG1kpjMTBhGjY5PB27EhYoGn66LzejmehM4WfG1ffDWQbngz
8P0p2WPiHeKhd+/HdYQqzO80eTiGns8yXTqs372g9xvkUodi06bBGU5x41vUbIGMLFj93nihAKtK
AHaoOef9gAvwE1ygY+eHK44p0tId8M88dcLnDdRNqSO9KWIZRohYsRdbJXNnAcPxqvwiEBRSwdlM
wcdLLE/P25XahZ3qe9H3EEZ4mkLbxZpyE5B77oBgAZuM8+aevpwf6O0e701GavuoCTfyr/8xo6JJ
XZ2IL1MMUa/djyQWZZCgI+kJfGyA8Bady1c378bLjUpf1dMRJTI076xxPP8peNZuypZYBrIOU06H
pas9Ys9ZJaBy5kWD3sfBSh5d5c4FL/5KukbliHn0J3TOhYP62HuwWZOfMU1BBPFFa8/wEdi1yaPw
/RSYwF3ZvLa9q0B+nupCbYR4be83tA2aEhDrHIBq2N6+zWcPPyVng1RHILyOtjr6W0GbQ2EFlLAa
nH8/73T43aEE87yUjajsSmHBt58nbbTNjOqdAI701in/7YlX0cCZsYSd2+A1mhOnjPtbccNVfaE8
PAxB9JLO5GfnZLithPxmpkeoGsphd0yrfO66P2r4VCq4Rdb3qh8jSft7JdYp0gI+FDQir9BOURF4
4HVwzdcjv8os+7VmH2gbX6qcYUjWhCb69NvMw1Lm9GOH2126+U31ITGBocWEoxljjBt/6mrA88JF
u9KesW5I3+POy3ECfbhehxrEFCn2SBjK5xIr3X6PEdrbw7HzwoWdZZ6MWMGT/5EyQcRYmI1Y0lGW
dwnyQkTxl4EXekSk0rRijh3OoDbGDeli4OqdhkiKTD27x8h7Zga7qH/rTzLBhBHWp494S6UR8+zi
0TajcYJ5xbhAZjdd6/T5ZW33TShdSzBBt89rOAIZuk3OFF9pi7ZkXJ84dtuYHyNYdO4LJDUcBYnz
0Rmp8cUtitJXqWUSE5Wjnsd8r3rAM0589wyyTX/kSwb6P8n7r0aygocdHnShkpCHnPL258iSPt+Y
Qh54XpDjVxk+0e+8qwCvBQrzcFvNDAfNHthGZzXIhRgzhVPJNSYS6QFdLI4IZV5RW0WMzw+nJiaB
gFSIlbYlrUeoLM2eDduLFQ9Ik0Ron1xuF8pCzmfHJ1p+3qZbScbtHO9fbVLQPE49Cp+5BYeMc3qJ
wRBMqKPPvoa9gVDjppHoPE1yNM+kw/VSXjBwgFZIyRJyqqTwLTVEsnyBQ3sFDwsYzlCTYMryLWDE
umJNaHtLl7IxnFPfTGm9l1j2XF3ee87TxEErbwL4xMDpjshg+UZFwm/gFBgeaQNZS0SgJUT1BcL4
7DltibKLtJjf4YgqGi3Kk8Btg38DFZBATfHRTaJ9Bo34UGrby7vS8O0mTkane+I95W/VsYuA1REW
NoFtxfEqVo8pQjorT9VaffcceQB77sFa9yrAXkjGiHzpcbKUuri6BsUTZTv5mfen1NoE8qpebnig
N2BUYCLX8wAM6pmtzkAq8T01t7wILARdFbUkm9PmUUBSvpU20+FyB0gJn73R77PO3LKJ16E2CJEY
gILrt+fP7d2YbDjVgCRtQCIU3DMBMuV6J2F6pMqCOvPeUQZaeVyRJprcnU2QGbRb/ntC+YtaTLGd
rAHXeYruLifiBTutIIFQetnedLklCwH4XVPuI7+8qMCzrNb+OdpyPxtrAzIFwwnE2iWWU0m05+nC
ReiLlyRZNDdOPseCFS73mOZOgV2s/H5frTpdp/xJ7e1olRvJPuxemG5MX1LsW0Fu3n1WbpblbWlF
zIxx0MBth9MhdczpKBTZJovS5OS1b5TDaEM7gcOo7+UbiAtOL05qOlqQ2LErpb5Tyljonj8/PGca
ls2IfMTq7J6cOVooS43Ef+7p0Um9tQ7cpDobz4rsLwg52YeS2exQUeYP3LbMRvP2NI+RvVCRVF/O
nYgA6aNB+ISXcMBqf1cxthmjLK8E9VK8OxCRQBOr+O4HPed/JG56NwlPyudkmIWE4WDY7VSkVnp5
Ot1tCr9PmD69D6UPVAFgXG0OSwaPpRxrByEQ7FYUECB3As67TZF4jIWnRsY+3o5XFWzG1KYGpedQ
y5zqtP8vVL9WmDLdDKfI9sh+0543Xw8BlRTKMRKZc65I90spoD1uwAMPcr1QPUXtQg9ewdLTWQk/
dkCvldlrYxRtbIDkyTBGPXOZLFdrQkFjIceYv3EfP+9nrjtrv+RKDdYRUavEY/AkWvN18U9KswqK
icStUTPzqg0Eljj6Oy+v5cCAuUM1AhiEjfMSAjPCO7RC+DNwdaqwBFviYKjTSE/Ck0My8HPMVw1h
vWEfBLy9sMs3aD7tgSDKxEQ90A54ks4nCCstJPkRyAhbknrcHpOWsQ/zkeX8MKfj2EWkoNGEp8lS
wbh7+kUwtJ+eKTYosIGQ3PFw+XqPh/yQ3u6s8qhNafGuBK13Faa/kAGxjdBbZtCOsqvWD8/Nir5B
YNqx8q4i9utNJPqYkq71/3DV7BOyWu9Prd3omSJBIW7yMceepQhsDwo787EWWhOBd+x+LJS6fF4t
RlatxU+4TPYN7hOTFGZ1YPwG3nznkx5nYlpKSPyzavxAUL4NRryKhS+DHXyi0G//3hlhJsgDCB+t
nu6u6uVkpJO7mzsc6GV4CcQ7KVp4c/fjAhmuv6L605r6y3GTH5/cHcmsngIdTlU5ApYDm9TFhmDd
xk0VPrl+YGCVFGIA4r/YX/51FvEm802Hs3hBbMvSJB//qKd8ZN+A7J/wpm1uZYYMTcru9AqCVG6R
4oI0PzQUucowBrXWoExwFEBrr44ajcpsyysFXVyakNT+ACK//4sHT9Zxi53mMxOum/UsGvNUln8I
fYYeoe0YjxEc/rR/DL3SBzjU5CW8h2itWfMxClAslR4t4RyjAxppO/ik4tMubt2l5Kp22to3Mecs
PqvooJwQ7/V3QXiPPgW9nRE8fbkaqz9HJnxwVNlatL/Pu+0HLe45vEi8g/1iCQoB54I9XO7UEyAk
4jum/BCSxSTIOt9edhdUAQMXvOwbmzwVNlMdYV9Hue1OeO40R/anxSTmrFlT2izFBfBwVwrhOB3J
+DvkcSb5Rl6A5GSOV4Wa81NoXXvcJEEl/dppEXrkcHBRUGH4BJGGRFDBJRZ5OCMdXujo3SDSH4cJ
tQBb9YGpusSLoBVP8sDlaHVBld1pNxFcIbIcF/sCKYmKHCwjHm/7VHzGwiGJynTcHCt18BO5+dB9
SLenedV2eLHy3VFXTurdy6H4S9aEilkG3tOiyPxdlN7YNwRTk2N4rldaQ35+oRs3qNK9T0X85QYK
UOI8vnwE3nq6zKTcbJHBYkJzEvAzQpZw+SuLAx5Gi8IT9Xs/bMplUhhVYxplBJXRSAblkE/QNfk6
R8xrKqiiJeNHwDbfkJQFRv43E+Z/O67YJxU/E/smhkZ8Cg1fCpK7KJDdJlx0X82NjKDYFVpfErzL
7WTpNYAwJKKTVb8a/y9gV3dsAH2rVlU+A6FwZlxJEtsEaugJU9F9VmyHUVxFTOKeIh8745179F8Q
PmNsPYm3cqfwyf0VPG145HDgsd/9fZa2fM+UYqobJEoNTD3Hq20zLNmoLyRPc26pBavT5GQyX0Nw
ahJlO/TCaxW8W8Dkg9KNY33wXK0HfgXWBItoR7Umg2YpJW9VXKZlveFD4lYzIs52zfwvuT013WQ9
9W8u/tdpaYMBaiI1EYhZI6yoC5F57K247zIclPU3DO7ej5XgsateYY/nPlooWLX87qPVcAAg56Lf
sqEUR2xlN4dpZ3AhT+Ey4RlrA9MWuRbsYNy7UPyKm/ZNwxyF/YttxCS8AqcBPA5uiSKU0HrISutw
0t/lPDkEDPL3Tz7z1P8Pv7MH0l7H6AJZX6ji7RTLFH2VRldh8P04vdbg0EJdBhFZEdwxzNHQMUIx
4n+UC7W9gEMrSfv9rRmbepLAUtdn63fuLGT25MFus1ifl0EiVgIQvHoe+mokSDVZuG3NF2FLdzS1
aWgzjBeh0+81UgQpcjL0uigaCGeRrbdvYcuafw+7PrBuNdZFpHdy6DNQEjExiOKMcvpSk8Q+Ri+g
+Uq/a4vQ5bPS9HRslVfsoND4rxBZscNCOhEJEroym0TIcE2gno5fx1QgzdKOQnB1VEyfhvNKrW46
evas1ad54W6zzusOYcEffPkfqpIV7dFl6aA0AzcDEJpkmOJ2tpMLWjxFFqTn61AN3ThEFJCBQuEL
ugscpN82ylKn6qWj7M4io0b6DIV7bsHJtDUe+cpyJm2JhNAbnt8h5NLZnn+jUzCxt7MnCwRmICka
U7hmrySiZYNhNejp4ptsIn6b1F1k9vGqR47ovSgI2GxxondT44W4Outds6YRH+bRcfUjqn02hULY
6qKDbDYkBYVTMYLdbv2/UA072M2J5thIZtmtOe+nu/GxngWltYA5oC/CemidcPEVtxpwTSYyFhh0
QAUHNqj/Qt8RMMgwC3UV4WDSSd9FKJ02wq+AUY4dd0eCcBp6j098E0C+7iZb34DsZxjEXRCU1fk4
wz0oExdPZaOEI103VUaQuxXTlBkzYKtXHJLUBmGSfHnsp8s7BzcD+DpskSGpteSwYy7Ge7lWRCZ7
lV2cVwICJcqnkpj7VM5+jGTKEnJ2Cpuy+XU1K38J3aohr0GU1HV/Pi877CGmxJFZUu22oBQbiqL1
eUuQmq0lUw/fuYCUiNn/ou7XvEi1QZ5fqrsEJ+TG/Sgt4JeYPajlGWHXtl19Ou1HkK4lueEn97u9
CrJFzD97edrEz04hLMn7h0Jb0lIptl0xCtJlgP0+wqM/U+9v7STGg+V0/JED13xWKQXcRXObn+ae
sAFVfK4VjPX1uCJd6akVgY8a4xUYWVDjfIh51wEBFBp8c5n6qfPWppT1gb7RD4vcAw0yR8V1FeGc
G7UG7XcuOXeM8pW4msufASqlEWxIUhqoTK49+PH+5KW86zinG777rUjPS/FbK+I4QiP6qLAMVCQq
pW3wGGRjKP+zF3qq0ZF6FidvcUqXF917zxMkI+foM3OoMKsQ6YLUr4e0tGiEAn8rFbI+0mqWEJlJ
EnpaHtzhfs8PeCa5lSKShD/+qDnTimWFe42Z2HgqxE5NZwazx9yvUUOKgtZWc40t/cOG975pi6W7
gMTpQ8Fz+jtTqCcQX8DdY3Ilo6SJlCchB9BReC8rmnvIG2dZgEiiaFsoH7lF9cf21S9E9XxFAyan
cTQyLviNzzNGr3HRFc20u5zdEmprinxFNGdAHYCmtU11Ev/HWktibu+ftnJPDyN5xhk3TCwFQCmC
ZfxkThdJaHrBlzze6XrWt9J0Ft9IRSAn+TKiucDdFv+a3HMddt2yV1LpYW6guVvlI1gnSoGmML88
KY5COQTeGHjPbWjiZlcG4FEmiz2lcHmjaT/yGCS75G5ac+DWKN9OpvKo6OGw5bPFP196kti6ZZwa
/MEA1ODT9GryVZI1UQf7HzLwZgu43uaNhAfhPSzb5R5tsnO1zuEIv7+ZyVjacm2InNy2LqEGyjgR
xK19L1RBjOZq1McuvEzIE7IBTfEmgt/XIp5YF9f2rHrZkDdzNhpGeG8fz/+r+DSQYYca636o9pj0
YphsBfmpY200F5tB1cy3nuvU2HIm2Jtc4EVu/HrcfIemYaiDiUqWpLkU2YE8Fsw+W+4hidOPHUTx
F2FJ+SUtGbEt9kOqbO4sj6ZlWRnW9RBbUgHlChE385r2NMuKnoVQIJE/9d7NMxn4fI2mpLILqWtv
xH9Z2V4algtRzVKGP2/jQmcwMI72fZ3j4uKtRGQzVdAyJHBhbzZrUIQrGpAB3WRox2TxCzBNx8lj
X1eEaQzC+YMF8x/gV347YxvL5ER83UtuJzY9PghJQFJzDN1yQvBzLM29D7IP0kNpamJvgMOLemoo
KnRjJY10zuCYQVCeiQ/1jbhu4a0MqCuwjzKYc4QMDCx75/dutq3dPuy9iLg6+8dl+/KLq2112o9L
XJ0LA5U3r6eBX4DNgKYfG5gPEwiUCVLBppvdrW8QH+0k6XrbPu9xbgk5PC9zLUdEccYfWaazrIlL
7Dwlo35iF9RnvIZ6L4P1IW760mkenyJ1MzyRFrkkU2c6MUIZJPOEdyFcDFVXIkBCzaxlCUMZEpyp
hkhxRXOe4+lfcNLL/I74T2Vrzrs0P+SXoWov2h+592bTTLWI25Lp1xJehUQdwOVl1vYyUc9+8FFo
uOnYR5iXgRc4gIWlDv3zHIPqowqeYtUAQJL7A7yoqJSb0EctXk85rEAm4W+U1xp9U9jnNyXgt1gR
ZRh0w+LXDNPNLyaimbc4UsAhYhuS5AXSDV9IMMRPZv9OtyGvKQ8v9Q1ZHKd/ctv1qDVuBKcjg3/K
1DVvD6wUOmZDfeaTzCFUxfptYrsSYGLvI4PqMsB7bWSf7enrrsG9ys2OPXmC2YGSHrXA/9j667BF
YaJJNoHTCnu8hIaq+k1wIsn213VcfILv0wemYTGomSCYAhG7PTKMdkpfcQIDFXxd92tJcmJLx5d/
ovR0V1Gl1EhMoEUb4J4pZI98bfd4knOOW8R8c0QW2UQNYaylf2lCaJmlP2gwPHQ4WL/C8V1ERwmT
if6tDwKj2hRWepYENYknwmvJ/sP8T3LGVnLI3KjbKQs75NCGx3fS4KbhgJGFnJsNzn+wWMnuHZ2h
YS+3GM+7wJ9kGA3Ju7ArC5blDWljfPVEZcazfX8QCtvW2KwBVVsqhc/sUzMZodcErxaw1WhrLCc1
siZ2B99sKU+v3o82W9CZRfoIRwie6ECwrHi7cPNXfKTJgRENxIoogqdd5ZWb+S2VMPgrCt0Riz8m
DmeroP3jxvd8AVEKK1srMEbodtCko0VufOBFk5ykcQk9N5y6YJhF/yxeMHj9DQAsDkl63a+I+r5F
ridoTHTtSukkkJN8svdcP0SKpp6VejJUx9nd48Aj/CxH/yQylT60I6O/er6DSMlwQqGJTD2wEsqG
VdeGjY7+eiISzhwFHLlm78kSkTGtin9CjhQBPdVyItvB7WPhYboYCmgmZJS2O5CYkJVrdXVNJYPL
MAbsvl4VzeLXkt/vFhVhz6Yk/ND/HITgK6mOLmUGIBj2o31e3Fe8Fjrx1wbVJ1i/4LTby5CBgqSJ
s8pDjFZGKsc2QcCv5gcM//soj4Ddz2PrDsxSC+8ZJmYf1RHFG2tmVvsp9qxRaW7oFxObN9aRhnDE
tD3ld/ym/h733X951WIqHJmPykpLerpGJKwFUdXW6DjKSTZ/m73ZROuL1F9yImi9d4D4p3dVAind
53T15vAzcwojta/duvCpbXnM2phKGjmzVl+uPePxiHnI51OyBLYyKaxe0JNDCAvX0IbUKCzv94J6
K9a+ktQ2j7EHx+sj4HhI1X8efbuPLpm/GUfgIyLfnF3A/LolxNadiCEV409KF3nUdMPL2UfeJqxC
RZsmNmu32xR+G2XJrM9lIuAXFgrR87+Zt2/08mSs0F3V99Sgo6KGA/I5RwsqBxIgg3e9gB14cxIj
8bp7k8fUJhHyDI3A6uX/rG5aiQNZKPuOsmm5sQNdl+WT2t6gqOPOycmZvcx83zePENwNxZQ3UDsE
rFXwmU/F1dE14FmDkRkyCw2T3wt8jIlFNqaC44zof12cF3L/LeM1k83KnjvFJ/wUzTwuyH0ZLN+R
vemdmH9hmefdfAWOKQweda0kNeSufLXVWNMSQnBxtDh240cihKdJ2DlqhRpJt5ReUA0upCHfSkQj
KcniMngUWW8m6XtSVoyv3k64w05hkXUdCL3bsG8EBQgxo2S7ya1yRWLSusQcfIJV3FDTpSVQjZZQ
dRWTyh7KK96XoKPU/jIW7FDYSmnd3tsPpJr+/3BP/PyS8cXUFoEBzcs9ZM9yyzBmvNlFNFU4h81g
Z96szvXa9nkRTFavtbEikebF9j9WQBhe75uSvh8r1QYKjf/NJvZfqgqZROyB2pk8lRiCAsbBL4RH
bUISfSEf6ePC9ruVNdfMd9AZjQJDAeePOgf8No6lL+5sgqq6Hgq5WTVicL6uOaBTf1ETt+ZsX7JU
SYLl6PpQRsGsNZOgTzovJQRVjxzHUCt2xhBHtbB+u8YrhLPoY3L+iV1sKfkGvXCdmVeeEfKUK60o
m0QewGxg6tisJLadmUwZ0D5P9HJmuxXW2+EH80EPLwENK/+poUB14S9fkMCKTjB9AghYbo+8Jq1n
HwPolGdVT+xAthD1DmvnPRmlBWz+7NQ+wjlidwLTh/Vaq3GIkQ6izfd+e2LzyYlqZEMM5qmbSZj9
mXua0H48ADYB5VN9pqgxbyjUrVf7T0DdxhcPVk9AUoLMLCS/R+nPLz/9eezBvodRzmluRr3mBFdT
830Y3menV2+UCokRQUTLTBNavUuhRxxsR13Su/gtUMnJhPJvCD3Wlja/4FKkCOzvTWbZjsN2OkTR
rSSzN1cMoT/rh1/iaDC5+X0Qv9zVxkMcIDSCGy9I4ra7YmyMYz/htVScsc15M5ukG47dxXJJmQLK
4OU1wBBr0Lcs9kOl/xLigT1l4xnccf7VEtHmv5btZJ8oqbK4aaAntVQKPU6Jm+vCdL1a2nrKa0I7
zX1IHtTKyr5PIO2ThDbZDxTjJmed5rjYEg3Tayu9/+jJeaKnZDOxK/nJYDkLBggG8lCKm7859my6
k0WJAzwAY5BJZkv1yhg6XkxyncnGTBr5i9sMR4xVd6z4KXSK8fdMxJOIYdsb2zbITNYbNUVj/eKA
Z+yQ7SZ1JM4GFDJhXgT6fcWeJm1b9DrN01Gjc7zO8guj+gpDEGevjAc8A9kd5thvdmnQNRWz3PWE
s8TQXxIkBvkInh22RAuO5mhzJzUiu38igB49lCZ9/qaWrsdAsMjum+Xcs+k8JXMS4OrwQN3CyajW
GQrVYl06bwrjmRnUm7fid29qJVHMu73Hdu9qKbuXNtAOWa5E8P6Sx5G7KaPZuPL/UBqSzeaVswr8
0xnKS3uPr9zWvbXjmNXpku02PUMjt3Itfxofg6SEZMdeVQ/AirE+ReVeyVm98cW7qk1YQ93b14vE
Dcjhu0yveNzJGCq21NO50LgL+5VOyvS/GZrUbIx3TypV/vTIA1sWPtUzxeEIabPdgCvV3zh0xMzF
NK3i6TNcAw0y6lcCW4ue/9U5UlW78vq7aYBzi0qxhc7C64afrR2czkBjEz6w+VlsQqO9e6ofUwIt
LI62B13kw8SXd+9ZMS4I3Sc2rUcjG1A3XisY7GDAIpvJ+7bqI2Xv9vgPxEww1TvJwP9BC+MNu4qm
A6OuHwB/lgUDlIc6ER2dd/+0GTMO7KQ0cP9u9MQcBG3UU262a+Mv2xMsrmaU4PVHXc2UZkQKtrF6
gcET6qYPfL2rMRomngkj2j1CQ88CXBcs1Za+YLiSSoI9rbcPjQBR0bWNq90blVidRaNzhcplRN7d
yTjibRKtNFE4rEqqk2pa/1llhtmx24swCawmt4TnqHbESYHus17aNpvzHRUV/y5kcT/RLfSjND3A
QPStvf0n6Atv4E0DRT8JxK+K/mLQbNzZIkXzrW9Gc/Ndexdpt1GEk2rWniL6OYgYSzOE7rfvoyY3
l5LHcilwZqlMqZ+0BPQGm5r5mlCAN+Ng4r1mzw6XFBi5iODsI+o0IFhlrlDWlE9WS66UkSGRBM14
AhR4kfNqNCnSlkOhPEgVmUJ52UqJiYuhxCo9MpSkOftBN2RGwGSEpEg7dl43H2JUK9o1LGDxfwTh
rFOdzl872DcXu8SRscPTK4hdtEsFUZk2NfNrjYjaQYAby123Al6/HpUnq7x59QnqLoNdOwLE+Urr
abXnJQMt/Bfl2VShPp5aeV86QvVCj4OcZlJ5wVUX9EzujJ6Ja8mJzK3wsnsBCRHVaUZzJtrvR+4y
9qAmdTc/H+aey7Ig/p/2KfSV+fBJ1UO2iuHjK27EeU0qD/KKFCrZ++J4i4GO6tkB0XsDg0UyU1ZI
o3JWHj/kXUSrg7lBoXcnl0c1fNCr+YoTc3jZAwSQinORgdium7LRBVfU6/CRE1MEng84tivOE/nv
ZLWGrrn5eVwYRjxKkpekeb+s4mw1XVdHC1UFw7o0+l2LrVBlZmWGqN30LrSU6aQLtYV/sjvMeJSt
/Bqzu84QuitFoHEJvL38zYEK2C/qRfikh5xKV0YNp9YDuXhnFn9U0feSeqbXqE0oXD6eWQQqIMTK
Y/ExF+5nh94973eRQ6WyCnwuxWZD+rRwsmRXpPFmUiATFHhV/exGM7iUo40kTvjTL2Pgjyo4mBgN
CxkgyBceStzIhH/p4GMD3CK6JsKVLTjXR0jP35dd0REsv5ooyG/U08ZmsfuKdXpKFxZeHIBpmKBm
dyZrRwt1Qc5I84YRlRQSrMKjLu4w0FEiMaACMMSEfKuYWfPVRRkESaQwoRUTt7gTGrp9rJvGDTpy
oo5qldNitfYimyNfjp7YjLe2UGUTEH5+TOjGKlhmxZKw8Tw2jFBX1SUSVxzERfkr3apigjKGLKGy
036yDEXzHPZJ7lsE15RIkSOminWakYvyoAddncakI2hWt39jZlzfvY70Ode5d2XxjCOEXyy/fige
dYzp8GwA8fKaY7TokE+BlW9JgNJtC4kejEtVAqnKOO1Wrds59RzearIytKhlM9yOpBwlsbPwuJAn
HYCJ4v5WWB3jVbgXgHFvuM/+cf8BJ5NJmwDwFOz+zM1QFPG8RUFj5HfBCaXWpEbfQA0rnpe+/Kit
qRQ49oMqw5dMnyZPhodiy9BW/m9XMjxJeyjZYXhv9J81GoZTwpqKOwh7IFIqxCp7p6INbZDod7xZ
6nBZmmZCRFR8k/blcVTHrvt/AG1kS+4cna3sC/XDVf5IrsFAnehfjM3kWHJz7LiHDJ8KrgfcO4c0
dGE/s6lJRO0R18+UHDJ2klkAXKt88pkAiNSwL2oRpfZV8KnZoLDxmfNgvwVOrFoMJ3ib0IHaFRW7
QeYvVBTnFeqL84t8cXiVqRqts+93facufW+I4jMpDHbcI5clG9CjU0F/I2dSHMr1RdNMaxoTC7QD
518wC3wNTPvlToWM5sG0P39QlVGzKGA290IMIN9UQWgCeupqpjzCh2i0W5HaDJrlCs4LffPqhK8Z
z/LXCcR1B3XHYnMF1ma9WJKcwj5uygXN+nkiFZUuJ0fkXQMhAZdA0xqOQiRBHBgjWRmoDxBX6J/P
ZReCNqnb61ftGSZBVlKht1EmXVhj2AWbPTJDzUj+jUZkMOL6NfEPdD1hjWU4Pbrjp5NjhHfMwlmE
XqiQaFJytxmoeGgKj0fzuYu01bYqPNTCVONdRCR4rYS5WjenAgIbqBSAuhrvrBpOGeFUkKDrgHuY
FrlUTf4pmoJSSEM9JpxZY1Xu0JKC/HwaUFxAn6QIN6QH3gApgdGXgrLQuis+X2X+ND5aLU4L+1Vv
S3o4CUdBmTvI7uQlWnhHP5RT70UC6CBxhyg8zYcvqkY4irAvZuZ/anKeXDYhGsKfGkkt93uYbxGY
GCwsOq870/fu9OqEABmFFqOpozu+EUpeN0il6vVsPFBwDi6CTUbM+tcT4RQjMs9RaLZZpDUm1RF2
bPFVGAhryD5N32QWVKIBRtXVUQ1iDkLZagfrtDEG2fT6Sp3oXCUPJrrtQXZPa8svRnOHiEzTA5UM
TQ1qyKsI0upyxteCiO+ZRJASJcAWSzIuIxPCEVvjN+CyqAt7oUrWGxj8Ru6frQ/g/UR5ytYvjaQH
ckoiUTzYfMqIBEBaeZx6P8G9wMK+i1PedNvyGxLoJVvlfggRXX9Vkgc8jA2Jk8QBIKq8Zl2XnGrE
brRb+eyg2c9nu0ytCje8bPbjKbeB57birMRzre/lGFL77RPc71tCPTcm2rNHGL+mFunwtoMQ+nWv
lpXZHHtXiIkY8OATE3ll8P3v4Pfvt0osAUaZc9pqVKpkh3GWkr09u2UK6PxElTtQZBjrH6mbgS5A
aeocvKFIiKFPOTnsk11aGSp5T/JboDECZyTcEVYz/SWtm9S3rspOWSVQ5m+m9jLKoEnbqwdG47pr
5v5qC/pxzWh+g2AougKHxSG8BLuDShtQ6+andiNC4nx74hvVfL2LJ+SWA+Ooe8XQ7H1/FYcfMAv9
VxHs+v39elIrH3sP/8NCekLO3pkPglkyYHKik+C83P/N/j3F3os3BweXzITeevOGyYvUAcGaKHc1
yjefWsvdkfyEWRBc01axnfvjFJj5YwJQKrIkTND+EI1HIVfG8+sNmM7BLGYaF0p018RmE7vS9gUs
HomdPX+S3OxwHV+ag72CtiYFjmUAeepKlR9Mft6KsrpCqpK2NTyjuZbjutN366PNbD4Y5IQ7j+Di
7opD4C3X2jpVwpXeTB6nXEhAQ5a+JGF4R8g+DbY0TCJWVRa5012NDN0hJdCTP9kyg/ab8cKueNL3
jJFLf6oFzcpGgkQmH4g=
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
