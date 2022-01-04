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
	input wire[31:0] readdataM 
    );
	
	wire [5:0] opD,functD;
	wire [1:0] hilo_weD;   // hilo register write enable
	wire regdstE,alusrcE,pcsrcD,memtoregE,memtoregM,memtoregW,
			regwriteE,regwriteM,regwriteW;
	wire [7:0] alucontrolE;
	wire flushE,equalD,stallE;

	controller c(
		.clk(clk),.rst(rst),
		//decode stage
		.opD(opD),.functD(functD),
		.pcsrcD(pcsrcD),.branchD(branchD),.equalD(equalD),.jumpD(jumpD),
		.hilo_weD(hilo_weD),
		
		//execute stage
		.flushE(flushE),
		.stallE(stallE),
		.memtoregE(memtoregE),.alusrcE(alusrcE),
		.regdstE(regdstE),.regwriteE(regwriteE),	
		.alucontrolE(alucontrolE),

		//mem stage
		.memtoregM(memtoregM),.memwriteM(memwriteM),
		.regwriteM(regwriteM),
		//write back stage
		.memtoregW(memtoregW),.regwriteW(regwriteW)
		);
	datapath dp(
		.clk(clk),.rst(rst),
		//fetch stage
		.pcF(pcF),
		.instrF(instrF),
		//decode stage
		.pcsrcD(pcsrcD),.branchD(branchD),
		.jumpD(jumpD),
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
		//mem stage
		.memtoregM(memtoregM),
		.regwriteM(regwriteM),
		.aluoutM(aluoutM),.writedataM(writedataM),
		.readdataM(readdataM),
		//writeback stage
		.memtoregW(memtoregW),
		.regwriteW(regwriteW)
	    );
	
endmodule
