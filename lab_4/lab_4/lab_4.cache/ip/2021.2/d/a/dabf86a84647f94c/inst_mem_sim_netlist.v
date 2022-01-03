// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jan  3 13:09:15 2022
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
jZIA8stqhiX6pcimYWGxSDp8OMLisu1pyQ==
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
