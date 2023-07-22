vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/blk_mem_gen_v8_4_4
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap blk_mem_gen_v8_4_4 activehdl/blk_mem_gen_v8_4_4
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 \
"D:/DS_LAB/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/DS_LAB/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 \
"../../../../final_code_nexys.srcs/sources_1/bd/Bram_mem/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/Bram_mem/ip/Bram_mem_blk_mem_gen_0_0/sim/Bram_mem_blk_mem_gen_0_0.v" \
"../../../bd/Bram_mem/sim/Bram_mem.v" \

vlog -work xil_defaultlib \
"glbl.v"

