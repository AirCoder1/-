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
	input wire[5:0] funct,
	input wire [4:0] rt,       // rt
	output wire memtoreg,memwrite,
	output wire branch,alusrc,
	output wire regdst,regwrite,
	output wire jump,
	output wire jal,           // control - jal
	output wire jr,            // control - jr
	output wire bal,           // control - bal
	output wire jalr,          // control - jalr
	output wire [1:0] hilo_we // first-bit - high register & second-bit - low register
	//output wire[1:0] aluop
    );
	reg[12:0] controls;
	assign {regwrite,regdst,alusrc,branch,memwrite,memtoreg,jump,hilo_we,jal,jr,bal,jalr} = controls;
	always @(*) begin
		case (op)
			//`EXE_RR_INST:controls <= {7'b1100000,2'b00};//R-TYRE
			`EXE_RR_INST:
			     case(funct)
			         //logic
			         `EXE_AND,`EXE_OR, `EXE_XOR, `EXE_NOR:controls <= {7'b1100000,2'b00,4'b0000};//and or xor nor
			         //shift
			         `EXE_SLL, `EXE_SRL,`EXE_SRA, `EXE_SLLV, `EXE_SRLV, `EXE_SRAV:controls<={7'b1100000,2'b00,4'b0000};
			         // ____________________data move instruction____________________
                    `EXE_MFHI : controls <= {7'b1100000, 2'b00,4'b0000};
                    `EXE_MFLO : controls <= {7'b1100000, 2'b00,4'b0000};
                    `EXE_MTHI : controls <= {7'b0000000, 2'b10,4'b0000};
                    `EXE_MTLO : controls <= {7'b0000000, 2'b01,4'b0000};
                    // ____________________arithmetic instruction____________________(10)
                    `EXE_ADD, `EXE_ADDU, `EXE_SUB, `EXE_SUBU, `EXE_SLT, `EXE_SLTU: 
                                controls <= {7'b1100000, 2'b00,4'b0000};
                    `EXE_MULTU: controls <= {7'b0000000, 2'b11,4'b0000};
                    `EXE_MULT : controls <= {7'b0000000, 2'b11,4'b0000};
                    `EXE_DIVU : controls <= {7'b0000000, 2'b11,4'b0000};
                    `EXE_DIV  : controls <= {7'b0000000, 2'b11,4'b0000};
                    // ____________________jr & jalr instruction____________________
                    `EXE_JR   : controls <= {7'b0000000,2'b00,4'b0100};
                    `EXE_JALR : controls <= {7'b1100000, 2'b00,4'b0001};
                    default:;
                 endcase
			`EXE_LW:controls <= {7'b1010010,2'b00,4'b0000};//LW
			`EXE_SW:controls <= {7'b0010100,2'b00,4'b0000};//SW
			`EXE_ADDI:controls <= {7'b1010000,2'b00,4'b0000};//ADDI
			// ____________________arithmetic instruction____________________ ( 4 in total )
            `EXE_ADDI : controls <= {7'b1010000, 2'b00,4'b0000};
            `EXE_ADDIU: controls <= {7'b1010000, 2'b00,4'b0000};
            `EXE_SLTI : controls <= {7'b1010000, 2'b00,4'b0000};
            `EXE_SLTIU: controls <= {7'b1010000, 2'b00,4'b0000};
            // ____________________memory access instruction____________________ ( 8 in total )
            `EXE_LB  : controls <= {7'b1010010, 2'b00,4'b0000};
            `EXE_LBU : controls <= {7'b1010010, 2'b00,4'b0000};
            `EXE_LH  : controls <= {7'b1010010, 2'b00,4'b0000};
            `EXE_LHU : controls <= {7'b1010010, 2'b00,4'b0000};
            `EXE_LW  : controls <= {7'b1010010, 2'b00,4'b0000};
            `EXE_SB  : controls <= {7'b0010100, 2'b00,4'b0000};
            `EXE_SH  : controls <= {7'b0010100, 2'b00,4'b0000};
            `EXE_SW  : controls <= {7'b0010100, 2'b00,4'b0000};
            
            // ____________________branch instruction ( normal )____________________ ( 4 in total )
            `EXE_BEQ  : controls <= {7'b0001000, 2'b00,4'b0000};
            `EXE_BGTZ : controls <= {7'b0001000, 2'b00,4'b0000};
            `EXE_BLEZ : controls <= {7'b0001000, 2'b00,4'b0000};
            `EXE_BNE  : controls <= {7'b0001000,2'b00,4'b0000};
            // ____________________branch instruction ( rt )____________________ ( 4 in total )
            `EXE_REGIMM_INST:
                case(rt)    // 2-level match - rt code ( detail )
                    `EXE_BLTZ  : controls <= {7'b0001000, 2'b00,4'b0000};
                    `EXE_BLTZAL: controls <= {7'b1001000, 2'b00,4'b0010};
                    `EXE_BGEZ  : controls <= {7'b0001000, 2'b00,4'b0000};
                    `EXE_BGEZAL: controls <= {7'b1001000, 2'b00,4'b0010};
                    default    : ; // is regimm type but illegal instruction
                endcase
            // ____________________j & jal instruction____________________ ( 2 in total )
            `EXE_J   : controls <= {7'b0000001, 2'b00,4'b0000};
            `EXE_JAL : controls <= {7'b1000000, 2'b00,4'b1000};
			//logic
			//`EXE_AND,`EXE_OR, `EXE_XOR, `EXE_NOR:controls <= {7'b1100000,2'b00};//and or xor nor
			`EXE_ANDI,`EXE_XORI,`EXE_LUI,`EXE_ORI:controls <= {7'b1010000,2'b00,4'b0000};//andi xori lui opi
			//shift 
			//`EXE_SLL, `EXE_SRL,`EXE_SRA, `EXE_SLLV, `EXE_SRLV, `EXE_SRAV:controls<={7'b1100000,2'b00};
			
			default:  controls <= 9'b000000000;//illegal op
		endcase
	end
endmodule
