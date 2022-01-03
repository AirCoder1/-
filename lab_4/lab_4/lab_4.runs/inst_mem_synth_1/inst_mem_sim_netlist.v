// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jan  3 14:13:45 2022
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
oO1Eahz5iTsdZfGOSn76t2UuVZ+koN8UwMChDyCp5KAW0/nafvwWvoZIv9T+HEt9QkeXSuMFS/c7
OQaKyC8Y85H6YUCLUVqbIJtolbvaQdIXcBdjekJ+35C4bN52h1Bn6qqNrTOfqFmVc5eMFhxEQ1il
dA3WNRVZmqjgr+vVXDSP8wKt+UWvI98XWFZU+vbKgpumCid2pLz+3dqbRHc7VGt8hMkX+K5+Tdg6
7QfnROsonYFF2lSu8nTAhswGSntecGiYf3tylAZXGpmos59qMt+dOedfeEsb4neheVmOHrMzUQEb
2oxcfUEY1IWkqbOy8okjxK1dySx8P0rJ1yPAXNsG7uLDV26J/qTFE1maMTJsjtLvL8ZRyuv6eE8n
9/OlFqiiG3GUJSvQy21wfLkXwFxW/vT43wN7Rf7IkIJdy9srwN7KwRv++p6oHWsWg0ZQJ0i5kZ0b
HhcmYihWZR31JKhuP0+4e4WN0/sPz2OPA8gyoftb9wJWQYeCXe+ZMNMT81UsYaaM0F9XPtp884ZO
n6/6CWPjm/7vdnDlxU9WNqzN5RO0U6esyJFCCAG7m7hRBADAecfQ9OpMV8V8PjLXpyoNCkpszi+z
OZ6Bzb8CqGeFIuUrPHZym2KuHR5XYwWIOjnXXpWgHWCnb6XFtaAa69lF3Xe0XEvFNpZTtq+7aVfG
fKWMDAq7wNIoGnah4pKAMj2hogLlRh0aZMcfBcCzm0OEZPbS3OUl/hT/eTQ6fc23vz5IFh9UzBQ2
3+/VZjaNX8GBmDsGbkW5aOulrpety4YPGiJH5yjZsYnkDb3PdCtnNQnqOVvRyhLk7p1IIso8nFZp
uUJ3uwLCvY0ixVe6z71qhChOcrNqdG58imJcMrWjtfF7Si5qVOWtGay1c1LG+N+pcLn0nO/XM4q0
SQEbL3gq1x2ENA0X9JqveV9LIwI1ZireCskXIJDzUPG79OxiedJgoig2IRXRVa90vraDQAuiLO0i
35sEBcjLzqgaMbUu3UG+tJA5eLxM3RrF8xlmZHLesss8XRCV88rHB+Lf55MUGqurd28/vV3m5aFu
3aqgJaRoiHBNqdpzNXsUhWXK8UftTM4QffOtvqUmj1yokkIpZ0jxZU+ztBmSeubHgM0ewGoAY4pi
a4ukIFgXhULaMwO3sIv74ZCQTxz78B3K3s4X04Z31MT+7T94QCigbFXDovzL+MEidbihpOud3Fp/
QWFyNnglUSnU5d46f1da6WPvmcnNC8JsSJ0Gh5xCE6eN0nbfxc6xuyVQVnldoFiJ5M/2C1sTbzgw
NAIs9RAq1PEhe9tzzWwpMpmfeQVoZeulJeF+AjHV5RQi9tz9TTTFO2/x8yloZ3L7Tt3umQstKxFR
kqMjEF9iuqnFsSlT0POnQXLQ/zJdtLrLvIS+xHQPGawkZpg2xm0lx0UD3BSvD1BMRZ0dpP8PRGFN
Lq26TANlbvD24Nw+vUGj/HcdB1vVdYkT8r1d30PO1MFeXAeOTwAEmsKsrjHN2U3fCp0i3Uv8nVkm
ozrpzVPsTLWizaZ+/+cyY6rBNjOkZCssAX/8uT+ex/OyS+TtbYgkl2+vDwoZqvfNbpqpZBddr0q/
HA+MsU/dg1BavRkBlDKedp7LMm+SXONrlaqTA3b8t7kWZQQg4jpDQlXGHcF+uCYQ0YQ25e89AC8X
u91vtBM1F/MHU4KqbxyIYNSZ3dgwllM93WwI1dttw1WgWjnbNZyETJ0ogpvuqP15Sfqp5PDRno8j
FusvZgXTjx0YSA+dpnsnPhzz7i+MEApJVF/vM0G4l8yLQGMREj6V+8xDvOTMC5ClCtkxDXC/Cybv
Loq4K/SVi4PQP0ZSI5QKOHM12gx8RF5cj0JAQku+3LQLNmLDu+T8dH8wW/QRkiUIztt3W+/5DcOF
/O7a+EMw/gEX3qU8LnA2V2XF9l5EruWpxQy6NomQ4uYg+lMPWrKyxdDTyW6Yvtw7mT8yJr6gPMO+
fCW22GHhABsTQ0MnSzdgIjlZ6eZvqSIefNWZbwaPq74vWZhAf+qSJ84QoMB0b2/mukoXHWfP8GMB
Jc2h9ShtKk1PzhKMTbbUFSnlfhiHrwaJ6Bv0rK4+pMcl9Ci2BaXF0MgLr3UFh7jstOmBbeDRRNSD
I4Lr3bUqUOTud+ofyqHojTddVdJyWULX0jP2/zGRNu5WuRy1w6jyWL4z9l/6q1sGiZ6pLhaP7tPw
bAjaM/nENiWO+NUn6KCs6jwzwlabJ3IaypZAPcYyTgyl2kdskz7Hg81NPHoCzauYYZoEOBIwse/h
Vyt0MGlg/oTkvoitjxC7+NFZLVMf29FVajzShoLaRNIe5ewO3mcV5w+MQwZU0tZgzJaYThX9BPZW
S0tFyuet8uFWHL9dk4jGEie9+w8+cUleG9oQ4mjd/7SIDFhLczqZKxEYeAImMq7qBgfSedIzSrdE
4+Ch4TtLA+YEP7EQf+n1x25eFBPB596ROLWMk3lhjvxbUi11+D5G8V/l+gcjcZzhLg6pQtLW1qlz
f9ZGY6u4fi8RGcgA/FhPW/GKEuNHgPGN5/w8icCaQlHm5cGBfP0BJxy0yhhLR5T6ckTWNVHY+Zud
5kNLSq+nruvamginb52qy0J0ad3mdUmf3Ray19fJhkK8nTPiA4EJQPQvERbaXYvbenu/zqEIbeIW
sQlTyYV9sbVQH79Ypu2o40gFIM1sK8mOqwN6MsehCpt4QImur5WK6rMI+oAp2kehf77t0Jxz5EDt
9V3OhJbe6aBLKKYKSAaO2JCIhVIBPPwP++bVqF3y+Jfq+3KkBa5S/geio/ZfoZ7yRX5F2tkjdxd2
Pr15iM7HCRQgLoI3zVzSDJN7qtHzyzRJRDEO7H0X9qEIBFm8Q9IRq7ED4vkNQ01lffdUtjCazbpK
tcchJnqlMKoQ2/kUMANVDkarvnDI/bE8w+Cqlpf4QigZ/L6eQN59R2dWApNoxF6U5E0k1GebCTe5
l1KMsKmh3u34btDWj5bA40a4qnMYr5mOyGWaIi7ErdDqrJhaHT4J/Gl/FUh0U/oZcnG3PjjUKXXf
TnhgaSkQijyNIjSMHz+7FuaZHiG3fKa0eSLOCXbmu0gYPX6xEhm+nr1mH5HnmW68vGdoHw9jcM1W
aXJP6rJhYxGq7D+oYCZKkMxMdIDnOa5JRjnsX2j7+sK0WVPWxT+hNnYwIHxG6WtCU6+1j5gxJGDV
V9DUwWaI1NnHjQ24lEWMAyE3MOG/LT7xBXNXE/0N+J1RVn2J/fwxiTmru6KzO0+ih7OS8adjUl1A
cM50+MF3FHKrwOV8L1aIGTSRhGsSSraOvQpYvBgO34ta7KV23/CMjWEGZoH/DVGd0TWONkPEQtx+
/bInP+U2Ttbd8HVLq0rcPMDYg0snJTaJqCjRnbrAa0ndUvrJSalU2qbjWbz2/ypNDqhViYfsBDmJ
UaTKY/XOqhaJBoYp2s0OmTYc6Xq+pUXkb80+c7ZX2+7ET2XkRl9JOTgyBQNpUPIQcjLesalRTJkk
aPWeaHjJWLBuinkiChkVJeUABA43UA9K7VIq+osO16KquadB+bO7YTr0YvOzVchNsmMM9PW7dn7S
+NxCzbIHI0gh2JbUNWCvz/tEjDuEpPoPG1f1VAyYkpG5CsjyA+h34DOfJu1/yIxuBMbzQwDljoGT
TNM24EGOumEsiSSoU9t2PNjUNMnaQ2eg++9sh20uweo16Henr1pRscgrs5uullq7BU/eTcEwTdHZ
6OI8sM/Iu10bcvZlBksliv4ANWSlJ26reA0qvggAAlXpPw0391/CwGH/bh/OCCVVG12rVCpCYyLG
S5pym/0CJJf8Z1fy9tHN/uYto3aou4f8SqcbBunBGfKint5JFYcLAFAGPK5sSiiax9gPgVqvs0fp
ZYdOBZ2gv0GycJZF1tCaYcgY86xwiSqTL/JhDXgmwWRFEVPSyUT71pEmb2RGJU4wg8qr7jhn6Ies
pgJpi5gL9J5StJ18nRN3zrtkI1l0V9As9p7PbS24t3tSsj7ABOLCccyWthAbtSdj4SgI6alt+pqO
9d/HcfENju2bv1DBNkkVK9q0qoJvIv8Qfm1vgUZIrZe8Qo6GoogpD0AZ0Vt4dBmvuW5U10Nxjbjl
rGzqXzpHCoEoGD617VBB+ftnx1azpN+ro8EGQN9E8zeDENCF/nlmmS/K7VPgyxF6pIj8UAj+aF4s
OqZF8E9yfs+FvPxcgPZzGeCxEWTKLbxwLij8WTCGC3fMOcAGRh1mw3CKpekKHipGzzJm+qwvYj++
by7SHkXGHmXZs7dOjnC8f85mEpcqBmRoScmTrSqPB0awf57rJXjJ2YVlNXb09koi1xmr8P1FMz7a
XKbEug2e4GtwEZZapip3Z85paziyTi6fZeR3SRpdqCZM3KYTh7FmRgASNuIefJxEtcFb5PEpGOa9
+8D4SNM+Pn9siRWVki0UHtofZpouxrtkkz0VS+N/8/WaRU7r2ovpMtjdr+jSuxrCT54IsyQKFKef
v8UPyqXPnKQUb3eyHAwRuvtKX0byRUfbDV/3XFsJkIjrKnuI5InRbWuzQrceJvgTSPYrj2B4aaT1
k5OIxRmE51n4WtfBm8d+6GLjASJwWVIApyDFkM/0TepVvaAKQ1luQHzrVZ8elMO8MStM59r77V6B
Hx17AzUrL3BX2ZbHgRLlIT9BMRRRTmHiVAanktv+TEqkNDxss7aly9FNvCa6LWrS24YKYFXEBO/G
d/FMy02B+nZDuGApv/8RchdKULpYG+aDBMzrjZ8y/3KB+HG6juSo4Wf6wBMA516SO12O6onSV2ZQ
Qo8KlJkvcDkE0uz35Q9G9tNHHoF+sUwfHTFHBc/2bJuPtBngBOucQI1orZXd5m5snPUfWdgK9kWz
cdM5antWp9e8pVZmn5kFfEzZgIKInj4uOPNnLU01I0MxoDbFNa4XIw7lIJ1iTkpZg500336A0Axk
ik6AxceVS7O1uItR6+l+5vXWlQA3hopTcukXdFdWgQSG7zqk94i5GHERHpbZOb2GPSnZB1YJ5LtK
GeykKrzCuczsErfpb2Xl3LLVffGVhpteAnVKlXbh0ML4YGrh8SUZDMZCYLQZT2yAvEmVAWYmtWn3
ANuYAKQ3mRvee9vb9NTPg170i7o8uPnqLoo1gUgCRMzjgQsWvguF1p+EUhq594XbAK0294/wV4ie
/SY6oIXx7ns9kkzl44ruBjvnnblSebmvMXICzHFLpTluEvOvihoubkIYYhW1knzJ9hGyl07w0YRq
lqhCSv/r676DrGK6KoiGOtPCK2mOzZ3Iv2HxqhO5MBQQ5Y5BeKTM3iH0EBcFrPwdHDDI6XWg5RWd
z+Zrjc7roYTZ2BFiNd4uVq2YrQYVwvrkAG1BCR7LdWtI6C0xrTmqbl0F9h44HK2a9SDCnG02KqNr
IEVGTO3i8w9U6k2MEZ3Qs8PWn0k/kpKgQYLbbntu8p+gKzTDtzmQQMpZnQp5C5FnWGfdqT3lmjoi
lhB0t6paYurrv/65OLAPxXy+HkeLlpSikGHrNPpHtg3KLL7J4SpuyLKE0rmzadLxjZCWDKEbHRdB
W3gJSs3WpMrFDCrVCzQclGjAuw0xjch54JzAPS5F6Upg10IZB8bSVSU4Qj/PC02xWkzIF1/drZnz
lVVYU5+VwU+iRBSgPgm0AGyBf6mQMa3SQZ9TINplorHQEZNZgY8pYXGrDwH4vdvTsJb+kV4w8mBF
rnWzTYKEYclOxuuxLQrfd5Pa6H8uy5KOwD5wIdknuZdddN++HfTZuFNxlN+brToiShv8Zlk2fQdN
5S7VGG70aI0Mh7JKU8wDkhy2iWUOw38Z9zltuhOkYqQ/bPfTF2uCcfQyt/62/RX/mRoQNcjPaxQg
d8PIU0AnaDbFH6rcwHTVCXxtb/lb1ZC7EOWNfRw9/wHvf7QVPDiy3Odu79NNHCYALnzCT2yJpjmX
yxZd4Cz+FAjUWi1I+PRlronBk0eH4vYDk0rkslZnsmhXIDQGYTD0bqFvnMLxb0JY4APnREZbfe/O
Yru3JGRxiQHQlMoqcZis+ezjeB5YR/Y02Q3b5pJ/5XV9ANYPC5vVfwZLVO/Ha58pDwFeSdZ6tJHN
NagsfcW7KHxvVASKDEg2RZN/vXLHbgTXltJmC1Qsp2TVJtV8YoxxUucqDk+/KpXBBlwGKIap9uJr
tYfV9fdk8PaD6UJQQKTAuniGL0RPgq1pnr7ZBZV8oawiypewHK8WUzlE6w/oYd9OXwNS+R/8RIUI
arj/vGl/denw8Rk8dQ0oJY17ThPG8vZyxgZRxVv0+uy91MUtXc06aeZpFFKyz+jxLde2CfmHUcrP
h3XCMe8+E/wObOkcP3IKoucIPvXOrV+iYMYPghSWHGOJDDkDlDl2ee/aidcjMz+Tw4+p2w0bQDH/
Q40COmJmmaVI8KVE9qVAOQSIoljHOZAuh5dIqF2PvhRAw5HL4felEVL8nPslDtqXGHWV/iuZsQjl
Nm0X+c+VSs6OvmoH+xTvCKAR8dLUjPhK203IMrL5tAgXmm42Do9l8wZaL7sc7BfqtyzdrCvvTl+8
VWcTs0sAoFwH95ryvlPQG2KyLLP6hPUA/QesMG1ew2+3KgvCxPyBS7TTe9+5u/SWslQs/PJPAUMW
lT1iWuFt60FBQp6krTq7w/VAzguwTkx7LknlEBqH/zVG6jzgkfLa/xKI2Vy1nCYvYv9CIRJLXYzE
frlnMNJ1uOLpzZY/uTtwy7COK6aL+Hglxc+FFfMdRh9nk6GaNJ4ecCnZi9NY01pJJoDvr7uYeEOP
zA41hM8knpFZSaQ0Eo4k2OzaYGlRv9jpoC9xRB6e8LM4syJMWNCSnML1utCp3eUhYM7UMMsOuEp7
friilgI6+/286yDc4sT2A8+WNwlr+xIVwUBukYEc4RSxEkvAN7V5w9EdMSF3Up3nORMH0b3Gyi4n
9mRkpRNJzcHMdnn6ZUxCGHFcL1NxqSlaIEAdvP3iqEKkAIK/J8Q+jvJ63q39WNglDyEalQqLatlB
LJWNU3KRnAe5taZ/0384YZvkfL/VYqNdCDilBKLeLNMvwClU7AZaTQMnKwFM9qzsRbXtVyaZgXIh
rHGcaNS/vZJzXz8jT1TjhGTKgr271Q8lAZFICXvqFtIS38B3Sbj0jOXyu8AnseMvYbwXoRdUtcAR
9ARrtTa2RalH7lIpqovF9aQf7xQx03FtNHPuPBQqquTLLZmTKg4KUwI5/NolBKmHtCLJkBmzu9Y9
N8wvYoWYuRkT4UQbgE18aUVdLswvT/wOmY18izz6VRd9QT9pJboBhZ3WWbaYhkm90BPQjFZSCPNl
Fti0S5tBe/cnYNTHIHkJIXbKEmAWBKGqjz93k5uavF7Ak5bmv+42MpXUhn3nHxqgiHSJCS+UiSk+
jk4g7xdP3zp5Z9zyrICBWxkKOhZNUVs/3c1UBE8GIw5+gI4wcFDW63euy8KL9GnD/LqNrHnB20vg
+3LYCALMHV5pNsQqvN914BW3ezU0Vbl6m6mdjs4qHa2Lui4s2xKWw4xDB8IstBBkn+gnCBg2MVCV
unDOdUC2DhelClKbSvW9/5se2OXL2YQb1Io3SyhGBk5jJePwfbs2qYMEuOU0ZgX2tVJ0uHvJR+4t
TS2PctCTM8R64xnV05638j2guPGvf5b9ZHgd90sG9bJWmHT2/d9y0jI0Zb+hYNPv3Am5xLodG0sz
HMKuRAVWxvO9VVNkDhyq87q5+AanyIyauGfLg6eldeKj6XPW8T3+GrjW5Idat3eg5DG4c/xBGx2e
MgkmNnmwU/0eHIpxbrJyzMpcdEd2s2R9bRwAsvlsYf2DL599Z7U16C4HczgKoShJKJAPSZMk2K26
5ytWMSweje/mG8X0aY7NmMgCLTqQ/OjqBSnNnX4tjhM08n0WTb8jveYX2K3c4RDtylpmUj8YfuOq
8AdKtFh5082ppsfl5lCIphVejZPrioU58hd7nvteSf0OuNSMRJv2CqaN8aO4NWir+1ZzoiqwQV1l
vI+dy3dPuQkUAYgtbnhCqzaPbLQsQZIrT8UKiAosvV7A4NBUajFiWFKLJ65kvkKBFyM646rHtqh4
NHcHQyMRZZOR2BiexJAebfsfUnF3a5UNxZCerwzdgck2ZFKB/tdJNQRtCiLUVBaxKFSQ2WZUQusC
Kl3vcgfuoVrSQ+paK4TgZVV3l559pk2ZQQsLb+8vOyaJCNuLNsui2R+ni2x5mfyi7sOqnjVOIkdM
QIzTsootT28MBqGvbxVLf41sSmZBfQpsM6YC92OsGVCx0rkx/TOiM4Ol2g39ksP3z9W0eZxPumpC
3oOrk012ZRFSMXtHtscfgxOk7pV+0P7pYAfKFgDP2bFJ72qtJLUUjgApFQJGWNHvIcpkiSD5W15K
KjI2FZkc+v5u3UdM35OldzxyJkXbkBq+W35RmdyOZ21ui/eQtwKWnXdagA4a9iuV7iMtiDqnmuMq
QZzK5iCj5vl1yS5sRcfSadyTw4oHpeyfrXHt5Ojn0FD57WCzberrGacsaS5dunLHZqgl+r08p6iG
dRAiqvljs0qfu/E7FZEHi/DBNaAbzivmHcyA7M5uJr5gyWgGmralJpIGovJi0mJOHl3JDiOgLRfB
PoFFCGN5uW2dBQELP3LYw+QTBolEm0iezWr14M5dj097dIVBaSHUdXZzS4FHlkj/kmqxvThNJrFV
xfpwQ7x3Ih1x687htHRSNg0tZvyEovMGu9lXNcLyc5/VaQ68qe+Ii5ueuT+IHra7XvamcVYgZdES
mXMQWnLCerrBpep5QoptUzOgo53pd2qCUGXRrW0f46oC0sJB3J8aMJYIpLWPLKgmzmjjDVijD2wO
ilShK6hWDumZpQlJZQww/o1qFQhAWQ6KQP9tsfeNK3v3ztS/gDAnvTCXa+3sXQV+Ba9GbictWcRg
AT432u4eg9ku/NHe+6uEpDuou7t5ybYRP05/mOfabelEqi4lyyQfhj/tPPO9aR4mnIQkP5xks2mn
1KKTfWfdV3AcHuiJtZXrUcjhZC+ZAxaUBGwaX3eN9M38NwWRFY9LF6wXbOT6yR7X25ut+8GrB9u0
XyMhg5IOmQ8Vs9gzBdGn+fzPGvl7Y86368GqNQcoVJTRAX6sJzAo8ST3CrrPJbofARHyloAdEIqV
5mKqjK/IogdrNuEE3Y0CjWL+k9FpnefeskfgwOKEktfr8XKRHUd3Tf/sixKAb0jhFhd6d3W53dLd
nSl/bt8E7s4nUXtSUl45IURLNp6VyPsZNiF49gvQVxjxGWPl6ycxrsFZVufwL8RW3gjt4zJ6vORB
TWHXxGLaN6H2F5WACwkB82GHHuZaYyeXjqfmD+KpZdRnxYj8sS5rI8S0zen848v5ILJS6QITKKOt
+eeubClb48KuqEfd9piLypyXS/FbsFRqs5Tjw1vxEG9qJJ7ji74YmobY7Pvz5+1xm5zfCRHKL1Sx
xrWjp9MMFY7bt9LmihJANkS3RQbY36guBp0fKMCEZTVU1clSeBqadqM/u/73NXLOIcmHv4R/hOzH
svjlL65u78L6/lDKzSAnKZEfbrwSxGHoCLTJbCKvWik/zdwDYOidGCUPy7x1KMfn6hEeICtoUwtK
Bakx7LjIlvdLhMjqAoEPb5O/LR1F+SqImqOzSi4dH4gYZ6r6HidrsH/qfSRjvBNWIrXDnlBrMyGu
1sjQaC1jT4fnHDM5BeIVeOS/NrR4zYT1qL4Smoqrzq5aIDrbqvb8/PPu4p13aFCMcA8zbYuxawNM
n9sX50dep9+yQrOoxOenQBHXz/W+MTTo+ZJ5yrVbPv4kH8gvPZWW8BsEwh0mkYbQ3PhxE6U6HRcr
ksNtAWMZe+cUYQDiH2YESK38j3Aatn056TphEcXOlsCst/GAbBNYPL8Jzu2g3wQoV5fNWSF2+Aho
1I0gI9Vv7ODaW/9+w92jQFmocFaihaEHMUVqR3dM5BJMYz2UsptskPhQiNkU8KVKWqZskY2n+EIb
KYU3SqtDmDbWCYsofQoj7QG1ukHUuOGNzddGFE2IPQwGGf5uRyt5nDwDAEXbCYBAtcXc20pRT2GY
6i+phTmy9jFDRgKboPqzcOpOxv16ETFZTmnq5a74CGTjTXnGWvGcoWrm2800MvI8VL5Mm1lvZREG
D721gLILdHnDH1Wt2QS3JmYVeLsOhFq6X+z3NjqtZoXDv2h4ahv0cik5tVw10w9rysYvTC34dx3Z
Ng7zmqqyeQS8kgsx61Kg59d9ETwcCICYINPvBhngRR7VepP1PFV1wY29LQM/Gmp48VJ7lH2saWyb
6XCe22MqBz7QgNvdxl+RTXRY/wXaG6jOewrghDArP/5NwMmmMFEatCVQG0eLU4FG3oLS3XgYErYa
/30rycEB7+86UIMFTq+rKbbM9Oy1k/ZQYa9LndSutcZVV0bowleM+GA915BfJeGpEZYfgrWUey78
Ct9L7Xoc1GhitYehV9t4Dqibn3tcppH8aXq2d43Xa7Xt8njDt1AOmTYfa9qVwJUoPfDhmy5EOJPS
8ecmcPq2Ds4ziRyrMznzwPtbdutfNn3KEztqg/y6zq/GrRoELPJqVPNVW8zYPqU/nacP03XUHY/Z
/P1x8UEgCYKOrceO3To9krqCAq5WicUz2d25EGoTlKV98mzSNG9M1eWXyhmwTpcFIb9F+tgjDc9d
0kmnUkzMT++LiQL3xpE1K5KNO09dN9NVoFuskeDnHuI3RwQzxpo4IKU/8HHKLNQRmC4AeCdcJvqA
2AZaFf4PpmZQTuGzzlH+hXrDfwcmpDf4LF75Jrou3FaohjTwFDIXhOL5rETxJ6BQZCvjO+HopYoL
cU74wPRoylVuuls8aEg3B+eeqxzsaYEwLhlNpznSwm358VP4tfbVEHgpDpQbw8dm5GwT0BN9/MeZ
5AGwPnvEoVC+VBwCp4k2pBJAuKHqsQ3u45svSvGQVUS+OTUoy/eYkkXKCGWwjrV5uHbxxbu5gWdN
fuSobvP1/qopeH2H3wY4hMyMbuSSs7Y6lm5lJjw/lCLSfscrWKNQUnMJoPXef/fvxQrKYeQvUImA
VY2TSG/7QKTdo+bqXBLWgUHdzSQsMp5CqnPtCl0uJddFqdFHMpTlI7Q88D3SO80FLowkBJ+aW3wb
E97aylFCTQQvUT8PaKvBjeTlra0TkTvh9E45N7We7PhKWdM08qJeI1r/Or7fVrETk/k7KCx42pnu
4zgapfZHZgvpFZaoGZ9D2gpmY23ycBAG7igMGJ1o0CZd5bNUXtoToi8eDMsEl6kT3iQVt7oAElXC
YxgJmvrBcakoqb5VESTzH6+2SWlxhqfc0LeAcmE90MutWyIEnIGppveqYTZROGm/qdBxgauAsJhB
cQvuLHDFtI6Pv1ANvDUhKthvRyV2ER9SopdVbaP+IazoOf89KEFEyzuUjtL0Pfezq+jdPGeKxl6x
uuPdbcM7AaSqhq6LQP0CWK78Sb845WXN5KZ4HcRGp9T5uHeTc+3i64RpdIvusH6Xf9LMQmYldoxO
Md00aaaoDVlZynpGM8TAS1E06viOebs1VbX/BEBvrr9PIbMd8QoxX+46nrM7ijOpQM+qSC9/K2r9
492e080/0CLJlzQnAuxNVkwk05MyG136ASns7Gdq5Jo8/tsFwnCaZZwNPMqlp7A7TtIfGFtf38cl
SBQuBx3fpTRPYBnwtsNTbQuVn8kvswxN7JyczNlm7Q/oSz5FftKqwPu379DEbdnE6phhpCmTKU8V
0kD4EAhmrzIvapfWrkcswbKWBKO/N9+gPoTvzs/VLMhoqdtRQQzcq29TvEtiaE42/XSM+gcOWuhi
au/dRsX0Xol5IrAxorY82wFAvq/0ADGQPB1wpEn9IBll3JpIAJP07cvUHcOBdcwuQGekpc2/vAed
dGDO1ftfaN7i1xwKTJdbCZ+kGJQzgIyKRlB5uwf4T1oNMn+8WXXKTgQrTDzWK/ywI/mlFOC1c2bB
kxCxt3IN4ej5b34BvA0tIZvzDLYbrhRh7jABeBFKUlIhaI8RZIS/U9ZQE0wadZCQA2F9MMa/Mz1b
I2z5zOSksnAkee01Mi+0JhP05vJJPGuDy2/m7ZaodafZdDwa4hJwCnHcNne1BqVPV8qNRYSD/8rE
2GAc2j8nItEH6KKz0/K6aBWOBtKmn1Z03saFThntO5trFv6DZkLQWVRSatEI8CsZaGTkXxQzB5Ij
xynvRPYxmeAyV911kUwBMeFZurISreH9jpzVNzY+1bx1Jw5HuDZV3alocQ+j/6Yp0x1G9KFuUtZM
QZ6zSWO6wSPYWsGKkcn6QQJ0Tlgx8lMiV3JX7umandDlpX3PTR0HJKjRCYl6gtHGC+dMThNVl74h
5t+vlAskPZVQ7QS/9bEMDsgOxdsdxEcTUPnNJh//8TPT8dVxFsh/lK2J1j/iajPzZvQSBvQsv+b1
868YRoI+TrmMifER+ojt5L312vzA6T+cKRac3eaEi+5Zi1wFzhe/3zN+mMO/2V8Rwl+VPJOAJ0Sa
YcnPWZNQoRyNckyuwVjAl5WhtODFyqtKFkE7Lloz3wR/fRgfpztAA4N+Hf63T2Zjx1aljB0GtfgT
gm4NV44VnzYkOW482v8yo3JxaQc2OJVOD7rGis3HTc0PU0tZu/DEQSvV0Qx2KbMi+opRUuV72WuY
tO1eLS1W5ssPyh2X6M33v5N/pusq1aLL3lhlcFZwaYBt8wDpyiqnEPkL80IfUkWUXCGj5EGCSkYJ
8lBJbEw4/CQMq4dFnF4APZFvEaw9aE72Bn/ddI0jshTT/1y6GW9tCFvBzhf3aD6D4t0ypErv/Emv
IrxTZHygoE5KWQniFWIVw4+iAW7ew9Bw0JjocLGxfmmYamUu6NGkXRr6NhF5MgXSKSMw5Yu/XB8r
dDnZy4NUT5qSgk7wYOL/DzF8RE2FAUEWx1nCI7YhS8kWFCXXTlND3khj80AeqzkiSCMPOQFXJp0r
CNGQ4BEDFYi1Q8xsl8xwXfjxY2EghYUZ/yB7tkbX2WzIAaq92SaEz1dmUHtB49uf6hlJOsLSojMu
XUr215TFZL1mnXbmIBLdfzKU+sQNU3zErCut8+Jq9qozQmn4yKwT9M+pG5fbRacooUewDyTxYBxc
ZMeVNjlYivmNtUeoGgWxeM2IlhWiB5kgbs/LpvbmENru7IEvDreOc8yBFa/ni4YJDGoy1dL2y8u8
PjxDXfW1ycJofEnpX+wz6sdUo6vw9PN8xvhNP9zlsfbdThUBuQyi+N56VzRh51XAEO8SNbNW4oM8
EV+kBzAsNzttTD2b53i7AOePNb9zqcZUysbnZxaL8vQfkNncgcrJk0Qvo67Z0Up2sZHfh6tacS42
vD18M4pqoqpOMkuimSvCATjvYiOVBKHbtj/DtYpuewHQGmFT9QHH8Rl3EHIfpiTHZvljyZMSN0Hc
Uk+POOZP9C7hRftV0Xy626Uzl85Ygo5Jud0Xa0S88FO/eRGTTUdfbd8QW2eyY5nHqE+Cs6Cuv0ZT
8fgwlpf5nfm5TmEK2gFC9XV/4o1ofwQ+azLbMVfOIKr92MNYwdz4weuA7Sa5n3ET/MvoaqamhS7H
FVlbiaoYYuoe0FlA9GdqH0dIwyo+j4pWUJOUpYwH8dGB0Lkp41IRMDAI7vsql+l7JmafYoBhuKTy
1kfFdOglfs9b/qh/oCp6cJz57s+r0BPFPDcvJjCbuC7EjM6ymn1Gv34vXk22qGsiBzJ+vClm2M1n
PTm8WBy22RjNXglia1I4NwhgbzETUXrBReYA593Ua9yFQ3RojJs9NEqjtIeED6MeTjNowTZZBbx2
EzbyUGxUg0ilDt+rheYbxsl9wqEfmJywWvrn8OHS2DdRJzugCQJsJ8KgkFyR31YyR5lSPygpYIUo
gZDpkik1yyotGvoyxyR/6K3wZIC17UbsG0pqK6wdn8FgGbL7cW5gjEtNshkOqQbcBdiEFKtMEPCy
jsQ5IfBvYT0n2kj2o73Ctj46+4uMwtCswO2HA7XJvtwdqnNHTKutUSe9ajcc53Kb5YlgeqFMQzyL
Ml5QE/821iEZoXKGlMmWiUtPbeVrAmu62l9lOJa00kMIoCqnTVKiccfDPua/ekLeU776nwUyp2ji
+iZw+PCFsEGpVcQSGvMhBUHhz3rw5nSHTxecu5nr6daxp0eINZZ3kCbfpQxn+Ul5rznzwBxQXm6W
IYktly/62QsuKhW46ZmwSTnSKWyRXxXR6n4z4xAYSbK9QH9T25XHY+UeW1Rv10mRSh/H5xGIKcYR
HX+7sTFyBfmsogr1YoxitOHTiMl6O+a2e+c2j9AyeAaPOXdc56EjglLEGZnlf5UbKE9QZbWjCG/Q
BOTWWKCiyZa/ARL971xFEHk2QBe2pc/w8kXddxnUE0rx9lgHn2HKkUGkbk80HTySpx6qNLbMB2SO
ETON1V7cUxtTPFLfVtaw7gKcs5fonx/UeNrkgWqb7/2s7A4R4uGoyIwnu9ZO83nUbi96LcVavbh+
cUXShijq5zIMxG5n6s98lhmZUQGC7VzAYYxzeY89LGrFho9bQ2j370lAir73EL6SfzRScgS65+JI
FUTd6n2OsHwTiqCVzr5axKeRzO2T8Ncx0BDVPe34NXhhplvdy1KuXpHakVQq/6nWjcD29zZMK8H7
pNmwU52lO2c7r8jmrS76sN+JVUmQbccEHrnfhWjbzFWJtNXPqYyesBMON2XEbGkwWeqha7RAr583
Xn1Wwf390MB+b0zhg+fZVApGGbuKF9bALB1BSfElgl2emsKLqb3lk5yxrmwBeh9OM0Blk9K1K2Bh
1q4XJyvz3b6SLQeKPlBIpqahHoHPmkJZW6WQGtemkS5Q1qGJ6ropH8kOih4ZctZYX1fwp/8wDPQu
ZcDuwG9m5weIs7vdvkU9spVi1YV5weTPbAn6PQZsjKQr5GSV3eniK52snmp5esBYQ2uMB7Iuofv2
x/1mWkiekFWkuN/v9w59MJJ4tdMQZLwqkLoZNWXYPp+3OkOzvHsYLC/iYjhuS/HW8XLL7i06JgK+
nhfS0c0D14TP4VZIjTZnch+cHksBHkk+efhobCT3uAddxLSM236viGCls00WU3wKNgSi3avYhsBf
eH0bQatnQdsccWMtDEveg/W9n+RGFzVuHl511gFHCfkgvH2PSrWUHYsOcXo5DEoYjtjvxG0tJcEP
0A6D0S1JP4M/zAl2PBQMR8RUIOpOPtarPLsoXaFYNdsFXRfgkZeDQrUJbassaSB1KI0Bvw2WnNgU
kbftnbJo1TElPH4J5W3KUuMhuSI0aHdw/1p5GPCf5+RInJFTa/f4obGU9J796Ji1KgoNSyAp7kCl
Eq4xODlPYZSWmb6mnmYEnSVLDIZ3OvDtIBBKPHWGtYnmT1NUeWziMp0eFVepS0KMkTc6OuBEUSeK
91I6ydMsKqxXYbXB307YECp40UofgYq4gE1ZS9u/ZbTREPb74N6QnfVYB4T2p3gjJ8x4fEg+R2/n
h8hCI6rLLcy/mq7KwNkOsoZFsRo2YBMzy+9iE59fXLFuKlxdUnDM0x+yWsLhcq7uSQP/mksk3AI8
GyQBTQngufhHJIDS9ULqrm+ak47NeO93061y22bjtAmcPqkrMN4V638ZqFoqbF/vKl3PfgBqcPvJ
21YtXIPdx2nDgIxhmCFUrJTDZmjX3ozspgxQ1QcgChaVM9wEvs8fOgiU9ACfFxGJO0U1VjDWKJzy
3GCjbeeK/o7p+Xy4C8LgGckgUcmnEh6uJU4fBRcc8RlcYQcq0SEWFMeRtYwcvol8a/9CZj3wJLcD
sI9S7NvQ1MKjrus4SQ6b5K6rUK4cFCDGHVIAJet8rjQ1cYykuOTR9ZXo91K5KFdjkqSTbpYCCs9O
mmEDF2TCkUm9U0JxJugEn9owY78T+UeuU7sFfUrYfHQy1kdEIK1zijLoUsDLoij13uKUze2DCTEH
jkVW07z5AOGU9awcbX5PEiGiaUnd8lmdG8Auu7Vqs5lIKqZmYTr+UW96ttiEzC7jbCTbbvrQbpf/
xzNxX8U0KuC2nrfuQUddqxCViha+YS0IdN69J5JDx+GCvDP1AkNvQPlptUDDUwwtvZgQIn0vkO77
vrMmIDPDSAKF8CYuSxU2Knv9yO3owea3GnWTeNFGPutGqkRlCVB0GejVkPeLe66H9kNBsj/87FIV
fNxN31DnRGI3UXKdURZSmY9zOOd5eNhfUnTx4wbEaSjTWOtdok3hFWuFK2tn7KWjbOLAt+ZpWf9E
mWKQY/+lX5uK5CkdIK+k0kci+RnWzurAl+ZJrV43ypBKIdrO61/yEIDM6KTrN5ZeUKlWDos+Qe8C
NIYLVUgtzKTUtsZJimDg5qefxxCUW6RMtgm9KZdtsRcfE+2jmaxSCMnP4N3X7bKPCX2TBW5CuOOg
1imXfXQnpPmSrld4M7o4oEfF+zkyl8DyGSQq9FGvhQG92erAORrO5QM3+PDKbn46A4d4hoazJdjK
+3Db+R+NTDc3fbD8gaFe+UzlBPZH3ZhhVH79C013ruGEJq4Mvd048wjBpAkiAeeapwciMXMgAbjH
F5jayMPuztAqyw85wopE5Iu7cSWvWf/TmwKaBPhJ/g0MEGqsIDsNAXaJAscv371Lunadc11XbCXg
2qBUcVtoBj3zFoXTt69biAgTub7pmQ/A0oAJdEIoIS/m/+pB2Yg4Vxt/VpcTIXzkYrSmEWZMOryN
Ix1nzccYDFTrQAAS+LqgqnmWcT7tG9y7faY1ffila08oJQHbxTBMXes94WFCKsPyLJTDQAFDL/xz
gcAT7XFAHXIAUWQiJqCeYkzrnK/cljHXr2Wm/w/AaQRlGPPljCtYpPkhxC/3YgIdvOEPd1u6Zbyo
S0dn4J4AXZ/OGiC/R2N1ArzGtwVTdJQ6BM7MAPW3qVKSF0NbgnVkFnFsxws7bvtnbXZVZT3BDnyt
/9kj5IBYXiNBdVAAQj4TDfBU5a5IOAvO15MXJoWdbAi1UP3y3lAtPTv7hqKALFreE7Bh+Ie90WMJ
kokrxnA4F74n7WjLdYd41iWQ+nZDnLPjJkptdQpJ3DJnoy7rAiX6I9zhwU3P8KNmzebIYw0CBQ6c
5QJCX/O7yu8cr9Tqlb3A+INdmMU6mSde7PPHKXik7FK0CD9Y9Y5HvGma7behs9LDx4wzXAnQ4X+C
DNOCs0IjJbWyfXMhmuFhMeT0zlzFJCyBLmfs/9yY4WVjo8voyvpPAseBD02q6rNsBf3DSU9IXH+2
+006CByG0gbOcFMpl3617fhoBWuTYzNeMKqF2CeXn3lkE6GqFj7XCdy1QoFl19MncJzVVWRO8scj
GYSbU2Yn/iEJfkZaDY949EPZZrk6uFNvmXhkWbtDzFj//monkjb6p5YEFa9eoK559FjESpgnq0wK
pUVQYpvB2TBvGIcwEbkVs87pBq2nYN3q7DRwswB4sRcXlvzDZem5P0fLr70nTiTPjpJ/Mqmiakl7
CDLfQRFbwxavORbED8X6d0LkapY+bNCsb85lEb+3QXbF5DqrQS0ulMJmT23XV6Rn73PqLBCJGmx0
w/FqnUpSvLC/TbRu99qM4rT8+4FAGvu6GsyFa+PEmAWX7+pidDpAinYXNrUg1IajBlIiPkiKEqZ8
0HN+EYsZcHhWVGu8dQQpD2mxdVM794UzC2y5sDnVY/V6kp61gymRFUX0SykfsqGHim5DKCnXXV27
QKrINnWH3SvOEDurcymSJW9LRfGx24KZC1snHcykAZrf0djylxoGgDWwXQJ36lRhUIjVZw7jPq30
cvsMqfHMDZhm2iTJq9vCgH63GsdFpSaB8QkahHie5l5eTbcA0J8F5rmYdeLd9iOXZXgXzJLXnbck
D9jnbXA992XVstESFWo5zkHUuB8gQQctrHczmoiiKutW7va/tyAbB/CpbCmWWEWmDcLejhsLWkgE
bj19rFK6oWs26m5wOaPN6tzv5FW8N4n4a91qtHCnbOWDSikeRigc/nbcu49eTrfsO2l/wmL52+tB
XhAeJ2+F54pgF0NFBMuPB79UfduocDGMqGx1Cl1x7noFP/d3JORbz/E/tl/RXGgTsrrG9G9CWgJD
jitANZnzO+wIigyL6BIC9Za3g3xNizdZHdJUh8fuPSgkTBTjzIRKfJlqncvd+w4GPq3o0e183kYw
WUTWs/oMGLgFXRG94aGPPzFXmR+HvDVWONaz0lIp5Yb4lPKkwulCdTrs6JaZWRR7rJHWlzdTbziY
aG0es6kKlwL9t+MCl0H91k+BmoZu+ffrc6eOXGzD/WiBISy0KpNrtyKZAsZ9Mf4dU5pKVbgJtWSi
HwkObkWYu/W2oUJ9Bl5vdbnwlEFoNpGMf8zyRi7hnSVitnXJGQB3PEPtpUvW37DFgxpkJ0TTrw/M
8ItgbbJ1CRbRQSDOs6B69Bb8BuhzYZFrAvBCnJqIUs5hqflwDc44ohV3WysiIggAfLi9Yt9P/T4W
IPnJOCSLr4JzLcHW522mary38ygKWlUvU2NTfRrbHkPUVFsNIxUZ/pDUp9atjZRp0xdmmU6+f4K8
0v/Oc/ssqtngZcNAoF33t7ztnqf6fin+2pIwryVYecLLB0KLLqhPZSTgRkdz/j0n5RXUNZLIyqbH
d8kKWAERp480EVOkKihld8vmjwH523MtV6otigIsE8ut6c9pOfGDyq7mqyDhLo0gFO6zO/YhGoqv
3wq16ym7fpfWzQ14FwdA5V66ZnTxq4DH0W5docmNfVzlh5exoVOhy/FdeKzlohuoQvGLngCK9kfe
BwhnzETj6Ruf2IFfbBrZCz5GVGuE6iiEuZ1+t/Q+aINj2w4Z9pVwwa4w441yAN9HD6QNlhTzS5Ge
ViSp9T+04/PyHMUom/XSjIhWku5di3rj9T3SaGombIA68JLmufVhp8tIC2BjV1Ij3to1m8xCup9Y
QfibfDRX9aduBtZXd85Rc8NiAGFu14SlUFHx8SYn+UZ0+M596KK4SWj0a4iYiZ1Zdhlx2hDb+nQX
tCinqwYdE8diIKkdxMNuGvjo5+poFLdXhL2pqJG0I32uqaoLG1b3ehHxh/Tcuqc/mY9p+nRfQdTb
Jg9b6+kdbg010zAzKyPzYPQyvF8qjrsfKXevw7DiExEgaRqMvuVu+ZXOmHm23mJThOxf8XZi5Z9R
bM75X16/m5tHld3z1qugy8CJkoyODpK3KJrgun3Rz1OYeHSrS6n+96T4ofE1LDsHPjERy7N3/0Xl
YcHUfXhscz1e+6YEe0o2xTq3uwWp5P9DzDuQ6dzG9RRfFNUxv9omUafvQWPLMaAXM86CxF0yLrp+
XG5ztG16xn68s2TAa+dyyjcJEwsmtO7jH8Leu6qxT+tnEvI8zXtT0Jk91RdfbUeooedZP17zDOfL
uee0/xJirScLTzwBS519DkMvt7UXa3UF4JkqK6WI4/Tvk+buVQrWbgiltLKm0gyGn5vewlhV/P3O
wr1i03i5QsAQa4EBThzBew1xfcvPyCTstJqm1hiRIRcbtLnQEmli8PxFV70lP0l+O378BsZij12r
SEDVGnIMrwXAWVqNGUL+BXMFdUTS3B8qhfSIHmmLKti+N8zpEZdmXHHKZWEm+3iPsHU+krgWo23T
DrN5Y2ljT3KZy+/+emoQnVdyfPbc00itiefCfiQLQtnOE907mf2m2mbxTfLBr6+T1iIgqRF7jYiH
ZN025drlSv0pl0xzfRiRxTJFmbdQk7tEiRf6awVvnVsRuqM9/16Hp38hD5qAxW9YBu9K75z0p47u
EXx8azNuuTufe0zbVPe5PjPtsSoE6G57bsYxr/7/KVfK3izq1Wq2NJAf08QlkNJ6qGbRhh+OkRT9
vGUyhlMYVehjVg2kiEdMApotbbnh5oYUCokO+Xtr2/vqTAC22T1X8WUmGsG0CiwN2QiME0gyddBc
Mp2SXOvDxnIwiUJKqsk7JJ2LoJiw35EC3rJ0URtbSTVk2a+aq3yYsD68qeM6EJx058NjSMlLgPVX
2RX8n6XE9c4DDfCs2xuy2d6p0OucNQgjjr3IEQX6zqSbQQp5tCXHYKVsZLP8du6kgw6m5C/ctJFy
nkrcImtPRZ2H7xXbIx8qGxwPfeajdUumZNutiA2cDDCz7E/48kmdMAdrUziudOHuMJfFJJLej1Tg
Vz+3JH2NjgY0XExz9mW1QwhXzIuEtPAwWV3mirYSZkkntKWuXpiQ6wc5NyMdHvsdrsVd9fvRjwa3
3n7vTy6yaZpVYo7rgw5666lFWZHz+ZuITKbz7oNfASrf1CGRZax0XespxYNfA5NVd+G54G1zzHUq
T+rpQ2uh+HFLgdg9XJ70ywXyqen5jZxINk0wZYBfphCYY9jR89YDDib3nDU4jOWRfos7Q5KDoDTC
xQnmNKp8CapVIIcQS9v9mdZWDfNmaS14dcSh24eyzZOeYyo1KzbNeGlhdWe8lCzpTs8sGfz0hJeY
BnZUMB2JawDf2d22545rNkaI48Jw1mFS+/vqHEnnAMOdIej3pY7BatbssNlfWseZBLG+OxA9++jf
Iws4IIH01q0m1Bywl+HBG6664neTvjM5Wn0X6mydbC04NXfpJuqMPMZYfZe7VxT5FDZ4scLtOPLH
2la8QF6/DWC5jmq069nfu8BK1C+/ZAS21XP4/XT1iGms125AACX6an9JGRmzpVushM3XmUG407SB
8YrRrz1Fm0iXDi0gwOdINF6HReJIoxJ0auER0JGh8wYNhlKVehDluaJi/w4uuDvTrkp1KQ0NOGmf
ima76InqxUQPvr1jccaRDFV8RUEueymlAOrjvOMBIGjtThOLrJJsDQ+KmfeRxG7IhwZzy64a408i
1xue5AWN7gq9+4JvevOW3Een3mVD5ecQ151m+av4rwqQr64ExqVTam7AXzpATn4I3oaww5/qz7cZ
tXeRPvSKMFj7uWi1afyPhs/q1TfNeZGHUXNnCKl/GtG0nF4It0bSFv8wXjgM1BR7PWSkIAH96ny0
3rs2znD3MuRwPRwJ1AkgnLrcBV6TXmTydx3ZQ5DdoIo1vwa19X+afWNIyhzpk6wwVsS5+O2dT9hV
cicz60nxv3prKq9OobWcinZ9xnqECnUxATqMvDpCaf5xqXdQo2ZVTQo72Sl5eqfbRcvJ5FHS5VXa
kxuDQXgysbSB7HH5UQgsREGuS5OTedAGMhy1fzjCWJWmeM1kbkZwayxiO3nk6HPm9TG9UyjJDPeU
WSvnKamiSG8BQH6K6GTBIQGPl7fBQlUAY99Fbeyta93OkjBnXCbohLrqOw+hF7ZUgGonSdJt8vZ3
zKf1PidDL2TlQrxTkM7o7aEXbeJGmeHepAZJUKy0BZ9WIlhwtCN/XFE08JCitp70Ggc57qbIk3xa
ASBGxnKOK/oMlLc9NAAfY+Jh4VbNwuBB97LoxfacoK6DbMvMaq+uPXhaZZ4aqtCRyKLzBlrKSvLg
AxnM47eJ3TBeoC11SYuXNpjPQ6+gcf/FEBAyLfksdC4nhNpXSZ7olnzNegZNNlpw3UTkn0hzT+Tv
VPRz/souQPkoImUJ+kIfH2XPQM/EHK3njuUY5HmbdlIz4LMfKEd4/muGeZ6SYILJWWCDYnq70eQ0
a1VgL5OSt7PC/MFn5kQieHzzGVN3VXI/od0Lr17vpMsYfPSgjfk/Ct9cBkHngeqlJagqdkPOrJ/x
+DODIIYoNRrJVh1mbVIxN05mc89/ScodM9Cii5JWVcJZISKsmKqZ4axt01UVigwvmlwRV2Am19l+
YgCuUH9eb4wTr5CY8r5/YBwL4suyIDHyoXtaMwLgG8vzOKrsJmtBW5q4HsDsCgkmndUKld8/aSO5
CgxJqSWI0Jiex7p2u1WAjEXWTDUPNB7T8o+gkaM8KHh90UBsiBS4LzCJi1utv6MriypZdUanRIsz
OvEU8PIFImaqKFi+OrVSgc8Y79tQ9Xy3v6sxMsLFHHUGIhqzRDPwpA6n774vtZ1CPsMgJtosH5JT
yeekEf0zuOplLFPeVl/T3i2bXe683Ym/2hsD5IgdKPBCmFb4vJARvYoF6o3gzGRP47MUiT804St9
XY4QGoYGTf7l7aIq2GO4gmUT6q5hDrwOEMUTjckgMKW2xG5/lYhiMatxZoYrJOdMHKgiokdG4uJl
LkEAoZ86GZmft8Nx8g+TG2VMvcp1ZeFcUv0dg+3Hm1wM3QBw3o8xLGjubhqXhIA/AKBg25JPH0jh
nEeEoTV2fWZX7YmEjzFjlY1PJEL03luPOC6/HwR1CyrcvrRmEW8t66jSZs/W3xoTTsU0HiH+omr2
7eMj2bnpixGbR9H/FhLhYI5gQzVTDQLCf4KWyJrLuQixRevrUKRdixFBe5M2/lovWxcu0YizlXWK
GThAqzxhPYZja0/4Y3zmAOFxG46NiULS4hGEqVH8EU1HDOZ6hvMsdcuwlh38+7qA/gyBVppl/TCy
y9L/JDka467fcU6DcQeXyY1UwDH7iDbheRP6KAnPwZy7BeC3CJQEvzYm47uiJPqocJ0t5wf2MudI
2N1La1RA/gBkYjmATS4uGAr/8wF4DS8xov5FdzwpC6HY5oOxXkDCYrNDAK2u270PsIhWAW3Ecevb
ZkRaheTdkRi/wxq1tjpnzHo4wuoJKDyu75Rme3+pWSvfnqfrZMO/kP41NS3CuqmPZl7zubf8bXRG
GhAfLawWWXpuBqjhC5j2J7790ZX6VYz14I4sgpMvAxB/EIDT/OoG56Omg1WX9FRksURPcfzdTiQ8
P55MIvqOIih7bLCYndJR8HnpcrkYLgRXx3J1HqHSNJgu+3AIvF3iY8kJLetYmLupbYxO2l3Ob7yz
YTcg1t4VV1mHaC1a2mesb0aYZab5yLVud0YjeCEUQfY3IVlrk5DLjW2mL6We63JfF9ytozwi0ln+
EkMxjmMxhsz+zes9YoYV7w2b1aEQCNFtbsJ6Mz2Zsu6IkGqwvLfyXtIz9m37o8icGgkmUVS8zhZK
ftko9qntIiLM1cD6ZsnQbSEtte26VhBq923yFUOHiDlXVIZXumNhD6ZXj2l2Fy2HvvpYAfxFpQkT
yRrd2Kr6jcygRQuEsDP9HvOObNWpVCcOvn2Il8Ym8F+WHBLL/pC/Oz+1ZOHpzl1imlRIigLZ2Zth
nxepRx9l4MFa4HYSjZwaq7BOWQgwQlkpg+9gCC5PhObyw0Q7QymsgxjtCsckLjeylDoC1iRTOBd8
UtlZaTIclYZl5v6SyxwjOibT0odI0abYSrZgJLVAX9Z5lLkBdJIVsM9HNzNaqM5CLr7fwaZJiSw8
KEMOoEhZtprpJ+75Eak5k/RS5yWxYD2T2h9CXNqNVaRJhL8wyMqFspxO+JwPHS2NzpXf7rWZKFM9
EHzSvaZGeUZJIGKmtVcE4DSKaOHkRiD19AOqIYztUDVBuW2rc+AqS9IvGcgIBtnJ9ydwoCDO2W+P
2crTpUFc19Y1Vn5jEkhHX0BVarY/O2vyvDbLt9l4nvYiIPhL7CG5c12/e+orTPwyAzp0v797EFRM
7iqR/jhVqHwaJmM6oPAGd9hUvDUya06Ql041l3e7RjQOsTxrGvBdeSLPDAuRs/aw+h5cumJPb0aa
zUEfdHoVLIx7Vpi3P6njXnjAhd12JrYsyxK7K0qyJjUQNzdxp0PKMQkPTEfIVi5hJck11fRyYqyy
5UBZfvYywg5CQFuRhqYvsIf6tt9YI84Wcy3w5KrOzOvX3PCt/OFESAQpdt7wBr9Pc/deVqVXvKpI
vORd6M/yCkyLn5n39S9uPkALktSYv2XCtFQXOSQMVKRIzRnAixZ1xMqxRcZ8Nz38s3vLkw9C5J4z
l6cSEwIHJ/1ZpDh7vEIdeI7IcX8lXxxvj0HrBQwYezdPB5vWu8traul63SxbO1Qb509tkpeit/J7
FLNB+WOK8DP8aqygniJnzFXsNYpSW6f0poymTLy4XHJesxoODW3BnzfyFi2VXHbm4OwoxMurclHt
RbFky8hs2woK2FgiFt6vIPL2Qg5niVpCiDj5BDn/gl1pWl57POxE4sF4ki2LZMxmGUamjU4HFWqq
Xa571t0ATlc/kwR11EmzN97emXqb7YOXiYMT7+4MqvA/fJQ8SkZDpzf686Qo3lUYwwgwCZJLW8vA
0qD+ivnmZPsJU8cN97xLfSi88Mj5KNzgABnl+DOFgtvhLX2Vek1y+J4BFt4ivkQM95FQ6Yyyh0G9
d0X3RUTIYz7OqoVxWd3QVwL6mQOGUF0DnMc3ZtzR+TNBR+m3j96ofm7/3iATOhhvcpKvOab1sZwb
Xe5EgpVEVa9bilH5H9bqliDnj7iT9TDJ5ka7EdXltjY1PT0+X1d+Hp1Yej8kwmq8gEe5gmpznHxl
KyYUp8ZkmYaQ4k8K2SUGoYAFHr7M0K+Mwj19T0WCbJiAAjwaNybri1IoCptB472B11VKYyIQQEM+
CjpKA159h9DeMS4xOl6eViGel4k2nxl8FF4hPLXX5fq4y2qjXe9fbksB2RGZAvPbxuz6K3qgrCo3
YKM/813VgXSVZyTGvHqNLr0kygAzrJ403a3vFtbmH1GKi7uFAVGagfKM2Ume8wFMa4SDmdeat6jZ
2boIQX7wVaJWPBG+KiQL7HjVrdP+Di/YgecAzoQPIGtVWyfpDsV5m77aZpuTCpQpTpJ83NXP72+P
ZqrewuqfUbO6tyRoMkUmjxaax6AawMLYfDS5RhA2515v54grdvzgQR8I8kkUoK4yNe8cgCwChYLD
12LQl9plGR6L0f/tg/JPgBAYRgMJ3IRlS7IYn1ZaGoFd7qNRZqtIWJOIqskDCM+tMi+SoC0Ql1GF
loyjRIruyEyq6RiKXd31v0UlcL8QVzfWr7e6wWrdcd4Tbf6Rf+nbgBinVTlzglS+1KY4UBFweADl
PBTrV9t8wnRfu1YQHZcoLNSRfHO95err9YWT/+/UG4rUTZXmrSTg1lhE0gR/ohCjvmvxQT6QQz12
iEPRderHd+T+4DPeKnacLAc06aYXDP7g3JbV/dD2edIKnSCTNmJI1j7DAlxRtQ5lrSuPpXPRxcWw
2HFJW/lt2DqdW65TvBZYMJjeawWIULaZTKh+OUinIC62ihGZtCLMuRX4lHbi3iy1dMuOT/sBFl3r
Gb/Hf+6YbnFwzZtWFX7ycKPQx5947cBB/Isj3+o7CMIWFmOo1+5xh7V/apNdJgiQqoSOkixnBjZw
EOwK3Zjepqxt6TuQUrdnM2iG3F2DnC/x8JKY3BiaK9EGoUpSjKZfNi6tQ5iHMpJqjA9xVowsAdPq
SG9QsampgM2SMaPy2Hs8iW1oTHTwuDjtxvm3fdnq6Y8KPQ4OS6ABkG7HWBboDbAuREfBqDxXcUNl
TsoRJmU+hEAnKdB2YNzo+qbFBsjeLPXOs/YVmPsXCYcgNEwcFPSZeMixAaTTOhfMVkoLSErKy0Aa
uB5wW5A8zP9nj4KRSPg4+qj+fk6bOrIBam0Rc8oZLzv4o9kkvlU/1sF9Vnn7JBUf2es65pEJCfbz
EXunY6/Vxy1Uf9taMj28EUQRdd0N1trz2NTAQQSs+xNucCHZdTaD8o2QL2/KwvCcCzjqJ5tN6386
8GB1GjjfR68teVvY036PMH6b5tWjmb97AUx20LU9w8oJV/3/Q60J2w4xMjwFOJvq9SqE+wXsWVJJ
CFA9UDQ2Is1jCj+rGRVGSGlAL5q0fnoXCBB3iGxRE7Q8Lm4VnBeJ8ARoa/GQGyUGt/rNE+8OJwDl
UEy31FJ4qNxiFwy7ObdagCKcBm9EqLfYtXHBtg1bRd0e4DoumfF3W43WcqMK2DaHxE6I4mpugAfu
VzSjVPSRJC5G1ZdiAXIKsw9lg+FnSL6lmpBnWQaqZWQQCECGiVwDoRWZSSMSNjrrjBtGIqCUd2P8
zNXoGBRnKr+UEI8mpNR+/5wDJL2r3sYeVaApOm6KSF+7NW5wswT7gGe3D4QvPtBe/JdvmURoNa6O
s5CG75wS4e90r7PFpy30ERejn/Wh+2W3DIuphYFjn6d8776AoiXYdJTO+Lx7gf0rIrRvxpoMdHMr
/iClnvQW6wAnhQ38RlnwaaI7hS7/jD8whAFmuC42KejZsVieMmHFvIk35xdfwl3Gv35I4W9N3THd
1ADJMQjjrPl0gUnYlN/9OZIAFXXJgP6W1fbu8RCsliufPvdE8y5CfuT3FD0sQRga7OiNBMFQmofq
60UfIILe6BTSrU+FnmlmfXcld+29x599soeMYmxjTURvSgcDCS/OX5swW4QJvhMba0TLiflPl7OC
9r0QqGi+JWUwRbQUwtpNLay3dZ4KQ+xwCeOMo4KJmvEz0uk5bzAORcnUUbxRg07wMGszdf+gZca4
MoQniEqtVRdPgAHo/0lwF6oTaHUUfZ9g0DAJy/LE5TLZUdrze6+aiIPxE2nWp7ARiO3nigC6XzOx
vzSyjYnsExo/SqZiTTsu5WQU0hYgD0yuZrbaM+lDokZhmuqUcRZJUE4V7wkpILqiW7YK6RL37Gnh
9b60zs65abgoHfQafhwRFCTnuOm6xoMgJbj+2i+YBD4s+1FHsajH+H3i+6J+YoZNwOiG6uN1bnB+
H3t9Jg5hWV8swDw1dzX3YUPx+RaA4+hx2lJPD7dZtZgoQwXgKpJhZEAGcFWnrVb687Yrl0AHxFEM
gnA8dqMLvHt6v/ekPz5hGgsPO/88kUNi17i144NK1+wbvmyorAgYth+iBSUMl4Cuap8NK2nQY30H
I3931aOuUKVGhCbmvaMqxjUhz5di+HnsIhFLqDnZnS16DWR/KikDhLn592qvmwD7dB+vho00zbQ/
cdcnGShvIQnuExT9jfifYAvVgPHg27UGUd7MwgVWUXQo75BZlO8Ul1PfeOy7DtFG3+c6PdOd378X
xdYw1G9DECWjUgU9FKigOFLqx+ptCM04cyTfoYSQ0pQFnYdPMzmh1vYDVaSCyqnnHoIUgASe8hMo
Of4k6q5V7vRIdoSSbH4EnwiJ6eI3acK4pVVkq5OUDCqSoM7z3p3b0eu6Om3aftkNK0FFsZUjYRiE
MrzGaLys5xwbE1izzg6hrJq3r6G7dov1XBn/3+yKQP8qMyNowyRwXbbrSSYP/grRJwhWmL1OASBb
2cHHeJABgcWVYtwtj9aq0LQhtNL/Icg7HIL0KH39a1HXak3EtrMLh1FeBwp6dslKaeXYBytQanOc
fBtJ7pN8/aLrsh0Mb0m+IEPwuYnxdA8h2DNWHRHJa6QhcQTqAchlwENOwS+yKMaxXeDDcUAEp5jA
VpBbDHVvHQU866/fYKP5pXNDH14ixqoQ+mQExDcrb6qhetljOgXjurigI1dz+k7zOhueprnT+1tY
1q2mS8GDMBYZr1jsBOzrycVLlP6k2puMaYIl4dBdgIIyftTBB5ZxaDRbNhp033zFwJ1eIUKLBowZ
u4tyeS+9zFfFeCIEhZaeeFWqQUGYKczAEb6YI6MPeYVNetJ/XnyoSg8eiaWVMsxjVwR8IpCtfuRw
IcttzLC8C7nLz8bI+JWFg7wzidELhAd/aoVwQlZHhNs6boPCQylh/W9K8MheP6+MBmwIuwHUUg17
INqD9iRhfLFLxI92sbB5ESbeuZgxNqYYnhEJZaxlX4tygjp1MS7JeZvWUEsSLaJaziBCD/49zRzY
BZ6kqtngJbqkb0nkPL+tOzvyEK24A1lppGS0PPHYXkKNipk+zvTNVNdhwWVkPE2iVnol1qfv8L1d
nqcBOhJLtgVyjjUthFKXduqNAJvtsSPwLDS0RwiK7rLpPLbQ8/vOMZoxIAFweJ35NsAfNYv9nfFq
h/vBKSfUEJK7T8URs4CAFMJkeezQOk3/ro0CpPzraRZmZIJKRwJzOAaff8D7zQ4Fkrw6w/euWECp
gMtnSs0FQVAeZaPNEjSJUqhgJKJWputNW9z9hR7ikSLhfKLIivL7udrlpFje6umyuWXHtZnLnZaR
15xbtZ7woYoLE6eV9rbIjAQjbcwBjhyZIBRPWJ0SJ83j7DJEbKU2Leb7rHjSCW/g55aV3dhgt6wz
ZbskUp6hNy0TujynSOCe0XDIkMI9bbqAbg==
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
