// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jan  3 21:28:52 2022
// Host        : LAPTOP-AEPGRI6M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/AirCoder/Desktop/yinjian/add52/no4/step_into_mips-lab_4/lab_4/lab_4/lab_4.srcs/sources_1/ip/inst_mem_1/inst_mem_sim_netlist.v
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
1ctgFQ4b0OXpPKnu9LzCwVxb
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
