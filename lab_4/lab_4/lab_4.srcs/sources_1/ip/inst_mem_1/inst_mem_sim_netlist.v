// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jan  3 14:13:45 2022
// Host        : LAPTOP-AEPGRI6M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/AirCoder/Desktop/yinjian/no2/step_into_mips-lab_4/lab_4/lab_4/lab_4.srcs/sources_1/ip/inst_mem_1/inst_mem_sim_netlist.v
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
DwylTTu0S3vNu6SJOIaGqlUt
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
