// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan  5 18:55:00 2022
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
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
+UHOb0IFSON+OyUxpUJsdBkrzYDI9tW4RQ==
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
