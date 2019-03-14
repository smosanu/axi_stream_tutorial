// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Mar 14 12:13:41 2019
// Host        : HPLP-SM7ED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/WS/axi_stream_tutorial/pynq_run/pynq_run.srcs/sources_1/bd/ZynqStream/ip/ZynqStream_doGain_0_0/ZynqStream_doGain_0_0_sim_netlist.v
// Design      : ZynqStream_doGain_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZynqStream_doGain_0_0,doGain,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "doGain,Vivado 2018.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module ZynqStream_doGain_0_0
   (s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    inStream_TVALID,
    inStream_TREADY,
    inStream_TDATA,
    inStream_TDEST,
    inStream_TKEEP,
    inStream_TSTRB,
    inStream_TUSER,
    inStream_TLAST,
    inStream_TID,
    outStream_TVALID,
    outStream_TREADY,
    outStream_TDATA,
    outStream_TDEST,
    outStream_TKEEP,
    outStream_TSTRB,
    outStream_TUSER,
    outStream_TLAST,
    outStream_TID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [4:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [4:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN ZynqStream_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:inStream:outStream, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ZynqStream_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TVALID" *) input inStream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TREADY" *) output inStream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TDATA" *) input [31:0]inStream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TDEST" *) input [5:0]inStream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TKEEP" *) input [3:0]inStream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TSTRB" *) input [3:0]inStream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TUSER" *) input [1:0]inStream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TLAST" *) input [0:0]inStream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME inStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ZynqStream_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [4:0]inStream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TVALID" *) output outStream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TREADY" *) input outStream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TDATA" *) output [31:0]outStream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TDEST" *) output [5:0]outStream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TKEEP" *) output [3:0]outStream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TSTRB" *) output [3:0]outStream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TUSER" *) output [1:0]outStream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TLAST" *) output [0:0]outStream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 2}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ZynqStream_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [4:0]outStream_TID;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]inStream_TDATA;
  wire [5:0]inStream_TDEST;
  wire [4:0]inStream_TID;
  wire [3:0]inStream_TKEEP;
  wire [0:0]inStream_TLAST;
  wire inStream_TREADY;
  wire [3:0]inStream_TSTRB;
  wire [1:0]inStream_TUSER;
  wire inStream_TVALID;
  wire interrupt;
  wire [31:0]outStream_TDATA;
  wire [5:0]outStream_TDEST;
  wire [4:0]outStream_TID;
  wire [3:0]outStream_TKEEP;
  wire [0:0]outStream_TLAST;
  wire outStream_TREADY;
  wire [3:0]outStream_TSTRB;
  wire [1:0]outStream_TUSER;
  wire outStream_TVALID;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire [1:0]s_axi_CTRL_BRESP;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire [1:0]s_axi_CTRL_RRESP;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;

  (* C_S_AXI_CTRL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "3'b010" *) 
  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state5 = "3'b100" *) 
  ZynqStream_doGain_0_0_doGain inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .inStream_TDATA(inStream_TDATA),
        .inStream_TDEST(inStream_TDEST),
        .inStream_TID(inStream_TID),
        .inStream_TKEEP(inStream_TKEEP),
        .inStream_TLAST(inStream_TLAST),
        .inStream_TREADY(inStream_TREADY),
        .inStream_TSTRB(inStream_TSTRB),
        .inStream_TUSER(inStream_TUSER),
        .inStream_TVALID(inStream_TVALID),
        .interrupt(interrupt),
        .outStream_TDATA(outStream_TDATA),
        .outStream_TDEST(outStream_TDEST),
        .outStream_TID(outStream_TID),
        .outStream_TKEEP(outStream_TKEEP),
        .outStream_TLAST(outStream_TLAST),
        .outStream_TREADY(outStream_TREADY),
        .outStream_TSTRB(outStream_TSTRB),
        .outStream_TUSER(outStream_TUSER),
        .outStream_TVALID(outStream_TVALID),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(s_axi_CTRL_BRESP),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(s_axi_CTRL_RRESP),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
endmodule

(* C_S_AXI_CTRL_ADDR_WIDTH = "5" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "doGain" *) 
(* ap_ST_fsm_pp0_stage0 = "3'b010" *) (* ap_ST_fsm_state1 = "3'b001" *) (* ap_ST_fsm_state5 = "3'b100" *) 
(* hls_module = "yes" *) 
module ZynqStream_doGain_0_0_doGain
   (ap_clk,
    ap_rst_n,
    inStream_TDATA,
    inStream_TVALID,
    inStream_TREADY,
    inStream_TKEEP,
    inStream_TSTRB,
    inStream_TUSER,
    inStream_TLAST,
    inStream_TID,
    inStream_TDEST,
    outStream_TDATA,
    outStream_TVALID,
    outStream_TREADY,
    outStream_TKEEP,
    outStream_TSTRB,
    outStream_TUSER,
    outStream_TLAST,
    outStream_TID,
    outStream_TDEST,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [31:0]inStream_TDATA;
  input inStream_TVALID;
  output inStream_TREADY;
  input [3:0]inStream_TKEEP;
  input [3:0]inStream_TSTRB;
  input [1:0]inStream_TUSER;
  input [0:0]inStream_TLAST;
  input [4:0]inStream_TID;
  input [5:0]inStream_TDEST;
  output [31:0]outStream_TDATA;
  output outStream_TVALID;
  input outStream_TREADY;
  output [3:0]outStream_TKEEP;
  output [3:0]outStream_TSTRB;
  output [1:0]outStream_TUSER;
  output [0:0]outStream_TLAST;
  output [4:0]outStream_TID;
  output [5:0]outStream_TDEST;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [4:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [4:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \ap_CS_fsm[2]_i_1_n_0 ;
  wire \ap_CS_fsm[2]_i_3_n_0 ;
  wire \ap_CS_fsm[2]_i_4_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state5;
  wire ap_NS_fsm1;
  wire ap_NS_fsm395_out;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire doGain_CTRL_s_axi_U_n_2;
  wire doGain_CTRL_s_axi_U_n_42;
  wire doGain_CTRL_s_axi_U_n_6;
  wire doGain_CTRL_s_axi_U_n_7;
  wire exitcond_fu_138_p2;
  wire \exitcond_reg_188[0]_i_1_n_0 ;
  wire exitcond_reg_188_pp0_iter1_reg;
  wire \exitcond_reg_188_pp0_iter1_reg[0]_i_1_n_0 ;
  wire \exitcond_reg_188_reg_n_0_[0] ;
  wire [31:0]gain;
  wire [9:1]idx_1_fu_144_p2;
  wire idx_reg_127;
  wire \idx_reg_127[0]_i_1_n_0 ;
  wire \idx_reg_127[9]_i_4_n_0 ;
  wire \idx_reg_127[9]_i_5_n_0 ;
  wire \idx_reg_127[9]_i_6_n_0 ;
  wire \idx_reg_127[9]_i_7_n_0 ;
  wire [9:0]idx_reg_127_reg__0;
  wire [31:0]inStream_TDATA;
  wire [5:0]inStream_TDEST;
  wire [4:0]inStream_TID;
  wire [3:0]inStream_TKEEP;
  wire [0:0]inStream_TLAST;
  wire inStream_TREADY;
  wire [3:0]inStream_TSTRB;
  wire [1:0]inStream_TUSER;
  wire inStream_TVALID;
  wire inStream_V_data_V_0_ack_in;
  wire inStream_V_data_V_0_load_A;
  wire inStream_V_data_V_0_load_B;
  wire [31:0]inStream_V_data_V_0_payload_A;
  wire [31:0]inStream_V_data_V_0_payload_B;
  wire inStream_V_data_V_0_sel;
  wire inStream_V_data_V_0_sel_rd_i_1_n_0;
  wire inStream_V_data_V_0_sel_wr;
  wire inStream_V_data_V_0_sel_wr_i_1_n_0;
  wire [1:1]inStream_V_data_V_0_state;
  wire \inStream_V_data_V_0_state[0]_i_1_n_0 ;
  wire \inStream_V_data_V_0_state_reg_n_0_[0] ;
  wire [5:0]inStream_V_dest_V_0_data_out;
  wire inStream_V_dest_V_0_load_A;
  wire inStream_V_dest_V_0_load_B;
  wire [5:0]inStream_V_dest_V_0_payload_A;
  wire [5:0]inStream_V_dest_V_0_payload_B;
  wire inStream_V_dest_V_0_sel;
  wire inStream_V_dest_V_0_sel_rd_i_1_n_0;
  wire inStream_V_dest_V_0_sel_wr;
  wire inStream_V_dest_V_0_sel_wr_i_1_n_0;
  wire [1:1]inStream_V_dest_V_0_state;
  wire \inStream_V_dest_V_0_state[0]_i_1_n_0 ;
  wire \inStream_V_dest_V_0_state_reg_n_0_[0] ;
  wire inStream_V_id_V_0_ack_in;
  wire [4:0]inStream_V_id_V_0_data_out;
  wire inStream_V_id_V_0_load_A;
  wire inStream_V_id_V_0_load_B;
  wire [4:0]inStream_V_id_V_0_payload_A;
  wire [4:0]inStream_V_id_V_0_payload_B;
  wire inStream_V_id_V_0_sel;
  wire inStream_V_id_V_0_sel_rd_i_1_n_0;
  wire inStream_V_id_V_0_sel_wr;
  wire inStream_V_id_V_0_sel_wr_i_1_n_0;
  wire [1:1]inStream_V_id_V_0_state;
  wire \inStream_V_id_V_0_state[0]_i_1_n_0 ;
  wire \inStream_V_id_V_0_state_reg_n_0_[0] ;
  wire inStream_V_keep_V_0_ack_in;
  wire [3:0]inStream_V_keep_V_0_data_out;
  wire inStream_V_keep_V_0_load_A;
  wire inStream_V_keep_V_0_load_B;
  wire [3:0]inStream_V_keep_V_0_payload_A;
  wire [3:0]inStream_V_keep_V_0_payload_B;
  wire inStream_V_keep_V_0_sel;
  wire inStream_V_keep_V_0_sel_rd_i_1_n_0;
  wire inStream_V_keep_V_0_sel_wr;
  wire inStream_V_keep_V_0_sel_wr_i_1_n_0;
  wire [1:1]inStream_V_keep_V_0_state;
  wire \inStream_V_keep_V_0_state[0]_i_1_n_0 ;
  wire \inStream_V_keep_V_0_state_reg_n_0_[0] ;
  wire inStream_V_last_V_0_ack_in;
  wire inStream_V_last_V_0_data_out;
  wire inStream_V_last_V_0_payload_A;
  wire \inStream_V_last_V_0_payload_A[0]_i_1_n_0 ;
  wire inStream_V_last_V_0_payload_B;
  wire \inStream_V_last_V_0_payload_B[0]_i_1_n_0 ;
  wire inStream_V_last_V_0_sel;
  wire inStream_V_last_V_0_sel_rd_i_1_n_0;
  wire inStream_V_last_V_0_sel_wr;
  wire inStream_V_last_V_0_sel_wr_i_1_n_0;
  wire [1:1]inStream_V_last_V_0_state;
  wire \inStream_V_last_V_0_state[0]_i_1_n_0 ;
  wire \inStream_V_last_V_0_state_reg_n_0_[0] ;
  wire inStream_V_strb_V_0_ack_in;
  wire [3:0]inStream_V_strb_V_0_data_out;
  wire inStream_V_strb_V_0_load_A;
  wire inStream_V_strb_V_0_load_B;
  wire [3:0]inStream_V_strb_V_0_payload_A;
  wire [3:0]inStream_V_strb_V_0_payload_B;
  wire inStream_V_strb_V_0_sel;
  wire inStream_V_strb_V_0_sel_rd_i_1_n_0;
  wire inStream_V_strb_V_0_sel_wr;
  wire inStream_V_strb_V_0_sel_wr_i_1_n_0;
  wire [1:1]inStream_V_strb_V_0_state;
  wire \inStream_V_strb_V_0_state[0]_i_1_n_0 ;
  wire \inStream_V_strb_V_0_state_reg_n_0_[0] ;
  wire inStream_V_user_V_0_ack_in;
  wire [1:0]inStream_V_user_V_0_data_out;
  wire [1:0]inStream_V_user_V_0_payload_A;
  wire \inStream_V_user_V_0_payload_A[0]_i_1_n_0 ;
  wire \inStream_V_user_V_0_payload_A[1]_i_1_n_0 ;
  wire [1:0]inStream_V_user_V_0_payload_B;
  wire \inStream_V_user_V_0_payload_B[0]_i_1_n_0 ;
  wire \inStream_V_user_V_0_payload_B[1]_i_1_n_0 ;
  wire inStream_V_user_V_0_sel;
  wire inStream_V_user_V_0_sel_rd_i_1_n_0;
  wire inStream_V_user_V_0_sel_wr;
  wire inStream_V_user_V_0_sel_wr_i_1_n_0;
  wire [1:1]inStream_V_user_V_0_state;
  wire \inStream_V_user_V_0_state[0]_i_1_n_0 ;
  wire \inStream_V_user_V_0_state_reg_n_0_[0] ;
  wire interrupt;
  wire [31:0]outStream_TDATA;
  wire [5:0]outStream_TDEST;
  wire [4:0]outStream_TID;
  wire [3:0]outStream_TKEEP;
  wire [0:0]outStream_TLAST;
  wire outStream_TREADY;
  wire [3:0]outStream_TSTRB;
  wire [1:0]outStream_TUSER;
  wire outStream_TVALID;
  wire outStream_V_data_V_1_ack_in;
  wire outStream_V_data_V_1_load_A;
  wire outStream_V_data_V_1_load_B;
  wire [31:0]outStream_V_data_V_1_payload_A;
  wire \outStream_V_data_V_1_payload_A[19]_i_2_n_0 ;
  wire \outStream_V_data_V_1_payload_A[19]_i_3_n_0 ;
  wire \outStream_V_data_V_1_payload_A[19]_i_4_n_0 ;
  wire \outStream_V_data_V_1_payload_A[23]_i_2_n_0 ;
  wire \outStream_V_data_V_1_payload_A[23]_i_3_n_0 ;
  wire \outStream_V_data_V_1_payload_A[23]_i_4_n_0 ;
  wire \outStream_V_data_V_1_payload_A[23]_i_5_n_0 ;
  wire \outStream_V_data_V_1_payload_A[27]_i_2_n_0 ;
  wire \outStream_V_data_V_1_payload_A[27]_i_3_n_0 ;
  wire \outStream_V_data_V_1_payload_A[27]_i_4_n_0 ;
  wire \outStream_V_data_V_1_payload_A[27]_i_5_n_0 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_3_n_0 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_4_n_0 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_5_n_0 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_6_n_0 ;
  wire \outStream_V_data_V_1_payload_A_reg[19]_i_1_n_0 ;
  wire \outStream_V_data_V_1_payload_A_reg[19]_i_1_n_1 ;
  wire \outStream_V_data_V_1_payload_A_reg[19]_i_1_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[19]_i_1_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[23]_i_1_n_0 ;
  wire \outStream_V_data_V_1_payload_A_reg[23]_i_1_n_1 ;
  wire \outStream_V_data_V_1_payload_A_reg[23]_i_1_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[23]_i_1_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[27]_i_1_n_0 ;
  wire \outStream_V_data_V_1_payload_A_reg[27]_i_1_n_1 ;
  wire \outStream_V_data_V_1_payload_A_reg[27]_i_1_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[27]_i_1_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[31]_i_2_n_1 ;
  wire \outStream_V_data_V_1_payload_A_reg[31]_i_2_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[31]_i_2_n_3 ;
  wire [31:0]outStream_V_data_V_1_payload_B;
  wire outStream_V_data_V_1_sel;
  wire outStream_V_data_V_1_sel_rd_i_1_n_0;
  wire outStream_V_data_V_1_sel_wr;
  wire outStream_V_data_V_1_sel_wr_i_1_n_0;
  wire [1:1]outStream_V_data_V_1_state;
  wire \outStream_V_data_V_1_state[0]_i_1_n_0 ;
  wire \outStream_V_data_V_1_state_reg_n_0_[0] ;
  wire outStream_V_dest_V_1_ack_in;
  wire outStream_V_dest_V_1_load_A;
  wire outStream_V_dest_V_1_load_B;
  wire [5:0]outStream_V_dest_V_1_payload_A;
  wire [5:0]outStream_V_dest_V_1_payload_B;
  wire outStream_V_dest_V_1_sel;
  wire outStream_V_dest_V_1_sel_rd_i_1_n_0;
  wire outStream_V_dest_V_1_sel_wr;
  wire outStream_V_dest_V_1_sel_wr_i_1_n_0;
  wire \outStream_V_dest_V_1_state[0]_i_1_n_0 ;
  wire \outStream_V_dest_V_1_state[0]_i_3_n_0 ;
  wire \outStream_V_dest_V_1_state[0]_i_4_n_0 ;
  wire \outStream_V_dest_V_1_state[1]_i_1_n_0 ;
  wire outStream_V_id_V_1_ack_in;
  wire outStream_V_id_V_1_load_A;
  wire outStream_V_id_V_1_load_B;
  wire [4:0]outStream_V_id_V_1_payload_A;
  wire [4:0]outStream_V_id_V_1_payload_B;
  wire outStream_V_id_V_1_sel;
  wire outStream_V_id_V_1_sel_rd_i_1_n_0;
  wire outStream_V_id_V_1_sel_wr;
  wire outStream_V_id_V_1_sel_wr_i_1_n_0;
  wire \outStream_V_id_V_1_state[0]_i_1_n_0 ;
  wire \outStream_V_id_V_1_state[1]_i_1_n_0 ;
  wire \outStream_V_id_V_1_state_reg_n_0_[0] ;
  wire outStream_V_keep_V_1_ack_in;
  wire outStream_V_keep_V_1_load_A;
  wire outStream_V_keep_V_1_load_B;
  wire [3:0]outStream_V_keep_V_1_payload_A;
  wire [3:0]outStream_V_keep_V_1_payload_B;
  wire outStream_V_keep_V_1_sel;
  wire outStream_V_keep_V_1_sel_rd_i_1_n_0;
  wire outStream_V_keep_V_1_sel_wr;
  wire outStream_V_keep_V_1_sel_wr_i_1_n_0;
  wire \outStream_V_keep_V_1_state[0]_i_1_n_0 ;
  wire \outStream_V_keep_V_1_state[1]_i_1_n_0 ;
  wire \outStream_V_keep_V_1_state_reg_n_0_[0] ;
  wire outStream_V_last_V_1_ack_in;
  wire outStream_V_last_V_1_payload_A;
  wire \outStream_V_last_V_1_payload_A[0]_i_1_n_0 ;
  wire outStream_V_last_V_1_payload_B;
  wire \outStream_V_last_V_1_payload_B[0]_i_1_n_0 ;
  wire outStream_V_last_V_1_sel;
  wire outStream_V_last_V_1_sel_rd_i_1_n_0;
  wire outStream_V_last_V_1_sel_wr;
  wire outStream_V_last_V_1_sel_wr_i_1_n_0;
  wire \outStream_V_last_V_1_state[0]_i_1_n_0 ;
  wire \outStream_V_last_V_1_state[1]_i_1_n_0 ;
  wire \outStream_V_last_V_1_state_reg_n_0_[0] ;
  wire outStream_V_strb_V_1_ack_in;
  wire outStream_V_strb_V_1_load_A;
  wire outStream_V_strb_V_1_load_B;
  wire [3:0]outStream_V_strb_V_1_payload_A;
  wire [3:0]outStream_V_strb_V_1_payload_B;
  wire outStream_V_strb_V_1_sel;
  wire outStream_V_strb_V_1_sel_rd_i_1_n_0;
  wire outStream_V_strb_V_1_sel_wr;
  wire outStream_V_strb_V_1_sel_wr_i_1_n_0;
  wire \outStream_V_strb_V_1_state[0]_i_1_n_0 ;
  wire \outStream_V_strb_V_1_state[1]_i_1_n_0 ;
  wire \outStream_V_strb_V_1_state_reg_n_0_[0] ;
  wire outStream_V_user_V_1_ack_in;
  wire [1:0]outStream_V_user_V_1_payload_A;
  wire \outStream_V_user_V_1_payload_A[0]_i_1_n_0 ;
  wire \outStream_V_user_V_1_payload_A[1]_i_1_n_0 ;
  wire [1:0]outStream_V_user_V_1_payload_B;
  wire \outStream_V_user_V_1_payload_B[0]_i_1_n_0 ;
  wire \outStream_V_user_V_1_payload_B[1]_i_1_n_0 ;
  wire outStream_V_user_V_1_sel;
  wire outStream_V_user_V_1_sel_rd_i_1_n_0;
  wire outStream_V_user_V_1_sel_wr;
  wire outStream_V_user_V_1_sel_wr_i_1_n_0;
  wire \outStream_V_user_V_1_state[0]_i_1_n_0 ;
  wire \outStream_V_user_V_1_state[1]_i_1_n_0 ;
  wire \outStream_V_user_V_1_state_reg_n_0_[0] ;
  wire p_149_in;
  wire p_200_in;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [5:0]tmp_dest_V_reg_222;
  wire tmp_dest_V_reg_2220;
  wire [4:0]tmp_id_V_reg_217;
  wire [3:0]tmp_keep_V_reg_197;
  wire tmp_last_V_reg_212;
  wire [3:0]tmp_strb_V_reg_202;
  wire [1:0]tmp_user_V_reg_207;
  wire [31:0]valOut_data_V_fu_178_p0;
  wire valOut_data_V_fu_178_p2__0_n_100;
  wire valOut_data_V_fu_178_p2__0_n_101;
  wire valOut_data_V_fu_178_p2__0_n_102;
  wire valOut_data_V_fu_178_p2__0_n_103;
  wire valOut_data_V_fu_178_p2__0_n_104;
  wire valOut_data_V_fu_178_p2__0_n_105;
  wire valOut_data_V_fu_178_p2__0_n_106;
  wire valOut_data_V_fu_178_p2__0_n_107;
  wire valOut_data_V_fu_178_p2__0_n_108;
  wire valOut_data_V_fu_178_p2__0_n_109;
  wire valOut_data_V_fu_178_p2__0_n_110;
  wire valOut_data_V_fu_178_p2__0_n_111;
  wire valOut_data_V_fu_178_p2__0_n_112;
  wire valOut_data_V_fu_178_p2__0_n_113;
  wire valOut_data_V_fu_178_p2__0_n_114;
  wire valOut_data_V_fu_178_p2__0_n_115;
  wire valOut_data_V_fu_178_p2__0_n_116;
  wire valOut_data_V_fu_178_p2__0_n_117;
  wire valOut_data_V_fu_178_p2__0_n_118;
  wire valOut_data_V_fu_178_p2__0_n_119;
  wire valOut_data_V_fu_178_p2__0_n_120;
  wire valOut_data_V_fu_178_p2__0_n_121;
  wire valOut_data_V_fu_178_p2__0_n_122;
  wire valOut_data_V_fu_178_p2__0_n_123;
  wire valOut_data_V_fu_178_p2__0_n_124;
  wire valOut_data_V_fu_178_p2__0_n_125;
  wire valOut_data_V_fu_178_p2__0_n_126;
  wire valOut_data_V_fu_178_p2__0_n_127;
  wire valOut_data_V_fu_178_p2__0_n_128;
  wire valOut_data_V_fu_178_p2__0_n_129;
  wire valOut_data_V_fu_178_p2__0_n_130;
  wire valOut_data_V_fu_178_p2__0_n_131;
  wire valOut_data_V_fu_178_p2__0_n_132;
  wire valOut_data_V_fu_178_p2__0_n_133;
  wire valOut_data_V_fu_178_p2__0_n_134;
  wire valOut_data_V_fu_178_p2__0_n_135;
  wire valOut_data_V_fu_178_p2__0_n_136;
  wire valOut_data_V_fu_178_p2__0_n_137;
  wire valOut_data_V_fu_178_p2__0_n_138;
  wire valOut_data_V_fu_178_p2__0_n_139;
  wire valOut_data_V_fu_178_p2__0_n_140;
  wire valOut_data_V_fu_178_p2__0_n_141;
  wire valOut_data_V_fu_178_p2__0_n_142;
  wire valOut_data_V_fu_178_p2__0_n_143;
  wire valOut_data_V_fu_178_p2__0_n_144;
  wire valOut_data_V_fu_178_p2__0_n_145;
  wire valOut_data_V_fu_178_p2__0_n_146;
  wire valOut_data_V_fu_178_p2__0_n_147;
  wire valOut_data_V_fu_178_p2__0_n_148;
  wire valOut_data_V_fu_178_p2__0_n_149;
  wire valOut_data_V_fu_178_p2__0_n_150;
  wire valOut_data_V_fu_178_p2__0_n_151;
  wire valOut_data_V_fu_178_p2__0_n_152;
  wire valOut_data_V_fu_178_p2__0_n_153;
  wire valOut_data_V_fu_178_p2__0_n_24;
  wire valOut_data_V_fu_178_p2__0_n_25;
  wire valOut_data_V_fu_178_p2__0_n_26;
  wire valOut_data_V_fu_178_p2__0_n_27;
  wire valOut_data_V_fu_178_p2__0_n_28;
  wire valOut_data_V_fu_178_p2__0_n_29;
  wire valOut_data_V_fu_178_p2__0_n_30;
  wire valOut_data_V_fu_178_p2__0_n_31;
  wire valOut_data_V_fu_178_p2__0_n_32;
  wire valOut_data_V_fu_178_p2__0_n_33;
  wire valOut_data_V_fu_178_p2__0_n_34;
  wire valOut_data_V_fu_178_p2__0_n_35;
  wire valOut_data_V_fu_178_p2__0_n_36;
  wire valOut_data_V_fu_178_p2__0_n_37;
  wire valOut_data_V_fu_178_p2__0_n_38;
  wire valOut_data_V_fu_178_p2__0_n_39;
  wire valOut_data_V_fu_178_p2__0_n_40;
  wire valOut_data_V_fu_178_p2__0_n_41;
  wire valOut_data_V_fu_178_p2__0_n_42;
  wire valOut_data_V_fu_178_p2__0_n_43;
  wire valOut_data_V_fu_178_p2__0_n_44;
  wire valOut_data_V_fu_178_p2__0_n_45;
  wire valOut_data_V_fu_178_p2__0_n_46;
  wire valOut_data_V_fu_178_p2__0_n_47;
  wire valOut_data_V_fu_178_p2__0_n_48;
  wire valOut_data_V_fu_178_p2__0_n_49;
  wire valOut_data_V_fu_178_p2__0_n_50;
  wire valOut_data_V_fu_178_p2__0_n_51;
  wire valOut_data_V_fu_178_p2__0_n_52;
  wire valOut_data_V_fu_178_p2__0_n_53;
  wire valOut_data_V_fu_178_p2__0_n_58;
  wire valOut_data_V_fu_178_p2__0_n_59;
  wire valOut_data_V_fu_178_p2__0_n_60;
  wire valOut_data_V_fu_178_p2__0_n_61;
  wire valOut_data_V_fu_178_p2__0_n_62;
  wire valOut_data_V_fu_178_p2__0_n_63;
  wire valOut_data_V_fu_178_p2__0_n_64;
  wire valOut_data_V_fu_178_p2__0_n_65;
  wire valOut_data_V_fu_178_p2__0_n_66;
  wire valOut_data_V_fu_178_p2__0_n_67;
  wire valOut_data_V_fu_178_p2__0_n_68;
  wire valOut_data_V_fu_178_p2__0_n_69;
  wire valOut_data_V_fu_178_p2__0_n_70;
  wire valOut_data_V_fu_178_p2__0_n_71;
  wire valOut_data_V_fu_178_p2__0_n_72;
  wire valOut_data_V_fu_178_p2__0_n_73;
  wire valOut_data_V_fu_178_p2__0_n_74;
  wire valOut_data_V_fu_178_p2__0_n_75;
  wire valOut_data_V_fu_178_p2__0_n_76;
  wire valOut_data_V_fu_178_p2__0_n_77;
  wire valOut_data_V_fu_178_p2__0_n_78;
  wire valOut_data_V_fu_178_p2__0_n_79;
  wire valOut_data_V_fu_178_p2__0_n_80;
  wire valOut_data_V_fu_178_p2__0_n_81;
  wire valOut_data_V_fu_178_p2__0_n_82;
  wire valOut_data_V_fu_178_p2__0_n_83;
  wire valOut_data_V_fu_178_p2__0_n_84;
  wire valOut_data_V_fu_178_p2__0_n_85;
  wire valOut_data_V_fu_178_p2__0_n_86;
  wire valOut_data_V_fu_178_p2__0_n_87;
  wire valOut_data_V_fu_178_p2__0_n_88;
  wire valOut_data_V_fu_178_p2__0_n_89;
  wire valOut_data_V_fu_178_p2__0_n_90;
  wire valOut_data_V_fu_178_p2__0_n_91;
  wire valOut_data_V_fu_178_p2__0_n_92;
  wire valOut_data_V_fu_178_p2__0_n_93;
  wire valOut_data_V_fu_178_p2__0_n_94;
  wire valOut_data_V_fu_178_p2__0_n_95;
  wire valOut_data_V_fu_178_p2__0_n_96;
  wire valOut_data_V_fu_178_p2__0_n_97;
  wire valOut_data_V_fu_178_p2__0_n_98;
  wire valOut_data_V_fu_178_p2__0_n_99;
  wire valOut_data_V_fu_178_p2_n_100;
  wire valOut_data_V_fu_178_p2_n_101;
  wire valOut_data_V_fu_178_p2_n_102;
  wire valOut_data_V_fu_178_p2_n_103;
  wire valOut_data_V_fu_178_p2_n_104;
  wire valOut_data_V_fu_178_p2_n_105;
  wire valOut_data_V_fu_178_p2_n_106;
  wire valOut_data_V_fu_178_p2_n_107;
  wire valOut_data_V_fu_178_p2_n_108;
  wire valOut_data_V_fu_178_p2_n_109;
  wire valOut_data_V_fu_178_p2_n_110;
  wire valOut_data_V_fu_178_p2_n_111;
  wire valOut_data_V_fu_178_p2_n_112;
  wire valOut_data_V_fu_178_p2_n_113;
  wire valOut_data_V_fu_178_p2_n_114;
  wire valOut_data_V_fu_178_p2_n_115;
  wire valOut_data_V_fu_178_p2_n_116;
  wire valOut_data_V_fu_178_p2_n_117;
  wire valOut_data_V_fu_178_p2_n_118;
  wire valOut_data_V_fu_178_p2_n_119;
  wire valOut_data_V_fu_178_p2_n_120;
  wire valOut_data_V_fu_178_p2_n_121;
  wire valOut_data_V_fu_178_p2_n_122;
  wire valOut_data_V_fu_178_p2_n_123;
  wire valOut_data_V_fu_178_p2_n_124;
  wire valOut_data_V_fu_178_p2_n_125;
  wire valOut_data_V_fu_178_p2_n_126;
  wire valOut_data_V_fu_178_p2_n_127;
  wire valOut_data_V_fu_178_p2_n_128;
  wire valOut_data_V_fu_178_p2_n_129;
  wire valOut_data_V_fu_178_p2_n_130;
  wire valOut_data_V_fu_178_p2_n_131;
  wire valOut_data_V_fu_178_p2_n_132;
  wire valOut_data_V_fu_178_p2_n_133;
  wire valOut_data_V_fu_178_p2_n_134;
  wire valOut_data_V_fu_178_p2_n_135;
  wire valOut_data_V_fu_178_p2_n_136;
  wire valOut_data_V_fu_178_p2_n_137;
  wire valOut_data_V_fu_178_p2_n_138;
  wire valOut_data_V_fu_178_p2_n_139;
  wire valOut_data_V_fu_178_p2_n_140;
  wire valOut_data_V_fu_178_p2_n_141;
  wire valOut_data_V_fu_178_p2_n_142;
  wire valOut_data_V_fu_178_p2_n_143;
  wire valOut_data_V_fu_178_p2_n_144;
  wire valOut_data_V_fu_178_p2_n_145;
  wire valOut_data_V_fu_178_p2_n_146;
  wire valOut_data_V_fu_178_p2_n_147;
  wire valOut_data_V_fu_178_p2_n_148;
  wire valOut_data_V_fu_178_p2_n_149;
  wire valOut_data_V_fu_178_p2_n_150;
  wire valOut_data_V_fu_178_p2_n_151;
  wire valOut_data_V_fu_178_p2_n_152;
  wire valOut_data_V_fu_178_p2_n_153;
  wire valOut_data_V_fu_178_p2_n_58;
  wire valOut_data_V_fu_178_p2_n_59;
  wire valOut_data_V_fu_178_p2_n_60;
  wire valOut_data_V_fu_178_p2_n_61;
  wire valOut_data_V_fu_178_p2_n_62;
  wire valOut_data_V_fu_178_p2_n_63;
  wire valOut_data_V_fu_178_p2_n_64;
  wire valOut_data_V_fu_178_p2_n_65;
  wire valOut_data_V_fu_178_p2_n_66;
  wire valOut_data_V_fu_178_p2_n_67;
  wire valOut_data_V_fu_178_p2_n_68;
  wire valOut_data_V_fu_178_p2_n_69;
  wire valOut_data_V_fu_178_p2_n_70;
  wire valOut_data_V_fu_178_p2_n_71;
  wire valOut_data_V_fu_178_p2_n_72;
  wire valOut_data_V_fu_178_p2_n_73;
  wire valOut_data_V_fu_178_p2_n_74;
  wire valOut_data_V_fu_178_p2_n_75;
  wire valOut_data_V_fu_178_p2_n_76;
  wire valOut_data_V_fu_178_p2_n_77;
  wire valOut_data_V_fu_178_p2_n_78;
  wire valOut_data_V_fu_178_p2_n_79;
  wire valOut_data_V_fu_178_p2_n_80;
  wire valOut_data_V_fu_178_p2_n_81;
  wire valOut_data_V_fu_178_p2_n_82;
  wire valOut_data_V_fu_178_p2_n_83;
  wire valOut_data_V_fu_178_p2_n_84;
  wire valOut_data_V_fu_178_p2_n_85;
  wire valOut_data_V_fu_178_p2_n_86;
  wire valOut_data_V_fu_178_p2_n_87;
  wire valOut_data_V_fu_178_p2_n_88;
  wire valOut_data_V_fu_178_p2_n_89;
  wire valOut_data_V_fu_178_p2_n_90;
  wire valOut_data_V_fu_178_p2_n_91;
  wire valOut_data_V_fu_178_p2_n_92;
  wire valOut_data_V_fu_178_p2_n_93;
  wire valOut_data_V_fu_178_p2_n_94;
  wire valOut_data_V_fu_178_p2_n_95;
  wire valOut_data_V_fu_178_p2_n_96;
  wire valOut_data_V_fu_178_p2_n_97;
  wire valOut_data_V_fu_178_p2_n_98;
  wire valOut_data_V_fu_178_p2_n_99;
  wire \valOut_data_V_reg_227_reg[0]__0_n_0 ;
  wire \valOut_data_V_reg_227_reg[10]__0_n_0 ;
  wire \valOut_data_V_reg_227_reg[11]__0_n_0 ;
  wire \valOut_data_V_reg_227_reg[12]__0_n_0 ;
  wire \valOut_data_V_reg_227_reg[13]__0_n_0 ;
  wire \valOut_data_V_reg_227_reg[14]__0_n_0 ;
  wire \valOut_data_V_reg_227_reg[15]__0_n_0 ;
  wire \valOut_data_V_reg_227_reg[16]__0_n_0 ;
  wire \valOut_data_V_reg_227_reg[1]__0_n_0 ;
  wire \valOut_data_V_reg_227_reg[2]__0_n_0 ;
  wire \valOut_data_V_reg_227_reg[3]__0_n_0 ;
  wire \valOut_data_V_reg_227_reg[4]__0_n_0 ;
  wire \valOut_data_V_reg_227_reg[5]__0_n_0 ;
  wire \valOut_data_V_reg_227_reg[6]__0_n_0 ;
  wire \valOut_data_V_reg_227_reg[7]__0_n_0 ;
  wire \valOut_data_V_reg_227_reg[8]__0_n_0 ;
  wire \valOut_data_V_reg_227_reg[9]__0_n_0 ;
  wire valOut_data_V_reg_227_reg__0_n_100;
  wire valOut_data_V_reg_227_reg__0_n_101;
  wire valOut_data_V_reg_227_reg__0_n_102;
  wire valOut_data_V_reg_227_reg__0_n_103;
  wire valOut_data_V_reg_227_reg__0_n_104;
  wire valOut_data_V_reg_227_reg__0_n_105;
  wire valOut_data_V_reg_227_reg__0_n_58;
  wire valOut_data_V_reg_227_reg__0_n_59;
  wire valOut_data_V_reg_227_reg__0_n_60;
  wire valOut_data_V_reg_227_reg__0_n_61;
  wire valOut_data_V_reg_227_reg__0_n_62;
  wire valOut_data_V_reg_227_reg__0_n_63;
  wire valOut_data_V_reg_227_reg__0_n_64;
  wire valOut_data_V_reg_227_reg__0_n_65;
  wire valOut_data_V_reg_227_reg__0_n_66;
  wire valOut_data_V_reg_227_reg__0_n_67;
  wire valOut_data_V_reg_227_reg__0_n_68;
  wire valOut_data_V_reg_227_reg__0_n_69;
  wire valOut_data_V_reg_227_reg__0_n_70;
  wire valOut_data_V_reg_227_reg__0_n_71;
  wire valOut_data_V_reg_227_reg__0_n_72;
  wire valOut_data_V_reg_227_reg__0_n_73;
  wire valOut_data_V_reg_227_reg__0_n_74;
  wire valOut_data_V_reg_227_reg__0_n_75;
  wire valOut_data_V_reg_227_reg__0_n_76;
  wire valOut_data_V_reg_227_reg__0_n_77;
  wire valOut_data_V_reg_227_reg__0_n_78;
  wire valOut_data_V_reg_227_reg__0_n_79;
  wire valOut_data_V_reg_227_reg__0_n_80;
  wire valOut_data_V_reg_227_reg__0_n_81;
  wire valOut_data_V_reg_227_reg__0_n_82;
  wire valOut_data_V_reg_227_reg__0_n_83;
  wire valOut_data_V_reg_227_reg__0_n_84;
  wire valOut_data_V_reg_227_reg__0_n_85;
  wire valOut_data_V_reg_227_reg__0_n_86;
  wire valOut_data_V_reg_227_reg__0_n_87;
  wire valOut_data_V_reg_227_reg__0_n_88;
  wire valOut_data_V_reg_227_reg__0_n_89;
  wire valOut_data_V_reg_227_reg__0_n_90;
  wire valOut_data_V_reg_227_reg__0_n_91;
  wire valOut_data_V_reg_227_reg__0_n_92;
  wire valOut_data_V_reg_227_reg__0_n_93;
  wire valOut_data_V_reg_227_reg__0_n_94;
  wire valOut_data_V_reg_227_reg__0_n_95;
  wire valOut_data_V_reg_227_reg__0_n_96;
  wire valOut_data_V_reg_227_reg__0_n_97;
  wire valOut_data_V_reg_227_reg__0_n_98;
  wire valOut_data_V_reg_227_reg__0_n_99;
  wire [31:16]valOut_data_V_reg_227_reg__3;
  wire [3:3]\NLW_outStream_V_data_V_1_payload_A_reg[31]_i_2_CO_UNCONNECTED ;
  wire NLW_valOut_data_V_fu_178_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_valOut_data_V_fu_178_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_valOut_data_V_fu_178_p2_OVERFLOW_UNCONNECTED;
  wire NLW_valOut_data_V_fu_178_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_valOut_data_V_fu_178_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_valOut_data_V_fu_178_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_valOut_data_V_fu_178_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_valOut_data_V_fu_178_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_valOut_data_V_fu_178_p2_CARRYOUT_UNCONNECTED;
  wire NLW_valOut_data_V_fu_178_p2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_valOut_data_V_fu_178_p2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_valOut_data_V_fu_178_p2__0_OVERFLOW_UNCONNECTED;
  wire NLW_valOut_data_V_fu_178_p2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_valOut_data_V_fu_178_p2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_valOut_data_V_fu_178_p2__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_valOut_data_V_fu_178_p2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_valOut_data_V_fu_178_p2__0_CARRYOUT_UNCONNECTED;
  wire NLW_valOut_data_V_reg_227_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_valOut_data_V_reg_227_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_valOut_data_V_reg_227_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_valOut_data_V_reg_227_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_valOut_data_V_reg_227_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_valOut_data_V_reg_227_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_valOut_data_V_reg_227_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_valOut_data_V_reg_227_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_valOut_data_V_reg_227_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_valOut_data_V_reg_227_reg__0_PCOUT_UNCONNECTED;

  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hAAAABFAA)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\idx_reg_127[9]_i_4_n_0 ),
        .I1(\idx_reg_127[9]_i_6_n_0 ),
        .I2(\idx_reg_127[9]_i_5_n_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .O(ap_block_pp0_stage0_subdone));
  LUT6 #(
    .INIT(64'hCD01CD01CD01FFFF)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_done),
        .I3(ap_NS_fsm395_out),
        .I4(\ap_CS_fsm[2]_i_3_n_0 ),
        .I5(\ap_CS_fsm[2]_i_4_n_0 ),
        .O(\ap_CS_fsm[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\idx_reg_127[9]_i_6_n_0 ),
        .I2(\idx_reg_127[9]_i_5_n_0 ),
        .I3(\idx_reg_127[9]_i_4_n_0 ),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ap_NS_fsm395_out));
  LUT6 #(
    .INIT(64'hFFFF0444FFFFFFFF)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\idx_reg_127[9]_i_5_n_0 ),
        .I3(\idx_reg_127[9]_i_6_n_0 ),
        .I4(\idx_reg_127[9]_i_4_n_0 ),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .O(\ap_CS_fsm[2]_i_4_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(doGain_CTRL_s_axi_U_n_7),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(doGain_CTRL_s_axi_U_n_6),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1_n_0 ),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(doGain_CTRL_s_axi_U_n_42),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h888800A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(exitcond_fu_138_p2),
        .I4(ap_block_pp0_stage0_subdone),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(doGain_CTRL_s_axi_U_n_2),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(1'b0));
  ZynqStream_doGain_0_0_doGain_CTRL_s_axi doGain_CTRL_s_axi_U
       (.D({doGain_CTRL_s_axi_U_n_6,doGain_CTRL_s_axi_U_n_7}),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(idx_reg_127),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[2]_i_4_n_0 ),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_NS_fsm395_out(ap_NS_fsm395_out),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(\ap_CS_fsm[2]_i_3_n_0 ),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_n_0),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter1_reg_n_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(doGain_CTRL_s_axi_U_n_2),
        .ap_rst_n_1(doGain_CTRL_s_axi_U_n_42),
        .ap_rst_n_inv(ap_rst_n_inv),
        .exitcond_fu_138_p2(exitcond_fu_138_p2),
        .int_ap_ready_reg_0(\outStream_V_id_V_1_state_reg_n_0_[0] ),
        .int_ap_ready_reg_1(outStream_TVALID),
        .int_ap_ready_reg_2(\outStream_V_keep_V_1_state_reg_n_0_[0] ),
        .int_ap_ready_reg_3(\outStream_V_strb_V_1_state_reg_n_0_[0] ),
        .int_ap_ready_reg_4(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .int_ap_ready_reg_5(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .int_ap_ready_reg_6(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .\int_gain_reg[31]_0 (gain),
        .interrupt(interrupt),
        .outStream_V_data_V_1_ack_in(outStream_V_data_V_1_ack_in),
        .outStream_V_dest_V_1_ack_in(outStream_V_dest_V_1_ack_in),
        .outStream_V_id_V_1_ack_in(outStream_V_id_V_1_ack_in),
        .outStream_V_keep_V_1_ack_in(outStream_V_keep_V_1_ack_in),
        .outStream_V_last_V_1_ack_in(outStream_V_last_V_1_ack_in),
        .outStream_V_strb_V_1_ack_in(outStream_V_strb_V_1_ack_in),
        .outStream_V_user_V_1_ack_in(outStream_V_user_V_1_ack_in),
        .p_200_in(p_200_in),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \exitcond_reg_188[0]_i_1 
       (.I0(exitcond_fu_138_p2),
        .I1(\ap_CS_fsm[2]_i_3_n_0 ),
        .I2(\exitcond_reg_188_reg_n_0_[0] ),
        .O(\exitcond_reg_188[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \exitcond_reg_188_pp0_iter1_reg[0]_i_1 
       (.I0(\exitcond_reg_188_reg_n_0_[0] ),
        .I1(\ap_CS_fsm[2]_i_3_n_0 ),
        .I2(exitcond_reg_188_pp0_iter1_reg),
        .O(\exitcond_reg_188_pp0_iter1_reg[0]_i_1_n_0 ));
  FDRE \exitcond_reg_188_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_188_pp0_iter1_reg[0]_i_1_n_0 ),
        .Q(exitcond_reg_188_pp0_iter1_reg),
        .R(1'b0));
  FDRE \exitcond_reg_188_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_188[0]_i_1_n_0 ),
        .Q(\exitcond_reg_188_reg_n_0_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \idx_reg_127[0]_i_1 
       (.I0(idx_reg_127_reg__0[0]),
        .O(\idx_reg_127[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \idx_reg_127[1]_i_1 
       (.I0(idx_reg_127_reg__0[0]),
        .I1(idx_reg_127_reg__0[1]),
        .O(idx_1_fu_144_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \idx_reg_127[2]_i_1 
       (.I0(idx_reg_127_reg__0[0]),
        .I1(idx_reg_127_reg__0[1]),
        .I2(idx_reg_127_reg__0[2]),
        .O(idx_1_fu_144_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \idx_reg_127[3]_i_1 
       (.I0(idx_reg_127_reg__0[2]),
        .I1(idx_reg_127_reg__0[1]),
        .I2(idx_reg_127_reg__0[0]),
        .I3(idx_reg_127_reg__0[3]),
        .O(idx_1_fu_144_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \idx_reg_127[4]_i_1 
       (.I0(idx_reg_127_reg__0[3]),
        .I1(idx_reg_127_reg__0[0]),
        .I2(idx_reg_127_reg__0[1]),
        .I3(idx_reg_127_reg__0[2]),
        .I4(idx_reg_127_reg__0[4]),
        .O(idx_1_fu_144_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \idx_reg_127[5]_i_1 
       (.I0(idx_reg_127_reg__0[2]),
        .I1(idx_reg_127_reg__0[1]),
        .I2(idx_reg_127_reg__0[0]),
        .I3(idx_reg_127_reg__0[3]),
        .I4(idx_reg_127_reg__0[4]),
        .I5(idx_reg_127_reg__0[5]),
        .O(idx_1_fu_144_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \idx_reg_127[6]_i_1 
       (.I0(\idx_reg_127[9]_i_7_n_0 ),
        .I1(idx_reg_127_reg__0[6]),
        .O(idx_1_fu_144_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \idx_reg_127[7]_i_1 
       (.I0(idx_reg_127_reg__0[6]),
        .I1(\idx_reg_127[9]_i_7_n_0 ),
        .I2(idx_reg_127_reg__0[7]),
        .O(idx_1_fu_144_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \idx_reg_127[8]_i_1 
       (.I0(idx_reg_127_reg__0[7]),
        .I1(\idx_reg_127[9]_i_7_n_0 ),
        .I2(idx_reg_127_reg__0[6]),
        .I3(idx_reg_127_reg__0[8]),
        .O(idx_1_fu_144_p2[8]));
  LUT6 #(
    .INIT(64'h0000080008000800)) 
    \idx_reg_127[9]_i_2 
       (.I0(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\idx_reg_127[9]_i_4_n_0 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\idx_reg_127[9]_i_5_n_0 ),
        .I5(\idx_reg_127[9]_i_6_n_0 ),
        .O(p_200_in));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \idx_reg_127[9]_i_3 
       (.I0(idx_reg_127_reg__0[8]),
        .I1(idx_reg_127_reg__0[6]),
        .I2(\idx_reg_127[9]_i_7_n_0 ),
        .I3(idx_reg_127_reg__0[7]),
        .I4(idx_reg_127_reg__0[9]),
        .O(idx_1_fu_144_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h02020F02)) 
    \idx_reg_127[9]_i_4 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\exitcond_reg_188_reg_n_0_[0] ),
        .I2(outStream_V_data_V_1_ack_in),
        .I3(ap_enable_reg_pp0_iter2_reg_n_0),
        .I4(exitcond_reg_188_pp0_iter1_reg),
        .O(\idx_reg_127[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \idx_reg_127[9]_i_5 
       (.I0(idx_reg_127_reg__0[1]),
        .I1(idx_reg_127_reg__0[0]),
        .I2(idx_reg_127_reg__0[2]),
        .I3(idx_reg_127_reg__0[3]),
        .O(\idx_reg_127[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \idx_reg_127[9]_i_6 
       (.I0(idx_reg_127_reg__0[5]),
        .I1(idx_reg_127_reg__0[4]),
        .I2(idx_reg_127_reg__0[6]),
        .I3(idx_reg_127_reg__0[7]),
        .I4(idx_reg_127_reg__0[9]),
        .I5(idx_reg_127_reg__0[8]),
        .O(\idx_reg_127[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \idx_reg_127[9]_i_7 
       (.I0(idx_reg_127_reg__0[2]),
        .I1(idx_reg_127_reg__0[1]),
        .I2(idx_reg_127_reg__0[0]),
        .I3(idx_reg_127_reg__0[3]),
        .I4(idx_reg_127_reg__0[4]),
        .I5(idx_reg_127_reg__0[5]),
        .O(\idx_reg_127[9]_i_7_n_0 ));
  FDRE \idx_reg_127_reg[0] 
       (.C(ap_clk),
        .CE(p_200_in),
        .D(\idx_reg_127[0]_i_1_n_0 ),
        .Q(idx_reg_127_reg__0[0]),
        .R(idx_reg_127));
  FDRE \idx_reg_127_reg[1] 
       (.C(ap_clk),
        .CE(p_200_in),
        .D(idx_1_fu_144_p2[1]),
        .Q(idx_reg_127_reg__0[1]),
        .R(idx_reg_127));
  FDRE \idx_reg_127_reg[2] 
       (.C(ap_clk),
        .CE(p_200_in),
        .D(idx_1_fu_144_p2[2]),
        .Q(idx_reg_127_reg__0[2]),
        .R(idx_reg_127));
  FDRE \idx_reg_127_reg[3] 
       (.C(ap_clk),
        .CE(p_200_in),
        .D(idx_1_fu_144_p2[3]),
        .Q(idx_reg_127_reg__0[3]),
        .R(idx_reg_127));
  FDRE \idx_reg_127_reg[4] 
       (.C(ap_clk),
        .CE(p_200_in),
        .D(idx_1_fu_144_p2[4]),
        .Q(idx_reg_127_reg__0[4]),
        .R(idx_reg_127));
  FDRE \idx_reg_127_reg[5] 
       (.C(ap_clk),
        .CE(p_200_in),
        .D(idx_1_fu_144_p2[5]),
        .Q(idx_reg_127_reg__0[5]),
        .R(idx_reg_127));
  FDRE \idx_reg_127_reg[6] 
       (.C(ap_clk),
        .CE(p_200_in),
        .D(idx_1_fu_144_p2[6]),
        .Q(idx_reg_127_reg__0[6]),
        .R(idx_reg_127));
  FDRE \idx_reg_127_reg[7] 
       (.C(ap_clk),
        .CE(p_200_in),
        .D(idx_1_fu_144_p2[7]),
        .Q(idx_reg_127_reg__0[7]),
        .R(idx_reg_127));
  FDRE \idx_reg_127_reg[8] 
       (.C(ap_clk),
        .CE(p_200_in),
        .D(idx_1_fu_144_p2[8]),
        .Q(idx_reg_127_reg__0[8]),
        .R(idx_reg_127));
  FDRE \idx_reg_127_reg[9] 
       (.C(ap_clk),
        .CE(p_200_in),
        .D(idx_1_fu_144_p2[9]),
        .Q(idx_reg_127_reg__0[9]),
        .R(idx_reg_127));
  LUT3 #(
    .INIT(8'h0D)) 
    \inStream_V_data_V_0_payload_A[31]_i_1 
       (.I0(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I1(inStream_V_data_V_0_ack_in),
        .I2(inStream_V_data_V_0_sel_wr),
        .O(inStream_V_data_V_0_load_A));
  FDRE \inStream_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[0]),
        .Q(inStream_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[10]),
        .Q(inStream_V_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[11]),
        .Q(inStream_V_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[12]),
        .Q(inStream_V_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[13]),
        .Q(inStream_V_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[14]),
        .Q(inStream_V_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[15]),
        .Q(inStream_V_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[16]),
        .Q(inStream_V_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[17]),
        .Q(inStream_V_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[18]),
        .Q(inStream_V_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[19]),
        .Q(inStream_V_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[1]),
        .Q(inStream_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[20]),
        .Q(inStream_V_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[21]),
        .Q(inStream_V_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[22]),
        .Q(inStream_V_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[23]),
        .Q(inStream_V_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[24]),
        .Q(inStream_V_data_V_0_payload_A[24]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[25]),
        .Q(inStream_V_data_V_0_payload_A[25]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[26]),
        .Q(inStream_V_data_V_0_payload_A[26]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[27]),
        .Q(inStream_V_data_V_0_payload_A[27]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[28]),
        .Q(inStream_V_data_V_0_payload_A[28]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[29]),
        .Q(inStream_V_data_V_0_payload_A[29]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[2]),
        .Q(inStream_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[30]),
        .Q(inStream_V_data_V_0_payload_A[30]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[31]),
        .Q(inStream_V_data_V_0_payload_A[31]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[3]),
        .Q(inStream_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[4]),
        .Q(inStream_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[5]),
        .Q(inStream_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[6]),
        .Q(inStream_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[7]),
        .Q(inStream_V_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[8]),
        .Q(inStream_V_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[9]),
        .Q(inStream_V_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \inStream_V_data_V_0_payload_B[31]_i_1 
       (.I0(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I1(inStream_V_data_V_0_ack_in),
        .I2(inStream_V_data_V_0_sel_wr),
        .O(inStream_V_data_V_0_load_B));
  FDRE \inStream_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[0]),
        .Q(inStream_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[10]),
        .Q(inStream_V_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[11]),
        .Q(inStream_V_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[12]),
        .Q(inStream_V_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[13]),
        .Q(inStream_V_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[14]),
        .Q(inStream_V_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[15]),
        .Q(inStream_V_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[16]),
        .Q(inStream_V_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[17]),
        .Q(inStream_V_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[18]),
        .Q(inStream_V_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[19]),
        .Q(inStream_V_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[1]),
        .Q(inStream_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[20]),
        .Q(inStream_V_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[21]),
        .Q(inStream_V_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[22]),
        .Q(inStream_V_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[23]),
        .Q(inStream_V_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[24]),
        .Q(inStream_V_data_V_0_payload_B[24]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[25]),
        .Q(inStream_V_data_V_0_payload_B[25]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[26]),
        .Q(inStream_V_data_V_0_payload_B[26]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[27]),
        .Q(inStream_V_data_V_0_payload_B[27]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[28]),
        .Q(inStream_V_data_V_0_payload_B[28]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[29]),
        .Q(inStream_V_data_V_0_payload_B[29]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[2]),
        .Q(inStream_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[30]),
        .Q(inStream_V_data_V_0_payload_B[30]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[31]),
        .Q(inStream_V_data_V_0_payload_B[31]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[3]),
        .Q(inStream_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[4]),
        .Q(inStream_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[5]),
        .Q(inStream_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[6]),
        .Q(inStream_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[7]),
        .Q(inStream_V_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[8]),
        .Q(inStream_V_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[9]),
        .Q(inStream_V_data_V_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_data_V_0_sel_rd_i_1
       (.I0(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I1(p_200_in),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_data_V_0_sel_rd_i_1_n_0),
        .Q(inStream_V_data_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_data_V_0_sel_wr_i_1
       (.I0(inStream_TVALID),
        .I1(inStream_V_data_V_0_ack_in),
        .I2(inStream_V_data_V_0_sel_wr),
        .O(inStream_V_data_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_data_V_0_sel_wr_i_1_n_0),
        .Q(inStream_V_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB0A0F000)) 
    \inStream_V_data_V_0_state[0]_i_1 
       (.I0(inStream_TVALID),
        .I1(p_200_in),
        .I2(ap_rst_n),
        .I3(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I4(inStream_V_data_V_0_ack_in),
        .O(\inStream_V_data_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hF7F3)) 
    \inStream_V_data_V_0_state[1]_i_1 
       (.I0(inStream_TVALID),
        .I1(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I2(p_200_in),
        .I3(inStream_V_data_V_0_ack_in),
        .O(inStream_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_data_V_0_state[0]_i_1_n_0 ),
        .Q(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_data_V_0_state),
        .Q(inStream_V_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \inStream_V_dest_V_0_payload_A[5]_i_1 
       (.I0(\inStream_V_dest_V_0_state_reg_n_0_[0] ),
        .I1(inStream_TREADY),
        .I2(inStream_V_dest_V_0_sel_wr),
        .O(inStream_V_dest_V_0_load_A));
  FDRE \inStream_V_dest_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_A),
        .D(inStream_TDEST[0]),
        .Q(inStream_V_dest_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \inStream_V_dest_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_A),
        .D(inStream_TDEST[1]),
        .Q(inStream_V_dest_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \inStream_V_dest_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_A),
        .D(inStream_TDEST[2]),
        .Q(inStream_V_dest_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \inStream_V_dest_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_A),
        .D(inStream_TDEST[3]),
        .Q(inStream_V_dest_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \inStream_V_dest_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_A),
        .D(inStream_TDEST[4]),
        .Q(inStream_V_dest_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \inStream_V_dest_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_A),
        .D(inStream_TDEST[5]),
        .Q(inStream_V_dest_V_0_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \inStream_V_dest_V_0_payload_B[5]_i_1 
       (.I0(\inStream_V_dest_V_0_state_reg_n_0_[0] ),
        .I1(inStream_TREADY),
        .I2(inStream_V_dest_V_0_sel_wr),
        .O(inStream_V_dest_V_0_load_B));
  FDRE \inStream_V_dest_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_B),
        .D(inStream_TDEST[0]),
        .Q(inStream_V_dest_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \inStream_V_dest_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_B),
        .D(inStream_TDEST[1]),
        .Q(inStream_V_dest_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \inStream_V_dest_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_B),
        .D(inStream_TDEST[2]),
        .Q(inStream_V_dest_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \inStream_V_dest_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_B),
        .D(inStream_TDEST[3]),
        .Q(inStream_V_dest_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \inStream_V_dest_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_B),
        .D(inStream_TDEST[4]),
        .Q(inStream_V_dest_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \inStream_V_dest_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_B),
        .D(inStream_TDEST[5]),
        .Q(inStream_V_dest_V_0_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_dest_V_0_sel_rd_i_1
       (.I0(\inStream_V_dest_V_0_state_reg_n_0_[0] ),
        .I1(p_200_in),
        .I2(inStream_V_dest_V_0_sel),
        .O(inStream_V_dest_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_dest_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_dest_V_0_sel_rd_i_1_n_0),
        .Q(inStream_V_dest_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_dest_V_0_sel_wr_i_1
       (.I0(inStream_TVALID),
        .I1(inStream_TREADY),
        .I2(inStream_V_dest_V_0_sel_wr),
        .O(inStream_V_dest_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_dest_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_dest_V_0_sel_wr_i_1_n_0),
        .Q(inStream_V_dest_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB0A0F000)) 
    \inStream_V_dest_V_0_state[0]_i_1 
       (.I0(inStream_TVALID),
        .I1(p_200_in),
        .I2(ap_rst_n),
        .I3(\inStream_V_dest_V_0_state_reg_n_0_[0] ),
        .I4(inStream_TREADY),
        .O(\inStream_V_dest_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hF7F3)) 
    \inStream_V_dest_V_0_state[1]_i_2 
       (.I0(inStream_TVALID),
        .I1(\inStream_V_dest_V_0_state_reg_n_0_[0] ),
        .I2(p_200_in),
        .I3(inStream_TREADY),
        .O(inStream_V_dest_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_dest_V_0_state[0]_i_1_n_0 ),
        .Q(\inStream_V_dest_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_dest_V_0_state),
        .Q(inStream_TREADY),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \inStream_V_id_V_0_payload_A[4]_i_1 
       (.I0(\inStream_V_id_V_0_state_reg_n_0_[0] ),
        .I1(inStream_V_id_V_0_ack_in),
        .I2(inStream_V_id_V_0_sel_wr),
        .O(inStream_V_id_V_0_load_A));
  FDRE \inStream_V_id_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_id_V_0_load_A),
        .D(inStream_TID[0]),
        .Q(inStream_V_id_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \inStream_V_id_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_id_V_0_load_A),
        .D(inStream_TID[1]),
        .Q(inStream_V_id_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \inStream_V_id_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_id_V_0_load_A),
        .D(inStream_TID[2]),
        .Q(inStream_V_id_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \inStream_V_id_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_id_V_0_load_A),
        .D(inStream_TID[3]),
        .Q(inStream_V_id_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \inStream_V_id_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(inStream_V_id_V_0_load_A),
        .D(inStream_TID[4]),
        .Q(inStream_V_id_V_0_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \inStream_V_id_V_0_payload_B[4]_i_1 
       (.I0(\inStream_V_id_V_0_state_reg_n_0_[0] ),
        .I1(inStream_V_id_V_0_ack_in),
        .I2(inStream_V_id_V_0_sel_wr),
        .O(inStream_V_id_V_0_load_B));
  FDRE \inStream_V_id_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_id_V_0_load_B),
        .D(inStream_TID[0]),
        .Q(inStream_V_id_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \inStream_V_id_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_id_V_0_load_B),
        .D(inStream_TID[1]),
        .Q(inStream_V_id_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \inStream_V_id_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_id_V_0_load_B),
        .D(inStream_TID[2]),
        .Q(inStream_V_id_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \inStream_V_id_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_id_V_0_load_B),
        .D(inStream_TID[3]),
        .Q(inStream_V_id_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \inStream_V_id_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(inStream_V_id_V_0_load_B),
        .D(inStream_TID[4]),
        .Q(inStream_V_id_V_0_payload_B[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_id_V_0_sel_rd_i_1
       (.I0(\inStream_V_id_V_0_state_reg_n_0_[0] ),
        .I1(p_200_in),
        .I2(inStream_V_id_V_0_sel),
        .O(inStream_V_id_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_id_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_id_V_0_sel_rd_i_1_n_0),
        .Q(inStream_V_id_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_id_V_0_sel_wr_i_1
       (.I0(inStream_TVALID),
        .I1(inStream_V_id_V_0_ack_in),
        .I2(inStream_V_id_V_0_sel_wr),
        .O(inStream_V_id_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_id_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_id_V_0_sel_wr_i_1_n_0),
        .Q(inStream_V_id_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB0A0F000)) 
    \inStream_V_id_V_0_state[0]_i_1 
       (.I0(inStream_TVALID),
        .I1(p_200_in),
        .I2(ap_rst_n),
        .I3(\inStream_V_id_V_0_state_reg_n_0_[0] ),
        .I4(inStream_V_id_V_0_ack_in),
        .O(\inStream_V_id_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF7F3)) 
    \inStream_V_id_V_0_state[1]_i_1 
       (.I0(inStream_TVALID),
        .I1(\inStream_V_id_V_0_state_reg_n_0_[0] ),
        .I2(p_200_in),
        .I3(inStream_V_id_V_0_ack_in),
        .O(inStream_V_id_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_id_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_id_V_0_state[0]_i_1_n_0 ),
        .Q(\inStream_V_id_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_id_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_id_V_0_state),
        .Q(inStream_V_id_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \inStream_V_keep_V_0_payload_A[3]_i_1 
       (.I0(\inStream_V_keep_V_0_state_reg_n_0_[0] ),
        .I1(inStream_V_keep_V_0_ack_in),
        .I2(inStream_V_keep_V_0_sel_wr),
        .O(inStream_V_keep_V_0_load_A));
  FDRE \inStream_V_keep_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_keep_V_0_load_A),
        .D(inStream_TKEEP[0]),
        .Q(inStream_V_keep_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \inStream_V_keep_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_keep_V_0_load_A),
        .D(inStream_TKEEP[1]),
        .Q(inStream_V_keep_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \inStream_V_keep_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_keep_V_0_load_A),
        .D(inStream_TKEEP[2]),
        .Q(inStream_V_keep_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \inStream_V_keep_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_keep_V_0_load_A),
        .D(inStream_TKEEP[3]),
        .Q(inStream_V_keep_V_0_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \inStream_V_keep_V_0_payload_B[3]_i_1 
       (.I0(\inStream_V_keep_V_0_state_reg_n_0_[0] ),
        .I1(inStream_V_keep_V_0_ack_in),
        .I2(inStream_V_keep_V_0_sel_wr),
        .O(inStream_V_keep_V_0_load_B));
  FDRE \inStream_V_keep_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_keep_V_0_load_B),
        .D(inStream_TKEEP[0]),
        .Q(inStream_V_keep_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \inStream_V_keep_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_keep_V_0_load_B),
        .D(inStream_TKEEP[1]),
        .Q(inStream_V_keep_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \inStream_V_keep_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_keep_V_0_load_B),
        .D(inStream_TKEEP[2]),
        .Q(inStream_V_keep_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \inStream_V_keep_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_keep_V_0_load_B),
        .D(inStream_TKEEP[3]),
        .Q(inStream_V_keep_V_0_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_keep_V_0_sel_rd_i_1
       (.I0(\inStream_V_keep_V_0_state_reg_n_0_[0] ),
        .I1(p_200_in),
        .I2(inStream_V_keep_V_0_sel),
        .O(inStream_V_keep_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_keep_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_keep_V_0_sel_rd_i_1_n_0),
        .Q(inStream_V_keep_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_keep_V_0_sel_wr_i_1
       (.I0(inStream_TVALID),
        .I1(inStream_V_keep_V_0_ack_in),
        .I2(inStream_V_keep_V_0_sel_wr),
        .O(inStream_V_keep_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_keep_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_keep_V_0_sel_wr_i_1_n_0),
        .Q(inStream_V_keep_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB0A0F000)) 
    \inStream_V_keep_V_0_state[0]_i_1 
       (.I0(inStream_TVALID),
        .I1(p_200_in),
        .I2(ap_rst_n),
        .I3(\inStream_V_keep_V_0_state_reg_n_0_[0] ),
        .I4(inStream_V_keep_V_0_ack_in),
        .O(\inStream_V_keep_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hF7F3)) 
    \inStream_V_keep_V_0_state[1]_i_1 
       (.I0(inStream_TVALID),
        .I1(\inStream_V_keep_V_0_state_reg_n_0_[0] ),
        .I2(p_200_in),
        .I3(inStream_V_keep_V_0_ack_in),
        .O(inStream_V_keep_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_keep_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_keep_V_0_state[0]_i_1_n_0 ),
        .Q(\inStream_V_keep_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_keep_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_keep_V_0_state),
        .Q(inStream_V_keep_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \inStream_V_last_V_0_payload_A[0]_i_1 
       (.I0(inStream_TLAST),
        .I1(\inStream_V_last_V_0_state_reg_n_0_[0] ),
        .I2(inStream_V_last_V_0_ack_in),
        .I3(inStream_V_last_V_0_sel_wr),
        .I4(inStream_V_last_V_0_payload_A),
        .O(\inStream_V_last_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \inStream_V_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_last_V_0_payload_A[0]_i_1_n_0 ),
        .Q(inStream_V_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \inStream_V_last_V_0_payload_B[0]_i_1 
       (.I0(inStream_TLAST),
        .I1(\inStream_V_last_V_0_state_reg_n_0_[0] ),
        .I2(inStream_V_last_V_0_ack_in),
        .I3(inStream_V_last_V_0_sel_wr),
        .I4(inStream_V_last_V_0_payload_B),
        .O(\inStream_V_last_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \inStream_V_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_last_V_0_payload_B[0]_i_1_n_0 ),
        .Q(inStream_V_last_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_last_V_0_sel_rd_i_1
       (.I0(\inStream_V_last_V_0_state_reg_n_0_[0] ),
        .I1(p_200_in),
        .I2(inStream_V_last_V_0_sel),
        .O(inStream_V_last_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_last_V_0_sel_rd_i_1_n_0),
        .Q(inStream_V_last_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_last_V_0_sel_wr_i_1
       (.I0(inStream_TVALID),
        .I1(inStream_V_last_V_0_ack_in),
        .I2(inStream_V_last_V_0_sel_wr),
        .O(inStream_V_last_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_last_V_0_sel_wr_i_1_n_0),
        .Q(inStream_V_last_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB0A0F000)) 
    \inStream_V_last_V_0_state[0]_i_1 
       (.I0(inStream_TVALID),
        .I1(p_200_in),
        .I2(ap_rst_n),
        .I3(\inStream_V_last_V_0_state_reg_n_0_[0] ),
        .I4(inStream_V_last_V_0_ack_in),
        .O(\inStream_V_last_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hF7F3)) 
    \inStream_V_last_V_0_state[1]_i_1 
       (.I0(inStream_TVALID),
        .I1(\inStream_V_last_V_0_state_reg_n_0_[0] ),
        .I2(p_200_in),
        .I3(inStream_V_last_V_0_ack_in),
        .O(inStream_V_last_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_last_V_0_state[0]_i_1_n_0 ),
        .Q(\inStream_V_last_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_last_V_0_state),
        .Q(inStream_V_last_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \inStream_V_strb_V_0_payload_A[3]_i_1 
       (.I0(\inStream_V_strb_V_0_state_reg_n_0_[0] ),
        .I1(inStream_V_strb_V_0_ack_in),
        .I2(inStream_V_strb_V_0_sel_wr),
        .O(inStream_V_strb_V_0_load_A));
  FDRE \inStream_V_strb_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_strb_V_0_load_A),
        .D(inStream_TSTRB[0]),
        .Q(inStream_V_strb_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \inStream_V_strb_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_strb_V_0_load_A),
        .D(inStream_TSTRB[1]),
        .Q(inStream_V_strb_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \inStream_V_strb_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_strb_V_0_load_A),
        .D(inStream_TSTRB[2]),
        .Q(inStream_V_strb_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \inStream_V_strb_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_strb_V_0_load_A),
        .D(inStream_TSTRB[3]),
        .Q(inStream_V_strb_V_0_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \inStream_V_strb_V_0_payload_B[3]_i_1 
       (.I0(\inStream_V_strb_V_0_state_reg_n_0_[0] ),
        .I1(inStream_V_strb_V_0_ack_in),
        .I2(inStream_V_strb_V_0_sel_wr),
        .O(inStream_V_strb_V_0_load_B));
  FDRE \inStream_V_strb_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_strb_V_0_load_B),
        .D(inStream_TSTRB[0]),
        .Q(inStream_V_strb_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \inStream_V_strb_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_strb_V_0_load_B),
        .D(inStream_TSTRB[1]),
        .Q(inStream_V_strb_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \inStream_V_strb_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_strb_V_0_load_B),
        .D(inStream_TSTRB[2]),
        .Q(inStream_V_strb_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \inStream_V_strb_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_strb_V_0_load_B),
        .D(inStream_TSTRB[3]),
        .Q(inStream_V_strb_V_0_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_strb_V_0_sel_rd_i_1
       (.I0(\inStream_V_strb_V_0_state_reg_n_0_[0] ),
        .I1(p_200_in),
        .I2(inStream_V_strb_V_0_sel),
        .O(inStream_V_strb_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_strb_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_strb_V_0_sel_rd_i_1_n_0),
        .Q(inStream_V_strb_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_strb_V_0_sel_wr_i_1
       (.I0(inStream_TVALID),
        .I1(inStream_V_strb_V_0_ack_in),
        .I2(inStream_V_strb_V_0_sel_wr),
        .O(inStream_V_strb_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_strb_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_strb_V_0_sel_wr_i_1_n_0),
        .Q(inStream_V_strb_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB0A0F000)) 
    \inStream_V_strb_V_0_state[0]_i_1 
       (.I0(inStream_TVALID),
        .I1(p_200_in),
        .I2(ap_rst_n),
        .I3(\inStream_V_strb_V_0_state_reg_n_0_[0] ),
        .I4(inStream_V_strb_V_0_ack_in),
        .O(\inStream_V_strb_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hF7F3)) 
    \inStream_V_strb_V_0_state[1]_i_1 
       (.I0(inStream_TVALID),
        .I1(\inStream_V_strb_V_0_state_reg_n_0_[0] ),
        .I2(p_200_in),
        .I3(inStream_V_strb_V_0_ack_in),
        .O(inStream_V_strb_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_strb_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_strb_V_0_state[0]_i_1_n_0 ),
        .Q(\inStream_V_strb_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_strb_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_strb_V_0_state),
        .Q(inStream_V_strb_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \inStream_V_user_V_0_payload_A[0]_i_1 
       (.I0(inStream_TUSER[0]),
        .I1(\inStream_V_user_V_0_state_reg_n_0_[0] ),
        .I2(inStream_V_user_V_0_ack_in),
        .I3(inStream_V_user_V_0_sel_wr),
        .I4(inStream_V_user_V_0_payload_A[0]),
        .O(\inStream_V_user_V_0_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \inStream_V_user_V_0_payload_A[1]_i_1 
       (.I0(inStream_TUSER[1]),
        .I1(\inStream_V_user_V_0_state_reg_n_0_[0] ),
        .I2(inStream_V_user_V_0_ack_in),
        .I3(inStream_V_user_V_0_sel_wr),
        .I4(inStream_V_user_V_0_payload_A[1]),
        .O(\inStream_V_user_V_0_payload_A[1]_i_1_n_0 ));
  FDRE \inStream_V_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_user_V_0_payload_A[0]_i_1_n_0 ),
        .Q(inStream_V_user_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \inStream_V_user_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_user_V_0_payload_A[1]_i_1_n_0 ),
        .Q(inStream_V_user_V_0_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \inStream_V_user_V_0_payload_B[0]_i_1 
       (.I0(inStream_TUSER[0]),
        .I1(\inStream_V_user_V_0_state_reg_n_0_[0] ),
        .I2(inStream_V_user_V_0_ack_in),
        .I3(inStream_V_user_V_0_sel_wr),
        .I4(inStream_V_user_V_0_payload_B[0]),
        .O(\inStream_V_user_V_0_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \inStream_V_user_V_0_payload_B[1]_i_1 
       (.I0(inStream_TUSER[1]),
        .I1(\inStream_V_user_V_0_state_reg_n_0_[0] ),
        .I2(inStream_V_user_V_0_ack_in),
        .I3(inStream_V_user_V_0_sel_wr),
        .I4(inStream_V_user_V_0_payload_B[1]),
        .O(\inStream_V_user_V_0_payload_B[1]_i_1_n_0 ));
  FDRE \inStream_V_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_user_V_0_payload_B[0]_i_1_n_0 ),
        .Q(inStream_V_user_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \inStream_V_user_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_user_V_0_payload_B[1]_i_1_n_0 ),
        .Q(inStream_V_user_V_0_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_user_V_0_sel_rd_i_1
       (.I0(\inStream_V_user_V_0_state_reg_n_0_[0] ),
        .I1(p_200_in),
        .I2(inStream_V_user_V_0_sel),
        .O(inStream_V_user_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_user_V_0_sel_rd_i_1_n_0),
        .Q(inStream_V_user_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_user_V_0_sel_wr_i_1
       (.I0(inStream_TVALID),
        .I1(inStream_V_user_V_0_ack_in),
        .I2(inStream_V_user_V_0_sel_wr),
        .O(inStream_V_user_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_user_V_0_sel_wr_i_1_n_0),
        .Q(inStream_V_user_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB0A0F000)) 
    \inStream_V_user_V_0_state[0]_i_1 
       (.I0(inStream_TVALID),
        .I1(p_200_in),
        .I2(ap_rst_n),
        .I3(\inStream_V_user_V_0_state_reg_n_0_[0] ),
        .I4(inStream_V_user_V_0_ack_in),
        .O(\inStream_V_user_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hF7F3)) 
    \inStream_V_user_V_0_state[1]_i_1 
       (.I0(inStream_TVALID),
        .I1(\inStream_V_user_V_0_state_reg_n_0_[0] ),
        .I2(p_200_in),
        .I3(inStream_V_user_V_0_ack_in),
        .O(inStream_V_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_user_V_0_state[0]_i_1_n_0 ),
        .Q(\inStream_V_user_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_user_V_0_state),
        .Q(inStream_V_user_V_0_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[0]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[0]),
        .I1(outStream_V_data_V_1_payload_A[0]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[10]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[10]),
        .I1(outStream_V_data_V_1_payload_A[10]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[11]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[11]),
        .I1(outStream_V_data_V_1_payload_A[11]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[12]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[12]),
        .I1(outStream_V_data_V_1_payload_A[12]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[13]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[13]),
        .I1(outStream_V_data_V_1_payload_A[13]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[14]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[14]),
        .I1(outStream_V_data_V_1_payload_A[14]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[15]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[15]),
        .I1(outStream_V_data_V_1_payload_A[15]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[16]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[16]),
        .I1(outStream_V_data_V_1_payload_A[16]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[17]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[17]),
        .I1(outStream_V_data_V_1_payload_A[17]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[18]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[18]),
        .I1(outStream_V_data_V_1_payload_A[18]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[19]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[19]),
        .I1(outStream_V_data_V_1_payload_A[19]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[1]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[1]),
        .I1(outStream_V_data_V_1_payload_A[1]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[20]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[20]),
        .I1(outStream_V_data_V_1_payload_A[20]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[21]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[21]),
        .I1(outStream_V_data_V_1_payload_A[21]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[22]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[22]),
        .I1(outStream_V_data_V_1_payload_A[22]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[23]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[23]),
        .I1(outStream_V_data_V_1_payload_A[23]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[24]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[24]),
        .I1(outStream_V_data_V_1_payload_A[24]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[25]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[25]),
        .I1(outStream_V_data_V_1_payload_A[25]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[26]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[26]),
        .I1(outStream_V_data_V_1_payload_A[26]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[27]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[27]),
        .I1(outStream_V_data_V_1_payload_A[27]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[28]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[28]),
        .I1(outStream_V_data_V_1_payload_A[28]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[29]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[29]),
        .I1(outStream_V_data_V_1_payload_A[29]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[2]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[2]),
        .I1(outStream_V_data_V_1_payload_A[2]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[30]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[30]),
        .I1(outStream_V_data_V_1_payload_A[30]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[31]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[31]),
        .I1(outStream_V_data_V_1_payload_A[31]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[3]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[3]),
        .I1(outStream_V_data_V_1_payload_A[3]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[4]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[4]),
        .I1(outStream_V_data_V_1_payload_A[4]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[5]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[5]),
        .I1(outStream_V_data_V_1_payload_A[5]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[6]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[6]),
        .I1(outStream_V_data_V_1_payload_A[6]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[7]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[7]),
        .I1(outStream_V_data_V_1_payload_A[7]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[8]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[8]),
        .I1(outStream_V_data_V_1_payload_A[8]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[9]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[9]),
        .I1(outStream_V_data_V_1_payload_A[9]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[0]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[0]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[0]),
        .O(outStream_TDEST[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[1]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[1]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[1]),
        .O(outStream_TDEST[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[2]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[2]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[2]),
        .O(outStream_TDEST[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[3]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[3]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[3]),
        .O(outStream_TDEST[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[4]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[4]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[4]),
        .O(outStream_TDEST[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[5]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[5]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[5]),
        .O(outStream_TDEST[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[0]_INST_0 
       (.I0(outStream_V_id_V_1_payload_B[0]),
        .I1(outStream_V_id_V_1_sel),
        .I2(outStream_V_id_V_1_payload_A[0]),
        .O(outStream_TID[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[1]_INST_0 
       (.I0(outStream_V_id_V_1_payload_B[1]),
        .I1(outStream_V_id_V_1_sel),
        .I2(outStream_V_id_V_1_payload_A[1]),
        .O(outStream_TID[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[2]_INST_0 
       (.I0(outStream_V_id_V_1_payload_B[2]),
        .I1(outStream_V_id_V_1_sel),
        .I2(outStream_V_id_V_1_payload_A[2]),
        .O(outStream_TID[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[3]_INST_0 
       (.I0(outStream_V_id_V_1_payload_B[3]),
        .I1(outStream_V_id_V_1_sel),
        .I2(outStream_V_id_V_1_payload_A[3]),
        .O(outStream_TID[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[4]_INST_0 
       (.I0(outStream_V_id_V_1_payload_B[4]),
        .I1(outStream_V_id_V_1_sel),
        .I2(outStream_V_id_V_1_payload_A[4]),
        .O(outStream_TID[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TKEEP[0]_INST_0 
       (.I0(outStream_V_keep_V_1_payload_B[0]),
        .I1(outStream_V_keep_V_1_sel),
        .I2(outStream_V_keep_V_1_payload_A[0]),
        .O(outStream_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TKEEP[1]_INST_0 
       (.I0(outStream_V_keep_V_1_payload_B[1]),
        .I1(outStream_V_keep_V_1_sel),
        .I2(outStream_V_keep_V_1_payload_A[1]),
        .O(outStream_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TKEEP[2]_INST_0 
       (.I0(outStream_V_keep_V_1_payload_B[2]),
        .I1(outStream_V_keep_V_1_sel),
        .I2(outStream_V_keep_V_1_payload_A[2]),
        .O(outStream_TKEEP[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TKEEP[3]_INST_0 
       (.I0(outStream_V_keep_V_1_payload_B[3]),
        .I1(outStream_V_keep_V_1_sel),
        .I2(outStream_V_keep_V_1_payload_A[3]),
        .O(outStream_TKEEP[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TLAST[0]_INST_0 
       (.I0(outStream_V_last_V_1_payload_B),
        .I1(outStream_V_last_V_1_sel),
        .I2(outStream_V_last_V_1_payload_A),
        .O(outStream_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TSTRB[0]_INST_0 
       (.I0(outStream_V_strb_V_1_payload_B[0]),
        .I1(outStream_V_strb_V_1_sel),
        .I2(outStream_V_strb_V_1_payload_A[0]),
        .O(outStream_TSTRB[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TSTRB[1]_INST_0 
       (.I0(outStream_V_strb_V_1_payload_B[1]),
        .I1(outStream_V_strb_V_1_sel),
        .I2(outStream_V_strb_V_1_payload_A[1]),
        .O(outStream_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TSTRB[2]_INST_0 
       (.I0(outStream_V_strb_V_1_payload_B[2]),
        .I1(outStream_V_strb_V_1_sel),
        .I2(outStream_V_strb_V_1_payload_A[2]),
        .O(outStream_TSTRB[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TSTRB[3]_INST_0 
       (.I0(outStream_V_strb_V_1_payload_B[3]),
        .I1(outStream_V_strb_V_1_sel),
        .I2(outStream_V_strb_V_1_payload_A[3]),
        .O(outStream_TSTRB[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TUSER[0]_INST_0 
       (.I0(outStream_V_user_V_1_payload_B[0]),
        .I1(outStream_V_user_V_1_sel),
        .I2(outStream_V_user_V_1_payload_A[0]),
        .O(outStream_TUSER[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TUSER[1]_INST_0 
       (.I0(outStream_V_user_V_1_payload_B[1]),
        .I1(outStream_V_user_V_1_sel),
        .I2(outStream_V_user_V_1_payload_A[1]),
        .O(outStream_TUSER[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[19]_i_2 
       (.I0(valOut_data_V_reg_227_reg__0_n_103),
        .I1(valOut_data_V_fu_178_p2_n_103),
        .O(\outStream_V_data_V_1_payload_A[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[19]_i_3 
       (.I0(valOut_data_V_reg_227_reg__0_n_104),
        .I1(valOut_data_V_fu_178_p2_n_104),
        .O(\outStream_V_data_V_1_payload_A[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[19]_i_4 
       (.I0(valOut_data_V_reg_227_reg__0_n_105),
        .I1(valOut_data_V_fu_178_p2_n_105),
        .O(\outStream_V_data_V_1_payload_A[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[23]_i_2 
       (.I0(valOut_data_V_reg_227_reg__0_n_99),
        .I1(valOut_data_V_fu_178_p2_n_99),
        .O(\outStream_V_data_V_1_payload_A[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[23]_i_3 
       (.I0(valOut_data_V_reg_227_reg__0_n_100),
        .I1(valOut_data_V_fu_178_p2_n_100),
        .O(\outStream_V_data_V_1_payload_A[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[23]_i_4 
       (.I0(valOut_data_V_reg_227_reg__0_n_101),
        .I1(valOut_data_V_fu_178_p2_n_101),
        .O(\outStream_V_data_V_1_payload_A[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[23]_i_5 
       (.I0(valOut_data_V_reg_227_reg__0_n_102),
        .I1(valOut_data_V_fu_178_p2_n_102),
        .O(\outStream_V_data_V_1_payload_A[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[27]_i_2 
       (.I0(valOut_data_V_reg_227_reg__0_n_95),
        .I1(valOut_data_V_fu_178_p2_n_95),
        .O(\outStream_V_data_V_1_payload_A[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[27]_i_3 
       (.I0(valOut_data_V_reg_227_reg__0_n_96),
        .I1(valOut_data_V_fu_178_p2_n_96),
        .O(\outStream_V_data_V_1_payload_A[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[27]_i_4 
       (.I0(valOut_data_V_reg_227_reg__0_n_97),
        .I1(valOut_data_V_fu_178_p2_n_97),
        .O(\outStream_V_data_V_1_payload_A[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[27]_i_5 
       (.I0(valOut_data_V_reg_227_reg__0_n_98),
        .I1(valOut_data_V_fu_178_p2_n_98),
        .O(\outStream_V_data_V_1_payload_A[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \outStream_V_data_V_1_payload_A[31]_i_1 
       (.I0(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(outStream_V_data_V_1_sel_wr),
        .O(outStream_V_data_V_1_load_A));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[31]_i_3 
       (.I0(valOut_data_V_reg_227_reg__0_n_91),
        .I1(valOut_data_V_fu_178_p2_n_91),
        .O(\outStream_V_data_V_1_payload_A[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[31]_i_4 
       (.I0(valOut_data_V_reg_227_reg__0_n_92),
        .I1(valOut_data_V_fu_178_p2_n_92),
        .O(\outStream_V_data_V_1_payload_A[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[31]_i_5 
       (.I0(valOut_data_V_reg_227_reg__0_n_93),
        .I1(valOut_data_V_fu_178_p2_n_93),
        .O(\outStream_V_data_V_1_payload_A[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[31]_i_6 
       (.I0(valOut_data_V_reg_227_reg__0_n_94),
        .I1(valOut_data_V_fu_178_p2_n_94),
        .O(\outStream_V_data_V_1_payload_A[31]_i_6_n_0 ));
  FDRE \outStream_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\valOut_data_V_reg_227_reg[0]__0_n_0 ),
        .Q(outStream_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\valOut_data_V_reg_227_reg[10]__0_n_0 ),
        .Q(outStream_V_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\valOut_data_V_reg_227_reg[11]__0_n_0 ),
        .Q(outStream_V_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\valOut_data_V_reg_227_reg[12]__0_n_0 ),
        .Q(outStream_V_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\valOut_data_V_reg_227_reg[13]__0_n_0 ),
        .Q(outStream_V_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\valOut_data_V_reg_227_reg[14]__0_n_0 ),
        .Q(outStream_V_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\valOut_data_V_reg_227_reg[15]__0_n_0 ),
        .Q(outStream_V_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_reg_227_reg__3[16]),
        .Q(outStream_V_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_reg_227_reg__3[17]),
        .Q(outStream_V_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_reg_227_reg__3[18]),
        .Q(outStream_V_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_reg_227_reg__3[19]),
        .Q(outStream_V_data_V_1_payload_A[19]),
        .R(1'b0));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\outStream_V_data_V_1_payload_A_reg[19]_i_1_n_0 ,\outStream_V_data_V_1_payload_A_reg[19]_i_1_n_1 ,\outStream_V_data_V_1_payload_A_reg[19]_i_1_n_2 ,\outStream_V_data_V_1_payload_A_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({valOut_data_V_reg_227_reg__0_n_103,valOut_data_V_reg_227_reg__0_n_104,valOut_data_V_reg_227_reg__0_n_105,1'b0}),
        .O(valOut_data_V_reg_227_reg__3[19:16]),
        .S({\outStream_V_data_V_1_payload_A[19]_i_2_n_0 ,\outStream_V_data_V_1_payload_A[19]_i_3_n_0 ,\outStream_V_data_V_1_payload_A[19]_i_4_n_0 ,\valOut_data_V_reg_227_reg[16]__0_n_0 }));
  FDRE \outStream_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\valOut_data_V_reg_227_reg[1]__0_n_0 ),
        .Q(outStream_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_reg_227_reg__3[20]),
        .Q(outStream_V_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_reg_227_reg__3[21]),
        .Q(outStream_V_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_reg_227_reg__3[22]),
        .Q(outStream_V_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_reg_227_reg__3[23]),
        .Q(outStream_V_data_V_1_payload_A[23]),
        .R(1'b0));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[23]_i_1 
       (.CI(\outStream_V_data_V_1_payload_A_reg[19]_i_1_n_0 ),
        .CO({\outStream_V_data_V_1_payload_A_reg[23]_i_1_n_0 ,\outStream_V_data_V_1_payload_A_reg[23]_i_1_n_1 ,\outStream_V_data_V_1_payload_A_reg[23]_i_1_n_2 ,\outStream_V_data_V_1_payload_A_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({valOut_data_V_reg_227_reg__0_n_99,valOut_data_V_reg_227_reg__0_n_100,valOut_data_V_reg_227_reg__0_n_101,valOut_data_V_reg_227_reg__0_n_102}),
        .O(valOut_data_V_reg_227_reg__3[23:20]),
        .S({\outStream_V_data_V_1_payload_A[23]_i_2_n_0 ,\outStream_V_data_V_1_payload_A[23]_i_3_n_0 ,\outStream_V_data_V_1_payload_A[23]_i_4_n_0 ,\outStream_V_data_V_1_payload_A[23]_i_5_n_0 }));
  FDRE \outStream_V_data_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_reg_227_reg__3[24]),
        .Q(outStream_V_data_V_1_payload_A[24]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_reg_227_reg__3[25]),
        .Q(outStream_V_data_V_1_payload_A[25]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_reg_227_reg__3[26]),
        .Q(outStream_V_data_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_reg_227_reg__3[27]),
        .Q(outStream_V_data_V_1_payload_A[27]),
        .R(1'b0));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[27]_i_1 
       (.CI(\outStream_V_data_V_1_payload_A_reg[23]_i_1_n_0 ),
        .CO({\outStream_V_data_V_1_payload_A_reg[27]_i_1_n_0 ,\outStream_V_data_V_1_payload_A_reg[27]_i_1_n_1 ,\outStream_V_data_V_1_payload_A_reg[27]_i_1_n_2 ,\outStream_V_data_V_1_payload_A_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({valOut_data_V_reg_227_reg__0_n_95,valOut_data_V_reg_227_reg__0_n_96,valOut_data_V_reg_227_reg__0_n_97,valOut_data_V_reg_227_reg__0_n_98}),
        .O(valOut_data_V_reg_227_reg__3[27:24]),
        .S({\outStream_V_data_V_1_payload_A[27]_i_2_n_0 ,\outStream_V_data_V_1_payload_A[27]_i_3_n_0 ,\outStream_V_data_V_1_payload_A[27]_i_4_n_0 ,\outStream_V_data_V_1_payload_A[27]_i_5_n_0 }));
  FDRE \outStream_V_data_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_reg_227_reg__3[28]),
        .Q(outStream_V_data_V_1_payload_A[28]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_reg_227_reg__3[29]),
        .Q(outStream_V_data_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\valOut_data_V_reg_227_reg[2]__0_n_0 ),
        .Q(outStream_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_reg_227_reg__3[30]),
        .Q(outStream_V_data_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_reg_227_reg__3[31]),
        .Q(outStream_V_data_V_1_payload_A[31]),
        .R(1'b0));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[31]_i_2 
       (.CI(\outStream_V_data_V_1_payload_A_reg[27]_i_1_n_0 ),
        .CO({\NLW_outStream_V_data_V_1_payload_A_reg[31]_i_2_CO_UNCONNECTED [3],\outStream_V_data_V_1_payload_A_reg[31]_i_2_n_1 ,\outStream_V_data_V_1_payload_A_reg[31]_i_2_n_2 ,\outStream_V_data_V_1_payload_A_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,valOut_data_V_reg_227_reg__0_n_92,valOut_data_V_reg_227_reg__0_n_93,valOut_data_V_reg_227_reg__0_n_94}),
        .O(valOut_data_V_reg_227_reg__3[31:28]),
        .S({\outStream_V_data_V_1_payload_A[31]_i_3_n_0 ,\outStream_V_data_V_1_payload_A[31]_i_4_n_0 ,\outStream_V_data_V_1_payload_A[31]_i_5_n_0 ,\outStream_V_data_V_1_payload_A[31]_i_6_n_0 }));
  FDRE \outStream_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\valOut_data_V_reg_227_reg[3]__0_n_0 ),
        .Q(outStream_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\valOut_data_V_reg_227_reg[4]__0_n_0 ),
        .Q(outStream_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\valOut_data_V_reg_227_reg[5]__0_n_0 ),
        .Q(outStream_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\valOut_data_V_reg_227_reg[6]__0_n_0 ),
        .Q(outStream_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\valOut_data_V_reg_227_reg[7]__0_n_0 ),
        .Q(outStream_V_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\valOut_data_V_reg_227_reg[8]__0_n_0 ),
        .Q(outStream_V_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\valOut_data_V_reg_227_reg[9]__0_n_0 ),
        .Q(outStream_V_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \outStream_V_data_V_1_payload_B[31]_i_1 
       (.I0(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(outStream_V_data_V_1_sel_wr),
        .O(outStream_V_data_V_1_load_B));
  FDRE \outStream_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\valOut_data_V_reg_227_reg[0]__0_n_0 ),
        .Q(outStream_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\valOut_data_V_reg_227_reg[10]__0_n_0 ),
        .Q(outStream_V_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\valOut_data_V_reg_227_reg[11]__0_n_0 ),
        .Q(outStream_V_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\valOut_data_V_reg_227_reg[12]__0_n_0 ),
        .Q(outStream_V_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\valOut_data_V_reg_227_reg[13]__0_n_0 ),
        .Q(outStream_V_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\valOut_data_V_reg_227_reg[14]__0_n_0 ),
        .Q(outStream_V_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\valOut_data_V_reg_227_reg[15]__0_n_0 ),
        .Q(outStream_V_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_reg_227_reg__3[16]),
        .Q(outStream_V_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_reg_227_reg__3[17]),
        .Q(outStream_V_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_reg_227_reg__3[18]),
        .Q(outStream_V_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_reg_227_reg__3[19]),
        .Q(outStream_V_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\valOut_data_V_reg_227_reg[1]__0_n_0 ),
        .Q(outStream_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_reg_227_reg__3[20]),
        .Q(outStream_V_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_reg_227_reg__3[21]),
        .Q(outStream_V_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_reg_227_reg__3[22]),
        .Q(outStream_V_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_reg_227_reg__3[23]),
        .Q(outStream_V_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_reg_227_reg__3[24]),
        .Q(outStream_V_data_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_reg_227_reg__3[25]),
        .Q(outStream_V_data_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_reg_227_reg__3[26]),
        .Q(outStream_V_data_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_reg_227_reg__3[27]),
        .Q(outStream_V_data_V_1_payload_B[27]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_reg_227_reg__3[28]),
        .Q(outStream_V_data_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_reg_227_reg__3[29]),
        .Q(outStream_V_data_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\valOut_data_V_reg_227_reg[2]__0_n_0 ),
        .Q(outStream_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_reg_227_reg__3[30]),
        .Q(outStream_V_data_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_reg_227_reg__3[31]),
        .Q(outStream_V_data_V_1_payload_B[31]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\valOut_data_V_reg_227_reg[3]__0_n_0 ),
        .Q(outStream_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\valOut_data_V_reg_227_reg[4]__0_n_0 ),
        .Q(outStream_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\valOut_data_V_reg_227_reg[5]__0_n_0 ),
        .Q(outStream_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\valOut_data_V_reg_227_reg[6]__0_n_0 ),
        .Q(outStream_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\valOut_data_V_reg_227_reg[7]__0_n_0 ),
        .Q(outStream_V_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\valOut_data_V_reg_227_reg[8]__0_n_0 ),
        .Q(outStream_V_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\valOut_data_V_reg_227_reg[9]__0_n_0 ),
        .Q(outStream_V_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_data_V_1_sel_rd_i_1
       (.I0(outStream_TREADY),
        .I1(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_V_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_data_V_1_sel_rd_i_1_n_0),
        .Q(outStream_V_data_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_data_V_1_sel_wr_i_1
       (.I0(p_149_in),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(outStream_V_data_V_1_sel_wr),
        .O(outStream_V_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_data_V_1_sel_wr_i_1_n_0),
        .Q(outStream_V_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \outStream_V_data_V_1_state[0]_i_1 
       (.I0(outStream_TREADY),
        .I1(p_149_in),
        .I2(outStream_V_data_V_1_ack_in),
        .I3(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\outStream_V_data_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \outStream_V_data_V_1_state[1]_i_1 
       (.I0(p_149_in),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .I3(outStream_TREADY),
        .O(outStream_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_data_V_1_state[0]_i_1_n_0 ),
        .Q(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_data_V_1_state),
        .Q(outStream_V_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \outStream_V_dest_V_1_payload_A[5]_i_1 
       (.I0(outStream_TVALID),
        .I1(outStream_V_dest_V_1_ack_in),
        .I2(outStream_V_dest_V_1_sel_wr),
        .O(outStream_V_dest_V_1_load_A));
  FDRE \outStream_V_dest_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_A),
        .D(tmp_dest_V_reg_222[0]),
        .Q(outStream_V_dest_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_A),
        .D(tmp_dest_V_reg_222[1]),
        .Q(outStream_V_dest_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_A),
        .D(tmp_dest_V_reg_222[2]),
        .Q(outStream_V_dest_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_A),
        .D(tmp_dest_V_reg_222[3]),
        .Q(outStream_V_dest_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_A),
        .D(tmp_dest_V_reg_222[4]),
        .Q(outStream_V_dest_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_A),
        .D(tmp_dest_V_reg_222[5]),
        .Q(outStream_V_dest_V_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \outStream_V_dest_V_1_payload_B[5]_i_1 
       (.I0(outStream_TVALID),
        .I1(outStream_V_dest_V_1_ack_in),
        .I2(outStream_V_dest_V_1_sel_wr),
        .O(outStream_V_dest_V_1_load_B));
  FDRE \outStream_V_dest_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_B),
        .D(tmp_dest_V_reg_222[0]),
        .Q(outStream_V_dest_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_B),
        .D(tmp_dest_V_reg_222[1]),
        .Q(outStream_V_dest_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_B),
        .D(tmp_dest_V_reg_222[2]),
        .Q(outStream_V_dest_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_B),
        .D(tmp_dest_V_reg_222[3]),
        .Q(outStream_V_dest_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_B),
        .D(tmp_dest_V_reg_222[4]),
        .Q(outStream_V_dest_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_B),
        .D(tmp_dest_V_reg_222[5]),
        .Q(outStream_V_dest_V_1_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_dest_V_1_sel_rd_i_1
       (.I0(outStream_TREADY),
        .I1(outStream_TVALID),
        .I2(outStream_V_dest_V_1_sel),
        .O(outStream_V_dest_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_dest_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_dest_V_1_sel_rd_i_1_n_0),
        .Q(outStream_V_dest_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_dest_V_1_sel_wr_i_1
       (.I0(p_149_in),
        .I1(outStream_V_dest_V_1_ack_in),
        .I2(outStream_V_dest_V_1_sel_wr),
        .O(outStream_V_dest_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_dest_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_dest_V_1_sel_wr_i_1_n_0),
        .Q(outStream_V_dest_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \outStream_V_dest_V_1_state[0]_i_1 
       (.I0(outStream_TREADY),
        .I1(p_149_in),
        .I2(outStream_V_dest_V_1_ack_in),
        .I3(outStream_TVALID),
        .I4(ap_rst_n),
        .O(\outStream_V_dest_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000008080808)) 
    \outStream_V_dest_V_1_state[0]_i_2 
       (.I0(\outStream_V_dest_V_1_state[0]_i_3_n_0 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\idx_reg_127[9]_i_4_n_0 ),
        .I3(\idx_reg_127[9]_i_6_n_0 ),
        .I4(\idx_reg_127[9]_i_5_n_0 ),
        .I5(\outStream_V_dest_V_1_state[0]_i_4_n_0 ),
        .O(p_149_in));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \outStream_V_dest_V_1_state[0]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\exitcond_reg_188_reg_n_0_[0] ),
        .O(\outStream_V_dest_V_1_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \outStream_V_dest_V_1_state[0]_i_4 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .O(\outStream_V_dest_V_1_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \outStream_V_dest_V_1_state[1]_i_1 
       (.I0(p_149_in),
        .I1(outStream_V_dest_V_1_ack_in),
        .I2(outStream_TVALID),
        .I3(outStream_TREADY),
        .O(\outStream_V_dest_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_dest_V_1_state[0]_i_1_n_0 ),
        .Q(outStream_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_dest_V_1_state[1]_i_1_n_0 ),
        .Q(outStream_V_dest_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \outStream_V_id_V_1_payload_A[4]_i_1 
       (.I0(\outStream_V_id_V_1_state_reg_n_0_[0] ),
        .I1(outStream_V_id_V_1_ack_in),
        .I2(outStream_V_id_V_1_sel_wr),
        .O(outStream_V_id_V_1_load_A));
  FDRE \outStream_V_id_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_A),
        .D(tmp_id_V_reg_217[0]),
        .Q(outStream_V_id_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_id_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_A),
        .D(tmp_id_V_reg_217[1]),
        .Q(outStream_V_id_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_V_id_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_A),
        .D(tmp_id_V_reg_217[2]),
        .Q(outStream_V_id_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_V_id_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_A),
        .D(tmp_id_V_reg_217[3]),
        .Q(outStream_V_id_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \outStream_V_id_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_A),
        .D(tmp_id_V_reg_217[4]),
        .Q(outStream_V_id_V_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \outStream_V_id_V_1_payload_B[4]_i_1 
       (.I0(\outStream_V_id_V_1_state_reg_n_0_[0] ),
        .I1(outStream_V_id_V_1_ack_in),
        .I2(outStream_V_id_V_1_sel_wr),
        .O(outStream_V_id_V_1_load_B));
  FDRE \outStream_V_id_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_B),
        .D(tmp_id_V_reg_217[0]),
        .Q(outStream_V_id_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_id_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_B),
        .D(tmp_id_V_reg_217[1]),
        .Q(outStream_V_id_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_V_id_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_B),
        .D(tmp_id_V_reg_217[2]),
        .Q(outStream_V_id_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_V_id_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_B),
        .D(tmp_id_V_reg_217[3]),
        .Q(outStream_V_id_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outStream_V_id_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_B),
        .D(tmp_id_V_reg_217[4]),
        .Q(outStream_V_id_V_1_payload_B[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_id_V_1_sel_rd_i_1
       (.I0(outStream_TREADY),
        .I1(\outStream_V_id_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_id_V_1_sel),
        .O(outStream_V_id_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_id_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_id_V_1_sel_rd_i_1_n_0),
        .Q(outStream_V_id_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_id_V_1_sel_wr_i_1
       (.I0(p_149_in),
        .I1(outStream_V_id_V_1_ack_in),
        .I2(outStream_V_id_V_1_sel_wr),
        .O(outStream_V_id_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_id_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_id_V_1_sel_wr_i_1_n_0),
        .Q(outStream_V_id_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \outStream_V_id_V_1_state[0]_i_1 
       (.I0(outStream_TREADY),
        .I1(p_149_in),
        .I2(outStream_V_id_V_1_ack_in),
        .I3(\outStream_V_id_V_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\outStream_V_id_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \outStream_V_id_V_1_state[1]_i_1 
       (.I0(p_149_in),
        .I1(outStream_V_id_V_1_ack_in),
        .I2(\outStream_V_id_V_1_state_reg_n_0_[0] ),
        .I3(outStream_TREADY),
        .O(\outStream_V_id_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_id_V_1_state[0]_i_1_n_0 ),
        .Q(\outStream_V_id_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_id_V_1_state[1]_i_1_n_0 ),
        .Q(outStream_V_id_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \outStream_V_keep_V_1_payload_A[3]_i_1 
       (.I0(\outStream_V_keep_V_1_state_reg_n_0_[0] ),
        .I1(outStream_V_keep_V_1_ack_in),
        .I2(outStream_V_keep_V_1_sel_wr),
        .O(outStream_V_keep_V_1_load_A));
  FDRE \outStream_V_keep_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_keep_V_1_load_A),
        .D(tmp_keep_V_reg_197[0]),
        .Q(outStream_V_keep_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_keep_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_keep_V_1_load_A),
        .D(tmp_keep_V_reg_197[1]),
        .Q(outStream_V_keep_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_V_keep_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_keep_V_1_load_A),
        .D(tmp_keep_V_reg_197[2]),
        .Q(outStream_V_keep_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_V_keep_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_keep_V_1_load_A),
        .D(tmp_keep_V_reg_197[3]),
        .Q(outStream_V_keep_V_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \outStream_V_keep_V_1_payload_B[3]_i_1 
       (.I0(\outStream_V_keep_V_1_state_reg_n_0_[0] ),
        .I1(outStream_V_keep_V_1_ack_in),
        .I2(outStream_V_keep_V_1_sel_wr),
        .O(outStream_V_keep_V_1_load_B));
  FDRE \outStream_V_keep_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_keep_V_1_load_B),
        .D(tmp_keep_V_reg_197[0]),
        .Q(outStream_V_keep_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_keep_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_keep_V_1_load_B),
        .D(tmp_keep_V_reg_197[1]),
        .Q(outStream_V_keep_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_V_keep_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_keep_V_1_load_B),
        .D(tmp_keep_V_reg_197[2]),
        .Q(outStream_V_keep_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_V_keep_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_keep_V_1_load_B),
        .D(tmp_keep_V_reg_197[3]),
        .Q(outStream_V_keep_V_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_keep_V_1_sel_rd_i_1
       (.I0(outStream_TREADY),
        .I1(\outStream_V_keep_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_keep_V_1_sel),
        .O(outStream_V_keep_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_keep_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_keep_V_1_sel_rd_i_1_n_0),
        .Q(outStream_V_keep_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_keep_V_1_sel_wr_i_1
       (.I0(p_149_in),
        .I1(outStream_V_keep_V_1_ack_in),
        .I2(outStream_V_keep_V_1_sel_wr),
        .O(outStream_V_keep_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_keep_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_keep_V_1_sel_wr_i_1_n_0),
        .Q(outStream_V_keep_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \outStream_V_keep_V_1_state[0]_i_1 
       (.I0(outStream_TREADY),
        .I1(p_149_in),
        .I2(outStream_V_keep_V_1_ack_in),
        .I3(\outStream_V_keep_V_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\outStream_V_keep_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \outStream_V_keep_V_1_state[1]_i_1 
       (.I0(p_149_in),
        .I1(outStream_V_keep_V_1_ack_in),
        .I2(\outStream_V_keep_V_1_state_reg_n_0_[0] ),
        .I3(outStream_TREADY),
        .O(\outStream_V_keep_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_keep_V_1_state[0]_i_1_n_0 ),
        .Q(\outStream_V_keep_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_keep_V_1_state[1]_i_1_n_0 ),
        .Q(outStream_V_keep_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \outStream_V_last_V_1_payload_A[0]_i_1 
       (.I0(tmp_last_V_reg_212),
        .I1(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_last_V_1_ack_in),
        .I3(outStream_V_last_V_1_sel_wr),
        .I4(outStream_V_last_V_1_payload_A),
        .O(\outStream_V_last_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \outStream_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(outStream_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \outStream_V_last_V_1_payload_B[0]_i_1 
       (.I0(tmp_last_V_reg_212),
        .I1(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_last_V_1_ack_in),
        .I3(outStream_V_last_V_1_sel_wr),
        .I4(outStream_V_last_V_1_payload_B),
        .O(\outStream_V_last_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \outStream_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(outStream_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_last_V_1_sel_rd_i_1
       (.I0(outStream_TREADY),
        .I1(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_last_V_1_sel),
        .O(outStream_V_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_last_V_1_sel_rd_i_1_n_0),
        .Q(outStream_V_last_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_last_V_1_sel_wr_i_1
       (.I0(p_149_in),
        .I1(outStream_V_last_V_1_ack_in),
        .I2(outStream_V_last_V_1_sel_wr),
        .O(outStream_V_last_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_last_V_1_sel_wr_i_1_n_0),
        .Q(outStream_V_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \outStream_V_last_V_1_state[0]_i_1 
       (.I0(outStream_TREADY),
        .I1(p_149_in),
        .I2(outStream_V_last_V_1_ack_in),
        .I3(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\outStream_V_last_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \outStream_V_last_V_1_state[1]_i_1 
       (.I0(p_149_in),
        .I1(outStream_V_last_V_1_ack_in),
        .I2(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .I3(outStream_TREADY),
        .O(\outStream_V_last_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_last_V_1_state[0]_i_1_n_0 ),
        .Q(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_last_V_1_state[1]_i_1_n_0 ),
        .Q(outStream_V_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \outStream_V_strb_V_1_payload_A[3]_i_1 
       (.I0(\outStream_V_strb_V_1_state_reg_n_0_[0] ),
        .I1(outStream_V_strb_V_1_ack_in),
        .I2(outStream_V_strb_V_1_sel_wr),
        .O(outStream_V_strb_V_1_load_A));
  FDRE \outStream_V_strb_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_strb_V_1_load_A),
        .D(tmp_strb_V_reg_202[0]),
        .Q(outStream_V_strb_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_strb_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_strb_V_1_load_A),
        .D(tmp_strb_V_reg_202[1]),
        .Q(outStream_V_strb_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_V_strb_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_strb_V_1_load_A),
        .D(tmp_strb_V_reg_202[2]),
        .Q(outStream_V_strb_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_V_strb_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_strb_V_1_load_A),
        .D(tmp_strb_V_reg_202[3]),
        .Q(outStream_V_strb_V_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \outStream_V_strb_V_1_payload_B[3]_i_1 
       (.I0(\outStream_V_strb_V_1_state_reg_n_0_[0] ),
        .I1(outStream_V_strb_V_1_ack_in),
        .I2(outStream_V_strb_V_1_sel_wr),
        .O(outStream_V_strb_V_1_load_B));
  FDRE \outStream_V_strb_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_strb_V_1_load_B),
        .D(tmp_strb_V_reg_202[0]),
        .Q(outStream_V_strb_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_strb_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_strb_V_1_load_B),
        .D(tmp_strb_V_reg_202[1]),
        .Q(outStream_V_strb_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_V_strb_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_strb_V_1_load_B),
        .D(tmp_strb_V_reg_202[2]),
        .Q(outStream_V_strb_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_V_strb_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_strb_V_1_load_B),
        .D(tmp_strb_V_reg_202[3]),
        .Q(outStream_V_strb_V_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_strb_V_1_sel_rd_i_1
       (.I0(outStream_TREADY),
        .I1(\outStream_V_strb_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_strb_V_1_sel),
        .O(outStream_V_strb_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_strb_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_strb_V_1_sel_rd_i_1_n_0),
        .Q(outStream_V_strb_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_strb_V_1_sel_wr_i_1
       (.I0(p_149_in),
        .I1(outStream_V_strb_V_1_ack_in),
        .I2(outStream_V_strb_V_1_sel_wr),
        .O(outStream_V_strb_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_strb_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_strb_V_1_sel_wr_i_1_n_0),
        .Q(outStream_V_strb_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \outStream_V_strb_V_1_state[0]_i_1 
       (.I0(outStream_TREADY),
        .I1(p_149_in),
        .I2(outStream_V_strb_V_1_ack_in),
        .I3(\outStream_V_strb_V_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\outStream_V_strb_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \outStream_V_strb_V_1_state[1]_i_1 
       (.I0(p_149_in),
        .I1(outStream_V_strb_V_1_ack_in),
        .I2(\outStream_V_strb_V_1_state_reg_n_0_[0] ),
        .I3(outStream_TREADY),
        .O(\outStream_V_strb_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_strb_V_1_state[0]_i_1_n_0 ),
        .Q(\outStream_V_strb_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_strb_V_1_state[1]_i_1_n_0 ),
        .Q(outStream_V_strb_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \outStream_V_user_V_1_payload_A[0]_i_1 
       (.I0(tmp_user_V_reg_207[0]),
        .I1(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(outStream_V_user_V_1_sel_wr),
        .I4(outStream_V_user_V_1_payload_A[0]),
        .O(\outStream_V_user_V_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \outStream_V_user_V_1_payload_A[1]_i_1 
       (.I0(tmp_user_V_reg_207[1]),
        .I1(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(outStream_V_user_V_1_sel_wr),
        .I4(outStream_V_user_V_1_payload_A[1]),
        .O(\outStream_V_user_V_1_payload_A[1]_i_1_n_0 ));
  FDRE \outStream_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_user_V_1_payload_A[0]_i_1_n_0 ),
        .Q(outStream_V_user_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_user_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_user_V_1_payload_A[1]_i_1_n_0 ),
        .Q(outStream_V_user_V_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \outStream_V_user_V_1_payload_B[0]_i_1 
       (.I0(tmp_user_V_reg_207[0]),
        .I1(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(outStream_V_user_V_1_sel_wr),
        .I4(outStream_V_user_V_1_payload_B[0]),
        .O(\outStream_V_user_V_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \outStream_V_user_V_1_payload_B[1]_i_1 
       (.I0(tmp_user_V_reg_207[1]),
        .I1(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(outStream_V_user_V_1_sel_wr),
        .I4(outStream_V_user_V_1_payload_B[1]),
        .O(\outStream_V_user_V_1_payload_B[1]_i_1_n_0 ));
  FDRE \outStream_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_user_V_1_payload_B[0]_i_1_n_0 ),
        .Q(outStream_V_user_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_user_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_user_V_1_payload_B[1]_i_1_n_0 ),
        .Q(outStream_V_user_V_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_user_V_1_sel_rd_i_1
       (.I0(outStream_TREADY),
        .I1(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_user_V_1_sel),
        .O(outStream_V_user_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_user_V_1_sel_rd_i_1_n_0),
        .Q(outStream_V_user_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_user_V_1_sel_wr_i_1
       (.I0(p_149_in),
        .I1(outStream_V_user_V_1_ack_in),
        .I2(outStream_V_user_V_1_sel_wr),
        .O(outStream_V_user_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_user_V_1_sel_wr_i_1_n_0),
        .Q(outStream_V_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \outStream_V_user_V_1_state[0]_i_1 
       (.I0(outStream_TREADY),
        .I1(p_149_in),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\outStream_V_user_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \outStream_V_user_V_1_state[1]_i_1 
       (.I0(p_149_in),
        .I1(outStream_V_user_V_1_ack_in),
        .I2(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .I3(outStream_TREADY),
        .O(\outStream_V_user_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_user_V_1_state[0]_i_1_n_0 ),
        .Q(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_user_V_1_state[1]_i_1_n_0 ),
        .Q(outStream_V_user_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_222[0]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[0]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[0]),
        .O(inStream_V_dest_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_222[1]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[1]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[1]),
        .O(inStream_V_dest_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_222[2]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[2]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[2]),
        .O(inStream_V_dest_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_222[3]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[3]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[3]),
        .O(inStream_V_dest_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_222[4]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[4]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[4]),
        .O(inStream_V_dest_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_222[5]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[5]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[5]),
        .O(inStream_V_dest_V_0_data_out[5]));
  FDRE \tmp_dest_V_reg_222_reg[0] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(inStream_V_dest_V_0_data_out[0]),
        .Q(tmp_dest_V_reg_222[0]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_222_reg[1] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(inStream_V_dest_V_0_data_out[1]),
        .Q(tmp_dest_V_reg_222[1]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_222_reg[2] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(inStream_V_dest_V_0_data_out[2]),
        .Q(tmp_dest_V_reg_222[2]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_222_reg[3] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(inStream_V_dest_V_0_data_out[3]),
        .Q(tmp_dest_V_reg_222[3]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_222_reg[4] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(inStream_V_dest_V_0_data_out[4]),
        .Q(tmp_dest_V_reg_222[4]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_222_reg[5] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(inStream_V_dest_V_0_data_out[5]),
        .Q(tmp_dest_V_reg_222[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_217[0]_i_1 
       (.I0(inStream_V_id_V_0_payload_B[0]),
        .I1(inStream_V_id_V_0_sel),
        .I2(inStream_V_id_V_0_payload_A[0]),
        .O(inStream_V_id_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_217[1]_i_1 
       (.I0(inStream_V_id_V_0_payload_B[1]),
        .I1(inStream_V_id_V_0_sel),
        .I2(inStream_V_id_V_0_payload_A[1]),
        .O(inStream_V_id_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_217[2]_i_1 
       (.I0(inStream_V_id_V_0_payload_B[2]),
        .I1(inStream_V_id_V_0_sel),
        .I2(inStream_V_id_V_0_payload_A[2]),
        .O(inStream_V_id_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_217[3]_i_1 
       (.I0(inStream_V_id_V_0_payload_B[3]),
        .I1(inStream_V_id_V_0_sel),
        .I2(inStream_V_id_V_0_payload_A[3]),
        .O(inStream_V_id_V_0_data_out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_217[4]_i_1 
       (.I0(inStream_V_id_V_0_payload_B[4]),
        .I1(inStream_V_id_V_0_sel),
        .I2(inStream_V_id_V_0_payload_A[4]),
        .O(inStream_V_id_V_0_data_out[4]));
  FDRE \tmp_id_V_reg_217_reg[0] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(inStream_V_id_V_0_data_out[0]),
        .Q(tmp_id_V_reg_217[0]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_217_reg[1] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(inStream_V_id_V_0_data_out[1]),
        .Q(tmp_id_V_reg_217[1]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_217_reg[2] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(inStream_V_id_V_0_data_out[2]),
        .Q(tmp_id_V_reg_217[2]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_217_reg[3] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(inStream_V_id_V_0_data_out[3]),
        .Q(tmp_id_V_reg_217[3]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_217_reg[4] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(inStream_V_id_V_0_data_out[4]),
        .Q(tmp_id_V_reg_217[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_197[0]_i_1 
       (.I0(inStream_V_keep_V_0_payload_B[0]),
        .I1(inStream_V_keep_V_0_sel),
        .I2(inStream_V_keep_V_0_payload_A[0]),
        .O(inStream_V_keep_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_197[1]_i_1 
       (.I0(inStream_V_keep_V_0_payload_B[1]),
        .I1(inStream_V_keep_V_0_sel),
        .I2(inStream_V_keep_V_0_payload_A[1]),
        .O(inStream_V_keep_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_197[2]_i_1 
       (.I0(inStream_V_keep_V_0_payload_B[2]),
        .I1(inStream_V_keep_V_0_sel),
        .I2(inStream_V_keep_V_0_payload_A[2]),
        .O(inStream_V_keep_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_197[3]_i_1 
       (.I0(inStream_V_keep_V_0_payload_B[3]),
        .I1(inStream_V_keep_V_0_sel),
        .I2(inStream_V_keep_V_0_payload_A[3]),
        .O(inStream_V_keep_V_0_data_out[3]));
  FDRE \tmp_keep_V_reg_197_reg[0] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(inStream_V_keep_V_0_data_out[0]),
        .Q(tmp_keep_V_reg_197[0]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_197_reg[1] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(inStream_V_keep_V_0_data_out[1]),
        .Q(tmp_keep_V_reg_197[1]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_197_reg[2] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(inStream_V_keep_V_0_data_out[2]),
        .Q(tmp_keep_V_reg_197[2]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_197_reg[3] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(inStream_V_keep_V_0_data_out[3]),
        .Q(tmp_keep_V_reg_197[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_212[0]_i_1 
       (.I0(inStream_V_last_V_0_payload_B),
        .I1(inStream_V_last_V_0_sel),
        .I2(inStream_V_last_V_0_payload_A),
        .O(inStream_V_last_V_0_data_out));
  FDRE \tmp_last_V_reg_212_reg[0] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(inStream_V_last_V_0_data_out),
        .Q(tmp_last_V_reg_212),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_202[0]_i_1 
       (.I0(inStream_V_strb_V_0_payload_B[0]),
        .I1(inStream_V_strb_V_0_sel),
        .I2(inStream_V_strb_V_0_payload_A[0]),
        .O(inStream_V_strb_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_202[1]_i_1 
       (.I0(inStream_V_strb_V_0_payload_B[1]),
        .I1(inStream_V_strb_V_0_sel),
        .I2(inStream_V_strb_V_0_payload_A[1]),
        .O(inStream_V_strb_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_202[2]_i_1 
       (.I0(inStream_V_strb_V_0_payload_B[2]),
        .I1(inStream_V_strb_V_0_sel),
        .I2(inStream_V_strb_V_0_payload_A[2]),
        .O(inStream_V_strb_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_202[3]_i_1 
       (.I0(inStream_V_strb_V_0_payload_B[3]),
        .I1(inStream_V_strb_V_0_sel),
        .I2(inStream_V_strb_V_0_payload_A[3]),
        .O(inStream_V_strb_V_0_data_out[3]));
  FDRE \tmp_strb_V_reg_202_reg[0] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(inStream_V_strb_V_0_data_out[0]),
        .Q(tmp_strb_V_reg_202[0]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_202_reg[1] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(inStream_V_strb_V_0_data_out[1]),
        .Q(tmp_strb_V_reg_202[1]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_202_reg[2] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(inStream_V_strb_V_0_data_out[2]),
        .Q(tmp_strb_V_reg_202[2]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_202_reg[3] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(inStream_V_strb_V_0_data_out[3]),
        .Q(tmp_strb_V_reg_202[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_user_V_reg_207[0]_i_1 
       (.I0(inStream_V_user_V_0_payload_B[0]),
        .I1(inStream_V_user_V_0_sel),
        .I2(inStream_V_user_V_0_payload_A[0]),
        .O(inStream_V_user_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_user_V_reg_207[1]_i_1 
       (.I0(inStream_V_user_V_0_payload_B[1]),
        .I1(inStream_V_user_V_0_sel),
        .I2(inStream_V_user_V_0_payload_A[1]),
        .O(inStream_V_user_V_0_data_out[1]));
  FDRE \tmp_user_V_reg_207_reg[0] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(inStream_V_user_V_0_data_out[0]),
        .Q(tmp_user_V_reg_207[0]),
        .R(1'b0));
  FDRE \tmp_user_V_reg_207_reg[1] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(inStream_V_user_V_0_data_out[1]),
        .Q(tmp_user_V_reg_207[1]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    valOut_data_V_fu_178_p2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gain[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_valOut_data_V_fu_178_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({valOut_data_V_fu_178_p0[31],valOut_data_V_fu_178_p0[31],valOut_data_V_fu_178_p0[31],valOut_data_V_fu_178_p0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_valOut_data_V_fu_178_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_valOut_data_V_fu_178_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_valOut_data_V_fu_178_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_NS_fsm1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(tmp_dest_V_reg_2220),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_valOut_data_V_fu_178_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_valOut_data_V_fu_178_p2_OVERFLOW_UNCONNECTED),
        .P({valOut_data_V_fu_178_p2_n_58,valOut_data_V_fu_178_p2_n_59,valOut_data_V_fu_178_p2_n_60,valOut_data_V_fu_178_p2_n_61,valOut_data_V_fu_178_p2_n_62,valOut_data_V_fu_178_p2_n_63,valOut_data_V_fu_178_p2_n_64,valOut_data_V_fu_178_p2_n_65,valOut_data_V_fu_178_p2_n_66,valOut_data_V_fu_178_p2_n_67,valOut_data_V_fu_178_p2_n_68,valOut_data_V_fu_178_p2_n_69,valOut_data_V_fu_178_p2_n_70,valOut_data_V_fu_178_p2_n_71,valOut_data_V_fu_178_p2_n_72,valOut_data_V_fu_178_p2_n_73,valOut_data_V_fu_178_p2_n_74,valOut_data_V_fu_178_p2_n_75,valOut_data_V_fu_178_p2_n_76,valOut_data_V_fu_178_p2_n_77,valOut_data_V_fu_178_p2_n_78,valOut_data_V_fu_178_p2_n_79,valOut_data_V_fu_178_p2_n_80,valOut_data_V_fu_178_p2_n_81,valOut_data_V_fu_178_p2_n_82,valOut_data_V_fu_178_p2_n_83,valOut_data_V_fu_178_p2_n_84,valOut_data_V_fu_178_p2_n_85,valOut_data_V_fu_178_p2_n_86,valOut_data_V_fu_178_p2_n_87,valOut_data_V_fu_178_p2_n_88,valOut_data_V_fu_178_p2_n_89,valOut_data_V_fu_178_p2_n_90,valOut_data_V_fu_178_p2_n_91,valOut_data_V_fu_178_p2_n_92,valOut_data_V_fu_178_p2_n_93,valOut_data_V_fu_178_p2_n_94,valOut_data_V_fu_178_p2_n_95,valOut_data_V_fu_178_p2_n_96,valOut_data_V_fu_178_p2_n_97,valOut_data_V_fu_178_p2_n_98,valOut_data_V_fu_178_p2_n_99,valOut_data_V_fu_178_p2_n_100,valOut_data_V_fu_178_p2_n_101,valOut_data_V_fu_178_p2_n_102,valOut_data_V_fu_178_p2_n_103,valOut_data_V_fu_178_p2_n_104,valOut_data_V_fu_178_p2_n_105}),
        .PATTERNBDETECT(NLW_valOut_data_V_fu_178_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_valOut_data_V_fu_178_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({valOut_data_V_fu_178_p2_n_106,valOut_data_V_fu_178_p2_n_107,valOut_data_V_fu_178_p2_n_108,valOut_data_V_fu_178_p2_n_109,valOut_data_V_fu_178_p2_n_110,valOut_data_V_fu_178_p2_n_111,valOut_data_V_fu_178_p2_n_112,valOut_data_V_fu_178_p2_n_113,valOut_data_V_fu_178_p2_n_114,valOut_data_V_fu_178_p2_n_115,valOut_data_V_fu_178_p2_n_116,valOut_data_V_fu_178_p2_n_117,valOut_data_V_fu_178_p2_n_118,valOut_data_V_fu_178_p2_n_119,valOut_data_V_fu_178_p2_n_120,valOut_data_V_fu_178_p2_n_121,valOut_data_V_fu_178_p2_n_122,valOut_data_V_fu_178_p2_n_123,valOut_data_V_fu_178_p2_n_124,valOut_data_V_fu_178_p2_n_125,valOut_data_V_fu_178_p2_n_126,valOut_data_V_fu_178_p2_n_127,valOut_data_V_fu_178_p2_n_128,valOut_data_V_fu_178_p2_n_129,valOut_data_V_fu_178_p2_n_130,valOut_data_V_fu_178_p2_n_131,valOut_data_V_fu_178_p2_n_132,valOut_data_V_fu_178_p2_n_133,valOut_data_V_fu_178_p2_n_134,valOut_data_V_fu_178_p2_n_135,valOut_data_V_fu_178_p2_n_136,valOut_data_V_fu_178_p2_n_137,valOut_data_V_fu_178_p2_n_138,valOut_data_V_fu_178_p2_n_139,valOut_data_V_fu_178_p2_n_140,valOut_data_V_fu_178_p2_n_141,valOut_data_V_fu_178_p2_n_142,valOut_data_V_fu_178_p2_n_143,valOut_data_V_fu_178_p2_n_144,valOut_data_V_fu_178_p2_n_145,valOut_data_V_fu_178_p2_n_146,valOut_data_V_fu_178_p2_n_147,valOut_data_V_fu_178_p2_n_148,valOut_data_V_fu_178_p2_n_149,valOut_data_V_fu_178_p2_n_150,valOut_data_V_fu_178_p2_n_151,valOut_data_V_fu_178_p2_n_152,valOut_data_V_fu_178_p2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_valOut_data_V_fu_178_p2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    valOut_data_V_fu_178_p2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,valOut_data_V_fu_178_p0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({valOut_data_V_fu_178_p2__0_n_24,valOut_data_V_fu_178_p2__0_n_25,valOut_data_V_fu_178_p2__0_n_26,valOut_data_V_fu_178_p2__0_n_27,valOut_data_V_fu_178_p2__0_n_28,valOut_data_V_fu_178_p2__0_n_29,valOut_data_V_fu_178_p2__0_n_30,valOut_data_V_fu_178_p2__0_n_31,valOut_data_V_fu_178_p2__0_n_32,valOut_data_V_fu_178_p2__0_n_33,valOut_data_V_fu_178_p2__0_n_34,valOut_data_V_fu_178_p2__0_n_35,valOut_data_V_fu_178_p2__0_n_36,valOut_data_V_fu_178_p2__0_n_37,valOut_data_V_fu_178_p2__0_n_38,valOut_data_V_fu_178_p2__0_n_39,valOut_data_V_fu_178_p2__0_n_40,valOut_data_V_fu_178_p2__0_n_41,valOut_data_V_fu_178_p2__0_n_42,valOut_data_V_fu_178_p2__0_n_43,valOut_data_V_fu_178_p2__0_n_44,valOut_data_V_fu_178_p2__0_n_45,valOut_data_V_fu_178_p2__0_n_46,valOut_data_V_fu_178_p2__0_n_47,valOut_data_V_fu_178_p2__0_n_48,valOut_data_V_fu_178_p2__0_n_49,valOut_data_V_fu_178_p2__0_n_50,valOut_data_V_fu_178_p2__0_n_51,valOut_data_V_fu_178_p2__0_n_52,valOut_data_V_fu_178_p2__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,gain[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_valOut_data_V_fu_178_p2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_valOut_data_V_fu_178_p2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_valOut_data_V_fu_178_p2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_NS_fsm1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_valOut_data_V_fu_178_p2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_valOut_data_V_fu_178_p2__0_OVERFLOW_UNCONNECTED),
        .P({valOut_data_V_fu_178_p2__0_n_58,valOut_data_V_fu_178_p2__0_n_59,valOut_data_V_fu_178_p2__0_n_60,valOut_data_V_fu_178_p2__0_n_61,valOut_data_V_fu_178_p2__0_n_62,valOut_data_V_fu_178_p2__0_n_63,valOut_data_V_fu_178_p2__0_n_64,valOut_data_V_fu_178_p2__0_n_65,valOut_data_V_fu_178_p2__0_n_66,valOut_data_V_fu_178_p2__0_n_67,valOut_data_V_fu_178_p2__0_n_68,valOut_data_V_fu_178_p2__0_n_69,valOut_data_V_fu_178_p2__0_n_70,valOut_data_V_fu_178_p2__0_n_71,valOut_data_V_fu_178_p2__0_n_72,valOut_data_V_fu_178_p2__0_n_73,valOut_data_V_fu_178_p2__0_n_74,valOut_data_V_fu_178_p2__0_n_75,valOut_data_V_fu_178_p2__0_n_76,valOut_data_V_fu_178_p2__0_n_77,valOut_data_V_fu_178_p2__0_n_78,valOut_data_V_fu_178_p2__0_n_79,valOut_data_V_fu_178_p2__0_n_80,valOut_data_V_fu_178_p2__0_n_81,valOut_data_V_fu_178_p2__0_n_82,valOut_data_V_fu_178_p2__0_n_83,valOut_data_V_fu_178_p2__0_n_84,valOut_data_V_fu_178_p2__0_n_85,valOut_data_V_fu_178_p2__0_n_86,valOut_data_V_fu_178_p2__0_n_87,valOut_data_V_fu_178_p2__0_n_88,valOut_data_V_fu_178_p2__0_n_89,valOut_data_V_fu_178_p2__0_n_90,valOut_data_V_fu_178_p2__0_n_91,valOut_data_V_fu_178_p2__0_n_92,valOut_data_V_fu_178_p2__0_n_93,valOut_data_V_fu_178_p2__0_n_94,valOut_data_V_fu_178_p2__0_n_95,valOut_data_V_fu_178_p2__0_n_96,valOut_data_V_fu_178_p2__0_n_97,valOut_data_V_fu_178_p2__0_n_98,valOut_data_V_fu_178_p2__0_n_99,valOut_data_V_fu_178_p2__0_n_100,valOut_data_V_fu_178_p2__0_n_101,valOut_data_V_fu_178_p2__0_n_102,valOut_data_V_fu_178_p2__0_n_103,valOut_data_V_fu_178_p2__0_n_104,valOut_data_V_fu_178_p2__0_n_105}),
        .PATTERNBDETECT(NLW_valOut_data_V_fu_178_p2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_valOut_data_V_fu_178_p2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({valOut_data_V_fu_178_p2__0_n_106,valOut_data_V_fu_178_p2__0_n_107,valOut_data_V_fu_178_p2__0_n_108,valOut_data_V_fu_178_p2__0_n_109,valOut_data_V_fu_178_p2__0_n_110,valOut_data_V_fu_178_p2__0_n_111,valOut_data_V_fu_178_p2__0_n_112,valOut_data_V_fu_178_p2__0_n_113,valOut_data_V_fu_178_p2__0_n_114,valOut_data_V_fu_178_p2__0_n_115,valOut_data_V_fu_178_p2__0_n_116,valOut_data_V_fu_178_p2__0_n_117,valOut_data_V_fu_178_p2__0_n_118,valOut_data_V_fu_178_p2__0_n_119,valOut_data_V_fu_178_p2__0_n_120,valOut_data_V_fu_178_p2__0_n_121,valOut_data_V_fu_178_p2__0_n_122,valOut_data_V_fu_178_p2__0_n_123,valOut_data_V_fu_178_p2__0_n_124,valOut_data_V_fu_178_p2__0_n_125,valOut_data_V_fu_178_p2__0_n_126,valOut_data_V_fu_178_p2__0_n_127,valOut_data_V_fu_178_p2__0_n_128,valOut_data_V_fu_178_p2__0_n_129,valOut_data_V_fu_178_p2__0_n_130,valOut_data_V_fu_178_p2__0_n_131,valOut_data_V_fu_178_p2__0_n_132,valOut_data_V_fu_178_p2__0_n_133,valOut_data_V_fu_178_p2__0_n_134,valOut_data_V_fu_178_p2__0_n_135,valOut_data_V_fu_178_p2__0_n_136,valOut_data_V_fu_178_p2__0_n_137,valOut_data_V_fu_178_p2__0_n_138,valOut_data_V_fu_178_p2__0_n_139,valOut_data_V_fu_178_p2__0_n_140,valOut_data_V_fu_178_p2__0_n_141,valOut_data_V_fu_178_p2__0_n_142,valOut_data_V_fu_178_p2__0_n_143,valOut_data_V_fu_178_p2__0_n_144,valOut_data_V_fu_178_p2__0_n_145,valOut_data_V_fu_178_p2__0_n_146,valOut_data_V_fu_178_p2__0_n_147,valOut_data_V_fu_178_p2__0_n_148,valOut_data_V_fu_178_p2__0_n_149,valOut_data_V_fu_178_p2__0_n_150,valOut_data_V_fu_178_p2__0_n_151,valOut_data_V_fu_178_p2__0_n_152,valOut_data_V_fu_178_p2__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_valOut_data_V_fu_178_p2__0_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hAC)) 
    valOut_data_V_fu_178_p2__0_i_1
       (.I0(inStream_V_data_V_0_payload_B[16]),
        .I1(inStream_V_data_V_0_payload_A[16]),
        .I2(inStream_V_data_V_0_sel),
        .O(valOut_data_V_fu_178_p0[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    valOut_data_V_fu_178_p2__0_i_10
       (.I0(inStream_V_data_V_0_payload_B[7]),
        .I1(inStream_V_data_V_0_payload_A[7]),
        .I2(inStream_V_data_V_0_sel),
        .O(valOut_data_V_fu_178_p0[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    valOut_data_V_fu_178_p2__0_i_11
       (.I0(inStream_V_data_V_0_payload_B[6]),
        .I1(inStream_V_data_V_0_payload_A[6]),
        .I2(inStream_V_data_V_0_sel),
        .O(valOut_data_V_fu_178_p0[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    valOut_data_V_fu_178_p2__0_i_12
       (.I0(inStream_V_data_V_0_payload_B[5]),
        .I1(inStream_V_data_V_0_payload_A[5]),
        .I2(inStream_V_data_V_0_sel),
        .O(valOut_data_V_fu_178_p0[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    valOut_data_V_fu_178_p2__0_i_13
       (.I0(inStream_V_data_V_0_payload_B[4]),
        .I1(inStream_V_data_V_0_payload_A[4]),
        .I2(inStream_V_data_V_0_sel),
        .O(valOut_data_V_fu_178_p0[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    valOut_data_V_fu_178_p2__0_i_14
       (.I0(inStream_V_data_V_0_payload_B[3]),
        .I1(inStream_V_data_V_0_payload_A[3]),
        .I2(inStream_V_data_V_0_sel),
        .O(valOut_data_V_fu_178_p0[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    valOut_data_V_fu_178_p2__0_i_15
       (.I0(inStream_V_data_V_0_payload_B[2]),
        .I1(inStream_V_data_V_0_payload_A[2]),
        .I2(inStream_V_data_V_0_sel),
        .O(valOut_data_V_fu_178_p0[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    valOut_data_V_fu_178_p2__0_i_16
       (.I0(inStream_V_data_V_0_payload_B[1]),
        .I1(inStream_V_data_V_0_payload_A[1]),
        .I2(inStream_V_data_V_0_sel),
        .O(valOut_data_V_fu_178_p0[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    valOut_data_V_fu_178_p2__0_i_17
       (.I0(inStream_V_data_V_0_payload_B[0]),
        .I1(inStream_V_data_V_0_payload_A[0]),
        .I2(inStream_V_data_V_0_sel),
        .O(valOut_data_V_fu_178_p0[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    valOut_data_V_fu_178_p2__0_i_2
       (.I0(inStream_V_data_V_0_payload_B[15]),
        .I1(inStream_V_data_V_0_payload_A[15]),
        .I2(inStream_V_data_V_0_sel),
        .O(valOut_data_V_fu_178_p0[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    valOut_data_V_fu_178_p2__0_i_3
       (.I0(inStream_V_data_V_0_payload_B[14]),
        .I1(inStream_V_data_V_0_payload_A[14]),
        .I2(inStream_V_data_V_0_sel),
        .O(valOut_data_V_fu_178_p0[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    valOut_data_V_fu_178_p2__0_i_4
       (.I0(inStream_V_data_V_0_payload_B[13]),
        .I1(inStream_V_data_V_0_payload_A[13]),
        .I2(inStream_V_data_V_0_sel),
        .O(valOut_data_V_fu_178_p0[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    valOut_data_V_fu_178_p2__0_i_5
       (.I0(inStream_V_data_V_0_payload_B[12]),
        .I1(inStream_V_data_V_0_payload_A[12]),
        .I2(inStream_V_data_V_0_sel),
        .O(valOut_data_V_fu_178_p0[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    valOut_data_V_fu_178_p2__0_i_6
       (.I0(inStream_V_data_V_0_payload_B[11]),
        .I1(inStream_V_data_V_0_payload_A[11]),
        .I2(inStream_V_data_V_0_sel),
        .O(valOut_data_V_fu_178_p0[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    valOut_data_V_fu_178_p2__0_i_7
       (.I0(inStream_V_data_V_0_payload_B[10]),
        .I1(inStream_V_data_V_0_payload_A[10]),
        .I2(inStream_V_data_V_0_sel),
        .O(valOut_data_V_fu_178_p0[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    valOut_data_V_fu_178_p2__0_i_8
       (.I0(inStream_V_data_V_0_payload_B[9]),
        .I1(inStream_V_data_V_0_payload_A[9]),
        .I2(inStream_V_data_V_0_sel),
        .O(valOut_data_V_fu_178_p0[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    valOut_data_V_fu_178_p2__0_i_9
       (.I0(inStream_V_data_V_0_payload_B[8]),
        .I1(inStream_V_data_V_0_payload_A[8]),
        .I2(inStream_V_data_V_0_sel),
        .O(valOut_data_V_fu_178_p0[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    valOut_data_V_fu_178_p2_i_10
       (.I0(inStream_V_data_V_0_payload_B[24]),
        .I1(inStream_V_data_V_0_payload_A[24]),
        .I2(inStream_V_data_V_0_sel),
        .O(valOut_data_V_fu_178_p0[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    valOut_data_V_fu_178_p2_i_11
       (.I0(inStream_V_data_V_0_payload_B[23]),
        .I1(inStream_V_data_V_0_payload_A[23]),
        .I2(inStream_V_data_V_0_sel),
        .O(valOut_data_V_fu_178_p0[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    valOut_data_V_fu_178_p2_i_12
       (.I0(inStream_V_data_V_0_payload_B[22]),
        .I1(inStream_V_data_V_0_payload_A[22]),
        .I2(inStream_V_data_V_0_sel),
        .O(valOut_data_V_fu_178_p0[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    valOut_data_V_fu_178_p2_i_13
       (.I0(inStream_V_data_V_0_payload_B[21]),
        .I1(inStream_V_data_V_0_payload_A[21]),
        .I2(inStream_V_data_V_0_sel),
        .O(valOut_data_V_fu_178_p0[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    valOut_data_V_fu_178_p2_i_14
       (.I0(inStream_V_data_V_0_payload_B[20]),
        .I1(inStream_V_data_V_0_payload_A[20]),
        .I2(inStream_V_data_V_0_sel),
        .O(valOut_data_V_fu_178_p0[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    valOut_data_V_fu_178_p2_i_15
       (.I0(inStream_V_data_V_0_payload_B[19]),
        .I1(inStream_V_data_V_0_payload_A[19]),
        .I2(inStream_V_data_V_0_sel),
        .O(valOut_data_V_fu_178_p0[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    valOut_data_V_fu_178_p2_i_16
       (.I0(inStream_V_data_V_0_payload_B[18]),
        .I1(inStream_V_data_V_0_payload_A[18]),
        .I2(inStream_V_data_V_0_sel),
        .O(valOut_data_V_fu_178_p0[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    valOut_data_V_fu_178_p2_i_17
       (.I0(inStream_V_data_V_0_payload_B[17]),
        .I1(inStream_V_data_V_0_payload_A[17]),
        .I2(inStream_V_data_V_0_sel),
        .O(valOut_data_V_fu_178_p0[17]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    valOut_data_V_fu_178_p2_i_18
       (.I0(\idx_reg_127[9]_i_6_n_0 ),
        .I1(idx_reg_127_reg__0[3]),
        .I2(idx_reg_127_reg__0[2]),
        .I3(idx_reg_127_reg__0[0]),
        .I4(idx_reg_127_reg__0[1]),
        .O(exitcond_fu_138_p2));
  LUT2 #(
    .INIT(4'h1)) 
    valOut_data_V_fu_178_p2_i_2
       (.I0(\ap_CS_fsm[2]_i_3_n_0 ),
        .I1(exitcond_fu_138_p2),
        .O(tmp_dest_V_reg_2220));
  LUT3 #(
    .INIT(8'hAC)) 
    valOut_data_V_fu_178_p2_i_3
       (.I0(inStream_V_data_V_0_payload_B[31]),
        .I1(inStream_V_data_V_0_payload_A[31]),
        .I2(inStream_V_data_V_0_sel),
        .O(valOut_data_V_fu_178_p0[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    valOut_data_V_fu_178_p2_i_4
       (.I0(inStream_V_data_V_0_payload_B[30]),
        .I1(inStream_V_data_V_0_payload_A[30]),
        .I2(inStream_V_data_V_0_sel),
        .O(valOut_data_V_fu_178_p0[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    valOut_data_V_fu_178_p2_i_5
       (.I0(inStream_V_data_V_0_payload_B[29]),
        .I1(inStream_V_data_V_0_payload_A[29]),
        .I2(inStream_V_data_V_0_sel),
        .O(valOut_data_V_fu_178_p0[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    valOut_data_V_fu_178_p2_i_6
       (.I0(inStream_V_data_V_0_payload_B[28]),
        .I1(inStream_V_data_V_0_payload_A[28]),
        .I2(inStream_V_data_V_0_sel),
        .O(valOut_data_V_fu_178_p0[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    valOut_data_V_fu_178_p2_i_7
       (.I0(inStream_V_data_V_0_payload_B[27]),
        .I1(inStream_V_data_V_0_payload_A[27]),
        .I2(inStream_V_data_V_0_sel),
        .O(valOut_data_V_fu_178_p0[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    valOut_data_V_fu_178_p2_i_8
       (.I0(inStream_V_data_V_0_payload_B[26]),
        .I1(inStream_V_data_V_0_payload_A[26]),
        .I2(inStream_V_data_V_0_sel),
        .O(valOut_data_V_fu_178_p0[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    valOut_data_V_fu_178_p2_i_9
       (.I0(inStream_V_data_V_0_payload_B[25]),
        .I1(inStream_V_data_V_0_payload_A[25]),
        .I2(inStream_V_data_V_0_sel),
        .O(valOut_data_V_fu_178_p0[25]));
  FDRE \valOut_data_V_reg_227_reg[0]__0 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(valOut_data_V_fu_178_p2__0_n_105),
        .Q(\valOut_data_V_reg_227_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \valOut_data_V_reg_227_reg[10]__0 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(valOut_data_V_fu_178_p2__0_n_95),
        .Q(\valOut_data_V_reg_227_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \valOut_data_V_reg_227_reg[11]__0 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(valOut_data_V_fu_178_p2__0_n_94),
        .Q(\valOut_data_V_reg_227_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \valOut_data_V_reg_227_reg[12]__0 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(valOut_data_V_fu_178_p2__0_n_93),
        .Q(\valOut_data_V_reg_227_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \valOut_data_V_reg_227_reg[13]__0 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(valOut_data_V_fu_178_p2__0_n_92),
        .Q(\valOut_data_V_reg_227_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \valOut_data_V_reg_227_reg[14]__0 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(valOut_data_V_fu_178_p2__0_n_91),
        .Q(\valOut_data_V_reg_227_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \valOut_data_V_reg_227_reg[15]__0 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(valOut_data_V_fu_178_p2__0_n_90),
        .Q(\valOut_data_V_reg_227_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \valOut_data_V_reg_227_reg[16]__0 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(valOut_data_V_fu_178_p2__0_n_89),
        .Q(\valOut_data_V_reg_227_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \valOut_data_V_reg_227_reg[1]__0 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(valOut_data_V_fu_178_p2__0_n_104),
        .Q(\valOut_data_V_reg_227_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \valOut_data_V_reg_227_reg[2]__0 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(valOut_data_V_fu_178_p2__0_n_103),
        .Q(\valOut_data_V_reg_227_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \valOut_data_V_reg_227_reg[3]__0 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(valOut_data_V_fu_178_p2__0_n_102),
        .Q(\valOut_data_V_reg_227_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \valOut_data_V_reg_227_reg[4]__0 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(valOut_data_V_fu_178_p2__0_n_101),
        .Q(\valOut_data_V_reg_227_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \valOut_data_V_reg_227_reg[5]__0 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(valOut_data_V_fu_178_p2__0_n_100),
        .Q(\valOut_data_V_reg_227_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \valOut_data_V_reg_227_reg[6]__0 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(valOut_data_V_fu_178_p2__0_n_99),
        .Q(\valOut_data_V_reg_227_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \valOut_data_V_reg_227_reg[7]__0 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(valOut_data_V_fu_178_p2__0_n_98),
        .Q(\valOut_data_V_reg_227_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \valOut_data_V_reg_227_reg[8]__0 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(valOut_data_V_fu_178_p2__0_n_97),
        .Q(\valOut_data_V_reg_227_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \valOut_data_V_reg_227_reg[9]__0 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2220),
        .D(valOut_data_V_fu_178_p2__0_n_96),
        .Q(\valOut_data_V_reg_227_reg[9]__0_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    valOut_data_V_reg_227_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({valOut_data_V_fu_178_p2__0_n_24,valOut_data_V_fu_178_p2__0_n_25,valOut_data_V_fu_178_p2__0_n_26,valOut_data_V_fu_178_p2__0_n_27,valOut_data_V_fu_178_p2__0_n_28,valOut_data_V_fu_178_p2__0_n_29,valOut_data_V_fu_178_p2__0_n_30,valOut_data_V_fu_178_p2__0_n_31,valOut_data_V_fu_178_p2__0_n_32,valOut_data_V_fu_178_p2__0_n_33,valOut_data_V_fu_178_p2__0_n_34,valOut_data_V_fu_178_p2__0_n_35,valOut_data_V_fu_178_p2__0_n_36,valOut_data_V_fu_178_p2__0_n_37,valOut_data_V_fu_178_p2__0_n_38,valOut_data_V_fu_178_p2__0_n_39,valOut_data_V_fu_178_p2__0_n_40,valOut_data_V_fu_178_p2__0_n_41,valOut_data_V_fu_178_p2__0_n_42,valOut_data_V_fu_178_p2__0_n_43,valOut_data_V_fu_178_p2__0_n_44,valOut_data_V_fu_178_p2__0_n_45,valOut_data_V_fu_178_p2__0_n_46,valOut_data_V_fu_178_p2__0_n_47,valOut_data_V_fu_178_p2__0_n_48,valOut_data_V_fu_178_p2__0_n_49,valOut_data_V_fu_178_p2__0_n_50,valOut_data_V_fu_178_p2__0_n_51,valOut_data_V_fu_178_p2__0_n_52,valOut_data_V_fu_178_p2__0_n_53}),
        .ACOUT(NLW_valOut_data_V_reg_227_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({gain[31],gain[31],gain[31],gain[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_valOut_data_V_reg_227_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_valOut_data_V_reg_227_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_valOut_data_V_reg_227_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_NS_fsm1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(tmp_dest_V_reg_2220),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_valOut_data_V_reg_227_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_valOut_data_V_reg_227_reg__0_OVERFLOW_UNCONNECTED),
        .P({valOut_data_V_reg_227_reg__0_n_58,valOut_data_V_reg_227_reg__0_n_59,valOut_data_V_reg_227_reg__0_n_60,valOut_data_V_reg_227_reg__0_n_61,valOut_data_V_reg_227_reg__0_n_62,valOut_data_V_reg_227_reg__0_n_63,valOut_data_V_reg_227_reg__0_n_64,valOut_data_V_reg_227_reg__0_n_65,valOut_data_V_reg_227_reg__0_n_66,valOut_data_V_reg_227_reg__0_n_67,valOut_data_V_reg_227_reg__0_n_68,valOut_data_V_reg_227_reg__0_n_69,valOut_data_V_reg_227_reg__0_n_70,valOut_data_V_reg_227_reg__0_n_71,valOut_data_V_reg_227_reg__0_n_72,valOut_data_V_reg_227_reg__0_n_73,valOut_data_V_reg_227_reg__0_n_74,valOut_data_V_reg_227_reg__0_n_75,valOut_data_V_reg_227_reg__0_n_76,valOut_data_V_reg_227_reg__0_n_77,valOut_data_V_reg_227_reg__0_n_78,valOut_data_V_reg_227_reg__0_n_79,valOut_data_V_reg_227_reg__0_n_80,valOut_data_V_reg_227_reg__0_n_81,valOut_data_V_reg_227_reg__0_n_82,valOut_data_V_reg_227_reg__0_n_83,valOut_data_V_reg_227_reg__0_n_84,valOut_data_V_reg_227_reg__0_n_85,valOut_data_V_reg_227_reg__0_n_86,valOut_data_V_reg_227_reg__0_n_87,valOut_data_V_reg_227_reg__0_n_88,valOut_data_V_reg_227_reg__0_n_89,valOut_data_V_reg_227_reg__0_n_90,valOut_data_V_reg_227_reg__0_n_91,valOut_data_V_reg_227_reg__0_n_92,valOut_data_V_reg_227_reg__0_n_93,valOut_data_V_reg_227_reg__0_n_94,valOut_data_V_reg_227_reg__0_n_95,valOut_data_V_reg_227_reg__0_n_96,valOut_data_V_reg_227_reg__0_n_97,valOut_data_V_reg_227_reg__0_n_98,valOut_data_V_reg_227_reg__0_n_99,valOut_data_V_reg_227_reg__0_n_100,valOut_data_V_reg_227_reg__0_n_101,valOut_data_V_reg_227_reg__0_n_102,valOut_data_V_reg_227_reg__0_n_103,valOut_data_V_reg_227_reg__0_n_104,valOut_data_V_reg_227_reg__0_n_105}),
        .PATTERNBDETECT(NLW_valOut_data_V_reg_227_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_valOut_data_V_reg_227_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({valOut_data_V_fu_178_p2__0_n_106,valOut_data_V_fu_178_p2__0_n_107,valOut_data_V_fu_178_p2__0_n_108,valOut_data_V_fu_178_p2__0_n_109,valOut_data_V_fu_178_p2__0_n_110,valOut_data_V_fu_178_p2__0_n_111,valOut_data_V_fu_178_p2__0_n_112,valOut_data_V_fu_178_p2__0_n_113,valOut_data_V_fu_178_p2__0_n_114,valOut_data_V_fu_178_p2__0_n_115,valOut_data_V_fu_178_p2__0_n_116,valOut_data_V_fu_178_p2__0_n_117,valOut_data_V_fu_178_p2__0_n_118,valOut_data_V_fu_178_p2__0_n_119,valOut_data_V_fu_178_p2__0_n_120,valOut_data_V_fu_178_p2__0_n_121,valOut_data_V_fu_178_p2__0_n_122,valOut_data_V_fu_178_p2__0_n_123,valOut_data_V_fu_178_p2__0_n_124,valOut_data_V_fu_178_p2__0_n_125,valOut_data_V_fu_178_p2__0_n_126,valOut_data_V_fu_178_p2__0_n_127,valOut_data_V_fu_178_p2__0_n_128,valOut_data_V_fu_178_p2__0_n_129,valOut_data_V_fu_178_p2__0_n_130,valOut_data_V_fu_178_p2__0_n_131,valOut_data_V_fu_178_p2__0_n_132,valOut_data_V_fu_178_p2__0_n_133,valOut_data_V_fu_178_p2__0_n_134,valOut_data_V_fu_178_p2__0_n_135,valOut_data_V_fu_178_p2__0_n_136,valOut_data_V_fu_178_p2__0_n_137,valOut_data_V_fu_178_p2__0_n_138,valOut_data_V_fu_178_p2__0_n_139,valOut_data_V_fu_178_p2__0_n_140,valOut_data_V_fu_178_p2__0_n_141,valOut_data_V_fu_178_p2__0_n_142,valOut_data_V_fu_178_p2__0_n_143,valOut_data_V_fu_178_p2__0_n_144,valOut_data_V_fu_178_p2__0_n_145,valOut_data_V_fu_178_p2__0_n_146,valOut_data_V_fu_178_p2__0_n_147,valOut_data_V_fu_178_p2__0_n_148,valOut_data_V_fu_178_p2__0_n_149,valOut_data_V_fu_178_p2__0_n_150,valOut_data_V_fu_178_p2__0_n_151,valOut_data_V_fu_178_p2__0_n_152,valOut_data_V_fu_178_p2__0_n_153}),
        .PCOUT(NLW_valOut_data_V_reg_227_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_valOut_data_V_reg_227_reg__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "doGain_CTRL_s_axi" *) 
module ZynqStream_doGain_0_0_doGain_CTRL_s_axi
   (ap_rst_n_inv,
    ap_done,
    ap_rst_n_0,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CTRL_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    D,
    \int_gain_reg[31]_0 ,
    \FSM_onehot_rstate_reg[1]_0 ,
    interrupt,
    ap_rst_n_1,
    SR,
    ap_NS_fsm1,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RDATA,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter2_reg_0,
    ap_block_pp0_stage0_subdone,
    Q,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    int_ap_ready_reg_0,
    outStream_V_dest_V_1_ack_in,
    int_ap_ready_reg_1,
    int_ap_ready_reg_2,
    outStream_V_strb_V_1_ack_in,
    int_ap_ready_reg_3,
    outStream_V_user_V_1_ack_in,
    outStream_V_data_V_1_ack_in,
    int_ap_ready_reg_4,
    outStream_V_keep_V_1_ack_in,
    int_ap_ready_reg_5,
    outStream_V_last_V_1_ack_in,
    int_ap_ready_reg_6,
    outStream_V_id_V_1_ack_in,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    ap_enable_reg_pp0_iter0,
    exitcond_fu_138_p2,
    ap_enable_reg_pp0_iter0_reg,
    ap_NS_fsm395_out,
    \ap_CS_fsm_reg[1] ,
    p_200_in,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_AWADDR);
  output ap_rst_n_inv;
  output ap_done;
  output ap_rst_n_0;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_CTRL_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output [1:0]D;
  output [31:0]\int_gain_reg[31]_0 ;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output interrupt;
  output ap_rst_n_1;
  output [0:0]SR;
  output ap_NS_fsm1;
  output s_axi_CTRL_RVALID;
  output [31:0]s_axi_CTRL_RDATA;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter2_reg_0;
  input ap_block_pp0_stage0_subdone;
  input [2:0]Q;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_BREADY;
  input s_axi_CTRL_WVALID;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input int_ap_ready_reg_0;
  input outStream_V_dest_V_1_ack_in;
  input int_ap_ready_reg_1;
  input int_ap_ready_reg_2;
  input outStream_V_strb_V_1_ack_in;
  input int_ap_ready_reg_3;
  input outStream_V_user_V_1_ack_in;
  input outStream_V_data_V_1_ack_in;
  input int_ap_ready_reg_4;
  input outStream_V_keep_V_1_ack_in;
  input int_ap_ready_reg_5;
  input outStream_V_last_V_1_ack_in;
  input int_ap_ready_reg_6;
  input outStream_V_id_V_1_ack_in;
  input [4:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_ARVALID;
  input ap_enable_reg_pp0_iter0;
  input exitcond_fu_138_p2;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_NS_fsm395_out;
  input \ap_CS_fsm_reg[1] ;
  input p_200_in;
  input s_axi_CTRL_RREADY;
  input [4:0]s_axi_CTRL_AWADDR;

  wire [1:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_NS_fsm1;
  wire ap_NS_fsm395_out;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire exitcond_fu_138_p2;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_ready_i_2_n_0;
  wire int_ap_ready_i_3_n_0;
  wire int_ap_ready_i_4_n_0;
  wire int_ap_ready_reg_0;
  wire int_ap_ready_reg_1;
  wire int_ap_ready_reg_2;
  wire int_ap_ready_reg_3;
  wire int_ap_ready_reg_4;
  wire int_ap_ready_reg_5;
  wire int_ap_ready_reg_6;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire \int_gain[0]_i_1_n_0 ;
  wire \int_gain[10]_i_1_n_0 ;
  wire \int_gain[11]_i_1_n_0 ;
  wire \int_gain[12]_i_1_n_0 ;
  wire \int_gain[13]_i_1_n_0 ;
  wire \int_gain[14]_i_1_n_0 ;
  wire \int_gain[15]_i_1_n_0 ;
  wire \int_gain[16]_i_1_n_0 ;
  wire \int_gain[17]_i_1_n_0 ;
  wire \int_gain[18]_i_1_n_0 ;
  wire \int_gain[19]_i_1_n_0 ;
  wire \int_gain[1]_i_1_n_0 ;
  wire \int_gain[20]_i_1_n_0 ;
  wire \int_gain[21]_i_1_n_0 ;
  wire \int_gain[22]_i_1_n_0 ;
  wire \int_gain[23]_i_1_n_0 ;
  wire \int_gain[24]_i_1_n_0 ;
  wire \int_gain[25]_i_1_n_0 ;
  wire \int_gain[26]_i_1_n_0 ;
  wire \int_gain[27]_i_1_n_0 ;
  wire \int_gain[28]_i_1_n_0 ;
  wire \int_gain[29]_i_1_n_0 ;
  wire \int_gain[2]_i_1_n_0 ;
  wire \int_gain[30]_i_1_n_0 ;
  wire \int_gain[31]_i_1_n_0 ;
  wire \int_gain[31]_i_2_n_0 ;
  wire \int_gain[31]_i_3_n_0 ;
  wire \int_gain[3]_i_1_n_0 ;
  wire \int_gain[4]_i_1_n_0 ;
  wire \int_gain[5]_i_1_n_0 ;
  wire \int_gain[6]_i_1_n_0 ;
  wire \int_gain[7]_i_1_n_0 ;
  wire \int_gain[8]_i_1_n_0 ;
  wire \int_gain[9]_i_1_n_0 ;
  wire [31:0]\int_gain_reg[31]_0 ;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire interrupt;
  wire outStream_V_data_V_1_ack_in;
  wire outStream_V_dest_V_1_ack_in;
  wire outStream_V_id_V_1_ack_in;
  wire outStream_V_keep_V_1_ack_in;
  wire outStream_V_last_V_1_ack_in;
  wire outStream_V_strb_V_1_ack_in;
  wire outStream_V_user_V_1_ack_in;
  wire p_0_in;
  wire p_1_in__0;
  wire p_200_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[1]_i_6_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF277)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(s_axi_CTRL_RREADY),
        .I3(s_axi_CTRL_RVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_RREADY),
        .I3(s_axi_CTRL_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_CTRL_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_AWVALID),
        .I3(s_axi_CTRL_BREADY),
        .I4(s_axi_CTRL_BVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_BREADY),
        .I1(s_axi_CTRL_BVALID),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_CTRL_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(Q[2]),
        .I2(ap_start),
        .I3(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFAFAFAA88888888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ap_NS_fsm395_out),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hA888A8880000A888)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(exitcond_fu_138_p2),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'h00A088A088A088A0)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(Q[0]),
        .I5(ap_start),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \idx_reg_127[9]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(p_200_in),
        .O(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \inStream_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    int_ap_done_i_1
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(int_ap_done_i_2_n_0),
        .I4(ap_done),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    int_ap_done_i_2
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_CTRL_ARVALID),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    int_ap_ready_i_1
       (.I0(int_ap_ready_i_2_n_0),
        .I1(int_ap_ready_reg_0),
        .I2(outStream_V_dest_V_1_ack_in),
        .I3(int_ap_ready_reg_1),
        .I4(int_ap_ready_i_3_n_0),
        .I5(int_ap_ready_i_4_n_0),
        .O(ap_done));
  LUT4 #(
    .INIT(16'h0400)) 
    int_ap_ready_i_2
       (.I0(int_ap_ready_reg_5),
        .I1(outStream_V_last_V_1_ack_in),
        .I2(int_ap_ready_reg_6),
        .I3(outStream_V_id_V_1_ack_in),
        .O(int_ap_ready_i_2_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    int_ap_ready_i_3
       (.I0(int_ap_ready_reg_2),
        .I1(outStream_V_strb_V_1_ack_in),
        .I2(int_ap_ready_reg_3),
        .I3(outStream_V_user_V_1_ack_in),
        .O(int_ap_ready_i_3_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    int_ap_ready_i_4
       (.I0(Q[2]),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(int_ap_ready_reg_4),
        .I3(outStream_V_keep_V_1_ack_in),
        .O(int_ap_ready_i_4_n_0));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ap_done),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_CTRL_WDATA[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_gain_reg[31]_0 [0]),
        .O(\int_gain[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_gain_reg[31]_0 [10]),
        .O(\int_gain[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_gain_reg[31]_0 [11]),
        .O(\int_gain[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_gain_reg[31]_0 [12]),
        .O(\int_gain[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_gain_reg[31]_0 [13]),
        .O(\int_gain[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_gain_reg[31]_0 [14]),
        .O(\int_gain[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_gain_reg[31]_0 [15]),
        .O(\int_gain[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_gain_reg[31]_0 [16]),
        .O(\int_gain[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_gain_reg[31]_0 [17]),
        .O(\int_gain[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_gain_reg[31]_0 [18]),
        .O(\int_gain[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_gain_reg[31]_0 [19]),
        .O(\int_gain[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_gain_reg[31]_0 [1]),
        .O(\int_gain[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_gain_reg[31]_0 [20]),
        .O(\int_gain[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_gain_reg[31]_0 [21]),
        .O(\int_gain[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_gain_reg[31]_0 [22]),
        .O(\int_gain[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_gain_reg[31]_0 [23]),
        .O(\int_gain[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_gain_reg[31]_0 [24]),
        .O(\int_gain[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_gain_reg[31]_0 [25]),
        .O(\int_gain[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_gain_reg[31]_0 [26]),
        .O(\int_gain[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_gain_reg[31]_0 [27]),
        .O(\int_gain[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_gain_reg[31]_0 [28]),
        .O(\int_gain[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_gain_reg[31]_0 [29]),
        .O(\int_gain[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_gain_reg[31]_0 [2]),
        .O(\int_gain[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_gain_reg[31]_0 [30]),
        .O(\int_gain[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_gain[31]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_gain[31]_i_3_n_0 ),
        .O(\int_gain[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_gain_reg[31]_0 [31]),
        .O(\int_gain[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \int_gain[31]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_gain[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_gain_reg[31]_0 [3]),
        .O(\int_gain[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_gain_reg[31]_0 [4]),
        .O(\int_gain[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_gain_reg[31]_0 [5]),
        .O(\int_gain[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_gain_reg[31]_0 [6]),
        .O(\int_gain[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_gain_reg[31]_0 [7]),
        .O(\int_gain[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_gain_reg[31]_0 [8]),
        .O(\int_gain[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_gain_reg[31]_0 [9]),
        .O(\int_gain[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[0] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[0]_i_1_n_0 ),
        .Q(\int_gain_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[10] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[10]_i_1_n_0 ),
        .Q(\int_gain_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[11] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[11]_i_1_n_0 ),
        .Q(\int_gain_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[12] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[12]_i_1_n_0 ),
        .Q(\int_gain_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[13] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[13]_i_1_n_0 ),
        .Q(\int_gain_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[14] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[14]_i_1_n_0 ),
        .Q(\int_gain_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[15] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[15]_i_1_n_0 ),
        .Q(\int_gain_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[16] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[16]_i_1_n_0 ),
        .Q(\int_gain_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[17] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[17]_i_1_n_0 ),
        .Q(\int_gain_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[18] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[18]_i_1_n_0 ),
        .Q(\int_gain_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[19] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[19]_i_1_n_0 ),
        .Q(\int_gain_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[1] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[1]_i_1_n_0 ),
        .Q(\int_gain_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[20] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[20]_i_1_n_0 ),
        .Q(\int_gain_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[21] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[21]_i_1_n_0 ),
        .Q(\int_gain_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[22] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[22]_i_1_n_0 ),
        .Q(\int_gain_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[23] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[23]_i_1_n_0 ),
        .Q(\int_gain_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[24] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[24]_i_1_n_0 ),
        .Q(\int_gain_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[25] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[25]_i_1_n_0 ),
        .Q(\int_gain_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[26] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[26]_i_1_n_0 ),
        .Q(\int_gain_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[27] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[27]_i_1_n_0 ),
        .Q(\int_gain_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[28] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[28]_i_1_n_0 ),
        .Q(\int_gain_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[29] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[29]_i_1_n_0 ),
        .Q(\int_gain_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[2] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[2]_i_1_n_0 ),
        .Q(\int_gain_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[30] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[30]_i_1_n_0 ),
        .Q(\int_gain_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[31] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[31]_i_2_n_0 ),
        .Q(\int_gain_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[3] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[3]_i_1_n_0 ),
        .Q(\int_gain_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[4] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[4]_i_1_n_0 ),
        .Q(\int_gain_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[5] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[5]_i_1_n_0 ),
        .Q(\int_gain_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[6] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[6]_i_1_n_0 ),
        .Q(\int_gain_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[7] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[7]_i_1_n_0 ),
        .Q(\int_gain_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[8] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[8]_i_1_n_0 ),
        .Q(\int_gain_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[9] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[9]_i_1_n_0 ),
        .Q(\int_gain_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CTRL_WVALID),
        .I4(\waddr_reg_n_0_[1] ),
        .I5(\waddr_reg_n_0_[0] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(ap_done),
        .I4(p_1_in__0),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in__0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(p_1_in__0),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \rdata[0]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata[1]_i_3_n_0 ),
        .I2(ap_start),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\rdata[0]_i_2_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hCC0000F0AA0000F0)) 
    \rdata[0]_i_2 
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(\int_gain_reg[31]_0 [0]),
        .I3(\rdata[1]_i_5_n_0 ),
        .I4(\rdata[1]_i_6_n_0 ),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata[1]_i_3_n_0 ),
        .I2(int_ap_done),
        .I3(p_0_in),
        .I4(\rdata[1]_i_4_n_0 ),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \rdata[1]_i_2 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[1]_i_3 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA00C000C)) 
    \rdata[1]_i_4 
       (.I0(p_1_in__0),
        .I1(\int_gain_reg[31]_0 [1]),
        .I2(\rdata[1]_i_5_n_0 ),
        .I3(\rdata[1]_i_6_n_0 ),
        .I4(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \rdata[1]_i_5 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[1]_i_6 
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[2]_i_1 
       (.I0(int_ap_idle),
        .I1(\rdata[7]_i_2_n_0 ),
        .I2(\int_gain_reg[31]_0 [2]),
        .I3(\rdata[7]_i_3_n_0 ),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready),
        .I1(\rdata[7]_i_2_n_0 ),
        .I2(\int_gain_reg[31]_0 [3]),
        .I3(\rdata[7]_i_3_n_0 ),
        .O(rdata[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[7]_i_1 
       (.I0(int_auto_restart),
        .I1(\rdata[7]_i_2_n_0 ),
        .I2(\int_gain_reg[31]_0 [7]),
        .I3(\rdata[7]_i_3_n_0 ),
        .O(rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rdata[7]_i_2 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \rdata[7]_i_3 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[7]_i_3_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [10]),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [11]),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [12]),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [13]),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [14]),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [15]),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [16]),
        .Q(s_axi_CTRL_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [17]),
        .Q(s_axi_CTRL_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [18]),
        .Q(s_axi_CTRL_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [19]),
        .Q(s_axi_CTRL_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [20]),
        .Q(s_axi_CTRL_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [21]),
        .Q(s_axi_CTRL_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [22]),
        .Q(s_axi_CTRL_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [23]),
        .Q(s_axi_CTRL_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [24]),
        .Q(s_axi_CTRL_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [25]),
        .Q(s_axi_CTRL_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [26]),
        .Q(s_axi_CTRL_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [27]),
        .Q(s_axi_CTRL_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [28]),
        .Q(s_axi_CTRL_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [29]),
        .Q(s_axi_CTRL_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [30]),
        .Q(s_axi_CTRL_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [31]),
        .Q(s_axi_CTRL_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [4]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [5]),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [6]),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [8]),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [9]),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    valOut_data_V_fu_178_p2_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .O(ap_NS_fsm1));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
