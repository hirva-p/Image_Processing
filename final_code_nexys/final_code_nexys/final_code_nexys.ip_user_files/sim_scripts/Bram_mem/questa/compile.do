vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm -64 -sv \
"D:/DS_LAB/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/DS_LAB/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_4 -64 \
"../../../../final_code_nexys.srcs/sources_1/bd/Bram_mem/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 \
"../../../bd/Bram_mem/ip/Bram_mem_blk_mem_gen_0_0/sim/Bram_mem_blk_mem_gen_0_0.v" \
"../../../bd/Bram_mem/sim/Bram_mem.v" \

vlog -work xil_defaultlib \
"glbl.v"

