// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 22:41:19 2022
// Host        : LAPTOP-AEPGRI6M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/AirCoder/Desktop/yinjian/add52/no5ls/step_into_mips-lab_4/lab_4/lab_4/lab_4.srcs/sources_1/ip/inst_mem_1/inst_mem_sim_netlist.v
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module inst_mem
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "inst_mem.mem" *) 
  (* C_INIT_FILE_NAME = "inst_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  inst_mem_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[8:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20880)
`pragma protect data_block
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
Q+hFPoUeZ9PUwPJjBseto5z/
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
