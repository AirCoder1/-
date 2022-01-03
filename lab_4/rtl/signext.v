`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/02 14:29:33
// Design Name: 
// Module Name: signext
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


module signext(
    input wire [15:0] x, // source in
	input wire [1:0] unsign, // whether unsigned extension or signed extension ( 11 - unsigned / otherwise - signed )
	output wire [31:0] y    // extension out
);

    // [[ trick ]]
    // when instr[29:28] == 11, andi / xori / lui/ ori - unsigned extension, otherwise signed extension
    // unsigned extension - high bit filled with 0
    // signed extension - high bit filled with highest bit of 16-bit source in
    assign y = (unsign == 2'b11) ? {{16{1'b0}}, x} : {{16{x[15]}}, x};  // unsigned / signed extension ( combinational element without clock )
    
endmodule
