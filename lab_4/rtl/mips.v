`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/07 10:58:03
// Design Name: 
// Module Name: mips
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


module mips(
	input wire clk,rst,
	output wire[31:0] pcF,
	input wire[31:0] instrF,
	output wire memwriteM,
	output wire[31:0] aluoutM,writedataM,
	input wire[31:0] readdataM,
	output wire[3:0] data_sram_wenM
    );
	
	wire [5:0] opD,functD;
	wire branchD;  // control - branch ( identify branch class instruction )
	wire jumpD;    // control - jump ( identify j instruction )
	wire jalD; // control - jal ( identify jal instruction )
	wire jrD;  // control - jr ( identify jr instruction )
	wire balD; // control - branch al
	wire jalrD;    // control - jalr ( combine jal & jr )
	
	wire [1:0] hilo_weD;   // hilo register write enable
	wire [31:0] instrD;  // instruction
	
	wire regdstE,alusrcE,pcsrcD,memtoregE,memtoregM,memtoregW,
			regwriteE,regwriteM,regwriteW;
	wire [7:0] alucontrolE;
	wire flushE,equalD,stallE;
	
	wire pcsrcE;
	wire branchE;  // control - branch ( identify branch class instruction )
	wire jumpE;    // control - jump ( identify j instruction )
	wire jalE; // control - jal ( identify jal instruction )
	wire jrE;  // control - jr ( identify jr instruction )
	wire balE; // control - branch al
	wire jalrE;    // control - jalr ( combine jal & jr )
	
	wire pcsrcM;
	wire branchM;  // control - branch ( identify branch class instruction )
	wire jumpM;    // control - jump ( identify j instruction )
	wire jalM; // control - jal ( identify jal instruction )
	wire jrM;  // control - jr ( identify jr instruction )
	wire balM; // control - branch al
	wire jalrM;    // control - jalr ( combine jal & jr )
	wire flushM,stallM;

	controller c(
		.clk(clk),.rst(rst),
		//decode stage
		.instrD(instrD),              // instruction
		.opD(opD),.functD(functD),
		.pcsrcD(pcsrcD),.branchD(branchD),.equalD(equalD),.jumpD(jumpD),
		.jalD(jalD),.jalrD(jalrD),.jrD(jrD),.balD(balD),
		.hilo_weD(hilo_weD),
		
		//execute stage
		.flushE(flushE),
		.stallE(stallE),
		.memtoregE(memtoregE),.alusrcE(alusrcE),
		.regdstE(regdstE),.regwriteE(regwriteE),	
		.alucontrolE(alucontrolE),
		.pcsrcE(pcsrcE),
		.branchE(branchE),
		.jumpE(jumpE),
		.jalE(jalE),
		.jrE(jrE),
		.balE(balE),
		.jalrE(jalrE),

		//mem stage
		.flushM(flushM),.stallM(stallM),
		.memtoregM(memtoregM),.memwriteM(memwriteM),
		.regwriteM(regwriteM),
		.pcsrcM(pcsrcM),
		.branchM(branchM),
		.jumpM(jumpM),
		.jalM(jalM),
		.jrM(jrM),
		.balM(balM),
		.jalrM(jalrM),
		//write back stage
		.memtoregW(memtoregW),.regwriteW(regwriteW)
		);
	datapath dp(
		.clk(clk),.rst(rst),
		//fetch stage
		.pcF(pcF),
		.instrF(instrF),
		//decode stage
		.instrD(instrD),              // instruction
		.pcsrcD(pcsrcD),.branchD(branchD),
		.jumpD(jumpD),
		.jalD(jalD),.jalrD(jalrD),.jrD(jrD),.balD(balD),
		.hilo_weD(hilo_weD),          // hilo_we
		.equalD(equalD),
		.opD(opD),.functD(functD),
		//execute stage
		.memtoregE(memtoregE),
		.alusrcE(alusrcE),.regdstE(regdstE),
		.regwriteE(regwriteE),
		.alucontrolE(alucontrolE),
		.flushE(flushE),
		.stallE(stallE),
		
		.pcsrcE(pcsrcE),
		.branchE(branchE),
		.jumpE(jumpE),
		.jalE(jalE),
		.jrE(jrE),
		.balE(balE),
		.jalrE(jalrE),
		//mem stage
		.memtoregM(memtoregM),
		.regwriteM(regwriteM),
		.aluoutM(aluoutM),.writedataM(writedataM),
		.readdataM(readdataM),
		.flushM(flushM),.stallM(stallM),
		.pcsrcM(pcsrcM),
		.branchM(branchM),
		.jumpM(jumpM),
		.jalM(jalM),
		.jrM(jrM),
		.balM(balM),
		.jalrM(jalrM),
		//writeback stage
		.memtoregW(memtoregW),
		.regwriteW(regwriteW),
		.data_sram_wenM(data_sram_wenM)
	    );
	
endmodule
