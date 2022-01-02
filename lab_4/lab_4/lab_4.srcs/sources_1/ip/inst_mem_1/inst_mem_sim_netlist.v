// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jan  3 00:01:50 2022
// Host        : LAPTOP-72CGHN6E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ASUS/Desktop/step_into_mips-lab_4/step_into_mips-lab_4/lab_4/lab_4/lab_4.srcs/sources_1/ip/inst_mem_1/inst_mem_sim_netlist.v
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
78rN09IMuifpnaqoxGQeL2Yq
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
