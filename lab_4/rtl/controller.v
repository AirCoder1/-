`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/23 15:21:30
// Design Name: 
// Module Name: controller
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


module controller(
	input wire clk,rst,
	//decode stage
	input wire [31:0] instrD,      // instruction
	input wire[5:0] opD,functD,
	output wire pcsrcD,branchD,jumpD,
	input wire equalD,
	output wire jalD,              // j
	output wire jrD,               // jr
	output wire balD,              // bal
	output wire jalrD,             // jalr
	output wire [1:0] hilo_weD,    // hilo_we

	
	//execute stage
	input wire flushE,
	input wire stallE,
	output wire memtoregE,alusrcE,
	output wire regdstE,regwriteE,	
	output wire[7:0] alucontrolE,
	output wire pcsrcE,branchE,equalE,jumpE,
	output wire jalE,              // j
	output wire jrE,               // jr
	output wire balE,              // bal
	output wire jalrE,             // jalr

	//mem stage
	input flushM,stallM,
	output wire memtoregM,memwriteM,
				regwriteM,
				branchM,
				jumpM,
	output wire jalM,              // j
	output wire jrM,               // jr
	output wire balM,              // bal
	output wire jalrM,             // jalr
	output wire pcsrcM,
				
	//write back stage
	output wire memtoregW,regwriteW

    );
	
	//decode stage
	wire[1:0] aluopD;
	wire memtoregD,memwriteD,alusrcD,
		regdstD,regwriteD;
	wire[7:0] alucontrolD;
	wire [4:0] rtD;                // rt = instrD[20:16]

    assign rtD = instrD[20:16];
	//execute stage
	wire memwriteE;
	wire jumpE,jalE,jrE,balE,jalrE,pcsrcE;

	maindec md(
		.op(opD),.funct(functD),
		.rt(rtD),
		.memtoreg(memtoregD),.memwrite(memwriteD),
		.branch(branchD),.alusrc(alusrcD),
		.regdst(regdstD),.regwrite(regwriteD),
		.jump(jumpD),
		.jal(jalD),
		.jalr(jalrD),
		.jr(jrD),
		.bal(balD),
		.hilo_we(hilo_weD)
		);
	aludec ad(.opD(opD),                  // operation code
	   .functD(functD),            // function code
	   .alucontrolD(alucontrolD) // alucontrol ( which operation )
	   );

	assign pcsrcD = (branchD | balD) & equalD;

	//pipeline registers
	flopenrc #(13) regE(
		clk,
		rst,
		~stallE,
		flushE,
		{memtoregD,memwriteD,alusrcD,regdstD,regwriteD,alucontrolD},
		{memtoregE,memwriteE,alusrcE,regdstE,regwriteE,alucontrolE}
		);
	flopenrc #(7) reg_BJE(
		clk,
		rst,
		~stallE,
		flushE,
		{branchD,jumpD,jalD,jrD,balD,jalrD,pcsrcD},
		{branchE,jumpE,jalE,jrE,balE,jalrE,pcsrcE}
		);
	flopenrc #(3) regM(
		clk,rst,
		~stallM,
		flushM,
		{memtoregE,memwriteE,regwriteE},
		{memtoregM,memwriteM,regwriteM}
		);
	flopenrc #(7) reg_JBM(
		clk,
		rst,
		~stallM,
		flushM,
		{branchE,jumpE,jalE,jrE,balE,jalrE,pcsrcE},
		{branchM,jumpM,jalM,jrM,balM,jalrM,pcsrcM}
		);
	flopr #(2) regW(
		clk,rst,
		{memtoregM,regwriteM},
		{memtoregW,regwriteW}
		);
endmodule
