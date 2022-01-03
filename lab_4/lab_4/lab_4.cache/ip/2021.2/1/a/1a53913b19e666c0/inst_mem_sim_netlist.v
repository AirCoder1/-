// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jan  3 21:28:52 2022
// Host        : LAPTOP-AEPGRI6M running 64-bit major release  (build 9200)
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
zV8XFNjiLOdpi9MNO3W+936eR/cNSM1JHCVl5RE8NnACblFq8kv8mFD3519rhKxnPzUBvru3l7Sy
eVhgLNBE/DMaX7JmXwqqY/ONnIrqijY/NQEzhYw8TW6ixAQM3ZQRuiQIOfAG+EXUCFIMzTgtlsxm
CjGOr4VavLBRpswrZcCg2p1qdq4MASchSxYyuV6ktVAa+tvqpUxv134+cXQDkCal2xyBS65AtIok
NW2tUBZjr3DWmrlpiqkEdHsucINAPEFyulsRujcrt5xClDx27wGUFFHl5DqM2k2o1LpYSLtUPs6I
xnGCMHyBx2I1tz8gXp4j6aDhzoBYmkSKmXhU8+D+fyguJ9IwgEj469RoCV3AEmTXL9K+ILn9iemF
pJY2yqfqQM/yAMqqpcv9CcwqgQE1coJ2UrdqJJMEFFmQOk7IHuKAt9aEqFxaa63jYs3bOFCE9L1/
n73y/qFVns60cdPA/dHxL3dj1nriFm7sznkGuNSzPnLoUKDyhZZQeVeFhM9lgTZBmhvMAAJM+O9+
KqnmrxNYcD6KtyScHri7FRZrrxMPAZk51ccsGJTIPhWE1PGsmMTf3MV2RHSCylSDh5qbxzFqY65T
89sD5GBy71LdAcurCDJsmTDj9etZdd+Qdw3uRV+42ZsxTPv/MkGa9YOpX1k/W9RIK/eKRF9zHYrO
aAv09/boXWwzYL/VXm78xkIAZO3b8aMqEd0bZCq4og01rSsu3BHWM4c+9qDEBbQV70LwI0BYaR0N
sy8ZaZxlm6YIZXC/m1czmeX1nHDLBOonIQacou7EhSGWwD29gV5Pn7gjwdEaKZ90bAcFZ+vT4x5g
7tOsHE0fEUsxFXdBSUxxp6QnOwQkaTyarQz1pmY1EpjUlRCyAZZyk3K54ytuDlzKHiTVTF+UGfR3
JJbm5E9YwwSDmS8TuR8IC+ugWieR5vXEIpjDANmsiNF2M3RTtaX22SmTA0VKQZ6HCDnKcMq/T0/7
u6RzGBNv81xMUp1zrvzIh9J3O2kBivlbWnKOpolk8d1OueCoKv8w4svX6NiKtYQ4UQB4XF0pmP0B
Lm8CLxht7Uz4psCjUA5wEtRMq+MGl+1Zuc3AEZ18UtN7ZStOSAynOjwRbLUWITKSbEGOOx1xyonk
ykeFg0nRU+E51guU7gMQuaAp77D5Y0oxOLXDGoESwbIUns9wLFoqMlQJCbRO2ooqeVDyForYq/qs
8flZHDyBKMryLNrJgjGtt7WbSkZCTHsss1/5NoTiRY4FNtTpyzE/KHWH1YnpZ7sDXw6+k0WzcGnG
u/9ekI20rjfFYx5Wn9ESW9AhpEmZNXc/zqb5zfCaw0kirHnJuzAtEKVgeP5Za36ERchKQC0LFjE5
xKUrpTbkPXsioz3aDWVN0xa3ABpqA50G7oK6btPvT09h8DRoydELoM9+m9ya4D38c1zULZomVQdD
+2VeL8Ln2CmBvrteC2vc7QZ5y5m2SwvbDzLRkGH1UkW3WyLFvkFAzVGU7EbqNv9HvQhyuMUXBZjB
FlXm2LqJnJmlyR57v9Ws9EaBWe/Qxw/f8+sVYgdHa/KLT2N3EGOKzn8bkXrkT9u/UbJMWWG5P7He
gJBNssLoZQryVTl9PvreQvyiMwby5pq6FU1P2/8DoBkyV9Ys+Dn34PSc6L3aKRz92WZzglSMU7cn
bsiMEsbGZn6oN+AKCT1bBsaCKB85r9nQuQ77Dy28gssZESIjaUhIG+C/6qn6AFVOsCiyOve1XUOs
Iq/B8HTvNE3seEkiO4ABzsrU4t1t/++OHq90aj5ZmuKjxuSaeIc/Wpp2dXzIM7uLRWnNp3DRf2Uu
wS4ehb7Dsgqfyo5fgbemsWS1blcympOnNjjxnjPuOLPn/9ffrDeaEd7hMHQeJifY4kT3oWqZDNlw
oMzNbAJ3cfsJmBrs4Y0cY0Nz2FjP0H8OtGSt/6c4SY5N9NCKlPxMrVQIzGQF7EhUWmAzbq5KJJFx
DFs3dvSk5gYfzwz9hK23A4Hk9hncy5jDSaaPRflm4Om8pCHXB6B7EgjQnm2f9whf+2s1W3a1SFGM
uMWudEC3qPK/DQPsYW2d9kKblb3BN/0b0wIsCJwmitUb/FplBvTvJwuKJh2G59fq7wk67P4YO0hE
weFoKy2YfNT5gk1T6RVE1HzbINV7JTGgZlGFcufALmFO0ZMjtNGyVAtQUMsGRy/nkvHeOdw9/DR6
rwDiohdTCsB0qqOHMLBZTRoqGd6rfcrlnqQ4iqSV/isma5gHuErALIUuQLDwaBy7f87isaBZiF/O
FF8FLA1MXFDI0EFoeJwTTopiQpFg31D4C08B4T9mM3gsDu/LDbwRl/Ulx9i0AHVufdcTN7a57W1Q
YRKvX/vUDRBMIqA3CtI1gF9Ji+0EQsdPgcLBZ/A1cMgE5ESuXbVexzjFygPuk40/DqZm0tvthIjK
bS3UfucS2lpxis/MMMG1ZtKxRQvT5Tv3iUZY6GToEZ+zm4TMjuN9XGmioItMYRuVeRZqhqjF91HH
Jg3D4/aG1mCpl7Lhq7nFA/uITq9x8Rzmkss+w7Gq9Ss8eL54oVOjERegqIJM2y5UuO4M+Xyn22Qd
4e+v1doVzKhXfh9DyGXITrs9ccPiwf4fYlziVjo6NHkHxQkAwh8PRB/cyQZC9X9zEG6rTRK/ZSlE
nSiye5NtcACcDm32CIPK7onvwtLukd53B1L6aoudPfyN/htFTU03UZjG5ZA5B40cL0k6pg8jZaqR
c6z3Yd0j3Zjme6AMVkHpyOkv1PXWw8aHlVv4Mw4pOEG6255/uGM5fed9G5YTs0pehcmZg6rxR0a1
g2lNv0Xy2zTlDdMbDn5Fu2TeoXTCWF4UuobBo+sh9sQprhtsCSLebrehDJPlZPU8GeSDUaOO994f
p7m0TG1dKUsqIe7k98wdtAzz62OB9uOPLWXh6wTRO8SUeLckEYlSFepmLktlkSDeRdw3jzRIz7jQ
3U3DT3GDmZzArbBq3mb9kZzJPGlROhqzdyATS/ZyG1j35+G7LPGb05Vc36HbDkaqTbXHHpp0wUOI
KXFp/eQPaN2FEPfCqZZX60X/aNSd9nO1sRh9RxKr9LGwu6HaraAaWT1rzcza7CvHFQSXSQhIq14Y
9BJ6mwjWHlwIhAa/OTcR7hgWICyW9o++qy4Oq1i8lZsb87z3rgbS+DE0FXJYYolzmyWZkoGgk9qq
lCqPQlwLWuVcHcNQeqdGlw+sjiLvd4nztV2go1P3v/4DoE39eIE7e4yMtLZZrs9t5g8E5ucrgpYr
8b5m+6elUuDdXXJ5LqbkvrF06qAPDzGL5z8kdlaSs+FywCxT8tM1n5cqqyYNUOccg8ZWNM8DC0N5
BPKFb0RAUHFLVLcphqN7qFwjC+eX3aLHW0jZHOVg2AzET3z6nx6RWCfku93tiUN4dfVcQ2sC26pU
rNjAETryqBADNpR1gWe0qzLL9MaZ4P2hb21jIBDLmXv216XCbe6GO6aSEO0R9fwSKQhKOKxPTOUR
ZqE9Hf/aDwzDPRpCAYTQthJ83fwmRbVwnXO5J8XzEp+AmQQteji5vmmyqnzZkS1j4BmgwjduPBQ7
3jhbzY/24YrlttFRUxKhaTkDj4IQnmkWRfggEKEnGIVMEF/BoKqfVcBolZPA+hUP7ZTC4oCskDdM
F1InJi+e7oWyeWR5KLlLPxKGbcQOO7jwq/xM2JMuVxi7Dz/BIL7k+s2qVDBj9mUUvPSL93hGg2Dp
D777PZohwXRImdgQ0sBzWApDwCBJa6yhkNxPm/yeiteWKJ90nua3W+ncztK3y4yrR7/cXSYGCP/d
W4rAT6GX89PxJvec2N5h7JhmsAjZV1NsFoPcxX7QqM8xTLF9+k57PTeDx97E6APfusPU3ALjfPHM
i7CPJYCVqfO2AMwy4+YOOldFEzWVCIEHuoJLSawJHpus7LGgWbLKZVIRy/cNF/VfuPWk74Y+PWwa
cdzFjW3EjjvtkcSSyXnZzIEmdkAns+kgA/5fuUUIUjaSK4EyOJT0Jt4vbLjF+No1kYqODqSs62KO
y3PpYq3hLZEqI2zBS43FbMTSM6hTamm6Nh96vEbGrjs1kgrPZKD7GctgsBgDm3gM2nUONmQ5eIqt
MGLhpOMuf1x8eD3LVDp1KmGFfyCXvWdpGj69jXkrzu8XjPdwSP+tSfzAAHNdzE7nEuyquD8elvrw
1Nrc23MdzsFitpf3HDZbnaW6Z0WtK4/O7hKcYP+ze3+/RMRLXocshmwY5ks8upUBu6Gbsxq6kK/k
j3du6f2f9MzYagbVLNnlpoqKxc3pEpb5fAFA8YrLb1SW/DHIVjDZb5DGDMRG/jMKe9z6Ogbk+KEK
vSWEB438K5WDdULCEpXhl1vdQYd781CUvh8oIYjOSW22MPrvZdzZS0wKUUGk89mORU6MNptqh5oB
cqLH+iQo0OqHF3yrfSB5yMoY5LniRpHSrRypSN9vO/WPkLJTeXzJo6T6lvEU4DSbh0MMb0ri2dWe
WijvSMzOEfRavViB8fTz0PMLk9VwBnxmvdzr5FppDpOEWj2gjxSB6vmrdR5sVOUcXZ2vUN8fEpyx
+KeYq/mF7edqJbOtoFD2nQO5WuRXCkbbbJcmWa+xsR5JrffuYCIgmVI9morCWmIOBKWE4Lb14CiD
gNKWjknAmJ2Bnn9Fv2xOWo3dSos/SGzTd0fdklYlnuf3iEmXIxhtK2RcSYyi+8+iSnN5fsL4YAKf
/t2/E/iXVOuK61bXsnhwo2ytANKvDpn1Rc770LiFd9/bbp0bYiJUCsQ4rLV7MG47Z8q3pZnaoUTo
YwHbBllKeW6b+16ssy8eKReuo69EUKXbT6g8TqYfIQT+8LTcmKRviCbCV1ZziL1FfgHWah+WJKKw
HKhJdt4O4W8ScM2IKWQcu4Km4iXmA8tVpZA51kJP3vHg9QFEiSDDVnaTMBgTkFvjgwIlEfqmi26x
BOPBBIHLgndSM3UnU6co8iDnIz2Z9c861WQUIgS+zT1acMlxUu6a6VwOc6ZXmevUAxreU2Ble8Xs
0mjmLDUHAtd9oyRPcjfpA1fq7GZ5Yq2rBUa4j8byPGtSFXVoCu6SQ+MdWxOSz1IXoPz9nY6wF1ZF
prmWMQeSpBc/QSAUCQfbX2KrvbjKdtJLb0LbPsiuoLU55Sd51OVeDrC189G2CjcItHCiXi58pU4T
R7NLuYTLoCIX9lQzN7LDoIZLe0mfuTZ87cPyuUY76mqQVmDhxOw5t/zJK9Sasc26mPfvdMZjJoiU
wO5xDOnM79KrUylsB9Z2S8clcsMc9OGgSHmT9vnsUrtYoT2DevmndfgYzVUe2kfB0cxmhs3TLYNu
dpiJt78bhmwxmEG4MnBtlpZNasX2COKuSO1ts5fI0etQjzUHOrorEdyOv1xvt+oNFjuibx+Pp0O1
ALVE5nDyN6d5TwCNRGqm78wYUym4m0snxlvNgDSQDZT0EKgucIxAcqTK0bksI+x6Pve2fcwlZFFt
vRrm9yyd4wpkSCHSiePbV02JFtr+gO51FE6Z5I/wbLK99pEP8uUq8/cip4hay6K0nYnhI4/hGcCz
ecr21cJrYG4AoEr8ca7wY+RFW4Cu6M1B1dG7T7Cju7HRIz9D+oA7KQCqg1+q/ODu2Il07EUYZcc1
AyAokfTewx17VYUl9r4lyYYBDgk9blcBgA3tLp3FXg15+dwHukmFHJ705zhv1GzLbeq24dCQc6bd
Fxq1OsCa2Gb4meAlB9i5a2K0Qh3WAYSf6MQpIGBDPI47fISb5zaPRG/Uy3Y/hLx4KKQBqYVjzIJV
CuWFPeElXM++vbtV/eOymd8geCvKKCmuzgKlApoFF3YNE2vUTrcdyU9gedQETp/h4o0TQnKVaJnQ
S1/32bdr2buhRZFiHQJggWHYHm1quwASo+p3zv3LZI8xdrPr9+JYnLIe+ZCOQlFE5Nr5Hqqz9f3M
4nfDV1krFUZ24bHjEBBnw5J32eYTgKTzPmg6cGv1SW5TmBWoBOyEv7VxN0N8w7vt5s/Gf9i1jeRd
h95x8tGOH8HYG0SmuGOrvVXhANe4cssYjVktYK7T8//D1eLLhhc8O6OxonsPv3IUHsEeq0VbeN9C
erFZWdzHI0yOB7XODcgXW7xLqCcxiA/bmywLjEf+pMs4ksiNs3T0+PbdSsbaTmCk8j8OeVaZVvYn
TeRpicZvPLxIR75IeftOJXtf3iYOzJC7QwGw+1U6pEyhndPlYAO43CAhM04XupbKc8mLs43Fv33j
fehUJmM0fWvJlngPLgUrHgUD/LCt1SfBFyv7WM5kNmbDxwDVSckH1090+HPs/btKnbGMHTSlA95W
cSlvdC53YS54oOGm0LS3P/RXauSNY1GiDclNJITC35K3hipBbsaF9UKuXDd8e7yNvbgkS/hKznOB
33lw5Ck7xqd8rAWBJvfm9oHGSeGikYNIYWxszfx+HUhk1EnONtPSzsQKlirdylxOqexkYTnf9sLm
Z/VfRy++3zU6ETyJGUCZUeBvvmMfB7gnae3e/942VJ1zJ+9KN1yzDf4j79fai++/3Mg4pt+K2JXd
QAKY1eJXH/wIyVhxvQ2czQR0lypLNNq0sRGOWL8TeEj9KzsSmc6U7wzzXb+nyuhonAau4GKkbVwE
UEsIEuLuVuzhsy6GNCKgDLdD0Whh267Dg0uiJkcoa/qNSPQmtvzFAJRrV8aZtleCv/L0rW5nrq77
d52zwB7UJWOJqRKZcIc3+sfj6DNEAPVgIN3K7XfTmwqnthCfcqedTgVZ2iEDmy9LNofVpcVVFFF+
B2+FKBY2ZOgr8FRymgVuOEL4S6KTyu/DT8plkyUub8bk9EMawmJtwxkmJ16lhFurkLOsRCD6TE8L
z4B14I2TjqiGsSBppYyIHSVf/W7vxAKyP2iqOVQPDGE7n6YapI4zqKoDDKGwcFQlhIw2UtfK3ghH
OhpmqfWVgRQ8+IXrPDd7YlAUH8kDZhD2/NhiWAk/xe14LxqdEZIxkOsEn3tUcos2OgEdfEBMNk2o
CD3z+pLPhMnQ/f6UrX178+85H7MfADUJLHqVgpjQLwGm9yvLhFeR/Ugz7uHur2OK11wGH6RE2HDV
gz3uvFXA4exXolX2rWqg1xyDDKki6SeySUjeBn/jE1RooibtfIdy406BCMADPqjsoluFquhfLxwz
dVrgutDMB0paOkhfTxI9Up18e3iUiXUafS8oATSdI9HpFzlYuZcXBuEOX8VfgIdSa3CE5ZaAkM6n
owSVCVVnpCxcosV3Os3ec5uzN/sHqGg8+Aiu1UQVq6aSTFDBLPssobx3Y/5afLx11ZBeDuSMW7ek
FNFBY0XGTMFNuplwDcru6daZ73+BRpD3PmVVlyyFFPjDDc4pIgWFOdwK+XYCfcARAE2TEyT9CdGT
bKjjiuToYEHQHXJn2DiF9evXGzqR51+dA2Aqw44+hx2i9sqFi63PwaqJdBDE/Zqfy7R0qYxRG6nn
I1za9YjXauisGbE8TTf0ZSJ3GN5aSDS/iH9t2BX48Vp191geqwVVVIXJM8aRjXZGQENgQNYvhhGG
OEWfri2UdRb/+QppY7L0cI7JBr6sUZc603iBgZjAduKUsnt/T1aKTzPrK5ZDjln3k66C90QPrLQR
Uh2//SCBqMFfer1SnNaGn7quoGmwik/QLJxiYoVamw3POJyq4PxOHJXdechTAwsQbqWpPLdMPJ2h
FtZy9JdhiHG/79qQdy2mI8SRwe63FyAfZhgp3NuVGyz/hv+xh1MRuYg3EF8vNKLrroDnkUUvDiv2
SuwY+89/JoeVmil4ijBsjRc8+sz3yu3qM3vVIUAdvIo54rHN5Dy72v9e7fiP0TSUXGvIhQOyuRF9
CgPn3vJyd6tnDKMYi5Oac/ndgta+4TCGSYgymFLXUf/19DF9zIGiz3udoru2ccj2Hio3nOhThLCi
9S6KDJcj6SzctPHNNap6L3md6nTR/AX9aabHM/lexSblT8TOEFVbOcAbiLB7Fl9jGHtHWBj7vrBW
yWLVJdIeVS/siefZldhApK8d3PJ8sIZFjON5QcHUCX38p2GhGJ6wstkMxdfDhQMiKBZyK6mBvSiP
zuXs+wTo1ByDk8WR3Ti+WzqAWzD6jem9jd37FPfKGXh2wPCbRwzphwo4D7bkAAh5zY4fspTQTm6Z
iv2R5kDVsR84Ec9Dz7SKSlmF7HEJyA/xQi/wOubdt1/2otECUBsP17EOvZD8MW1ekigiFG5dfI5r
jLqJhoypI6h2bKlKd83bDsA2MJ6Rjod9YmlyeTcr3Fm+2iJSP12LE64k/ZfZ0xbwB+7o4D7rLcab
96EhzYzdIgGqUzDZhtkhEfCq70ozMMSA5mkdZpmOtBA8mS5CndGgNiYNWyjv2hiD2RGDu54ekFdg
sSkvZSlT9KNr/r8if152rhM54NfBfR5G7u/ZlreEpqqP0YZ6gayG7TQ7Ra/4OGUzp5iJ+kpipNpA
nSx5V6StzQr1CKf0hjYWk1EdyWm3rMBc/j7ANSrvfetjeY7uZYOqRzIT2o72bl/Jvt6Dk8MncJLg
N7EXqUUP2yPoiQMi5Bm03qpncWbpTb12w4PdLu1PEIMR1DefYRAieP6+vq5HGYbNgu9l2q4TybrZ
tHWXOZ/MHT3BlpE2tdfIV6mIzu9Y2WkQvD6lWN8y+vnoM9H0UqRnVEPiIvgLJAIYH17NcOfONWmf
XygP5RvIU5wscIlBz7dte3ODZelc0GIIJidv/MrXvZQ6fN+ju6SMs1dUKWtScSyDGJImKMeuTTE3
CUvmfqGmkA5lpZel4A6rCO3KgbArWcAZaM5WbBUF+odCHxh5PB9g285Y+QlxYwysn9+d6OK5kZoG
ER3IQHtCzTC7zOM+r7gpXnoNTy1oN/j9NlzYSl6JnuHRJto1dAknHNauX59z+26VcJmmOjpZNgao
SgE+Of71algreMaeFMBWk5UAdim8s/pP5WrWUO9qqqZHbEm1mH5ZMbzK0lbWlruSvUVudOLfI/zR
wj7uQKklR0NxXT6gOHexEL9oMB1PGhizl/A4uj6N9DbKdhNImwMAf8Mm06S7LqHTihh9bGW/y5rS
DioGdoVheTytUavrFRy8UXkbf2XEGz2TAC4ZKOijChKukvKzQPJ+A3dni1K0YWlHIemZHruetCy9
tSu5/C5BqrXchHE7CDGfDmLIpn+YdZoMgeiQSDI9iAmSWmtSPs728XUTnyYOvLxrpHASWQN//4dK
Wzk8Ey8U1CrC+3Uai4PaonrVJomV+EXM8KRaJnmGMDal3mmv1GMuGLTt81TUizR1tmZ69fj3IU6T
8HVuG8ebjutph6MCawrw4tBq49Gl98WXjLehezlO9h1w/h/tKlDgjqD6knYOSzyhEHGXTr16MDIZ
xrEUXjUzqSGRoVkAnuzILaPFJeN7NMqNiZ0LSPjoyzPnCrwfriHfePrAwrwjwRG6pSHXev8XGJML
3is1IynpQwlT6lSebK72ZCSckETj+a7Hct3Ew2QYgFXYoPIltkDxwJuRr2CcQcgWo3pCEf6Tm6h7
uINbvHBfLsGrlqeCGL8RK9bD7SmwaSqvJOz54qw0mYZ5NYxEQvibV1t52MQVPGAFuus/2E2mGeSj
RYT7ts5VqYQLXnv3XGtGqrUUvH6ewnMzahN44FEQdhLKtqbls2bwxwK+In/LjQyK1BFopG95AnkQ
z8tEHsp2Z2AWO+RIDUKMBdKBgj23Kaxzz5OUt4PblkG2h6zfFpxZWkqXWRe35MYP+tsJquupk6i2
Gd9b2aKLjqnLBMBO8zhww3h71McxrmwUfsGF7WKYhkq+qdPDsCdLehinzOXqfPYxxMgb+j3nlyT5
wQKapMje7uzHeadbcA6YyiVf234XaDByvQtZtgTa1635V2ASPjf2lEnCTsGZYhAgBaRrQuCEToHI
SdrMgctdMr3yBaJdgLHT6kh95tGEFXs93l8m1G+RFFDbVZGH3GODHOej3Yz1+ywDyDoracjk46bG
nD/AGXH9NVh4Pnph4AHAThODPxJUCSq6Bs9rArwqzDqchkoUzzAjCsWQ94HJzNzUfIZkuSrndkp/
apR0A/PqBnQFu9llUDwU5ZHi8urK2d4wWHPZBn9nOq24wSj7bD2IjpBeZMw6XXvC1ipSeTM475Mt
S4VjZDP47GgSntDsk2UwQQAHFlhXdqg4uKgmA4Mmr3BjoqWN3rUemOwwx2mo/NdsCBA2eFKR7EeT
ehShzapundq90QRL3LTbr9JAkit9urNdlXCO6bpLYUuTi7WAeyhvmIHgGDY//KbK2lprme6W2ubB
8AdrBNry8YD8xgAQ/SCvYU1E9EOmexp9TEl8oEE2C8w2MvFl448q0ycSg6DhOM8m7yf7xbktuv/6
GoIbkgtTq28Z6Q6bPca82ENfb3vH+a0OgOLexLFqRcHP6HN+gnMc9PJvFrmaglr7SLhrGn5de631
nV6/BUPgclz6qft4Axgd7d8pYwscs39XI9o4sFP0eHgjMF6r3wfWzSSXoCgTGC92lUmyYhrI1Stv
pzsst+Kmod8N/JL13o2tOriSNkR6X61NnpO9iz/SXjFki7eJEDgILLcD8TNo44KVsDmSRxLGMhpb
VlcLza5VKGGeYEoAB6NrWjXBbDur4O19bGzPrYiaoqfT3QJkFpl0JsFI/d9Zzvza8C3qnSWgjWaA
sKz6dyjfY1W8gVGWXSW/s0PGk61vOxa9232rfUaWUmBo1oLCfsQTP6Zd08+78g6gwFAjd1pS/gW/
V48kgVrp02SKYXEB27mtgaZOmZVgQn2sZ/5UK+SaiVzrKQvFjRLToVe9ZQbOhVFd62+RaR/FvQfl
x4+m1mpkVg1dinz3XRX3ukwuZErmK33UzyCI19zokTqMgQ+TvIjSZTigoC3rELmig3qiGbYr8i1P
EIoqFSJ5kxbY6wHvXaZ6iqRD7w2eU2zubxdJvMiPuBB6Xy/jG3QVKH4rBab2ZhXQ5DQciKr9swFl
/9W22qc/WIOovqijgopeslSNVn6m/jAOVf6a6jIMD+uWlt2+/FHPw7CVa2vlUiHE9qbkQHhgdRoq
eRtNRyEXk5iIKqVaZGJLbDJZHO+5N8wwmiM7HxfowkwGGD/oC52YlY3aZwKAFizOpKo/6sL6h1ql
ye9JFeskSRnuHTCcqB9uxyij0S9hWSYOHPdk54HxaTVetxyXSbMvQFLirW2D1GymZXUootRQS90X
+2fKKZgxKAqYICn+Oe9DZ4g4A1Uo+MElTKZVH+h9JUSCr8Y+ayjxGLfnfSowkyepuePtlv+EoM7K
E5NDE8ZaGn7DCAdRpnxDeentE438E8nKODXB+SurW2P5Gv0yKsTou5Ce7lCW4CXuafUgR0AvaAed
mxdp2OxKWpFrRrUpa5hYp7sARCDjvus9vtcbmsmbE6rqUTNDpnlcMNLR9VYqXP0e7wZIpwOsAtOa
pBPEdLbJ641PqwfEJr3gTiQJODjGr+DCOjs3bZRjxPFd612mOA+IOMrvTpROsELWw1+XFwVQ0aN1
6r2DcR1ikmUeRr8+p7NOAc0Wjc5IYl+ckX3Eb75z+kVaRR8MRReqXVOOTXJ6+u0KDFnekkAEugYw
QYYjd50UcWed2ZV8OOA/UcXfv6c/rsgjfD5DlhL36fJnd9kBvbz1WMBm89j5FORR50eB0cA+w/xx
Oe8NVLxi7bKHokDA0KLGvvaIBY1w1K8WECErRbvUXqJWypkK9smxlmYl4d3jWsXzU1mRFImuQypG
OtgTbHtNRMVbNyvVKIbz3EL+OHYw8315fSEXhBH7Gc8o8kRkijUfMigH+EYa22zYf/In0JCPMXJ+
ijvK4heBXiDM9S3C6eXfi/GSI4NUXI4arCw1O2RSwfrrBmdlXlmJJSvWj5J883oMCH1EO2nqxHS/
50lv6Kjx4ylvgpbW8f4UAyzVtCq8t27W7Ujb7wsTkghvTgqWD+TuKqXBuMs9f+AcsB0xZvk6z/5r
GGKWnZTFzBxFObQUQBd+9L24U6P8h3kUSPD3W51ELXo/WUlMRFTlz7lMeRFccyx0lnuH5ahK7j5X
YBX/2hlfjisEIDAHFR+4bPdFUkfcwGaC2C7sxzeVIRO8viUsfNXP2ohyxsaJNTN3Unq7pEC52Bjg
HVYkht9ox17ysud/ZO4EYo/eLEcb1FPs5RK4JOD8x67xbkHOjhCjh10xZAkDZLLRLYCb87Ii5OvS
fqoGDp2iKU8sYM1GisQdvv68Uv8tH63208bBwwfsBxVmIpptv704EtBhsKo7pnjvdeFH/9bYSsTQ
TVpYfCXjVH7NJrdIQrSCBxZbEuXTAuYW6DRCc5001k8CRma4PVJvXusjtPnITDKPYxIYiRbn4C23
gm+z+uR7V/utAQ1lEydLWNiHE3sAFxFy7A01f1NqpGXTYs/v/LCXoYSsljP49XmA/iSPpHWV1jqz
NCfcO9FFgKpU/7E8egde/Py+5046PgdmEZGPQGqxxyS+wNyNCELGhtXYrtvw1awWcftXc8F5MsB3
Ijja5w2bvw+/oPkWTdZ+AsoHnXxCcA4Z+m89rfi7bKKltnQR3d1drmKKHsk0gI9h7GgijJwDjo26
N/KacMueSSoVKD1vfmDQcFE6PguOkl0IFl6FzFqO2cCP7s0502G4qwxKbY6hujzfd/RBM8Nd2OPl
KGY3X07/H/ndDSHomn4/5t6CSPSBK+ZxENvRYn0PAhzJCpMBoVVFIWIYHujCYnQQmeoHWf6J7D0x
hv/RC/XpPjQ4HvWGgspzu6nQDEgeLB8eZakXLMF4XiK7zGCW5IDDt+Wz5pnEyB9IF1D6pZxfnkgi
sS1eDlrNHrJwXzIFhbC0IK4t6gEWFXnCyGWDoPtkQiEfub0SKazO4V1zJIQJmtBhkXFj6ntkR8zT
JzAJSnE1mrDEhZ1hXuzWuWUCNZAD7rRY3MKxHjTUx2Y4e3+/tGL3r0+sDttoYLq06tQ2kTjwhdj6
NAdz8KGOFHOFfJ0NzTjMdrAkbOPc8M0kkqXkL7jNlUP1sFpc/gs03iUEjPRHldm7QQjNhyu9VVFC
DlDC1EUNenK7/0XkfklnhmxWonyAaN7zQ6V+gXa2nXYJ+xUXAf6R2JBvNNeRVn27FioodxF73AQH
eIIk+tHshr1S0XhmcEiB+h5Y5nKGFyPQJb2IUwGHgLvQjvsgZ8wNPdn2AmA4C3cdFG3BKFI6c8RD
AAl7NawXFQI83d8fDiLwKzESc35NEhdeBo0WuhkRgaBiUyBQS3EnTyERNN6OSp60RNoAy7kAnab9
c+PxDOG9v1rCyWlf3k4UVePQdCXw4/+2y248hjE6OLc8XZ4GcUpTFSm5g0sh7Bj+qYX3PDCJW5Yc
jWSCCWNvt2fpPPv/II2+sIyuLdB2WMmHU7o9b2tROm6o4mGRB5r+7y69blTS1N6Egef2Qii/sjas
FjDYf7YVn9qsVmoRBO6v3Ax68SO7gybnN+sncm1Gi8tz8GXzbUyEqfs3+YWll1liD8xO+6PgZ79i
NfDXuNRIcjAyKWUeFj/GV6h7LpPX8/517zXCy/6ek49s3m4QiOiWOTgTXaNECVY33OxRVs6VpsF/
xqN7bE4wlwzUq+NbqBWSW4Xtsw0LnrhrcMLPvkeJ6jvgpast5+hkwkQM0eCzL4G9u7o/W4NtsTVe
TrPhkcY4zd34PIvYInB13P3v+m09CiIdf5b4X0P/USMm/eTdSfERkEyDifNeX+Xia1yv3tZq1O+e
09fVl1qukl3Onq7pZSRJX0PvQGA4McyOqjn303tpqor52RitInceyInBsT+TX84Dy4IgS43utURd
bVTzP/FHx51rXonOD4H8M02K0FRns5iCBRdCo+H5pUG+/12UBoTQ+6ARI8XS0bd6Xj5ms0eSx//W
PlH/UZXrWR1hK72a/o6Qz/cOuSEKaRogYuxRuXqJ8yYXQ+q5pIvGenMNfz3ololxwpmdGp2C0AN0
PZyuZIiTPoD9PMB/iqA08DjSGQN3oSDTW0/H0K3DSakju+3hiH0cO0Hzab3BlTObVlRFtcqlE+jj
h4BeGK5edH0QQFkeeXPw7QgXV8Std6/LL48W8nZ5Ra47/CrVzQHX74WpK0Iyz4QGoU8k2UiouqyP
XO8ZnLgqYQT/1h3i/RHaI5V+GVhMAhikyBTw992T5SI48uWBaQRkdcuk7KqoBQKU82EKbMnagafP
GbFGmbi7+PUnIARSHX9qF+4Se18jrItTweWauWeRxtb2STReHnoKhBGI7e0Gqv+l/OVZ55gY9/mS
lTf0l1rWNnQhA9KJPC6l/QZwpECKJXIrBHM52QG4pMe8m8nZ6LUIjHLihgFBrmkYXVXBYop6dbd+
ZCeRoiLQo/wYDqg8CcPVjBLS/90XwYVbUKlBTuTc5I+4uTXpfoogsJHvDhuxIm0LYjkT+a9YNDvx
qqB0kGuoEdm9gEFHvXv/GIItFLm0bcKqCCIIbhoCoLcTf5pBsF3sgtq8bBOxacNDLKp7IAGMYyRl
Kz3WuZ2KfoBPIYREpuGkho9YPW5Hby5g6dIMbJ8Klk9lmkNF+eXSWs9ohOvhk1ZMHXPt+x/FUlbM
cGxhQ4HrJ/wJg5rDbpZmzL+PANp/n6Ivfb08URQYYy/qkj2+8/G7S/i8X85h28CVZe4sy+o4K3aR
LFswHR/TGxIIYlUYieqQcPvU1dqFNeLtDmN+0HslvjU8ZSclrwLTpGm69F/mYE6bn3z9Xoz0h/m2
mhHQ+sBqJ+/DrfFeGj/BjKUqKhmU5Scnz9azY4CuD+pCtT7P1QZEU37VBGNL5AjatX+hiB6JOvCk
WhnQ6fW6IwHmbyKJZCY8bdFkFdMETDfj6HP70RPbTuzwYFheLhDB6fiSpsMdzaRNWKmbIalLXnSj
fVo5bRx2+c9l3lUcTpI00GDFDjlVkrKnmgnV0A6MUxfWKGqUCl6sPs9X7AZvCqz9wg3vmQz1dNua
4vQ+jt+lQbo3UKtSAy+rsS47LcQEa0GvExUkWAL7mQLaOct+ekdoFLuIT0d4x0Ce5vIWrJYHltqO
U8lyBDcMfG/dodA7bgw6C4CZz5I9Bv06A0GoHlW5OCyGmeFYgUvBJ+TIPfca8RHpg4FcBJTS6uY1
4QEn/8mQW8TwsQ5868J+g5xxnFxNw1sFXYz3rcQmBk64FQKFoO7LCEnQD6mnafKYWrMBmE5iT6Rr
UJO5aI1V+UfcgED4I2fktJH3/u/rXgOPmsPYhRpSmSbCcTVHlv8loCzkFbIaWQAOQ/aVEcg+bnZ3
+S/CbiFFJMlBfY+DxFTVOb1n4iUHN+w3OIVImq8EaEGmEkv0y52UrLvpgfv2oNgoj9RUzreQDAC/
y6MQz1KQHb24Dj7V2s7uKcD3B6689Ah/EgrdNM2+ZqZAgANnBjshLcIIWisDN+EMqYUt38x0cR2p
hSJqEXSp2+OJZTq5p1qlYL0c2X7xHQmsMXUUBZrV36/nLRHi5DtlHA6o3hpCoLtdVl9FMea18n6V
diQAPFE2X1xk/jUG5M/j+AWV5q/KHM5FFfuA9mTcKSiZPXq/FrmawkFY08owTuvJHbJIO1O6IPrP
Z2MWC5yazTJHPXliUSUJ0wcrj8LDAtpQIDFGtansH3xcjoOJ2DNtEUYvLmbOIENQY0WD3WDHTmH4
Wwh51orff4fjqTt7t9tn2YESLVCMBHwx16AASGovKNvEyUc+mjJzI0Yeko37YwPyS2tIvDGDRSX7
hZGNQj5XeUnwq9gWSvhIP23vB74rQxzU8rAJad0JVHBQNrAP4O7YP2rwfGYOrCBar5SeqFJRUK1O
D7zo3jI0My3yGnbGikjudj51KxKVQVbEyJlAy+MZqtBu+3+uIfygAXrmB5tBCBupqqASnhVTHnFq
ZNY5VfFrDzSkG7oM8FRWjiGBz+sr6Dvf0GTRDTxH9avLNnDrNfWE23ZxvsMjDPlQq5Pwyaca0+Hn
V3mGxmnHMYPEjJ8JlclO0AqgSOGm4/eyS686U2AZhu6E9c8ymKjPy9irmIBFR/1tg7sR9ifl12lR
zxnDTTVnZS2dTvQkrvDlpux8KsXdZTeTSfPtTpfrotMFazd/N2S/MkSnD5QVRXRF2k4eKSMaEqMJ
WKXSZePRZxBIfbuyUCfiCLf+P+k1HAwKQQHqcy87Bxaobrce7BYqoL5+D0eYc2hhnVNUP2+/+1cR
9+G5lTXSCU7bhRE7OGNiPBT93c1qsNcH+quiPdg8p+GPTR+/5E1HBsjLzN/xWc49jSA7+hdJBgpI
ukk4T6Ix/qq7nL/8J3rzvQLODIQbm0K3X3axJZXLBNrIBu3CAvHFgMJhHARI9pdOJPmYoFxgCGLE
CN04RHmdjfHrBn0DAI1QA4nsHo7utUyIUSiu+L9wPxQMG6GPUQwcwJ/YjfjXrgczTy5cl12rZm20
Lg6Ikd0LBzOMu+iOm6EnrTJcjfshqcoZa/M5SLcM6kGFJ7H5v/3J8cZy03PjeA1z9oq/6hlOzwBe
FSSnRkULOjie0m3wwMigz/5nhp5yRTRd5kOtQp9Kn8dwM0Z2dWWOdxt0cZFUhaA+kLoHJ/vLHH4o
S4pFwnWaanSZT512cD7HZQzSdo3ydlFo2ajc0HH+b+fSYGbqq36E3fD6v5CLuHjNIWcdAXpDDO60
xRh1q4PbuwL/rKqLKl0f8CUkqLl/M0JSYLPKjvdqu0yVb8p5k4aV6DO6+r1f7mbzJu+v5yy0KyGY
raU7yng56NouL1gARE7AzdTRzppu7+gwfiZdXICvtMEpOuI4SV2bBE1474s26kRrUOImLLuZ3ea1
bFpNn6tYxVc5Vl0wF1GyZ5R3Uy1AfZstLCy4eFpDjBUivygGbtuHhNMYLjGD7rXCfMbUUi9HZJxA
mzHeK7VLaIBjVavounSR2pPVLVsIEfgjyHJflREbVZkmhwIz1NnHLlQmVe39sKAifiUvPxHd6PEk
+Jug/xPtAAQMoTvjQLNZj/uCv/+YvYO5mTUkmRYi2iChrnxUOJTtVciF6TMuTpovic0BtbUGiPPc
82IGawH71vazKTMO61xXzrORNN9nkusMmPitVoJKB2FXWdyWT4cG3L8MyZHieqcZJ6GfLw/kAlLP
btG42vEiWlkjfZxLx3ko8PnkDTXTyy1r2bA4OtMIp9awp31JYHOvKdiFk7kiYIQayFlR28LAcobP
FzR4WrHIwHtZKDz+9FlUwUuwgcUUd7m22WBHD/srmH547sYarQDkS37ghlKW4gpFfy3RI0kBQK13
vKBVDt5MjKaMbHs42Qd4erem8d7ZCVXUzcwmjqs5YglRwPuVHpa/oyqpLDlvlzWhhZhL2Fy+s9Xl
Qec5qkdb6WYjyKweoPPenMkI+HH6j5GZuzV70dqzJT+dJQeI708XsKQTAB60I9nS7fRC/F92Tx3n
5mgkBuxRkKDhseAX+5we+ZlWXYnmpBjCiDJGH2Phbe8q7KM2+oNiJ16e56ONUjNmXlqcXqkxVgXJ
pIfVss90Whz7/Y+Zh9AHAaxWkU9lArPRfDfpS5qWyqmhXuvjrwIz++GA5vJeyGWiEfEyEtelhdQj
MA0OfHMwmAJLUyylzEiYuqqBItTzwG+6RAGUn6U/H/Id2UU6vtQz9IrpxYy8SgfQKJxTf+aCr3y/
q6C1XJZtldnizJ6hofqibGptCjiUhs1EXy5T+b5EwjUGy2dV/gaPtL2gx6A4pNWnQ0F8Tw/xZ15w
AjeoXtUiwBE9GMaGs6Lz0w88jmHNI9bTcxa66la2uZ/D8ZEBANo35qv2f1M2X1padwNFOVUycx7I
wf2ffd3xwF1e/lzkYGBnIOr4iIcN6+ERRH6FKag/CwCid0ilR2iR3XkoiI3IQbzM5vGQxXkxOeqh
rMMfOMtSKYLUv+ppkeDQe15fvv+RDxetIHu7g9bphKQrAIMeL33LjKwhQhMtOWrQef2L5bDTmGAo
jHVGSdL/wkexHn+b7+Ae7VWdi4FLYnULxC7LoMf69LScPCdVLhvuNGPlI7gu9hjMwNgE+88rCrB/
NlMe/PjUwVJ7+AdPByyfPTqMVKbO00swL0D/QzUgykDu0qqtui95ojzAz3xeUQyoVIbu0WDF6wk9
IOd8q1wBrciNkF5tD/wqj+Iw3tzqoDIjq2A3LaVdXx/2aWN9UuvIhA5IeUiI7vFu0mO7rduyali5
bmfIPmkCBZtvVMnS/0dVvaTmHt5PlOkrV3UfBM8F5lyBOAk45ggUDFYhXmTxMDcG5DX0LM9j46zZ
g0BGENRyEvnxEx/BZJ6882WNWC3RfdO9giCsEeqp/g6OQIrJfiqZjyayKEMOvz+HMwk5YW/iDWUT
D59eohmDCbaQ1TaH68cPBfHg3HpV8am9tl2OZe94X7KrN4cBCtlGWd+i4YdmqQSIg70Y8kkSDKhf
2IC6pyUUIyK5JzdqF3DT0OIIfgoYa4YGpqvD2WLbZE1HFuigr8w/+QaO6bk1QGfQQBeHi+LANQiE
nWkoCkbu1YLY9L+dEhqUBcVnXmynpVu6KdAE9Pst2BrBa3TQ+7K49IW71wpOl+39Bhoi+1M/hr9B
zsCazPcCibIE29ZTFighUQlxF21Iqqjy17g2/dYlfuINySz4DjNt1u3UMyY2B+g6enAAUj3FOrkq
UFIrebL1qikWT16O2HBjO3oHw3X+wguyzDm/bHFH/MjMuVsnJZD+S0mDc0m5IAPsufWhlYx+sX0H
Aw2aZEbTYhfZSZ78dt62Pb5Z7qv53eCApWetHkraE+WirW0I38ZGZbQMUsTJUfaVk6FVKxPZ06a2
zgcitd1iQxxwshZGsPbmMa4h3nBbLSjiaTZsCvrFCenigL6BWWrSk3DNUU7F/zOCm5IG8W+tYKCU
IdI4uAnuuD/d0g9DYHQAz08aKpk+2ulndLqxCpTu3s0PxbEwC9bRxjG26EFHU6to1jttAOeCvMvC
RdF7tnodlauOUobLLWoSvwKG2es0ExcmEEustAbTYAp6WtMScnAIBrifsuxjeJlltS6+Qk09XWvS
miYnpXNO70fwDzDe4IyD0YAy4TeFuCtOjid+4RaQCu/aLFLZFeMpghlXFyo9LTt2BEvTXpRHAVcc
emsk+0QqilETrSmlmDINdUlVZlyaNy+7eSvnrQCE26eNUyd23ewG4uGKpwKLKRmvgee8azq0jZYV
9IdG2ULMjcT7xfWOU04jgT4HSzq8b70Dn7NFQoEOhBCmkgviUoww1NYzSYm5rcDlspZ4t6oXyGr9
P4zNCUEZEZgiF2+Dl+FkWk5B4+5lazN4N9YesPpdb/E/DDb/MiqfUAvnr4q1qUnwuJ3y1z1/2eQo
cish6wB7uJE50Ct/5L70nvAdy++9SlDgh5YHqJp89U9ELfLuGeT9favV0E+dTAv8mhxyReTvukjY
n2/LYNmRyJRTdnkF9qzbvSeDyQ6WubdE6JCHmopPCXdJuxtzGjPXXSSgH7ZTjZazCmnZuAcGaDuI
V0dSUgkCFTSJWnvGkCQUH2KuPk3oand1GC6D2lSjZgDh9XnFfzZi31UG0ArNu2lJLtuawpsbAL3M
xIgZmPP4LRMsT6hvfjYj5RJLnysZe21Y5mgblLg3TFuaXKxtQdg5luiO7mMWUTITHTS7torXdcSF
B1SMWRcYw5OQWgLBqm1icde9/RWd7H/uzBjLxdJ/fCHi70nBCpnWWbnsVrD37cPa9WKtLXhHwrpJ
tJUHQTU+trJ2GIuIzuE8B5oTG5EA6GrPQBh3USXZ0C/6EXLOsM9u4VAM6FngukMVBxOUyUzjeVzD
MzsT24o7RkuTbjJ6uqBL3C9Iq6OKv15QylcucLARxu2EvbmBcH+vHbcJ7jeAsjgOE39vFXv8ZPPY
ZX1mCwS1lBWnvZnMjB3CRtDuemVQWk9KDjvSEcCQCWKyd5dkLe3pMKYDNOZc66a7dEAY53L9fP/m
cfJOE4jvpv624I1HJdxF/EciOMneSoRc7w9ftrzgz4FTKg0NRA04BWZl2zGGC2hGov+NWeL3QGkQ
Eko3/L66vDMithE/EasTXUtT7LdXGkePRbnV28j/8dEdj7GFV3mZP9T18aoz9UXjEVRKFZo7g9J0
V8oH3aIA9dGDSInU9kRtPedRfYqJa7+fq6gWfvql5hc4+UwaYYA4wtNBgqJ3e5f1o5VoU46/iq23
xlJL32KmqzB4T3L7dRnQ3et2S1IT7TYrG+bWr1gON4ef/wLQV1qBEh94eOEOchW7TD7XdJ1J+wgR
KFtPwksnQb71a5UET10HZW9Xbgr2x/EYx2C2ZFjrJWlbA2SQPK6mtCxH5M7bZUzQjttyWO0+eOhH
TGH2sng4Qw6I+eajYWzNTUmVmMxibeYhhkwsvJTpXEOPP3arE6hEwv6zthA0xMz4MyqANMPktlDs
WBC4u//G6ZI9rlGKUi8wv33RLRORXOH+iVdSpSe5YXE0+b/v49vnXln+4pXxXCk1MlUIv3PYOa3Z
MUQShcd1cIVvr89hv7tifP5oa+f6hsEI5d3/DydIS7/+rBf9ZNjd74Io0jiwd3gnkIUY6JD2drX0
D++lQ20B6gFIk7B+mv0XrknpQmETldoI34/DpzZdIQzhiNkuOxhNGXEPs+61dlEGVASs0flPBClW
uLWaCSIe1EsXqUWhKgiNsgAVtE3smI/2+gxmIZ+z/NwUnqOufgKfu/xQWW4neEiaVhF/vIgMXs8b
E55M7Qq04DDzQbMp5HYOP1p9tf9ML7UyQLAQ+pR/CcHZncgtTBR3fBfa0rLOefYpmk7dgGaVlZ43
iHF6ItJDEa4807a06834NR406Kfh0jhBt0nLUCNZtf/GAQ5o1S9StD1Ntx9rJ0sIVUSl07h0HeJD
FYaR+5I3kUhvV6VM7Dq2027Fn9gCD5g1edNkQZBVo+yjNjoeCDWK4agYkXAhY6Ct1hwvicOjQzQT
MriOGwkwp4nsem4u6vpIO7nal0O6nP9jnhuAfIy3TZptsqG+OUulXqQDErBpAZLMehqAHaMt6F6F
YWZ9V5eo4zlSE6b1fFsCzDTNRCgMpy/HVj0VwFxP/1eqag6V3VmYhVF5j+kiuyqpeBi0PTDSgJ6K
AW836BWtkH2D3B84Rh6Ltwq+vmZMCLpaFXAizUD7bYlrg5ESqwkUGhG5VLZd/g94LYpvXtgvLbzO
y+Aupj4OFTr4Vr2cLf9L3hL7loLKU5TS74Qpl5qi+1B5okXmujsYm8vqwLlX4MiiNfntnNv+r0z2
NHoZjkYdiV92ib/bvsiEljMbXCdIDj11BsFFr4rqHqm0cOVftMxdPlslQ5CLTkRQmssDaDQbORph
sVHcwwhAa7xSqeRpArLER4KwBhOmdKk2Ndq+nHH6L4MzbUs/15imv5BODEy9kCanVQMoCylqT45L
AtDaqH8PAfz2yaD4jwHvIrYJz5QvVdTyFkydPDe8o5KTgUw4ImlFEI0BpmIj4jsx6j7U+hRmcnN6
V+IROIovdUu/TJtvuQz0Gez1dmQKi0FNWQgybiUJRgCM/pPxTEYAXaVkxMU+mipab+bYsL5Z7pYt
ofsJakqR6ysOlCNpwDViLcZiR4RLGj8G929HObWX2605NEgCS/sYGsm2cHwUjJIIWd1/OQbiZp61
7BFFUdj3dEKPqL3PdYZ+Z9ucdorMI9wnpBK3Kk+mjzEOLWaZ+WhT3g4e6k3OTQqJrgIYtzXWNwL4
wKvZkCNDKJ+MVOpNCeYf9rFtj++hRFoh/nyN8CAQl6JUUtEMX7kzPAcc7bBbzy0bA5jkm9FUyImc
A3ccHm3Kk9mUOkpsdKjbArbMVJIsg/ffrOla7E4XZHqjNZbgdo52t0/ins+v7qyecpCvFm+8tUbr
cLPU1AOvnhKES8ZW9zHXg6etpxL9kJ1ZzoBOyy7jvVnFHAOPnfYgqYcYdssQZpLSsxPbmUR7OjhF
/Ea2UD3Q7YcjlSpRXasqXvsBsCVC+LlUVcBpL1gM3i1ALDN3v+4NLJMphJ9oI0v5zXUwdmfE4b2h
ZYiJudw3fejxszK2Tb9SqWDF/70ygaRNtRO4Xy1ad1Y/ng8mzmN+tcZ6wQL5kVEPBV3Zk7URGTBQ
wysV1kkgxzD4pgcoS9XitMdY0pb1QEU4aHHoZY8M20XVpaa6R7QUrrJw+NrQ56Jo/r0WL5yg1DZG
JViZTR9l/LRWD2TZ3KBoTtHMDsIHzwixXvQzw5P2rNo+HhLNakfTG0hMzF8tSEM9X6C+VlkM0HEz
auOZOyMckKz1215bv+5e2O8rQyag8eGFtG3PnXg7s4Vi4vrffKoae7ed+WI74A4A15039dNzIwtY
vmVkZfi8KM12b/O8/qH77SSPYRDronIpZlavCV0gjgK1tT//V5lHM9M7UKpafd5/K9u+vIAOiBfE
rrQQFvPrjcN5971VPt3Cdn05dyxEKkMt0bOFoKKnOm7eBVt8rh73RXl15AOD4k39FrC7dSEkzE86
W8WbIDu8CKhvs9EPhC/yYk4DstnfE8bIgaoCt9XGn7w6qZiVIRc+PgOJNskmojPnNAkCQR3SpFQj
sLDMvXmhtrwglbmnNrd1oz8dC184kER32GpD+0kDMHKJD8cjsom+X6qwvEGtJCBR/V21vjTrr5ew
5gTEQJZ3AtKd2NfPcr8/ZyHbAL3LEQK/NCu8AtwH5ZQR4W6A0r+A5t86LpeZJzTURco+aLCpR+p2
JueZbILgS82qLn0mkzLFz1Ystni1i200OGMu514/40gaF2JEgBrIxYcmMr12/0oY4G9PQes8FIrR
n2fUrG9rdkbCo/Y1jcjQebd1iI103iAYYhybUr5kGukuTE8tWVbF5UOPmpWbG4hVelF7OcG8+HXr
DSrbfwhkMeqT82vD7i4ja+tNSkG5WPJanOqs8J1YHzssQwrXOnmdF6nx9qsAqHjKHJwW+PNYlXGe
BJIeQ6OOgJhDJ6QldBJ2xfw5nsHu+zcBaR7PfWNbGCuEzNqbmtPJGewH2oIG9DItnboqelvJOQCo
wRgc7yKySdDwdOW8WFate2mekfHalaKqkIj3y5S4Tz5vVf+WVnZUP+Ufw7HjLwH79+kGMPzdfcBJ
7Eazdg81P/3LU/bQxkD8SHOWqH2o43noWbHXLIYs3a58VxzvZdNfJveRl4yUjMnStJTasoyPoZii
i9L+U7BnXZuB8JP8PW8VmTn+OOpzEccoMmKe92XuQNlXsih3CFnt7dtqq5nFcwxLDwbLQd4mfn3h
t/+32HvNTTGI21h2YbkV0QBHc/gC5aBnijrfcWngQD7RghyisYLvD6QEIjmGEoxIG0n8UQJhiJ3t
uon/dHtYyQ9vWIt9g7rr23HrShGECrJEEtTho3hQx6wIxDLE4etAzY7pxeiO0PZjG0fwp7XHhoK4
oteg7o+t/XP77HrlST7FxIMaSAOvJBoruoI0aqZbO7JjxgkUfP5o4/ueD+6FY9/G01hPASI5OQNW
QxT29hsrwl2T77BJu7z5Z6EtB4kq4H1CRvMIGAuxxULlVKCvIHGL1s0gGXWPeTUCOPiLABV3v3VX
Q+rJN1kyQ3ui1Uknfk7FO1aqmEXnVadIYjtJN3pcvckSNh0vj3QqNFzdbsI6xcF8hE04ZNKP+/cL
xbQLHGih2ItzFOdfvI2FtoJmqW3NK9Xts9o4lMg6/jzcr2Vd5MzzTpMqEuFfeCKcrR12S0KCwILx
997FtfJ2GyvYEdhxUE5oOgmmEl3T3Jkc1kse7MTf3iLzhF1yytgE6L677aoSdZN3nM+W1NXlEmur
f/4tBSd9HpO5FLW3UB572PZkoD24CrWwmVxpzub1hqlsM0xz9N/CVvORuETdplPG6xkWkVPlyGnb
k/fYvI93iNssYJNHkBbsf/Gjtk4s/BklnUS0qMlXO4lB7W+/kc3/KOpHRuqO7yt36rJzMAlOrzz7
LZdxlVlwRb8oQ/XyjSFjluV33FlJzD+8mzG555kWW2CDk0W89vHnphSiB8IuzebqafbSDg8+W7l6
qal9xdOjNYXioMBI7oumU9unA2kWu1r07cKyPDc1hrIqD+Unl4NedQVL82JGzRvFgmNsZTbHLOZg
n+C5rlOJJxAeohmn9mGcRVLChNNLhtBqq5kgWg74heaJ5Z+fLoCiz/kY+3j3ikOpfyK40sBOqBlo
IgWew6hG8yG/bYjeR4wbBWMvWihBhUSZTI1Mxfj39MvutkL8KoJpDSmIsuebgAbzUTMRpCYVM6zY
joYWfdX2W6Z2KFuIcx+yEDd8NLsof6R57+n0r3G/nLI0AajbfzMmg9Ly8JItsJhC31d7SA1O6s5D
YtzxkUUWgK82B0SNI+465ahWkKNwvKVjfv8e5uajE9WJyW0PVSJHH8grxnjBFZ63WfeqmMa/dLHy
gePeqZ8TV04LqJ/FVTxSS4Mr1BB4GqoCGN+26ZzPL7/Y/kHAiPNoF4dQ6qiht+/rEtzTAZ3MGDl3
TESBFHm7qxzN+IucOUiJXGhvLbQB07JCy9ElhQlNbu7b5qzgY7aTG664m09u3+Zxw5xZggxEYa/b
WPrQafKXlLTlH0M1sH6F1O1Fi3dtmPPn42VMNoMTq9/vIA0/2WhyhcU7Lt/51xtsDh85nsgpPBp9
jEMa7LKvYexstMBzbhqQSRP0YV+vwbMXdRDH1mNZ/CFN/CQlrsYwIumZ+k6R1BmEUzjvgYA3WLrs
XVAgThPT0iGRrETQbzOHSSRRsrOPRtelbplcU+f50zZm4LE0X/Lrkg4t/KWTpv/DdCfgziFV4aTb
moarQ5T/51OxpU9ke4NwyKFFWfs/W7aVUOnUF3TrpeRh4F3Fpmf2A4pIJLckESqtcaP0N76Y4ma6
QaKH8kqLBW4TjLhAhRH4Nv5yEjhGe7MIxzk6srWCUnqS1vXYC1BFVJ5wMCLdlPEznkwkEQC5DA5e
iZMQxaxN8qWr4WsF2lcrwc4DAOpwQL6JZVWfTpW1zQjev/b//eSe4WHh+NvW2RdrC32AU9hOHa6a
/+OGd+ycphAW7AT6GD5aPP6bPlhTVZGFrtezgcbuDhKKyl3e35jySZNwxVGMMPWkExS82sxHNrOd
DYLzPDFffzVqmluonqw6BvEfrkRXdCM+Tm0lKLjCq5REose978tWFNQrEdqXBvsDgp2k0sDtiW67
dqidxyMHicdigUgUbL5Nmhtm0ZDfHGyzgX1Nq0NUwoURF2sYWl3BR3wudvxgLl659fPPp8c+4Fau
upSCW0G3H/07FsZKZKT1HwmgnEcye20eRjju5bvdJ6VeSlcmIpOlGIHEvFfCcxhkXIIfWzo+oCPZ
SnjKgO8OrGIuL9QJJOSxN/RiH1BSNPrSd7NVWr8CDydAp1AOENzrwyMkJ/E8EnGGoYq+CpLtVEp2
ilTgWxwXk5eiPj+UFZ/Nfr/qC+NvTEpDY2mSQ8++SOURhQItv06mSAltv6awGl2KU/9A3WOljxYh
SL+LDhs0x450ReQQx+4btrXJ7T1PPiSlCFK2gn95GEqMmFQ/3NeF37jkP6NzoJCLcLUG6UVcNrk3
SBajxGIwfmctudb9q+JiZ2HH2pH4Eap3r4GfRMqL4vby+267dxirNEAhDSz3fiaIb9VoC3HiCPgF
oVnL/SxdWa9hDf06TgqWym1Aoi9vqRrbPuq8f2QZ+2qKz7t8YrgUqbKUZ4GbqsuoYAj1oJtYtthA
jSTyQtfjSMYkFJEiuFgmR+igZMZyFaLWSCxdY5/2kY8pslFVF7h3cJ6slF+2SupEAnImRH/YCs8o
+gBv85dq7tILyJZp9P6vzjEVE6aYAUTlubM+xCX9VBl0+adpk7oyQkdnwJbOU8xi466W8txhuUJk
iR6WwhTwpue/ahsY5m6ISs51PJ9DjSZ7AdE5Xo68FBKT+4udvOOS0xK9XP292xoFsSASAs6FiH/D
MvbT8VkXatlGzoHd9gr7yARhfYooq0s0zo3y9ExvJAAJ3VF/SOn2e3G/1h41VqaVOyHByn9gPRCd
jJRiJsHE3uiWfs/ITK8416carDyyHypkROWVWz0/XkaxL1TDPLMHyw47svSMU5hjiIqMyb4t49Hv
lnGjUSwjVNfxHHg51WTvFPjb7on+pw/c/lw5WHdsxMYTGQ7ukz/EguwkhCjdERhB8xD6y+C4RSNH
hbanP8nGlx63V0tgkMeh4HEpQMuWSBxzQwPTYwe/9xHTly6hi3zcnhc/YS8HhIAomaalRw+lahTX
eH01k6hQFZhCK+E3W1vvoQT7g1V1SSEtRLUA5hLMM/50o2KyZy9u6XEwrDqdLz3At5e8U8bOJPRq
Rss5JM4cPz/e4ZvRvBPhBDMPVjaaqqVwuKfTKk4BI8AJuQK1YbOX/27E8BFaYIcNnS5ew8YjcGwV
NwEz5aLhjIJbHVSGK5/xW9KZv6wzBNsJWAKRUX2Ztqp8DOZByifrDFZZvBPjIE+IKrLM/uzCYFE0
qMR4T/vCo5aZqRHoxF9NYiasdn0wlgp5fvzumQzPHWpJvqkHxfUBe73pRlSK1De/xoBGOdNi2SvV
DqZIGdNay1pKvEmjcSGFusd8yRcItBpLdE5Tk92tMvvWFTF5YdBLvfKHJgD/QkUsiwixNmfuHKcZ
t23g0ugxxT5UwmwS3cu+CI2ktAFNs1eBcjuaKiG32McKewAXNkL1f81nwNgNGq7RTbbOYE/MSMrw
lxSAYgx9uA51nJgw9v5d5I1S+WLPgfeMzFVRMO0IGubCDXN/z5PHH6xFDvi76qHxACBWw/WODR6g
T3S8goclk7tAVuIkAnveLNdySozzbekpDDP/imn7Pl5Bsy/hSmiooPi7gcwGAHQyVY4LlyFC6wq4
E2UQNBF+sjplmfft9elyWky3jX/1miifQc/hAG2qVEQrQq6VQwb/+y9Ph7D+MjSJ6Ptn/G4zOkCj
ExMsI6hfLBEX3wZ/YuAAJzLHbErz+ehE+1TgcWD7G7apV8hUvu/4W4wMihyoUQyUkB4mIwK5/mi+
7zwAs7m4MVa4tvxgSyWlvnILzkmT+u35k/SgYNVWm6inUnKTtxmrSknPMewu74rwjbifStgOwzAZ
BQPzwuit05+QlOUq3yYDHicjkpg2meuts6lBLvLl6mBRGkTfPud+biWyuDmFDtMNtGpGq4547wHD
fJ4tLfu6x6QYJEQffflyx3gf+Z1xspfL1ukpB7gVoNR2Aoj3fSgaKr5FlYnyJczMEoJ7ONLyxILA
UJXeRLYgg+cKECQ//nZIir9GE/Yn/qAqGmYao7y/wNtBLbzPXMcSGSFPgnTLTPfFZegntGs84HTR
RNGgMNKCyRUmJ8HdNTKjkjPOhgwWZHCQWRX/7IjUDpco9yCyVMyvoz98KXM3H2HyYpYWOK8g/MVK
H7uTAtxwPbNFstFmlTEc9ActzirezeIISgD6A/rPnYv00XzcLqTacLEjmdPoBlPYkgdNjDpnmezQ
6fI1fKz3Tz0Vu1TfRwMIVbxNqP9uNf9jyWpZBu5Gk7Bvg1I3WGdY5pol2w65bQNzwbJEW3QH/Mlc
Q9iJcmujdXxgmUVKbTxlYZB++NIfrb+SU3Eh1/vxo04gqo7v9+qSRi4W6LhvVVySoMACkuZYGRKW
XsyrQLJmz5gLc1U5DelJWg7aJRPkiLgvfIGyMATpUfkZpKjM5HGHjiELkXh7YK0CTbYr05Gxl6W4
3TIlbAwY1iSWt+33MKe/6c9PvNkjo/aEp+30lwKw2ub/HT2X/Qr4b8H+9vOFzwFhYIEsbdSif4Ue
dYYL/hnWnX7YZcuH3+Y/L2DlwqYZ7e9vEz7eGPOnKvX3RISqplBzDaAMkulVUBjTBqfVNKleTWIi
eok8RZ/D3FMWm6clABmSL9IhKLXIi2zjO2HXWO3Y7BQoYh5GHo52l1LP/IWtLHGAeaSf+hFXZzdM
+o2sLcN/i0xpommuqwBOm69bVowxap57PeoXJKe7CtINQfx/+xCmS1iN+aLAh59ZF6uKPSJQKxcK
YiOAs3tUgz70fDUImB8rrn1BiYoti9P7ZLrpRxkh/sBIjGh+ES5b4esl9XX2/x4ZC4byKpotEc5f
WrTUsp023kO+l72UDTRwt6/o/NLR00IsUA==
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
