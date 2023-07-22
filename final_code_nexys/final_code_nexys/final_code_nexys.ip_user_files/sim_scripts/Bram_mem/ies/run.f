-makelib ies_lib/xpm -sv \
  "D:/DS_LAB/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/DS_LAB/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_4 \
  "../../../../final_code_nexys.srcs/sources_1/bd/Bram_mem/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Bram_mem/ip/Bram_mem_blk_mem_gen_0_0/sim/Bram_mem_blk_mem_gen_0_0.v" \
  "../../../bd/Bram_mem/sim/Bram_mem.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

