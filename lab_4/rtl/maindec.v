`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/23 15:21:30
// Design Name: 
// Module Name: maindec
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
/*
module maindec(
	input wire[5:0] op,
	output wire memtoreg,memwrite,
	output wire branch,alusrc,
	output wire regdst,regwrite,
	output wire jump
	//output wire[1:0] aluop
    );
	reg[6:0] controls;
	assign {regwrite,regdst,alusrc,branch,memwrite,memtoreg,jump} = controls;
	always @(*) begin
		case (op)
			6'b000000:controls <= 9'b110000010;//R-TYRE
			6'b100011:controls <= 9'b101001000;//LW
			6'b101011:controls <= 9'b001010000;//SW
			6'b000100:controls <= 9'b000100001;//BEQ
			6'b001000:controls <= 9'b101000000;//ADDI
			
			6'b000010:controls <= 9'b000000100;//J
			default:  controls <= 9'b000000000;//illegal op
		endcase
	end
endmodule
*/
module maindec(
	input wire[5:0] op,
	output wire memtoreg,memwrite,
	output wire branch,alusrc,
	output wire regdst,regwrite,
	output wire jump
	//output wire[1:0] aluop
    );
	reg[6:0] controls;
	assign {regwrite,regdst,alusrc,branch,memwrite,memtoreg,jump} = controls;
	always @(*) begin
		case (op)
			`EXE_RR_INST:controls <= 7'b1100000;//R-TYRE
			`EXE_LW:controls <= 7'b1010010;//LW
			`EXE_SW:controls <= 7'b0010100;//SW
			`EXE_BEQ:controls <= 7'b0001000;//BEQ
			`EXE_ADDI:controls <= 7'b1010000;//ADDI
			
			`EXE_J:controls <= 7'b0000001;//J
			//logic
			`EXE_AND,`EXE_OR, `EXE_XOR, `EXE_NOR:controls <= 7'b1100000;//and or xor nor
			`EXE_ANDI,`EXE_XORI,`EXE_LUI,`EXE_ORI:controls <= 7'b1010000;//andi xori lui opi
			
			default:  controls <= 7'b0000000;//illegal op
		endcase
	end
endmodule
