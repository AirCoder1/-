// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jan  3 21:28:52 2022
// Host        : LAPTOP-AEPGRI6M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top inst_mem -prefix
//               inst_mem_ inst_mem_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20592)
`pragma protect data_block
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
Kf77pnE+C+u0dc2wimCH
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
