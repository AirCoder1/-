// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jan  3 00:01:49 2022
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
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
/Krxn2JKuz9We3FVxg5emBwMktOzKftwIw==
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
