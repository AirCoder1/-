// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 22:41:19 2022
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
ToZwtvmBU6u248WfDvURvCDeYjLU1+XnTw==
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
