// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Nov 18 19:18:37 2022
// Host        : Hirva running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Bram_mem_blk_mem_gen_0_0 -prefix
//               Bram_mem_blk_mem_gen_0_0_ Bram_mem_blk_mem_gen_0_0_sim_netlist.v
// Design      : Bram_mem_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Bram_mem_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module Bram_mem_blk_mem_gen_0_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "12" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.702925 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "Bram_mem_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "50268" *) 
  (* C_READ_DEPTH_B = "50268" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "50268" *) 
  (* C_WRITE_DEPTH_B = "50268" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Bram_mem_blk_mem_gen_0_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module Bram_mem_blk_mem_gen_0_0_bindec
   (ena_array,
    addra,
    ena);
  output [0:0]ena_array;
  input [4:0]addra;
  input ena;

  wire [4:0]addra;
  wire ena;
  wire [0:0]ena_array;

  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(ena),
        .I4(addra[1]),
        .I5(addra[4]),
        .O(ena_array));
endmodule

module Bram_mem_blk_mem_gen_0_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]douta;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [24:24]ena_array;
  wire [7:0]ram_douta;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire [0:0]wea;

  Bram_mem_blk_mem_gen_0_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:11]),
        .ena(ena),
        .ena_array(ena_array));
  Bram_mem_blk_mem_gen_0_0_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .addra(addra[15:11]),
        .clka(clka),
        .douta(douta),
        .\douta[7]_INST_0_i_1_0 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_1 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_2 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_3 (ram_douta),
        .\douta[7]_INST_0_i_1_4 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_5 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_6 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_7 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_0 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_1 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_2 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_3 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .ena(ena));
  Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_douta),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.DOADO({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .addra(addra[10:0]),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
  Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

module Bram_mem_blk_mem_gen_0_0_blk_mem_gen_mux
   (douta,
    DOADO,
    ena,
    addra,
    clka,
    \douta[7]_INST_0_i_1_0 ,
    \douta[7]_INST_0_i_1_1 ,
    \douta[7]_INST_0_i_1_2 ,
    \douta[7]_INST_0_i_1_3 ,
    \douta[7]_INST_0_i_1_4 ,
    \douta[7]_INST_0_i_1_5 ,
    \douta[7]_INST_0_i_1_6 ,
    \douta[7]_INST_0_i_1_7 ,
    \douta[7]_INST_0_i_2_0 ,
    \douta[7]_INST_0_i_2_1 ,
    \douta[7]_INST_0_i_2_2 ,
    \douta[7]_INST_0_i_2_3 );
  output [7:0]douta;
  input [7:0]DOADO;
  input ena;
  input [4:0]addra;
  input clka;
  input [7:0]\douta[7]_INST_0_i_1_0 ;
  input [7:0]\douta[7]_INST_0_i_1_1 ;
  input [7:0]\douta[7]_INST_0_i_1_2 ;
  input [7:0]\douta[7]_INST_0_i_1_3 ;
  input [7:0]\douta[7]_INST_0_i_1_4 ;
  input [7:0]\douta[7]_INST_0_i_1_5 ;
  input [7:0]\douta[7]_INST_0_i_1_6 ;
  input [7:0]\douta[7]_INST_0_i_1_7 ;
  input [7:0]\douta[7]_INST_0_i_2_0 ;
  input [7:0]\douta[7]_INST_0_i_2_1 ;
  input [7:0]\douta[7]_INST_0_i_2_2 ;
  input [7:0]\douta[7]_INST_0_i_2_3 ;

  wire [7:0]DOADO;
  wire [4:0]addra;
  wire clka;
  wire [7:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_1_0 ;
  wire [7:0]\douta[7]_INST_0_i_1_1 ;
  wire [7:0]\douta[7]_INST_0_i_1_2 ;
  wire [7:0]\douta[7]_INST_0_i_1_3 ;
  wire [7:0]\douta[7]_INST_0_i_1_4 ;
  wire [7:0]\douta[7]_INST_0_i_1_5 ;
  wire [7:0]\douta[7]_INST_0_i_1_6 ;
  wire [7:0]\douta[7]_INST_0_i_1_7 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_2_0 ;
  wire [7:0]\douta[7]_INST_0_i_2_1 ;
  wire [7:0]\douta[7]_INST_0_i_2_2 ;
  wire [7:0]\douta[7]_INST_0_i_2_3 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire ena;
  wire [4:0]sel_pipe;

  MUXF8 \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .O(douta[0]),
        .S(sel_pipe[4]));
  MUXF7 \douta[0]_INST_0_i_1 
       (.I0(\douta[0]_INST_0_i_3_n_0 ),
        .I1(\douta[0]_INST_0_i_4_n_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_5_n_0 ),
        .I1(\douta[0]_INST_0_i_6_n_0 ),
        .O(\douta[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_1_0 [0]),
        .I1(\douta[7]_INST_0_i_1_1 [0]),
        .I2(sel_pipe[2]),
        .I3(\douta[7]_INST_0_i_1_2 [0]),
        .I4(sel_pipe[1]),
        .I5(\douta[7]_INST_0_i_1_3 [0]),
        .O(\douta[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_4 [0]),
        .I1(\douta[7]_INST_0_i_1_5 [0]),
        .I2(sel_pipe[2]),
        .I3(\douta[7]_INST_0_i_1_6 [0]),
        .I4(sel_pipe[1]),
        .I5(\douta[7]_INST_0_i_1_7 [0]),
        .O(\douta[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [0]),
        .I1(\douta[7]_INST_0_i_2_1 [0]),
        .I2(sel_pipe[2]),
        .I3(\douta[7]_INST_0_i_2_2 [0]),
        .I4(sel_pipe[1]),
        .I5(\douta[7]_INST_0_i_2_3 [0]),
        .O(\douta[0]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[0]_INST_0_i_6 
       (.I0(sel_pipe[1]),
        .I1(DOADO[0]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[2]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  MUXF8 \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .O(douta[1]),
        .S(sel_pipe[4]));
  MUXF7 \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_INST_0_i_3_n_0 ),
        .I1(\douta[1]_INST_0_i_4_n_0 ),
        .O(\douta[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_5_n_0 ),
        .I1(\douta[1]_INST_0_i_6_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_1_0 [1]),
        .I1(\douta[7]_INST_0_i_1_1 [1]),
        .I2(sel_pipe[2]),
        .I3(\douta[7]_INST_0_i_1_2 [1]),
        .I4(sel_pipe[1]),
        .I5(\douta[7]_INST_0_i_1_3 [1]),
        .O(\douta[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_4 [1]),
        .I1(\douta[7]_INST_0_i_1_5 [1]),
        .I2(sel_pipe[2]),
        .I3(\douta[7]_INST_0_i_1_6 [1]),
        .I4(sel_pipe[1]),
        .I5(\douta[7]_INST_0_i_1_7 [1]),
        .O(\douta[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [1]),
        .I1(\douta[7]_INST_0_i_2_1 [1]),
        .I2(sel_pipe[2]),
        .I3(\douta[7]_INST_0_i_2_2 [1]),
        .I4(sel_pipe[1]),
        .I5(\douta[7]_INST_0_i_2_3 [1]),
        .O(\douta[1]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[1]_INST_0_i_6 
       (.I0(sel_pipe[1]),
        .I1(DOADO[1]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[2]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  MUXF8 \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe[4]));
  MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_3_n_0 ),
        .I1(\douta[2]_INST_0_i_4_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_1_0 [2]),
        .I1(\douta[7]_INST_0_i_1_1 [2]),
        .I2(sel_pipe[2]),
        .I3(\douta[7]_INST_0_i_1_2 [2]),
        .I4(sel_pipe[1]),
        .I5(\douta[7]_INST_0_i_1_3 [2]),
        .O(\douta[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_4 [2]),
        .I1(\douta[7]_INST_0_i_1_5 [2]),
        .I2(sel_pipe[2]),
        .I3(\douta[7]_INST_0_i_1_6 [2]),
        .I4(sel_pipe[1]),
        .I5(\douta[7]_INST_0_i_1_7 [2]),
        .O(\douta[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [2]),
        .I1(\douta[7]_INST_0_i_2_1 [2]),
        .I2(sel_pipe[2]),
        .I3(\douta[7]_INST_0_i_2_2 [2]),
        .I4(sel_pipe[1]),
        .I5(\douta[7]_INST_0_i_2_3 [2]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[2]_INST_0_i_6 
       (.I0(sel_pipe[1]),
        .I1(DOADO[2]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[2]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  MUXF8 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe[4]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_3_n_0 ),
        .I1(\douta[3]_INST_0_i_4_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_1_0 [3]),
        .I1(\douta[7]_INST_0_i_1_1 [3]),
        .I2(sel_pipe[2]),
        .I3(\douta[7]_INST_0_i_1_2 [3]),
        .I4(sel_pipe[1]),
        .I5(\douta[7]_INST_0_i_1_3 [3]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_4 [3]),
        .I1(\douta[7]_INST_0_i_1_5 [3]),
        .I2(sel_pipe[2]),
        .I3(\douta[7]_INST_0_i_1_6 [3]),
        .I4(sel_pipe[1]),
        .I5(\douta[7]_INST_0_i_1_7 [3]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [3]),
        .I1(\douta[7]_INST_0_i_2_1 [3]),
        .I2(sel_pipe[2]),
        .I3(\douta[7]_INST_0_i_2_2 [3]),
        .I4(sel_pipe[1]),
        .I5(\douta[7]_INST_0_i_2_3 [3]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[3]_INST_0_i_6 
       (.I0(sel_pipe[1]),
        .I1(DOADO[3]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[2]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  MUXF8 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe[4]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_3_n_0 ),
        .I1(\douta[4]_INST_0_i_4_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_1_0 [4]),
        .I1(\douta[7]_INST_0_i_1_1 [4]),
        .I2(sel_pipe[2]),
        .I3(\douta[7]_INST_0_i_1_2 [4]),
        .I4(sel_pipe[1]),
        .I5(\douta[7]_INST_0_i_1_3 [4]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_4 [4]),
        .I1(\douta[7]_INST_0_i_1_5 [4]),
        .I2(sel_pipe[2]),
        .I3(\douta[7]_INST_0_i_1_6 [4]),
        .I4(sel_pipe[1]),
        .I5(\douta[7]_INST_0_i_1_7 [4]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [4]),
        .I1(\douta[7]_INST_0_i_2_1 [4]),
        .I2(sel_pipe[2]),
        .I3(\douta[7]_INST_0_i_2_2 [4]),
        .I4(sel_pipe[1]),
        .I5(\douta[7]_INST_0_i_2_3 [4]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[4]_INST_0_i_6 
       (.I0(sel_pipe[1]),
        .I1(DOADO[4]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[2]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  MUXF8 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe[4]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_3_n_0 ),
        .I1(\douta[5]_INST_0_i_4_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_1_0 [5]),
        .I1(\douta[7]_INST_0_i_1_1 [5]),
        .I2(sel_pipe[2]),
        .I3(\douta[7]_INST_0_i_1_2 [5]),
        .I4(sel_pipe[1]),
        .I5(\douta[7]_INST_0_i_1_3 [5]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_4 [5]),
        .I1(\douta[7]_INST_0_i_1_5 [5]),
        .I2(sel_pipe[2]),
        .I3(\douta[7]_INST_0_i_1_6 [5]),
        .I4(sel_pipe[1]),
        .I5(\douta[7]_INST_0_i_1_7 [5]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [5]),
        .I1(\douta[7]_INST_0_i_2_1 [5]),
        .I2(sel_pipe[2]),
        .I3(\douta[7]_INST_0_i_2_2 [5]),
        .I4(sel_pipe[1]),
        .I5(\douta[7]_INST_0_i_2_3 [5]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[5]_INST_0_i_6 
       (.I0(sel_pipe[1]),
        .I1(DOADO[5]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  MUXF8 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe[4]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_3_n_0 ),
        .I1(\douta[6]_INST_0_i_4_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_1_0 [6]),
        .I1(\douta[7]_INST_0_i_1_1 [6]),
        .I2(sel_pipe[2]),
        .I3(\douta[7]_INST_0_i_1_2 [6]),
        .I4(sel_pipe[1]),
        .I5(\douta[7]_INST_0_i_1_3 [6]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_4 [6]),
        .I1(\douta[7]_INST_0_i_1_5 [6]),
        .I2(sel_pipe[2]),
        .I3(\douta[7]_INST_0_i_1_6 [6]),
        .I4(sel_pipe[1]),
        .I5(\douta[7]_INST_0_i_1_7 [6]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [6]),
        .I1(\douta[7]_INST_0_i_2_1 [6]),
        .I2(sel_pipe[2]),
        .I3(\douta[7]_INST_0_i_2_2 [6]),
        .I4(sel_pipe[1]),
        .I5(\douta[7]_INST_0_i_2_3 [6]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[6]_INST_0_i_6 
       (.I0(sel_pipe[1]),
        .I1(DOADO[6]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[2]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  MUXF8 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe[4]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_3_n_0 ),
        .I1(\douta[7]_INST_0_i_4_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_1_0 [7]),
        .I1(\douta[7]_INST_0_i_1_1 [7]),
        .I2(sel_pipe[2]),
        .I3(\douta[7]_INST_0_i_1_2 [7]),
        .I4(sel_pipe[1]),
        .I5(\douta[7]_INST_0_i_1_3 [7]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_4 [7]),
        .I1(\douta[7]_INST_0_i_1_5 [7]),
        .I2(sel_pipe[2]),
        .I3(\douta[7]_INST_0_i_1_6 [7]),
        .I4(sel_pipe[1]),
        .I5(\douta[7]_INST_0_i_1_7 [7]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [7]),
        .I1(\douta[7]_INST_0_i_2_1 [7]),
        .I2(sel_pipe[2]),
        .I3(\douta[7]_INST_0_i_2_2 [7]),
        .I4(sel_pipe[1]),
        .I5(\douta[7]_INST_0_i_2_3 [7]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[7]_INST_0_i_6 
       (.I0(sel_pipe[1]),
        .I1(DOADO[7]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[2]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

module Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_width
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized11
   (DOADO,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [10:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

module Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h67676666656565646363636363636363626161605F5E5D5D5B5B5A5958585757),
    .INIT_01(256'h6D6D6D6D6D6D6D6D6E6E6E6D6D6C6C6C6D6D6C6C6B6B6B6B6969696868676767),
    .INIT_02(256'h6C6C6C6C6C6C6C6C6A6A6A6A6A6A6A6A69696A6A6B6B6B6C6C6C6C6D6D6E6E6E),
    .INIT_03(256'h68686868686868686868686868686868686868686868686868686969696A6A6A),
    .INIT_04(256'h6161616162626363666666666767686865666666676768686969696969696969),
    .INIT_05(256'h4F4F50515253545453535455565757585858595A5B5C5C5D5D5D5E5F60616162),
    .INIT_06(256'h41424242434344444545464647474748484849494A4B4C4C4D4D4D4E4E4F4F4F),
    .INIT_07(256'h63636363626261605F5E5E5D5C5B5B5A595857573C3C3C3C3E3E3F4041424243),
    .INIT_08(256'h6D6D6C6C6D6D6D6C6C6B6B6B6A69696968686767676767666665656563636363),
    .INIT_09(256'h6B6B6B6B6A6A6A6B6B6C6C6C6C6C6D6D6E6E6E6F6D6D6D6D6D6D6D6D6F6E6E6E),
    .INIT_0A(256'h686868686868686868686868686969696A6A6B6B6C6C6C6C6C6C6C6C6B6B6B6B),
    .INIT_0B(256'h6768686866666767676868686A6A6A6A6A6A6A6A686868686868686868686868),
    .INIT_0C(256'h565758585859595A5B5C5D5D5D5E5E5F60616262616161626263636366666667),
    .INIT_0D(256'h474748484848494A4B4C4C4D4D4D4D4E4E4F4F4F4F5051515253545453545455),
    .INIT_0E(256'h5D5C5C5B5A5958583D3D3D3D3E3E3F4041424243424242434344444445464646),
    .INIT_0F(256'h6A6A6A69696868686767676666666565646464646464646463626261605F5E5E),
    .INIT_10(256'h6D6D6D6E6E6F6F6F6E6E6E6E6E6E6E6E6F6F6F6E6E6D6D6D6E6E6E6D6D6C6C6C),
    .INIT_11(256'h69696A6A6B6B6B6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6A6B6B6B6C6C6D6D),
    .INIT_12(256'h6A6A6A6A6A6A6A6A696969696969696969696969696969696969696969696969),
    .INIT_13(256'h5E5E5F606162626362626263636464646767676868696969676768686969696A),
    .INIT_14(256'h4D4D4E4E4F4F4F505051515253545555545455565758585959595A5B5C5D5D5E),
    .INIT_15(256'h3E3F3F40414243434242434343444444464646474748484849494A4B4C4D4D4E),
    .INIT_16(256'h6666666664646464646464646463636261605F5F5E5D5D5C5B5A59593D3D3D3D),
    .INIT_17(256'h6E6E6E6E7070706F6F6E6E6E6F6F6F6E6E6D6D6D6B6B6B6A6A69696968686767),
    .INIT_18(256'h6D6D6D6D6D6D6D6D6D6D6D6D6B6C6C6C6D6D6E6E6E6E6E6F6F7070706E6E6E6E),
    .INIT_19(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6B6B6C6C6C6D6D6D6D6D),
    .INIT_1A(256'h6465656568686869696A6A6A6969696A6A6B6B6B6B6B6B6B6B6B6B6B6A6A6A6A),
    .INIT_1B(256'h54555656555556575859595A5A5A5B5C5D5E5E5F5F5F60616263636463636364),
    .INIT_1C(256'h4444454546464747484848494A4A4B4C4D4E4E4F4E4E4E4F4F50505051525253),
    .INIT_1D(256'h65656463626161605F5E5E5D5C5B5A5A3D3D3D3D3F3F40414243434443434343),
    .INIT_1E(256'h7070706F6F6E6E6E6D6C6C6C6B6B6A6A68686868676766666565656565656565),
    .INIT_1F(256'h6D6D6D6E6E6F6F6F6F6F7070717171726F6F6F6F6F6F6F6F7271717170706F6F),
    .INIT_20(256'h6B6B6B6B6B6B6B6B6B6C6C6C6D6D6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_21(256'h6A6B6B6B6C6C6D6D6D6D6D6D6D6D6D6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B),
    .INIT_22(256'h5B5C5C5D5E5F6060606161626364656564646465656666666969696A6A6B6B6B),
    .INIT_23(256'h4B4B4C4D4E4F4F504E4F4F4F50505151525353545556575756575758595A5B5B),
    .INIT_24(256'h5D5C5B5B3E3E3E3E3F4040414243444443434444454545454747474848494949),
    .INIT_25(256'h6C6C6B6B696968686867676765656565656565656666656463626261605F5F5E),
    .INIT_26(256'h727272736F6F6F6F6F6F6F6F737272727171707071717170706F6F6F6E6D6D6D),
    .INIT_27(256'h6E6E6F6F6E6E6E6E6E6E6E6E6F6F6F6F6F6F6F6F6E6E6E6F6F70707070707171),
    .INIT_28(256'h6E6E6E6E6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6D6D6D),
    .INIT_29(256'h6465666665656566666767676A6A6A6B6B6C6C6C6C6C6C6D6D6E6E6E6E6E6E6E),
    .INIT_2A(256'h505151515354545556575858575858595A5B5C5C5C5D5D5E5F60616161626263),
    .INIT_2B(256'h4344444544444445454546464748484849494A4A4C4C4D4E4F5050514F4F4F50),
    .INIT_2C(256'h6666666666666666676666656463626261605F5F5E5D5C5C3F3F3F3F40404142),
    .INIT_2D(256'h737373727271717172727271717070706E6E6E6D6D6C6C6C6969696868676767),
    .INIT_2E(256'h70707070707070706E6F6F6F7070717171717172727373737070707070707070),
    .INIT_2F(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6E6E6F6F6F706E6E6E6E6E6E6E6E),
    .INIT_30(256'h6B6B6B6C6C6D6D6D6D6D6E6E6F6F6F6F6E6E6E6E6E6E6E6E6D6D6D6D6D6D6D6D),
    .INIT_31(256'h5858595A5B5C5C5D5D5D5E5F6061616262626364656666676666666767686868),
    .INIT_32(256'h48484849494A4A4A4D4D4E4F505051524F4F5050515151525455555657585959),
    .INIT_33(256'h646363626161605F5E5D5C5C3F3F3F3F40414142434445454444444545464646),
    .INIT_34(256'h717170706F6F6E6E6D6D6D6C6A69696968686767666666666666666667676665),
    .INIT_35(256'h7071717171727272737374747070707070707070747473737272727172727272),
    .INIT_36(256'h6E6E6E6E6E6E6E6F6F6F70706F6F6F6F6F6F6F6F70707070707070706F6F6F70),
    .INIT_37(256'h6F7070706F6F6F6F6F6F6F6F6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_38(256'h60616262626363646566676766666767686868686B6B6C6C6D6D6D6D6E6E6E6F),
    .INIT_39(256'h505152524F5050505151525255555657585859595859595A5B5C5D5D5D5E5E5F),
    .INIT_3A(256'h3F3F3F3F4041414243444545444445454646464748484849494A4A4A4D4D4E4F),
    .INIT_3B(256'h6A6A6A6969696868686867666564636364646463636362626060605F5F5F5E5E),
    .INIT_3C(256'h747474747474747472727272727272727170706F6E6D6C6C6D6D6D6D6D6D6D6D),
    .INIT_3D(256'h70707070707070706E6E6E6E6E6E6E6E72727272727272727070707171727272),
    .INIT_3E(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6E6E6E6E6E6E6E6E),
    .INIT_3F(256'h68686969696A6A6A6B6B6B6B6C6C6D6D6C6C6C6D6D6E6E6E7070707070707070),
    .INIT_40(256'h545555565758595959595A5B5C5D5E5E5E5E5F60616263636464656566666667),
    .INIT_41(256'h45454646464747474949494A4A4B4B4B4D4D4D4E4E4F4F4F4F50505152535454),
    .INIT_42(256'h656564636464646363636262616160605F5F5F5E404040404141424243434344),
    .INIT_43(256'h727272727171706F6E6D6D6C6D6D6D6D6D6D6D6D6B6B6A6A6969696868686766),
    .INIT_44(256'h6F6F6F6F72727272727272727070707171727272747474747474747472727272),
    .INIT_45(256'h6D6D6D6D6D6D6D6D6D6D6D6D6F6F6F6F6F6F6F6F70707070707070706F6F6F6F),
    .INIT_46(256'h6C6D6D6D6C6C6D6D6E6E6E6F70707070707070706D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_47(256'h5C5D5E5E5E5F6060616263636565656666676767686969696A6A6B6B6B6B6B6C),
    .INIT_48(256'h4B4B4B4C4D4D4D4E4E4F4F4F4F505051525354545455555657585959595A5B5B),
    .INIT_49(256'h6261616160605F5F404040404242424343444444454646464747484849494A4A),
    .INIT_4A(256'h6E6E6E6E6E6E6E6E6C6B6B6B6A6A696969696867666565646464646363636262),
    .INIT_4B(256'h7070717172727273747474747474747473737373737373737171706F6E6E6D6D),
    .INIT_4C(256'h6F6F6F6F6F6F6F6F70707070707070706F6F6F6F6F6F6F6F7373737373737373),
    .INIT_4D(256'h70707070707070706E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_4E(256'h656666666767686869696A6A6B6B6B6C6C6C6C6D6D6E6E6E6D6D6D6E6E6F6F6F),
    .INIT_4F(256'h5050515253545455555556575859595A5A5B5B5C5D5E5F5F5F60606162636464),
    .INIT_50(256'h424343434444454546464747484848494A4A4A4A4B4B4C4C4D4D4E4E4F4F4F50),
    .INIT_51(256'h6B6B6A6A6A6A6968676666656464646363636262636262626161606041414141),
    .INIT_52(256'h747474747373737373737373727271706F6E6D6D6E6E6E6E6E6E6E6E6D6C6C6C),
    .INIT_53(256'h7171717170707070707070707373737373737373717171727273737374747474),
    .INIT_54(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F707070707070707071717171),
    .INIT_55(256'h6C6C6C6D6D6D6D6E6E6F6F6F6E6E6E6F6F70707071717171717171716F6F6F6F),
    .INIT_56(256'h58595A5A5B5C5C5D5E5F6060606161626364656566676767686869696A6A6B6B),
    .INIT_57(256'h4949494A4A4A4B4B4B4C4C4C4E4E4E4F4F505050505151525354555555565657),
    .INIT_58(256'h6464646363636262646463636262626142424242434444444545464647474848),
    .INIT_59(256'h72727171706F6E6E6F6F6F6F6F6F6F6F6E6E6D6D6C6C6C6B6B6B6A6968676766),
    .INIT_5A(256'h7474747474747474717272727373747474747474747474747474747474747474),
    .INIT_5B(256'h7070707070707070727272727272727271717171717171717272727272727272),
    .INIT_5C(256'h6F6F707071717172717171717171717170707070707070707070707070707070),
    .INIT_5D(256'h616262636465666668686869696A6A6A6B6C6C6C6D6D6E6E6E6E6E6F6F707070),
    .INIT_5E(256'h4E4F4F4F50505151515152535455555656565758595A5A5B5C5D5D5E5F606161),
    .INIT_5F(256'h63636362434343434545454646474747484949494A4A4B4B4B4B4B4C4C4C4D4D),
    .INIT_60(256'h6F6F6F6F6F6F6E6E6D6D6D6C6C6C6B6A69686867646464636363626265656464),
    .INIT_61(256'h737474747474747474747474747474747474747473737271706F6E6E6F6F6F6F),
    .INIT_62(256'h7373737372727272727272727373737373737373747474747474747472727273),
    .INIT_63(256'h7272727271717171717171717171717171717171717171717171717173737373),
    .INIT_64(256'h6A6B6B6B6C6D6D6D6E6E6F6F6F6F6F7070717171707071717272727372727272),
    .INIT_65(256'h5455565656575758595A5B5B5D5E5E5F6061626262636364656667676969696A),
    .INIT_66(256'h47484848494A4A4A4B4B4C4C4B4B4C4C4D4D4D4D4F4F4F505051515151525253),
    .INIT_67(256'h6D6D6C6B6A696968646464636363626266656565646463634444444446464647),
    .INIT_68(256'h75757575757575757373727170706F6F7070707070707070706F6F6F6E6E6D6D),
    .INIT_69(256'h7373737373737373757575757575757572727373747474757474747474747474),
    .INIT_6A(256'h7272727272727272727272727272727273737373737373737272727272727272),
    .INIT_6B(256'h7070707171727272717171727273737372727272727272727272727272727272),
    .INIT_6C(256'h5E5F5F60616263636364646566676868696A6A6A6B6B6C6C6D6D6E6E6F6F6F70),
    .INIT_6D(256'h4B4C4C4C4D4D4E4E4F4F5050515151525252535455565657575758595A5B5B5C),
    .INIT_6E(256'h6363626266666565656464644545454546474747484849494A4A4B4B4C4C4C4D),
    .INIT_6F(256'h71706F6F707070707070707070706F6F6F6E6E6E6D6D6C6C6B6A696964646463),
    .INIT_70(256'h7575757572737373747475757474747474747474757575757575757574737372),
    .INIT_71(256'h7373737374747474747474747272727272727272747474747474747475757575),
    .INIT_72(256'h7373747472727272727272727373737373737373737373737373737373737373),
    .INIT_73(256'h676768686A6A6A6B6B6C6C6C6E6E6E6F6F6F7070707071717272727271727272),
    .INIT_74(256'h515152525252535455565657575758595A5B5B5C5F5F60616262636364646566),
    .INIT_75(256'h4646464647474748484949494B4B4B4C4C4C4D4D4C4C4C4D4D4E4E4E4F505050),
    .INIT_76(256'h6E6E6E6E6E6E6E6E6D6D6C6B6A69696866656565646463636464646363636262),
    .INIT_77(256'h7777777777777777777777767675757575757474737372727272727171707070),
    .INIT_78(256'h7676767676767676777777777777777776767676767676767676767777787878),
    .INIT_79(256'h777773726E7174786E77747777836C7D75776B7E70766D7F7D777272777B7B7A),
    .INIT_7A(256'h6C6F6C676E7975696E74736A6C767B756977756A73777371727378826E876776),
    .INIT_7B(256'h595A5A5B5C5D5E5E5E5F5F606162636363646465666768686B6B6B6C6C6D6D6D),
    .INIT_7C(256'h4949494A4A4B4B4B4D4D4D4E4E4F4F4F50515151525253535455555657585959),
    .INIT_7D(256'h6A69696866666565646464636464646363636262444444444646474748484849),
    .INIT_7E(256'h76757575757574747373727272727271717070706F6F6F6F6F6F6F6F6D6D6C6B),
    .INIT_7F(256'h7777777776767676767676767676777778787879777777777777777777777776),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(ena),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h74756B7373737B6F7C747D797B79767575767574767676767676767677777777),
    .INIT_01(256'h81716F71758375857A826D796E7670787075787D6F75807B786F7374726F766D),
    .INIT_02(256'h6162636363646465666768686B6B6B6C6C6D6D6D6E6E7072727072756C68727A),
    .INIT_03(256'h4E4F4F4F51515152525353535455555657585959595A5A5B5C5D5E5E5E5F5F60),
    .INIT_04(256'h646464636363626244444444474747484849494949494A4A4B4B4B4C4D4D4D4E),
    .INIT_05(256'h73727272717170706F6F6F6F6F6F6F6F6E6D6D6C6B6A69696666666565646464),
    .INIT_06(256'h7777777778787979777777777777777777777776767575757575747473737272),
    .INIT_07(256'h7778797875717070767676767676767677777777777777777676767676767676),
    .INIT_08(256'h727D717C81707F6D83787D72857674647A6A7C6C77788283817A7B5D696A7D72),
    .INIT_09(256'h6B6B6C6C6D6D6D6E6F6D727974696F7E6F667374816F757782857C8A85796775),
    .INIT_0A(256'h555556575859595A5A5A5B5C5D5E5E5F5F5F6061626363646464656667686869),
    .INIT_0B(256'h4748484849494A4A4A4A4A4B4B4C4C4C4D4D4E4E4F4F4F505151525252535353),
    .INIT_0C(256'h6F6F6F6F6E6E6D6C6B6A6A696766666665656464646464636363626245454545),
    .INIT_0D(256'h777777777777777676757575757574747373727273737372727171716F6F6F6F),
    .INIT_0E(256'h7777777777777777777777777777777777777777777778787879797977777777),
    .INIT_0F(256'h8A7F8A7C81748D888583817673747479707A7365717578797572727277777777),
    .INIT_10(256'h716C6F787578826F7B757D6F777E9D99BA938E8580806F7B817F817389767B6B),
    .INIT_11(256'h5D5E5F5F5F6060616263646464656566676869696C6C6C6D6D6E6E6E6D6C6F74),
    .INIT_12(256'h4C4D4D4D4E4E4E4F4F50505052525252535354545556565758595A5A5A5B5B5C),
    .INIT_13(256'h6767676666656565646464636363626246464646484949494A4A4B4B4B4B4B4C),
    .INIT_14(256'h7575747473737272747473737272727170707070707070706F6E6E6D6C6B6A6A),
    .INIT_15(256'h78787878787878787878787979797A7A77777777777777777777777676757575),
    .INIT_16(256'h8A7778848083867E727374767778787978787878787878787777777777777777),
    .INIT_17(256'h7B99CDD1FCDFD5BCC2B29A8F758C7E909EA1B9A8BBAFCED5B7B6CCD6BAB18F7C),
    .INIT_18(256'h656566676869696A6C6D6D6D6E6E6F6F6B6D6C696D75736B747E8D848F8B8B7C),
    .INIT_19(256'h525253535454545456565758595A5A5B5B5B5C5D5E5F5F606060616263646465),
    .INIT_1A(256'h63636262474747474A4A4A4B4B4C4C4C4C4C4D4D4E4E4E4F4E4F4F4F50505151),
    .INIT_1B(256'h7372727271717171717171716F6F6E6D6C6B6B6A686867676666666564646463),
    .INIT_1C(256'h7A7A7A7A77777777777777777777777676757575757574747373727274747473),
    .INIT_1D(256'h787E7D7A78787878787878787777777777777777787878787878787878787979),
    .INIT_1E(256'hA5BEA9CCDCE2F8EFF9EBFAFCF8F9FFFFEDEECDC7B68B9A8999788C7581797272),
    .INIT_1F(256'h6E6F6F6F6D716D676F7B776975758099A8B2BCCBBCDDE9F8FFFFF5EDF7EFE4D2),
    .INIT_20(256'h595A5B5B5B5C5C5D5E5F606060616162636465656566666768696A6A6D6D6D6E),
    .INIT_21(256'h4C4D4D4D4D4D4E4E4F4F4F504F4F4F5050515151535353545454555556575758),
    .INIT_22(256'h706F6F6E6D6C6B6B68686867676666666464646363636262484848484B4B4B4C),
    .INIT_23(256'h7777777676757575757574747373727275747474737372727171717171717171),
    .INIT_24(256'h77777777777777777878787878787878787979797A7A7B7B7777777777777777),
    .INIT_25(256'hFBFBFEF9FAFFF2FCF5DBFFF3FFCEC7909A87736F78807C757878787878787878),
    .INIT_26(256'h8B8C89ADB7DAEAFFFBFFF2FAF0FFF2FFF1F9F8FFEFFCF7FFFEF8F9F8FFFCF7ED),
    .INIT_27(256'h616162636465656666666768696A6A6B6D6D6E6E6F6F6F7074757574777A7A77),
    .INIT_28(256'h4F4F5050515151525353535454555555575758595A5B5B5C5C5C5D5E5F606061),
    .INIT_29(256'h676666666464646363636262494949494B4C4C4C4D4D4E4E4E4E4E4F4F505050),
    .INIT_2A(256'h7373727275757474737373727171717171717171706F6F6E6D6C6B6B68686867),
    .INIT_2B(256'h797979797979797A7A7B7B7B7777777777777777777777767675757575757474),
    .INIT_2C(256'hF2EEE7B8AD92756E787F796E7979797979797979777777777777777779797979),
    .INIT_2D(256'hFFFAF8FFFFFFEAF7FFFDFFF4FCFAF7F9FBFFFFFFEAEFFFF5FFFFF4FAFFF0FDF8),
    .INIT_2E(256'h696A6A6B6D6E6E6E6F6F70707A787D837E767A87AABCB0C7C0EEEEF9FFFFFAFC),
    .INIT_2F(256'h55555556575758595A5B5B5C5C5C5D5E5F606061616162636465656666666768),
    .INIT_30(256'h494949494C4C4C4D4D4E4E4E4E4F4F4F505051514F5050505151525253535454),
    .INIT_31(256'h7272727171707070706F6F6E6D6C6B6B6B6B6A6A696968686665656463626161),
    .INIT_32(256'h78787878787878787A7979797878777773737373737373737676757575747474),
    .INIT_33(256'h7F7D7A77757473737475757C7D6B8B7379797978787877777B7B7A7A7A797979),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFCFCFBFBFBFAF8E4E4F0D9A58C95),
    .INIT_35(256'h8193687C99AF879BD5E6F3F7FEFFFFF7FEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFF),
    .INIT_36(256'h5C5C5D5D5E5F60606766646162666A6C6B6C64585B69706C696969696C707375),
    .INIT_37(256'h4E4E4E4F4F50505050515151525253535454555556565657555657585A5B5C5D),
    .INIT_38(256'h6D6C6B6B6B6B6A6A6969686866656564636261614A4A4A4A4A4A4B4B4C4C4C4D),
    .INIT_39(256'h78787877747474747474747476767575757474747272727171707070706F6F6E),
    .INIT_3A(256'h767A737F7A7A7979787878777B7B7A7A7A79797979797979797979797A7A7979),
    .INIT_3B(256'hFFFFFFFFFDFDFDFCFCFBFBFBF9F8F8FDFFF1C59A7F81848685817C798378937F),
    .INIT_3C(256'hFBFFFEF4FEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h6768676265636972716A6C775F6E746E717E7F73748C7CA2C5E6CEE1E5F1F9F8),
    .INIT_3E(256'h525353535455555556565757565657595A5B5C5D5C5C5D5E5F606061606A6F6A),
    .INIT_3F(256'h66666564636262614A4A4A4A4A4B4B4B4C4C4D4D4E4E4F4F5050505151515152),
    .INIT_40(256'h7676757575747474727272717170707070706F6E6D6C6C6B6B6B6A6A69696868),
    .INIT_41(256'h7B7B7A7A7A79797979797979797979797A7A7A79797878787474747474747474),
    .INIT_42(256'hEFFFFFF7FAFFF1CDDEC7A3837375828D7073877D75806C837B7A7A7A79797878),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFCFCFCFBFB),
    .INIT_44(256'h7A797E80726C87AEA2B8B8DCEEFFF8FFFAFEFEF9F8FCFAF5FEFEFEFEFEFEFEFE),
    .INIT_45(256'h565758595A5C5D5D5D5D5E5F606161625A67706B666869686F68616570746B5F),
    .INIT_46(256'h4B4B4B4C4C4D4D4D4F4F4F4F5050515151515252525353535555555656575757),
    .INIT_47(256'h717070707170706F6E6D6C6C6B6B6A6A6969686867666665646362624B4B4B4B),
    .INIT_48(256'h797979797B7A7A7A797978787575757575757575767675757574747472727271),
    .INIT_49(256'hD6BAA090A4B07E857F797A787C7B7B7B7A7A79797B7B7A7A7A79797979797979),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFDFCFCFCFCEFFCFFF3EAEFFBFFFCFCF8EC),
    .INIT_4B(256'hFAFFF6F7FFFFFFF9F8FAFCFCFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h616262635C5F636561616C7A696B6E6D6864676C706E7C909292B2DDEDF5F5FF),
    .INIT_4D(256'h5051515152525252535354545555565657575758575758595B5C5D5E5E5E5F60),
    .INIT_4E(256'h6B6B6A6A6969686867676665646363624B4B4B4B4B4B4C4C4D4D4D4E4F4F5050),
    .INIT_4F(256'h7777777777777777767675757574747472727271717070707171706F6E6D6D6C),
    .INIT_50(256'h7D7D7C7C7B7B7B7A7B7B7A7A7A7979797A7A7A7A7A7A7A7A7B7B7B7A7A797979),
    .INIT_51(256'hFEFEFEFEFDFDFCFCFBF7F8FEFFFCFCFFFFFFFEFBF7F3F0EEE4D6878283848279),
    .INIT_52(256'hFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h826961727E7671777D7E75769DD4E9DEFFFFFFFFF7FBF9F9FFFFFBF9F9FBFFFF),
    .INIT_54(256'h56565657575858585758595A5C5D5E5E5F5F606162636364655B5D69675C657A),
    .INIT_55(256'h656463634C4C4C4C4C4C4C4D4D4E4E4E50505051515152525252535354545454),
    .INIT_56(256'h757474747272727171707070727171706F6E6D6D6B6B6A6A6969686868676766),
    .INIT_57(256'h7A7979797B7B7B7B7B7B7B7B7C7C7B7B7A7A7A79787878787878787876767575),
    .INIT_58(256'hFFFFFCF5E8EDF5FCFFFFFFFDF4CFB69B99A37A797E7E7D7D7C7C7C7B7B7B7A7A),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFDFAFCFEFF),
    .INIT_5A(256'hBEEFFDF1F9F8F8FBF7FCFFFFFFFAF7FAFCFBFFFFFEFEFEFEFEFEFEFEFFFFFFFF),
    .INIT_5B(256'h5C5D5E5F60606162636464656C6164747669656F99927B676F86867486858391),
    .INIT_5C(256'h4E4E4F4F5050515152525252535353545454555556575757585859595858595B),
    .INIT_5D(256'h727271706F6E6E6D6B6B6A6A6969686868686766656464634C4C4C4C4C4D4D4D),
    .INIT_5E(256'h7C7C7C7B7B7A7A7A787878787878787876767575757474747272727171707070),
    .INIT_5F(256'hFFEEFCD8BBA6827B7F7E7E7E7D7D7C7C7B7B7A7A7A7979797B7B7B7B7B7B7B7B),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFEFEFDFDFDF6FFFFFDF3F2F8FEFEFFFFFFFFFDF9F7),
    .INIT_61(256'hFFF8F6FDFDF8FAFFFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h6A696A738088837985BACEA37A819FAD8792B6E6FFFEFDFFF4F7F8F9FFFFFDFD),
    .INIT_63(256'h5353535454555555575757585859595958595A5B5C5E5F5F6161626364646566),
    .INIT_64(256'h6969686868686766656464634D4D4D4D4D4D4D4E4E4F4F4F5051515152525353),
    .INIT_65(256'h7979797976767575757474747272727171707070727271706F6E6E6D6B6B6A6A),
    .INIT_66(256'h7E7D7D7D7B7B7A7A7A7979797B7B7B7B7B7B7B7B7C7C7C7B7B7A7A7A79797979),
    .INIT_67(256'hFEFEFDFDFEFDFFFFFFF4F8FFF9FBFDFEFEFCFAF8F0FFFFEABD89A5967F7F7E7E),
    .INIT_68(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hE5BBBDDFE8EAEFF3F7FAFBFCF5FBFCFFFFFFF8F5FFF8F7FFFEF4F3FBFEFEFEFE),
    .INIT_6A(256'h5859595958595A5B5D5E5F606161626364656666656C696780A4A79292A7D6F9),
    .INIT_6B(256'h4D4D4D4D4D4D4D4E4E4F4F4F5151515252535353535354545555555657575758),
    .INIT_6C(256'h727271706F6E6E6D6E6E6E6D6D6D6C6C6B6A6A69686766666666656564646363),
    .INIT_6D(256'h827D78797D7E79737C7C7C7B7B7A7A7A7A7A7979787877777676757575747474),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFDF8F9FFF2C08C8E7B727F8F8E81787F7F787F8482837A),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_70(256'hFEFEFEFEFEFEFEFEFDFDFEFEFEFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_71(256'h5C60666B6C67605A6A7597A07C76ABE1C5D1E3F4FEFFFBF7FDFDFDFDFDFDFDFD),
    .INIT_72(256'h505151515252535353535454545555555656575858595A5A5A5B5C5D5F606162),
    .INIT_73(256'h6D6D6C6C6B6A6A696867666666666565646463634D4D4D4D4E4E4F4F4F505050),
    .INIT_74(256'h7B7A7A7A7A7A7979787877777676757575747474727271706F6E6E6D6E6E6E6D),
    .INIT_75(256'hFEF9DEC0B39A848183817F7F7D73827E838C76788584807A74767F877C7C7C7B),
    .INIT_76(256'hFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFF6FAFAFA),
    .INIT_77(256'hFEFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hB18299DEF1F6FEFFFFFBF2EBFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFDFDFEFE),
    .INIT_79(256'h545555555656575858595A5A5B5B5C5E5F60616261656664636875808C6980BA),
    .INIT_7A(256'h66666565646463634D4D4D4D4E4E4F4F4F505050515151525253535353535454),
    .INIT_7B(256'h7676757575747474727271706F6E6E6D6E6E6E6D6D6D6C6C6B6A6A6968676666),
    .INIT_7C(256'h828D7685897A88748B867D767273777A7C7C7C7B7B7A7A7A7A7A797978787777),
    .INIT_7D(256'hFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFF4FCFFFDFBFCF8F1E9C8ADACB2A68C78),
    .INIT_7E(256'hFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFE),
    .INIT_7F(256'hFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFDFDFEFEFEFFFFFFFEFEFEFEFEFEFEFE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(ena),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5C5C5D5E6061626373787A72686B7B8C8D8297CBDCC0BFE4FFFFFFFFFFFEF9F6),
    .INIT_01(256'h4E4E4F4F4F505050515152525253535353535454545555555656575858595A5A),
    .INIT_02(256'h6F6E6E6D6E6E6E6D6D6D6C6C6B6A6A696867666666666565646463634D4D4D4D),
    .INIT_03(256'h818183857C7C7C7B7B7A7A7A7A7A797978787777767675757574747472727170),
    .INIT_04(256'hFFFFFFFFFDFFFFFFFDFCFEFFEDF7FEEEC498898EAA8D977D7C8F78877B7D8081),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF),
    .INIT_06(256'hFEFEFEFEFDFDFEFEFEFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF),
    .INIT_07(256'h7778808A9BC0D7E1F2F6F1F5F8F8F9FAFCFEFFFFFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_08(256'h5353545453535454545555555656575858595A5A5D5D5E5F616263646A737B7C),
    .INIT_09(256'h6B6A6A696867666666666565646463634E4E4E4E4E4E4F4F4F50505052525252),
    .INIT_0A(256'h7A7A7979787877777676757575747474727271706F6E6E6D6E6E6E6D6D6D6C6C),
    .INIT_0B(256'hFFF7EFF0EBDBCBC5B5B99095917F9581747B817F7774797F7C7C7C7B7B7A7A7A),
    .INIT_0C(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFEFFFFFFFFFBF9),
    .INIT_0D(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFEFCFAF8F7F8FAFBFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFDFDFEFEFEFFFFFF),
    .INIT_0F(256'h5656575858595A5A5E5E5F6162636465666B768496AABCC7D6F0FBFDFFFBF5FF),
    .INIT_10(256'h646463634E4E4E4E4E4E4F4F4F50505052525353545454545353545454555555),
    .INIT_11(256'h75747474727271706F6E6E6D6E6E6E6D6D6D6C6C6B6A6A696867666666666565),
    .INIT_12(256'hD8DFC0C69F918280878D8B857C7C7C7B7B7A7A7A7A7A79797878777776767575),
    .INIT_13(256'hFEFEFEFEFFFFFFFFFFFFFFFFF9F4F5FFFFFFFBF9F3F5FAFFFAF6FFFFF7E2EEDB),
    .INIT_14(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_15(256'hFFFFFFFFFEFEFEFEFEFEFEFEFDFDFEFEFEFFFFFFFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_16(256'h6364656677777D8EACCFEEFFF5FBFCFCFFFEFBFFFFFFFFFDFDFDFDFEFFFFFFFF),
    .INIT_17(256'h4F505050535353545454555553535454545555555656575858595A5A5F5F6062),
    .INIT_18(256'h6E6E6E6D6D6D6C6C6B6A6A696867666666666565646463634F4F4F4F4E4E4F4F),
    .INIT_19(256'h7C7C7C7B7B7A7A7A7A7A7979787877777676757575747474727271706F6E6E6D),
    .INIT_1A(256'hFBF3F3FEFFFEFCFFFFF9ECF5FFFDF2EBF6FEEFFAFBECEEDBA592807D868C857B),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFDFDFEFEFEFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hF7F7F8F5F6FFFFFCFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFE),
    .INIT_1E(256'h53535454545555555656575858595A5A5F60616264656667798599AEC4DAEFFC),
    .INIT_1F(256'h6867666666666565646463634F4F4F4F4E4E4F4F4F5050505353535454555555),
    .INIT_20(256'h787877777676757575747474727271706F6E6E6D6E6E6E6D6D6D6C6C6B6A6A69),
    .INIT_21(256'hF8F3F8FFFEF7FAF9FEFFFAF9E1E5DFC39D81797D7C7C7C7B7B7A7A7A7A7A7979),
    .INIT_22(256'hFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFBF9FFFDF6F9FFFFFCFBFC),
    .INIT_23(256'hFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFE),
    .INIT_24(256'hFFFDF9F7FFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFDFDFEFEFEFFFFFFFEFEFEFE),
    .INIT_25(256'h58595A5A60606163646667677A9DCCEDFAFBFBFDFFF4FAFFF9F0F8FDFBFDFFFF),
    .INIT_26(256'h4F4F4F4F4E4E4F4F4F5050505353545455555556535354545455555556565758),
    .INIT_27(256'h71717070706F6F6F6D6D6D6C6C6B6B6B69696968686867676767676666656565),
    .INIT_28(256'hFAFDF4D7AE8D807F6C79807D7E8381797174787C7C7A76737878777676757474),
    .INIT_29(256'hFCFCFCFDFDFEFEFEFEFDFDFDFCFCFBFBFDFDFEFEFFFFFFFFFEFEFEFEFEFEFEFE),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFFFFFFFFFEFDFCFC),
    .INIT_2B(256'hFDFDFEFEFFFFFFFFFFFFFFFFFEFEFEFDFFFFFEFEFDFDFDFCF9F9FAFBFCFDFDFE),
    .INIT_2C(256'h88B4E8FFFCF4FAFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFBFDFFFFFFFFFFFF),
    .INIT_2D(256'h5252525353545454555656565757585856595C59545A6366747C787B92A09F9F),
    .INIT_2E(256'h6C6B6B6B696969686868676767676666656565644F4F4F4F5050505050505050),
    .INIT_2F(256'h87807A7A7375797B7C7A7674787877767675747471717070706F6F6F6D6D6D6C),
    .INIT_30(256'hFEFDFDFDFDFDFDFEFEFFFFFFFEFEFEFEFEFEFEFEF6FEFFF3D4B39B9090817A82),
    .INIT_31(256'hFEFEFEFEFFFFFFFEFEFDFDFDFFFFFFFEFEFDFCFCFCFCFCFDFDFEFEFEFFFFFFFE),
    .INIT_32(256'hFEFDFDFDFEFEFDFDFCFCFCFCFAFBFBFCFDFEFFFFFFFFFFFFFFFFFFFFFEFEFEFE),
    .INIT_33(256'hFFFFFFFFFFF8F8FDFEFCFFFFF8FBFEFFFFFFFFFDFDFDFDFEFEFFFFFFFFFFFFFE),
    .INIT_34(256'h5758585854585D5C585A616461696B768DA0B5D1CFE1F6FDF8F5FBFFFFFFFFFF),
    .INIT_35(256'h66666666656564644F4F4F4F5151515151515151525252535354545456565657),
    .INIT_36(256'h787877767675747471717070706F6F6F6E6D6D6D6C6C6B6B6969696868686767),
    .INIT_37(256'hFEFEFEFEFEFEFEFEFAFFFFFCE8CBAE9C968D8D9696887D7A76787A7B7B797675),
    .INIT_38(256'hFDFDFDFDFDFDFCFCFCFCFCFDFDFEFEFEFFFFFFFFFFFFFFFFFDFDFDFEFEFEFFFF),
    .INIT_39(256'hFCFCFDFEFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFFFEFEFEFDFDFCFC),
    .INIT_3A(256'hF5F8FBFEFFFEFCFAFDFDFDFEFEFEFFFFFFFEFEFEFDFDFCFCFCFCFCFBFBFAFAFA),
    .INIT_3B(256'h6B6E6F7E96A8C6ECFFFFFDFAFAFAFBFBFFFFFFFFFFFFFFFFF8F4F7FEFFFAF9FE),
    .INIT_3C(256'h51515151515151515252535354545455565657575758585852585D5F5E5B5E65),
    .INIT_3D(256'h706F6F6F6E6E6E6D6D6C6C6C6969696868686767666665656564646450505050),
    .INIT_3E(256'hFBF5E9DF99A6A5907D7C82847B7B7B7B7A787776787877767675747471717070),
    .INIT_3F(256'hFDFEFEFEFFFFFFFFFFFFFFFFFCFCFDFDFEFEFEFEFEFEFEFEFEFEFEFEF8F6F7F9),
    .INIT_40(256'hFEFEFEFEFCFCFCFCFCFCFCFCFEFDFDFDFCFCFBFBFAFAFBFBFCFCFDFDFCFCFCFD),
    .INIT_41(256'hFEFEFEFEFEFDFDFDFCFCFBFBFAFAFAF9F9F8F8F8FCFDFDFEFFFFFFFFFEFEFEFE),
    .INIT_42(256'hFFFFFBF7FFFFFFFFFFFFFFFFF0F9FFFFFFFCF2E8F3F5F9FCFDFBF9F8FCFCFDFD),
    .INIT_43(256'h54555555575757575858595952595E63665F5F6C6C788297BDD8ECFFFFFDFAFC),
    .INIT_44(256'h6969696868686767656565646464636350505050515151515151515153535354),
    .INIT_45(256'h807F7D7A78777777787877767675747471717070706F6F6F6F6F6E6E6D6D6D6C),
    .INIT_46(256'hFCFCFCFCFDFDFEFEFEFEFEFEFEFEFEFEFCF5F0F4FDFFFFFAEDDBB9978C908B80),
    .INIT_47(256'hFCFCFCFBFBFAFAFAF6F7F8F9FAFCFDFDFCFCFCFDFDFEFEFEFFFFFFFFFFFFFFFF),
    .INIT_48(256'hF8F8F8F7F7F6F6F6FBFBFCFDFEFEFFFFFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFB),
    .INIT_49(256'hF6FFFFF4EFF5EEDCF2F5F8FBFCFBF9F7FCFCFCFCFDFDFEFEFCFCFCFBFBFAFAFA),
    .INIT_4A(256'h545B5D656F66677D7DA2BAC8E5FDFFFCF2F5FBFEFFFFFEFEFEFEFEFEFEFEFEFE),
    .INIT_4B(256'h6363636351515151525252525252525253545454555556565757585859595959),
    .INIT_4C(256'h7675747471717070706F6F6F6F6F6F6E6E6D6D6D696969686868676765656464),
    .INIT_4D(256'hFEFEFEFEFFFBF6F7FAF9F0E8EEFFFFF6B983798A85827E7A7776777878787776),
    .INIT_4E(256'hF9FBFDFDFCFCFCFDFDFEFEFEFEFEFEFDFDFCFCFCFBFBFCFCFCFDFDFDFEFEFEFE),
    .INIT_4F(256'hFAFBFCFCFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFBFBFBFAFAF9F9F9F3F4F5F7),
    .INIT_50(256'hFDFCFAF9FBFBFCFCFCFDFDFDFBFBFBFAFAF9F9F9F6F6F6F5F5F4F4F4F7F8F8F9),
    .INIT_51(256'hF9FFFBF1FBFFFFFFFAFBFFFFFDFDFDFDFDFDFDFDFFFFF2D7D2E2EAE4F4F6FAFC),
    .INIT_52(256'h5353535354545455555656565858585959595A5A585E5B65766F73949ED7F7F4),
    .INIT_53(256'h706F6F6F6E6E6D6D696969686868676765646464636362625151515153535353),
    .INIT_54(256'hFBEFF1FFFFD6996F88857F7976767778787877767675747471717070706F6F6F),
    .INIT_55(256'hFAFAFAF9F9F9F8F8FBFBFBFCFCFDFDFDFEFEFEFEFEFEFEFEFAFBFEFFFFFFFFFC),
    .INIT_56(256'hF9F9F9F9F9F9F9F9FBFAFAFAF9F9F8F8F0F1F3F6F8FBFDFEFCFCFCFDFDFEFEFE),
    .INIT_57(256'hFBFAFAFAF9F9F8F8F4F4F4F4F3F3F2F2F3F4F4F5F6F7F8F8FBFBFBFBFBFBFBFB),
    .INIT_58(256'hFDFDFDFDFDFDFDFDFFECD3C2BFCBE0F1F6F9FCFFFFFFFDFBFBFBFBFCFCFDFDFD),
    .INIT_59(256'h58585859595A5A5A5C6059647B7781AAB6E7FFFEFFFFFFFEFFFFFFFBF7F8FDFF),
    .INIT_5A(256'h6868676764646463636262625252525253535353535353535454555556565657),
    .INIT_5B(256'h76767779787877767675747471717070706F6F6F70706F6F6E6E6E6D69696968),
    .INIT_5C(256'hFCFCFDFDFEFEFEFEFEFEFEFEFBFCFEFFFFFEFCF9FBFFFFFFFFFCEAD48A867F79),
    .INIT_5D(256'hF9F8F8F8EFF0F2F5F8FBFDFEFCFCFCFDFDFEFEFEF8F8F7F7F7F6F6F6FAFBFBFB),
    .INIT_5E(256'hF2F2F1F1F0F1F2F2F3F4F5F5FAFAFAFAFAFAFAFAF9F9F9F9F9F9F9F9FAFAFAF9),
    .INIT_5F(256'hBDBDD5F6F8FAFEFFFFFFFEFDFAFBFBFBFCFCFDFDFAFAFAF9F9F8F8F8F4F3F3F3),
    .INIT_60(256'h7E7C89B9DFF8FFF9FBF9F3F4FFFEFAF7F7F7F7F7FDFDFDFDFDFDFDFDF4D3BCBC),
    .INIT_61(256'h5252525253535353535353535455555556565757585859595A5A5A5B5F625864),
    .INIT_62(256'h73737372727171717170706F6E6D6C6C69696968686767676565646362626161),
    .INIT_63(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDB59383808D92867E7B6F717E766D79),
    .INIT_64(256'hFFF8F8FEFDF5F4FBF8F1F7FAEEE9EDE8EAE6E9F7FFFFFBF6FFFBF9FCFDFBF9FA),
    .INIT_65(256'hFCF8F4F5F8F9F5F1F2EDF5F9F1F1F2E9EDF5F2FFF4FBEFF1E5F0F5F2F7FFFFF6),
    .INIT_66(256'hF7F8F8F8F9FAFAFAFEF9F3EEEFF4FBFFF0E8E3FAF9FAECEFE2EFF4E5F0E5F5EE),
    .INIT_67(256'hFFFFFDFCFBFCFDFDFFFFFFFCF3FCFFEFE2B2B1ADAEB8978EF1F5F7F4F0F3FDFF),
    .INIT_68(256'h55555656575757585C58525153585C5E6659535E7499CDF9F6F8FCFEFFFEFBF9),
    .INIT_69(256'h6E6D6D6C6A696969686867676665656463626161535353535353535454555555),
    .INIT_6A(256'hFDFDFDFDF5EDE6CCA1878078787B726F7771687074737373727271717171706F),
    .INIT_6B(256'hF3EEEEE6DCCBC9DEF1F6FCFFFEFCFCFDFDFCFCFCFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6C(256'hF0F1F3EAF0F6F6F9EEECE6E7E9E7EAF4FCFDFBF9F2F9F9F0EFF6F5EEF8F3FBFE),
    .INIT_6D(256'hEAEEF4F8F1EAE4F8F5F6E8ECE3EAF6E4EBE9F0EEFBF6F2F3F7F8F4EFEFEBF2F7),
    .INIT_6E(256'hFAFFF5D6A39C929AADB2F1F2EEF1F4F4F1F0F1F2F9FAFAFAFAFAFBFBFBF6F0EB),
    .INIT_6F(256'h5C5E60615C6C7B87A2CCEFFEF6F9FCFFFFFFFEFCFEFEFDFCFCFCFDFDFAFAFFFF),
    .INIT_70(256'h676666656463626253535353535354545555555656565657575858585B5A5959),
    .INIT_71(256'h7D85827B7C79737674747373727272727171706F6E6E6D6D6A6A6A6969686868),
    .INIT_72(256'hFCFEFFFEFDFEFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFF1E7D5B69F8C77),
    .INIT_73(256'hE8DFE3F5FEF9F7FDF2F9F8F0EFF6F5EDFDF3F6FDFBFAEFD8B0C5D5D0C5CAE1F6),
    .INIT_74(256'hE4E2F9E3E4EDEAEEF8F3EFF0F4F5F1ECEBE7EFF5EFF0F3EBEAEFF7F0ECE1E5E7),
    .INIT_75(256'hF3F3F5F8F8F4ECE6FDFCFCFCFCFBFBFBF8F4EDE7E5E7EAEDF1EDE6F4EEF0E4E7),
    .INIT_76(256'hF7F9FDFFFFFFFFFFFBFBFCFDFDFDFCFCF5FBFFFCFCFFE8BD9F9A9589A1A4F3F4),
    .INIT_77(256'h54545455555656565657575758585959595B5F62626261626871819ECDF7FFFA),
    .INIT_78(256'h73737272727271706F6E6D6D6B6B6B6A6A696969686767666564636353535353),
    .INIT_79(256'hFDFDFDFDFDFDFDFDFDFDFDFDF8F7F6DCAC8F8984757D7C757373727274747473),
    .INIT_7A(256'hFCF4F3FAFDEEECF5FDFFEBC5CCB6A6ACBDCFE4F5F6FEFFFDFAFEFFFFFDFDFDFD),
    .INIT_7B(256'hF1F1EDE9E7E3ECF2ECEEF1E9E1E5F4E9EEE2F0F2DFE1E9F5F8F5F8FFFFF7F6FD),
    .INIT_7C(256'hFCFBFAFAF8F4EEE8E5E5E6E7EEEFE6EFE5EAE0E2E4DAF9E3DCF0E4ECF5F0ECED),
    .INIT_7D(256'hFEFEFCFBFDFFFFF5F8FCDDAF9370857199C5E5F2FCF8F6FAFFFFF7EFFFFEFEFD),
    .INIT_7E(256'h59595A5A565B6162605D5E60757994C4ECFAFAFAF8FBFEFFFFFFFFFEF6F8FBFD),
    .INIT_7F(256'h6D6C6C6C6B6B6A6A696868676665646454545454555555565657575757585858),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(ena),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA89993928D8D8C8A898887866A6A6A6A6E6E6E6E6E6E6E6E6969696868686767),
    .INIT_01(256'hBDC7D2DACFD1D4D8DDE1E4E5F1F0F0EFEFEEEEEEF5F8FAFAF8F6F6F6FEF1DABF),
    .INIT_02(256'h797B78876F7A899295979B9EA6A7A9ABAEB0B1B2BDBAB8BABFC0BBB6BAB7B5B6),
    .INIT_03(256'h7271685F737C817578776C80767D737F8179868086828678907E728881859187),
    .INIT_04(256'h877D73717270707478766E666A69666B67616E797471746D657581726B68686D),
    .INIT_05(256'hD9D1C6BEBABAB6ACA19C9DA1A4A09A91887F78757878746D696F808E756E7382),
    .INIT_06(256'h74757676757677797B7D7E7F8788898A8C8D8E8F8A94A3BADDFBFFFAF8F0E6DE),
    .INIT_07(256'h6A6A6A6A6F6F6F6F6F6F6F6F6969696868686767696969696969696971727273),
    .INIT_08(256'hE6E9EDF0F1F1EFEDF5F5F7F9FAFCFEFEFCFBEFD3AF9690938B8C8D8E90919293),
    .INIT_09(256'hA3A8ACABA6A2A4A7B2B1B2B7BCBBB4ADB0B2B6BBC1C5C9CBD0D1D4D8DBDFE2E3),
    .INIT_0A(256'h6C6887808371778A8D907D7A6F888C928A7584888A7D8D8982838995A1A6A39D),
    .INIT_0B(256'h6E7275716B686A6E6F686A7C707E7A6F686D747979756E697A76717969828277),
    .INIT_0C(256'h92888E9085888E8487827A7472767C807A798374786A74737B757665726D6E5C),
    .INIT_0D(256'h8485888B8E9194958CA0ADC4E6F2F0F9F4ECE2DBD6CFC5BDBBB9B4ADA7A09B99),
    .INIT_0E(256'h6C6C6B6A696867676A6A6A6A6A6A6A6A6E6E6F717273747578797A7C7E7F8182),
    .INIT_0F(256'hFAFCFDFEFBFBF0D5B39991928B8C8D8E909192936A6A6A6A6C6C6D6E6F707171),
    .INIT_10(256'h9F9EA2A79DA1A9B2BDC7CFD3D9D9D8D8D8D8D8D8E5E8ECEFF1F0EFEDF4F5F6F8),
    .INIT_11(256'h74898881887F818D8886888D888A8D929AA4AFB6A19D9A9DA5AAA9A6A1A5A7A4),
    .INIT_12(256'h737F7771727375767674727176747C766F7781756E6E887D7E72768386806F6D),
    .INIT_13(256'h73777D8276778074786C7575706F6F66717474676F7275726B686B6E6D6B6979),
    .INIT_14(256'hE5F7F8FFF2EAE0D9D4CDC3BBB9B6B1AAA29B9592898586868181827E837F7873),
    .INIT_15(256'h696969696D6E6F70727374747778797B7D7F80818485888B8E91949595A1A9BF),
    .INIT_16(256'h8C8C8D8F90929393696969696C6C6D6E6F7071716C6C6B6A6968676769696969),
    .INIT_17(256'hCFD0D2D5D8DBDDDEE2E5EAEEF0F0EFEEF3F4F6F7F9FBFCFDFBFAF1D9B99F9492),
    .INIT_18(256'h92969A9894969FA8A79E9593969A9A989FA09F9A9698A1A9AAACB1B7BDC3C8CA),
    .INIT_19(256'h7F70746A7E7E806371768A797774747A756F6A6476808276797D72837B827885),
    .INIT_1A(256'h6D716C6C6B77726A6F7375726C696B6F6A6F6774767F71737C7A787675757778),
    .INIT_1B(256'hB5B2ACA49B938D8A80837E7B7D7975777D7A767374797F8371737C74766F7779),
    .INIT_1C(256'h7677787A7C7E7F808486888B8F9294959A9997AAD3EFF9FFF1E9DFD8D3CCC2BA),
    .INIT_1D(256'h6C6C6D6E6F7071716C6C6B6A6968676769696969696969696C6D6E6F71727374),
    .INIT_1E(256'hEFEFEFEEF2F3F5F6F8FAFBFCFAFAF2DEC1A797918C8D8E8F9192939469696969),
    .INIT_1F(256'h86868E96928E8B8E979FA1A09A9DA2A9B0B7BDBFC9CACDD2D6DADEDFDFE2E7EC),
    .INIT_20(256'h6F76717164687367767680777E887D83878A7F8D89939DA09A908783A09E988E),
    .INIT_21(256'h6C696C6F67726671797F6E757F7E7D7C7A7978777C716F697D80795F757C8975),
    .INIT_22(256'h7E776E7677767473767B80836D7177757471777B71796F7166746A6670737673),
    .INIT_23(256'h8F929596959195AFD8F4F8F5F4ECE2DBD6CFC4BCB2AEA8A0978E88847F867D77),
    .INIT_24(256'h6968676769696969696969696B6C6D6E70717273747577787A7C7D7E8586898C),
    .INIT_25(256'hF9F9F4E3CAAF9B918D8D8E9091939494696969696C6C6D6E6F7071716C6C6B6A),
    .INIT_26(256'hB8B9BCBFC2C5C7C9D0D0D1D1D1D2D2D2DBDFE4EAEEEFEFEEF1F2F3F5F7F9FAFB),
    .INIT_27(256'h828A8A7F918A898E808896A3A69B87787C7C79747175818B88898E99A6AEAEAB),
    .INIT_28(256'h7C7F8385827C7570687876746A737073797E84736A766E6E656A776D7C7A8379),
    .INIT_29(256'h6C7174767072747A6D77707265736C6A707476736D6A6C7067726670787F6D74),
    .INIT_2A(256'hF7EFE5DED9D2C7BFAFACA69F968F8986868D847D827B727974747474777A7E80),
    .INIT_2B(256'h6A6B6C6D6F70717273747577797A7C7D8687898C909395979394A8CCF1FFFDED),
    .INIT_2C(256'h92939495686868686C6C6D6E6F7071716C6C6B6A696867676868686868686868),
    .INIT_2D(256'hD0D1D3D3D8DCE2E8ECEFEFEFF0F1F2F4F6F8F9FAF9F9F5E9D2B79F908D8E8F90),
    .INIT_2E(256'hA49C897A8B847D7D848B8D8D8691A1ABB0B4B9BEC6C5C3C0BEBBB9B8CACACCCE),
    .INIT_2F(256'h6476707A7C7B7A7368766A7175727270818886767F848B7A8C858C87949599A1),
    .INIT_30(256'h69747676717477746D6A6D70686E6673757E70727B7F8587847C726B66776B6C),
    .INIT_31(256'h9B95908E90928C8686807A7C7475757677787A7B6D7473776C717077616D6F6E),
    .INIT_32(256'h77797A7B86878A8D909396979D99A8C6E2F8FDF1F6EEE3DCD7D0C6BEAEACA7A1),
    .INIT_33(256'h6F7071716C6C6B6A696867676767676767676767696A6B6C6E6F707171727375),
    .INIT_34(256'hF0F0F2F3F5F7F9F9F8F9F6ECD9BDA1908E8E8F9192949595676767676C6C6D6E),
    .INIT_35(256'h878F999EA1A6ADB4BABBBDC0C3C5C8C9C0C2C6CACFD4D7D9D5D9E0E6EBEEEFEF),
    .INIT_36(256'h7D7C72757B8B847885888E87878F94899E9E9E9C978E847C7C7773757B7E7D7A),
    .INIT_37(256'h6A696676707C746E7F8082817D77716D70705B566B7E79797E75717469756876),
    .INIT_38(256'h767677777776757570777379696F6B725F6A746A6D6F7978717577746E6B6D71),
    .INIT_39(256'hA399A3B8C9E3F5F1EFE7DDD6D1CABFB7AEADA9A6A19D9A999892918E8582817C),
    .INIT_3A(256'h676767676767676769696A6B6D6E6F70707172747678797A86888A8D91949697),
    .INIT_3B(256'hDCC0A3908E8F909192949595676767676C6C6D6E6F7071716C6C6B6A69686767),
    .INIT_3C(256'hB0B1B2B2C9C9CACBCCCDCECED4D8DFE6EBEEEFEFEFF0F1F3F5F7F8F9F8F8F7EF),
    .INIT_3D(256'h748B8C7F899097968F878586737B84898B8E949A9D989396A0A8ACADACADADAF),
    .INIT_3E(256'h767371716C6C614C6C747F8280716B756A74667A7A83787B70837F7F7C808087),
    .INIT_3F(256'h676E686F676F7B696E687470717577746E6B6D716C6567796D7B776C85827E7A),
    .INIT_40(256'hCAC3B9B1AEADABA9A6A3A1A09B909392838184797878787877747271727A737A),
    .INIT_41(256'h6C6E6F6F6F7072737577787987888A8D919496989C9AAFC8D2E4F1E8E9E1D7CF),
    .INIT_42(256'h676767676C6C6D6E6F7071716C6C6B6A69686767676767676767676768696A6B),
    .INIT_43(256'hD0D2D5D9DDE1E4E6EAEDF0F3F4F2F0EFF3FAFCF3E7D3B3968885878E8F8A8D96),
    .INIT_44(256'h6E70757B81888D90A09F9F9F9F9F9E9E9D9FA1A4A8ABADAEABB1BCC5CACAC6C3),
    .INIT_45(256'h676C797274716788787C807F7A797D81787F7888837184897E7C87999A856F65),
    .INIT_46(256'h70676F807A65687D765F796F66796F747A665B656F6B636271686167747E7C76),
    .INIT_47(256'h9A98938D87817D7A8187867E797872686B73767270726D636A6A6B6B6C6C6D6D),
    .INIT_48(256'h85868A8E93989B9DA9B5C4D3E8F9FAF1EBDFD1C8C5C4C1BDB2B3B1A99F999A9D),
    .INIT_49(256'h6B6A6A69686766666A69696867666565646466686A6C6D6E6B6C6E7073767879),
    .INIT_4A(256'hF3F2F0EFF2F9FBF4EAD9BCA18E88888E8E8A8D95666666666A6A6B6D6E6F7071),
    .INIT_4B(256'h98979797A7A8AAAEB1B4B6B8B9BEC5CCD0D0CECCCED0D3D7DCE0E3E4E9EBEFF2),
    .INIT_4C(256'h7A797C817D83838B88808B918C9695867976726B797D838A9196999A9A9A9999),
    .INIT_4D(256'h68796E736066707874675E5D65666A717778736D726D726F7877687D777C807E),
    .INIT_4E(256'h797973696A7274706E706C636969696A6A6A6A6A6E6B727C77686A777560776F),
    .INIT_4F(256'hE6F3F1E6E3D8CAC1BFBFBCB9C0B6AAA3A19E99959997938D87817D7B8086867E),
    .INIT_50(256'h6666656564646667696A6C6C696A6C6F727577787F8184898E929597AEBAC8D5),
    .INIT_51(256'h988F8A8D8D8A8D95666666666A6A6B6D6E6F70716B6A6A696867666669696867),
    .INIT_52(256'hC3C4C7CACCCDCECECBCDD0D4D8DCE0E1E6E8ECF0F2F1F0EEF1F8FAF5EEE3CAB2),
    .INIT_53(256'h878A806F6B7A8C92898A8C8F94999EA0A09E9C999592908FA4A6A8ABAEB2B4B5),
    .INIT_54(256'h77675C62747C72647772737276726676777B7F7D79787C807C818B85858E8E93),
    .INIT_55(256'h68686867676767676B6F7576726D6D6F725E707076836C6461707970615E666D),
    .INIT_56(256'hB7B3B0AFACA293889795918C87827E7C7F85857D797A746A6A71726D6B6E6B63),
    .INIT_57(256'h67686A6D70727476797B7E83888C8F9193A2B3C5DAEBEADFDFD4C7C0BFBFBDBB),
    .INIT_58(256'h6A6A6B6D6E6F70716B6A6A69686766666969686766656464646465666768696A),
    .INIT_59(256'hD4D8DBDDE2E5E9EEF0F0EFEEEFF5F7F4F2ECD9C5A6978C8C8C8A8D9366666666),
    .INIT_5A(256'h8C8F949799999A9B9C9D9E9FADAFB1B4B7BBBDBEBFBEBEBEBFC1C3C4C7C9CCD0),
    .INIT_5B(256'h70646576767A7E7C78777B7F7778897A7D92888B8F7A6B6E767E8B9993908D8B),
    .INIT_5C(256'h6E716F676161797B797A67667379725E556171767B6A5B5E6E77706375777D7A),
    .INIT_5D(256'h87827F7D7D84847D7A7B766C6B71716A696D6B6468686766656464636A747770),
    .INIT_5E(256'h858A8D8F8393A6BAD2E6E8DFE1D7CAC2C2C3C1BFA7AEB4B2A79C95929593908B),
    .INIT_5F(256'h68676666686867676665646464646565666666666465676A6D6F717277787C80),
    .INIT_60(256'hEFF4F4F2F3F2E5D5B5A08E8A8B8A8C92666666666A6A6B6D6E6F70716B6A6A69),
    .INIT_61(256'hADAEB0B4B7BABCBEB9B8B7B7B8BABCBEC3C5C8CCD0D4D7D9DDE1E6EBEEEFEFEE),
    .INIT_62(256'h797886787C9185867E726F7A8383868D91939494918D888484878D969EA6ADB0),
    .INIT_63(256'h76756B6167747164626B73736D67686C78797C7D6E60687274797D7B7776797E),
    .INIT_64(256'h6F74726A686E6D676B6A6967656462626B75766D6C736E60586C847B6962677E),
    .INIT_65(256'hDDD3C5BDBCBCBAB7A8A8A39C9697A1A992918E8A8683807F7B82837D7A7C776E),
    .INIT_66(256'h656564646363636361626466696C6E6F76787B8085898D8E939FADBDD2E6E9E2),
    .INIT_67(256'h8A8A8C91666666666A6A6B6D6E6F70716B6A6A69686766666868676665646363),
    .INIT_68(256'hBEC0C0C0BFC0C4C8CCD0D3D5DADDE3E9EDEEEEEEEFF2F1EEF1F4ECDEC2A89089),
    .INIT_69(256'h8084847D89929DA5A397897E87898C9095999C9EA3A4A6A9ADB0B2B4B5B7B9BC),
    .INIT_6A(256'h6C6A6F757E76717B72676F6A73787C7A7675787D837F837E838D858367788482),
    .INIT_6B(256'h686563626F75736C6D726B5C70746D6363676F817770686A757B6E5C656C7372),
    .INIT_6C(256'h979EA1A2908F8D8A868381807980827C7B7D79707478756C6A70726D6F6E6D6A),
    .INIT_6D(256'h66696B6C7476797D82878A8C8D96A1B0C8E3EEEBD5CABBB1AEACA9A5A39B9291),
    .INIT_6E(256'h6E6F70716B6A6A69686766666767666564646363656564636261605F5D5F6163),
    .INIT_6F(256'hD7DAE0E7EBEEEEEEEFF1EFEAEEF4EEE2CDAF92888A8A8C90666666666A6A6B6D),
    .INIT_70(256'h95949392918F8E8EA4A6A8ABAFB2B4B5AFB3BAC1C5C5C3C1BCBDC0C4C9CDD0D2),
    .INIT_71(256'h73777B7A7574787C87827780847E7F797A888D847B78736A838C98A1A49E958F),
    .INIT_72(256'h7D7359576E76727376706E71726E6B6B746D666870787A797C746F7D7266746B),
    .INIT_73(256'h787F817C7B7E7A727A7D786E6D7476727473716E6B68656473726F6D6F70675B),
    .INIT_74(256'h81878F9DBADDF0F3D4C7B7ABA6A29D99949293979C9C968F8E8D8B8986848281),
    .INIT_75(256'h676766656463636265656362605F5D5D5B5C5E616467696A6E7073777C818486),
    .INIT_76(256'hECF2EEE3D2B29288898A8C90666666666A6A6B6D6E6F70716B6A6A6968676666),
    .INIT_77(256'hA5A8AAACA6ADB7C0C5C5C1BEBABCBFC3C7CBCED0D5D9DFE6EBEDEEEEF0F1EDE8),
    .INIT_78(256'h806E756D8276747D837D7A7D8285898F959CA1A490919395989A9C9D9B9C9EA1),
    .INIT_79(256'h72626575666A7075787A7A7A737475826D5E767372777A797573777C837D6A7C),
    .INIT_7A(256'h6F767976777673706D69676676706C6E716E645B6A73666673706C716B6F7A7F),
    .INIT_7B(256'hA7A29C9890959997918D8E908D8C8B8986848282777E817C7B7E7B727D7F7A70),
    .INIT_7C(256'h5F5D5C5B5A5B5D6063656768686A6D72777B7F809093949DB6D8EDF2D9CCBBAE),
    .INIT_7D(256'h666666666A6A6B6D6E6F70716B6A6A6968676666676666656463626265656361),
    .INIT_7E(256'hC7C4C3C7CFD4D2CFD2D6DCE3E8EAEBEADEE2E7EBECEBE8E5CEC0A9958B8C959C),
    .INIT_7F(256'h808285888C9092948C929BA3A7A6A2A0A8ADA5A0A5A19CA3B2B3B5B8BCBFC1C2),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[12]),
        .I3(addra[14]),
        .I4(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (DOADO,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33 ;
  wire [7:0]DOADO;
  wire [10:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h70667A7C76626D6E72716F728478807085847F77726F69646A71797A75706F71),
    .INIT_01(256'h6F6167746E6767656767686A6B6C6D6E8076786E6B716C736F6C657475687074),
    .INIT_02(256'h8D8883848788837E7C7A78797D80818085716A656F7D727171696A72736B6B74),
    .INIT_03(256'h6F6E6E6F73797E829383809BC5E3EBE8D0C8BFB8B3AA9F969694918E8E909294),
    .INIT_04(256'h6B6A6A696867666666666565646463636261605F5E5C5B5B5C5B5A5A5C616568),
    .INIT_05(256'hE5E7E8E8DEE2E6EAEBEAE8E6D5C6AF9A8E8E949A666666666C6C6C6C6C6C6C6C),
    .INIT_06(256'h94989DA1A0A6A09CA3A09BA2AEAFB2B5B9BCBEC0C5C1C0C5CCD1CFCCCFD3D9E0),
    .INIT_07(256'h81757E6E66757E75635C65715D66717677777B7F808284888C8F92949F9C9794),
    .INIT_08(256'h77777777786F7268666C666D6E6D6673746871737167797A75636E6D6F6E6D70),
    .INIT_09(256'h7A7C7D7D83706B656F7C7272716A6A72726C6C736E6168746D67686577777777),
    .INIT_0A(256'hC9DFE3DFD9D1C7C0BBB3A89F9794908C8B8B8C8E898480818484807B77777678),
    .INIT_0B(256'h646463636261605F5D5C5B5B5B5A59595C6065686E6D6E6F73797F8287838BA6),
    .INIT_0C(256'hE0D1B9A293909397666666666C6C6C6C6C6C6C6C6B6A6A696867666666666565),
    .INIT_0D(256'hA7A9ACAFB4B7BABCC0BDBCC0C8CCCBC8CBCFD5DBE0E3E3E3DFE1E5E8E9E9E7E6),
    .INIT_0E(256'h5B646E7476787E83808184888B8F9293A69F958D8A8D9296939B97969F9D99A0),
    .INIT_0F(256'h6C6E667272697271726877767365706C696B6B6D7C6F796C5F5E5E6163636466),
    .INIT_10(256'h706C6C71726D6E736B626B736B666865706F6E6C6A6866666E666B6260665F66),
    .INIT_11(256'h98958F8986848484847F7B7B7F7F7B767072747576767779806F6B656E7B7375),
    .INIT_12(256'h5B5A58595B5F64676C6C6D6F747A80848891A2BCD7E6E5DDDBD3C8C0BAB3A9A1),
    .INIT_13(256'h6C6C6C6C6C6C6C6C6B6A6A696867666666666565646463636161605F5D5C5B5A),
    .INIT_14(256'hC4C8C7C4C7CBD1D7DCDFDFDFE0E1E3E5E6E7E7E7EADAC2AA9992929466666666),
    .INIT_15(256'h8B8F919395959694918C888587908F919C9B969DA0A2A5AAAFB3B7B9BCB9B8BC),
    .INIT_16(256'h7067726A6468696B7769756A685144536A6F6254696F7474717073787F818487),
    .INIT_17(256'h67656965787774706D6966656862686161665E646A6F676F706A736F73697671),
    .INIT_18(256'h7A7A7671686D7274727072747C6D6C656C7973786F6E6E70716F707167646E72),
    .INIT_19(256'h747B82869098A7BDD9EBE6D7D3C9BDB4AFA8A0999A958E87817E7C7C7F7A7676),
    .INIT_1A(256'h68676666666665656464636361605F5E5D5B5A5A5A5957585A5E63666B6B6C6F),
    .INIT_1B(256'hE1E1E1E2E3E5E7E8EFE0C9B09D949191666666666C6C6C6C6C6C6C6C6B6A6A69),
    .INIT_1C(256'h7E898B8E9A9893989B9DA1A6ACB1B5B8BAB7B5BAC2C6C5C1C5C9CFD5DADDDDDD),
    .INIT_1D(256'h67564F5B66635C5A737677736C696C707F8083878A8E9192828992989890867F),
    .INIT_1E(256'h67626B65656A62666870686D6E6B746D756B746B6E6A746860666A6A7466736A),
    .INIT_1F(256'h776B6C666B77747B6E70706F6F727270636571716463696583817D7974706D6B),
    .INIT_20(256'hCEC3B5ABA6A19A949A958E867F7B79787C7773737677726D616A7274706C6E71),
    .INIT_21(256'h60605F5D5C5B5A5959575657595D626569696B6E747C8388919195A6C8E3DEC9),
    .INIT_22(256'h00000000666666666C6C6C6C6C6C6C6C6B6A6A69686766666666656564646363),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF9FAFFF8D4B7A4927E7B787571737776757574747473737372727171706F6E6E),
    .INIT_01(256'hA68A8BA7A38CA1D4EFFCFFFAF6FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_02(256'hE5E5F1E7F0E7F4F6D8EAF7F5F0F4FBFFFEF7F6FCFBF3F2FAF0ECEEF0F0F3E2C0),
    .INIT_03(256'hE9EEE6E9DCE4DEE1E2D6F4E4D5EFE2E8F1ECE8E9EDEEEAE5E6E2EAF0E9EAEDE4),
    .INIT_04(256'h987987859FD4E8FBFEF7F1F3FBFFFFFEFFFFFDFCFAF8F7F6F7F4F0EBE8E6E6E6),
    .INIT_05(256'h7EA3DAFFFFF1F3FFFBFCFFFFFFFEFBF9F1F4F9FDFFFEFCFAFFFFFFF7FAF3CBA0),
    .INIT_06(256'h676665655555555556565757585858595959595A5A5B5B5B575B5F5D595B636B),
    .INIT_07(256'h7B7A7F80757575757474737373737271706F6E6E6E6D6D6D6C6C6B6B6A696968),
    .INIT_08(256'hEFF9FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF9EDF2FFFFF9DFBEA48B7F80),
    .INIT_09(256'hF0F7FCFBF0F8F7EEEDF4F3ECE3EEF9EFDEDFDCC6C19B8393AAAA9F99E5F9FFF5),
    .INIT_0A(256'hD0E9E4E3EDE8E4E5E9EAE6E1E9E4EAEEE6E5E6DDF0ECECE6ECEAEFEDDEF3FEF6),
    .INIT_0B(256'hF2F9FEFFFEFDFBF8F6F3F2F1F1EFEDEBE9E7E6E5E1EAE3E3D5E1DFE2DFD7ECE7),
    .INIT_0C(256'hFCF7F2EFECF1F8FEFFFFFCF9F9FFFFFEFDE3B28F9EA8A7C9C7C6EDF1F6F1EDED),
    .INIT_0D(256'h5959595A5A5A5A5B5B5C5C5C5C5E5E5A5A677F92A9D6FFFFF8F4FAFFFEFEFFFE),
    .INIT_0E(256'h7373727170706F6F6E6E6E6D6D6C6C6C6B6A6969686766665555555557575858),
    .INIT_0F(256'hFDFDFDFDFDFDFDFDF6F9FFFFF6EFF2EECC997F837C7376797676757574747473),
    .INIT_10(256'hE8F3FAEBD9DFDEC9B79D7B68728FADBDDDF5FEF0E9F5FFFCFDFDFDFDFDFDFDFD),
    .INIT_11(256'hECE6ECEDE3E0E0D6F0E8DCE1E5F0EBE7F2F5F8F9FCFDFAF5F0F7F6EEEDF4F3EB),
    .INIT_12(256'hE6E6E6E6E6E5E3E3D9E6E1DECFDFE1E5DBDAE4EACDE3E9DFEAE6E2E3E6E7E3DF),
    .INIT_13(256'hF6FBF8F8F3CA9A878087A0DAF1DFFFFFF3F5F7F6F4F5F8FCFBFAF8F5F1EFECEB),
    .INIT_14(256'h6464615E6582ACCCE3F2F9F4F1F8FCF9FFFFFFFCF6EFE8E4E9EEF7FEFFFFFCF8),
    .INIT_15(256'h6D6D6D6C6B6B6A69686766665555555558585859595A5A5A5A5B5B5B5C5C5D5D),
    .INIT_16(256'hFDFFFDEFF5B18E92897A7A7E76767675757474747473737271706F6F6F6F6E6E),
    .INIT_17(256'h8C7F8BB1D8F2FCEDE5F2FDFAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFCFDFF),
    .INIT_18(256'hE1F7EDEAFFF4EEFCFFFFF6F1FDF5F5FBFAF2F1F8F7F6F1E3DEEBE4C3C685647D),
    .INIT_19(256'hCDDFE2E7D9DCDEECCCDFECDCE9E4E0E1E5E6E2DDEEE8ECEDE1DDDCD1E6DDCBDB),
    .INIT_1A(256'hF0EEE9EEF7FFFFFFFEF7F6F8F9F8F5F2EFEBE9E8DDDEE0E1E2E1E0E0D4E4DFDB),
    .INIT_1B(256'hFFF5F7FFFFFFFFFAF3EAE2DDE7EDF6FEFFFFFCF8FAF8EDEBE2B58D8A986596B7),
    .INIT_1C(256'h56565656585959595A5A5B5B5B5B5B5C5C5D5D5D6A6965637198CFF8FDFAFEFF),
    .INIT_1D(256'h72767976706F737873737372727171716E6E6E6D6D6C6C6C6C6B6B6B6A6A6969),
    .INIT_1E(256'hF6FFF9EBFBFFFFFBF9F8F6F5F7FAFEFFFFFFFFFFFEFEFDFDFAF1D2A2817A7F81),
    .INIT_1F(256'hE9F2FCFDF7F1EEEFE3EAEEE6D7CAC5C6BBC3A0606C908894B0F9E6FFD6F0F3E5),
    .INIT_20(256'hE9E1DADCE5ECEEECE9F4E6E6DDD4DEC9E2DFD4D9F9E8F2F7E3F0FCFCF3EFF6FF),
    .INIT_21(256'hF2FFF7F0FAECDAE3DBC3D9E0E5E1EED5E0D6E0DCC0D6D7E6E3D3DCDFD0C3E2D3),
    .INIT_22(256'hF8F8F8F8F8F8F8F8F6F8F8EEB7A28D9DA4A49FADD0E5EAF1EFF1F5F7F8F6F4F2),
    .INIT_23(256'h5F626057555F605560767589AEF6FFF0F8F9FAFBFCFDFDFEFCFCFBF9F6F2EEEC),
    .INIT_24(256'h727271716F6E6E6E6D6D6C6C6C6C6C6B6B6A6A6A5656565659595A5A5B5B5B5C),
    .INIT_25(256'hF6F9FDFFFFFFFEFEFEFEFDFDF8F9EDCA9B7B7985737577787875706C74737373),
    .INIT_26(256'hD3D8DFE5BF9A835F506C869CA1DEE7FEF1E4EBDBEDFFF9EEF7FDFCFCF9F8F6F5),
    .INIT_27(256'hD6D8DBCAD5E1CFD7E6E8E8E7DAE7F6FAF4ECEAEBF4F3F1F0F0F0EFEDF1E9DDD5),
    .INIT_28(256'hDCDDE7D1D9D2D6D9BDD7D4E3ECCFD6E3D7BDDDDEE9E5E1E2E6ECEFF0E1ECE5DC),
    .INIT_29(256'hBB999E8772A1CCE2E9E4E9FEF1F3F6F8F9F7F4F2F2EFF2F2ECEAE9E4D9CAD8D6),
    .INIT_2A(256'hC2F9FFF7FBFBFCFCFDFEFEFFFBF8F4EFEAE7E4E3FAFAFAFAFAFAFAFAFAFFD4DD),
    .INIT_2B(256'h6D6D6C6C6B6B6B6A57575757595A5A5A5B5B5C5C51585A575A6669626A696B8E),
    .INIT_2C(256'hFCFFFFF3C695838A7E7C7A797877757474747473737272726F6F6F6E6E6D6D6D),
    .INIT_2D(256'hA6D8E3F6FEECEEEFE6F4F8F3F3F2F1FBFAF8F5F4F5F7FBFDFCFCFCFDFDFDFEFE),
    .INIT_2E(256'hE6E5E3E0DFE2E8EDFFFBF1ECECE8DFD6DCDADDE6EDE9DBCEB090937246688E82),
    .INIT_2F(256'hF4CCCFE7DDB9DAEBE8EAEAE9E8EAF0F4D8E2E4CFCEDED7CDC9DFCBD5D3E2DBD3),
    .INIT_30(256'hF3F5F8F9F9F7F4F2F2E1EBF0DEE5F3E4D6D6D8CAD1D8DECDCECCC6D4BAD7CFDE),
    .INIT_31(256'hFCF7EFE8E3E2E3E4FDFDFDFDFDFDFDFDFDFFDDD7B592947E7C8C9BB6DAE9EAEF),
    .INIT_32(256'h5A5A5A5B5B5C5C5C5C6465616367676467657FACE0F5FFFEFEFEFFFFFFFFFFFF),
    .INIT_33(256'h7B797C7E75757574747373737070706F6F6E6E6E6E6E6D6D6C6C6C6B58585858),
    .INIT_34(256'hF4F3EEF8FAF8F5F3F3F5F8FAF9F9FAFBFCFDFEFEFFFFFFFFEECBAB9B8484837F),
    .INIT_35(256'hF2EEE5DDF0E4D6D1D4D6D2CDBCA2996B3656888190C6C8E1E6F1DDE9EAEBF5F4),
    .INIT_36(256'hE9E8EEF4D2DCE3C6CBE3D4D3C9D8CBD4D0D4D2C9EBE1D4CDD2DFEEF8E6E6E9EF),
    .INIT_37(256'hD8DEE8E1D6E1DAC4C9D6D7CBC4C6B7CCB9D7CBD5F1CFCFE3DEBBDBEFE7ECF0EE),
    .INIT_38(256'hFEFEFEFEF3E8DEB3968961637B9CBCD6EAEFF2FFF5F6F8F9F8F5F2EFF0E3E5E4),
    .INIT_39(256'h5E5B585E627CB7DCF9EEFAFFFFFFFFFFFFFFFFFEFBF6EDE7E6E9EFF3FEFEFEFE),
    .INIT_3A(256'h7271717170706F6F6F6F6F6E6E6D6D6D595959595A5A5B5B5C5C5C5D5D66645E),
    .INIT_3B(256'hF5F6F7F9FBFCFEFEFAFBFBFCFFF8DCC0938B817D7E7F7B777776767675757474),
    .INIT_3C(256'hC0B1ACA57F65778E89C1D5DEF4FFE8E5F5E7F1F0F4FBF0F5FAF8F5F2F1F2F4F6),
    .INIT_3D(256'hD1CECED2D5C3D1CCD5D5D7DCE3E9EDEFDDE4EDF0EDE7E4E3E6E5E3E1DCD2C6BE),
    .INIT_3E(256'hBFC2AEC3BED3C7CAE4D3D3DADAC3DFE8E3EAEFEDE7E4E8EDD1DADDC1CBE0D1D8),
    .INIT_3F(256'h6B99C2D5D9D5DCF3F4F5F7F7F5F1EDEAEAEEE0D5DBD6D1DBD4E3DAC7C3D3D3CA),
    .INIT_40(256'hFFFFFFFFFEFDFCFBEFEBE6E5E8F0FAFFFEFEFEFEFEFEFEFEFFE6D0A3A19B6D6F),
    .INIT_41(256'h6F6E6E6E5A5A5A5A5B5B5B5C5C5D5D5D5964605C625F62757FACEBFAFFF0FCFF),
    .INIT_42(256'hFDFFFAEAC3A58271747C7C77787777777676757573727272717170707070706F),
    .INIT_43(256'hE9F1E9D7FAE5F0E7EAFFF4F3FBF8F4F1EFEFF1F3F2F3F4F7F9FCFEFFF1FBFEFA),
    .INIT_44(256'hEBEAE8E7EFF3F4EDE2DBDDE1F6ECDFD5D2D4D7DAC3B082644F456FA187A2D1B1),
    .INIT_45(256'hD7C9DFDCDFE3E6E7E3E0DFE0CED7CFBECAD2C8D7D5C9CDCDD0B9D3D2C8D2DEE8),
    .INIT_46(256'hF0ECE7E4E1EEDCCFDCD1C3D3CDD7D4CDBDCCCCC6C0C2ABBAC7CEC5BED2D4D6D3),
    .INIT_47(256'hE9F2FBFFFBFBFBFBFBFBFBFBEFDFAB949878797C9EA9AEBBD5E3E8F3F1F2F3F3),
    .INIT_48(256'h5D5D5E5E5C665D58615E6787BADEFEFBFBFCFFFDFFFFFFFDFBF9F7F6E0DFDFE2),
    .INIT_49(256'h78787877777676767373737272717171717170706F6F6F6E5B5B5B5B5B5C5C5C),
    .INIT_4A(256'hFBF8F4F0EDEDEFF0EFF0F2F5F9FBFEFFF5FCFFFDF8F9FDFFEED4AE8C7B787D81),
    .INIT_4B(256'hE0DDDEE6EBE5D3C3B3B091795F557382A29CD0AAE4EFF3E7F4E3F3DCD6F7F4F4),
    .INIT_4C(256'hCAD2BBB8C7BCBCCFCFCAC6C7BCBAD6D4D1DAE2E2DDDBE0E7E3E5E7E8E9EBEEF1),
    .INIT_4D(256'hC1C3C8D1B5C0C2BDC4C3ADB3D1C8C5B5C5D0D4D2D9C9D9D4DBDBDBDEDFDCD6D1),
    .INIT_4E(256'hE2D7B6A09F6A6A818FA6B9C8DADFE2EEEEEEEFEEEBE6E1DED8DCD9D5D5D0C9CA),
    .INIT_4F(256'hE7FAFEFBF7FFFFFAFFFEFCF9F7F4F2F1DFE0E4E9F0F6FCFFF8F8F8F8F8F8F8F8),
    .INIT_50(256'h7272727171717170706F6F6F5C5C5C5C5C5C5C5D5D5E5E5E5A6458525F60719D),
    .INIT_51(256'hF8FBFEFFFFFDFEFFFAF0F4FFF5F7EAC79A7C787F797978787777777674747373),
    .INIT_52(256'h8B5B696F9E90BEB9D9F1E1DFECE2F6D5C7EEF1F5FBF8F3EFEDECEDEEEEEFF1F5),
    .INIT_53(256'hA8BFD7D3D7E0E6E0D4CFD6E0DFDFE4EEF7F8F0E8F3DFCCCBD8DED3C5C0A7A1B3),
    .INIT_54(256'hD8C5C5AFBFCAD1D4DDC7D3D0D8D5D4D7DCDAD1C7C5CEADB4C3ABB2C8C7CEC0C2),
    .INIT_55(256'hDEE6E4EAEBECECEBE8E3DDDAD3C8D6DECED0D6C5B8B3BFD2AFB8BBB5C8C4B0AF),
    .INIT_56(256'hF4F1EFEEE7EAEFF5FAFEFFFFF6F6F6F6F6F6F6F6DCB1B8969C6E335790A1B0C4),
    .INIT_57(256'h5C5C5C5C5C5C5C5D5D5E5E5E66726869808AA5DAF4FFFDFFF8FFFCF8FDFCFAF7),
    .INIT_58(256'hF2FEFFFCE1A578787A8085817872737776757575747473737272717170707070),
    .INIT_59(256'hD5DCE3F6D4DFF6F7F1F6F9F5EBE6E7EBF8F6F5F3F3F4F6F7FFFFFFFFFEFDFCFC),
    .INIT_5A(256'hE4E6E8E9E6E1DBD7DBDCDEDEDBD7D3D0CCBFAD8A6A4D4C7E7CA8D0C3C3F1E7D4),
    .INIT_5B(256'hE9D2DED6CBD3C8C2B9C1CBB6CEACB9D2CBC3C7B7BDD0C3C0DCDCDAD3CDCED5DD),
    .INIT_5C(256'hCEBDBDCDCEBDBCCAC9B9AFC1CCB2A8C4B3C7BEACB6BFB2A8C1CBE0C9CEDBC3D8),
    .INIT_5D(256'hEDFBF4EFFDFFF2EFC7B8A79E80334B688CA5C1D1DBE2E1DBE4E4E3E2DFDBD8D6),
    .INIT_5E(256'h68677165668BB2D6F8FBF9FBEEFAF7FFFCFFFFFFF6EFC4E6F0DBE0FAFFF6F5FE),
    .INIT_5F(256'h797B7A79767676757574747472727271717070705D5D5D5D5D5D5E5F60616162),
    .INIT_60(256'hF0F5EFE0F0F1F3F4F5F5F5F5FEFDFDFCFBFBFAFAFCF9F4F4EFD6B9AF948B8079),
    .INIT_61(256'hD9CFC7C29F9EA1937C5843608EA2C9B9C9DFE9E8D1D2F0E5E2D3D8FAE4F6FDF4),
    .INIT_62(256'hB6B2C4C3C3B7BDB9BEC7C0C9D1CAC5C8D3DEE4E6E6E8ECEEEFECE9E7EBEAE7E1),
    .INIT_63(256'hC3BEACACAEBFBCACAFBBBAB2C3C8DFCCCCDAC8D5D7CBDCD6C8CBC3C1B7B9CAC1),
    .INIT_64(256'h6955608694AECBDEEAEFE8DCDAE0E7EBE8DDD1C8C7C5C5CCD5D7D1C9CDBBA5AD),
    .INIT_65(256'hF9F8EFFBFFF5FAF5FAE0E0CDDAD8E1F0F2ECEDF2E8F8F9F2F7FDF5ECC9C5989F),
    .INIT_66(256'h73737372727171715D5D5D5D5D5E5E5F6061626264656F6A7390B1DEF7FAFBFF),
    .INIT_67(256'hFAFAFAFAFAF9F9F9FFFCF7FAFBEEC49591867A76797E7F7E7777767675757574),
    .INIT_68(256'h949FBAC1CBD6E3FAD3D2EADFE5DCB9EFF0E7EBFCFFF1EAF0D4DFF0FEFFFFF5EE),
    .INIT_69(256'hD4CFCBCDD3D5D3D0D8DBDFE3E5E6E6E5D5D6D6D4D1CBC6C2B2A19683725D4E65),
    .INIT_6A(256'hC5C4DBCFC8D8CDD0C7C4D4D0C3C4C1C3B5AFC6C9A2B6CCB3C6BAC2C7C8C9C9DD),
    .INIT_6B(256'hE7E3DDD7D4D4D6D8D9DBD6C7BDC1CFDACCCDBEB1B8BEB7B1ABB7BCAEA4B2C0BE),
    .INIT_6C(256'hC9DDEAE7E5E7E5E2E4F3FCF4F1FDF9E2C8BB8A845663789DA3BCD3D7D5D9DFE1),
    .INIT_6D(256'h5E5E5F60616262635E646D708291A9E2F5FFFFFFF6F9F2F5FAF2F2F5EDD7EFC0),
    .INIT_6E(256'hFEF5C27B77777878797B7F82787877777676767574747473737272725D5D5D5D),
    .INIT_6F(256'hDAF4B8D6FAE3DEF1FAF0F0FDC9D4E5F4FDFEFBF7F9FAFAFAFBFCFCFCFFF9FCFF),
    .INIT_70(256'hD4D6D6D7C3C6CACED1D1CFCEC2ABA08E7C65484B869FAFCDCBD9DCFDDDDFD5EE),
    .INIT_71(256'hC2C5C6C7B2AAC1C2A9B1C4AFC7C5CACCC9C7CEDEC0C9D2D4D1CCCBCCCBCCCFD2),
    .INIT_72(256'hCFB9B7C3C9D4CFBCB1B3B9BBADB4BFB19AA6BEC0C5BFD5CEC5D4D0C8C7C3C6C4),
    .INIT_73(256'hF1FFF8D1C8AFB79E9880949FC5D3DCD8D6DCE3E3EAE9E6E0D6CBC1BBCDCFD9DE),
    .INIT_74(256'h868A98D7F2FFFBF6E8F9FFF8EBFAF1F9D7DEE1CCCCEBF1E1E1E8DFD0E6EDF8F5),
    .INIT_75(256'h797979787877777775757574747373735E5E5E5E5F5F6061626363645C646C72),
    .INIT_76(256'hE6E1DBD9DFEBF9FFF9F9FAFBFDFEFFFFF0F0F7F8FBFFECB5827E7B797B7E8081),
    .INIT_77(256'hDDB6997B685F4E4E799BB4BCCFCFE4FAE4ECD9FAD3F4D7C4E7F0EADCE5FEFFEE),
    .INIT_78(256'hBDC7C7BFB9BCC6C7C0C6CBCBC7C5C8CBCACAC9C9CACBCCCDD9DADBDCDAD6D2CF),
    .INIT_79(256'hB1B6C1B3979CB4BBC1BBCBC8C1CFCDC0D1C7B6B6C3CACCC8AFACBCB3C3AAB3B5),
    .INIT_7A(256'hC5CCD2D8E4ECE4D5DEDDDBD8D3CDC7C4CFC4C2CFD9D2C4BCC7C3C0BAAFA8ADB2),
    .INIT_7B(256'hE6F9F4E6D9E8CBD8D6EEE8D6DEE4D2BFEDEBF2F5F7FFEEC0D592935B5F4F83A6),
    .INIT_7C(256'h757474745F5F5F5F60616162636465655E656B6F7F7E87C3EDFDEDF8EBF1FCFD),
    .INIT_7D(256'hFAFCFEFEF2F9FCF5F6FFF6D7B19A81787E85827C7A7A7A797978787876767675),
    .INIT_7E(256'hD6BAF0F9E6EFF5F3D9DFEEC8DDE8E9E2E7F6F5E7F8EEE0D5D3DBE7F0F4F5F6F8),
    .INIT_7F(256'hBEC5C8C8C5C4C1C0C0C2C5C7E1E1E0DED9D3CDC9B6A6AEA8967F51347192BC9D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBFC8C5B8D1C8ADB1C6CAC9C1ACB2BAABD3ABA9B9BBC8C0B8B5B9C4BACCC4BBB9),
    .INIT_01(256'hC4C8CFD5DCDAC9B8BFD4D7CABFB8C2C7B2A1A9B8AFB7BEB39C9AAAB6B9B9BFBE),
    .INIT_02(256'hD8D8C5C0F0EEF2F9FDF7DBB8BF878F7153566993A9BDCFD2D3DBE1E2E0D8CEC6),
    .INIT_03(256'h6465666660666E6B737884B6EBEEE1FFF7E2EAF6EAE7EECAE7E1C5D3D6E3D5C9),
    .INIT_04(256'hC4A98A7D81857F767B7B7A7A7979797877777776767575755F5F5F5F61626263),
    .INIT_05(256'hE4DBDEEAE9DFE2F1EBE9E5E1DEDBDAD9EBECEEF0F3F5F7F8FAFFFFF7F7F5E4D4),
    .INIT_06(256'hD8D9D9D8D5D0CAC7BFAAADA18F85674E628CB2A0D4B7E7F5E9EDFCE5DFDEE2DA),
    .INIT_07(256'hABB7BAB0CDB7ADB4BABFB1B6B9B8C4BBB5B3B3B9C3CBCCCBC3C1C0C0C2C7CDD0),
    .INIT_08(256'hB7B2C4CFB8A5ACB6A6B3B7B0A79FA6B6B0B8B4B3BEC3BCB2C0C5ADB5C9C2BCB2),
    .INIT_09(256'hC09393743C626C9FABC6D9D6CCD1E0EBDFDEDBD5CCC2B9B4C1D7DCCBC2CAC9BD),
    .INIT_0A(256'hEBF7E3FEEDD8E1E2E5D7DACBDBCBC8C7D2D6C8C9DACFC6DCEEF3F9FFFFE5C6BA),
    .INIT_0B(256'h7A79797977777777767675755F5F5F5F62626364656666676165716A6B7B90B5),
    .INIT_0C(256'hE1E0DEDDE3E4E6E9ECEFF1F2F7FFFDF4FEFDF0EEB2A49185817F79747B7B7B7A),
    .INIT_0D(256'h7F7A634E508CA0BCCDC4D3F0EEEEEEDDDEF1C7E7E3E3E1DBD6D9E6F1DEDFE0E1),
    .INIT_0E(256'hB6AEBAB7AFBBC9CEC8BDB4B0CDCCCBCDD3DBE3E8E1E1E0DED9D2CCC8BCA5A595),
    .INIT_0F(256'hAFA5A5B9AAB8ADACBDBFB5AEAEC0B1BCCAB9B0A6AABABBB9BFC2B6ADAFA999AC),
    .INIT_10(256'hD5D7CBBAD4CFC8C3C3C8CFD4BABDC0C2C3C5C7C8B6A2AABDBBB4AB9A9CAEB0AD),
    .INIT_11(256'hBEB7C9C2D0D1C7D0E0CFD0FBEAF8FFFFFFD6B8C0AF8FA377406A7197B4BFC9CF),
    .INIT_12(256'h6060606062636364656667676164736967819DBAECFFEDE9D4D7E6D0D8D3C5E2),
    .INIT_13(256'hEAFFF8F9F0FFF6E2B8A38C818386827C7D7D7D7C7C7B7B7B7A79797978787777),
    .INIT_14(256'hF0DDE7F7E0CAD7DDD3E9CCDCBDE4EED7FCD0E2D3D9E8EADDFBDED9DFF2F8EBEB),
    .INIT_15(256'hCFCCCAC9CBD0D5D9D2D5D9DEE0E0DFDEC8C0B19C867161584E8AA8ABC8EDCEEC),
    .INIT_16(256'hB2B8A4AEBFB3AD9DB5AFAAC5BFBFB2BBA1A3C1BEBBB3C8C4BAC7C7B6ADB8C9D1),
    .INIT_17(256'hDDDBCEBFBEC5BEB0BF9BA2AAACC9C396B2B79E8FA6A1AD9BA9AAA8ACB1C8ADB7),
    .INIT_18(256'hF7F1ECF9FADAC1BB90A18064505A638C8EA8C8DBDCD8D9DED8CFC6C3C7CBCDCC),
    .INIT_19(256'h64696E666D8D87CCFAEFF2E2E1CDCEC2EAD5C3BBD4A8C3CACED2C7D7C5D4BFE2),
    .INIT_1A(256'h8083827F7E7D7D7D7C7C7B7B7A7A797978787877626262626464656566666667),
    .INIT_1B(256'hB9BAE7E5D6DCD6CBD3D4E1E4C8EDEDEED0FFEAE8F3EFE8F4F8FFD8BCAE9E8B80),
    .INIT_1C(256'hE0DDD9D6C3B8A5917F726B685D7CAAAEB1CBC9E9F3DAF3E3E6DCD5D7BEE8FFDC),
    .INIT_1D(256'hB8B7B6B8A9AAB7B8B8B4BAB7C1BDB6B4BBC7CBC7BABBBDC1C7CDD3D7DEDFE1E2),
    .INIT_1E(256'hB5B6AD9DA8B6A895A097A9A4A7A5A2A9AFBEA6B6B0BC9DB7B6BDABA4B2AFB5C2),
    .INIT_1F(256'h4559729099B4D6E8E6DAD2D0DDD4C9C3C3C4C1BECCD0D1CDC9C2B5A7B69B8FA3),
    .INIT_20(256'hD5C1C3C7D2DBD3C5B6AABFD1C9C4C9CDD1CFC9E9F4EEF6F1F6E3B6BCA09C6D3D),
    .INIT_21(256'h7A7A7A797978787862626262656565666667676765696B67798F91C7F4EDEDE2),
    .INIT_22(256'hCFD6EAD6E1EBECE4EBDEE9F7F6EEB8A6A096897F7C7E81837E7E7D7D7C7C7C7C),
    .INIT_23(256'h6063A3AFAAB8C9DFEEEAEFD8F4E1DFCDE6C9E5E2DDB5C9E6B8E2C4C1CAC7D5DE),
    .INIT_24(256'hB4B1B1B8BCBCBEC2C3C5C8CBCDCECECDCACCD0D3D5D4D2D1C9C7C1B39F867062),
    .INIT_25(256'hA8A09CA7AEB1A0B5A6B893B8A8C1A4A9AEAFC0BAAFB0BBB0AFB4AFB3B4B5ABAD),
    .INIT_26(256'hD2CCC6C6C9CBC9C5B9B5B3B2AEAAADB4A8A48498B5A8A39DADAF9F91A6A0A79E),
    .INIT_27(256'hC4B7CBC2DCC9D3EFF0ECFBEBF5E5A7BDA3A07228365287ABBFC9D3D4CFCDD3DA),
    .INIT_28(256'h6566666667676868657273646F78A2DEEEEFE6DEC5B7B8CACFD6C7BDA6C9BFBF),
    .INIT_29(256'hF4EDB8A8948F877F7A7B81857E7E7E7D7D7D7C7C7B7A7A7A7979787863636363),
    .INIT_2A(256'hFCD9E3CBE4D3D5C9D2E9D2C5BBD9BFC0BECBCCCCE9CBDDBCDECDE3E7E2D4E8F0),
    .INIT_2B(256'hD9D6D2CFC6C9CED3D6D7D6D5D3C6B09882736B68525498A7BAC3CBD5E4FFDDE1),
    .INIT_2C(256'hA0BA9FA9AFAEBFACABB1C0A4AFBDAFB5B2B6A7B4C3BDC2CDCEC3C1C8D0D3D7DA),
    .INIT_2D(256'hA79EABC1A0AD8C97A7A6B497AEA79A8FAAA5A49BACA19BA8B0A6A0B89EAD8FAE),
    .INIT_2E(256'hFCD69FBC9DA579313B6297BBC4CEDADDD9D4D3D5F3EDE7E4E3DED6CEECD9C6B7),
    .INIT_2F(256'h7271ACE0EDF7E2D4BABDB6C4D4C5B4B0A8DBBDAFC1B5CAC0DBC9D4EEEBEFF1EF),
    .INIT_30(256'h7F7F7E7E7E7D7D7D7B7B7B7A7A79797964646464666767676868696966747566),
    .INIT_31(256'hCFC8CFCBB3CDC4C1D8DFDFC9ADBFCAE7E5D1D9DFFAFFD2B18F8C86807C7C8084),
    .INIT_32(256'hB5B8B9B2A28A72634A629B9DBFC9C5D8E1F8DFEAF2E3CBD6D2D0DACBCBDBCFDA),
    .INIT_33(256'hADC1B8BAB1B4ADC2D2C1BCCBD6CDBEB6AFB4BAC0C3C3C1BFCDCFD1D2D1CECAC7),
    .INIT_34(256'hA1A1A496A59A9DA6B0A8A0A9B2A1A5BBA3A99DA5A7B3A4AEB1ACB29EABB9C19D),
    .INIT_35(256'hB6BCC4C9CACACDD0C4C6CDD9E6ECEAE5CEC0B2A695878D9EA8A696A59CA2C399),
    .INIT_36(256'hC4B7B9AEADC2B4BABEBDC8C3CFD0D0E9E6F4E0FAFFBFA0B7959E6B424F8297AB),
    .INIT_37(256'h7A7A7A796565656568686869696A6A6A69696B6E8A88AABEEDFFE1C9BAC7B8B8),
    .INIT_38(256'hBCADB1D2DDD6D8DDF5F2DFBF918C8581808180807F7F7F7F7E7E7D7D7C7C7B7B),
    .INIT_39(256'hB0BDBDE1E4E0EDE6E2F8B0DAE5BBC3CCE5BCC6EED7C0DDD6B5C4BFC4D1CDDBD3),
    .INIT_3A(256'hC4BDB5B1AFB1B3B5B6B6B4B4C3C5C8CACBC9C7C5C7BFB09F8D7F75705173A29D),
    .INIT_3B(256'hAF9BA9B9AEABAEA1B0AFAAB4ACABA295ACBFBBA1B2C0BFBBAFAFB3C4C0BBBBC1),
    .INIT_3C(256'hEEE3D3C7AEA9A3A09C9AA0A9AE9493AC9795B8A2A2989E95A9A099A3AFAEA5A5),
    .INIT_3D(256'hC3DAD2E4E0F5DDFFFFB4A4AD8292685157838CA2B9B8B6B8BECAD7E0F4F2F1F1),
    .INIT_3E(256'h6A6B6B6B6D686F717E88A0BBECFCE0C4C1C5B3B0B4B1B6AAB7ADADC2B5C4C7C2),
    .INIT_3F(256'h988F85828686817A80807F7F7E7E7E7D7C7C7C7B7B7A7A7A666666666969696A),
    .INIT_40(256'hDEDBC3B3CDD0D9D2D5C4CED0CCBEBFC7D4B0C6CCE0B7AAB1D7DBD9E6F0CDD2BB),
    .INIT_41(256'hC3C7CCD1D5D6D5D5C8C8C6BCA88E7565586599ACA5B8BDDEDEE1E5DEE1F5BDC5),
    .INIT_42(256'hA1AC9894ABBFB2AFBFBCC0B5ADA7B2B4B4C3CDC9C0C0C7CCD6D4D0CCC9C8C8C8),
    .INIT_43(256'h9E8C8D978C8C9EA1A6919590AEA8979DA8B0A69DA895AAB2AEA9B09BA9A7A1AF),
    .INIT_44(256'h828E71555F778CACBCC4D1DEE8EBEAE7E9E7E6E5E0D1BCADA7A2978E9099A0A0),
    .INIT_45(256'hE6EEDEC7C9B0A2AFA9B5A6A2BEABABBEA7C3C8BABFE3DEE5DAF1EBFAF0BBA6A2),
    .INIT_46(256'h7F7E7E7E7C7C7C7B7B7A7A7A67676767696A6A6A6B6B6C6C726C796F607995CB),
    .INIT_47(256'hE7BEC1C6BDBFB5CDC5E2AD9AE2DAC9E6F5BCC0A19E918583898A81768080807F),
    .INIT_48(256'h917F6F65584687BDA9C0C4D4D3F7CCDAEDDFE1A9D2F0C5CFB1BCC8E6D1CBB3C3),
    .INIT_49(256'hAAA1AFA1B2BEC3BFC3CFD4D0CCCAC6C4C5C8CDD1C8CACDCECECCC8C6B2B0ABA0),
    .INIT_4A(256'hA99E94A6A2B0A595A08FA9ABA6A2A693999D92A497AD9495A9BCABBBCCB8BEAF),
    .INIT_4B(256'hDCE6ECEEDCDBDAD9D1C0AA9985857E7883979C9486908C797F8C8C989C909F97),
    .INIT_4C(256'hBAA7A9C09CBDCAB0BFE7EAE8D6ECFBF2E1C7A69A9C906E4D6F7F99AFC6C6CAD2),
    .INIT_4D(256'h676767676A6A6A6B6B6C6C6C7768776F5D818BC1E1E1DBCBCE9C94B299BFA3A2),
    .INIT_4E(256'hB3D1CFE3EAC9B9AB8B8B8A888785848482828282828282827E7E7E7D7D7D7C7C),
    .INIT_4F(256'hD5D6D8E0E5EDE6C5CCE1CFD3C8C4BDCBC9E3B0B4E5B2BFC8C8BBAFB6BBB1D3B6),
    .INIT_50(256'hC8C1C3CBC9BDB9BECACBCCCCCCCBC9C8BFB5A79B938A7E76705984A2B0CDB7E7),
    .INIT_51(256'hA3A5AD9F9EA091A39190AFA6A699A8C1BEBDBD8D8C99A39FAEAFB5BEBDB9BFCA),
    .INIT_52(256'h8F8B7B6B6F838C887D74636F687A82979B9EA299A89396A6A5A092ADABACA5A8),
    .INIT_53(256'hEFECEFEED3ABA5BD8B87605C707492A49DBAD0DCE3DFDFECEFF0D8CCB0B5A6A3),
    .INIT_54(256'h6A6E706C6C7B99B1E5E8DDC7AE99B8A4A5AFA7C1A89AC7A69FC5CCA6DDD1E7CE),
    .INIT_55(256'h8785848483838383838383837F7F7E7E7D7D7D7C6868686869696A6A6B6B6B6C),
    .INIT_56(256'hC6BAB5BCABC7BDBABAD6AEAAB6C3ACABB1D7AACFB4D0DCEBEDCAA8968B8B8A88),
    .INIT_57(256'hC4C2BFBCC4B9ACA0978C807664597BA2ADC0B6DFDDD9DBE1E5EFE9CED8DCDBCD),
    .INIT_58(256'hA0A8B2AFBEA0A390A6A4ABB0B9B0AFBBC5C8CACFDEDBD9D9D3C8C1C1B0B5BCC1),
    .INIT_59(256'h62727B8F919C999A9C9995A5A4959DA0A8A8A4AFA0A8AF9B9BA1949F9293AD9B),
    .INIT_5A(256'h8197AAB6CBE0E8E6EAEAEAF3D8C9B7C6BDB7A1A0A791817965515B76756C5C67),
    .INIT_5B(256'hAB9DA49C9FA6ADB199AAB4A6A9C2BEB6E4CDE9D3F4EDEDEDD6B0A2AE897B5060),
    .INIT_5C(256'h807F7F7F7E7E7D7D686868686A6A6A6B6B6C6C6C6B6F716D6D7B96ACD5D4E3C4),
    .INIT_5D(256'hCEB4CFA0B3B5B8AEB4C8E2E8E5CC9F8F8B8B8A88878584848383838383838383),
    .INIT_5E(256'h5D6276A8B0B5BDDCE6DCDEDFE1EDEBD9D4C4DCC2C2BCBABCA3ABCDACBBC7BE9B),
    .INIT_5F(256'hB1AAADBCC7C8C8CCD5DADEDDDDDFDDD8C6C8CBCFD2D3D4D4CDC3B6AAA093857B),
    .INIT_60(256'h9F8DA494A2A2A7B8A1A5A89F9E9B91A19490A99C9AA7B1A8AD93A697AE9EAFC0),
    .INIT_61(256'hDDC6AAABA6A9A3A7A98673796F56576E776D616A68747E9084968F98909D96A3),
    .INIT_62(256'hB2B8B4C6E4CCE6DCF5EDEEEDD7B5A19D917B4C657C999CA6A6C7DCE5F2F1E0D5),
    .INIT_63(256'h6A6B6B6B6C6C6D6D6C70716E6E7A90A2B3B6E1C2ADA39798999CB29C90B7A0A8),
    .INIT_64(256'hD5CCA3978B8B8A88878584848383838383838383818080807F7F7E7E69696969),
    .INIT_65(256'hDAE8E7E0D1B6D6C0B9C2B7BBB1B5BAA9CBA6D1B2BDC0ADBB9EB0CBAAB5BFDDD9),
    .INIT_66(256'hDCE9EBE3E6DED1C4BCBABCBEB8AFA3988D806F645D6E73AFB6AFC9DEE9D9DCDA),
    .INIT_67(256'hA3928CA49588A4A79797A3B0A499B295A698AAB2A0A3AEBABAB5B8C1C1CED6D6),
    .INIT_68(256'h655C534F756B646A6C747F8E7B8A8B908B9899A097949C949A9CAEBBA5A09FA3),
    .INIT_69(256'hD1B5A39894805B7E88A9A9BDC8E0E7E5F0F2E3D8C3D1CFC1B5B6A8958C7D6E69),
    .INIT_6A(256'h707989968FA6D6C6BAA79B979B98AC8F9CB09BAEAFAABECAD6D0DCE3EAEAF2EE),
    .INIT_6B(256'h8484848484848484828281818080807F6A6A6A6A6B6C6C6C6D6D6E6E6F717270),
    .INIT_6C(256'hB4C7A1B3B8B1B7CCADD1A6A8AEADB0B6B8BFDCD2C8C5A0908B8B8A8887858484),
    .INIT_6D(256'hBBB4AAA19789776B5C6F66A8B1A7CBDAE7D1DAD5D3E1DFE2D9C0D1C6AFC2A9AD),
    .INIT_6E(256'hAA949F8AA29B9F9CA6A3A6ABAAA7B0BECAD6DAD6D8E1E0D6E1D9CDC2BCBCBFC2),
    .INIT_6F(256'h7A7D8B898F8E9C9E91A1919D959CB4B99DA6A09E9E93929C94899DA494979BAA),
    .INIT_70(256'hC8D9DAD5DAD5C4BAACAFA0807B899187657174685B5856516A605D6067697582),
    .INIT_71(256'hA0989E8EB09DA3B3A5A0D2C0C6D9D3E8DEE8F8EDC7B0A89982674F7880A39FB4),
    .INIT_72(256'h818181806B6B6B6B6D6D6D6E6E6F6F6F717374737378818882ABC9CBC7A4A38F),
    .INIT_73(256'hAFA2A4B2BDC8DDD3C1B8997A8B8B8A8887858484858585858585858583838282),
    .INIT_74(256'hA19DC3D0E4CBDBD6D1DED8E3D3C5C6C5B3C5ABB0ABB3B89EA8BE9BC2C1ADC69A),
    .INIT_75(256'hA0A9B6C3D0D7DBDBDDE0DFDAD7D7D6D4D1CDC9C7B0ABA49E9688776A5B655192),
    .INIT_76(256'h97A8B1B391B0A69493999C919194959192A899999E858B87928D91A3B4A29497),
    .INIT_77(256'h8D71573B56514F4F49403E43695E60606B68768080768A8B93869A9E95A595A1),
    .INIT_78(256'hCAE1D8E9DFECFDE9BBABA894885E527D8FB0A9B8C8D7DEE0E0CBB5B2D3C4B398),
    .INIT_79(256'h6F707070737475757577797C84B1BFC7CBA4A388A0988C91B392A9B2A1A5DBB6),
    .INIT_7A(256'h8B8B8A8887858484858585858585858584838383828281816C6C6C6C6E6E6E6F),
    .INIT_7B(256'hCAC7BFBEC2C4B7B7A8A4C59A9EB2A0ACB696A6BF8FB3ACC2C1D0D5CCB6AC9F77),
    .INIT_7C(256'hE3E2DED6C9B9ABA3B8B4AFACA699887B635F4580979DBFCDE4CAE0DDD6E0D7E6),
    .INIT_7D(256'h8D9A8F8A94A98F978982837F758288A29F9088909DA8B5C2C2C4CDDAE2E5E8ED),
    .INIT_7E(256'h6B5F6562716A798188758397918493A1A19AAB9B9EBAA6AE93ADA09797929992),
    .INIT_7F(256'h663B446E88A4A9BCDAD7CDC6BCA6A2B9AEA0968393969C8E927358534D3F3B42),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(ena),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h819EB3B5C8B3A4939A9580919E9AA4ACA8B5D0B4E3E4EAE7EFF5FFE2B2A8A484),
    .INIT_01(256'h8585858584848383838282826D6D6D6D6E6F6F6F707071717575757677767472),
    .INIT_02(256'h85ACACA7AEB39FA8B88FA9C0C4D1C7BEAAA5AD858B8B8A888785848485858585),
    .INIT_03(256'hA397867A6E60437B96A3C2D1E6CCE6E4DCE4D8E9D4D4C6B8CCB8B4ADABB6A3C2),
    .INIT_04(256'h628F8888767A86969DA0ACBAB9B6C1D6E1E1E6F1F8F5EFE7DED4CCC8AFACA9A7),
    .INIT_05(256'h8D868CA3AC8CC092A5C89CAB9EA192A3A2858D9E8B988D92989A7FA6878A796A),
    .INIT_06(256'hBAA09FBEABBBC19EA8B2BAA07A644A342420304463575E5B6B6272798D777CA3),
    .INIT_07(256'h86A69CA6B2C5C0B6FCE4FBE5FFFEFEDDADA79E756C455C77838E9BB5ACAEB3BE),
    .INIT_08(256'h6E6E6E6E6F6F6F7070717171767576777876716D7584A9A3C3C5A8A693917B90),
    .INIT_09(256'hDABFBEACA6919E998B8B8B8A8A89898987878786868585858383838282828181),
    .INIT_0A(256'hDAE5D5D1E1DDD7E2DEB9D2C6B9C1A3A89EB5A6B9949E9FA7AC93A7A0B1AEAAB6),
    .INIT_0B(256'hA89EC4D6D0E1E6DAD3D7D3D6DCCCC5D7C7C9BCA3928B80725F5A494BA5AE9FC2),
    .INIT_0C(256'hAAA7969D8B9F7C9D838C8A8E7F868894867777636F7B80595F6B6D7895A09DA2),
    .INIT_0D(256'h1B000000091408294459545F616F6E867E819D948984A6ADB0AAA39EB4BAA4A8),
    .INIT_0E(256'hEDE9F9C29A90897A4D4B5D6B839D9FA8A2C2CDBEB0A4A0A8BBD6CBAF9D7E2617),
    .INIT_0F(256'h71717273747575766D769BA1ABCBC4A39398857EB49AA69AABB4B8D2D8EFF3FE),
    .INIT_10(256'h8A898989888787878686858584848383828282816D6D6D6D7070707171727272),
    .INIT_11(256'hBEBCA4A7A1ABA5ACA08D96A5A59B9FA5A6ADB0C4D6C5B2B595968F938B8B8B8A),
    .INIT_12(256'hDCD2C3C6C9C2B6ABA4977E67645D4B4B9CA699BADAECD5D5E2D6D6DCDBC1CDC6),
    .INIT_13(256'h818B878C7A78806A6B717B615D65788F948992AE9AD9DDC6D2E2D4FCE9E6D8D5),
    .INIT_14(256'h616D7B847D80939085869FA6ACAAAEA8ADB2A7B0B2AC9CA08D927E908C8D8389),
    .INIT_15(256'h768B94A5A6A7AEB49A7590D5F094846803071904081016201300040D40505855),
    .INIT_16(256'hA3C7BEADA5908F84AF9C9CA3BBB4BBDAE3E3E7FBF1E8E9BE9A947E663F455E68),
    .INIT_17(256'h85848484838382826D6D6D6D70707071717272727172727374757676707B9199),
    .INIT_18(256'h9BA297ABA1AEBBCECEBEACB09090888B8B8B8B8A8A8989898888878786868686),
    .INIT_19(256'h6861504D8F9F96B5D3F0D1DAE6CFD9D7D7CEC6C5C5B5A5A5A4A4A49DAD7E8DA1),
    .INIT_1A(256'h64616F7C6F677F9DBDA194AAB2AEA7D9F3F4E8DDDFDBD1CDD2C2B2ACA5958073),
    .INIT_1B(256'hB0A8B4B0ABB2AEB1C1B7ABAFA19599968F8C818C8991817C6E67665A636A6849),
    .INIT_1C(256'h62170B22081615050A2E233D28001309333450566B6B838486888D9489949FA5),
    .INIT_1D(256'hB1ACBFD8EDE9F3FFF4E3D6B39B916F4B464C636C798E96A69CA3A6A9A5979DB9),
    .INIT_1E(256'h707071717272727372727373747576767382838C96BFB3BCB68D9A89A39A93A8),
    .INIT_1F(256'h99838E878B8B8B8A8A898989888888878787868686858585848483836E6E6E6E),
    .INIT_20(256'hEACEE1DAD5D9C0C5C9AFA6A3A2A9A397AF818B9D94A295AEB0B5C6C6C0A8AB9D),
    .INIT_21(256'hB0BECDC5D7E8ECDED6DADDDECFC1B8B3A38C80826A635451839E9EBBC3EBCCDE),
    .INIT_22(256'hA68EA6958C8D87938D8F796E6F67605C686E5E41414357646371827E9990B7BC),
    .INIT_23(256'h650000121F173B5F7271858B9597919E95A6A6ABBBA7B2B3AFBBB6AEB5A9A5AB),
    .INIT_24(256'h9C7F633A4844545F748B8B928A9E9A8B8F84552805171018170A00091100006A),
    .INIT_25(256'h757677777888768089B2A4C6B7989E8C949096A0A5B2CDD2EEF5FFFAEFDACCA3),
    .INIT_26(256'h898988888887878787878686858585846F6F6F6F717171727273737372727374),
    .INIT_27(256'h9DB2A199A792919C959D9BADC7BFC9B1AC979F979786928C8B8B8B8A8A898989),
    .INIT_28(256'hC1BBBBBDAE917C7868625755779EA9C6AFDEC7E0EFD4E8E4D6DDBFC6CAABA7A0),
    .INIT_29(256'h606765625E5A493C4040556664645D477F83A28FB1C4D7D0BCD0DED7CDD3DAD9),
    .INIT_2A(256'h9EA095A09EADA8AEBDABB8B8B2BDBAB3B3A8A8ABAA8EA79392948B918484746F),
    .INIT_2B(256'h99A2A4A59D70361812060D240609131009140000020D1F1012152E5763829295),
    .INIT_2C(256'hAAAC9E8D8A869F94B1C2DCDBF1F4F9E9E3CFC6949A685D394A46555F7287868D),
    .INIT_2D(256'h8686868570707070717272727373747473737475767677777C88707982A294C4),
    .INIT_2E(256'hD0C7C3A19C938EA08B928E928B8B8B8A8A898989898989898888878788888787),
    .INIT_2F(256'h6899ACC8A2D1C9E0F0DAE8EBDADAC2C9C6ACA69D99AF999D9E9C969B9D9EA7AF),
    .INIT_30(256'h6B80A3C29063838EA8A9B39EBFC7D8DDD6D6D5CAC3B8B0B1AD9A807065605856),
    .INIT_31(256'hB2B7B8C2C1B6B8B3B3979F959F9B8A89797C7172585D5256534B2B1F30253455),
    .INIT_32(256'h0E0C0C000400050C0B050413172E364B5A94A29B9DA1989CA1A8A5ADB5B4C5BE),
    .INIT_33(256'hFAF4F1EDD6C8B98A925E5C444D51656A73828796858F99A6A67E4B3540090024),
    .INIT_34(256'h7374747473737475767778787F83727A819086B8A0BBA4928B87A193B9C1D9EB),
    .INIT_35(256'h8B8B8B8A8A8989898A8A89898888888789888888878786867171717172727273),
    .INIT_36(256'hE0D2C8CBC0AEA69B979D8E9E9B98989CA7A7B3B3C3CBB5A09A928EA18C928C8F),
    .INIT_37(256'hB5BAD3E3D6CBC7BEC0B9AEA5A199846F645E5652558CA4BDA0CAD1E1EFDEE0EA),
    .INIT_38(256'hA19A888C81826C615E5C4751544A1B0A190D0511243B699EB9B4BF9B729DC4C2),
    .INIT_39(256'h2E414B5B78989D9AA0A6A39BA9A5A8B2B4BCC9BEB8B9B6C9BDB5B9B0B19F9197),
    .INIT_3A(256'h4A4D61646C7B7F8D92A2A09CA79B683C2527030C0800061F08111306000B181F),
    .INIT_3B(256'h817B797E84817CA7A1BDB29C979498A2B5C6DAF3FAFCF1EDCDC6A08785645D51),
    .INIT_3C(256'h8988888889898888888787877272727272727373747474757474757576777878),
    .INIT_3D(256'h9D8E979CAEB1B9B8B3CBABA69F8E9B96988590888B8B8B8A8A8989898A8A8A89),
    .INIT_3E(256'hA1957F69655E554E48809AB1A2C9D8E2EDDFD8E7E4CDCCCDBCB0A699978B859C),
    .INIT_3F(256'h3F2D020006140F070E0E1121609CA9CFD1AD5D8A949FC5DBC4AFB1B3AAB7BAAE),
    .INIT_40(256'hB3A8B0BBBABFC2B8C1C2B5C6BFB9C1B8BDB59AAE9A948897938D654A4953444B),
    .INIT_41(256'hA09B7B623047170A0D0F0604020702100F06182143435A79A5928C96A7AFB1A1),
    .INIT_42(256'hA2A18DB3BADCE9F4EEFFECD7CAC68C897B6F5D59595460677789868B9FA59A94),
    .INIT_43(256'h737373737273737374747575747475767778787981767E828779769BA8B8BEA5),
    .INIT_44(256'h9191908F8E8D8D8C8C8C8C8B8B8A8A8A8B8B8B8A8A8989898787878787878787),
    .INIT_45(256'hACB7E8D5F3DCD9EACBEBD0B8B0B9A6AFA3958A89898A95A3A2BBBDAFAFACA0A3),
    .INIT_46(256'h0C494F92C7E2B5487F94A5B3BDB4ACB3B5B9BCB8A9907767656B585E615E8FBC),
    .INIT_47(256'hBFBCB8B3AFACAAA9B2A59E91817E6E4C452A282C310F080B0524143462060B0A),
    .INIT_48(256'h0500130F00091014433E7094ADAD94B5B0B2B5B8BABBBABAABBFBDC5D0C2B8B6),
    .INIT_49(256'hCB9CA985916F5154534F576D83909AA29EA6A49DA3A78E694E33321200110700),
    .INIT_4A(256'h76767677777878787B7B7C7D7E7F808086A5B1C99B9B9CC5B1D1F7EFF6EFE7C6),
    .INIT_4B(256'h8B8B8A8A8B8B8B8A8A8989898888888888888888727272727272737475767777),
    .INIT_4C(256'hC9BBA4A2AB9C908D8C8D98A5ACC4B8B0A7A39B9C919190908F8E8D8D8D8C8C8C),
    .INIT_4D(256'hB4B3B0B8A5A39F988E847B765D62535B616290BEA6B9DCD5EBD9D9E5D0DCCDBC),
    .INIT_4E(256'h907962514722150E18101F220515091B450309071A3A13053A9DC58E6A879CA8),
    .INIT_4F(256'h8FA4A5B3BEBDBBBABBBDC0C1B9C6CBCDD5CDBBBEC4C2BEB9B5B1AFAEB6A6A09F),
    .INIT_50(256'h7A8A8F8C8C9CA5A4ABAF99794A3E3D40270D070000001509051F2D35635B8B95),
    .INIT_51(256'h7E7F8080859BB1B8A79EA9BDABD0F2F6FBEBD4BBCA9F978A9A676A5754585E69),
    .INIT_52(256'h888888888888888872727272727374747576777776767777787878797B7B7C7D),
    .INIT_53(256'hB7CCAEAF9C989795929291908F8E8D8D8D8D8D8C8C8B8B8B8C8B8B8B8A8A8989),
    .INIT_54(256'h5D60535A606187B39FBCCCD7E0D7DCDFDCD7CCB8CCB2A8AAB1A2969392949FAD),
    .INIT_55(256'h03080A0921000C0E100C1413070342876A8FA2A0A4A6A4A6A59F94887D75716F),
    .INIT_56(256'hCDCEDED7DADAC0C8C9C8C6C2BEB9B6B4B7A9A5AEA37554553F20190F171D3026),
    .INIT_57(256'hA27433373D343C1F4835251523352A2A6175BAB38AA0AFAAC2C3C5C6C7C6C5C4),
    .INIT_58(256'hC6E5F1FBFBEACCCCAE9D82B0A76F77504F525051648191909AA7AAA1A0A59E8D),
    .INIT_59(256'h737474757677787877777778787979797B7B7C7D7E7F8080828EABA1B3A7B9B5),
    .INIT_5A(256'h8F8F8E8E8E8E8E8D8D8C8C8C8C8C8C8B8B8A8A8A888888888888888873737373),
    .INIT_5B(256'hD7DAE2DCD6DCD5BEC0ADAAB1AEA29A9B9DA0ABB9BAC7A1A99493999592929190),
    .INIT_5C(256'h0E10233E779FADA09C9F9A988D8F908F8B847D7867655A5C5F5C769E9DC0C0DA),
    .INIT_5D(256'hC5BFBAB7B1AEAAB2AA7A5355413134221E253725000216080C0410150E051B08),
    .INIT_5E(256'h4336396A558ED9CB9CA2AEB3B9C1CDD7D9D4CCC6DCD3EBDDDCE3C4CFCDCDCCC9),
    .INIT_5F(256'hA17D7256686361687C92A3AAA3ADADA19A9FA2A0A190614941434B3635343F42),
    .INIT_60(256'h797A7A7A7B7B7C7D7E7F80807E869D93B2B3C3B4DCF6F0FDF8E3BFD190967FD5),
    .INIT_61(256'h8D8D8C8C8B8B8B8A898989898989898973737373747575767778797978787879),
    .INIT_62(256'hA59E9DA5ABADB6C1B5B498A092939C9A93939291908F8E8E908F8F8F8E8E8D8D),
    .INIT_63(256'h898D939592897E776C655F5E625E6C939CBEBAD7D0DEE6DAC7DFDACEBEBEAAA2),
    .INIT_64(256'h4E453F1D141D3A3400001005090E0E09060D2C09112D475F84A8B2A4A2A6A19D),
    .INIT_65(256'hB9C2D0DCE2DFD8D3E3D5EEE1DCE5CBD3D1D2D2D1CDC6BFBBADB5AFABA98B6559),
    .INIT_66(256'h90A0ACAAA6A7AAAA9790896A5D5E4A4651444854604C314578B2D3BFAFAAABC7),
    .INIT_67(256'h7C848D8FA5B9C4BCD9F1ECFBF1D1A6B6878D9BD29B7B706A695E647D8B85848D),
    .INIT_68(256'h8A8A8A8A747474747576767778797A7A79797A7A7B7B7B7C7B7B7C7D7E7F8080),
    .INIT_69(256'h94959C9C9393929291908F8F919090908F8F8E8E8D8D8D8C8C8B8B8B8A8A8A8A),
    .INIT_6A(256'h68676D929AB2B8CCC6DFE4D5CFE0D2CCBCCAB09B9E9CA3B0B7B4B6BDB19C9796),
    .INIT_6B(256'h0C1307002400001B393C4C809EB5B7ABACABA09B9A98948E857C746F69606061),
    .INIT_6C(256'hDEE5D7D9D9DBDDDDD8D0C8C3B5BBB2A6A8A3866A544E3D1514182F3404000000),
    .INIT_6D(256'h7C7857653D556D5F56617091AFD0C7B7C8C2B4CBCFD2D7DCE1E5E7E8E5D8ECE5),
    .INIT_6E(256'hE2C0A0A9838DCACEB27B746F76636989968A8A9B9AA3AAA9A4A2A5A8AC8F8C7B),
    .INIT_6F(256'h797A7B7B7A7A7B7B7C7C7C7D7B7B7C7D7E7F80807D84828E94B3C1CCE8F3EEEF),
    .INIT_70(256'h91919190908F8F8F8E8D8D8D8C8C8B8B8A8A8A8A8A8A8A8A7474747476777778),
    .INIT_71(256'hDADBD2C7BFC1B4A39EA0ACBBBFB5AEAFB28A9F8E989595979493939291908F8F),
    .INIT_72(256'hB0B8B3AFB6B0A19C9B978F88827E7D7D6F6366656C6C6A8D949FB4BBBADBDBCD),
    .INIT_73(256'hC8BFB2A8AEBBAA86655D411D2A1F1A1C0A0800070E0A0601060E1B23244776AC),
    .INIT_74(256'hC9DACEC7D9DDD3D0E9E8E7E7E9ECEFF1E7DFE9ECE4E7E8E0E4E7EAEBE6DED4CE),
    .INIT_75(256'h715D5B7180828C9FA9A9A9A59F9B9B9E8390999182685E77776F70616B95AAB0),
    .INIT_76(256'h7B7B7C7D7E7F80808083808A8AA2BEDDF7F6F2E1D1B1A2A085A7DEDEC48F7A6D),
    .INIT_77(256'h8C8C8C8B8A8A8A8A8A8A8A8A75757575777878797A7B7C7C7B7B7B7C7C7D7D7D),
    .INIT_78(256'hC2B3A5A1B580A68A9B948F92949493929190908F929291919090908F8E8E8D8D),
    .INIT_79(256'h857C76737B6C6E6A6E6A61828F92B1AEB2D7D3C6D1D0E0D5CEB2AFA4A1A5B2C2),
    .INIT_7A(256'h3B250D0C0D1C10160E00091B27372F3C4E829291A8A9A4ADBEBCAEAEADA79D91),
    .INIT_7B(256'hF6F3F0EEE8E5E8F2E9E9F4E7EDF0F4F5F1E8DED7D9C0B0ADB5C9C29C85754823),
    .INIT_7C(256'hACA49C9995A989818880887E83737F7D7E9BB0BACFD9DAD4D5EAF8E7F7F8F8F8),
    .INIT_7D(256'h8694BDE7E9E7F1DBC9A4968494CDD3ECB8A381797D716E7984888D95989CA4AD),
    .INIT_7E(256'h757575757878797A7B7B7C7C7B7C7C7C7D7D7E7E7B7B7C7D7E7F808084818386),
    .INIT_7F(256'h949393939292919190908F8F8E8E8E8D8F8E8E8E8D8D8C8C8E8D8D8D8C8C8B8B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[14]),
        .I1(ena),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8F8EB4B5A1BBD2CDDDD4CCCED1C7AE99AD9DC8A8C8B8999A9897979796969595),
    .INIT_01(256'h3F2F304F7898AFBFBFACA8B2AE9B99A8A2A09B938A868789747271707174787B),
    .INIT_02(256'hF8F8F7F4EFE8E1DDD2CCBBAAA9B3B3A9917A5E2B352B1D301D20163B30303C37),
    .INIT_03(256'h84858A9494B5BBD3E0E1E3E5E7E9EBECF4F4F4F4F4F4F4F4EDEFF1F3F3F1EFED),
    .INIT_04(256'hA5CEE5E5C79F8C756A686F7F8A909AA6A2A7AAA79E9694949F9DA1928E717988),
    .INIT_05(256'h7B7B7B7C7C7D7D7D7D7E7E7E7F7F80807D82808B8696AEF2F9EEF7D0B7AF8176),
    .INIT_06(256'h8F8F8E8E8F8F8F8E8E8D8D8D8E8E8D8D8C8C8C8B7575757576767778797A7B7B),
    .INIT_07(256'hCCBBAAA6B1A8BFA9BFB29A9A989897979696969594949493939292929090908F),
    .INIT_08(256'hAAAAAAAAAA9F90857F786F677473717173767A7D8F8DAFB4A4B1C3D0CED6D6D2),
    .INIT_09(256'hC1BEC0C4B793855E5653535341443C3E333A3B253A4A637D95A5ABAAADADACAB),
    .INIT_0A(256'hEAEDEEEFF4F4F4F4F4F4F4F4EDEFF2F4F4F2EFEDF9FAFAF8F4EFE9E5DED8D0C8),
    .INIT_0B(256'h8A8F99A5AEABA7A8A9A59C95B4AC95A0769AA2AB97919EA0B3C9D0DCE3E4E6E8),
    .INIT_0C(256'h7F808080858075828797C1F6F1DADFC4AA9C8396B2D5E3DFC3A297866E6B707F),
    .INIT_0D(256'h8E8E8E8D8D8C8C8C7575757576767778797A7B7B7B7B7C7C7D7D7D7E7E7E7E7F),
    .INIT_0E(256'h989898979796969695959494939393929291919190908F8F9090908F8F8E8E8E),
    .INIT_0F(256'h7574737375797E818F8DA5ADA7A8B0CCC2D5D8D0CAB7A8B0B6B6B0AAB2A99B99),
    .INIT_10(256'h56515E4D464E514751718E99A0ABB1AEB7B8B5AEA9A6A29DA59D918984807A75),
    .INIT_11(256'hEFF1F4F6F6F4F1EFF8F9FBFBF9F6F2EFEEE8E7E6D8C6C6D3C397957864636D5D),
    .INIT_12(256'h9AABB08CB8A3A29DA69CB2B0D0DAE2E3E8E9EBEDF0F2F4F5F5F5F5F5F5F5F5F5),
    .INIT_13(256'hF1D8D2AE9086819FCCE9EFE3C29E8F7B75707380898E97A3ABA9A8ACB1B1ACA5),
    .INIT_14(256'h76767778797A7B7B7C7C7C7C7D7D7E7E7E7E7F7F7F8080808A8A85929393D0EF),
    .INIT_15(256'h949494939393939292919191929291919090908F8F8E8E8E8D8D8C8C75757575),
    .INIT_16(256'hA8AAA4BBBCCFCFCACCBBAAB1B9C2A2A9A6A19C99999898989797969696969595),
    .INIT_17(256'h9B9EA5A9ACA4A5AFAEA3A0A7ABACA898857A7B8077767576797D828690929C9D),
    .INIT_18(256'hFAF8F5F3F5F2F1EEE1CFC7CACDAFA78D807579696752706463616C7E8597A4A1),
    .INIT_19(256'hD6DFE2E7EDEEF0F2F5F7F9FAF6F6F6F6F6F6F6F6F1F3F6F8F8F6F3F1F3F5F8FA),
    .INIT_1A(256'hCEAC9A827E777780878B95A19BA3ACB0B0B1B4B8BBA9A4A5829CAD9FA6A5BEC1),
    .INIT_1B(256'h7D7E7E7E7F7F7F7F80808181788489938D87E0FAE6DACA9B80898B99BADBE8E7),
    .INIT_1C(256'h94939393929291918F8F8F8E8E8D8D8D7676767676767778797A7B7B7C7C7D7D),
    .INIT_1D(256'hB9C499A59E9C9C9A999999989897979797979796969595959595949493939392),
    .INIT_1E(256'h9BA09E917D747881787777797C82878B9399978EA4B19FA6B3C6CCCAC8B9AFB6),
    .INIT_1F(256'hD5CFB99DA3897E7988697E7175767F8C8A8D97A4A7A3A3A9B2AFB2BBBBB2AFB2),
    .INIT_20(256'hF7F7F7F7F7F7F7F7F3F5F8FAFAF8F5F3EFF1F4F7F8F7F5F3F0F3F0EAE6E3D6C7),
    .INIT_21(256'h9CA4ACAEACABADB1A6BEABAAA99F8DB0A8B6CCD7D1E0DDEFF1F2F3F6F8FAFCFD),
    .INIT_22(256'h8589817E787BD9F3D4C9B9988C97999DACCEDEE4D2B5A289887F7C818689929F),
    .INIT_23(256'h8E8E8E8D7676767676767778797A7B7B7D7D7D7E7E7E7F7F7F7F808081818181),
    .INIT_24(256'h9898989798989897979696969696969595949494959595949493939390908F8F),
    .INIT_25(256'h80868C90979D9A8CA0AF9D9BA8BBD0D0BEB2B6BCB5BD97A09B9C9B9B9A9A9999),
    .INIT_26(256'h7A91978891898EA0A9A4A1A69FADB0A5A2A8A19091918E877F7C7F837979797B),
    .INIT_27(256'hFCFAF7F5F0F2F5F7F8F6F4F2ECF1EFE8ECF2E7D4CFD7BDA6B593848099837F70),
    .INIT_28(256'h9989BEC2B8CBDEE8D4E3DEF6F2F3F4F7F9FBFDFEF8F8F8F8F8F8F8F8F5F7FAFC),
    .INIT_29(256'h9A908F98B0CEDBE0D2B8A78D91867F828486909DADA9A8A9ACAAA29BB897AF9D),
    .INIT_2A(256'h797A7B7B7D7D7E7E7F7F7F7F80808081818182828E8F82868D9AD4E3D6C0AFA4),
    .INIT_2B(256'h979797979696959596969695959494949090908F8F8E8E8E7777777776767778),
    .INIT_2C(256'hA8AFCAD1BAB5BEB9B0B29A9A9D9E999D9A9A9A99999898989999989897979796),
    .INIT_2D(256'h9EB2BBB3B6C2BEACA6A59E90807675787A7A7B7D828990949B9BA1989CA1979F),
    .INIT_2E(256'hF3F3F1EDE9E6E0DAD2D3C6BEC3A7A49097907D7C7890A196B1A9A19F9D999491),
    .INIT_2F(256'hF1F2F4F6F9FBFDFDF9F9F9F9F9F9F9F9F7F9FCFEFEFCF9F7F6F8FAFCFBF9F6F4),
    .INIT_30(256'h978B828383848E9BABA9A7AAADACA59E8CAA9EB8ADBEAAC6CBD4E7E5DBE1E1F3),
    .INIT_31(256'h808080818182828277858797A6BAC6D3D2C4B3A79583858EA0C2D7E7E1CAB79B),
    .INIT_32(256'h959595949090908F8F8E8E8E7777777776767778797A7B7B7D7E7E7E7F7F8080),
    .INIT_33(256'h9FA1989E9A9A9A99999898989999999898979797989898979796969697979696),
    .INIT_34(256'h7A6D75827A7A7B7E848B91969D98A7A49A9392A8B1A6BECDBCBFC6AFACAA9D96),
    .INIT_35(256'hC3AFBB969B998291747695A49EA6A8A2A2A9A69CA3A8AFB3B2AEA6A09AA3A594),
    .INIT_36(256'hFAFAFAFAF8FAFCFEFEFCFAF8FDFEFFFFFFFCF8F6FEF8F4F0E0CDCAD3CFC3C7CC),
    .INIT_37(256'hADADB0B4B4AFB4A6B5C4DDD7D6D3E8D8DFDBE0E8F1F2F3F5F8FAFCFDFAFAFAFA),
    .INIT_38(256'h909A8A9EB9C2B69D88859091A4CBE6F9EFCFAF8A9B8E848383838D9A9AA2ABAE),
    .INIT_39(256'h7777777776767778797A7B7B7E7E7E7F7F808080808081818282828387999796),
    .INIT_3A(256'h9B9B9A99989797969797979797979797979797969695959595949392908F8E8D),
    .INIT_3B(256'h93A4A7B7C29C829EA8B5BFC0C4C3B29BA0A09F9E9D9C9C9B9E9E9E9E9E9E9E9E),
    .INIT_3C(256'hA4A6A7A6A5A4A5A79FA7AFB3B2B2B6BABCAFA1938172758078797D81868B8E90),
    .INIT_3D(256'hFFFFFDFBFAFCFEFFF5F3EFEAE4DFDCDACBCDCFCDC6BCB3AD9894A38EAA9DA28B),
    .INIT_3E(256'hDED7D3DAE8F6FDFFFDF9F6F8FAFAF4EFF8F8F9FAFBFCFDFDFFFFFFFDFAF9F7F6),
    .INIT_3F(256'hC0D4E9F0E2C8B1A4938C817B7E8A99A3A5AAA9A3A4ABADA896A49DA0C9E2D0B9),
    .INIT_40(256'h7D7E7E7E7F7F8080797D81828388939B8788888889898A8A939B90858A898C9E),
    .INIT_41(256'h9898989898989797969696969595949291908F8E77777777777878797A7B7C7C),
    .INIT_42(256'hD0CAB6A2A1A0A09F9E9D9C9C9E9E9E9E9E9E9E9E9C9B9B9A9998979798989898),
    .INIT_43(256'hB7B6AEA7A39B958F84797D8986888B8F94999C9E99A8ACBBD0BD95889BA8BAC8),
    .INIT_44(256'hE9E4E0DED5CEC7C4C5C2B9B1A4A4A277919FB59D9CA5ACA69B969CA5ADACADB3),
    .INIT_45(256'hFDFCF9F7F7F8F9FBFCFEFFFFFEFEFDFDFDFDFCFCFFFFFCF9F9FAFDFFF8F6F2EE),
    .INIT_46(256'h808A98A2AEB7BCBABBBFBCB4B3ABB1C5C6B1B8D9D4D6DCE5F0F6F8F7FFFEFCFC),
    .INIT_47(256'h8E928E8988888889898A8A8A8C928F8A8B8D939FCDDEF2F6E6CBB1A2958E837D),
    .INIT_48(256'h979695949291908F77777777777878797A7B7C7C7E7E7E7F7F8080807C7B7E86),
    .INIT_49(256'h9F9F9F9F9F9F9F9F9D9C9C9B9A99989899999999999999999999999898979797),
    .INIT_4A(256'h8A8B8F93989DA0A29CAAB3BDD2DABD97A3A7B6C9CFC4B1A5A1A1A09F9E9E9D9D),
    .INIT_4B(256'hA5A8A78195A2B5A09FA8B1B2ADAEB7C0B4B3B4B7B8B2A59AA29C99958778757D),
    .INIT_4C(256'hF7F8F9FAFBFCFDFDFEFCF9F7F6F8FAFCFCFAF7F3EFEAE7E5E1D1BFBBC2C7C2BB),
    .INIT_4D(256'hBDB0B0BAC1C9D3D8CBD6E6F2F6F5F2F0FCFDFDFCF9F9FAFBF3F4F5F7F9FBFDFD),
    .INIT_4E(256'h86888F928D919B9ED0E0F4FCF1D9C0B199928882838C98A09AA7B2B5B8BDB7AD),
    .INIT_4F(256'h777878797A7B7C7C7E7E7F7F7F808080817F81868D8E898388888989898A8A8A),
    .INIT_50(256'h9B9B9A9A9B9B9B9B9B9B9B9B9B9A9A9A99999898989897959492919178787878),
    .INIT_51(256'hC6E0E8D2C9BEBEC7C6B5A6A3A2A2A1A09F9F9E9EA0A0A0A0A0A0A0A09E9E9D9C),
    .INIT_52(256'h9FA5A6A5AEB6BEBEB4A9A19E9C9B9EA09788858B8B8D91959A9EA2A4A0AAB9BD),
    .INIT_53(256'hF3F4F7F8FEFDFAF7F3EFEDEBE7D6C2B9BEC5C8C7B0A8AB9DA79DA6A18F8E8F96),
    .INIT_54(256'hF5F1EFEFF6F7F7F5F2F3F7FBEFEFF1F2F4F6F7F7F5F5F6F6F7F7F7F8FBF9F5F3),
    .INIT_55(256'hE0D1BCAE9E978E87878D979DABB5BAB8B7B8B2A8B3C5D0BCAAC3D8CBCCDBEDF6),
    .INIT_56(256'h80808181868888847F7F868D898989898A8A8B8B888693998D919B97A4B6CFE0),
    .INIT_57(256'h9C9C9C9B9B9A9A9A9A9998979594939278787878777878797A7B7C7C7F7F7F7F),
    .INIT_58(256'hA3A3A2A2A1A09F9FA1A1A1A1A1A1A1A1A0A09F9E9D9C9C9B9C9C9C9C9C9C9C9C),
    .INIT_59(256'h98989C9E94837E829395989CA1A6A9ABB0ADBBC4C4DDFAFAEDDED5D6CEB9A9A6),
    .INIT_5A(256'hE7DCCDC1BDC1C8CEC7B8B0A0A098A4ABAEA9A4A6ABADA8A2ACB3BBBBB3AAA5A4),
    .INIT_5B(256'hF2F2F2F2F3F3F3F3F8F8F7F7F7F6F6F6F7F5F2EFEFF0F3F5FCFBF9F6F3F1EEED),
    .INIT_5C(256'hABB2B6B4B8C2C5C1CBACA6B8C7D3CFB9D8E2EDF1EFEDEFF3F7F5F2F0F1F4F9FC),
    .INIT_5D(256'h89898A8A8B8B8B8B8F8C989B8C8D96919DAFC9E0E7DECBBCA39D948D8B8F969B),
    .INIT_5E(256'h9796959479797979777878797A7B7C7C7F7F808081818181878988847E7E848A),
    .INIT_5F(256'hA2A2A2A2A2A1A0A09F9E9D9D9E9E9E9E9E9E9E9E9E9E9D9D9C9C9C9B9B9B9A98),
    .INIT_60(256'h9FA4A7A9C1B2BBCDD3E2F4F6F9F1EBE8DFCBB7ACA4A4A3A3A2A1A0A0A2A2A2A2),
    .INIT_61(256'h9AA1ADACABACAEAEAEAEAFB0B4B1AFB1B4B3ACA5B5B3B4B3A6938C909192969A),
    .INIT_62(256'hF3F4F5F6F3F1EEECEBEDEFF1F6F6F4F2F0EEECEBE7E1D8CCC4C1C4C8C6C7BCA1),
    .INIT_63(256'hBBB4C6DBE5E8EBECEBECF0F3FBF2EAEAF2F9FBFAF4F3F1EFECEAE8E7F0F0F1F2),
    .INIT_64(256'h8C8C9394A2B0C7DCE4D9C3B1A8A39A93909195989FA6A9A8AFBDC4C2A7A8B9C6),
    .INIT_65(256'h7A7B7C7C8080808181818282858382868A89827C8A8A8A8B8B8B8C8C94939896),
    .INIT_66(256'h9F9F9F9F9F9F9F9F9F9F9E9E9E9D9D9D9C9C9B9A989796957979797977787879),
    .INIT_67(256'hFAF7EEE2D7CBB9A8A5A5A4A3A2A1A1A0A3A3A3A3A3A3A3A3A3A2A2A1A09F9E9E),
    .INIT_68(256'hBCB5AEABAEAFACA99392979B968C8D968F9194989DA2A5A7C2B5BACEDEE9EFEE),
    .INIT_69(256'hEFEFEEECEAE9E8E7EAE4DCD6D0C9C0B9B8C1BFB2A8ACB0B0A4A6A9AFB6BCC0C2),
    .INIT_6A(256'hF4E4D6D9E8F3F2ECE6E4E0DBD6D2CECCD1D3D7DCE2E7EBEDF1EEEBE9E8EAECEE),
    .INIT_6B(256'hACA79F9793929496B4BBBDB8B7BCB9B2C0C7BFB2B4BABDBFECEAE9EBEEF0EFED),
    .INIT_6C(256'h828081858A8A847E8A8A8A8B8B8C8C8C9196938D8D8E94A0BFCBDEF1F7EAD0BB),
    .INIT_6D(256'h9E9E9D9D9D9C9B9A999796967A7A7A7A777878797A7B7C7C8080808181828282),
    .INIT_6E(256'hA3A2A1A1A3A3A3A3A3A3A3A3A3A3A2A1A0A09F9EA0A0A0A0A0A0A0A0A09F9F9F),
    .INIT_6F(256'h9A91949E999B9EA2A7ACAFB1B7B5BAC9DDECF4F6FCF8E5CCBFBCAF9DA6A5A5A4),
    .INIT_70(256'hDAD1BDABB7B3B5BEB5ACAFC1ADA5A0A9B9C2BEB5BDBCB7ADA4A3A9B09E9B9EA1),
    .INIT_71(256'hBEB8B3B1B0B4BAC3CDD6DDE1EFEDEAE7E7E8EBEDEBEAE9E8E6E5E4E4EEE4DCDA),
    .INIT_72(256'hC7CFCDC5C2CDC1B1B0B0BBD5EDEAE9EDF4F4EDE6E7D3C2C6DAE8E4DAD3D1CCC5),
    .INIT_73(256'h8C8C8C8D8C968E868E9197ABC2CDDFF2F9ECD1BBAEA9A19995939495A0AEBAC0),
    .INIT_74(256'h7A7A7A7A777878797A7B7C7C8080818182828283818384817E80878E8A8A8B8B),
    .INIT_75(256'hA5A5A4A3A2A1A1A0A2A1A1A1A0A09F9FA0A09F9E9E9D9C9C9E9E9D9C9B9A9999),
    .INIT_76(256'hBEC2CBD7E3EFF8FDFBF5E0C3B2AFAFABA19FA2A8A69D9BA1A4A4A5A5A6A6A7A7),
    .INIT_77(256'hBFBBB8B9BDBDB8B3B3B2B4BABEBAAFA59A9DA0A2A19D9895A1A5AAB0B2B1AFAD),
    .INIT_78(256'hD4DBDFE6E9DBD8E9E7E7E1DBDEE4DFD3E9E9E2D8D4D0C0ADB6B5BEC9C2ADA0A1),
    .INIT_79(256'hECEEF0F3F4F4F3F2ECE7D4C5CCDACFB7A8AFA39A9D94888F8B939DA3A7ADB6BE),
    .INIT_7A(256'h9CB7CBCFD9E9E5D3B7AFA7A1968F99A9B3C1BEB9BFBCBAC8CED0B9A7A7A2B4E5),
    .INIT_7B(256'h7F7F7F808081818184848586878888898A8A8B8C8D8E8F8F8F8E8D8E91959A9D),
    .INIT_7C(256'hA0A0A09FA0A09F9E9E9D9C9C9E9E9D9C9B9A99997E7E7E7E7B7B7B7B7B7B7B7B),
    .INIT_7D(256'hD9CDBBA9A7A2A4AAA8A1A0A5A4A4A5A5A6A6A7A7A6A5A5A4A3A2A1A1A2A2A1A1),
    .INIT_7E(256'hB2B0B1B2A0A2A5A7A6A39F9C9CA0A5AAACACAAA9BCC1CAD5E2EDF6FBF7FAF4E6),
    .INIT_7F(256'hDBDEDFDCD8E0E2DEDAD4C5B3ACAFB6BAB0A4AABAB5BABFBEB9B5B5B8C3C0BCB6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBDBDB39F8F958B82847B71766F757C7F7F82898FA1B6C8D9E5DACACAD5E1E5DF),
    .INIT_01(256'h9C949AA6BBBAB4B4BEC1BDBEC1BAB8B3ACBBDEFAF0F1F4F5F6F4F2F1E4EEE5CB),
    .INIT_02(256'h878888898A8A8B8C8D8E8F8F8F8E8D8E91969A9EA6BBC7C8D2E5E7DACEC0B1A7),
    .INIT_03(256'h9E9E9D9C9B9A99997E7E7E7E7B7B7B7B7B7B7B7B7F7F7F808081818184848586),
    .INIT_04(256'hA4A4A5A5A6A6A7A7A6A6A5A4A3A3A2A2A2A2A2A1A1A0A0A0A0A09F9E9E9D9C9C),
    .INIT_05(256'hA6A9ADB1B3B4B3B3BABFC8D3E0EBF4F9F7FDFFFEF8E9CAACAEA6A4A9AAA4A4AA),
    .INIT_06(256'hB1ABADB9C2C2C1C3A8AEB4B7B9BEC7CFB6B5B2ADA9A6A4A4A6A7A9ABABA9A7A5),
    .INIT_07(256'h666A6D6B6664686C7D95A6B3C0BFBBC3B6C9D6D0C9D0DFE8D7DEDED4CED0CFCA),
    .INIT_08(256'hC2B4BBB8A6C0E6E7F2F3F6F7F5F2EDEADEDED8CAB8A187747D807871716A6265),
    .INIT_09(256'h8F8E8E8E91969B9E97ABB9BFCCDFE3DAD5C2B0AAA7A7AEB9B4B0B4BCBEC0BCB2),
    .INIT_0A(256'h7B7B7B7B7B7B7B7B7E7F7F7F8080818184848586878888898A8A8B8C8D8E8F8F),
    .INIT_0B(256'hA4A4A3A3A3A2A2A2A1A1A0A0A0A09F9E9E9D9C9C9E9E9D9C9B9A99997E7E7E7E),
    .INIT_0C(256'hDFEAF3F8FBFCFCFAFBF3D6B9B7AAA3A5A7A4A4A9A4A4A5A5A6A6A7A7A7A7A6A5),
    .INIT_0D(256'hBAC0C2C2BAB6B2AFAEACA9A6A6A7A8A9AAAAA9A9A4A5A8ABADAFB0B0B9BEC7D2),
    .INIT_0E(256'h9FA2B1CDC7D6DED5CFD8E7F0DAE1DECFC6CAD2D4BAAFABB8CAD3CEC6CBC2B8B6),
    .INIT_0F(256'hEFE9E1DCCBC2C1C2AD876E6B80807C77746F6A6A7073736D645E5F61707F8893),
    .INIT_10(256'hF0FAF6EBECD3BAAFABA8ABB1B1AEBABDB0B3BEB9B3B2B8B5B4D2EEEBEFF1F3F3),
    .INIT_11(256'h7F80808084848586878888898A8A8B8C8D8E8F8F908F8E8F92969B9EB1C5D9E4),
    .INIT_12(256'hA0A09F9E9E9D9C9C9E9E9D9C9B9A99997E7E7E7E7C7C7C7C7C7C7C7C7E7E7E7F),
    .INIT_13(256'hC3B1A2A2A4A1A1A5A4A4A5A5A6A6A7A7A8A8A7A7A6A5A4A4A3A3A3A2A2A1A1A1),
    .INIT_14(256'hA2A2A2A3A4A6A8A9A7A7A8AAACAFB1B3BABFC8D3E0ECF4F9FDFDF8F6FAF9E4CC),
    .INIT_15(256'hD8E3E5DACECAC8C4BBB8B2ADB0BBC7CDD7D0C8C5C4C1BAB4C6C2B9AB9F9CA3AB),
    .INIT_16(256'h878483807A7776727274746D635D5D5F66676E88A3A8B2CCDCE5E9E4E3E6E3DC),
    .INIT_17(256'hBBB2B6B4A7AFC2C3B3C3BEBAD4EAF0F8E9EBEEEDE7DCD2CBB0BCBDA78A7D838D),
    .INIT_18(256'h8A8A8B8C8D8E8F8F90908F8F92979C9FBFCEDFEAF1F4EEE4F0D7BFB4AFA9A8AD),
    .INIT_19(256'h9B9A99997E7E7E7E7D7D7D7D7D7D7D7D7D7D7E7E7F7F7F808484858687888889),
    .INIT_1A(256'hA6A6A7A7A9A9A8A8A7A6A5A5A4A4A3A3A2A2A2A1A0A09F9E9E9D9C9C9E9E9D9C),
    .INIT_1B(256'hB1B5B9BBBDC2CBD6E3EFF7FCFCFFFFFEFFFFF2DFD6BEA8A3A4A2A1A3A4A4A5A5),
    .INIT_1C(256'hB5BEC2C0C0C9D2D3CCC2BBB8BEC5C5B49B8E939D9E9D9D9D9FA3A6A9AFAFAEAE),
    .INIT_1D(256'h64606265695E5874A1B5BCCAC7D1DCE7F4F8E9D4E0E7E5D8CECAC5BDC0C1BBB3),
    .INIT_1E(256'hE4F0E8F4E6E9EBE9E1D3C5BDAEBCA577739AA9967F797A797170716B6B6E706C),
    .INIT_1F(256'h93979C9FB7C1CFDDE9F2F5F5E5D3C3BCB5ADACB2B6B1B4BABCBFBDB4B6C7BCBF),
    .INIT_20(256'h7D7D7D7D7D7D7D7E7E7F7F7F84848586878888898A8A8B8C8D8E8F8F91908F90),
    .INIT_21(256'hA4A4A4A3A3A2A2A2A0A09F9E9E9D9C9C9E9E9D9C9B9A99997E7E7E7E7D7D7D7D),
    .INIT_22(256'hF9FFFFFFFFFFFBEFEBCEB3AAA9A6A4A6A4A4A5A5A6A6A7A7AAAAA9A8A7A6A6A5),
    .INIT_23(256'hBFC3C6C2B7AAA09C9E9D9B9B9EA3A8ACAAA8A6A6A8ADB2B6C1C6CEDAE7F2FBFF),
    .INIT_24(256'hBFC8D3E3F7FFFAE8E5E6DFD3CECEC7BCBFC3C2BEC2C8C1B2BFC6CBCAC3BCB9B9),
    .INIT_25(256'hAFA3795879B0A8736D6468695E5E625A5B6065646161666B75725E597EA7BAC2),
    .INIT_26(256'hEFE3D7CBB9A6A0A5B0B5B8BFC9C5B9B3B4B1B3C9E7F3F1F2E8EBEDEAE0D0C0B6),
    .INIT_27(256'h84848586878888898A8A8B8C8D8E8F8F9190909093989DA09DA5B5C8D7E1E6E9),
    .INIT_28(256'h9E9D9C9C9E9E9D9C9B9A99997E7E7E7E7D7D7D7D7D7D7D7D7C7D7D7D7E7E7F7F),
    .INIT_29(256'hAFABA8A9A4A4A5A5A6A6A7A7ABAAAAA9A8A7A6A6A4A4A4A3A3A2A2A2A0A09F9E),
    .INIT_2A(256'h9FA5ABAFB0AEACABAEB3B9BCC3C8D1DCE9F5FDFFF8FEFDF5F3FAFDF9FADBBCB0),
    .INIT_2B(256'hDCD8C6B1B1C1C5B6ABB0BABCB7B0ABADB9C6CFD3BFB0A5ACBBBFB09FA09E9C9C),
    .INIT_2C(256'h5052574D464C535555585E65768B77525F8EABB1C8CAC9CCDAE9E9DFD9DEDFDC),
    .INIT_2D(256'hB9B9BCCEDABDC7E3E8EDF0DEEBEEF0EDE2D1C0B59F825F5C84A2875460565B5D),
    .INIT_2E(256'h8D8E8F8F9291909093989DA0B8C1D2E4ECE9E3E0E5E0DBD3C1ADA8AFBAC3BBB3),
    .INIT_2F(256'h7E7E7E7E7E7E7E7E7E7E7E7E7C7C7D7D7E7E7E7F84848586878888898A8A8B8C),
    .INIT_30(256'hA7A7A6A6A5A5A4A4A5A5A4A3A3A2A1A19F9F9F9E9E9D9D9D9E9E9D9C9B9A9A99),
    .INIT_31(256'hBFC6D1DEE9F2F8FAFEFEFEFEFEFEFEFEFFF0D6BCA9A2A4A8A0A1A3A5A6A6A6A5),
    .INIT_32(256'hC2C2C1C0C0C0C0C0C1BCB5ADA9A7A8A9A8A8A49D999EABB6AFACA8A7ABB4BEC4),
    .INIT_33(256'h707D865346829C9BAAB0BCCAD6DCDCDADFE2E5E5E1D9D0CABCB9B7B5B7BCC1C5),
    .INIT_34(256'hE0E0E7E6DBD6C6AA90674972998563463D3D3D3D3D3D3D3D353B42444242464B),
    .INIT_35(256'hA6B8D3EAF6F4ECE5DFD8D0CCCAC4B9B0B6B0B1B9BCBABEC6BECBDAE3E5E6EAEE),
    .INIT_36(256'h7F7F7F7F7F7F7F7F81828384868788898D8D8E90919293949E9FA0A2A4A6A7A8),
    .INIT_37(256'hA3A2A1A19F9F9F9E9E9D9D9D9E9D9D9C9B9A99997D7D7D7D8080808080808080),
    .INIT_38(256'hFEFEFEFEFBF4E4CBB1A3A2A7A0A1A4A6A9AAABACA7A7A6A6A5A5A4A4A5A5A4A3),
    .INIT_39(256'hA8A6A6A6A6A5A4A4A6A8A8A8ACA9A6A6ABB3BDC3C3C9D4E1ECF4FAFCFEFEFEFE),
    .INIT_3A(256'hD4D8D8D6D2D5D9DBDBD8D4D1CAC6C1BCB9B9BBBCB4B8BFC3C4C0BAB6C1BCB5AE),
    .INIT_3B(256'h805F422A202020202020202022262929292F3A435B73815636567D8EAEB4BFCB),
    .INIT_3C(256'hCAC0B9B5B9B4B6BFC2C0C3CBCED6E1E9EBEBEBEBDEDBDEDACECABDA3835C4A71),
    .INIT_3D(256'h868788898D8D8E8F919293949293949698999B9CA0AFC3D0D5DAE2EAE9E5DED5),
    .INIT_3E(256'h9D9D9C9C9B9A99997E7E7E7E80808080808080807F7F7F7F7F7F7F7F81828384),
    .INIT_3F(256'hA6A6A6A7A8A9AAABA7A7A6A6A5A5A4A4A5A5A4A3A3A2A1A19F9F9F9E9E9D9D9D),
    .INIT_40(256'hA8A6A4A5ABB3BCC1C8CED9E5F0F8FCFFFEFEFEFEFEFEFEFEF7FAF5E0C2ABA3A4),
    .INIT_41(256'hDBD6CEC5BEB8B5B4ADB2B9BFC0BDB8B4AEADABABACAFB2B4A4A3A5ACB3B1A69B),
    .INIT_42(256'h0B0C0D0B0D1626323C5B6F6038376B89ABB3C0CBD2D6D7D7D2D4D6D8D9D8D7D7),
    .INIT_43(256'hD8DBE0E8EDEDE7E2D6D3D6D0C3BEAF94785958785E2615090606060606060606),
    .INIT_44(256'h9191939597989A9AA9BBD1DBD9D6DAE1DEDDDDDCD7C9B7AABCB8BBC5C9C7C9D1),
    .INIT_45(256'h80808080808080807E7E7E7E7E7E7E7E81818284858788888C8D8E8F91929393),
    .INIT_46(256'hA5A5A4A4A5A5A4A3A3A2A1A19F9F9F9E9E9D9D9D9D9D9C9B9A9998987E7E7E7E),
    .INIT_47(256'hF3FAFEFFFEFEFEFEFEFEFEFEFAFEFEF1D9BFABA2ADAAA7A4A3A2A3A4A7A7A6A6),
    .INIT_48(256'hB9BBBCBDA6A7A8AAADB0B3B5A3A5A9AEB2ADA39BA3A3A4A6ACB4BCC1CED3DDE9),
    .INIT_49(256'h4E3C7190A6B0BEC9CED1D3D6DDDDDDDCDBDAD8D8E1DDD6CDC5BDB7B4B4B5B5B7),
    .INIT_4A(256'hBBB5A58A7A5E677F4B0900000101010101010101000001000006121D1C3D586C),
    .INIT_4B(256'hBCC4D0D9D2D3D2CBC2BDBFC2B9B7BCC8CDCACCD2D4D4D7E1EAEBE3DAD2CFD0CA),
    .INIT_4C(256'h7E7E7E7E80818283858687888C8C8D8F9091929392939596989A9B9C9EA6B0B7),
    .INIT_4D(256'h9F9F9F9E9E9D9D9D9C9C9B9A999998987F7F7F7F81818181818181817E7E7E7E),
    .INIT_4E(256'hFFFFFDFAEFD9BDAAAAA7A39F9FA1A4A6A7A7A6A6A5A5A4A4A5A5A4A3A3A2A1A1),
    .INIT_4F(256'hA4A8ABAAA5A1A1A3A1A2A5AAB0B8BFC3D1D7E0EBF4FBFEFFFEFEFEFEFEFEFEFE),
    .INIT_50(256'hD3D5D7D9DAD9D7D6DDDBD7D2CCC5C0BDB9B9B9BABBBCBDBEB4B3B1AEAAA6A2A0),
    .INIT_51(256'h0404040404040404000307060302060B03274D6F57427493ABB6C2C7C5C2C3C6),
    .INIT_52(256'hB5B3BBC9CFCBCCD1D1D1D5E0EBEEE7DFDCD1C8BAACACA894855E5B744F1B1000),
    .INIT_53(256'h8B8C8D8E8F9192928F909193959798999FA1A8B5C2C7C4BFB9CDDFDBC7B8BBC4),
    .INIT_54(256'h999897978181818182828282828282827D7D7D7D7D7D7D7D8080818384868787),
    .INIT_55(256'hA0A4AAAEA7A7A6A6A5A5A4A4A5A5A4A3A3A2A1A19F9F9F9E9E9D9D9D9C9C9B9A),
    .INIT_56(256'hB6BDC3C6D3D8E1EBF3F9FCFEFEFEFEFEFEFEFEFEFFFEFAFCFCEED5BFA9A6A19F),
    .INIT_57(256'hD1CCC8C5B6BABFC3C2BDB6B1B2B2B1AEAAA49F9BA5A8A8A299979DA5A1A3A8AF),
    .INIT_58(256'h0602030600224D5F443D6C8EB3BDC7C5B9AFADB0B6BDC7D0D6D6D4D1D4D5D5D4),
    .INIT_59(256'hF0F2EEE9E6D2BDA799A4AEA38A5A40565136280B030303030303030301070C0B),
    .INIT_5A(256'h9B9C9E9E969499AABEC6C0B6C7CFDBE2DECFBCAEB2B2BCCCD2CFCED3D4D7DFE8),
    .INIT_5B(256'h828282827D7D7D7D7D7D7D7D7F808182848586878B8B8C8D8F90919295959799),
    .INIT_5C(256'hA5A5A4A3A3A2A1A19F9F9F9E9E9D9D9D9B9B9A9A999897978282828282828282),
    .INIT_5D(256'hFEFEFEFEFEFEFEFEFFFDFBFDFFF8EADDBDB7AEA6A3A4A8ABA7A7A6A6A5A5A4A4),
    .INIT_5E(256'hA7A9ACADACA8A4A1A6A4A09C9897989AA2A6ACB4BCC3C8CAD2D7E0E9F1F7F9FA),
    .INIT_5F(256'hAAB6C1BFB2A7A7ABA8B2C2D0D6D5CEC9D0D2D4D4D3CECAC6B7BABEC0BDB6ADA8),
    .INIT_60(256'h87623939392B220D0000000000000000010406040000060C1126473F2E466F8D),
    .INIT_61(256'hE3D3C4C5D0D4C9BBB5B6C1D2D9D5D4D8D6DEE7EDEDEAE8E7DCC9B6A195A2ABA1),
    .INIT_62(256'h7F7F8082838586868A8B8C8D8F909191999A9B9D9FA1A2A3ADA5A1AAC0D8E8EF),
    .INIT_63(256'h9E9D9D9D9B9B9A99989797968282828282828282828282827C7C7C7C7C7C7C7C),
    .INIT_64(256'hFEFBF6F3D7CEBFB0A5A09FA0A7A7A6A6A5A5A4A4A5A5A4A3A3A2A1A19F9F9F9E),
    .INIT_65(256'h9B9B958FA3A7AEB7BFC6CBCDD2D7DFE8F0F5F7F8FEFEFEFEFEFEFEFEFDFDFEFE),
    .INIT_66(256'hDBD5C9C1CFD1D4D5D3CEC8C5BEBCB8B4B0ACA9A8ACAEAFAEABA49D99A69F9999),
    .INIT_67(256'h000000000000000000000913292B3D25255B7D9299A8B7B9AFA9ACB4AEB9CAD7),
    .INIT_68(256'hDFDBD9DDD5DEE8EAE4DDDCDDC9BEB4A89DA4A4948170442B1B0A0C0800000000),
    .INIT_69(256'h8E9091919191939597989A9AAAB4C2CED1C9BBB0B1BFD0DAD8CCBFB7B8BAC6D8),
    .INIT_6A(256'h8383838383838383838383837C7C7C7C7C7C7C7C7F7F8082838485868A8B8C8D),
    .INIT_6B(256'hA7A6A6A5A4A3A2A2A3A3A3A2A2A1A1A1A2A2A1A09F9E9D9D9898989898989898),
    .INIT_6C(256'hCDD0D7DFE9F1F8FBFBFBFCFDFEFFFFFFFEFEFEFEFEFEFEFEEDD5B7A9AAAFADA8),
    .INIT_6D(256'hCDC5B9AEA8A7AAADB2ADA7A09A979696929192959CA5AEB4B0B3B6B5B5BBC6CF),
    .INIT_6E(256'h1F1A1A2C4C6E8895A096A4ABB0B6B9CEC4C3C9D4DDDBD2CACECECFCFD0D1D1D1),
    .INIT_6F(256'hB8BBB6BABC9E7D7B7C62482B0E070B0701010101010101010000000001010202),
    .INIT_70(256'hB2A59D9FA3A7B8CBD6CBC0BEC6D0D3D3D1C0C0D2D6CDD6EDD9D2DAE4E1DED5C2),
    .INIT_71(256'h81807F7E7D7B7A7A7E7E7F81828485858285898E90908F8EA0978D8F9EB2C2CA),
    .INIT_72(256'hA1A1A1A0A2A1A0A09F9E9D9D9898989898989898828282828484848484848484),
    .INIT_73(256'hFDFEFFFFFEFEFEFEFEFEFEFEF1E4CFBBADA7A5A5A7A6A6A5A4A3A2A2A3A3A2A2),
    .INIT_74(256'h939190908F8F8F92979FA6ABADB2B7B9B9BDC5CDCDD1D7DFE8F1F7FAFBFBFCFC),
    .INIT_75(256'hB1BBBAC9BEC6C7C0C4D3DCDACCCCCCCCCCCCCCCCC5C2BEB8B2ADA9A6AAA69F98),
    .INIT_76(256'h0B0408040101010101010101000000000101020208101D2E466382968E8494A2),
    .INIT_77(256'hDBD1BFB0C5B1AEC6DCDED8D7CECFE1EEE7DECFBBAEB1ABA5A3957F73775E4428),
    .INIT_78(256'h82838485878A8F9395959493859AB4C2BDA99487A3AAA89C9FB5CDD8C6C9D0D8),
    .INIT_79(256'h97979797979797978383838384848484848484848181807E7D7B7A7A7D7E7F80),
    .INIT_7A(256'hF6F6ECD4B7A39EA1A7A6A6A5A4A3A2A2A2A2A2A2A1A1A0A0A1A0A09F9E9D9C9C),
    .INIT_7B(256'hAAB1BABEBEBFC4C9CED2D8DFE8EFF5F9FAFAFBFCFDFEFFFFFEFEFEFEFEFEFEFE),
    .INIT_7C(256'hD6D6D5D4D3D2D1D1C3C2BFBAB5AFAAA8A6A29C96918F8F8F8D8D8E9094999EA2),
    .INIT_7D(256'h00000000010102020612233343586E7E858498A2A8ADA8B4A4B7B9AAABC5D8D8),
    .INIT_7E(256'hD1D3E3E9DDD5CFC3B2B2ADA096968B746F573F24080004000101010101010101),
    .INIT_7F(256'hADA89E928C92A1ADA2A3A0A2B6CED5CECAC4BEBFC6CED2D4BBB6B9C8D9DED7CD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(ena),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h84848484848484848281807F7D7C7B7A7D7D7E80818283848C8F93979A9A9998),
    .INIT_01(256'hA4A3A2A2A2A2A1A1A1A0A0A0A09F9F9E9D9C9B9B979797979797979783838383),
    .INIT_02(256'hE7EEF3F6FAFAFBFCFDFDFEFEFEFEFEFEFEFEFEFEFBFFFCE8C9AEA2A0A7A6A6A5),
    .INIT_03(256'hAFAEAEB0A7A39E989593939490909294979A9D9FA8B1BCC2C2C2C4C7D0D3D8DF),
    .INIT_04(256'h4C5D686D8896B1AD9C938D9B95A8B2B0B7CAD3CFCECDCBC9C6C4C2C1C7C3BBB4),
    .INIT_05(256'h9693896F69523C23070002000101010101010101000000000101020208102136),
    .INIT_06(256'hCBC9BFBABFC0C3C8CCCECECDCCCCC7C7D2DDD7C8D3D6E5E7D6CECDC6BDB2B1A8),
    .INIT_07(256'h7E7C7B7B7C7C7D7F808182838B8D929699999897939191969EA3A19EA39AA1B9),
    .INIT_08(256'h9F9E9E9D9C9B9A9A96969696969696968484848485858585858585858282817F),
    .INIT_09(256'hFEFEFEFEFEFEFEFEFDFFFDF2DDC4AFA4A7A6A6A5A4A3A2A2A1A1A1A0A0A09F9F),
    .INIT_0A(256'h9496999C9FA1A2A3A9B2BDC3C3C3C5C8D1D4D9DFE6ECF1F4F9F9FAFBFCFDFEFE),
    .INIT_0B(256'hA6ACB7C5D3DBDAD5C9C7C5C1BDB9B6B4C1BEB9B3AFADADADA29E999592919293),
    .INIT_0C(256'h010101010101010100000000010102020009223C546673798799B5AE9D958C96),
    .INIT_0D(256'hE3D2BAB2C8E2DCC4CBD3E8EFDED0C7BABEABABAD9986776466503D250A020400),
    .INIT_0E(256'h85888C919393929198938F91989D9C9A9DA6B8C3BAA8A6B1C0BEBCBDC3CFDDE7),
    .INIT_0F(256'h96969696868686868585858585858585838281807E7D7C7B7B7B7C7D7F808182),
    .INIT_10(256'hEAD5BCABA7A6A6A5A4A3A2A2A1A1A0A09F9F9F9F9E9D9D9C9B9A999996969696),
    .INIT_11(256'hC1C2C7CCD3D5D9DFE5EBEFF1F9F9FAFAFBFCFDFDFEFEFEFEFEFEFEFEFDFCFAF5),
    .INIT_12(256'hBBB6B2B0B2B4B8B9B5AFA7A197948F8B89898A8B95989EA3A7A9AAA9ADB4BDC1),
    .INIT_13(256'h0101020200173548505A6B7B7C879FA1A4ADA1A0B5B1B3C2D1D7D6D5CCCAC6C1),
    .INIT_14(256'hDBCFC6B8BFAEABAFA08773696753412C12090A02010101010101010100000000),
    .INIT_15(256'h9C989798A7B4B8ABA0A3A7A69EAEC5D7E0E1E1E1DDCDB2A4B4D0DBD4D2D4E4EA),
    .INIT_16(256'h86868686838382807F7D7C7C7A7A7B7C7E7F80818083878B8E8E8D8C868F9A9F),
    .INIT_17(256'hA1A0A0A09F9F9E9E9D9C9C9B9A99989895959595959595958787878786868686),
    .INIT_18(256'hF8F9F9FAFBFCFDFDFEFEFEFEFEFEFEFEFDFCFBF8EEDBC2B1A7A6A6A5A4A3A2A2),
    .INIT_19(256'h93908C898787898A91969DA5ABADAEADB2B7BCBDBEC1CAD1D4D6DADFE4E9EDEF),
    .INIT_1A(256'h78809496A1B2A7A2B1B4B5B4BBC6CBC9C7C4BFB9B2ACA7A4AAAEB3B5B3ABA39D),
    .INIT_1B(256'h6B5848331A111109010101010101010100000000010102021228414B494B5A69),
    .INIT_1C(256'hC8CBCCCAC9D0DEE9DBD0BCA9AABED5E2DDD6DDE0D6D0C8B8B6B1A69F9C8E7C77),
    .INIT_1D(256'h79797A7C7D7E7F807F81868A8D8D8C8B8C8F92929298A3ACB1AEA49AA1AFB1A8),
    .INIT_1E(256'h999998989595959595959595878787878686868686868686848382817F7E7D7C),
    .INIT_1F(256'hFEFEFEFEFDFFFFFAEDD8C3B5A7A6A6A5A4A3A2A2A0A0A09F9F9E9E9E9C9C9B9A),
    .INIT_20(256'hABAEAFAFB5B9BBBBBBC1CCD5D4D6DADFE4E9EDEFF8F8F9FAFBFCFCFDFEFEFEFE),
    .INIT_21(256'hB3C2C9C2D0CDC8C1B9B2ADAAAEAEADABA9A6A4A29794908D8C8D8E908D929BA4),
    .INIT_22(256'h01010101000000000101020219273844494F59617E8A9C9596A39B99ABBEC3B6),
    .INIT_23(256'hB4C3D1D8D7D3DDE6E0D5C4ACA2A997848A8A7D786E5B4C391F16150D01010101),
    .INIT_24(256'h8E8E8D8C939090959DA19F9BA99F9DA6ABABB1BCC0C9D2D6D5D7DEE5F1DABEB0),
    .INIT_25(256'h888888888686868686868686848382817F7E7D7C78797A7B7D7E7F808083878B),
    .INIT_26(256'hB6AEA6A3A3A29D98A1A0A09F9E9D9C9C9A9A9A9A999998989494949393929292),
    .INIT_27(256'hCED5E0EAF0F1EFECF5F6F8FBFDFFFFFFFEFFFFFFFFFFFFFFFBFFFFFCF4E5CAB1),
    .INIT_28(256'h9CACB3A89D9A968E9A8E83848D928D858A939DA2A2A4ABB2B9BCBFBEBDC2CDD6),
    .INIT_29(256'h1E2D35343F5B747E7F8D8D8D98999CAC9FB0B6B3C0D4CFB8B2BDC7C2B1A3A3AA),
    .INIT_2A(256'hAAAA9D897D796D5C675241301C140E0100000001030405050603000000000306),
    .INIT_2B(256'h9EA3A2A2ADBBBBB0C1C2BDBBC8DDE3DCE2E8F1E7BE9DAED6E0CECBDEE9D8BDAE),
    .INIT_2C(256'h8686858382807F7F7F7F7F7F7F7F7F7F8586878788898A8A8D8E909396999B9C),
    .INIT_2D(256'h9D9C9C9B9A9A9A99999898989494939392929291898989898787878686858585),
    .INIT_2E(256'hFBFDFFFFFEFEFFFFFFFFFFFFFDFFFFFBF8EDD3B9B4ADA5A2A4A4A19DA0A09F9E),
    .INIT_2F(256'h868992999AA0A7ACAEB0B3B5B7BABBB9B6B9C2C9D8D9DBDFE4E9EDF0F2F3F5F8),
    .INIT_30(256'h8F8E90999496A2B6C4C7C8CABAB9BCB8A085879BA6B4B8AC9D958C8282868988),
    .INIT_31(256'h191411050100000003050402060401000104090C152A3D40404E66787E888C8D),
    .INIT_32(256'hCBD4DBDFEEE4DCD2B9A7BBDED6D9D6D1D1D1C4B3A5A0917F787465525B46382B),
    .INIT_33(256'h7F7F7F7F858586878889898A8C8E909295989A9BA39EA2ADAFABAFB9B8B5B7C0),
    .INIT_34(256'h93939392929191918989898988878787868685858686858382807F7F7F7F7F7F),
    .INIT_35(256'hFFFFFCFAFDF9E1C7B1AAA29FA2A5A4A19F9F9E9E9D9C9B9B9999999898979797),
    .INIT_36(256'hB4B7B8B6B2B3B9BFC9CED5DDE3E7E8E8EDEFF1F3F6F9FBFCFEFEFEFFFFFFFFFF),
    .INIT_37(256'hB3BFC5B18B748098ACB4B5A99B9289808888868484878B8E8C8E939BA3A7A5A3),
    .INIT_38(256'h03030203060A0E11132338454648596C7378868D88888C8BACA8B1C0BEAFACB6),
    .INIT_39(256'hD8DFDED5D3D5C9B7ACA08E807E7A6752523F33291B19190E0701000005070200),
    .INIT_3A(256'h8B8C8E9194969899A1A1A7AEAAA3A9B8B6B5C1D4DCDBE2F0FBEDE4E1D2BDB9C3),
    .INIT_3B(256'h88888787868686868686858382807F7F7E7E7E7E7E7E7E7E8484858687878889),
    .INIT_3C(256'h9DA1A1A09E9E9D9D9C9B9A9A9898989797969696929292919190909089898989),
    .INIT_3D(256'hDDE1E2E1E9EBEDEFF2F5F7F8FDFEFEFEFFFFFFFFFFFEFAF9FFFFEFD7B0A79E9A),
    .INIT_3E(256'h93908F8D8A888583838588899B9CA1ACB8BDB8B1A3A8ACACAAACB2B8BBC1CBD5),
    .INIT_3F(256'h4A4D566464687F8D878B948DA4AEBAC0BDB9BABEB7C1B0846E7D9298AEADA69B),
    .INIT_40(256'h807A6550513F332B1E1E1E130D0600010708010000000104080C10121919263D),
    .INIT_41(256'hA2A9ADA9B0BACDE0E7E6EDF9FFF9FAFEF3D6BEB5E3DDDDE8EDE1CAB9B09D887F),
    .INIT_42(256'h82807F7F7E7E7E7E7E7E7E7E8283838485868787898A8C8F929496979CA8ABA4),
    .INIT_43(256'h9797979696959595919190908F8F8F8E8A8A8A8A888888878787868686868583),
    .INIT_44(256'hFDFDFDFEFEFFFFFFFFFFFAF9FFFFF9E6B6AC9F98999B9C9A9D9D9C9B9A9A9999),
    .INIT_45(256'h9A999DA6AEADA49AA4ACB4B8BABDC4CAC9C8C6C7CBD2DADFE7E8EAEDF0F3F5F6),
    .INIT_46(256'h939FB0BBBEC0C5CBC7B07E545A829792B5A8978B86888E9474808A87808191A0),
    .INIT_47(256'h140E080709080200000002060A0D0F101B161E34454C586763677E8D888D9690),
    .INIT_48(256'hFCFAFBFDF4E2D3CEDEDDDFE6E9DFC9B7A6917C76776E59464E3B30271A19190E),
    .INIT_49(256'h818182828384858587888A8C8F929495A0A4A39EA3AEACA2A6BBD1DCE3ECF2F2),
    .INIT_4A(256'h8E8E8E8D8A8A8A8A89898888888787878686858382807F7F7D7D7D7D7D7D7D7D),
    .INIT_4B(256'hFBFFFCF2C8BBAA9E9A9998969C9C9B9A99999898969696959594949490908F8F),
    .INIT_4C(256'hC5C9D0D5D8D5D1CECDCFD2D4E7E8EAEDF0F3F5F6FCFCFDFDFEFEFEFFFDFFFEF9),
    .INIT_4D(256'h707C8D9BB8A38D827E7E848C80838686868A939AAAACAFB2B1A99C93A7B0BBC2),
    .INIT_4E(256'h0F10100F181D29353D4656666B71818987898F8F9F9DA7B9BBAFAFBAB79B7C6E),
    .INIT_4F(256'hC6CEC8B3A48F7C787668564A453328211515160C191816110B0604030104080C),
    .INIT_50(256'h8D909293A49895A2ABA8A5A8B1C6D8DFEAF9FDF6FBFBFBF7EDE0D5D1C9E0E4CF),
    .INIT_51(256'h888887878686858382807F7F7D7D7D7D7D7D7D7D7F7F8081828383848586888A),
    .INIT_52(256'h9C9B9B9A9998979795959594949393938F8F8F8E8E8D8D8D8B8B8B8B89898989),
    .INIT_53(256'hE8EAECEEF1F4F6F7FCFCFCFDFDFEFEFEFAFFFFF9F4F9FCFAE0D0BAA9A19C9996),
    .INIT_54(256'h948980838F96938DA3ABB4B6B1A69D989FA9B4BBBDBEC3C7DADBDCDDDEDEDDDD),
    .INIT_55(256'h69747B7E84878B959F9FA5B2B9B6B1B09187868E8D8793A8A8948381817D7E85),
    .INIT_56(256'h423129241D20241B1D22241B0D05060B0C0F1417181714121D29353A40494F51),
    .INIT_57(256'hC7CEDAE7F6FFFFFFFCFEFEFCF5E7D5C8BFDBE0C8BDC7C2ADA491827E77655651),
    .INIT_58(256'h7C7C7C7C7C7C7C7C7E7E7F8081828283838486898C8E90929B9496A2A7A4A6AE),
    .INIT_59(256'h939393938F8E8E8E8D8D8C8C8B8B8B8B8A8A8989888888878686858382807F7F),
    .INIT_5A(256'hFDFEFEFEF7FFFFF9F0F3FBFEF2E0C7B3A7A19B989B9B9A999897979695959494),
    .INIT_5B(256'hB2AAA6A6B0B9C4C9C9C8CACEDFDDDADBE1EBF6FDEAEBEDEFF2F5F7F8FCFCFCFD),
    .INIT_5C(256'hB5C5BCA382746B758CA0A8A892827A8288838185858383888F979DA092A0AFB6),
    .INIT_5D(256'h0E03081116191D20201D19162731383D485249375E6E717483888DA0A3B3B5AD),
    .INIT_5E(256'hFEFAEAD9C6D0D6D4D2CCBBA79A897D796D594C4C4536302F2A31362F1E282C21),
    .INIT_5F(256'h80818282828385888B8E90918B99A19C9CA6AEAECFC7CEE4F5F9F9FEFBFAF9FB),
    .INIT_60(256'h8B8B8B8B8A8A8A89898888888686858382807F7F7C7C7C7C7C7C7C7C7D7E7E7F),
    .INIT_61(256'hE5DAC7B4A7A19F9F98989797969696959695949392908F8F91919190908F8F8F),
    .INIT_62(256'hCCD2D9DCDCDFE6ECF0F0F2F4F7F9FBFCF3F6F9FCFDFCF9F8FDFDFCFCFBFBFBFA),
    .INIT_63(256'h8F8582868680828B8B819F849B8D9DA09C9999A1ACB1AEA8AEB3BBC2C7C8C7C6),
    .INIT_64(256'h0A2B343652665B4D6163697481909FA8ACA9A9ACB0ADA2987A858D9098A3A6A1),
    .INIT_65(256'h938480745B52514446362E3437302D33231D1204000007110C1E29231F242622),
    .INIT_66(256'h8B91979CA0A8B4BEC6CAD1DDEBF7FEFFFCFDFEFDFAF5F0EDD6B6C7F1DDA89EB6),
    .INIT_67(256'h868685838281807F7F7E7E7D7C7B7A7A7677797A7C7E80808081828487898B8C),
    .INIT_68(256'h9696959594949391908E8D8D8F8F8F8E8E8D8D8D8A8A8A8A8E8D8C8B8A888787),
    .INIT_69(256'hEFF2F3F4F4F6FAFDFEFDFBFAFDFDFDFCFCFBFBFBDBD1C3B7AEA8A29E98979797),
    .INIT_6A(256'h8D9B9DADA49C94959FAAB0B2BABCC0C3C6C7C8C7C9CFD6D8D8DAE1E7E8E9EBED),
    .INIT_6B(256'h787083A4A6A3A6AFB2A38268788692969A9D978C8E928D7F7B81817A8D8B938F),
    .INIT_6C(256'h24191419160D030001040403061119191B242E3323282D3A4D5553555F5E6A7A),
    .INIT_6D(256'hECF4F7F8FCFDFEFDFAF5F0EDDEC6C3CFCDC5BCAE92837E77655C56453F2D2226),
    .INIT_6E(256'h7C7B7A7A7677787A7C7D7E7F7F7F818386888A8B8D92989B9EA5B1BAC4CAD4E0),
    .INIT_6F(256'h8C8C8B8B8A8A8A898A8A8A8A8D8D8C8B898887868686858382807F7F7F7E7E7D),
    .INIT_70(256'hFDFDFDFCFCFCFBFBCFC5B8B1AEA99F9697979796969595959291908F8D8C8B8A),
    .INIT_71(256'hBDBDBCBCBDC0C3C4C7CDD3D5D4D6DCE2DFE0E2E4E6E9EAEBF3F6FAFEFFFFFEFC),
    .INIT_72(256'h7D8D999B999484738287847B7B8588827B7D878A869694A3A39A908D95A2AEB3),
    .INIT_73(256'h0A08090B0C0E18242A232B3A434A4E4B505464726C65799A93979FA8A7967A63),
    .INIT_74(256'hE7D3C1B6BACECEB4A292887D6E645A4B3C372A1B16150E020703000004050200),
    .INIT_75(256'h7D7E7F81848688899094999B9CA2ACB5C9D3E3F1FAFDFCFBFCFDFEFDFAF5F0ED),
    .INIT_76(256'h8D8C8B8A888786858685848381807F7E7E7E7D7C7B7A7A79777778797A7B7C7C),
    .INIT_77(256'hACA8A098979796969595959490908F8D8C8A898989898988888787878A8A8A8A),
    .INIT_78(256'hD5D6DCE2DBDCDDE0E2E4E6E7F2F5F9FDFFFFFFFEFEFEFDFDFCFCFCFCDDCEBCB1),
    .INIT_79(256'h817F848E78799B91A2999C9D97938F8E949DA6ABB2B1AFAEB2B7BEC2CAD0D5D6),
    .INIT_7A(256'h394A4D353B4D5C61697A8B9291969893898384888C979E9A938A7A697E76757E),
    .INIT_7B(256'h7A6C625A4B5648282231280D0A0D0F0B050205090800000200000008171B2B35),
    .INIT_7C(256'h999EA8B0C2D2E8F9FFFFFFFFFCFDFEFDFAF5F0EDEBD3C3B9AFB4BFBDB7AC9E8D),
    .INIT_7D(256'h817F7E7E7E7D7D7C7B7A797977777778787979797A7B7D7F8184858690949899),
    .INIT_7E(256'h91908F8E8C8B8A898989888887878786898989898C8B8A898786858485858482),
    .INIT_7F(256'hEDF1F6FBFEFFFFFEFEFEFEFEFDFDFCFCFAE6CBB5A9A4A19F9696969595949494),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(ena),
        .I3(addra[13]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h908E8B8A8D95A0A8A8A8A8ABB2BBC4C9CFD5DADAD8D9DEE3DADBDDDFE2E4E6E7),
    .INIT_01(256'h9C9688786F758796999E9B8F87837A6F8178767C7C787B857F819E96A0989799),
    .INIT_02(256'h2827231A110F141A0600000C0D0400061314243137484E3B3D51616571869495),
    .INIT_03(256'hFCFDFEFDFAF5F0EDE8D1C8C0AA9FA8B0AFB4B2A89884746F696A5D4A454C4534),
    .INIT_04(256'h777777777676767577787A7C7F8183838E929697979CA5AEB0C4DFF3FAFAF9FA),
    .INIT_05(256'h89888888888888888B8A89888685848385848382807F7E7D7D7D7C7B7A797978),
    .INIT_06(256'hFEFDFDFDFFEED0B19B9294989695959594949393939392908F8E8D8C8A8A8A89),
    .INIT_07(256'hBCC5CCD1D2D7DCDCD9D9DDE2DADBDCDFE1E3E5E6E7EBF1F6FAFCFCFCFFFFFEFE),
    .INIT_08(256'h797D7D786F767670738086828A8F8B947C9181938E8B8681828C9DA9A7A9ADB4),
    .INIT_09(256'h2A231A162F1D22394548525C5761707B7D7F89968F7F6D6771818E9399998F80),
    .INIT_0A(256'hAAA5A29594A5B2B9BAA78F868670646A67565058493F332C2B2C2B2825212228),
    .INIT_0B(256'h7C7E8081898E9394969BA6AEB5CAE5F6FAF9FBFEFCFDFEFDFAF5F0EDE4D3C8BC),
    .INIT_0C(256'h8584838284848381807E7D7D7D7C7C7B7A79787878777775747372727576777A),
    .INIT_0D(256'h9595959494939393969695949291908F8D8D8C8C8B8B8A8A888888888A898887),
    .INIT_0E(256'hD7D8D9DCDEE0E2E3E2E5EBF2F6F9F9F9FFFFFFFEFEFDFDFDFAF0D9B89A8B8E96),
    .INIT_0F(256'h9A9C8F94738A778B84868683818897A2A8ACB3BAC1C6CACBD1D5DAD9D5D5D9DE),
    .INIT_10(256'h70747C82848585857F71676D80919592898980726F787C7A626B6E6B73848C8A),
    .INIT_11(256'h947E717672615A61514B454445443F394846423F434640364D3E3A4E5F5C5F73),
    .INIT_12(256'hCADEF5FFFEFAFDFFFCFDFEFDFAF5F0EDE3D2C6BBAFAEA6918F999FAFC7C0A496),
    .INIT_13(256'h7C7C7B7A79787877787776757371706F737475787A7C7E7F84898F92959CA7B1),
    .INIT_14(256'h949392918E8E8E8E8D8D8C8C888888888988878684838282848382817F7E7D7C),
    .INIT_15(256'hF4F6F7F7FFFFFFFFFEFEFDFDFFFDEECFAC999BA5959595949493939399989796),
    .INIT_16(256'h8A8A9096A6AAB2BABFC0BFBECDD2D6D5D1D0D4D9D3D4D6D8DADDDEDFDEE2E8EF),
    .INIT_17(256'h888F908E797B756B6B747A7771696A7378767D88938E9382767269707780898C),
    .INIT_18(256'h524C49494B4D48444F62655C585F5B6175766E7479817D7786998E7087817C7F),
    .INIT_19(256'hFAF5F0EDE5CDC4C2B5ACA79F9E998C9BC1C6AC9E969284746F6F685B474F5758),
    .INIT_1A(256'h72706F6E72737477797B7D7E80868C91949DA9B3D3E5F9FEF7F1F3FAFCFDFEFD),
    .INIT_1B(256'h878787878888878584838281848382817F7E7D7C7C7C7B7A7978787778777674),
    .INIT_1C(256'hFDFFF5DAB79F9CA29A9A9998969594949696969595959494949392908E8C8B8A),
    .INIT_1D(256'hCCC5D3CFD3DFD6E0E0E2E1DDD7D7DDE4E0E4EAF0F4F6F7F6FDFDFEFEFFFFFFFF),
    .INIT_1E(256'h70806770767F86938B959C938275767C696B787D7C909D90959AA1A7AEBCCDDA),
    .INIT_1F(256'h69686F70747B7A7F7B7780939C9389877D818588898682807171727273737373),
    .INIT_20(256'h9BA49C9398989FB5A1A1767C767A6C4B515250635B5B51585E564C474A566570),
    .INIT_21(256'h7D82898F97A4B6C3D8DFE9F2F9FCFDFEFAF7F6F8FCFAF3ECEAD7C4BBB3A69F9F),
    .INIT_22(256'h83828281807F7E7E7C7C7B7A797878777373727171706F6F6F70717476787A7B),
    .INIT_23(256'h959594949696969595959494949392908E8C8B8A838383838282828282828282),
    .INIT_24(256'hDDDADBDDE2E5EBF1F6F8F8F8FDFDFDFEFEFFFFFFF6FCFBE7C6A89A9797979696),
    .INIT_25(256'h807D8590847C858E8A909995909196A3B2BCBEBCC8C3D0CED2DED7E0D1D8E0E1),
    .INIT_26(256'h9992827278797C7D7B77726F6D71777A77706761617C727A76828480848C918B),
    .INIT_27(256'h8B7E756D6B68606C5F5C51575F5D5A595B6065696C6C7073767B7C7E83889096),
    .INIT_28(256'hF3FDFCF7F9F6F5F7FAF8F1EADAC8B7B1ABA09B9CA5958C91908491B3B7B29C9A),
    .INIT_29(256'h797878777373727171706F6F6F70717376787A7B757F8B959CA3ADB4C4C7D0E1),
    .INIT_2A(256'h949392908E8C8B8A828282828181818181818181828281807F7E7E7D7C7C7B7A),
    .INIT_2B(256'hFDFDFDFEFEFEFFFFF7FEFFEFD2B39D9492939393949494959696969595959494),
    .INIT_2C(256'h95908E94A0AAB0B1C2C0CACBD1DBD8DFCED5DDDFDCDADBDEE3E7EDF3F7F9FAF9),
    .INIT_2D(256'h6466696D6F706F6F5D7B7B817180877781868A878184919D95878A958F888B8F),
    .INIT_2E(256'h5D6065696A6865626E71747A7F8388899399958B878576616D6D6E6D6A65615E),
    .INIT_2F(256'hD5C3B4B0ACA4A1A3949592867D86918FAAA0AAA59C8579807E786B71625F565E),
    .INIT_30(256'h6E6F71737578797A7C81878B9099A6B1AEAEB8D1EDFCFAF2F8F5F3F4F7F5EDE6),
    .INIT_31(256'h7F7F7F7F7F7F7F7F8181807F7E7D7D7C7C7B7B7A797877777373727171706F6F),
    .INIT_32(256'hD8BDA89C90919192939494959696969595959494949392908E8C8B8A80808080),
    .INIT_33(256'hCED6D8DCDADDDDD9D5D6DDE4E4E8EDF4F8FAFAFAFCFCFDFDFEFEFEFEFFFFFEEF),
    .INIT_34(256'h6F7C8A8081878C8C898A90989B939397948E8E91979897949399A6B1BDBDC4C8),
    .INIT_35(256'h8C8E98979A9382706A6B665D616161605F5D5C5B5D5E6164696F73766A7A7B86),
    .INIT_36(256'h7D8E8F70887E9E98A3968689847C6E756768626C5C626A7073716C69767C7C85),
    .INIT_37(256'h8791A0ACA4A9B7D1EBFAF9F3F6F3F0F1F3F0E8E0D4C2B3AFABA39FA186939C8B),
    .INIT_38(256'h7D7C7B7B7B7B7A79787777767373727171706F6F6E6F70737577797A80838585),
    .INIT_39(256'h9696969595959494949392908E8C8B8A7E7E7E7E7D7D7D7D7D7D7D7D7F7F7E7E),
    .INIT_3A(256'hE2E6ECF2F6F8F8F8FCFCFCFCFDFDFEFEFFFFFDF4E4CDB4A39394949494949494),
    .INIT_3B(256'h9BA3A29DA0A5A4A19AA0A5A5A2A0A3A8BABEBFC6CBCED4D5E1E2E2DCD6D5DBE1),
    .INIT_3C(256'h59595A5B5D6062645D62696E6F6B65607575748F7B7C898A7A848F9595939191),
    .INIT_3D(256'h8E8779817475707B696C71777B7E7E7E88908790918B97908A77655E5A56555A),
    .INIT_3E(256'hF4F1EDEEEFEBE2DACFBDACA6A1979293968B949A8E8885787F7E9C8B989E9A9C),
    .INIT_3F(256'h7373727171706F6F6D6E707274777879777E878C8E91989EAAB6C9DEEFF7F8F6),
    .INIT_40(256'h8E8C8B8A7B7B7B7B7B7B7B7B7B7B7B7B7E7D7D7C7B7A79797B7A7A7978777676),
    .INIT_41(256'hFCFDFDFDFFFDFDFDF5DFBFA79B9B999896949392969696959595949494939290),
    .INIT_42(256'hACAFAEABBAC0BCC4C7C6CFCCD4DBE1E1DCD7D7D9DFE2E8EEF3F5F5F5FBFBFCFC),
    .INIT_43(256'h6C6B6866706C69908982858A757F8E9A9E9B969292A1A099A2ADACAAB1ACA6A7),
    .INIT_44(256'h84888B8D929A878C867680736F5E555A5A524F545959595B5F64696C5F62676B),
    .INIT_45(256'hA3999495A09793908C8D8D85868E987E7A8696A09792868F828179827C7D7E81),
    .INIT_46(256'h74767879797F85888A909AA3B4C2D7E9F3F6F6F4F3EFEBEBEBE6DDD5D3C0AFA9),
    .INIT_47(256'h797979797C7C7B7A797978777A7A7978777676757373727171706F6F6D6E6F72),
    .INIT_48(256'hA4A3A09C989592909696969595959494949392908E8C8B8A7878787879797979),
    .INIT_49(256'hC3CBD4D8D7D6D8DCDBDEE4EAEFF1F1F1FBFBFBFCFCFDFDFDFFFBF9FBFBEACCB4),
    .INIT_4A(256'h828890989C9A948F8E999797A5A9A7AEBFB6ABA8ACB3B7B8BCC3BBC3C4BFC9C3),
    .INIT_4B(256'h645C56575B5B59585F5E5C5C5F63696C64646465686C6F7169695A7A85878489),
    .INIT_4C(256'h8B91837D6E7180898785808F85857D85848585858483828180897378705D695A),
    .INIT_4D(256'hB8C2D3E7F5F8F2EAF1EDE9E8E8E3D9D1D3C1B2AEABA39FA29DA194858C979289),
    .INIT_4E(256'h7A797978777675757373727171706F6F6C6D6F71747677787F8182838690A0AD),
    .INIT_4F(256'h95959494949392908E8C8B8A7676767678787878787878787B7B7A7978777776),
    .INIT_50(256'hECEEEEEEFAFBFBFBFCFCFDFDFFFDF2F2F5EDD8C4AAA8A49F9A95918F96969695),
    .INIT_51(256'hB1ABA8BAB2B7BAB8B3B2B6BABEC6BAC2C2BAC6BEBBC0C5C7CAD1DDE6D8DCE2E8),
    .INIT_52(256'h5D606568696C70726F69625E686C4D607687878B9696959695928C87999D9AA2),
    .INIT_53(256'h80847D86818283827E77706B64705A64604F605169675C515664686165625F5C),
    .INIT_54(256'hE6E1D7CFC7B6A9A8A7A1A0A3A1938794A28F81938D8D71897E7576736A6D6E84),
    .INIT_55(256'h71706F6F6C6D6F7173767778757D868C9096A0A8B8BCC9E0F6FBEFE1F1ECE8E7),
    .INIT_56(256'h7575757577777777777777777B7A7979787776767A7979787776757573737271),
    .INIT_57(256'hFCF8F9FFFFF8DDC6ABB1A49BA29E929393939394949595959292918F8E8D8C8B),
    .INIT_58(256'hCABFB5B9C5CBC5BCC3C9CFD0CAC6C5C7CACDD3DCE4EDF3F6F2F4F6F8FBFEFFFF),
    .INIT_59(256'h72684B5A888B8390829E8BA88A8985838B919AA3A9ACADADC0B1ACB8C0BEBDC3),
    .INIT_5A(256'h516B5F5A545F545C685C565C605E5E61615D5C5B585B6060645C6477736A716E),
    .INIT_5B(256'h96938F8C8D9094978D8B86817B76726F7767766B6F75846372716E6A6663605E),
    .INIT_5C(256'h787F878C9097A2ABB1BBCDE4F6FBF4ECEFE9E5E9EDE5D0BFBEB8AFA7A2A3A6A8),
    .INIT_5D(256'h7575767778797A7A7B7B7A79787777767170706F6E6D6C6C6D6E6F7071737474),
    .INIT_5E(256'h9D978E8D9393939494959595939291908E8D8C8C747474747172727273737474),
    .INIT_5F(256'hCDD4D7D7DBDDE0E4E8ECEFF0F5F5F7F8FAFCFDFDFDF9F9FFFFFBE5D1B9AF9F99),
    .INIT_60(256'h88937E888184899099A1A8ACB4AAA3A5ACB4BDC6C3BEB8B5B9C2CCD2D4CDC6C6),
    .INIT_61(256'h6160606463605E5D5B5E6262655C6575716B716F796D515373808491869392A2),
    .INIT_62(256'h827C78766D6B6C60736F70676C6B6865615E5B5A526463545958565A6559545B),
    .INIT_63(256'hEFECE6E3EAEDECE2D4C9C7C8C3C1BDB9B3AEA9A79A9896959495969792908C87),
    .INIT_64(256'h787776767171706F6E6D6D6C6E6E6F7072737475767A7E7F8188949DA9BCD7EA),
    .INIT_65(256'h94939291908E8D8D737373737171717272737373757576777878797A7B7A7A79),
    .INIT_66(256'hF7F7F8F8F8F8F8F8FEFAF8FDFFFFF0E3D2B09C9E9C96928F9393949495959596),
    .INIT_67(256'h99A4ADB0B2B4B4B1BCBDBEBEBFC2C6C8D2CAC2C3CCD8DFE1E6E7E9EBEDEFF0F1),
    .INIT_68(256'h665C67726E6E716F7E725C4E5A71828D8989979A869B7C8D878685888E97A1A6),
    .INIT_69(256'h6564625F5C595756545D644F5C5058576156515A616163676665615F60626467),
    .INIT_6A(256'hCCC9C5BEB7B1ABA8A0A0A1A19F9C9998918F8C87827E7A786D7369607C6D6270),
    .INIT_6B(256'h6E6F7071737475768182817E7E85939EB7C3D3DFE5E9EFF4E5E9E5D7C5C0CAD6),
    .INIT_6C(256'h707071717272727374747576777878797A7A7978777676757171706F6E6E6D6D),
    .INIT_6D(256'hFFFFFBF4E5B49DA4A19C9D9994949495959696969695949391908F8E73737373),
    .INIT_6E(256'hC6C5BCB4C0C5C9CACACDD5DDE3E4E7EAEEF1F4F5F9F8F8F7F6F5F4F4FFFAF8FC),
    .INIT_6F(256'h4C677983888990968A99858F9896949394989B9EAAB2AFA09CACBCC1C5C1BEC1),
    .INIT_70(256'h585056585E534F596162656A686B64606565656B675C6A6D697071717C746B52),
    .INIT_71(256'hA7A19B978A8885817D79767578766F717E6F68776362615F5C5A5958565A6155),
    .INIT_72(256'h7F899AA8B1B0B4C1D4E6F1F5E7E1D8D3D3D7DCE0D5CEC2B6AEABABACA6A8AAAA),
    .INIT_73(256'h767777787979787776757574727271706F6E6D6D6F707172747576778585827E),
    .INIT_74(256'h94959595969697979797969493919090727272726F6F70707171717273737475),
    .INIT_75(256'hE1E2E4E7E9ECEEEFF7F7F6F5F4F3F3F2FCFAF9FCFFFFFFFDE8B59DA3A09C9F9D),
    .INIT_76(256'h989A9DA0A09E9C9A89A0B2B3B2B7B5ADC8C2BCBABDC0C0BFC4C9CECFCCCDD2D8),
    .INIT_77(256'h686E655F6867636E685D6D69657471727573785C4F636C78848F83949191958F),
    .INIT_78(256'h806F7480716C71726665646361605F5E595C5B615356555B5D524F5861626469),
    .INIT_79(256'hEFE6DEE0E8ECE7E0D9D1C5BAB1AEAEB0ADAEAFADA9A19A95888785827E7B7877),
    .INIT_7A(256'h72727171706F6E6E70717273757677787B7C7B797D899CABABADB6C6DBEAF1F2),
    .INIT_7B(256'h94939291707070706E6E6E6F6F70707072727374757676777877777675747373),
    .INIT_7C(256'hF3F3F4F4F8F9FBFEFFFFFFFEE5C0A5A29E999897959595969697979799989796),
    .INIT_7D(256'hA0AEBBC1ACB6C1C3BFBFC6CFD7D1CDCFD6DBDCDBE5E5E5E4E4E4E4E4F3F3F3F3),
    .INIT_7E(256'h6176717372727E645B656075838E7C8F948F9E908B90989FA3A3A19F92979A9A),
    .INIT_7F(256'h666565645F5E5B6B535957605F5450585F606166656F635D6966606E695D7065),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(ena),
        .I1(addra[15]),
        .I2(addra[12]),
        .I3(addra[14]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module Bram_mem_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC1BAB5B2B1B0AEA9A39C96928D8C8A888582807F7A6B74806268706868686767),
    .INIT_01(256'h76777879797C7E808490A1AEB9C0CAD2DAE7F6FFF3F2F0F0EDE8E1DBD5D3CEC8),
    .INIT_02(256'h6E6F6F6F7171727374757576777676757473727273737271706F6E6E71727374),
    .INIT_03(256'hEFDCBFACA69D939495959696979797989A999897969493936F6F6F6F6D6D6D6E),
    .INIT_04(256'hCCCBCDD4DEE2E0DCE2E3E3E4E5E5E6E6EEEEEFF1F3F4F6F6F3F7FCFFFFFEFCFA),
    .INIT_05(256'h8684808893979B968E90959A9FA3A6A792949EAEB5B2ABA89DAEC2CAC6C3C7CD),
    .INIT_06(256'h635752585E5D5E62626F615968655D6D6A5D72615D79727476747C666568587C),
    .INIT_07(256'h8C8B8A8886848281737B787A646C6A6B6767676766666666665C636C5C585E63),
    .INIT_08(256'hAFB4BAC0C9D8ECFAEDF0F2EEE5DDDAD9D1CFCBC7C1BCB7B5B4B0A9A19A959190),
    .INIT_09(256'h76767574737272717373727170706F6F72737475777879797C80848689919DA7),
    .INIT_0A(256'h979798989B9A9998969594936F6F6F6F6C6C6D6D6E6E6E6F7070717273747475),
    .INIT_0B(256'hE9EDF1F3EAEBEDF0F3F5F7F9F0F6FEFFFFFCF8F6FFF9D9BAB2A5969795969696),
    .INIT_0C(256'h9DA2A8ACB7A9A6B1B6ADA5A5AFB4BABFC2C4C7CAADBDD1DEE0DDDAD9DADCDFE4),
    .INIT_0D(256'h68635A6C6B5D73605C7A72747C7679636A6954848A7A888290A1959B9F9D9B9A),
    .INIT_0E(256'h6F77667565656565656565656B596A6A65546564655953595E5B5B5F606E5F57),
    .INIT_0F(256'hDEDBDADACFC9C0B7B3B3B6B9B6B0A69C948F8E8E86858482807E7D7C70907F76),
    .INIT_10(256'h71706F6F737374767778797A74797E8080848C939EA1ABBED4E4ECEDE5E5E4E1),
    .INIT_11(256'h6E6E6E6E6C6C6C6D6D6E6E6E7070717172737474767575747372717174737372),
    .INIT_12(256'hF8F9FAFBFDFEFFFFFFFCE9C7A39298A4959697999B9D9E9F9D9C9B9A98979695),
    .INIT_13(256'hA0A2B5B9BDC0B3B4CCCAC8C7CACFD5D9DADEE4E9ECEBE9E7E6EAF0F5F7F7F4F2),
    .INIT_14(256'h7E7C875E6579756C887C868694848D928E969EA1A09FA2A69DB2AFA2A6ABB0BF),
    .INIT_15(256'h4B57656B696565685C5A5450606856616B6470556654655D536B6B675A647E63),
    .INIT_16(256'hA6A19990898584837D80848685817C7887747C67846E725D63747268655D5F72),
    .INIT_17(256'h807F7E80848B92979BB9CAC4C8DEEFEFEFEAE2DBD5D4D4D5CBC9C5C0BBB6B2B0),
    .INIT_18(256'h707071717272727374747373727272716C6D6E6F7072737376767778797A7A7B),
    .INIT_19(256'hBBA49DA09697989A9B9D9E9F9D9C9B9A989796956F6F6F6F6B6B6B6C6C6D6D6D),
    .INIT_1A(256'hC2CBD2D7DDE0E4E7E7E5E2E0E8E9E9EBEDF0F3F4F8F9FAFBFCFEFFFFFCFDF4DC),
    .INIT_1B(256'h938B919792969A9996989EA5A6AC9F97A4AAA09DADA9B3AFB1B8B1B6AFB0B4BA),
    .INIT_1C(256'h64675B636964615E5D585B5F586064696364726F837E8065707A7D73867F848B),
    .INIT_1D(256'h7E7E7F806F7E7C8A707261657070625A6363616B505B676C696564665A56584F),
    .INIT_1E(256'hBFE5F7F3ECE9E4DFDAD7D6D5CDCBC5BEB7B0ABA89496979795908B888B888480),
    .INIT_1F(256'h727171716C6D6E6F7172737376777778797A7B7B7F7F7F82878E959AA9AFACA9),
    .INIT_20(256'h9C9C9B99989695956E6E6E6E6B6B6B6C6C6D6D6D707070717171727273737372),
    .INIT_21(256'hEAE7E4E3E5EBF1F6F7F8F9FAFCFDFEFEF5FDFFF4D9BBA69C99999A9B9C9D9E9F),
    .INIT_22(256'h91A6ABA2A2A3A5ABA59CA0999DAAABB7AAADB4BBC1C6C9CAD7D9DDE0E3E3E2E1),
    .INIT_23(256'h5C545D686D66647E857F776F7C76857D838283909195969E979898938F9199A1),
    .INIT_24(256'h65655E5F6A685B57565D66696763616159515F506A65626567604F66545B5060),
    .INIT_25(256'hCCC9C3BBB2AAA4A0929497989794908E938F89837F7F808170847888606D5F70),
    .INIT_26(256'h77777878797A7B7B7E7F81858B93999EACAFADB2CEEFF7ECE9E9E8E5E1DCD7D4),
    .INIT_27(256'h6A6B6B6B6C6C6D6D6E6F6F6F7070717173727272717170706D6D6E6F71727374),
    .INIT_28(256'hFBFCFDFDF3FBFFFEEACCAF9E9C9C9D9D9D9E9E9E9C9B9A99979695946E6E6E6E),
    .INIT_29(256'hA9BABFCDC5C7CBCCCBC7C2BECACDD2D9DFE5E8EAE8E7E6E6E9EDF1F4F6F7F8F9),
    .INIT_2A(256'h7E6A8586818683948F9E9AA2979A9D9A9593979B81A0B3AB9D9BA6B2A59DA4A1),
    .INIT_2B(256'h605D5A59594F67546F6468676658466354594C605A505C62706D5F827F7D7377),
    .INIT_2C(256'h919091929392908C87827D7B807A776C6E686B68585D62666861554F575B5F61),
    .INIT_2D(256'h8F969B9EACBAC4C8D4E7F1EFE8E9EAE9E5DDD6D1C4C1BCB6AFA8A3A1A29F9994),
    .INIT_2E(256'h6E6F6F6F7271717170706F6F6D6E6F7071737474777778797A7B7C7C7D7F8388),
    .INIT_2F(256'hA0A09F9F9F9E9E9E9B9B9A98979594946D6D6D6D6A6A6A6B6B6C6C6C6D6D6D6E),
    .INIT_30(256'hCACCD0D5DCE2E8EBE5E8ECF1F3F3F2F1F5F6F7F8F9FBFCFCF6F9FDFBEED6BAA6),
    .INIT_31(256'h929BA4A7A19B979793999E9B9A9D998DA8A5B0B1B9C7C6D0CFD1D4D6D5D1CBC8),
    .INIT_32(256'h655147595B54505D57545E5B6C74647B797A7579795F7F8A808885938EA09DA1),
    .INIT_33(256'h7E7078677E696B58605C5C5C5B5A5955555557585A5956535B516F5C70646A66),
    .INIT_34(256'hEBECECE9E3DAD1CCB9B8B5B2AEABA8A7A5A19C979493949595938F8B86827F7D),
    .INIT_35(256'h6E6E6F71727374757878797A7B7B7C7C7C7F848A9095989AA9B2B5B1B7CFEDFF),
    .INIT_36(256'h969594936B6B6B6B69696A6A6B6B6B6C6B6B6C6C6D6D6D6E7070706F6F6E6E6E),
    .INIT_37(256'hF7F5F2F0F4F5F6F7F8FAFBFBFCF9F6F6F0DEC4B0A3A3A2A1A09F9E9D9B9A9998),
    .INIT_38(256'h9CA7A490ADABB8B8BCC2BABEBDC1C7CED4D9DCDDD8D7D6D6D8DCDFE2E4E8EFF4),
    .INIT_39(256'h66746D6E7C797A7676627A878089898D8E9C9C9B8D98A6ACA8A099979B979798),
    .INIT_3A(256'h5C5F5C4F55525154595B58555F5775686D646864644E4C5061565959575B5E59),
    .INIT_3B(256'hAFADACAB9A9C9FA09F9C98959B93887F7B7E84887B77716D6A6865636559585C),
    .INIT_3C(256'h7B7C7D7D7D80858A8E90919193929297AAC9E9FDF1EFEBE4DBD2CAC5B5B4B3B1),
    .INIT_3D(256'h6A6B6B6B6A6A6A6B6B6C6C6C6F6F6F6E6E6D6D6D6E6F7071737475757878797A),
    .INIT_3E(256'hFFFAF5F7F7E9CEB8A6A5A4A2A19F9E9D9A9A9997969493936A6A6A6A6969696A),
    .INIT_3F(256'hB9BABEC4CCD5DCE1DFDCD9D7D8DBDEE1E5E7E9ECEFF0F1F1F3F4F5F6F8F9FAFB),
    .INIT_40(256'h81888E868E949A928993A0A5A39E9B9B9599A4A297A3B1ACB4B2BDBCBEC3BABE),
    .INIT_41(256'h645E78736966646062524E4D5F5E5F585C5E5A5F646D74638B7B7F717974797F),
    .INIT_42(256'h968E837A787D858B7D7D6D6B5A63646F61595F635C5C5D51585451555E63615E),
    .INIT_43(256'h868892A7C2DAECF5F9F3E9DED2C9C2BFB9B8B6B3B0ADAAA9A0A1A3A3A09C9793),
    .INIT_44(256'h6F6E6E6E6D6D6C6C6F6F70717374757679797A7A7B7C7D7D7D8085898B8B8887),
    .INIT_45(256'hA19F9E9D9A999897969493936A6A6A6A686969696A6A6B6B696969696A6A6B6B),
    .INIT_46(256'hD9DFE5E9E7E5E3E2E5EAEFF3F3F3F4F6F7F9FAFAFFFCF8FCFFF1D4BBA7A6A5A3),
    .INIT_47(256'h9A999CA0999DA79E8A92A5A3A6A2ADABAFB8B3BAC8C6C4C3C6CBD1D5DBD9D7D7),
    .INIT_48(256'h5C666257625E55666565765E9A7D816D7F867A78828891818E8F988D888F989B),
    .INIT_49(256'h68636463646067604A4D62675C575359636A696667637A7A6567605E61574E4F),
    .INIT_4A(256'hCCC3BEBCC0BEBAB5B0ABA7A5B4AFA79E979392918A87837F7E8083857875736B),
    .INIT_4B(256'h7374757679797A7B7C7D7D7E7E81858989878380939AACC5DCEBF7FEFEF6E8D9),
    .INIT_4C(256'h69696969686869696A6A6A6B68686869696A6A6A6E6E6E6D6D6C6C6C6F6F7072),
    .INIT_4D(256'hE9EAEDF0F4F7F9FBFFFAF6FAFCF2DAC6A6A6A6A3A09D9D9E9695949391908F8E),
    .INIT_4E(256'hA2A4A9AFB5BBBFC1C4C2C3CAD3D7D5D1CFD5DDE4E6E4DFDBEDEDEEEEEFEFEFEF),
    .INIT_4F(256'h7B727F7A7C847A858C7D9A8B8A95A28F8E8B94929099929B9A979087848B9AA7),
    .INIT_50(256'h61495C5C656E525C687B766A7170635F5352545D6669635B6261605C70776670),
    .INIT_51(256'hA5A39F9A95908C8A847F7D8186847B727D7D7466646760516B635B595D60605F),
    .INIT_52(256'h85858688898A8B8C9D9A969FBFE6FCFEF8F0E6DED9D1C6BEBEBFBEB8B1AFB4B9),
    .INIT_53(256'h69696968686867676C6C6C6C6C6C6C6C6E6F6F7071727373757677797B7D7E7F),
    .INIT_54(256'hFFF6E1CEB0AAA29C9A99979695949392918F8E8E6A6A6A6A6969696969696969),
    .INIT_55(256'hC4C9D3DADADADBDDDFE2E5E7EAEAEAEBECEDEDEDEAEBEDF0F3F6F8FAFFFAF7FB),
    .INIT_56(256'h93948F99878A9E93909095A38F908F8C898D97A09D9EA0A2A5A8AAABB0B7BEC2),
    .INIT_57(256'h706C60615555585D62656461655F63616D766A6F757C8775778D857F8A858F89),
    .INIT_58(256'h8B89817A80746863656667686E67605E62656563614F6261666C56636976716B),
    .INIT_59(256'hC8ECFDFBF1F2EEE3D4C9C5C5BFB7AFADAFB0AEAAA1A09D9A979491908E898687),
    .INIT_5A(256'h6C6C6C6C6F6F707172727373757677797B7D7E7F8383848687898A8A868A91A4),
    .INIT_5B(256'h949392918F8E8D8C6A6A6A6A6A6A6A6A6A6A6A6A69696968686867676C6C6C6C),
    .INIT_5C(256'hE6E7E8E9EAEBECEDEBECEEF0F3F5F7F8FCF9F8FDFFFCEBDCC3B4A299999B9894),
    .INIT_5D(256'h9B9FA2A09B999CA0ABABAAAAA9A9A8A8989DA2A5AAB4C2CDD5D8DEE3E6E7E6E5),
    .INIT_5E(256'h6A5F68686B75706F778189787A8E8981878B858897937D9E908394889D9B9D9B),
    .INIT_5F(256'h726B6564686A696661576B6866695C6E6B6E6B6C6F665E64595B5D5D5D60656A),
    .INIT_60(256'hBEB7AEABADADABA7A3A29F9C989592908B8B8D90908A7E757B6961686D6B6D76),
    .INIT_61(256'h757677797B7D7E7F808182838586878887909EB4D5F1F6EDF1F2EEE3D4C9C5C5),
    .INIT_62(256'h6A6A6A6A6A6A6A6A69696968686867676C6C6C6C6C6C6C6C6F6F707172737474),
    .INIT_63(256'hF2F3F5F5F9F8F9FFFFFFF4EAD3BEA4999CA1A09B9292918F8E8C8B8B6A6A6A6A),
    .INIT_64(256'hB6B6B5B5B7B1ACB0BCCAD4D7D0D5DDE3E7E8E6E4E5E6E8E9ECEDEFF0ECEDEEF0),
    .INIT_65(256'h8587868A868A848B8B937E96957E8E7FA4A0A09493989C9B99999FA5B9B8B8B7),
    .INIT_66(256'h676562786E67666D6E625F695E61635F5B5D67706F606F7069757470807D8183),
    .INIT_67(256'h97938F8D8B8A8785837F7A766F6868727874706F706B66666A6C6864625F726F),
    .INIT_68(256'h83858686929CABC1E0F9FBF0F8F0E6DED9D1C6BEBCBDBBB4ABA7ABB0A6A4A19C),
    .INIT_69(256'h686867676B6B6B6B6B6B6B6B7070717172737474757677797B7D7E7F7F7F8082),
    .INIT_6A(256'hD7C0A5979AA09F9C91908F8E8C8B8A896A6A6A6A6B6B6B6B6B6B6B6B69696968),
    .INIT_6B(256'hD4D3D1D2D7DFE7ECE5E6E8EAEDF0F2F3EEEEEFF0F1F2F2F3F7F7FAFFFFFFFAF3),
    .INIT_6C(256'h8A7F9782999098988A8E9293959DABB5B0B1B2B4B6B8B9BAB7AFA7A7B0BAC0C2),
    .INIT_6D(256'h626666625D5F6871736676756B7575737F807F848684888987828A8D79928A86),
    .INIT_6E(256'h70737373777A73666C6865666A6A6660646574726762677E7065666E6B63656C),
    .INIT_6F(256'hF8F0E6DED9D1C6BEBCBCB9B1A8A4A6AB9D9D9B9996949392918B827975787E84),
    .INIT_70(256'h7070717273747575757677797B7D7E7F7F808182848586878E97A4BBDFFEFFFF),
    .INIT_71(256'h8B8988886A6A6A6A6D6D6D6D6D6D6D6D69696968686867676A6A6A6A6A6A6A6A),
    .INIT_72(256'hEBEEF0F2EFEFEFF0F0F0F0F0F6F7FAFEFFFEFAF7D9C5AB9A969796948F8E8D8C),
    .INIT_73(256'h9398A2ACA8AAADB0B4B8BBBCC4C5C4BFBABCC4CCC7C7C8CBD0D7DFE3E0E1E4E7),
    .INIT_74(256'h6F7573787487827B7D888F7E887D8E8A748D8E7C8A7F9181918C8E8E96989895),
    .INIT_75(256'h6C6C655F6769707167616B7E72686A6E68696F6F676868666464686C746E7C77),
    .INIT_76(256'hA3A29E99919292939495959683868886817F80837A7D776E717B77696B686669),
    .INIT_77(256'h7B7D7E7F82838485868889898F959FB2D4F4FFFAF1F2EEE3D4C9C5C5BCB4AAA4),
    .INIT_78(256'h6E6E6E6E69696968686867676A6A6A6A6A6A6A6A717172737474757575767779),
    .INIT_79(256'hF5F7FAFCFBFAF8F7EADAC2AB9C9591908E8D8C8B898887876A6A6A6A6E6E6E6E),
    .INIT_7A(256'hC6C9CBC8C2C1C4C9B7BAC0C6CCD1D4D6D7D8DBDFE3E7EAECF0F0F0EFEFEFEFEF),
    .INIT_7B(256'h877E8B80818482808D80877F888B8281888C8F8E8A888C91A9ABADB0B4B8BABC),
    .INIT_7C(256'h736D706E66707A716A68686A6C6C68647477807674766F7D71867E797B838E7B),
    .INIT_7D(256'h737C8587827E7E817C797574787B76706E6C6B6F7271696269696B6E68616D7C),
    .INIT_7E(256'h9399A2B4D2EFF6EFF1F2EEE3D4C9C5C5BCB3A8A3A19F9B96959593908E8C8A89),
    .INIT_7F(256'h6A6A6A6A6A6A6A6A7171727374757576757677797B7D7E7F858687888A8B8C8C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(ena),
        .I3(addra[14]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ));
endmodule

module Bram_mem_blk_mem_gen_0_0_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]douta;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;

  Bram_mem_blk_mem_gen_0_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "8" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "12" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.702925 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "NONE" *) 
(* C_INIT_FILE_NAME = "Bram_mem_blk_mem_gen_0_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "50268" *) (* C_READ_DEPTH_B = "50268" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "1" *) (* C_USE_BYTE_WEB = "1" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "50268" *) 
(* C_WRITE_DEPTH_B = "50268" *) (* C_WRITE_MODE_A = "READ_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module Bram_mem_blk_mem_gen_0_0_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [15:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Bram_mem_blk_mem_gen_0_0_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

module Bram_mem_blk_mem_gen_0_0_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]douta;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;

  Bram_mem_blk_mem_gen_0_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
