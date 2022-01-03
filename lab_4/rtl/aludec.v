`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/23 15:27:24
// Design Name: 
// Module Name: aludec
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
`include "defines.vh"

/*ผฦื้4
module aludec(
	input wire[5:0] funct,
	input wire[1:0] aluop,
	output reg[2:0] alucontrol
    );
	always @(*) begin
		case (aluop)
			2'b00: alucontrol <= 3'b010;//add (for lw/sw/addi) 
			2'b01: alucontrol <= 3'b110;//sub (for beq)
			default : case (funct)
				6'b100000:alucontrol <= 3'b010; //add  
				6'b100010:alucontrol <= 3'b110; //sub
				6'b100100:alucontrol <= 3'b000; //and  1
				6'b100101:alucontrol <= 3'b001; //or   1
				6'b101010:alucontrol <= 3'b111; //slt
				default:  alucontrol <= 3'b000;
			endcase
		endcase
	
	end
endmodule*/

module aludec(
	input wire [5:0] opD,   // instr[31:26] high 6-bit - operation code of instruction ( instruction type )
	input wire [5:0] functD,    // instr[5:0] low 6-bit - function code of instruction ( detail of instruction operation )
	output reg [7:0] alucontrolD   // control - alucontrol ( fake code only for pass between )
    );
    always @(*) begin
        case (opD)
            `EXE_RR_INST:  // ____________________RR type instruction____________________ ( 24 in total )
                case(functD)    // 2-level match - funct code ( detail )
                   // ____________________logic instruction____________________
                    `EXE_AND:  alucontrolD <= `EXE_AND_OP; //and
                    `EXE_OR:   alucontrolD <= `EXE_OR_OP;  //or
                    `EXE_XOR:  alucontrolD <= `EXE_XOR_OP; //xor
                    `EXE_NOR:  alucontrolD <= `EXE_NOR_OP; //nor
                    //____________________shift instruction____________________
                    `EXE_SLL:  alucontrolD <= `EXE_SLL_OP; //sll
					`EXE_SRL:  alucontrolD <= `EXE_SRL_OP; //srl
					`EXE_SRA:  alucontrolD <= `EXE_SRA_OP; //sra
					`EXE_SLLV: alucontrolD <= `EXE_SLLV_OP;//sllv
					`EXE_SRLV: alucontrolD <= `EXE_SRLV_OP;//srlv
					`EXE_SRAV: alucontrolD <= `EXE_SRAV_OP;//srav
                   // ____________________arithmetic instruction____________________
                    `EXE_ADD:  alucontrolD <= `EXE_ADD_OP; //add
                    `EXE_SUB:  alucontrolD <= `EXE_SUB_OP; //sub
                    `EXE_SLT:  alucontrolD <= `EXE_SLT_OP; //slt
                endcase
            // ____________________logic instruction____________________
            `EXE_ANDI: alucontrolD <= `EXE_AND_OP;   // andi
            `EXE_XORI: alucontrolD <= `EXE_XOR_OP;   // xori
            `EXE_LUI:  alucontrolD <= `EXE_LUI_OP;   // lui
            `EXE_ORI:  alucontrolD <= `EXE_OR_OP;    // ori
            default:  alucontrolD <= 8'b00000000;	   // all 0 by default
        endcase
    end
endmodule
