`define INSTRUCTION_OPCODE_W 7
`define INSTRUCTION_FUNCT3_W 3
`define INSTRUCTION_FUNCT7_W 7
`define INSTRUCTION_IMM_W 32

`define INSTRUCTION_OPCODE_LUI `INSTRUCTION_OPCODE_W'b0110111
`define INSTRUCTION_OPCODE_AUIPC `INSTRUCTION_OPCODE_W'b0010111
`define INSTRUCTION_OPCODE_JAL `INSTRUCTION_OPCODE_W'b1101111
`define INSTRUCTION_OPCODE_JALR `INSTRUCTION_OPCODE_W'b1100111
`define INSTRUCTION_OPCODE_BRANCH `INSTRUCTION_OPCODE_W'b1100011
`define INSTRUCTION_OPCODE_LOAD `INSTRUCTION_OPCODE_W'b0000011
`define INSTRUCTION_OPCODE_STORE `INSTRUCTION_OPCODE_W'b0100011
`define INSTRUCTION_OPCODE_IMM `INSTRUCTION_OPCODE_W'b0010011
`define INSTRUCTION_OPCODE_REG `INSTRUCTION_OPCODE_W'b0110011
`define INSTRUCTION_OPCODE_SYSTEM `INSTRUCTION_OPCODE_W'b1110011

`define INSTRUCTION_FUNCT3_BEQ `INSTRUCTION_FUNCT3_W'b000
`define INSTRUCTION_FUNCT3_BNE `INSTRUCTION_FUNCT3_W'b001
`define INSTRUCTION_FUNCT3_BLT `INSTRUCTION_FUNCT3_W'b100
`define INSTRUCTION_FUNCT3_BGE `INSTRUCTION_FUNCT3_W'b101
`define INSTRUCTION_FUNCT3_BLTU `INSTRUCTION_FUNCT3_W'b110
`define INSTRUCTION_FUNCT3_BGEU `INSTRUCTION_FUNCT3_W'b111
`define INSTRUCTION_FUNCT3_ADD `INSTRUCTION_FUNCT3_W'b000
`define INSTRUCTION_FUNCT3_SLT `INSTRUCTION_FUNCT3_W'b010
`define INSTRUCTION_FUNCT3_SLTU `INSTRUCTION_FUNCT3_W'b011
`define INSTRUCTION_FUNCT3_XOR `INSTRUCTION_FUNCT3_W'b100
`define INSTRUCTION_FUNCT3_OR `INSTRUCTION_FUNCT3_W'b110
`define INSTRUCTION_FUNCT3_AND `INSTRUCTION_FUNCT3_W'b111
`define INSTRUCTION_FUNCT3_SLL `INSTRUCTION_FUNCT3_W'b001
`define INSTRUCTION_FUNCT3_SRL `INSTRUCTION_FUNCT3_W'b101
`define INSTRUCTION_FUNCT3_BS `INSTRUCTION_IMM_W'b000
`define INSTRUCTION_FUNCT3_HS `INSTRUCTION_IMM_W'b001
`define INSTRUCTION_FUNCT3_WS `INSTRUCTION_IMM_W'b010
`define INSTRUCTION_FUNCT3_BU `INSTRUCTION_IMM_W'b100
`define INSTRUCTION_FUNCT3_HU `INSTRUCTION_IMM_W'b101

`define INSTRUCTION_FUNCT7_ADD `INSTRUCTION_FUNCT7_W'b0000000
`define INSTRUCTION_FUNCT7_SUB `INSTRUCTION_FUNCT7_W'b0100000
`define INSTRUCTION_FUNCT7_SRL `INSTRUCTION_FUNCT7_W'b0000000
`define INSTRUCTION_FUNCT7_SRA `INSTRUCTION_FUNCT7_W'b0100000
