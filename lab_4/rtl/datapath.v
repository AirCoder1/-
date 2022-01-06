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
	output wire [31:0] instrD,     // instruction
	input wire pcsrcD,branchD,
	input wire jumpD,
	input wire jalD,               // jal
	input wire jrD,                // jr
	input wire balD,               // bal
	input wire jalrD,              // jalr
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
	input wire branchE,jumpE,jalE,jrE,balE,jalrE,pcsrcE,
	//mem stage
	input wire memtoregM,
	input wire regwriteM,
	output wire flushM,stallM,
	output wire[31:0] aluoutM,writedataM,
	input wire[31:0] readdataM,
	output wire[5:0] opM,
	input wire branchM,jumpM,jalM,jrM,balM,jalrM,pcsrcM,
	//writeback stage
	input wire memtoregW,
	input wire regwriteW,
	//output wire [31:0] resultW,    // result
	output wire[3:0] data_sram_wenM
    );
	
	//fetch stage
	wire stallF;
	wire flushF;
	//FD
	wire [31:0] pcnextFD,pcnextbrFD,pcplus4F,pcbranchD,pcbranchE,pcbranchM;
	wire [31:0] pcjrFD;    // 2 - jump address

	//decode stage
	wire [31:0] pcD;
	wire [31:0] pcplus4D;
	wire [1:0]forwardaD,forwardbD;
	wire [4:0] rsD,rtD,rdD;
	wire flushD,stallD; 
	wire [31:0] signimmD,signimmshD;
	wire [31:0] srcaD,srca2D,srcbD,srcb2D;
	wire [4:0]saD;
	wire [31:0] hiD;       // high of multiplication
	wire [31:0] loD;       // low of multiplication
	//execute stage
	wire [31:0] pcE;
	wire [1:0] forwardaE,forwardbE;
	wire [1:0] forwardhiloE;
	wire [4:0] rsE,rtE,rdE;
	wire [4:0] saE;
	wire [4:0] writeregE;// to be written register number
	wire [4:0] writereg2E; // to be written register number after panglu method
	wire [31:0] signimmE;
	wire [31:0] srcaE,srca2E,srcbE,srcb2E,srcb3E;
	wire [31:0] aluoutE;   //alu out
	wire [31:0] aluout2E;  // alu out after panglu method
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
	wire balE,jrE,jalE;
	wire [31:0] pcplus4E,pcplus8E,instrE;

	

	//mem stage
	wire [4:0] rtM;
	wire [4:0] writeregM;
	wire [1:0] hilo_weM;   // hilo register write enable control signal
	wire [31:0] hi_alu_outM;   // high register multiplication out
	wire [31:0] lo_alu_outM;   // low register multiplication out
	wire [31:0] resultM;       // data to be written back toregister file after choose
	wire [31:0] pcplus4M,instrM;
	wire [31:0] srca2M,srcb2M;
	wire equalM;
	//wire branchM,jumpM,jalM,jrM,balM,jalrM,pcsrcM;

	
	//writeback stage
	wire [4:0] writeregW;
	wire [1:0] hilo_weW;   // hilo register write enable control signal
	wire [31:0] hi_alu_outW;   // high register multiplication out
	wire [31:0] lo_alu_outW;   // low register multiplication out
	wire [31:0] aluoutW,readdataW,resultW;
	wire [31:0] readdataM_real;    //ls
	wire [31:0]writedataM_temp;    //ls


    assign opD = instrD[31:26];
	assign functD = instrD[5:0];
	assign rsD = instrD[25:21];
	assign rtD = instrD[20:16];
	assign rdD = instrD[15:11];
	assign saD = instrD[10:6];

	//hazard detection
	hazard h(
		//fetch stage
		.stallF(stallF),
		//decode stage
		.rsD(rsD),.rtD(rtD),
		.branchD(branchD),
		.forwardaD(forwardaD),.forwardbD(forwardbD),
		.stallD(stallD),
		.flushD(flushD),
		//execute stage
		.rsE(rsE),.rtE(rtE),
		.alucontrolE(alucontrolE),// alucontrol
		.hilo_weE(hilo_weE),      // hilo_we
		.div_ready(ready_oE),     // ready
		.div_start(start_iE),     // start
		.writereg2E(writereg2E),
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
		.stallM(stallM),
		.regwriteM(regwriteM),
		.memtoregM(memtoregM),
		.pcsrcM(pcsrcM),
		.jumpM(jumpM),
		.jrM(jrM),
		.jalM(jalM),
		.jalrM(jalrM),
		//write back stage
		.hilo_weW(hilo_weW),      // hilo_we
		.writeregW(writeregW),
		.regwriteW(regwriteW)
		);

	//next PC logic (operates in fetch an decode)
	mux2 #(32) pcbrmux(pcplus4F,pcbranchM,pcsrcM,pcnextbrFD);// pc - pcplus4 or pcbranch
	/*
	mux2 #(32) pcmux(pcnextbrFD,
		{pcplus4D[31:28],instrD[25:0],2'b00},
		jumpD,pcnextFD);  */  //原计组4pc更新代码
		
	mux2 #(32) pcp4br_or_jr(   // pc - after pcplus4_or_pcbranch or rs register
	   .d0(pcnextbrFD),        // after pcplus4_or_pcbranch
	   .d1(srca2M),            // content of rs
	   .s(jrM | jalrM),   // instruction type is jr / jalr ( register addressable ) 
	   .y(pcjrFD)              // after pcplus4branch_or_rsregisteraddress
    );
    
	mux2 #(32) pcp4brjr_or_j(                      // pc - after pcplus4branch_or_rsregisteraddress or fake direct addressable
	   .d0(pcjrFD),                                // after pcplus4branch_or_rsregisteraddress
	   .d1({pcplus4M[31:28], instrM[25:0], 2'b00}),// pc relative addressable ( high 4-bit of pcplus4 connect with low 26-bit with 00 ) 
	   .s(jumpM | jalM),                      // instruction type is j / jal ( pc relative addressable ) 
	   .y(pcnextFD)                                // after pcplus4branchjr_or_fakedirectaddressable
    );

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
	//pc #(32) pcreg(clk,rst,~stallF,pcnextFD,pcF);原计组4 pc取值
	    // __________about pc register__________
    pc #(32) pcreg(        // pc register ( different implementation D flip flop )
        .clk(clk),          // clock
        .en(~stallF),   // enable
        .rst(rst),          // reset
        //.clear(flushF),     // clear
        .d(pcnextFD),       // pc value to be read in
        //.t(pcexcM),         // pcexcM -> exception
        .q(pcF)             // pc value to be execute
    );
	
	adder pcadd1(pcF,32'b100,pcplus4F);
	//decode stage
	flopenr #(32) r1D(clk,rst,~stallD,pcplus4F,pcplus4D);
	flopenrc #(32) r2D(clk,rst,~stallD,flushD,instrF,instrD);
	flopenrc #(32) r3D(    // 2
	   .clk(clk),          // clock
	   .en(~stallD),   // stall == 0 - enable otherwise disable
	   .rst(rst),          // reset
	   .clear(flushD),     // flush == 1 - clear
	   .d(pcF),            // pc
	   .q(pcD)             // pc
    );
    eqcmp ec(         // decide whether to branch target address
	   .x0(srca2D),    // source register 1
	   .x1(srcb2D),    // source register 2
	   .op(opD),       // op code - instruction type ( decide comparison rule )
	   .rt(rtD),       // rt ( help for decide comparison rule - bltz / bltzal / bgez / bgezal )
	   .y(equalD)      // comparison result
    );
	
	// unsigned extension for andi / xori / lui / ori otherwise signed extension
	signext se(                // immediate / offset field extension
	   .x(instrD[15:0]),       // immediate / offset field
	   .unsign(instrD[29:28]), // [[ trick ]]
	   .y(signimmD)            // after extension
    );
	sl2 immsh(signimmD,signimmshD);
	adder pcadd2(pcplus4D,signimmshD,pcbranchD);
	/*计组4原来代码
	mux2 #(32) forwardamux(srcaD,aluoutM,forwardaD,srca2D);
	mux2 #(32) forwardbmux(srcbD,aluoutM,forwardbD,srcb2D);*/
	mux4 #(32) forwardadmux(   // branch / jump type instruction need newest register value
	   srcaD,                  // source register 1
	   aluout2E,               // aluout
	   resultM,                // result
	   resultW,                // result
	   forwardaD,              // forward control signal
	   srca2D                  // newest source register 1
    );
	mux4 #(32) forwardbdmux(   // branch / jump type instruction need newest register value
	   srcbD,                  // source register 2
	   aluout2E,               // aluout
	   resultM,                // result
	   resultW,                // result
	   forwardbD,              // forward control signal
	   srcb2D                  // newest source register 2
    );

	

	//execute stage
	flopenrc #(32) r1E(clk,rst,~stallE,flushE,srca2D,srcaE);//?有旁路不知道有没有影响
	flopenrc #(32) r2E(clk,rst,~stallE,flushE,srcb2D,srcbE);//?有旁路不知道有没有影响
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
    /*
    flopenrc #(3) r10E(     // 10
	   .clk(clk),          // clock
	   .en(~stallE),   // stall == 0 - enable otherwise disable
	   .rst(rst),          // reset
	   .clear(flushE),     // flush == 1 - clear
	   .d({jalD, balD, jalrD}), // pass on
	   .q({jalE, balE, jalrE})  // pass on
    );*/
    flopenrc #(32) r11E(clk,rst,~stallE,flushE,pcbranchD,pcbranchE);
    flopenr #(32) r12E(clk,rst,~stallE,pcplus4D,pcplus4E);
    flopenrc #(32) r13E(clk,rst,~stallE,flushE,instrD,instrE);
    flopenrc #(32) r14E(    // 3
       .clk(clk),         // clock
       .en(~stallE),  // stall == 0 - enable otherwise disable
       .rst(rst),         // reset
       .clear(flushE),    // flush == 1 - clear
       .d(pcD),           // pc
       .q(pcE)            // pc
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
	flopr #(32) r2M(clk,rst,aluout2E,aluoutM);
	flopr #(5) r3M(clk,rst,writereg2E,writeregM);
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
    //hilo流水
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
    flopenrc #(32) r10M(clk,rst,~stallM,flushM,pcbranchE,pcbranchM);
    flopenrc #(32) r11M(clk,rst,~stallM,flushM,pcplus4E,pcplus4M);
    flopenrc #(64) r12M(clk,rst,~stallM,flushM,{srca2E,srcb2E},{srca2M,srcb2M});
    flopenrc #(5) r13M(clk,rst,~stallM,flushM,rtE,rtM);
    flopenrc #(32) r14M(clk,rst,~stallM,flushM,instrE,instrM);
    

    
    mux2 #(5) wr2mux(          // whether need to written into 31th register ( return address )
	   .d0(writeregE),        // register number to be written
	   .d1(5'b11111),          // 31th reg
	   .s(balE | jalE),   // bal / jal type instruction
	   .y(writereg2E)          // real register number to be written
    );
    
	mux2 #(32) aluout_or_jal(	// when aluout is address and jal instruction type - pcplus8
	   .d0(aluoutE),   			// aluout ( here maybe target address )
	   .d1(pcE + 8),   			// pcplus8 ( delay slot - link target address )
	   .s(jalE | jalrE | balE),   // jal type instruction
	   .y(aluout2E)    			// after choose
    );
    mux2 #(32) res1mux(    // whether result is from alu or data memory
	   .d0(aluoutM),       // aluout
	   .d1(readdataM_real),    // final data
	   .s(memtoregM), // memtoreg control signal
	   .y(resultM)         // result
    );
    eqcmp comp(srca2M,srcb2M,opM,rtM,equalM);

    
    
    //ls指令
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
    floprc #(32) r5W(  // 2
	   .clk(clk),      // clock
	   .rst(rst),      // reset
	   //.clear(flushW), // flush == 1 - clear
	   .d(resultM),    // result
	   .q(resultW)     //result
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
