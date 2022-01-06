`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/26 21:25:26
// Design Name: 
// Module Name: pc
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

//原计组4代码

module pc #(parameter WIDTH = 8)(
	input wire clk,rst,en,
	input wire[WIDTH-1:0] d,
	output reg[WIDTH-1:0] q
    );
	always @(posedge clk,posedge rst) begin
		if(rst) begin
			q <= 0;
		end else if(en) begin
			q <= d;
		end
	end
endmodule
/*
module pc   // default 32-bit
#(parameter WIDTH = 32)(    // variable length unit ( to be used various time in different situation )
	input wire clk,    // clock
	input wire enable, // enable
	input wire rst,    // reset
	input wire clear,  // clear ( depend by exception )
	input wire [WIDTH-1:0] d,  // d in
	input wire [WIDTH-1:0] t,  // t in ( exception address )
	output reg [WIDTH-1:0] q   // q out
);

	always @(posedge clk, posedge rst) // sensitive event - clk / rst
	begin
		if(rst)   // rst == 1 - reset otherwise
		begin
		    // [[ different reset implementation ]]
			q <= 32'hbfc00000;   // exception entrance address ( uniform )
		end
		else if(clear)    // clear == 1 - clear otherwise
		begin
		    // exception address
            q <= t;
        end
        else if(enable) // enable to pass on
        begin
			q <= d;  // signal pass on
		end
	end
	
endmodule
*/