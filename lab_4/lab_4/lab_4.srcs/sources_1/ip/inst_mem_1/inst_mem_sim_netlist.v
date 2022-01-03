// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jan  3 13:09:15 2022
// Host        : LAPTOP-72CGHN6E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ASUS/Desktop/step_into_mips-lab_4/lab_4/lab_4/lab_4.srcs/sources_1/ip/inst_mem_1/inst_mem_sim_netlist.v
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
ozhPkMtW5SkZ+XOnKattuKjx
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
