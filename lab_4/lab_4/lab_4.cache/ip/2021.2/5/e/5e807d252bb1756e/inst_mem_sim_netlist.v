// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jan  3 17:53:00 2022
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
OvJ1qV/ajXi/HKvoDgDJBQ6MUrmE4NM/xg==
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
