`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/02 15:12:22
// Design Name: 
// Module Name: datapath
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


module datapath(
	input wire clk,rst,
	//fetch stage
	output wire[31:0] pcF,
	input wire[31:0] instrF,
	//decode stage
	input wire pcsrcD,branchD,
	input wire jumpD,
	input wire [1:0] hilo_weD,     // hilo_we  3.0
	output wire equalD,
	output wire[5:0] opD,functD,
	//execute stage
	input wire memtoregE,
	input wire alusrcE,regdstE,
	input wire regwriteE,
	input wire[7:0] alucontrolE,
	output wire stallE,            // stall
	output wire flushE,
	output wire[5:0] opE,
	//mem stage
	input wire memtoregM,
	input wire regwriteM,
	output wire flushM,
	output wire[31:0] aluoutM,writedataM,
	input wire[31:0] readdataM,
	output wire[5:0] opM,
	//writeback stage
	input wire memtoregW,
	input wire regwriteW,
	output wire[3:0] data_sram_wenM
    );
	
	//fetch stage
	wire stallF;
	//FD
	wire [31:0] pcnextFD,pcnextbrFD,pcplus4F,pcbranchD;
	//decode stage
	wire [31:0] pcplus4D,instrD;
	wire forwardaD,forwardbD;
	wire [4:0] rsD,rtD,rdD;
	wire flushD,stallD; 
	wire [31:0] signimmD,signimmshD;
	wire [31:0] srcaD,srca2D,srcbD,srcb2D;
	wire [4:0]saD;
	wire [31:0] hiD;       // high of multiplication
	wire [31:0] loD;       // low of multiplication
	//execute stage
	wire [1:0] forwardaE,forwardbE;
	wire [1:0] forwardhiloE;
	wire [4:0] rsE,rtE,rdE;
	wire [4:0] saE;
	wire [4:0] writeregE;
	wire [31:0] signimmE;
	wire [31:0] srcaE,srca2E,srcbE,srcb2E,srcb3E;
	wire [31:0] aluoutE;
	wire [31:0] hiE;       // high register
	wire [31:0] hi2E;      // high register after panglu method
	wire [31:0] loE;       // low register
	wire [31:0] lo2E;      // low register after panglu method
	wire [1:0] hilo_weE;       // hilo register write enable control signal
	wire [31:0] hi_mux_outE;   // high register multiplication out
	wire [31:0] lo_mux_outE;   // low register multiplication out
	wire [31:0] hi_alu_outE;   // high register value to be written back multiplication
	wire [31:0] lo_alu_outE;   // low register value to be written back multiplication
	wire div_signalE;      // whether is division operation
	wire ready_oE;     // divide unit is ready or not
	wire start_iE;     // divide unit can start or not
	wire signed_divE;  // signed division or unsigned division
	wire [31:0] hi_div_outE;   // high register value to be written back division
	wire [31:0] lo_div_outE;   // low register value to be written back division

	//mem stage
	wire [4:0] writeregM;
	wire [1:0] hilo_weM;   // hilo register write enable control signal
	wire [31:0] hi_alu_outM;   // high register multiplication out
	wire [31:0] lo_alu_outM;   // low register multiplication out
	//writeback stage
	wire [4:0] writeregW;
	wire [1:0] hilo_weW;   // hilo register write enable control signal
	wire [31:0] hi_alu_outW;   // high register multiplication out
	wire [31:0] lo_alu_outW;   // low register multiplication out
	wire [31:0] aluoutW,readdataW,resultW;
	wire [31:0] readdataM_real;    //ls
	wire [31:0]writedataM_temp;    //ls

	//hazard detection
	hazard h(
		//fetch stage
		.stallF(stallF),
		//decode stage
		.rsD(rsD),.rtD(rtD),
		.branchD(branchD),
		.forwardaD(forwardaD),.forwardbD(forwardbD),
		.stallD(stallD),
		//execute stage
		.rsE(rsE),.rtE(rtE),
		.alucontrolE(alucontrolE),// alucontrol
		.hilo_weE(hilo_weE),      // hilo_we
		.div_ready(ready_oE),     // ready
		.div_start(start_iE),     // start
		.writeregE(writeregE),
		.regwriteE(regwriteE),
		.memtoregE(memtoregE),
		.forwardaE(forwardaE),.forwardbE(forwardbE),
		.forwardhiloE(forwardhiloE),  // forward
		.stallE(stallE),
		.flushE(flushE),
		//mem stage
		.writeregM(writeregM),
		.hilo_weM(hilo_weM),      // hilo_we
		.flushM(flushM),
		.regwriteM(regwriteM),
		.memtoregM(memtoregM),
		//write back stage
		.hilo_weW(hilo_weW),      // hilo_we
		.writeregW(writeregW),
		.regwriteW(regwriteW)
		);

	//next PC logic (operates in fetch an decode)
	mux2 #(32) pcbrmux(pcplus4F,pcbranchD,pcsrcD,pcnextbrFD);
	mux2 #(32) pcmux(pcnextbrFD,
		{pcplus4D[31:28],instrD[25:0],2'b00},
		jumpD,pcnextFD);

	//regfile (operates in decode and writeback)
	regfile rf(clk,regwriteW,rsD,rtD,writeregW,resultW,srcaD,srcbD);
	
    // __________about hilo register__________
	hilo_reg hilo( // hilo_reg ( for multiplication operation )
	   .clk(clk),          // clock
	   .rst(rst),          // reset
	   .we(hilo_weM),      // enable pass on
	   .hi(hi_alu_outM),   // for hilo_reg - in & for alu - out
	   .lo(lo_alu_outM),   // for hilo_reg - in & for alu - out
	   .hi_o(hiD),         // for hilo_reg - out & for datapath - out
	   .lo_o(loD)          // for hilo_reg - out & for datapath - out
   );

	//fetch stage logic
	pc #(32) pcreg(clk,rst,~stallF,pcnextFD,pcF);
	adder pcadd1(pcF,32'b100,pcplus4F);
	//decode stage
	flopenr #(32) r1D(clk,rst,~stallD,pcplus4F,pcplus4D);
	flopenrc #(32) r2D(clk,rst,~stallD,flushD,instrF,instrD);
	// unsigned extension for andi / xori / lui / ori otherwise signed extension
	signext se(                // immediate / offset field extension
	   .x(instrD[15:0]),       // immediate / offset field
	   .unsign(instrD[29:28]), // [[ trick ]]
	   .y(signimmD)            // after extension
    );
	sl2 immsh(signimmD,signimmshD);
	adder pcadd2(pcplus4D,signimmshD,pcbranchD);
	mux2 #(32) forwardamux(srcaD,aluoutM,forwardaD,srca2D);
	mux2 #(32) forwardbmux(srcbD,aluoutM,forwardbD,srcb2D);
	eqcmp comp(srca2D,srcb2D,equalD);

	assign opD = instrD[31:26];
	assign functD = instrD[5:0];
	assign rsD = instrD[25:21];
	assign rtD = instrD[20:16];
	assign rdD = instrD[15:11];
	assign saD = instrD[10:6];

	//execute stage
	flopenrc #(32) r1E(clk,rst,~stallE,flushE,srcaD,srcaE);
	flopenrc #(32) r2E(clk,rst,~stallE,flushE,srcbD,srcbE);
	flopenrc #(32) r3E(clk,rst,~stallE,flushE,signimmD,signimmE);
	flopenrc #(10) r4E(.clk(clk),.rst(rst),.en(~stallE),.clear(flushE),.d({rsD,saD}),.q({rsE,saE}));
	//floprc #(10) r4E(.clk(clk),.rst(rst),.clear(flushE),.d({rsD,saD,alucontrolD}),.q({rsE,saE}));
	flopenrc #(5) r5E(clk,rst,~stallE,flushE,rtD,rtE);
	flopenrc #(5) r6E(clk,rst,~stallE,flushE,rdD,rdE);
	//op pinline
	floprc #(6) r7E(clk,rst,flushE,opD,opE);
	
	flopenrc #(64) r8E(    // 8
	   .clk(clk),          // clock
	   .en(~stallE),   // stall == 0 - enable otherwise disable
	   .rst(rst),          // reset
	   .clear(flushE),     // flush == 1 - clear
	   .d({hiD, loD}),     // pass on
	   .q({hiE, loE})      // pass on
    );
    flopenrc #(2) r9E(     // 9
	   .clk(clk),          // clock
	   .en(~stallE),   // stall == 0 - enable otherwise disable
	   .rst(rst),          // reset
	   .clear(flushE),     // flush == 1 - clear
	   .d(hilo_weD),       // hilo register write enable
	   .q(hilo_weE)        // hilo register write enable
    );
    

	mux3 #(32) forwardaemux(srcaE,resultW,aluoutM,forwardaE,srca2E);
	mux3 #(32) forwardbemux(srcbE,resultW,aluoutM,forwardbE,srcb2E);
	// hilo register forward ( mthi -> mfhi )
	mux3 #(32) forwardhimux(   // hi register forward
	   .d0(hiE),               // high register
	   .d1(hi_alu_outM),       // from alu high out
	   .d2(hi_alu_outW),       // from alu high out
	   .s(forwardhiloE),  // forward control signal
	   .y(hi2E)                // real high
    );
	mux3 #(32) forwardlomux(   // lo register forward
	   .d0(loE),               // low register
	   .d1(lo_alu_outM),       // from alu low out
	   .d2(lo_alu_outW),       // from alu low out
	   .s(forwardhiloE),  // forward control signal
	   .y(lo2E)                // real low
    );
	mux2 #(32) srcbmux(srcb2E,signimmE,alusrcE,srcb3E);
	
	alu alu(.a(srca2E),.b(srcb3E),.sa(saE),
        .hi_in(hi2E),           // high source in
        .lo_in(lo2E),           // low source alucontrolE 
        .hi_out(hi_alu_outE),   // high out from alu
        .lo_out(lo_alu_outE),   // low out from alu
        .alucontrol(alucontrolE),.y(aluoutE));
	
	// divide element ( outside alu )
	// whether signed div or unsigned div operation
	assign signed_divE = (alucontrolE == `EXE_DIV_OP) ? 1'b1 : 
	                       (alucontrolE == `EXE_DIVU_OP) ? 1'b0 : 
	                       1'b0;
	
    // whether operation is div type
    assign div_signalE = ((alucontrolE == `EXE_DIV_OP) | (alucontrolE == `EXE_DIVU_OP)) ? 1'b1 : 
                            1'b0;
        // [ call module : div ]
	div div(   // divide operation not in alu but in datapath
	   .clk(clk),  // clock
	   .rst(rst),  // reset
	   .signed_div_i(signed_divE), // signed / unsigned divide operation
	   .opdata1_i(srca2E), // source register in 1
	   .opdata2_i(srcb3E), // source register in 2
	   .start_i(start_iE), // div is start or not
	   .annul_i(1'b0), // div is annul ( cancel / disable ) - always set 0
	   .result_o({hi_div_outE, lo_div_outE}),  // result register out ( connect hi_div_out with lo_div_out )
	   .ready_o(ready_oE)  // div is ready or not
    );
	
	// hilo register from alu / div
	mux2 #(32) hialu_or_div(       // whether high register source in is from aluout or div
	   .d0(hi_alu_outE),           // content of aluout
	   .d1(hi_div_outE),           // content of div out
	   .s(div_signalE),       // whether is div operation or not
	   .y(hi_mux_outE)             // real high out
    );
	mux2 #(32) loalu_or_div(       // whether low register source in is from aluout or div
	   .d0(lo_alu_outE),           // content of aluout
	   .d1(lo_div_outE),           // content of div out
	   .s(div_signalE),       // whether is div operation or not
	   .y(lo_mux_outE)             // real high out
    );
	
	mux2 #(5) wrmux(rtE,rdE,regdstE,writeregE);

	//mem stage
    // [ execute stage ] -> [ memory access stage ] - pipeline register
	flopr #(32) r1M(clk,rst,srcb2E,writedataM_temp);
	flopr #(32) r2M(clk,rst,aluoutE,aluoutM);
	flopr #(5) r3M(clk,rst,writeregE,writeregM);
	floprc #(64) r4M(    // 1
	   .clk(clk),          // clock
	   //.enable(~stallM),   // stall == 0 - enable otherwise disable
	   .rst(rst),          // reset
	   .clear(flushM),     // flush == 1 - clear
	   .d({hi_mux_outE,lo_mux_outE}),  // pass on ( rename hi_alu_outM as hi_mux_outM to pass on )
	   .q({hi_alu_outM,lo_alu_outM})   // pass on
    );
    //op pinline
    flopr #(6) r5M(clk,rst,opE,opM);
    //hiloÁ÷Ë®
    floprc #(64) r8M(    // 1
	   .clk(clk),          // clock
	   //.enable(~stallM),   // stall == 0 - enable otherwise disable
	   .rst(rst),          // reset
	   .clear(flushM),     // flush == 1 - clear
	   .d({hi_mux_outE,lo_mux_outE}),  // pass on ( rename hi_alu_outM as hi_mux_outM to pass on )
	   .q({hi_alu_outM,lo_alu_outM})   // pass on
    );
    floprc #(2) r9M(     // 9
	   .clk(clk),          // clock
	   //.enable(~stallM),   // stall == 0 - enable otherwise disable
	   .rst(rst),          // reset
	   .clear(flushM),     // flush == 1 - clear
	   .d(hilo_weE),       // hilo register write enable
	   .q(hilo_weM)        // hilo register write enable
    );
    //lsÖ¸Áî
    lsmem lsmen(opM,aluoutM,readdataM_real,readdataM,writedataM,writedataM_temp,data_sram_wenM);

    

	//writeback stage
	// [ execute stage ] -> [ memory access stage ] - pipeline register
	flopr #(32) r1W(clk,rst,aluoutM,aluoutW);
	flopr #(32) r2W(clk,rst,readdataM_real,readdataW);
	flopr #(5) r3W(clk,rst,writeregM,writeregW);
	flopr #(64) r4W(  // 1
       .clk(clk),      // clock
       .rst(rst),      // reset
       //.clear(flushW), // flush == 1 - clear
       .d({hi_alu_outM,lo_alu_outM}),  // pass on
       .q({hi_alu_outW,lo_alu_outW})   // pass on
    );
    flopr #(2) r6W(   // 6
	   .clk(clk),      // clock
	   .rst(rst),      // reset
	   //.clear(flushW), // flush == 1 - clear
	   .d(hilo_weM),   // hilo register write enable
	   .q(hilo_weW)    // hilo register write enable
    );
	
	
	mux2 #(32) resmux(aluoutW,readdataW,memtoregW,resultW);
endmodule
