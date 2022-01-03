// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Jan  2 15:15:42 2022
// Host        : LAPTOP-72CGHN6E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_mem_sim_netlist.v
// Design      : data_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21504)
`pragma protect data_block
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
5ZUWac83dMf718kY/BUX
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
