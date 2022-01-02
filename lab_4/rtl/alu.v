`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/02 14:52:16
// Design Name: 
// Module Name: alu
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

`include "defines.vh"   // include definitions Verilog header file ( for convenient )
/*ผฦื้4
module alu(
	input wire[31:0] a,b,
	input wire[2:0] op,
	output reg[31:0] y,
	output reg overflow,
	output wire zero
    );

	wire[31:0] s,bout;
	assign bout = op[2] ? ~b : b;
	assign s = a + bout + op[2];
	always @(*) begin
		case (op[1:0])
			2'b00: y <= a & bout;
			2'b01: y <= a | bout;
			2'b10: y <= s;
			2'b11: y <= s[31];
			default : y <= 32'b0;
		endcase	
	end
	assign zero = (y == 32'b0);

	always @(*) begin
		case (op[2:1])
			2'b01:overflow <= a[31] & b[31] & ~s[31] |
							~a[31] & ~b[31] & s[31];
			2'b11:overflow <= ~a[31] & b[31] & s[31] |
							a[31] & ~b[31] & ~s[31];
			default : overflow <= 1'b0;
		endcase	
	end
endmodule
*/
module alu(
	input wire[31:0] a,b,
	input wire [7:0] alucontrol,   // control - alucontrol ( fake code only for pass between )
	output reg[31:0] y,
	output reg overflow,
	output wire zero
    );

	always @(*) begin
		case (alucontrol)
		    //logic
			`EXE_AND_OP:  y <= a & b;    // and
			`EXE_OR_OP:   y <= a | b;    // or
			`EXE_XOR_OP:  y <= a ^ b;    // xor
			`EXE_NOR_OP:  y <= ~(a | b); // nor 
			`EXE_LUI_OP:  y <= {b[15:0], 16'b0}; // lui ( move low 16-bit to high 16-bit )
			// arithmetic instruction
			`EXE_ADD_OP, 
			`EXE_ADDU_OP: y <= a + b;   // add & addu ( the same arithmetic operation part & different overflow )
			`EXE_SUB_OP, 
			`EXE_SUBU_OP: y <= a - b;   // sub & subu ( the same arithmetic operation part & different overflow )
			`EXE_SLT_OP:  y <= ($signed(a) < $signed(b)) ? 1 : 0;    // slt - $signed() function - switch unsigned to signed
			`EXE_SLTU_OP: y <= (a < b);  // sltu - default unsigned comparison - () let logical result to y
			default : y <= 32'b0;
		endcase	
	end
endmodule
