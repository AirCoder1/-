// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Jan  6 15:41:53 2022
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
NndRlgx1TgTYPKqCPkBq8j793QfdnaMne7NvhsyucUwgWK5TIGqATSCsI5oaGMxkfgTUzoYgK+EN
dcvHCLaVRSFKN4P0f6ACO5Qf7+UkdOi+fmFHyOl4dBrOl8w61OoGkYLFqy5jur8YYbtptny+zI0O
8VCCed8ALNojRpqqdP1VCLSYWIdXbh1dC0bOyY9AiMlHXOLTfZSigsgnlXF9il3fVroS7v9Y/GUZ
IaCCFT7EczRkjrW9YdhXlqpte0FHHSNywivPE7RRBpD9Rusd5oZBRt8+Tgja6MMUzAxEIgzwn3yh
Nz96F3dXd7Dnwkoe0O4ROebnkYYspa5mE0ezOV56asZB3IMS5JaC1rcEUJD61owM+aB9JHDQzrAt
ZwD0U0CQ5J/XMQkDmqJOgXG4YHmYE+IBb2x+GqQNKb3Yn3XO+uDT1VIsPagXmhsfXIV8MUlwgEGk
lch7nDsHwsAqh7WQdiInkSCaXwtdaAbt9ECU7ab3eQJEOjkDpKuG/5kBhMVICJUjj6Q08xJ2Dj/N
zDAi0EUPGU2s6la38WFHMJSHQAm4NiL4q7XYyilkvI2bpWBNSi0DvVbExtF4o5QC2szexKB0YkFK
yrjzKNWPJEDpnvVxJW3opPd5JK9N+3cCakrLw/lfyNpSP8zhugEivu5HTH4S/YJTiK1xMheufrsG
FqK8nNXKvd+AtKrjWH/asHTC28A9OdoQ2LYC/AOSYYvVNOAxDWr+rpnBWJa2Pn2LIiTR1wAa0A2x
1dj6ip899XWgH6InWfnhnYrdGWfabffmFJ5ZBoKLw+XDiivDe5ny27tlPrXJkhTGNnbUqSIeu0yW
yAangnmg8K7E2tRXPBKn2mDH33ewd3JHaO1gudrC8zYj7G7v+sv7MtLXGlRXKC9dvjvyPxRMy+sj
0U+bedIFPUUNYE0r3Ajkuld3hxqWyL+U1dDWDsSkGGJAhdLD0S7yiBvUaOBj8nuSjr2TSaaL7B5h
0bb3/RGxQ6mDCMc63G98SbVSCpc2DfIpcUK04clq22dqz2GJyz3b1icEVTvTmV+4l05VhG/0gKZa
Fh+Cb2a4HdxR/IvoFq2x8qpC+J2kZyatix5vnnZucMYex9tacfNykaCjgjC35Fmk6LDAQNE6rAv6
41m8KUa35SZsDSOCkmarx+96kOwGX89DfeZkseCLWVU1yocqlAFGyditKd9eR7aQhIGSel9EX2tI
vUpq2KEflbvvfdaUHllcN8/5xuZ74DaUW6vFl5eyX1efxgOVpC9pGd8nBEKgueD0KoZm3IcdeOqW
6rtF8naJyc2B9CsnhrENCq/WE964tcIzrY/F6lg0miQvrZyTLGrTb5bcDiFgSuY7jMJRA7pdWvas
S7z4/i2gXyaoauiWV0GntoSox+jnxdvlZa6ypCaUfj+g+OaqVX7C1YdGyt6CdOdjZvMA5rG/w0a6
z7zFHVbOwWcVKFFDI8AHRghbKbaayOsOyjEYVLwEZHP7vLwrL5xjBt92DuTt1l5SJpnjskcJOg80
GYwJbqTJqCjQndFDgmm29o1pfFJBp0DbH6cJ8Mbc4vBXgPpqjRZrKnOA5S7IIbs3vi4tMzHBzbx5
nVyum7FIkJV+u+RZTAHLk1DtATa7DZSG9pJrY0vv/2f0MiUVnx0TuyHdJEynAsvSDyDVyluRsGsL
tWyQiHC9v4aBVKqFOyJfEZtAQPWcfsrAoqIYCD80Xnoq34Qe1VSnSGKERIwDxa18JG7CEFZJJCFW
WcS1wcAgitlXA6WGEdYR/uTn2/BdHaKLEoxm9TnJNhrtxq8JZyMf8vp4PzHX+juys5KPIZ0V+ZNA
gJ3CatKzSmHLe7YAwfAbM4YWu/P5UuPxAlnOGAZpefx3T7zOjwZVytVEdPnRk97LBi0pZoi1Lp2A
cwEPaYWqCidQcdl2YZwHKOiawtQ/2cWD2CoFcS+IexumSzz76IjfDfc1EPwSJOL7dqMfPUdqr7xc
Bk1iX2r/vQZxk6Q4dAGlf+KhcwiSY2Fam4m2ENWpXaur4Fc7xRprJqUc3+O0rPrhzalgV3H4v1S+
bXEGNyX4A1GgiQMLt6q1aBggyg4gYoRsb513AJvwnIm2f5VRRXQZlbUTewY4ZXlUXMsnB96akTab
4Cbg+WpnYbr2sjBbYEYi06GHLzAAR9rzCVkXpj8b5v1BQbrYsvJGOdDqjIOVS5BazN/8lw7Gl3D5
x1lGN3Tq3S9armNFsbSgXh98dpUEU8/qWc+TaOi6WeFprgy3V50plQ1A0Bc1OozddjVjXUCFDi68
mMtPwfeS4szCQRY6C5VbDAC4QJiKzxUYQfaOCdUT4n5phbVgSHaPCoKqZiB5cMAmOVsIG8Xt1fg2
UQgvu365HIAZBv8Rf5FjPdpYTewiOUTbIuhqn5FrJy8EgRaJazLqq6/eTmoUkVzW9faQ33kdfGI5
IXchJx6UPOiKHVbuuMLfoMyJaMI6LtHUmAaAT/h+1EdFB2kcYIbhoAuYAWLd7lvdF6d5p9Omz37n
SiDIFYumnpSA57hg6jYwDdpq0sxgr96ekFWSiRQNdCVtbpowBhwlDyMo0x9MG0L+YuDBMIBqFYhl
YE2qkeaRZf1p+KVBgzna234JHVp7TgRAydcWw72kvuwJNnup9GHjI6rxfPCPnvmgRVNq39qG6PbG
kdKAXRaaTQEAz79pJZ6X7P2hL9DLVEx3XI3RyZ5Q0eKZGpXp5Dq2HKYXVWaz2Dop3TOyVqKaIIwe
pTsbKrCx1qMdq3/7aUJKBJIIxh8rH9AZYdln3D3FzguaLyPCIXfxbqbCRXl3PRtjM7UGQ0jRFI7q
JLy8ZkaKK4JLu0HCGiWu51T+DFsMb4+X7IibdbvoukRQW38IuaqYgCrU/DxrWL0INW66bvJDIJ9i
P9QdsmmwvAtEqSp7VPr6IBBS0OFMj16dXUHhS2N3zIwkIoSSQF5RSX/9VXjJcQKUA7bW3EgjnhYi
yI9j5fRiWgRzNIkN/lKqezx8QU1yYud/63lbiGfmoqsy/ypo8NqPVYdV5BpP3zje6eZQ4fAXbw30
/4PWFVZ/iQA1ymx3re2x2UHyJlsLYgv1um4VyZlzTL0jzc2qucwSQ6H4tnmCqVXAt3dZ67iiAFjh
petZhf8BTqm/xG7X/lsM1yR6DxB5CNBd5IcYsXB6LuxkeLWJ0HQ8POoRhc396tud1jgQyudiKDqK
WkaPbmq+au0wdZZDpJ90QiJRL5sSbrEJyNpZA87GQ1xtN5lyHRmcML3/CRRhtcPBOSGfulxmPdJ4
yoqZi2lr+1WQPOyG6iRr056NTTf3vo5hxTGYcKK5zg3lVtC+0ybbJCstSRmcd1lTlkiZum5YHg0D
P/kG0Ky9nNSrn3DEI12tvPe9dxvmhFVJBBWgFyCO+qVYL3HKqqs3CKQg+gUoPsOQ/6OuFZg1+GwA
ocHB/YqB1jfOzrJ2D03f47YmqatMu8M1l4B/6vLOE7UYQBy3LPvtgp9RInrujyeBjN74lL/yn7uB
+0vs8yb10uJxYF1rzHhpyd+qGcY5mRJ4RCXqsMYCbogckhlG0Jet8Jk543lGuxRfenx7iGfcfBec
Pyg8law12/pOF1OCiWk9cT8VKl+frjBQFS1F1iW6zLxGOF+RxCcpmMV3yVmn18gnJNZ+3aCjkmza
5gECwQOgG6AwgACmOFJCc/vq1IdVkkpoh5egNIlIRGS6CcUUgIeMNmPCp6XGsJXzWjwpyod+myP+
WRraYWnfoCAucnEwDg51oruiTSKLRVGjxoSxSD6b902sQi2KSkBc6WBmUNMnQSzyfJsD5Jr3nl/l
qPcveEg68guFuBnRlfCo2iuZvjXHOlgCeTv4m8/6F7REruGMdG/8XYGRSE4v3CRR5xxLwKEzP6Xz
DX8Lvah5wRRhB2wPYbT2UTcFPl4EXrQISVvZwvJay4HZKCXPjcochhLWL4PmEkK2EC7g0tvtr0R7
cCWQrDVgopaY2e84z2RxWMsu1VN4OTMMAq8/oZ9iCu696OawaFdKDpBGRnZcNwn+u8vlcolEZnll
HT6B6oSqRdvtitbBqJap7s4qZO4ILEV8RopVL0VUxhnM/jJPMLM0y5vvcGFulJgSBUng3wCYnFmB
n1I5AOoX7FQclqAEwzItJA/2WXT9gzMtSXibrpmKxcCvXr60NeK7wXdQVw+FDet6FUs0Bb5sjnXc
dw/2ovuQjkk8XayR7D3lX8nVQ0YcejpBh9aqd6VTltiCpmvo9AOzoisTNvrVUls5jjeqh4BBdAU0
ctBMMnbUOIHaYOQk3llPMNs0BVY9kLax/MZfz/ISIxdSzkJ9+iPkjT3y6BuKNtc/oC29NT0hx7PC
mAGJvdxv8GI2Pni9z1bzeG6JQoWTPOhwZXFpm3Q2VG6itpb8p0gbQN/VpzA4Z7/TNSjhSvUi/5I/
HYuCGCx8ovVeyWKMrYlcCIbtsHLuNW0ANuyvIldnPkEQzRT9CVYbKE1P9ejoEIYHTMLn36QXeHFd
bOnLOMVJPmqSZuk/ORpL2O16SwvWU0/7t9Z1zDqftWTL3ScPk6b/I4+Yqqo6sYg6GM6jdob2C7Ds
sl1R+HIxfWtnzSKnqxG/yUu0UHtMYSKmt79SWIN8imL8fr4ep/AtSy0Jp7RjkKsbqIBoMhIghzKe
a3+rcbalJrC6hKfAXc9DfNaOMwiTDJntMGHOluAQiKz6jpu7oqS3E//EBWEacEKlwlRQUMiTeOaW
SIL0k7zNPfl19ThIWGJh/TvKtPqFvWTuITT8mwEXhbKV2ocllruZsr1cnn68CLF4PzR50Updv6kY
bBmCIZ5gLsdlO5C3oHT6xR0dq5MhGSJ9d9WV9wkxlS9NN/UAY4QNLox2+2jKriwp/iLORW8Z59HL
AKnxloSUUMGVcOJIPCx4NJKi9EwlUMj4SKvYbBrSCfnoUBcJy+ubVtRatCwir/7yMwm0FyKUDuTF
q7+Acmw31Y63vrQv2Ihv47hfj7y/782EyJSm2T05tFt3I9yh+0D7vuJu/TSzRdb7SGHwqe+Et9OM
eWcMMucWRzskXQREPvnlzRQtjQKx03hXPSPNRFHldDGwaLxKpzuPPeQjzfcsyItA8tAnRzm8WXPM
b3td+ynRlvAmzeB7y0xuIU7lXlacJqlTCKes/hBRXTqjZULRYsikWzlRNjpcZIFnz5XFxsFTLr3h
Ax0Zmnfj/+vuRfb9GcKR67eSX+LSojOvRpUIJ99upiZoWDj/ypwc4AE76nocrd5FmrdX3/XBNCv5
+aeSWzrNHoswwEVyU9lF5itkKoAcTFQW5J7Aof4TjXifhSgT7mI9hJZbM6raXwA+dTJpgqo005Nz
RycH022ZuR/DhLS6fgcuuip8D55jpKw0+vXWbhUw43YczWsha3INrvkGoHLdJwnJShB6o54ZrmF2
aEdZfMwOvjE7CS4du7sNm/l4awbAY2kmHlAkpcD71naYSRNbnNoE/SwtKUqq5VYteGCJ55UYs7ks
k83WcqztOc8dXt0Xynhm7hxBxDxBRpEzXdqw3dk27zKcBtjoTWUzA2eiutC5hTHhf94sA1mTm81P
AAOb8fF0EbsbRB1U2r0IElzq1Izv73zqB3XxyIR+Djs2lIWUs2gRQgyvk9or/q1hQ7IbPpXUHz07
jj/6K4UVIqgpxGPiAOmI0Qx6JRmqLi0NvIPbGnHXaauUVzpCkMc01C/uTv5fN3G4Ju/Zvep7GIyK
NeSDkiHu7DEojtnU5JIVHne8Nkpcd1w3VSdm8zmqoQoOSZtkUIT6u7aQxjUgTzj9Em2oFyqeDAi9
GSe4/+1h26aczAOvCMG/f+RnVmfpS1rfRa24Bov7Kv2bra2X4D3s6ejopUDZQW8k8mnc5ifCcWgh
tIeIT6RcSzmq99G7keQhcmyIj5Wx9o59VCuf5RHfZHdsrgvScBUplE/5JxEZWF7RfGoA3R/Sw96t
NqVh0sFJZHhauAOHtRV/5OzOONyevtVvknFRHWawFRBF7NtN6i3lRn+hQuULRtrJyufqHXTmO52j
Yi6T2lyQopMRvwxGP+rd6jKjJ8hEwaAafdLQWxmJ8u/uFh29TMh1+2OX0jGx4nBy3HHRxq/kq0Sw
xIqreqdOjtqbMIusDllLa8K0XK+8MdX6qXhvOu0MnoOXBI54ExvUPRlWmBJLudrJGnLPH2hVmfhZ
SztqIUQXcpCh1FaFVdAE5vDAu9Bq9rJoW81hShHUNhdDEa1Pr+IeC94Vn93CWEUpshuxCgwR5v7P
58/kG1MK6EpVMs4rpW8mgN8mDMF3N972CspXfQB3YhepJUtccm2/lSwdPc4H0390VljrSbP4v5La
nn21spI6MkPSICjnXySWwF5GuXnWXGiT8wAYWxG1Rlzi543mXmThJbizlOLv4MPvsejM3kp5jV7J
CEU/amrYYvoCuuuezjTZh1ALlGpRv5Kcst+7KAJzo+4z50LQmE6YiZdb82DeiC1mIG1UFfjtzaUX
HGoGKhvX4FpAi1WqZQ4LRJ9XJocYNzlF6u5fWRFELx6ImMRQRVVE27ToVk4JBBTAQfiDGD1gd2UZ
+aPUUmtMeo4SepOieK/67qGkJutHkG1gELlg1Q6mniiA2J61+9wv0yElRqTOKnLOmK4Wty01dox+
CF3JyxTqjjLzN8DYw4WmjDDNMTROiWHIg7pOHvL71hwLQrvFjueS+8wkrxwWSn5JEmKxNnqNf2hH
+IdzJWxBCtQTzmBDvMyPcN/NunMXOdTs93+1dkYOitW0y9WOwv7Qcl50MwUnN+usLbZElT7bD8Jc
lJ1YVwEJ5afU3WpPE5hfIUqB4eUjOSK8ZbB85VxwgQmvGNML3ugXh9s4RKfdsX485Tcxwks+1OMa
fAIjyXphpFQtCn99TlDdMvQoHI6vdbP2h2Dge/yT/OcBW9WsrbR9BLZxNNa03Y59O+0s6cEvMWD/
Fe5hZTpoF9fMKo91Fb/SDPLqjpVRRlssW0TX8yjzmMeoVcfST8lNXBacAYu3H+ngjc+s6v5nRs62
NxMVnoXL/mUNiWX9HaQ3r0MuCozn3N3xzbTWybqKnAu5SDk8wMFQB1ruZCY5h4QxnKw/P0AwkJmf
wJHngp5N3rbwJA6BITMwYFNl7D+zGF23Y3mk79d0zPdaikoCKOPHCO/kXRz7ybVPozlKTpXJR1pz
oDNTah7cbCfQv5J2Km0dahRE1vT0V2GWhllYgjdMuBjfTKZ5Vlm4VSrLXtQZrL3QwUUo/vJjYhDG
Lgs3godCaiO70ZnSeRVxPsZepmPje7Ped4gkUk16zpPEtf5QOAOjlRuYu28O723BHOOtkRz9er0r
TtYcYO3mJsB83eRUaJcI51J1ha3oxlMAXGTDLz/M6owUGAn9f/dxHwWoe5Nlsv1v1QdXLdzqiQaN
TLlFqxhadKQiFJIViS7dFZThd7oUkVhA23Sllk0nF8Cg7yOgyqCN6mH+glhPgKPOdPrlkJfpBtY5
MpDxhb6lzE2VlzFQHFAnrBSPu145SGlXrw7AXmykeeI5mGNzjihXRKIKpg2o/p5FDHyjhkoINjXj
tVY2J2tDeLaD9WdKNp4JD8OgS8L8j2tX8NvFUBKIcdOfDtbqMojM45GS64ahnUt3YFjhAtkdcs8A
5O68W4CDW9x+T+3rM6mXoFNy+2q1CmZOMm+1MN3XWHT7dPf9iHTwJ7AnDoQg5Sfz6LpTiryN159f
RMfQczkG5poh9yu1PLhrB4PPG0VpFmSiXBykGCz44pno5LKUqd8HxX/bQhjD6Y9UiBGujXg6ggQU
x9zlLoctBhJkHSC8ysuh9dsYrYDMnpnRbD2KbbyQ6h79h8M3dGpSxURryuqnRZCQ7wuUGZ2Sdxr0
OvZj+XlRMNPED1xU/uGsUJzwSpxTb7Tvsnd3Zy6dXCEua1SJvjUXUWfnirouX9T9oRC5/JdtFKrN
b3ss3OFYevUomgT7xW9wfXmQ72i9737q8lnRPu8jeF91Gbm6dpoZIhiGzdhT9+5W3Wr5w3exy/D6
Js1EORddXXR5yFSRoV7k2FtApF92RhsSlxeLE+AAWyJXMF5yWSLPdbPKOY0dzoQ+kq8E2v6liI2e
mw1NwXWysBlBFilIFhlFNl7IM2goD0+dlEqXwMCUhAwecAMHACvTK4oL/YV5L0s4gKrcqIzUvkbq
szUDCWZ8a1w+Pm72MFLgtAFpis4Ip368VUHLELTCXPyrdMLCdXf7cKfseSw9ElMQ42wnTZL3APWy
PC0WwJZUNRMFGo9Pw1KPBm+QpgT0T++BKRed6Eh5sAcJqUhY9CgHhsa1nwbMolBrDckDBnNczTeO
KRJ75xhgHx3YtDy/ILTumnKNapuxoNbPEMI7NdPOfNUKwaqRo4Lwr2jl8XBX5nY0ZCTQnnbLvmXS
QI7DNM2+2c1VqUssuex1SdlxCsezTkQrbPxp4MCqC6GM29Xm+pEE/9eVMOXkfmhch6QEbq+qUaHw
XZ0m874BWZKI7kcu0Xy2OwrQLZPLpHfOFtCl7LgMK8MHSRObb4PAM89jr9bJ5J3mqNvWPu8XiIUU
kU52X5oR+dOBBf44pTSp2/2u7OcW3UEd0aG4cEkNc5Stk+ftCDijMfMvzYkE30k8wrb8gXrQZfJw
89EAwq8baKcIKGAVH0IjNrMdx74PzbsAGN4XU0yll0dOC1X5TJOfPSVw7SMm4ILYCNdaKoYyCWh/
l7fbl/bSGiAg+Uud6zxiTSkgFMA+P3lHobKs0DSLARe2vUY3fDcy1HJOTmY7JOvZJR+ZbCbQsxRm
fcli3ofYPq5kq3aeh04vOQxCu0aV3ah+AK49+qlgceWD+1iWCaLR8YtvR9xNy21BN0BsErlZtL+N
OReMwPMR/MSur9f9TQ47nvS8ZRDa3z7LMlaRfT+iiljvNmaQ6Xma9ogn0IaRIZ0paVDT2LyIxPzu
t1V+oUiNUw2fC3VpgUtSMb2F8/Dwlk9FscxTi2CQapYc6DYQsrdjEnCorpI4DbKm/dK7jdq7brPs
vxtRqcB4QmKBNGQAESbT9tEABEKseqrhmlXAaBX4XEUh95bUe94OYdKeouhb5DiVev3AmoZzkEvp
SdBKYlpRCfpsl5YziNPFh9u+DgvCM+k+wN63LJfq4UFOQYRXfExD32UygQ7oKfn7Eebef0/ukhjx
HYC4nM7ClIFlQ3F7Ui+NSxEtM2PXN1GXV8rlbDKDkwSTkOOCW7ZLb9P/fENymHeDs4l1roKF2MYS
jWmBnNc7bjUGxm+ngDqI4SvE3sXHTNDSMdvYLZCnLrrSxllXda/y1TUk3AdR/fW07FbY149AK5q4
BoLKzpBkC+/wpM1ysiZAjmlkAcKpJ48iXCOkxnS8I2K47vraIXetkSyivXcPedX5taWuD2a6m822
JGnSJopJGulxUIqJ0kIJtsnfDD69No5LFZ+0yHDzPTiG37b7iK16PXkjAstqMg6dCBloS5NYD3V1
gwdSvhjpW+4OYo0KFtPvqXc5+PuGAlc7uWDUjUtEzMVA0MZZTyMHo5BAGd4b5kb3mj4zOTNveUyB
jV3qSjWGydf9sU57UeaXmY+xwOwMhnZGVcljpl78g2g71pRNzkmvsruYHLKhURyZZTruNaDXAyK4
iTe8dxCRH3+9XXVgzXv982X+X5c9DzAsWM/UCzaHNBEOTPRArV6YwJNUxGs3eRkcIj1aNbU9oFFa
QGY7xOvFeLitNSxkddj4Yk5Pm9PiD8+OuxW7mX61dpvrozTS2bkpOPGbVl1TBHeRjI3H/xMFv8Z/
QfV6XvHVrUWbGeM5QWTPDXlKFXB604kJ5pb5Axi25AGPpzoCoK7YOCMxviHrpY35o4lJenBOJl97
j3Cr/Vv4f4hXshkMv9uZVO2db9OLKqnQCm43b/pDHwzgfxwGuC49/TDCX3h43F0M1GC35I5xCRFo
1MreoLYi/h8+XWm0VLqzdUBZW2CzjqOgwriwq0vMRxlHa1vnvYYzqigftBpGJYpzp0Hg6J1Ij9Ea
/dgIGH2dkrcbbofVQZIuxX29T76xnb4KIBe6ohBxiBgsm3PrYgkLnwaz897tt2jQwPYe1+HGHRby
E8gOC/LlTlcQ8XL1tr7nIQPDUpvHXMNFp5lZhxt9s2iDU/zvqSHPWmPb3pRT1gdZo1TKr2goD3O3
PEmrDvnwl0seW8JlRigaIywtdjnqWg00Fk3TSlTGJFsEyKqZEhCni0WH7JPYBiwMQ7pAkH9axHS5
cUhRjM1TDnuf7EWbSluN6St2GhpqsbobgB6cvEiOyOrkvETfyewVtvyW+wf14zkji430GGTymX8c
QMCoRHbIzEtLug/Qo5qafrHaBKF8bmvLHf2ZLBOoD30jrPpwWmTlDUn3uaRMoE26L5p8Hg/3p5i8
swjif1FM8OwY9ooTXb3axApY2G07HBJSKoGbWs+N9I3C5VsTXPcTwFBLV6rowkdLkxq4CPAT3WXr
9Y/EWNuogxeQQTSbr52GNY4fO8+arsDXIIMEoFDk+pVbfLaFrCZIzE1Wfm3viQ5QwzSJF4q8xuqH
RbBCZJh9jYBCPdcmMXICS53IVIBE+AakUe4vhhQjtJBeFFxVU2fcRBLk8F3WxJUlVuKbg2GcBWiM
JK+TKMWYL16xmxDuB/UJ5SNlbXwDRZOKFFRTNXK2zY6RjCIsDjMRmjvQEQg+idG10klyxqij9BBD
Ar5KJ8L6WVua62j+GY9imlGpkx/2mQM2fJDcAWmBp8zyMXKYeEb+rl8EFKWnqUJj9B43LH/SloIL
B652apj4Tm1t+grz/c1BUJn8Dcokr2O7KNxCxP46omH6IB3NJ5Ze4cXoHauHg56IFCwA2ROW07+E
xKc5poDLt+AZATlZvtm6YsoIyGAwDFb5OJkey994F40h2rV3BUZhZ8rTAQLmFh9vtzZTjtYukCiv
xm7mg5OnqDv9MnO2V08+HVygSndh3rxSYj77o+HxGvr93ic8heLq3t/jpyDnNjV0tch2MJJ5TDkA
Tq7K7AtDy4B2SUvjBTRdLV39d12XtuQev2L5lMAE/yzxonKpepnOgTJb9E1ou9bh7T4cDKIvepKC
3omw9hQo+AqRH31W5FAhGJ+kBu6OEB4vXtqTxmrRvXclOLaJhqU8gDJKUQb0eCb0xW6haLYhPWR0
fOtWJhQ+y1928OMu/GcQGAsASh4r8ruP43xwCnR6RGMO2MhSMZ8f172M6kxOvv/xyu5BksqLdsyx
ZXVCUnQjvIIWlBmc0nVAdqa1XZrWIcnq7QuVWc/iN7ZgTs+6PIKkEQfPwbbLagJyD/Ij6Sv0TW0S
kDbdWtNKQ7TAAf83Gl+EcyNUWEn2++lT35v9W6psB0L0F+Vkcp+KBU+rCZF46J+7xOVWvtqf0gFP
z49P2no/cuTOc6lx5aOGOI9tO5ZLmEgnettmvlyjjVnH+A4JoG8+TLB0ZQ63ETARwM9cIrSWnmIp
RfVHuCwiCL0yyO24UUegCBDyGlIZ9UR1dUqpDNMxsp/ar6/l1pvF8Toaxrabt4gTVCJK6aLVHYjU
KqbvcD8SWdh8lH3ER48UwmzTnNOD4r1/Zy4ANqH0KWbGQVzJVDJV/GTavmZoKGao+SgTD8Pngu7a
B/1ndR4edKCrZciBfNDtG9SVDhFYxNoErUhDoehWkLdGjW3oKZV5ZmCMrsaWEijj6PheQk/JAGvd
ySORlh8C0wN8S/U+AI7QMih/juPsKkzw/vZ6cVgAL11Eg4MNvZdau7VENuqVE6HUVQEB0q69uEPd
oHrtMtRCvMxhNHKGjNzKIGsCjj4eAAPnGat5IRVn4sZLoXsezxu13n+yP1MkF7Q5mNd/iWHoRis5
xkViEI8TN1OmnngIg/Pod20BaX+DAjNy8JynM8XdDYxsVk+Zzb4Wev26GksVrUHtssHXEt0JHmFD
F7af97ygyh1BZOrQgg+HC2BR6fpiAUaY8tY2f7UuDC8gnqfV6Q/HZCI/BLADQW9MzTa6KsZ4EJ5Y
3YIq3YY0wTaRe4SEsh6NURkjGJWZuQBhHfi3E5agzJeHmKUdLSVp+Cu/D9DnySh2EBsJsSfjNFXD
KXISAnNj97pnCOqY6te36/04rGNKG570fSbP7yKZWYTvQuiB9oIpJKz9sdXjA9tUqnLG7Uo+B6/a
fZFOxP0/03zSrbeZoBx2QUOe5bGJshBf5r4PwaOSMVA9VZtMBQsNYUI0Ym+Tkqfrw0kTk+yTF1QU
urp+kPIJ/VE+TGlqXY6qyIvXp0RWm580vR/zATGzn4owxsj4qDGcQ00XqBcCabmj3oMsFcmKEoZM
z0pkVKuK3Rjrs9J4Cv1VPdZjsTmiW+vSaSxRIBxPDL7BIVGMq4SjOPaXmASydbBJ++4X+yyFN1Au
Iqaob0HS2T00+x5NJgXg6TC63jN9GvLAeuC+uVLtCFsjmbe/1owwHoNvry8qu2NDgjz+Yg3G2no6
PAVM00610EkMjv+qXECaMITyDK58MWdBx4TtmW+CFrTYc8t23mi2PTlW1CUJ1eI6TKvaK+93jow0
arayl0lcEOipsYEv6jWWVDgsbfqBlkPXsNvY67WEd6GTOeriMOJu2Puim8k8dg16eGR20yVmlSFU
/InYU5O198B6rcWry7sulEIMbqTa9/XdqN6sH1vxuk5zSfKB8M2vRu+WqPA9CNyoZgnKagIY20xQ
qFhJ3SYtI+UUwF1/ohYUkqsC0zUst40T+t3eMRmxbQW+O2OkDGf+z23Lh4y4d3Rf6gYMFWcJfBHI
keLoyeGk8/XnLOpQs/3O0Tzrjq9q6yByaSiUfez9pIGUBLNsHKPyQJjuUupTE+9xcjp4nzLtyJ3A
L3FQt2KlSSa445xFNEOSfIT7dY8ZpsSnJ0cEGWJ8QqXPoBHe8rvMlosWBPdOqh4w7AzJjSLNtnUZ
11z6a8f4fkNOPprQRVcf29uWMjPKdAI53oAIu40LVbsNnH9AMP9FeMnmv0RC/KabQb/EkjC7nMkA
lTuoOwcOxY11xvIlGkhUAWRZH3CgJFe4aZ2cIHOXgN1EhTrSsB+5upLAXHsJl40T/TUO/YPblgvK
XdT0P8tf5jotkcIGdFiia4TqT98H8Li6VmL6MUUQYAlmz2LhsU2oUfMlchULkTIhftMpG2/FZU7Q
UnRvNSoQokvWQz3H4ZBInC8pzSFJ69AYa0wYSlBUPXe8owIJaG2V+ujXJpJmCOqKiaJwqPXlHZkq
G8l+bSiKHQOl1dQpNUtRZpgo4avU8UciL1sAkPGO8MgGCpMnleVo14XtRykl+Yf077VwzAw4YyBn
I7Ci/2p87bY1KVnHHRU1xTxAP+YffpzZwUT2Givx3H9k1HLWu+HeGvbsNiJM8xVWUKxMtaN+g0s3
55Cc4rrH5g/dhsayummMgY3iljZnvV8jdXngaU36aWWVhb4tlfjWypb2gzISCiolWokpgPaPnxjT
GYI8U9RSCcdt6eoWNjjcdECHOX6LRjYI7+wr2aIehFOinSnDDAqawhsqCv15zBme/mKJtawipBIb
QKkUiEayna+sG8TrcZWkTCeoj9xk+N/0HUXWcGI8F1ykSzR3cctrDqctDgir6aLBWK+kD3RtK2GG
LSPx5jlr9oAwHo1dmc6zzZMHii4jyiOcVPBFBlXNOfJm/+UrWdgNQo72+BMPWrxleR1UD5pdCU6d
IL5nGhebf8GVwZQwm2d6+U7a9gHaYHqVB0o9OycUh96y4MTtH/wFM/CEP0k63xwHwK7QxLtpK4Aq
ArgqG68bNisJpeAgnk3/HNlNfznbr8hcM40aGaK3z+LJCM7XXVQ8gdhlq4M9PJsGk8pTidGXmgLW
r9aQVr3uXLalxfcKSRAeQr4LNgd9zLf8nlzTOCzfsWl/U14cnLOoT12uFyGyeFZ8xKfz+gUCKFXU
Kg48m3Itvk90M9z9xE9MshmFag1mq+xyqMnQlPyX+AhPGls3n1AgYd08jKJuwFVrmEF10MK/UnxB
Y3TDnztR8aieJV0oQD764Yrd0Z46ekp0XejA5ck5XCLEeipHNkbiLsjn/dnINaTIZhc0C8x/gEyB
qM8o6+FZoBnDd7G0YWApUD30LJkzhuM2YLnukaQwZqJWEoh5wbB6x4CBw7J7Eg7C3h878+SAMUoi
ozXwL5Caxk9zug0Pei6LNfeGdMlY1746TF2+TMe0fwhMBiO9jy6aNmzUVKGzPnhnPzl4OHuDGZM3
UMOzJNlqZAAZDULIBd9fsplIIClh3uXbqYdOi0HRlhpNfN4HQfeHbRhnMGRyI6C5RA9m8lB1Z8g6
del0Xl75YndFv6nb0CqqYI/XfymDGDUKdzb3WrbF6pES/KFrO3gU1FdYflEEfEbr+Zj2fep7rX5n
bEvMzCpNueJh0b3j11fnaW+1iX11i121SVKWGO3gCo8V9OvaYm+X9BZNznAGiQFOqm4hfkweAUqa
RriEOSLhn7/NVhMxrRIdCkixTf5IcylgAMt0aBWp7B44vpJis4VuffeRBa7b6F/yvygIdq+jRIzK
4yXLITk9s8TujsgHPL4MvaFHiG0vGcJkvZeMENv5o/VMwj4oZUsO5KJMlLYr4wZMKrb6eOk3bYnn
RdKZq1kkqysY/aUsuSNG6ZVoKAAute18+D1PyNLnpwXyCmSVgwgSSaAVasCpYBjRSsVx219Sk55c
3Q6BWEbZ6AY0HkTy9bJmO8jQ95VsVJqItLh+72otuSJpE3DSZNiz0seVZh1S/bcJ36gHEB707uRB
2STWeFUWy8ckR+xh1c+wVDKJ9FfaXZ3x4jSKaxlE5yJwNAWpaOoM/NqFxLeVxp6YNgnffExRf2YB
OmsNG6pxRmqBRvPk2pqEODiO0dWBjeqe2DIpFRfMySHyPHyjdd/vN6Uy5FV0cUFvOnyArxqEKcsg
ib+84pQOizb6yHEcLGELA3f3hKvv5amJavVTzZKS19/rH+KaLOJjNgbL21NCdVVJQiqJA1rEQtkd
WLbgdt9IPILp3ZAuD0BEzZtDmNzDLM46F4PWunTFG86tGFlCBonPR8jNHdf9cV++lXicZRu9XAAt
UDEC2X4TBxaPaCieZBOHT2TLbmNne4W6I0dT7RDpLNth/qT6Tf64iNXnDf5e8Pw1/aSqjItY2HW9
Wi3IQWd/F5s2nZfG34lNzZ0Cg1ZfMCeQWvy/YJArDbtwS5cK60SSskrjRlFP20vFkcjKYBsDvgPN
j/IVOZGcpBZOn4qVMLzyWnT/sBhtQKNNBv9P63kjZbeGzVgKtqzJVnfhGffazRvBiTpoUD4tUk8V
yXngQviNzX6aHXVo7z/s6BACaNQsESjZdIRSYP9xwTRC1hYnIwyC+xDmVJmuVpAB9LQM9MJD+pBv
2lzLSI42iYl6Sc5I5mxqiHkOfhm8E1tiFJuQKl8uBaq7sp2uGCeR4Gf2G8OVl+mq0kjlMY+wafpy
j/tMuCljeLwSh5aBA7lLX3qOfaDQodaRq+SNcaRow5USlMsL1D6gdpZaQEbloNhAB9lEfKJbrG5z
Juq+b684G4pnmTWqfNAdta+TJh2Z3C1mFjrKqwlTiI1L9CTSjZkT+haA5/FDlvZnEc2Uy2psiSnm
FkJPG8attTSw6BGkxkzG+uvYVod9kbZgF0moA07xJUlouKAkKLZy6VsZUIHe/64WmJsWJLHgw6td
dtB62inwUMuZ1JteLAcUnyuHGf3BnQPnvKE3Lhr1NoDFFXx3JVtZGQguZpeQgyCQBKey71q+l5La
V7wpYJGw45/A4y2WsS2ct2Eulm4ertnBvJYbNgPHRd06iDdtpzEXsH1gmQiKwMMBNs3V4WYqxhh2
fQw0WesndVZEKJYGyUpMCrgHXqq/xBcwBSciptuw30hS/QGJUnmkADyqCY7uqe8D3JzmOIVPKNu1
z5GiTDFruaVekeXAO8W+Y5U5jzgShZ1uqt1JqZ0GDqUV3oIDPGc4uPvFBwreD4iHTllXMom6+1nR
4AKSZ0qwt5T/h89AgHpUO9BLBacwjK9hdgla+nclU+gtdK8dYmWJXX1fPLzEmYc4n65CoobKhpT2
/uD3M5DzVaYcI3io6uYeHq6Ojs2/luZ6X3/md+SAqHx36Z1mkbZTHZJHxJT+lHuwamlzPlO5BAkH
BbHWi0gPXD71N8fImZR+VnyhJDe559JjIk/0UlfnINww6TFjaqKluQRPL+TQP30xUkDWTk50L5I+
ppH4D0qvEt1oxJSOJDS2dShey2A2RCeMGMKzA9anThXqx68oSzSK+Mu84ApcrayQzbhJo4pLtcBa
EO3jXJ9wk464M22nTMP21Tu2N0moBYrGu4Ms2UlIG7i01Js9YE8GAdcfHLMFA8cGzmxU6IDfAP2Q
P46GQtX+tQvIml2vR3X2zjzNEvadrMutO4vBfTAQW0Fr1vwqe7FX78IDLmKVgyWRzYbswT6ZAjpO
HD15CScjK9+KTPQnizFbmxEXC4+SKDAEJAdtT0ew7401dY8iQY1qINhC2CkU5HRzPnta2NiJi1SX
5coVuLhLD5DWR/SMIFSyuAMufU1Czkz7piEIqD5mnDS1u0jnhaZ6wMbkVk/GUeRjK1uPhTdRaQ0N
1QPw51JfEAnm9qak3XsWAKnzgzPg+RfBhtXb7nVVeHY8GazuErDvD8gQMimJqqV6VggTTj0vioVO
/VPUAf3rdu24ozsgHffG+kUSAd3zmA64SXSldBimr3bS6X2F4cmHEvMPKEZO1XnYEUYiuvfikid0
AXYK6/ekvMttnSG1+FOVMj2QkbqfNPWivgobIYXoirrvQY3NnJjT/KyMOTcGUE2gU7OJDqFLWQVI
0HwHuNrD+mgEK10wQ9RScGk5B2wsOA8I9hQ/t4ZcIUtxiUKmIXY6jAfrgpWxIkOVtDVX+f7g3/1N
+vfbh1uFSkmuqS1VgcTeEepcid9kmRETrZQng2rSCe46OKeEpasWhrj2LKccZGoQo31M+mFqmSPf
gjtVgF9QimIRDSfqMRK6DXMtlG08uzHXOMTP80+b9he9j1UvLnVTkiVXZDqxE2/Kyxy2jqWbs43N
0iNnB/ckP0DeqyLbtQhMtlPheJdZFC6TH1U124FqoMKZ+hOIPALXLz86H8BE4pVgAtkjwLRFIuWO
RF4bQwXG0r1VRKT6a2Np1+Ji7EEMhiytisl1Pjtt+r2jLuYsuQoNgibQcsRy+yVqTbJfADK/OkD+
arFwds1l9RVaif2qVm90Xt1KeXa+eRzcX4O+9P3qHgnA55GHfFSK/Nx92ipUJNyMS458txfQxk/U
jt1r8uYzG6G/9mCR8OxFk4CTrQqt9o2e5St24U+J82JLtWTHYZ9TJ0uTXfM6Vz6268b2j8kyBNlB
L58RLvmEiybUrp9gyTMUZIrbXtVF0vCNHLRqw4s/II2729Q5GVk59MWRcLmhWcpPFSBXb4tRmObG
b2Nvo4Hem16b9u2FHzJ6RPp3EYiWJT3W1ohmG9jFdXbTUlGqQKCKD9AFy76Gu6mOBmNwUjaW51UZ
6fQIOiLi9yGANTZthIhluzTjWqkbsyN+LbkawBbnSWjvdcxVSgr9Zg2OPx0Qt4ZFEmgwyM+lI7EC
FVr8Pldzp9xsF3DiNrnFlZLALq2iMBUlLQ4UEJp+W+XsREVRP7AuCnhJ98iiDUsDMH9WpYJK/TEv
z0zEKzB5rstBj9pvQwA/wNsobj6QEWSVTI0oormz+loXiWyu8Xvt6iW5Ls8XVZ77BOH0OgRlvrYJ
CqxRTbZt4dnFcfA4PgsdNmlXWRQOdtOTezNcCzAn1ENZIwt96w5UJ4k9IRNlqeiCV4eRaVLXuBs6
4HZGVhW687EvmXoVYZMkUlpUX3Z5rr95Ndh91/ks+2CvHETY0R22PnMk+vkVThshvGPI6HCJCVq1
nj2yiEBXaUNirRj+rtNRW6UsAPdwsH9Q8QqW7CpnO+TLXEGIoxyUJ0RFVV5LSr6yEeUef9FWFxLH
diLVcXpVklQbX2lVXzCzbRLYmA9a02DnagwJyP+UgxFXqt/zdwIXRyHiH4UcJeXIOvwykv2r9cCX
2Cd7BKhasDgYiHkv/WwKr99Vgid0L6n9QkSqgtWUIRrJ1B4eptyFrI+yFZ9gMWXzG3BSkDIjONJG
Vg2ZfuYEfKeZ326zwUyy0Q9Wqed3L8V738fyCLzqXzjh1TltDw/PlJQmbMg4je98hWvLNV6c7hwi
QMRA9j+Dtl+hf7Bp+Vr6X2Q0klQNsalr2/Bpj0cKzXVqa7fywO86sDNt95rie3cGsnUeW4LEMp5G
ZQzDdFw/zAVtsPYrOeUWQAiLKlTmK6GG64+6/Y9sIBxL5aBPpFHk/B+GqJ6OHL1HVZWLgu+6qBCs
zt6xGTzfMiuxN0jvfHj+8u5yDYCTnAXYYG3pFmVFEz30/FO9dzpOom3rXwIao8lgQvI5dfNRcCel
prUDMcKfOZSWOX9imk0S2t8fZbWFHSVsu8FTuoh4nsLh+XbV0e/klTgH0f7ZtBCvU6IY33fkNg3Z
+I7A4HMT1zjgl5GjCH8ClUFFsjkwrQSSjeDGvW8r3605vKEAfTLFqHVn0oyNpngdxF7A7F0ozURt
9IRVWY7a/AQimnqaUnp/2yKDVbbFkzBsVh7g44310SUk0CJG7A3jK0V6I3SnvebUYIXd6Dk2l/R5
E/NkBb5c62oIuC2KDUni4LtwqWssZzD3ZgyhbXSojdqtGpgdcMLBEKSVdsYtL5Zrj5ldkFbliX+g
CYPtmqSi45ceDMsZ3AoTrFhVMvQw4y0xH+A++XYu+nHB3ZtMPoafrUxlrKI7OnVdUK4IKZam3w6+
puglNYkvcy2Lod1Ce1mlJ3XZUrYtQYL7Tq/cMFDJ3D7pXdxixUaN9m2A1PjEE6lvT7sTeGGyta2S
TSKCorc7AYetdAwZ5aPe1C8cCKs4i3awAO9z1LbiZYVPrefxRdvXDqBOeGvXlvt86venY985PSaO
Nm7AslpbOhPravSSTT5wvfu07htFnKiQLNpsRWy1TpY4d4Ra0Ko1aCZgbESAHSuuauax3DPggyO/
WDDRrYbLiB+ZXUJoUIvhS6hB03sLA2hTLFM/b+i47t1a6uuI+kG/6ilH2ZWFqfps2HjWR/bfL6aA
UEacaFEtgkscOTMvY5Wj0fNXQebFLuoXpL9jG6kRr7veyYNTuBqxZ+NFm4OeqX54mVpzbQvLHBKo
AUx9enH/6Rn6LJQcYSzeEzNF6csny9lvtCef1ClArE/hpjMp53lUeq9kCwDIrOhmEX8QvpoN+zn1
/SA/ooRAB3z/vbSEtxGdwn79LSlRl0/EBnlMP8bbEUTJUHKuAbUfwDgCHXiReh/kCtZwJnWseudD
Vj/rqV5MuGJzfWyxP53R6sck+STRDvzYGu9IUJNcQctxhQMO87wj1h0dmBM/q0xIMZ6MLmOg1oMw
QWbeiQfRqsDl7ZDNEHTqBP8k4CSuw+kpzwk2t6AbxlbnZG3LFf7vCAUaDDfAriTiJqu3bvFUr8TS
G+WNsb/nG4hjYe68R5ewwekSP9xFogtyhn2wJ2YCZD/WrKlpqBMTBb4YpHv3GHK+YmCtWpBF/vL8
5Iu4FZUNr83XI11qep2R+0tThCDI0gvevrpfFssAofrjo1rm1Zn1fZOPpgLX4FR1UDLiKz/MARli
WV5QrbRLDXzo7g1PbQi3jZUZ6X61ZyyHYqB9szvPhT3lMiK147d77mbaZYWhUyOWjGrsOTNlpbgs
zhkutMKLL5QC49LORGwywk62xbMYxNKi1at06t3WNdgzM803aRt7Ced5l9jASPW0L1jgwurhaTjZ
61sRNjUzi06G0U91t3t0rbzNwBzid8gnDizixdtEPyVZiE7JsM+5b1B4kF5h2w9wr8FUmGAtxPnh
OMt5OEJ8Q5puep8QHIHSbnaDjfR2AEavxSAMO749cdF55d9hAGBSnjVjYUPlhjp1PjneIlOcLckX
tCSTgWvi3sPDBfVLf4LMbkiSE6zhT/kGpFrF9vKz7ePGaJ6AQHQPtiiZSE872KZn/DxwYbfihx9o
E6rfbb1ns2bFj43PSlZNNErhUImHZqq3yEzoG+LyQO9aj1LioJdZAVRUT6uPkjUErvk6PZ82Lgke
nn2F2LlupXKoVwsFzLxNiZ3S+xj0H/90LUJEsGUBuZWbJ4f+z2FjiWqPFEo+GpelMcoIoh521Kv4
JHFC78efZDBlj4GsbM0vC85VbSRE/lpVn1IIdYs2xyh4Tu3k57mE0szNHuIo+jvoGu1uiJVqY8hZ
HGyes0mXubT49ouzK2f5xkggQsoXhv0v9aJzMSrCEbguigCsLnTtwJgkero2t84Qtz8EEf/cKgv3
G+AOE0PPGZ6DB3GRFUzH1OeaaleoIJJlzi2DIugym7mGRpCmqpQA6XljieOcAeKp8XdSDi1ahUHy
Iuh1rl3hQm1WDl1NlxQs0TLWBSFztuE7LjUtllNMhg8sjYcZBpp32wVKxYl3i8yLbHY4l6Qe8Ogx
nHxt0qXSVtolZMH+cw8zaVunXu3gpPY9nnWqpm27P9FIhnjesxdbh6brMt9SZb2DdGCi1gr5JdpI
jHhUEYMiSE2Lu5QJ9xk73+9Ucp2OR7G7bSehYgRyzDactjgUt5fduV667iNRK62P/Qh/T5gVeUOp
gpgsXBrOwb8wJ9npcPsMIbYZAY4UE5XBDGQqIHgXE46TYrDARIbFYhc5H4T4QkwNvsb2sknJ+9gF
yfRIbryzNONyeAs4PC0aT+nWKGCqzrLh8sUYuY2yzjAFvdESCSLW3cOI/PtV0O0lOcdKQyF9xatq
xmkHJdd6NxeRQLnz1XnMUdpzd8KHtVYucOBu/plaVyLLYg1XR2qiVinpFn9T6gKXaAwnbdR0VJ9y
N1SN//0q6Pltw8SF+u/z1J+HFVGZ1yWElJB3c1smal4Dc+WBUS3ryX+ZtyYoEA5yDgZVhzp+ySCf
KTHDU/+zCWZBIvb7RH+m33gZJqensoBj73hRVQSMnmNOS8j86fyMsXAI+KU7xciKRlASJt5aMq6J
IVt/EnDPfqVzBG09GKGf7gLSnhoy/e66b6dCcVMJS4CY2/hR1oQWid2lpxCYy7oCw5zg8Zgwmu0i
V1LIieCouSF5oAG0zjL66CmPvukO+SbI2vll9H2vVLHpuSqndj/gWAWJmI9XEeUeoxOHY8WbpKIX
E3Y3RZ5bCPz6r1Elz4rXfx1TN1NKYYmcoFuJ9tUMhLCS9FB9eGwgpxp5pUz1MLN/QHBwDdsWntKz
x/znWj2HdVzM3psSErp0BQvazAGjmcmk+Oi5WiE3zsVFlaCm4pXk6NINyhIEm+luneBIRj0t58nN
HBRIjWKogu+3qtWiBrYJ1MYCzqD6wa5t69/I496lkdjDHgrTUeOTSH2jSYL1wWoyhO1kWPP3daCZ
Ik2xH2f87F1/Yw48mkD2CXPAC/4+xbqtiMxuNRdRXexmWymqHpX7s5kuM+Jy5ayVV7jRXmm0abMn
gYgg+oEoSo+BHdVN/q58FNyqa5c1rx3FhDSSp/74Aph35Rz+Pa5AEyig4R9v+Q8vxk7sl/jN2Gtm
eJ251Kzn8L2s9iCgOwhPPG8ZzpLmhIXxfE0SNto85c0JIE4raEyHu6eGX1/PQ4P1cXxlIvWSVZgT
r0n4c1wUcbPyL+1LSKh49gh+K8f3BMk8sLRQqQpPWQKkX24wmg/OUWTS5tintZfHVCaFAVyQE6NK
dhCD5UheQddGiaNPSOzF7edPBM+hsYom3ud5oI/fT2YA4U+l/0xSTLUeim769YMoWZB5MEjZIqbZ
xxVW+Fu6MpKNtpd+meBsT5kY/vLYx1SqomXKyXw99Krd6IO+PvvEAPuP79B38kb8zRuq3/yESJJ4
JrqKQtaeYPslqIlXni6LpbR1UaJbdrWL1QtfnRDwYvwbRYHNLIfnPWL6Kq3rzsL3IAQ72Jj2pcjN
VQmuEokGp+Bi9UZSPTQo1s9A9AEABtWeQqOuDmDJvKTWuiqDIOhUdCEWvBE3fvbdnlzK1zArG0Ra
DPM/XugHUlmeC8SNNoKix/B89ka7sAiUqVCdAPKrpKgBM5SqzERlc1UkEsl0JO6GJ9xH1zn/y46w
vjr1V3EAw8Z/9EAu7l35dgwGXkrFYYu1IAuiRLgIKgbgZx3TcQmUlxKiCghMIYWJZH40mAQ7QO17
gtC5VP1QLAhm1LMgDkfPdEcyjQ3g/JuGX5AKBpGp9Tr96QUkmRad7/7mRlP1ACxgBrUDhznL810s
9+7eh+ray7xXOOaeRAM2enM2PQTi4SzBkTwLY4Y0Kpk41KvhN03bYugkDeFagewe2IKNR/MSIXsn
zn9JX3RWVDZyd8vZqSmYPagOmBYRQ7+HG8MCNnU/XAGbSMoU0bFcLc4HkHF+x4vHxxuQtPfxtmri
gx/tbR3Nf74IQqmHpn5epXDriLuVNg/zIbmsid2ySTf8tVk89TsGm4Cx1pxlIk6fwRrb+1epxrx4
IvSP5hWZmSOi0xZx9opVFyDyAsQnjH1wj7jFx4edbxJfyqbw3ylMOJ+bBxW5D93JIUhAEpCPtkzN
nVDlP3FmqDQRSSl3bwXo8mBM8bOP/u3EyCsitYmeqD+izrj5ID9IfdNPpYal/0EjoBmz8K2K0w50
goLdWP5Ay7HL4bn1Gi+hjhkdHqsJsebqVhTxmTNkH5K5utIbp2zviIb683gy+ShTk04FTM9dbQoC
NbpdG9Pt+I5iGjmD2Z45tqgdjK4cedSEOSUPZKjE81DWw9T26uWLzKiBwBSHlvvcqv2pPH9x1PSh
TRbBxVPAF03laAIW+L2aCtcNPUvZsEhk9OIMXHHO94Y1PfBD9sL4rRccbh9H824fJ8Y/MwV8apwG
ByFfAXsoSRy0C5r9UuibWlO7cULH60FxPbNGgB/aUTOXnusC5fxpjSzng3+E5tl3lY598O7ElXXm
rXoRBBmNT5yijNtG0Fe4aosz52h2Mw94QLuBkd/fyvCigfP0cfnmBYRy8/wbikAzPrNrc1VEMuoz
Wk+K1yd0hRTtyV+fUSo5QfVqCvmQX60/N3CzndJTTttoYSVMTuEM7sBWAcUuXasY1h+idz8R6Jtv
5xiCC5L0507BbC9uvQRWKiCWl5dTnoXcVDKZXguT5Os8HXXYvURJwDayqYydERBmRLcFV0a6lOvh
3EexkjUyL+1HhQjdlGZiFhYamPKfCTV+KjjLfbmYwuUH0QVhV5X0Xu/BleWn+89J10LCpCVLs48U
1r797gNxy6CDCh5Xmv5Y9q6xck4qy24pJbqqe4kGto0BgxVAikj5rP1Q15xze3lBnxRZSU95VFsn
iRqbxkN0GdafQuehJNDBmXNFQUPOdF/p3bDCVwbZ+ObTVPfzZ2mrWgh76TcWAGfO8FylL2wdQKR8
R3fMdDBcyVxDK1ymihOJtm9XWMfwGlkN/J95CAM1IO0n8Cy+irm+El7m2+FNp9tnnIa4zJmwBaxI
mUSUU3jD90Ux5+gN2sC16OXFkFboyHodSMgt8cq6Ae/b6GzEZv3wfLEzMEqYVmRUaPPQ9mRDNpq+
fBYtFUydU1JHrU4rmMFhINQgPbn48apYzKSFqPmOHJZEjFJbO3k7JsbHwOTcFy+HmBjWHKkLGYd1
YFfX3KwM+5PtDAiAOc0tr8spRuw7jg8LcpfhjErzI7+G9MM7snBNoH0F+60HhDh5K94pg4Sauhga
4GAwoUmFx+OprBpJ/teXqhIh/jM+HPYvlwu2jkqLqNNBA5GzzeOqbezgsjonsWig5RLqWskiUblb
IH0x+nVdHlxbiPPoUAb/EiSISvLSs7hpyUbuh1MXjwB1R4mBAmC0Wx1tPxukkQa4DFrFugKwAAAP
9dIk452D5MN5J56vtnkXsnvFCaK6HrN/oYkfAxaPEpX6FrfQO6eJ1ieT5Nz+VTEOuxlhGdalzo7P
jrOAwAwIts5qwtgOexNouPW6jjfHlw9iWilzGRpNYhBIJDmppyDsdaaIhCaNGcp/RJKkAd4ExSys
9AmRpd13XrNA5h7Bv0BolfeFXE675IreY1VBYYEQOondVBtx7wQsT96vjtWJiPu49nuwOT6NKLl/
Cm17AOeLC6S0pjM5yeWDLQeW7gfOTyYhiyfs4HNdgVoUeXKwZiRQcd9J7r7K/cnD2hqh8kGkOLCa
Fgwu5Sv6xZXq8nd4hsfHtIgkfiDq1djna8cM1Axbx1olGGe/GrwBymdA0ABiSTX9LhGQk2YxkzKB
5olFIiPB7uwsvYlpkXhvdbTQud2BZsTW/80SMtBqXpyGMfzM4Bt1dJHsGg1dsi8F7TQLGH/HIzk1
G99JGua4O33b+sMnTS9vM6nwisVdKpi5yqaNWqvjKRks0xgTKNKgOWjeTGkepRd9y1UEz2gKRzKu
oUA2jQQ5x4+yf/YOoJ6/cLIoviTtj3Rd/TRBD5PbvIINBkny5eEI0qjSAoT5Q8Ffobpw0RIKTD5J
4mNmI9kYEU8jBzIne32hiiLwoVmZRm7QAgm0FUg47pZyAGtmzkxvzwRpy68f3x4OTDvGBbaDi0u2
Mpuu7wbXBfBzO7vFMhWOdh8oHv0uVkdhOV9MfxqFzHXJQ1MIIc9brDu3j4S+OxWiOXigLb0Uh+GK
rA4+XbEu1vKeaXzTFVaaQh2sZEhBJqO4D6sblcSeQaVf21dgUgkDzTgTDO6cGmrWTBaGYD/9CFGs
Fe4ro20gbH1Kv9E8xFCBPZ7Mlmigskr2fIkwHPsoR1vWyBqI1z1FXkkJu44TpF03cM4YAqNrt6Bq
s0v01gV5Zt1oyuLVn4nOfykOz35wamuBQfBGajui0wxBWu5UNv34VOuHc1QS/60/S1EVdYwbWQRM
3I9S1zhV72N5LHxWgF9JWw5UhkIb6xvNAJeQLnY2wCJdNW3kRVhmu7ZaOAMt8fLbMb0DEUh9jbZE
Eg9t+fTkIEMLqUgs16a7Tsv450n5yIt4CAwQ5JE4D+RaCpAT2JoQQQxsWfXCgYOGQmGRe1mluVHF
50eTydk02XpmaEQgEy8Jd3AOogWat7LZv/F7ZEuGWkQi+aZmu4G06TFMcM/DfTJ4EPWTPj43L/+F
J/d8BUq52g/64y94KlBwGmLXSfcZZ6sEM6uVIqIrT2iPbcuR4kJPIubUFsIX1A7tiU9m+HCcvoGP
PAT97M7M2VXmQeHnawbuCJA6+2GtPdruxTOR2vsCSlkThnbudXihBzEF9U8GHco7lzoPntx1oOQg
QBhbotvmQuon2hwAxRicYilIASJh3AiBKx9PekYZ1v1LMrrgOJLU6tuhO2/3xF8Ru8R9UpoaX8YC
0JdgF2mYXDqSzdyO68GtD4MxAcE95BPJ3h1jasI0SyLN5OpoaNJXrmenFd1NajvWuHkZuESabbJP
Qv4bqm9MwEFjzmrcE92Cpr0yFStrEP6PjjMHL85+CUyZ+IogX/NrxNXtRThCE1b9mfr98VUC1hMw
saiu71wf/n476wDEQEcGAX96z6kYyG0gV+YVMrsc/eC4+dJkr3wffK9dad3QlBdj5SMLYbxFOz4S
DvLsc+CsdYH303xnya8ym8Fc7g7DdCHb1y77RnVbJ8Q0fVMDSafRAP5Vlad7EFfmfoBM9ixlQtYN
hBYDFroZk2NosNXw7OxlEqLbxywdVmAp+SdQ/StamQ+G9MXH+k+QpNI9JpZQckOWqrQauXj7OP9b
/SO3g4yYCGXll0n8TEnCAbzlKgCZHnggggcNQ5e0UDSFSvaCrsGjjMItSdkYC3tkFSjGhx+3wRfW
vcAZCisqKN11PCuKObif3qZQXBN3chUypzPOVgMjojoggte8ypLb9tZD7Y2m5Swu0k6Fzh396X5h
6nCKZC297eFpdebj+kDNj8zmbTmheA4NqbCv6Mi7Kva8nT4BKyX3tIlHa5wUQZikGAsuz0yUnMuw
BvUW15ZXQnA8waa16abJujaFRZl/Pw79ilIRIYlWG4DhDLLbbFT15LTsfjrvjUAmvxxcZ21hWksN
SPNGvBe6xyCg+2+XuvgHlPSkJPHIrfiyb7Pa29XM1TKHEXIEYv8QwiPt7sTJf6ui6dW/aQo9cfAc
4fXB+sSyY63vDth9qubnQb7xQTwGCehN7EqODOACG5IIz++t1v5LTpcMUJO1rIsBxzfZEO73umlu
RDOpJRMKf+QkS8nyWwVy2BYkpj9HuBgf63//NGlvGc2/83bUYWt9Ct7nBjha/qjbs25aTE1RFnwa
Rj0eoohEP3ILqSwkkkOp/MLj9jBbIzgRWUBq0S29+2StbT9RMkcnpfRaTSCfgAlJCOFhKbKxOH93
zhhIl13y5ZSPSS1QpbKt3clINGNSv84dWCuLx+vAnZxdte5RZskn73oAJTIkVrJrlHD8GbQgd3zO
fnU9G/nUZKyxfVM3JXjcarf+0bNzXgvmYA+iu/BTQ5nTey1xvlV9vCgRzR6z0UkkmWFd4YwZhVGh
yz2YQiEItBf8APOZ3aqYzkyc2LCREZTB88+cdTHUN59EFKGjePZzlue+mWKzov+Ez2M34FqKU42e
CWwyDXjxpAXUXFtrCzcrg3FdMP514FsgpCYVCDF7mQaRqNrQV0Z+IbZNOsKyiC+UKpHHoc7u/PGI
rjf6G63zf1lsKJGM3gxuv1b0BzHv+iLfT+x91zlSCGsiQ7PAuJ6ATQIX1D6N73Z2TpuC0/m3TKTc
2OM/4QduOk03mwfeRkVONX9E0Ru4Tfu/J+1g71w33T1+Sk+ZVzWt8TkPf2CQSWUwPDnCh4wFdRe1
KX0TZCpanP+7B2YAg4fHGCT96AxeUCNuaaqeaKzDsVs4c61M8+/XmGpZHyNgHKclGgBmwilPqYZL
oTq4GRF2Q6zAULMiTQkV6Qj8P/i60+tWoggXC4pxyjeQvxKjbGVRUvAeb/BsR6vfkllPDY1pXzsW
jh1BeRkSx8i4305yWpZUh+zNIAuTa5vzuOTZ5truaK/qk36lwEjJuzRD1FBPuAVYaLi9jShV3s8J
8nKvvFBtpl3hZtCl8wH54nXEHjsrHuTSTgaocHcF+vsJKsOPUKgMZAUErpP3trdsVAOD+Gns0I+v
20vAjQ0X2NnOPvglWUv+BtB5Jzev7WarZy6mMR9KlXJZeGe29El0frvCxsgvzhng86wiQ5dDdSEO
Sq6whGubX8AykYQY+UVTHBc/ah/mzHXT6DB4O31OA+f0bH4MKyagQlvLSRh2jLRA0jQRKVcDjAhr
Jm610ANHqsLfn/c+VN73TyTDl8bqqXOQZJXbIXYNtx+FwPh1JHypk6g/3WSvHKBoFNbJsBfSXzbq
KrpmcFwg8fxp0cjszhJNgkWxspI3RtnD7us9ooAXhAwGC+3JEweJ3ER/nVH737cgSU5u+ZJTrk9H
2jK9ArUvRw5UYjf2H2SFz1aYv9jTKiwIx9uFRgGPBD/OECJ87QUlrhJV2MQFNPGnq/kfJVEyzGDb
vUHFmyfxPqzAw8cYPm6l1OHFd0HF1t1jgPf+C2y6kzNTrQ+whEvDdV958lYlV5pXdg6r8Hs0uQOa
PSHrBNGXO3VfrSXLvMtfWZ7Fs1cTPQY4dW1T5FVwI/oUAcZc7cU9s92aHsZoUHMgZtADO8j/l8J1
Hk4nvKfdn4wwTrifY8bFIrXMovJDPw87PxzZDAL1JTs6HMk0l3gZrCfmG7WyLaTVFrX5oRz4BzlO
Ah4OROCF8rr4+xLVLu/IhbxW9CRhIegurmNTLFYqwRrDOJT6Qlo1iE8DDvDJQoLpMv0f947nE359
C9Hd/sPqHNzQ8veT8jUUzL9TJXjMRdRua2ERtndpnhyvqft/bS1ZETxVo91sxh0atxYCVYmHelQV
t9Wuz7S3nococ+ZU1rbFGStXeFPazR+OzecEUMqNDoYg3kH65T3HNDYSNMsGKUfK9DzycqIhlf87
mF+ennfWzZ1CCGL2EiWoHsB8xL66XzIiIqCV044meQXV2lQ/yXBu1VOwG2VHA81o81S5Fy3OBHXP
53FWY4LpfSdw56WVxyVELZKCBv0vVhA8oH6Xmw1qoIkG3EYp7v9ND7eEUBAUQrTh/5n/BQET/soA
TriXTcslodo8CP0rQknyjotm8xawjwMurQ==
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
