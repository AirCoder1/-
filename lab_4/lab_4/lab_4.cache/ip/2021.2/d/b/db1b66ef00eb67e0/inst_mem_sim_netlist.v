// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Jan  2 15:17:14 2022
// Host        : LAPTOP-72CGHN6E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inst_mem_sim_netlist.v
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20944)
`pragma protect data_block
uDuLcRumBYVdNoI8khLUijFjCRYjLIjvwMT4BgK9KlVlzax1uA+aF2gPjJl9Ej4DgHkAFC1fLb6n
BfuwmvfJ3zJUwLEJppXwmoVf1dSq4hHu8GdVPp1TwLeNrJV6nCVEtMhVqugy6bwKDqY00t+fwZU3
dTb5pajR1co17+QycUj0WM8vO7u+0T/oBQENGxw3XqfPZ35MAkLvTEEwOcJAkK3oe4GxAoIsJf8v
24R0T8IicX+HxTGYbH0jDC9kO/+DCZFpPgxxirr04C/qem4r1XpdBScCnYQ9GUdmXg7Qs5jsRlPX
BeGZ24q+htEUQ7EjGKuM/WhVNk7TQURxx+i9X6VehDhkg/HnbvHd6BsNI6JprSS/chxvSABbXN1e
htnVbVuHXcaxiG5l+hE+/W1UyFK2r/Fq/2+EQ/IXzVZszK1vD0GqgcNXJ3YZAlGy3ondOkNhqHH1
HWMRwmqrvpBr1MpdnheSg78OyFmWazB0UvMfiEfz4Ojg7mYSxxZynJ2bfZo+3tLja00HUbfw0V8q
w+W3qnrEawy8E0VyFb9cauWEdk67NM2rTtE7T295jct6kBk/EaUrH1gT6MwVGp2Oy0yXCiiTd3qM
x8Vuc9X0AwyQniY2+4R0XJiwtiSj6DSkJJlz2hzV3WhNFYou6+GzAwAJXGTLigTOaprO0Twbh+Oy
VHgg1h04Bw9zbk00h1N/GoyJkzRIMRHUS3gL15a0Mhc8qLOXPuYQg9ZEA4OHVo85vuskiuOfyzLK
4RURDHIKVaN5sUBk2SbwtnvqhJD7QmJDFOiGYwXMG7aLYb8eb7KEbvF/yhZJuqNrCzQ6Ar/QyWHE
CPpIdcUJrpHGKr+B9OQ/fZk6U8ZHw686lU2DOb2FIEaActKz5WE0gFQ2/xgi3pEhJRxMy0CkhgGB
dxgXTvOcl3aUyOEcn/TstspsrxHJ7jr/wLyfMk8MRuTnNPUAmxwQ8IiVeOXu7P9v3NVxltY/wGmt
DCGXbgEGeqZ5ICuBc83eKvnFHwGjCkrFR0uKzjfTQepQkkblbk+VmSPsQPJ5a3CGMlFoUyzkvpUJ
b3RFoglPTCJ9XCVsrm4/sG/v5d/xs1Smoqj9c4vdm+XgNuwRgQQEDJcmicUG/QRpyY69g1mMrkK1
ZzEhCNP/5H8DYZjPWxsI1E4fokXcjXs87LZEuBCqX1SDD8NtRe1Y9HsDnAy+1F5bwR4hrfVfeW5h
1+zKVMEDCDhGtXaZNPCMvh/w785JUIfXsgV/ECncUI+TAOXw2N0lCRSty8wWbYz1hbb98IpzhK7V
ztNaXtF8OzIrQOqdWUIVlCCHscknCnUdElYUmqE+zVklsKLLdaL4J3GVsW6CEeg2pomky/htYwjY
6fxQ0XrQOpmEzp3XwNvuMk/218mfR9slz2obNBv5AuN7d+pI9hXrpTufN6tgnLqFCo3w7EvAuVxI
chDlbnFT+/0LnGUZDA33PrSrqqzfX86weIjrJIGR7scR2NbPxB9wZKhsvG61OvxA81SQMdjc3lnx
yOdkjL11Zqwt7fP7B1BzKLvkNSulJdJ1/n/DpfGVCAFWWUZrTxXIlH2ylPaAxlybZM7Lz8hnUXyr
uQc/zgqJi7e9CgKF5HrcE3R1Hu/1lxRmHpvnjE31lc2EHE2Xhv9n1qR8C484XFjWWD9uGo8aIkVB
KLJ3jt4Z/Fb2hV7hYFBn3M2WyaxYwLjCiwmDa0Yzdsk7yz1lQ5gQwjXnqUqYzRSSI9NCOzUN2Qxy
TYdf6Re35fi1WbIj4i/V6e+x9RIqFH4bmd/pm66mqRUPRgcBPeJSvWKq2sZn0Kon1VXU6r3ZrtZ/
5VhUD5UCtkquK7bUZn8nRMtI3dAc8RD5FFvNv9xvJfz61sGnNGILAZk05JGKbpOXlYJ/tOt0p8G0
dIR6JpPWk1NFsSrDM3Lx2/OMJNg2Z6qCgMIbYuZK9Xk8gxCHtOa3WwQUHqxdNz3qEFUCa5Y1hnws
oLcpxuaWjfzKzMVhSH1mmMR0Pa433QdswVZpDFW/AniZB4aiOgALX96PI9TMRF4I0tyQrFp/8DpM
v8jSPuRgpn3DW+ENS/6Z4N8iCk0/Z5atmJi10Uv2g50X5yxT7SsOzdJ7mr2OnprN0UtqOTlP9ZdL
oQoOlgysbpdbmi3b2QpaWmsdMwukeGTNCF6zFUEkkVjaF0YY3eWR/n22SqTjIp3mnqP5oh3GZr6M
Dl+5num10YONXSq2DZoyjA4Z9xFjaCtlJOEq4WmNzpfw7Hs1C7WpXNIt0gAQCUplkdG06CdIpWkD
z8vHjNhv6q/9FjzkigPNt4Q59AvNwPy4G5fpYSg7qcajsKC4mwldt+x1S/v5PGziXIzHBmFPq30y
hUS0038QS9/gJgDe44X2eTwzGS87kWjfT/wh4BPPOfkLjV2VKDdlzN4PfKBfXwp1RlQ2FblxigiP
B7fPPE6Ddr8BF+ee80N5ZAFKL1a/NiJzY4YhSP0dasAJebvP4r23KadfnE/hqIjLfP4kZlVvh+gE
oiGpofX2lliiz6SlztaP92A31Dyj20nLRIICncXH+9idKTsBDv2cTj8z691Fssb5CTx6ZAdvGngM
nLL4mwYZ5CNW/vtbyslEpN+sXNs8IO9TWOXP2a9gVrEDCplLhsTg2S8EFDHehmr8OIMbZLkPvJSD
WA54N3jD1QA0cU9DcM70U3C7O0QMlTyV//bq7L0PiNbB1L1Q8rc+MemtZ9BFjUIb5xYrUlw4UQvH
6BW8YVr7GsT8WfATAH+q9cPyXSLKfOY6NeW0NaF1oM5rCDK8eeePcJcqWxDGISd6If2wtsYdKs+Y
eugoqGDUeCQa5oqQ/sNKE46EF5fLJ9WTwh88dNGXp3HhLfmCxXc8jvDTGy/pkBCnY3DoLIcdvqKr
hKEkI+XmY52OgAcjdf99e2fIOlHEYrELsJvIHdovraDdyTbdRA4liWVG1VMm1pXY9Uru+roSnyPs
S/LVxYnH+4zb9YSdwrBsMFZmOdA/ljn1YdLrOySBis9VQZOUFzz84LEaxdmb+W649pzpALGI+ch5
wfwFYHcpy8SpzrXJ/9uPCNfZf3ZfupF3v/TzgcxPs1aMHoM2rDxjaRmipDIZdwOxWFrSv7xo+ANd
rNbZTKYq2rtE7Ji7Hzs+bhIn//HyYSixuZW25oerWXobaUU5WePXznmcDO1Rw4Rmprn+e3ymTeed
5cwD3tC0pzrl3Tgis63vIZzqQ7LKE87cCV1EwQA4e+gD2t7h9eiu5sQ29PUbQ9SPzzQ7oH2yNhlz
hAdoPOfGrpXcXCsiueijCPOLQs0NMvvv6fx0rJFwbhQy5LFx4h0XCkOLLChs7QX04LtkXuuavqFX
JLcE0OqR2fpU2P6IlHHQTVT1FoI+avajw7DO9o1HBub515b0m73+//+lduAnGHW+dtt+eQpGjRbN
IrpQswMQ74j50MNtg2BLn4GVp2ObVMiRwOG7wUdSBxiLTBAJTWPDTqNgpPq2i5hknCsIevAfmXRq
M7IJtk65dhdP2sIO9JJaASlUk29R0R3qLsd53lsv/mwnFOAdjIltG4ZGeTfHA/7HFTVIOh0KfZO7
qUlsKjSbMXPZCRonOaQYJ0YCZLR1P5LuC30uhsNjK6E5gfREYnEkQYLCa8Ev4u/OOXMUAEB+e8Mx
XHqeOIXWDUnE2Q6jgaendP9oiD042ccb/tn7xU1eioJHluuZMtEQslUkkXYELcB7/74pUe9WkcoR
nMltGkvy66lcoMsKDQnMqZ8TshMOXSKG3+DTpVwIu97bi9HXhIjibsRGVHKPjBUH9JAcGE34fUBQ
PxPCShwz9oSKhrUpTh8MY0PaJhi3x/7s9W6OsrBfd4hLSirbZ/umRxHF3OkA1LdoSxDhJfZsbPy9
4Ine1g4UWSU55WZ6/bXtySp3FcDi+VJbr0p+85FzepYK4XZ+ptROp2cDPPs/QdycYvVmj0rfsw6+
NkMqLO2R6PQgkWQp4+xttqicd9bz7RFJRs3ITpYPHhnS3Uroy6jsDzLmUVVMhA0U1PMOPJ2hZeZ0
UKrUD2kjQ9Q0HOnrQCkwaJGPnjm+A8p67r41hJOdWA+6uj7anacUxERyaNNr4+nyELhzNruW//BP
AYwlfrEKkTBbZpDdoYpWiaZLqxvRpgJXEDDhwteDFtnYqz9XibjAggqeNotZamTItll5uaIYOUwI
QrkwfOAyY7syjP1rx6RQNT86oTvxrTQasDhoEWc8NrKHx/duphPyi5sjTo4ZtXlTdG2altY9BJM9
WibcyZrM6I/hJ8zZj/SnkKY3f9eFnJJ5Z06H+j/cYwbVj3uqTcpY4pjjdZeZpBCKX/Zw+jjVx1/B
j5hAIvAwBwIn/fo4YDo4YfldszUEqbDiNq1pefhG7FEur0VG2MeqNtA4QwBFV/HgoXfoGHvw+P5b
UsZaEjtwp01/L34XF71yDILdiSEYIg1qwN72jvp03dEJ8qALEvnpVQmAx9/FfUI+fQqGaWbtbMCU
/LHd558UrqCtfcFGS//d+NMhWBYj03Dz87uGM0AV9//u0IACIxXeUK1l3gqn1tWX6yXcws9ajbuc
ys+DfAOQ3TL9vyYdYxosv2aeu9pHueR00ftFvXF0FgoGpGS1BWAyPJGm2Ug25jeuZE2zbRMGZi1J
kvqD6hfj+FqwTtUIZzHrtGxggfgeQ3TF13IyiVbRVb6Db8DJRm50WHQRxkkzuZmHmr0oCpJVlE0P
jfeJReri4AidctcvyyJ8LBcLJJvJ9QYf2Dnjdk5epwY7DCrbE5g8PA6NeAbArma9uNNzCaXR6dQO
42IqE6mtCx249ZKtJfIXRMwu6sBr5i/XE98aPo5+8CHsADsvqwVVWhTByEhP/n+eSPS0cuPqjTti
KnriR+LMEukT3rE7DW2pXYxwI5v/srZ+YQTgRfazpA5RH+z4HG6AOt35ICYe12vC8nzankPE43BC
WhkyBi+MgrGK1IQJvrMCjRugRCmxaxpfcyE1iIHnk3M9FoKYunkRhSYWCXpXyBgVMthLg6X6eRTF
zafCHoB2LZN3GFYao0li+4jgLUpo5SgtxLKdPEtWE014zkb7WF7WA455hyW9ik6xRQnSlCPEgefY
bg5vwAwHcbRDPR1DIxX1EACC4+QJoKggj4TE0xJ2piOYQ6y3U8r+GI/HJHAy6ZuSV7nQcH0dClHg
2VB09rtQjK2p64cl+TYuHznpXldATwQAjP2IKbUomuZHkeC12ojUXF/+VEMc/2VFEAHSfzOhQH69
iwiGw8kQHTty51KcLUYOYEUGyzgY7bneTUbuYT9fTHlk18w6Qduv7Orof9dB6ZHaIxuhpf284fPz
VORIIBzar1fKgo8seiuOY82T3DPd0ASZoOyIRVQDRy5nbmKVMF3yIwlGS/DP/LQwpAvYMeIXk1/U
oRIILGjUuJyhubZLbdkF0TOB9m+KZWxn8ul3ytsfjnpusRp28ni1eJAz5sL+1suCRsjDR10DCuYM
zmQtNUq7qVABgHpDruqDQxH7K4mQGxc6NfggTU9Y/DaXRtKaTfkhRnthRfGjJ1I9Sgj4fDGykqDD
izrORFrIu6O23bugq2GLWQtDRvwAJL7Jew58MAeCU0b8jLM+jY+6XQMoxbRCu86O7ZOPdoGepmbX
17sscPHbWWFJ+Ed7XmfMLCqQQoOKD+t9Q1rWyPDp/65ttJsDeCDHmfkm8K+K7OKT1imJ64Qo2BeA
MWHP5Fwn64g4i/+BZxLiJUiWshud8JWlD0brA+WiPepNhXjUBSvGIQ271v/hLCss+w8K+qrV0KgW
jdK5Ak2A+yDxnmOxQUWBOw7DXoJTi3cqVzws9ZjexdUnpwr+KiWy2ntnoMGu5c4TWsf044tVlxF6
OdDt47efSIcY2Hv1g+fqtf0vjerTdnir0JgEt9kIM3/iNBEyk1sLf4XrABz79nOfgwuGZBcbgI4o
NWJz7AtDHxEDYBtFw5Tl2Qq/60Rbm7Y9ZV4RIL3BNZINixUoPP1p/BKYEDnVhWRkOhsJHlWSbcub
5b+sZ2bkD1aBmmt2YijNL3lCpnZAIizjMXwoXwiYppoJTU3aRn77QxtFHHQWEaUSHZWqyH36mpRp
zyWLbrOq9/YOH554v9kaY1EvIhG46ZytjPWLkPq8hrTH/NZ1tj1P+Yq3Stbt3DIu1BcWbvAzjteb
cdUjyATQQw6GspOEHbINpicCdbx9WScBBx6DO5FCRIqzgdz3bkph8hpgQhPtbEwPAPRBLnKL7Hdn
hJazswQ9lJKwbPPnxfmQ7oDMaaDBY6dPk3s0E+y3Jo+r8RMIezxowm80Jq66PWJ8tEwMI1H6BKqD
0PtacIu1/fR2Wd9HSCaeFpp7fLZIrPvspix1EDRlMAV1C39bzVRdPEFPJF6PP5TJQZnVsMDzx7ER
vjZeuHAzu/lJeTi1g17PErGtXw8YtGmksVX5/8l8jeWPOF7zPcQ/1E+zcEKayH/x0FVAtFwHzZxE
rMmnL7s/KhL1KbZ8uCVYM1fRtpse5wf/ukU1GFfyYBtk9Hl4s4T7eQrCYGFHgD5qQdFrwZLOBRr5
cOE6oo1oTZTg4sVpRtBSSfuZuZBby0qszr0z13UnTFfa4NuvWsslM6vsg97+BbaEcaLa0fiH5EVR
lNzcVdUU/HHR1jX5EPTJp93xo+1dFuTYveqE7xukgKWSaes8/7N/Ng08hCWtHEOAHXvKZLC3hflx
1pufVdDGK4NaeV9ce71nn0Qu3sHh8Txgz2JAZAHpJUl5ai86iOwXyiAuN5pjZS4oZ5tmlhKPINMi
F5mirh1YSQo2F8eP3BKv2x4wnR737i0CqEoQogZsjCr1WIoeP/Ut0SE4/LoQ0VMU6x7nf68Ml5ab
MaB1Usuvk6nDlHbkVH1nfxWgQ/TQyCG1CrmNbribFbEm0HoSG3tGAybd2+tUnqzs1zMeZvpEA5X9
CbJnQuwQ8Ykv6jupBOy7ZtA3c2RMP8KsrI3edYuJPAC2JIQIXZ22yB/Wvr6lysYexvsAMucITkHZ
MdTGrFVgcwJgaHKuoxVMOUR70cREJoNj+YqtR9fTgV48Yn9zeCMkMd0/GEGjhRbUgVMDK6rvLPrj
pXha0hRz8aJKcSy1oFuf09HWPLvaNeCdob+Bqxt1mYM2uCA2q593BZHzYO+TiJoGG0MJHo/QZ1KP
Xfchl+x9xXcBKnSNSs9Mdn4tVFtetiFq3Ja96o4j2xOauKDAw9LHNae2oGoEMFVcpFeN5H2e9Bm2
53fBHGFSWw5Q6BXMEar9RzPyeUjhruXyQ/pV78GuhTONQLSjaMjfh/YYnVrk8NtBgKEby65cfMvX
zSqtZEb19tkgrH90+wJqs/WRAfFG6FssiryurwnyJZ6s2Z+YDlNiaFohPLC+L/cVrQ6c7ZpvqmWQ
YYPlpNaOmQzKC6tuxbvXy3OtfaTs3SNe8qACvRnyvE4javlO+7XV2HeIVHsRUwEwf6wY47igzskq
mq9iWvagbknPHxfsqMva0cC9ELdS4nwpsT4LerKb53RYNToI+hKLxqMNOpAmhwnAs4CJrciHxXV3
wCbU7N2LqnlMOWznpMIMG4R5wTHoci8uOIQ/xJ5hqNlEP7Ymx/xRZso0Dm11RKj9MvFv2IOxHZcV
3AFbrI8442EWlOkPr4A3gFBUTCgIsJVl6J0//kc1Xo62+yvfB1ZRNjvYrOGvX7eSVUNOTmUNq1FU
S0ELRqZC2jnKmH54K4SwVt9rC2R4dXHcGQJnnTmymNTAKnJmmj5GfDqVliQTxWHqWiijHBeqPyah
VUc1/O7SNNZv5RFZoe5qpKW2BXmtvDjZtLxDapcU2/Xr3AmWV29c4M7zjhoh+J/RBMu3WcWbMl8k
fHwmZDkaJpGjTrHUtCDSLlj5HDRblqRqwENxM8niiLgweO9lJob0++7PsnQuB/qs5OZauyhriKWv
ONoi+rM2oKCJOq6NtrLY+G6vzWFlhdydy3XSl9aWhBhQ8wEccQ+8n1Qpqwi3+Rp0TuWQa7KI1tb4
QXjl335f7DUDG6KSpJKNLft1w8atdBi2sOCby28qJweCErxXqWmvdbXr9Q1xOrsWkoO4YYUuGXdz
unCTCkcuwbSc43KMGJfps1WInbxV8naXudKp1vchVgpWEq0pAwH1pugNkmNIkdeAvuh1gHtaOtUD
8s43fSVIjN0rH48pnqR+eKrkFrzn+JYa/oehtexL8CXf4T1nJCZuo45WNtYMGGliwoXApSkBLtPe
tYxRmrAZn3kwXPfSnH2Mf1kptfRwAw4EqskvWBD1Xa3o4Ot+nPQ2mPyMz8g2jjfI9QQejZOU78F/
e93uzcUy5XxRZeUdGuvU7rx7zUpYQPhvhQf5sMRJgVxoPjMJ/ykdh9aQ9BEp+uvsUwklEKdIq2wQ
e97Knq+FkpXYj54t+vNLS3lJdwcq6tVWozJo4yVaw2aKowQdRKtAIw2WclhOUFb53uNrPaHdtnL0
EvfrIAXqFB94VDoGp0cG8/piHO9DGELvK8SlEg1CGH8QeZgFzj5sFUlck+//MaYcFOC0Me3ttRZ8
ny0GkbeDz4klgm+fEGtNOt9oGstuua1F4I7BWJglVFcsypZaQT9REeW6iAbFGYDgqNvLnwoRjnA5
xBm2HV/bOwJxMOsRAb6EcN5e082bP03qy+sov8LtkyLKa2pgUu6W6h10jzZNDf1CKhzTMFUeDy7l
d/Fw0m+X4cdm8nWipAZUskpDabTsWCETW0k5zkiWFktU0RKOoYv5Y2q6+ccNpRndqr7qUwDWYUxU
1FKGbC9xS+krPrEHEMGw/UqNid1QNtPYj8h5Yyalc+I+yYg1nN6XWNLO5Zd59OFymvzC1BPzOcqN
AdijCB09ijzdEmIy4/QNuhl4cSsN9wQlVXdvceYHoEEcrDSQFr9pIfAL5G/3MiMpoXJ6L8sJgREv
+Z1qqcsw0kPiPOFRyPz3cm6JRWpaEO+Ad2wQDX+8tJhlacduu6zHl+fObBG3bg6j1Ra+uuqZU2Wc
McVdCHfE7/wZdYq+UgFZ/6X2ELLEh1paCvbSR6o9JSFa3l1MppdXjxWXnL9xeJP19Sx3mO3NAp5s
TVZpqZNtXFwsIeVIw4yM73YgoHoHXDBoaQV2qb3bCvgE81C8oNm/wi+PzmZwvrL91Q2UDUn53Fg6
IZsNt2uBzgE/YCeTLcOZGv25ddhRK4afS6rUPUW7IH+lcc5SPFAuRyhJP46pYsk3xF9EMTtEA/Yt
EC+zOcCBYHnyD2ifs0wbSHskumD+Lu4eI91Wgr9KQiE5low80xjw5HrM2N9fSvDxl7XZe7Gcjq0T
ZqDGr7i+er8bs5l/1Z5V0AKYGgxSvF78yD+kYx6qEon3SsQU15dyN0cmz5E7uQXLiokgmI94cbe9
MGJAL5ZJHySrmNB9uJpZWSUChKJPzns433EpY2puFXSlxvYVllFzfhjSB5EHENHDnfDJoOn6f8fn
INWG774frDvbhmVlxeibBqVx3eA3oseqsdR14AKYGcOb+TRID+STRoPXnYFg3jfWXdAoPG3rQzay
+TJOKhDdww9wIvGezwIeql3JAbmMhSKxawlNGyMeNTu7grPnQVFn6mVKIo6rQoxYs9yQy0e9G85h
ZSRzgyu8/IrPjgzfG26pp3+yLKanrTWxbuWatm7CIaQ+xMKYKRHpHSb+QkiX+qCb0bv1sfCraoQe
87/1VfiyAI1ewO4ZsKrVBGxwP5zu5Qg3bkDcsKT5N252pyEM2+J65rhrAnEok9bzy+WhNri9QSr+
pa6OoSPPhDmOE3nTWVEVrc8FDrjg+96ElS+26z74la2AkxhdaeM6fX+VQD1TpFaRjPNYF7wawE7x
bx86LjwhGD3qp5mlRTsM2wwERWNs3DytecSx4Oflq5uMAjk10neW0ITOVeI/W8F62iQG3AMXAjUv
2ISXhQJcywH5w4RPzLzbGGx62RAepXLK01gRIj/BH/09+rKXT8fmc1ieVT1CD1uFNCuRSiMWehF1
q7MDcFt53T3/o4MI37jHeWTnJYO8KpHXTlNWg5GyTiZn6w9+TmSv16eqKGNJXv4NFhiUvyKbvWPZ
gLevW+zNR+EnUrM7LvswB4MgDLEzd8zXXsY9KnAg9yZOW1nxfyzsvqRJ74uxK2tsGmyz4kkxFG4W
NrB6MmjYbuvX2nYd5rmesUT1p7izJq/EHJvo6XWkjtJd0Ge5aNMJfZPC8x36QMty59WrI3Autf8K
BQFrTIx+9OiYScRyXLzu9BrcM/QPOEodI9SSvGCXO4uwAF5f9qdwqfmhhlPiXMuAEyCKv49oPQWF
9YWKrlPaVB490AxxVWgIISOA9gDEH62glkSfa2qTznOnd/WinbtJG6pKGsSHWHlUjfX67t4HuuSu
bXIdL3qDdrBQ2P/lC9//FcHM/s+qai0H4MwVBL223fD5yO93PmO2rYF0RQduI/nZpyRA0uGz/TFk
XfGq4SwlKDW6pMCpaFgD3E5satjNHqUL+YX8ZGTGlKD0TrsMjvmiO0OTdy9BIlFzaaJmsqviBpL/
eGKobX6lrObSR3NwdpU/KSUc71b7FDjWTstzh9Yk0YTYaSSYLjvJkRP/GaPz29jIvW4Kkom6aHuD
BX86Yuhwj1h/Z3dnZpZMIPfit7ZSt+gkzNVbY6FUehnHW2ukNDmJ8XF0hsoEkmCf/uVfUqNzjCNR
GOFfwjpts8sxZIGwBmc63GuaF/jZZ3P1H/NwKL+MvKjMMf1c25yQhF97FlUREWiE0ROfkL/cffKw
6VPRvx7dzND0L4c75SWWstCu0YoA2oM4e8BeVH4CLg7ChxRJJ1Bh5heY+pPRohNa284S9gqcsHmm
FV9jwqfSdv3x7xGX2j3UZlf8lEUMUhB5YsDQHvT/QZdgrZdMn6l9qXDMMnzsiG9/E8n510TOjo9t
ld683l1f4LRMeHq7EbqsmiHUxNStUXgGi6Y1yuq7dEQeIUzzVKj4aF6Kbfrbm/SPbcsRgr41Msn9
mjpWUmaWntkNCo9tcB71UTTlWMnonwGGqXMbRo3J3ivpenNChlHByf9MRIEFpGQZBnojKSAyMIaS
64vuCRauNeaf4X3b3m9qPaJM7E4rUbBSKwrV4Nf3OOyxY2xqoR04KjHBH2yYvCBdxptYRLSp56Uf
4Qjsrulw5iPbq3a4KW6SEBvBforRXsG+/fAYshoJgQUKB+GHEa6byr6u+R+8wf509AE8Oz3QwUiH
/H7rhEHwBkkJGSm1qPgvfgoOXLTkmU5Ty8ctYG4m4Q6AZczCeJNcu5a0ClL7f2zDPAz+UV3A93Og
avuDInebJZKnRqlIKwmEr4rCywpgP5yDda1JPc54B19Kr20ERmcq7p1PXtR1xviZUpfrmvnvuKiR
VhqVDlsRCiVtCV1HqiZhmwDs7B5h4wCo+w/zuaPxAVWujWNZJdcIkVoL8BTlfFqIOFjNtepKrc3T
nx78QG76M9ffg9mxFaTLtfMI7UHAdMoAUT9MYyxtVX0kqqiqoilNB6+Prb+oCdF8kHRvDGMn2d1J
Ru1e1bVMzUdsVkL7orU62WnUBcV2diaDcO6SX2akmfDmeQszxvW38k+bV03fTwvsmh1J/WkCyM5k
euEmFDDKplD/UezeTwWlE6NJA/NTumiG6tmAJ30IfheAspqEHByfu7pBJOJPE8GRvUWkRb5j/Cx2
gWi8lXVKZjenOdqU07EK3bQ4JcCExSYTDkXPIX+h9H5XiCpI4UOcE56MEdvuv2y4uwpjZQEbgMzI
v3IGsg4E5EJhitOZJuNU5sbCRsLl3W0pcYNhdtTDcqPFI9KyTVT9j/7NAhpkCYik0vnlh3HN31GH
tlc8jH6hL+rs3rlVEX6Y6SgvDbT+xQ4tqUJb/pgGn+E+gAxHCtc4wjN1bxfv3Cb+otojgcfTL0AD
pAyB96BU0dkdDNaP383WuBfHLxCB9pJalLSNfYyFMhcUKyJ2efn7Nv8hU77TroijqbkJzbcjTpe5
XzobV+JUKwwjTWQZULy+AKf/EFNroTXErCNbxaHP73YkGNrZJIsHz+Rle5/yJjJQaJvQuIqvVnRo
6KODj9ecE7+C6vdG2Cu/c/MPEmVwBWLD3L00jUs2klaWya71qTjHG3VeseMLODwewz0vOC5HW2S1
JXosAPBgVPMjFLH8mIVtSrQsDaIqFyTNRa9q0ZSF24tJkRhKck+EPV2iZyw0IsHlpO3dZt0n89kw
n0LqZHMqhlyxcToPD2cfJhsV0OHVhZq2ZizMMEpiBLlYevxqzZnCxiiHQM8iFN6ubrADPg8+tfnC
g7BZN0h3jEpDTuTPyAkZPOs6C0/VUDwjeNlPA0dz1W9vUuwDECHwzDkmIF0Ff/zwlx8QRUAU1CE5
zfS1e+RDJITBm/fffO9NEoFpYlXtwlWdaJubfJCSTsrRIasf25LCSpeQ1sgIIhr/aLYkIK0AHLlg
ljILISnRvp9kMZQByjpz5Zip4LamI8YkczFu/V4v7k7fvYtqHB/xPL5quy94KZF0PtyX8uJmEW9F
gNUpV7Hv9JDH3RKuB+o7v7OjqDS7UmpBbykuV665n7aIWXZQ3/Jpkss7XCY55ElZe7bYU2iRZ8Wu
uf5Lltf7t42opl0lHeSCBS715w3La5h2o6G0bfjC8o4XrCQGgx1kn7926r5xI82dqZ18qi7F/sZE
LOp89R4p8ArYrqARpnW93/N/GKz1tFVmfjRSq0BuRyyKVo1F9j8Y5m9pLM5I7+LedvTtWPgWv9Sz
j2uHMjZhzncrjRyKNSrV2jZ8AjQQqVyKLcDKo9fJM6h7pFJIYXS2RRXYulRZSoqODGYqrhL9LfUI
mB/eg3guZMVD4i19lWpVR1Jb7/2GzrXR9rcMI7/qq2ngiA2/tNVO7+ldX4/W/+qf6wnkXJJxFfYH
BPPWbW8LLWmWr5VIhlqKzLV/ngReLqsAaV8KXLuMIzmEZnWZiE5fNzMXoY2b12KlMncx0C1RtFtD
6/2Ep0VVMg8YdULDsimfyabm1ZWjHVq/X8BskFMEiBLabIg6dywhEF3x+LjSqMq8X/aOqGY2JtAJ
kQAmMF6JT/ISda3SBk2/po+A71G+KxymZC+BZcWm0p7ZuLUxKLoseRAPmVDHvK/gUR+j0EmZ+dOt
eSJZMrvqPzCB6Vp1VKaX7lyj7zzlV2Jos/1FtTs20zMN+sOA3lHHWydXQ6orw4d7Zy+7mHx9sQdC
jVRWoSaKAnHcXpzb5mN/Sso5otJfRyisIrHhRY64f2beVNhSkwTDzDJrvpvMJU3ogx4wgEbFNCPS
a1rtr1qdtkd0/AN808FBa8WFftbwNKViLVvCYgMe7n+ysdeNwG7dsXr/FwwXAvpwsrz60NHlQYQD
OGVneDESFxxuhxol4XBc58U5ryXyKD0ZS+afU9gkjWzDkZtUNwJrG7Zfguc2USa7WBexX+PU7v7a
CV5EnakHvLTCSHsiVJXAS6PRSG1Cb1DbYnlZs9p09zj2U/2pJESQ2l1uNR9upCXB/uVQH3M0LjW2
jj7Ca37iG6T2jDFxSfdRrSVtKnawStSFcQpoVKlZfuFAkKchPFEnONG1FJ3dqS4xwFuzBysK/nO3
ScX0tKA9PzEXA/msVI4DQleidfBbd5XhYLsXcbUuGHFWSs+DWD1UjNyi5tF9cEjq6x3eYcm02LB6
qV1UsEupaOT1HU0uOYPLuR4hRpuhezKeFr1e57V+bAuiXk+T6qLPkrT0OgJnegArp4Q6VmfjfdDl
raJw8THWFCsNavTGi59s0N3iBiB2M2Egifnn9XYdXJFRWvcnoqoVALH7RmiR2cpjLsM2Wg5C8wiD
xBFcarQmZLpzXfAC4lQfVoYv55BbRzsL8/pa64OkX4xi10IQcEmPXNbjW5736Cw+lJ5KvCeZUafa
T6+/UKz6QihrXJwEI61E5nbGJk+zNwL/25IPHOMi0DiXbfIdbeoKmamKBUksD/feyXfx3omDiHGb
QDXdukaaKl+BeAWoC7YBJudKuLQctqtWvyg+yo4p23O1v49hEnZKNPKAdaXfukjSpNxrSRDY01qm
DrZu6Xq0yAHU3lfseX9wX65Q3lBS5h/wxd5aCPxAThkuN7Ls66nzCFR/xIPAN0OtWv3GRCD+F/s1
qmImFnQ1vCsQbs/2+A6u7jF/xEC8aZYtsNFZ75bLwa3qAEWpMKqnfwTF2p8LMEmIF8UCmFuzB3zf
0tsBa2nbXl+ZBeh+72K15QjQhixeyfR5a5PLr+NM0vEgr9JiXnKe0Ozg7Ti75jeIuIDaJOCdWJv7
FxnNAOhFYKZUBAPfnavYfwZbrkH7+FY90XNqS6Dj+qoBdx253mowL2Fd+aPgHMiR/Op8tWxhLaXd
ToXKsMV7FZRQSi79XUIomzXMGBoxjzFI/WaIhjzKFRwqWm2aS0P9XHULTbnH2Y6XCIfxlAgX1GHA
RaNSFiga5QTFs/LqtiS2/xiAnDoXtrw1miWC9iUWKK5YZyZdT3gk1xBGj5vlro0u0HD6qhdSDqa0
LkzveJIyYFcWfZOKsNJb3xrWhIeCkRGFiTvHt9jjkxp4J2tf68Zv8IQG4JsSMaH9MfjhoLnO/eMi
zxjLnbPaS/PytVwI95vSl7QT1vkv4F9R74XyY+t2x+8AlEkRl9xIlPBsR6Pi0Mx2pbQLoKdT/tmF
KSX0QQtQIK6LMKl4OqCJ/bwpCiRl0x8T0rvT2i5s3Elzrs+X0VTSnzTm7AIHpKsv14oNZ9EVNCFS
MGvsTC4j7D3nvSQbfnTJEwwnhaZ0PKH0R6vg7R23EO4HLBNy43VQUcY8fOXAkWD5Wx+qfuFDI014
DqPNNI3lW5Ot4KiU18aVMcOegop+yXnw/BUfyJ5O6mAR1Z4oC7F9WpA0R97XEiqZIpYPVCV5sVVX
uTYCgW0UDK89p/y8GngH6aWQMS+a/+tLfQvY/dT/jEeUwL8BIvkVzg3zKWkPHjnOF8mIKkG2YBy4
K0t6cx6qzuTYYWokj0oVW8gWM1W0gnKe62DRURDyXHiPP9vSv00VOgvlk/zKmm1njKT5RAJwsfhg
AfvYPGGy54SJKdjgPGO8wuLGErQYiv5r5jRof0N0MOsdbvGXjoFhPDbgivT61AM7i3xHWZVXlCf8
f4JFNUU29EQVW97IWFSfx3RgZrb2eFwwxAXHiOZqFQa+j6VvWWeaNXIdZCORPG2soG0UgtMjFtjr
IwH0jMIOzWqmNH+8Z+w/HFLn1iT+1smNu2WB56ttkUjuo5pvfFR0vd+u56PrAfTDaaEZwuUIlLYq
fMUKyQxqrJBlJ3XBziscstC3DdBfyu/x7TKiJHIY2ai6TT1ECSv8NLT+u6eVOtwnLtqEyzDzra8G
BfesayqnK/mh2Io0aQbSoX2dSI4NtJdSEOC1eWZyCzolX3tfVbFqjOsaibyorOKaGyjDIV9i/4M7
idVICa9vFplFEBVwDEWHFE0YG8Kdc6k13wAxMIys+Fhtz6BNo9BYn5Se82bAQ2fqxKvJAuOAGfWZ
M4/pznD3g8Pv3ScTWArb8yQpedE6k1UhcAnX8Zi1X7FZgh8tGHHnUie5afQXWSI8R4uT4LBdIRMp
279CYW60Lcup2+0qPpBEGJ1Ecm0tryJUo7qle1Wpc36hU1G/C9eR5XO2dKDen6Z6vCeltmykalYZ
lcWlLOqve/aDd7HMr2cCgDbrM5grSd5G9XlOrceomcF8/5GkjxAp14gRn+LOFI5gXy4kQxHzxmoG
XOv5Ks7svQzuWuAf+4QdXTcs0yYSVYPASyodwNnePo/SjQIrpmHCkBiiCm/Qi213gADY4dN5eG2u
GkY2OMKXt4u3+AZ94mCKbXUn926lLIEevpMQIhLcQkbhWy9PLNO+pMGfkNUICtbbTq5hQtG+E1qX
rDzwZUk8uv+U1sAW+nBgY1HqI5YvYG/CuU3Bk8O6nIhRwIuOUMLy4QFCocr1ijQorYIqL9Ntu5Kp
FbqnqsTVM+f2uaMH9VXGzEdqbpphnWtXZng2JHixmz1XzDt/i5XFoMLv8td/3+D0gqfdtEP0o57U
g6CHQr7jNcx+dfAXbwSzg+g0tQR9K2erIQTAXEdS3tAGi0KGlSZ+YLplpUt42bXYyp9RZYiFZiev
AHS0/jV7/hfy8IdAuGaW2dmAHIM1qktXbRVrqKgf0Z6NvOGVUcQwiBi5/0wxc2Q9pnb40i818xm4
tiGU0dn1yWVcGy7JWPaVVcP3B4WZnHmsSNQzt6M5XSZ2iDdG+kj4IDBFowzCCPNyiy15Nask+74c
WmV9RYHKRBxRfSHXxf/XC7KfAuZukPmIKhFLNEvuZa44JHOBM+/F23nU1+z+hDixd8vl7ZTuiXME
txBUjoFY08p/FFaQaXFf41eIZRTzWSzyA+kl+PtWiqtGFB+jy30OnpoxTwQNrB8JXCMzvTkW6Wj4
jRG5WjZy94MHWh178v62iixgL6Q4TwtxOSRHfLVnAPuqz//CRqPh6eVHVj880YIyPZTwxOqShCfP
m4Q5H5o/aniCCYnd4LoYge6RFr++IttP3JgMuH+xizmnWOJEvJFJNnqGTaytYwSJHpOnxXb3lPyj
iAAJ0h/phNjGZqTRvRRD5QdbNgAQ7bGbO/jeR83+2DBOWNeZQCaDjWQTF4xi7QL3f7jT8O7QPM26
w+n7JiUxDICtavV+blV+p+c0/okBTKm3Bnpf+sAYrxE1Wz9E/cbz7beeIBN6koarq5ZzZJu7D2sq
3FW5E18MtkOf0W3mmbtVShXV7B+5lPSNXkbHdRyuIWU59BXkSfjMBa1LMn5raVRSFUdai1xrGI8q
UsxlIka8Fm6iFGhugmdQr8+1m/4UsTmjyVk3XGPufFqw5+YkWfid+acJPAt1aduHPKVQRRwRxSH1
BGXxOf0yKDOWLb3GenaQ6eJRRL+rI9zX/CllZOuXwDqMkg/betTPyU9Fawr+9n17jDbvxqvmlPdO
tpyduULWDISFywmW45YFJkTp5bad5crlOqAjlKKalt+SZaIwgcazilelOpmlPEK/YmCPROWsHJcS
jPSGlg9+QVmK3cvJGb4DtOYqEwL02OAZTWr1eIE6pMdV9AJK3XOOM6y1aJd+xDA4YgNlASv4PSiP
tjRUIOmvhSUGdzECvyvePy3J3X2f3J8OgINJYYb1Y9IJwc3gOpp6xkqlKyOvPByhSswgv8tSZQWb
4XsvZRwfoEFYIJ/w6LmvPSQ39jG1U6LeFLz0dtGfHRAXcJ5h8UTlg8BbhZ0TTi0cJSSurxI//KwL
WJ2pNMYlyVjBtBn70IrK0k9Rmwc/HZTWZwt/j26ZnQ6S6p9FjWXNGsa5nRjqHnDmWE4W1N1MpuYI
qNl5JLnqy7PML9JdKNCJ5TXAzEojv63T5m0G7LPFqzWuNYnH+2zsSieQ7EnHJ9wLMCz5h8JwpQxk
mHI+0O6F0IoaHziIoF5e+jXOSsm3fSgYx4AVLeQ38zsNxjP2spYsdUXRr3lW8g11wz8cgAx+BBU+
dkVxq1KOXAtyDB3LHe8tyr7lHwP3Ckg93JY3NMdHszkHshUzLbUxdpiAvdTr/d8pRzY16z5qSf3C
saFbQrfudtG394GlVOGXJVrMIxlWRN4LGaEVAvWAQrvbpeLEMvB9BW6i3ZgHoIEa8h+DmGGcIYIQ
7Xxr8sczlgmzvkNwBxuPqqac1hxQsw1jzwwTq9k92pDt8QzZKXQ3GpIeypwb0UbJCA/pKh72NxaR
GHtZoV5FJQJ0nHBFtCDMbzdVE2bfPXd9kADhQ6815vLDpoRo7wXrRBiMKNoLyk87GTvtAhSFc3D0
X957RGFIzu/vbLbi7Spgmc9SZ1gGv0y7gf1xIPjX7VNjCgAY1w2bxzJOrmoGyQdKbblvNEzCFBzO
tDEEPUhkgt5HRR7/IgvGNRIueNFCZlZa7JAD/hdEG5ARg1O5uQuWZQBU0Vr9dLm+mZ610bCH/Rhg
0tj6V0msXiKQEs8l/FwIbrkuIc9Gka9MznYztEoLoVJA8kgFWYnohLhZkhP3GJptnhauljjNL+Z7
RUQcfn4mGVWumyIwDYjkBsv8UdFS5MnNIgPnjEkNEUfV0QMxThyqwZnZ1WtjvpJZ5rlgxvRqVBAZ
tJzySsMUtkRZZll7cIhAVGriCSjt4Ce7N7068Cn7EHqYaqdPTeuFBcitq4PbTN2andgUQ2GuTYLQ
y6ccwN6G8ZIkj6/iOuuP6VDmpZgxxFjRWxxErRuVU6ztYL1yxb4m7Y4TC35E6yDRnf4iJ3n4Wfr4
qtoKH7TRgoMxqiIiDxjpuylvDmjSFLZkZ1LMXWLsPeVpTkXkquryhzxIN0+qpiiKv5AKkdWKKZ0S
0tAMB634IRQNWAwSqz33XdyHN38A6jZOYAfGzXAsLXWCP64hsBx/accQJNW+SnsQ3vOciyF2NiaA
zJxHfZN7p7UEvZ0abFbruAMSUx2D37q9RcpLG8bbiYeCWbBxNBEP0uW6Ohu+GOsf1WdRKhjrhSm1
zGwurJp29i+I2HPwl87riEf+eenDPeK67poLUC7Dm2FabtWRlLO0KUfjcrx0d0Rz1zBD09F9DnbO
SWX8lbIKfHIVsnkLJbe/paQdr5TyOb/0p+HG08fNlyoJOZZRU5I6KUSPgO34OkfgygATTRKCLl56
SMjIgLhWkrDNUWnu8iwUhWwW72Tit6yOtOqgHG8b1627O2rsKKvzJFqUL05wfmItwU5K+E70nVqq
kvOtLQbDHFSgMg7iMHgclkxSLhmcLOcUp+CqVmIFfNpeBxKQ3lti2narPGWarK5TTX9ZVDLgvtX7
LzKbzTFqK6ufQ0vJLZom/HtT41jlOYig8RbgqsOfDogPZ1KdIug8UuqNLrkpb/eI6Bs8zh1bIhP8
9xv5wiELtgk1IRB6IbRRw0C52WmMTMvaWMKXhQN6C1U0mOKFxrNmCFSZxX+NO4RDmfOzMPNxoYfX
nhutFY2CgfYm8Rjf+hOvu7CO+XlWk71bFhzfC0DlzfRp9lrInHoqAWnSmdKub8STENjcAu3Li9sm
ptzILz1VixbTwIrJKmqYPqQbwcv6Re4HZ9PYaO3+GBqvh9wXTSayRJYF1t8XVm6mOa99GQw8UG9p
3H2EWNQI+4B5TcMeA9Y+LurQHdiUjbJvZyFRWnED7YWgvLH5jNxC0uQ6pPNwPD7bGOwybREZcQWX
3b7C1XYfqtQTZWYQmhMjgjD+dDQf0MCUd/R18ElR/8mzBU2HrU9zde9XJ7VV2V/v4YcVel3RdTGR
rBXBanHU49JkfDBSAe14gYkEtlqEXlBRMBkj1DXZ10bp7fOiWGBZU9sDzAINxy3eDWqR76GRnRf0
jGuvElSDcWAijP4RQhTU0duotzp7dhq8fNnlrYY3RgmBhnO9Z25HBd+dIIcZhw3pJWdl45FWJGrM
DziMaM0vNLsqiFAo8tdZBJ+oklFRkYERTqD6P5M6yWcc6xyxn2DHJ/AC693jN7qAhFiM4xAhp2JT
czU8aeVKATK10RauQxjUn7bdr66KP0m/kC/Ckb45ud3LB3sZ+/T1CSyDSTrrlOZqdPKFAZGFwIz+
pxMYJRgR64v7xPsZLGcxYLq7OiNa5EBDe63EWRwwnDKaJYE+3R4c+/agdGkNAgBJlN3boENWglIP
tk4+YZG/Tgz3jYU5tmmwTMyhN010wWdWtrJhuO/g7LY3kyreP12ARkyl/JExkPEW7QM3GDXr2s4p
xdm5afTEuz3howgki+tK0Ulhw/xihaHGeuN4Nz2yYLpdbAIAYMW44zWC+FfZOft4wUfLW0lDmsuN
3bNm+bzMi4thUAypPCTOr6MbMIpbvXFXddR7IzH1EwSQZwq7Rubb+R9yYW++hQq7Oac7Vc4TDrFm
bAO8p1XC/0VdrVwuBmTFjJvvuFB+FImER5NrWKmH97Y57mkhJd1Q/9XAbRebjblHxmwtkiYfEB5d
ufoNjxP1Luy5kxx4rfgxncWO9y/EQ4YXYlBzqncFUQTYjiIG1Kp4Ip9jNrG5nXLPrucN5+Sb2X4l
bNKRQWii+oykY7tJbbqtBLAO/CAIrm84iqfSP79L9BSx/cUpM8vXa6brdiKJAoaJA5krHII/21G1
LqCbtpFVC85N7u2Dh/uR4LEx4t5Md/QG9Qew4YX8IFFv0gT5siP0iyE4jKsP/P1V36tr1WbRLwTs
+VA+hzbeckaKRGKNoOCX2t/StrSd7jx8NdnSdOm8lojRmartmzBOPm1V8MDcynf1eez06xlIZ6Fz
va+hvdfasVK24ec36MWFdGolhpWsoCKfNRlbv2Eii3JiwLs9dt2TqGIvB7uAekErVirLqdnVegwb
DUVEaNbxoxyNtiKJeWazWSikIgxa6+1kZNO+I1eVNQ2hkEHmvTvQjM+jnYfWZI3w7yU3S6sYJ+G1
P/fpb0WKJoEAzIhrebIcLGwHUtIQy0JlL8e97NWJoPXSqj1reBRyC8rTZAEqieOPlfGAeIA2fLSQ
TRhh0NRcT3KRph9tAHSdCIT+FCrIMD5QhJLD4pN9uMIYCsV1/UbuIfAlPptfUoXhcIHANny9vjlj
YApudPzTglNqLSWoyrZ158C8ZQvN4OYHugZEccvgpjRIWGjHA3siq+662RnEAUWcRAn+aIBTpP0Y
Xl72cwqu7mYF9jHv/eptSrRDVvIn46rZp7LkcOUXBQE8E/gj0HXFKSuQnstgvRfpyALUGEFBmGtX
7x2HvMCNqLpQCcQVCqgyXAl7BmWHfUn4B0WoVkWNQypzmA5bZQXKIZOuys9qcnQqgc6C4pr4DS4v
qGiSbp6/5UJsbnzHwMSBRKLX6wyIo2a7IDLmTkE01REdL6sMcPxrWk/WFIxY/Wpu0PHzr0QWZB5B
xQ1LvMw+jHqrho9dsSkyD2ZwEYTRVMYAgCr9D2dvydV+LBez/c52u4y4S4/6x22uOEl6ztvkCQny
C7ptYVTyWmkxheh9Wso26XVLDYCc2qKSfB4mabBMzEbagdnSQrzMBF/OrNiD8dZ6TWEHYpqUnyp8
p9za2N2r2hJXdDJ1pye0ITe0pQzL+G8REY1lMEyxf5yIsrVTG7K9ULE8eizVnKUm4M+02zVg+2hZ
5ll/a4bWNZ5LxHprNUKR+1+jltZ3MflwIJklC/dQPM22d9d273zxOBjprCDTqKSJUNtYTgJQujob
1Rw6fKYs7SxdSFNFFx0/VIZnfN61K2HQsXtodTqU8gDFNZ7Dfcmak+CgRhuz57IhPNXwCeQ7fv32
nnC6TPHQlFesAdWvwoQX5/H1vZpvBbHnF3KN9fCRDJrb7jYm/QpcH6VmyoAda3Nm31OUIbIOzb4O
TFyh08MBTfQUhZ32C87taky/CTMZXxA9Lrsm3DQvnJwndNqnF4xiccPgqKNU3NBMmRZcKupcXLiF
mQgOhSS3iJslEus1bAuyX6HMe4CjCNkhw81punmIF+A5brOwdMpXf46UMieblC7wu/HDyRbwa6bf
K6VQepkoetst6iFMHd3nXOLr4XtVIRDo3cHPHS0gQL+CYX1HYKkUDyzeHs3AXKVNmiab1dyz/doj
HcFpTgrcrCOw7dA1lSHFoGfVnVx3+/6Sdnr0ugr9mU6C7/r4/8dps2y46cN1NCMKmiACU0J/sok5
dN4GdhntaVDZk3VcoWOcNm+pLYn+M98zPE3pb08JkCtbWavcTgP7fQg5PVl8q/v79aGVpVjOtO9p
tLmcc2K8JKI40LTGlL4SXaMmsc+VeglacEH1YV9ODN0YATbNSX6v/3ZRNm5x2k9YkoAp7e4Payoy
Z76hCbwW/N4Y2FeaD7V7gj3FP9y7Q1NP68wS3K+s3dROiDI6uv+keGIQBUkmJzKQxxT5VN6EkoUZ
GPxypN8ktXB+MMPoKPIR6oEdz1t7CsX9C0325YriRxChRNgM74LnIHp+/70eDVWyOSjGzmxZNkx0
7ps5EWiTsC46Qy7weK6K4AFzRPmsVcdzQScYKZ5UQjJpn2Nu3xNYRV3HsIlV4x7lx0OnwRpjOBQX
pjpbtUtLeBpRzuCduO3Q9MzIEFek3MKL/Yh6JqJFfM7T1Qx9tC90IIm2XRW6qW73sopXSwKdz5eT
rqwTUBSJcFOCliqUpl5EwsqwRfYqYs4W775OqMqVB+v3McSGObmtefyHwwCKzGtzjFmSsqYFZBPx
I/IU4EDMccMb5cORyHYtyRcESOlJ4YH4JJivvDL4kDwwvnvXVLlEVnZMQen6DGVwgj2hRjq5kZkK
3YmwjFqv2KzC3n16ep7OMntWa9+z21rg1zsVWTjazMG8TtlNni/zqcrOYP3IfULymzTGszwtHu/h
sy+jas24jxxlUzONV/lmtbKhhGgqarSv9wVkptViiQ/wCHBP6MRrnqOAU24vJiB/yxT590iUqF7G
M29GJ/NdACpxhhi8ViDbPjaru2Y0robkBP0ACPKb/QpqdSSqMoVP3qSIY+ihUjSRncCuptErlekB
3me/giy68lVxEKD2IqkOmU7EBuyI7f0ANtPpHgokc7n5ra8/8MgXjkT+l8MxiKPtlEp5WVmkkHRU
u6VVcpFY0aB6y76gMC9LbdNaxSuf3En5cJ1AUJQD0IqsgKPPMtfp/2lCvfTASlh6iv778+zUWA6E
Hi7bZEpeR3IwIJDrKmttikbN9pIHKKmyvgwWzvEqkDi1LWjGQZw5RRFgqvuiP4GddaFyB9odH6AH
p7R/uEgT7WTrxzCZQAIXySzdJ7lXTBI0zMc2kjlkuNFHTMGENBfIOAM/ag7y+jnqdw17KfdK7vxb
AazVjpFQEc7PPjVQVp4z61ywToPVhOpXn5OwaV/xDAgoHKalGH9tdgEfvBGPGVqbRUsIJd6DOKob
gSPxPXRs7VxRJDOlGYQ3JyK5CjcuxIN24lis7rqSiTNaia0aLdBUQmD8507HS8PFZhKcBw43JuE1
D0HthfStrOJvrHwt9SPChiR/gyrQHePcbkI/AbBGMkDl2VTsUS97IchabSd+tEzI17yZ+27fZJQl
rmAXKV9NB8xd/r/47F2bI5NiSGu4L+glIQ+DCzJYodFRd4QqB4y06jb3CLZOCisechkwLKc2kW5K
kZo6cqOiSwz9dRWIlMd21koLXBnOHgcdseNbWdtFAJuZZDJOJKxRh+RXeHiXBwf4R4I4pjgO4+wL
7tMVr/ZboCJcKipgPwYv3X1lbJqHBd+YoCQRs40zGW3O4Tay+oRa5GLOLYGjuRIRuioTIwScKWog
eT1R71HcRbBDtcdU7Dyc6c55UjqVDluity4Jadr/x8cBL3MuzTQ1nxgPnFGoCEUHmluaYmMJTiMG
ASOOp3/o4KDyx4aZTu15llI8IAsL2uIgRzcuHFqes0vfti1d8DhmWzNjonQrvZTu47snvDlqGyoq
KBCDMjFBPND0YdkZIhGSc60QbmrckJSkq/Kzvb5MGe3rEFHC9OH1EBRqV0zFTviu2a2uVpKAix5T
RqUlWMN4T+1ip0wguquvPP275WAaNzjy1Se/mp8e0PAAnd+gIbXolYlbElTRugPfKuO3eGdEZf6f
tDAFJnkwUufWxd8oukegvL4s9avXFrh/BKdT/LsD7PIVGX566SBvZNtjcxKV7JlILSiW1+I5FrCT
4ZuLPwyNDn8ic/A3KilmvPtAg1Lu9StDooLcjibd+M7YxheAM5PxjyTKCkUUp6QBdnIJMz8c6Kac
JeZafsGmID8wUvaPGN5sMCpGImUXPunz79gN9MpGslruFT7jDAqhlGTgxMi7IvHvoYlijcjtVHRw
7TuHzhhUKq5lLzzPjz+mCa6ccbgHIqZrrH/J+2yjgMQIFwBfKNud1VQhmk5YYvqWgV4grF4gB5E5
OjkrqLh5ciOLoMUrZh3qeHeV4LAmweIGeOEyvDfLWNdRnZTCnlG0V1qdrebQVffc/hXkRc3dISyK
/N1DDlB7MYkdXypjBPGSHE7o0p2neKEDhyX5v4hiV3fcDoG3aM/KJwZ2y0OxgvV1rN2yGsHD/o8g
0UZgnUene+LK7E4HpSnWDfxe2tBd8X7kfsRFEctCChN1jnBQYoJ/iuozAdUzd5OL+TyitbvR44BO
g9TQBuDSNViDbl+AN7r1ETxYtP0S14S477NaFMmuy3bzH+9ClPH5ryq1Rn+lCU5aKtOSnEbOAkRB
Yv1KkvV93i7b5KcwHuTQzJ617JZSlmgLUVwHFvUAvr5Xux8yq6zt6922gsd5R6wXgxwBp7I01wi2
wOFcqe/lyk3JcoCUySSDojiOx5pgXIbhvUUVYjZ3YA8qqP59KSw6topCreEt6HIm2qX/yHrQs5BU
lGRFObMQ+lAojH8BnPPvT+5xfiaBMKPDCUyTznaCOMrPBa7PZJyUfzY4YvEwcgalJl6lJpJ4yfYr
qqBJxArBVDMaEaIwrlgtSUwNrQ20xJc3W3z0fSza5Y6N73Os2J7CMsATn/cvDd6Ha44KGNibW+0f
D+dF0Se7ufaBwuohwpeQa+RpYgTajNBJ4LSh1NfZiKWaGpN/d0iVx0mgQ/enZnpCcAbzWDZjvSWw
ioJkKlzUgH4s52hgzUhmQYXf/LbOaFOSc59HT+iWxH1Wb6D0uWBaUjC28UP2fu1byMySrSK7sUCi
rmRSYpQFATYAglhhrvclENbcAQsnrmVoa4NYp4nZ3jKdu7471SIfLDECDJ/K99kptVgyeIL9Jqgs
Ee9Y2JtD4dThSoALIgG9V5aKtAFCx1+ADoxSN50Z/hOcAa/KAWDnGGbkoy0Bfahs8a5F+zegl3G5
tsNvyfQC7PYfyaaym1XafQABlUG5x4jSdrZqXq/7mE6kLztnw4YtdSoibLjB5iNySbmEkTT8R5VZ
4nDDhY4JsaGYPZ+mXkD0j/oOPGzQ0IHNU2Dc29wPDiY/yFiU+HA8+CtE+dvvokyFh1sG1sWvXztZ
ToYSC8jihEgcnqapNAMWjg2jwtlRveXciQgce574dav8Ba1m21gIlFKEfDRLgi8keHwIC+nmiNt0
Sa1LgTK4Jpw5VuzHDgEwndVweS4h1XzYTGbBPKkGprBYZcP91p0pgGRKJxhphz9RxYcGhOUlNpqS
4ytq7Mc4XoYEWbKdVOVfNBmAGQDJNTIYyxyn3XwbyahcAFTIuamYmdyDapn90xnpf9Y8cZqqK6pK
6zApMCHPq7aItwnHB76T4/XyeBAYg5oOC9WLPoyayvuq+DAS9wwh25F23mNeABymtynrXQzU07Ng
FPiATKGXvsq0in7BrJSJrktz4/1Kc9Jt7SFq3QGEU29gvIQgC3oXf3OhIsZVEAw1+qpkz4+rpz4k
87aIWndWATQBAiv8cIEB8d2ABpsvQ8zNSMJWwxCAugbS5fFdeEEUaUFUXKXOthfrmDGKv2w5B6DP
70boaqNdQpSvsLKWfugUR5fDt48KSk2b5CQ44AfZecYBHNFR6OQIMq4Lsv4UlYst1ECo5RBq+Vdy
EhM7LNavr4+78JcSZ0dwLQu8g3XCj/kfKg/O2E7geWXKZ3aOsqfNaaLScPPWEGPAG1XHJg2jZGvC
bWUuuTZfxpDEZ918nt2k+6lxuvANss3x59OLE5FCmz+rkXO5qW53vAafdRGss2QfTC8XvkhPj1fr
ZeTwqq3gwP/Y0WzMs+0ei6EvHT2RG2Lc3EL3mBvjZ2CwgcJIjaVW14snwXCK0j5HQdn81YLts52h
VwY7fR2q47TLJPn8n99rsr7CEbmXHTwoC+FEcHim+u4e5EwKF/WGfAA5WEYFqea1tbadOBE3Zlq2
EBc1iRqyN4hq4ysPVEcnbH4WVaFpKXn+G9KW+Y5lvv7HLAPoWBEVihEuyCH/R1+BeCXx2zYTwJ9S
K6ZJEBpq1ukHtZqOGFkUaVVONenQWjaslcmYnffuxF/8txmPfn81fYNotk2dTGsiYlVtqhzY1Xtt
S7WEYhynANKCTHLMSdYo0CncAMZRlOINJXtKSbrTQr6jcOjSjjquJ6KgopFL4HaJr0cmXDbW1BMt
AyPBf6y6wp8aLkUDA2rNLJ+d9llu/8ZsmCoiPpR2h621uQJAqjmkUmP+VOsPtUzhavs9lNQWdf67
Q6FUooXrlMLJNAvhhGnXrqcAkclYQVIprRfj5gd8EFxE95St7bgGmA/1v0oB1X/LVUGDJa+Mi9IL
FUxdkQLbegglhgM6g0m0y1OKr03sqN2/4ln1Lo1sxVQ7eocQw/EscQDgmJnFB2AfRF7TjtX9HZ5N
7yxoSo48X2zoUwEnpb5aGohpKmZw/u8SlvYTkkIShUEs5lWbf/cbUu92wWsWLwoMAEjEVWPEog+n
99MaKuWoD2YO4gzLxJBBzfCYQBorbIM7qDD4altXalOoEtDH/xkbUT94MD+syndUwLPG0oOqaq6P
JOHRSEPtr5VHGYLHm/4wL45IOLIcFH4H/o+H3ZnKLrC5II/uE405DQjOKwdEUOIZ6B6DznnP9kIY
d9vCQiI5Z1dfgtNGz7pgstbUNc5rVlTm6DiZyzRh+1DbbHWGnMD5TUShRPfc9Mk0ztYOy7HTKi+N
9muOerOXnyppJeWe4kUgFNYarxfCvUJWY8WqDafYqalHtcpx2MXlbpMkQ6ENflaurfv2zJlwnuwU
Dh3AIb9LTUVYf3wiw9482iB+VKF3TMkf2qGyu6St5yRLI4ljvhCcTFMlK1OutCUDbjjTXIk6L3hz
5cQ9H9uTTswVVWt6VmMtwACqTY+H/uiHQpthvHFJHSYs8bmVsamE7h4fXNxglyBwZdXCibUhKF/t
Z6BDOgqWntlWujYMPbvLFHeoJGY5cfHXtvA9lorQ8s4cj5WjWcp9kG7JIVstq5sUXCZTVWFjo82M
0dcdXEDO1sg1EGlOjxiubjxjft/xdFWea39VQnH4jk5xTFKnLfrs///gaT19iF4ItYa2DsEiI7IO
lZ78L3AShRJ5TDG1tyEdd5jnwqnx0tjpCib/MqNlnMZQTggIyv4I66PyXhz7mTpSH8czdEZiU40J
BXAdH2fehmkLpg6zfoRYwNrLyLzBE4973ddlLWGWfshr/e2BnZxtC5kW8CYEmwSPDoZYZsj/wL7w
KBkXdiTHnKcHY2FawvfvHoBiIOEqL/yPsrFl0kPcl1p6g9Zqy3IqBYVWOiG2hTyqddb/LoC1QdLV
oNPpXZrZ/gG15nt1Ax16ypnbDURbSCB3owxvx0OsWId7gfamlLY8BtfWMYlvrlIl1OSldkS6naPz
twUWfu7GF51GcZjaFGFAKGYPBFT/HjRyrcffvvZIT/zC58pHayUwsDAqfJIR2kOwcq4+y3/PLnLn
sP1o6PZ3YrQE0RJwRfiHo/wQGMJAZCZZo1349Ymhevg+X1NgaVkdjJCHf8GQL7AmN9cU4T/jgCpA
vFWpGVWq4RIvzxbkQC3r1Rb/Npx3zFAqrYNcnl7TdyIjaa9kiJyWIM7F0IXE3HftqeI4FD89k2uN
G1mPn9cDYl+imS6YAiv90CG/DeqtVkfXl778nBe4ubiwph4iZNFXRjA9WsLja4PxD/stXGZW4xpg
gCDizZ1SgKvX9ZmhiDyLRLT7L4aWz0JBOuvZPy+9etAkmzCqkJT6VHJsyc4G1HVaTltfwUMvpvL9
gIDZHeDl5btXKRdibtyFxRzJ1kzP8ojQ+2mqx/55EMxma9TvOql7kKEv1vvc+Pw7evQDRDFlvMAl
xuUtVE7D4JOaW/yR4uHT/0ZgQ4gcrQrAGu/ayk+KyxuRNa7eJVm47O8gwUXm7nQlFopsXOdj7Qen
07JYgKaC+Wwx5zW/kf7aiZD9P6CncXzEFrjmVnHEjM0/5mA6BQ2xCqxGr0JW++s0UbU1g6Jcuo0m
MTUDyaHJTMM43VDo/nA+Twa0k8ywVWVyz3oAFZzB/nKXqOL0hk2Jx9rCHEq7SOBAwdSXliZf0Fdf
ylUzEtc6ISwt3Zunmu1gWn/ydnW9JshkOjiN4NiFyWlPagYr7tC0lnKgAPilJSaKl/D6MoPIpYoF
+0KdnHU+jnKuX1GCl6pWVAsyEM4vYDVSkvnTA1oFuxYI3eq/BI3srhkiz9Lb75FXG3kpfDRyH8Vj
NbDMZH2fuGpfLvwjZaLZeF5XzWu2Jc1eYw==
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
