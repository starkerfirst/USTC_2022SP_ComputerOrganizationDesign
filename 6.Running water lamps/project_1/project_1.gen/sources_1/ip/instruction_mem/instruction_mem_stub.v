// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed May 25 20:08:19 2022
// Host        : DESKTOP-8OP9CVU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/STARKer-first/Desktop/COD/lab6/project_1/project_1.gen/sources_1/ip/instruction_mem/instruction_mem_stub.v
// Design      : instruction_mem
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *)
module instruction_mem(a, spo)
/* synthesis syn_black_box black_box_pad_pin="a[7:0],spo[31:0]" */;
  input [7:0]a;
  output [31:0]spo;
endmodule
