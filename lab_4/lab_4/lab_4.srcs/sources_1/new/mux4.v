`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/01/05 22:15:12
// Design Name: 
// Module Name: mux4
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


module mux4 // default 8-bit
#(parameter WIDTH = 8)( // variable length unit ( to be used various time in different situation )
    input wire [WIDTH-1:0] d0,  // data in 0
    input wire [WIDTH-1:0] d1,  // data in 1
    input wire [WIDTH-1:0] d2,  // data in 2
    input wire [WIDTH-1:0] d3,  // data in 3
	input wire [1:0] choice,   // choice signal ( depend which data to be out )
	output wire [WIDTH-1:0] y  // choice out
);

    assign y = (choice == 2'b00) ? d0 : 
                (choice == 2'b01) ? d1 : 
                (choice == 2'b10) ? d2 : 
                (choice == 2'b11) ? d3 : 
                d0;
    // multiplexer 4 - 1 ( choice == 00 - d0 / choice == 01 - d1 / choice == 10 - d2 / choice == 11 - d3 )
    // default d0
    
endmodule
