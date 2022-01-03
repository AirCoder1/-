// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Jan  2 15:15:43 2022
// Host        : LAPTOP-72CGHN6E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ASUS/Desktop/step_into_mips-lab_4/step_into_mips-lab_4/lab_4/lab_4/lab_4.srcs/sources_1/ip/data_mem_1/data_mem_sim_netlist.v
// Design      : data_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module data_mem
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [3:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
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
  (* C_INIT_FILE = "data_mem.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  data_mem_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[8:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21440)
`pragma protect data_block
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
veYn6ljUx3c=
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
