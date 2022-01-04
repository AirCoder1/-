`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/07 13:50:53
// Design Name: 
// Module Name: top
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


module top(
	input wire clk,rst,
	output wire[31:0] writedata,dataadr,
	output wire memwrite
    );

	wire[31:0] pc,instr,readdata;
	wire[3:0] data_sram_wenM;

	mips mips(clk,rst,pc,instr,memwrite,dataadr,writedata,readdata,data_sram_wenM);
	inst_mem imem(~clk,pc,instr);
	data_mem dmem(~clk,data_sram_wenM,dataadr,writedata,readdata);
endmodule
