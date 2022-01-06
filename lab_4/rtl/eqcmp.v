`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/23 22:57:01
// Design Name: 
// Module Name: eqcmp
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

/*原来计组4
module eqcmp(
	input wire [31:0] a,b,
	output wire y
    );

	assign y = (a == b) ? 1 : 0;
endmodule
*/

`include "defines.vh"   // include definitions Verilog header file ( for convenient )

/* equal comparison ( for judge equal signal early - for branch type instruction )    */

module eqcmp(
	input wire [31:0] x0,  // source register in 0
	input wire [31:0] x1,  // source register in 1
	input wire [5:0] op,   // op code ( for various operation type )
	input wire [4:0] rt,   // rt ( for detail operation type identification )
	output reg y           // result out early
);

	always @(*)    // sensitive event - all
	begin
		case(op)  // 1-level match - op code
			`EXE_BEQ  : y <= (x0 == x1) ? 1 : 0;     // equal - 1 otherwise - 0
			`EXE_BGTZ : y <= (x0[31] == 0 && x0 != 32'b0) ? 1 : 0;    // > 0 ( use highest bit )
			`EXE_BLEZ : y <= (x0[31] == 1 || x0 == 32'b0) ? 1 : 0;    // <= 0 ( use highest bit )
			`EXE_BNE  : y <= (x0 == x1) ? 0 : 1;     // not equal - 1 otherwise - 0
			`EXE_REGIMM_INST:    // ____________________branch instruction ( rt )____________________ ( 4 in total )
			begin
			    case(rt) // 2-level match - rt code ( detail )
                    `EXE_BLTZ   : y <= (x0[31] == 1) ? 1: 0;    // < 0 ( use highest bit )
                    `EXE_BLTZAL : y <= (x0[31] == 1) ? 1: 0;    // < 0 ( use highest bit ) address link
                    `EXE_BGEZ   : y <= (x0[31] == 0) ? 1: 0;    // >= 0 ( use highest bit )
                    `EXE_BGEZAL : y <= (x0[31] == 0) ? 1: 0;    // >= 0 ( use highest bit ) address link
                    default     : y <= 0;   // default set 0
                endcase
            end
			default   : y <= 0;  // default set 0
		endcase
	end
	
endmodule
