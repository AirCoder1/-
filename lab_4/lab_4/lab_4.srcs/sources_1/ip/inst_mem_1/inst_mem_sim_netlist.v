// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jan  3 17:53:00 2022
// Host        : LAPTOP-AEPGRI6M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/AirCoder/Desktop/yinjian/add52/no3/step_into_mips-lab_4/lab_4/lab_4/lab_4.srcs/sources_1/ip/inst_mem_1/inst_mem_sim_netlist.v
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
h7Hn9k+G/LS4I4+VReMP5dn3
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
