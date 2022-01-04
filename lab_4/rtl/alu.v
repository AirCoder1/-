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
	input wire[4:0]sa,
	input wire [7:0] alucontrol,   // control - alucontrol ( fake code only for pass between )
	input wire [31:0] hi_in,   // hi_in ( high part register of multiplication in )
    input wire [31:0] lo_in,   // lo_in ( low part register of multiplication in )
	output reg[31:0] y,
	output reg [31:0] hi_out,  // hi_out ( high part register of multiplication out )
	output reg [31:0] lo_out,  // lo_out ( low part register of multiplication out )
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
			`EXE_MULT_OP: {hi_out, lo_out} = $signed(a) * $signed(b); // mult - multiplication inside alu unit
			`EXE_MULTU_OP:{hi_out, lo_out} = a * b;  // multu - default unsigned multiplication
			//shift instruction
			`EXE_SLL_OP:  y <= b << sa;  // sll - shift left logical sa ( shift amount ) - set rs = 00000
			`EXE_SRL_OP:  y <= b >> sa;  // srl - shift right logical sa ( shift amount )
			`EXE_SRA_OP:  y <= ({32{b[31]}} << (6'd32 - {1'b0, sa})) | b >> sa;  // sra - shift right arithmetic sa ( shift amount )
			`EXE_SLLV_OP: y <= b << a[4:0];  // shift left logical rs ( replace sa with rs )
			`EXE_SRLV_OP: y <= b >> a[4:0];  // shift right logical rs
			`EXE_SRAV_OP: y <= ({32{b[31]}} << (6'd32-{1'b0, a[4:0]})) | b >> a[4:0];    // srav - shift right arithmetic rs - set sa = 00000
			// data move instruction
			`EXE_MFHI_OP: y <= hi_in[31:0];  // mfhi - move from high register ( thus pass hi_in to y )
			`EXE_MFLO_OP: y <= lo_in[31:0];  // mflo - move from low register ( thus pass lo_in to y )
			`EXE_MTHI_OP: hi_out <= a;   // mthi - move to high register ( thus set hi_out )
			`EXE_MTLO_OP: lo_out <= a;   // mtlo - move to low register ( thus set lo_out )
			//load /store
			`EXE_LB_OP   :y = a + b;
		    `EXE_LBU_OP  :y = a + b;
            `EXE_LH_OP   :y = a + b;
            `EXE_LHU_OP  :y = a + b;
            `EXE_LW_OP   :y = a + b;
            `EXE_SB_OP   :y = a + b;
            `EXE_SH_OP   :y = a + b;
            `EXE_SW_OP   :y = a + b;

			default : y <= 32'b0;
		endcase	
	end
	
	// overflow calculation ( for exception )
	always @(*)    // sensitive event - all
	begin
		case(alucontrol)  // alucontrol decide whether operation lead to overflow
		    // signed operation ( various sign situation )
			`EXE_ADD_OP:  overflow <= a[31] & b[31] & ~y[31] | ~a[31] & ~b[31] & y[31];  // add ( bool function )
			`EXE_SUB_OP:  overflow <= a[31] & ~b[31] & ~y[31] | ~a[31] & b[31] & y[31]; // sub ( bool function )
			// unsigned operation ( no overflow - always 0 )
			`EXE_ADDU_OP: overflow <= 0;
			`EXE_SUBU_OP: overflow <= 0;
			default: overflow <= 0;  // default no overflow
        endcase
	end
endmodule
