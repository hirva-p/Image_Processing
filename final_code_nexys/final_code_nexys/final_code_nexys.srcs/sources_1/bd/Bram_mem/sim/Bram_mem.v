//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Fri Nov 18 18:36:11 2022
//Host        : Hirva running 64-bit major release  (build 9200)
//Command     : generate_target Bram_mem.bd
//Design      : Bram_mem
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Bram_mem,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Bram_mem,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Bram_mem.hwdef" *) 
module Bram_mem
   (BRAM_PORTA_0_addr,
    BRAM_PORTA_0_clk,
    BRAM_PORTA_0_din,
    BRAM_PORTA_0_dout,
    BRAM_PORTA_0_en,
    BRAM_PORTA_0_we);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_0 ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA_0, MASTER_TYPE OTHER, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 32, READ_LATENCY 1" *) input [15:0]BRAM_PORTA_0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_0 CLK" *) input BRAM_PORTA_0_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_0 DIN" *) input [7:0]BRAM_PORTA_0_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_0 DOUT" *) output [7:0]BRAM_PORTA_0_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_0 EN" *) input BRAM_PORTA_0_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_0 WE" *) input [0:0]BRAM_PORTA_0_we;

  wire [15:0]BRAM_PORTA_0_1_ADDR;
  wire BRAM_PORTA_0_1_CLK;
  wire [7:0]BRAM_PORTA_0_1_DIN;
  wire [7:0]BRAM_PORTA_0_1_DOUT;
  wire BRAM_PORTA_0_1_EN;
  wire [0:0]BRAM_PORTA_0_1_WE;

  assign BRAM_PORTA_0_1_ADDR = BRAM_PORTA_0_addr[15:0];
  assign BRAM_PORTA_0_1_CLK = BRAM_PORTA_0_clk;
  assign BRAM_PORTA_0_1_DIN = BRAM_PORTA_0_din[7:0];
  assign BRAM_PORTA_0_1_EN = BRAM_PORTA_0_en;
  assign BRAM_PORTA_0_1_WE = BRAM_PORTA_0_we[0];
  assign BRAM_PORTA_0_dout[7:0] = BRAM_PORTA_0_1_DOUT;
  Bram_mem_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(BRAM_PORTA_0_1_ADDR),
        .clka(BRAM_PORTA_0_1_CLK),
        .dina(BRAM_PORTA_0_1_DIN),
        .douta(BRAM_PORTA_0_1_DOUT),
        .ena(BRAM_PORTA_0_1_EN),
        .wea(BRAM_PORTA_0_1_WE));
endmodule
