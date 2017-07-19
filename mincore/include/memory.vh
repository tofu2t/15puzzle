`define MEMORY_DEPTH 65536
`define MEMORY_ADDR_W 32
`define MEMORY_DATA_W 32

`define MEMORY_WRAP_TYP_W 3
`define MEMORY_WRAP_TYP_BS `MEMORY_WRAP_TYP_W'd0 
`define MEMORY_WRAP_TYP_HS `MEMORY_WRAP_TYP_W'd1
`define MEMORY_WRAP_TYP_WS `MEMORY_WRAP_TYP_W'd2
`define MEMORY_WRAP_TYP_BU `MEMORY_WRAP_TYP_W'd3
`define MEMORY_WRAP_TYP_HU `MEMORY_WRAP_TYP_W'd4

`define MEMORY_ADDR_SEL_W 1
`define MEMORY_ADDR_SEL_LOAD `MEMORY_ADDR_SEL_W'd0
`define MEMORY_ADDR_SEL_STORE `MEMORY_ADDR_SEL_W'd1

`define MEMORY_WRITE_TYP_W 2
`define MEMORY_WRITE_TYP_BU `MEMORY_WRITE_TYP_W'd0
`define MEMORY_WRITE_TYP_HU `MEMORY_WRITE_TYP_W'd1
`define MEMORY_WRITE_TYP_WU `MEMORY_WRITE_TYP_W'd2