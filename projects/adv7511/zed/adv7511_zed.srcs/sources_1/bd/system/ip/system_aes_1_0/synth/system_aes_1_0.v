// (c) Copyright 1995-2015 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:aes:1.0
// IP Revision: 1509140307

(* X_CORE_INFO = "aes,Vivado 2014.2" *)
(* CHECK_LICENSE_TYPE = "system_aes_1_0,aes,{}" *)
(* CORE_GENERATION_INFO = "system_aes_1_0,aes,{x_ipProduct=Vivado 2014.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=aes,x_ipVersion=1.0,x_ipCoreRevision=1509140307,x_ipLanguage=VERILOG,C_S_AXI_AXILITES_ADDR_WIDTH=8,C_S_AXI_AXILITES_DATA_WIDTH=32,C_M_AXI_M_MM2S_CTL_ID_WIDTH=1,C_M_AXI_M_MM2S_CTL_ADDR_WIDTH=32,C_M_AXI_M_MM2S_CTL_DATA_WIDTH=32,C_M_AXI_M_MM2S_CTL_AWUSER_WIDTH=1,C_M_AXI_M_MM2S_CTL_ARUSER_WIDTH=1,C_M_AXI_M_MM2S_CTL_WUSER_WIDTH=1,C_M_AXI_M_MM2S_CTL_RUSER_WIDTH=1,C_M_AXI_M_MM2S_CTL_BUSER_WIDTH=1,C_M_AXI_M_MM2S_CTL_USER_VALUE=0x00000000,C_M_AXI_M_MM2S_CTL_PROT_VALUE=000,C_M_AXI_M_MM2S_CTL_CACHE_VALUE=0011,C_M_AXI_M_MM2S_CTL_TARGET_ADDR=0x41E00000,C_M_AXI_M_S2MM_CTL_ID_WIDTH=1,C_M_AXI_M_S2MM_CTL_ADDR_WIDTH=32,C_M_AXI_M_S2MM_CTL_DATA_WIDTH=32,C_M_AXI_M_S2MM_CTL_AWUSER_WIDTH=1,C_M_AXI_M_S2MM_CTL_ARUSER_WIDTH=1,C_M_AXI_M_S2MM_CTL_WUSER_WIDTH=1,C_M_AXI_M_S2MM_CTL_RUSER_WIDTH=1,C_M_AXI_M_S2MM_CTL_BUSER_WIDTH=1,C_M_AXI_M_S2MM_CTL_USER_VALUE=0x00000000,C_M_AXI_M_S2MM_CTL_PROT_VALUE=000,C_M_AXI_M_S2MM_CTL_CACHE_VALUE=0011,C_M_AXI_M_S2MM_CTL_TARGET_ADDR=0x41E10000}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_aes_1_0 (
  s_axi_AXILiteS_AWADDR,
  s_axi_AXILiteS_AWVALID,
  s_axi_AXILiteS_AWREADY,
  s_axi_AXILiteS_WDATA,
  s_axi_AXILiteS_WSTRB,
  s_axi_AXILiteS_WVALID,
  s_axi_AXILiteS_WREADY,
  s_axi_AXILiteS_BRESP,
  s_axi_AXILiteS_BVALID,
  s_axi_AXILiteS_BREADY,
  s_axi_AXILiteS_ARADDR,
  s_axi_AXILiteS_ARVALID,
  s_axi_AXILiteS_ARREADY,
  s_axi_AXILiteS_RDATA,
  s_axi_AXILiteS_RRESP,
  s_axi_AXILiteS_RVALID,
  s_axi_AXILiteS_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  m_axi_m_mm2s_ctl_AWID,
  m_axi_m_mm2s_ctl_AWADDR,
  m_axi_m_mm2s_ctl_AWLEN,
  m_axi_m_mm2s_ctl_AWSIZE,
  m_axi_m_mm2s_ctl_AWBURST,
  m_axi_m_mm2s_ctl_AWLOCK,
  m_axi_m_mm2s_ctl_AWREGION,
  m_axi_m_mm2s_ctl_AWCACHE,
  m_axi_m_mm2s_ctl_AWPROT,
  m_axi_m_mm2s_ctl_AWQOS,
  m_axi_m_mm2s_ctl_AWUSER,
  m_axi_m_mm2s_ctl_AWVALID,
  m_axi_m_mm2s_ctl_AWREADY,
  m_axi_m_mm2s_ctl_WID,
  m_axi_m_mm2s_ctl_WDATA,
  m_axi_m_mm2s_ctl_WSTRB,
  m_axi_m_mm2s_ctl_WLAST,
  m_axi_m_mm2s_ctl_WUSER,
  m_axi_m_mm2s_ctl_WVALID,
  m_axi_m_mm2s_ctl_WREADY,
  m_axi_m_mm2s_ctl_BID,
  m_axi_m_mm2s_ctl_BRESP,
  m_axi_m_mm2s_ctl_BUSER,
  m_axi_m_mm2s_ctl_BVALID,
  m_axi_m_mm2s_ctl_BREADY,
  m_axi_m_mm2s_ctl_ARID,
  m_axi_m_mm2s_ctl_ARADDR,
  m_axi_m_mm2s_ctl_ARLEN,
  m_axi_m_mm2s_ctl_ARSIZE,
  m_axi_m_mm2s_ctl_ARBURST,
  m_axi_m_mm2s_ctl_ARLOCK,
  m_axi_m_mm2s_ctl_ARREGION,
  m_axi_m_mm2s_ctl_ARCACHE,
  m_axi_m_mm2s_ctl_ARPROT,
  m_axi_m_mm2s_ctl_ARQOS,
  m_axi_m_mm2s_ctl_ARUSER,
  m_axi_m_mm2s_ctl_ARVALID,
  m_axi_m_mm2s_ctl_ARREADY,
  m_axi_m_mm2s_ctl_RID,
  m_axi_m_mm2s_ctl_RDATA,
  m_axi_m_mm2s_ctl_RRESP,
  m_axi_m_mm2s_ctl_RLAST,
  m_axi_m_mm2s_ctl_RUSER,
  m_axi_m_mm2s_ctl_RVALID,
  m_axi_m_mm2s_ctl_RREADY,
  m_axi_m_s2mm_ctl_AWID,
  m_axi_m_s2mm_ctl_AWADDR,
  m_axi_m_s2mm_ctl_AWLEN,
  m_axi_m_s2mm_ctl_AWSIZE,
  m_axi_m_s2mm_ctl_AWBURST,
  m_axi_m_s2mm_ctl_AWLOCK,
  m_axi_m_s2mm_ctl_AWREGION,
  m_axi_m_s2mm_ctl_AWCACHE,
  m_axi_m_s2mm_ctl_AWPROT,
  m_axi_m_s2mm_ctl_AWQOS,
  m_axi_m_s2mm_ctl_AWUSER,
  m_axi_m_s2mm_ctl_AWVALID,
  m_axi_m_s2mm_ctl_AWREADY,
  m_axi_m_s2mm_ctl_WID,
  m_axi_m_s2mm_ctl_WDATA,
  m_axi_m_s2mm_ctl_WSTRB,
  m_axi_m_s2mm_ctl_WLAST,
  m_axi_m_s2mm_ctl_WUSER,
  m_axi_m_s2mm_ctl_WVALID,
  m_axi_m_s2mm_ctl_WREADY,
  m_axi_m_s2mm_ctl_BID,
  m_axi_m_s2mm_ctl_BRESP,
  m_axi_m_s2mm_ctl_BUSER,
  m_axi_m_s2mm_ctl_BVALID,
  m_axi_m_s2mm_ctl_BREADY,
  m_axi_m_s2mm_ctl_ARID,
  m_axi_m_s2mm_ctl_ARADDR,
  m_axi_m_s2mm_ctl_ARLEN,
  m_axi_m_s2mm_ctl_ARSIZE,
  m_axi_m_s2mm_ctl_ARBURST,
  m_axi_m_s2mm_ctl_ARLOCK,
  m_axi_m_s2mm_ctl_ARREGION,
  m_axi_m_s2mm_ctl_ARCACHE,
  m_axi_m_s2mm_ctl_ARPROT,
  m_axi_m_s2mm_ctl_ARQOS,
  m_axi_m_s2mm_ctl_ARUSER,
  m_axi_m_s2mm_ctl_ARVALID,
  m_axi_m_s2mm_ctl_ARREADY,
  m_axi_m_s2mm_ctl_RID,
  m_axi_m_s2mm_ctl_RDATA,
  m_axi_m_s2mm_ctl_RRESP,
  m_axi_m_s2mm_ctl_RLAST,
  m_axi_m_s2mm_ctl_RUSER,
  m_axi_m_s2mm_ctl_RVALID,
  m_axi_m_s2mm_ctl_RREADY,
  s_in_V_V_TVALID,
  s_in_V_V_TREADY,
  s_in_V_V_TDATA,
  s_out_V_V_TVALID,
  s_out_V_V_TREADY,
  s_out_V_V_TDATA
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *)
input wire [7 : 0] s_axi_AXILiteS_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *)
input wire s_axi_AXILiteS_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *)
output wire s_axi_AXILiteS_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *)
input wire [31 : 0] s_axi_AXILiteS_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *)
input wire [3 : 0] s_axi_AXILiteS_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *)
input wire s_axi_AXILiteS_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *)
output wire s_axi_AXILiteS_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *)
output wire [1 : 0] s_axi_AXILiteS_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *)
output wire s_axi_AXILiteS_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *)
input wire s_axi_AXILiteS_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *)
input wire [7 : 0] s_axi_AXILiteS_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *)
input wire s_axi_AXILiteS_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *)
output wire s_axi_AXILiteS_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *)
output wire [31 : 0] s_axi_AXILiteS_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *)
output wire [1 : 0] s_axi_AXILiteS_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *)
output wire s_axi_AXILiteS_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *)
input wire s_axi_AXILiteS_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl AWID" *)
output wire [0 : 0] m_axi_m_mm2s_ctl_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl AWADDR" *)
output wire [31 : 0] m_axi_m_mm2s_ctl_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl AWLEN" *)
output wire [7 : 0] m_axi_m_mm2s_ctl_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl AWSIZE" *)
output wire [2 : 0] m_axi_m_mm2s_ctl_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl AWBURST" *)
output wire [1 : 0] m_axi_m_mm2s_ctl_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl AWLOCK" *)
output wire [1 : 0] m_axi_m_mm2s_ctl_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl AWREGION" *)
output wire [3 : 0] m_axi_m_mm2s_ctl_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl AWCACHE" *)
output wire [3 : 0] m_axi_m_mm2s_ctl_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl AWPROT" *)
output wire [2 : 0] m_axi_m_mm2s_ctl_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl AWQOS" *)
output wire [3 : 0] m_axi_m_mm2s_ctl_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl AWUSER" *)
output wire [0 : 0] m_axi_m_mm2s_ctl_AWUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl AWVALID" *)
output wire m_axi_m_mm2s_ctl_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl AWREADY" *)
input wire m_axi_m_mm2s_ctl_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl WID" *)
output wire [0 : 0] m_axi_m_mm2s_ctl_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl WDATA" *)
output wire [31 : 0] m_axi_m_mm2s_ctl_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl WSTRB" *)
output wire [3 : 0] m_axi_m_mm2s_ctl_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl WLAST" *)
output wire m_axi_m_mm2s_ctl_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl WUSER" *)
output wire [0 : 0] m_axi_m_mm2s_ctl_WUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl WVALID" *)
output wire m_axi_m_mm2s_ctl_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl WREADY" *)
input wire m_axi_m_mm2s_ctl_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl BID" *)
input wire [0 : 0] m_axi_m_mm2s_ctl_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl BRESP" *)
input wire [1 : 0] m_axi_m_mm2s_ctl_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl BUSER" *)
input wire [0 : 0] m_axi_m_mm2s_ctl_BUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl BVALID" *)
input wire m_axi_m_mm2s_ctl_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl BREADY" *)
output wire m_axi_m_mm2s_ctl_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl ARID" *)
output wire [0 : 0] m_axi_m_mm2s_ctl_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl ARADDR" *)
output wire [31 : 0] m_axi_m_mm2s_ctl_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl ARLEN" *)
output wire [7 : 0] m_axi_m_mm2s_ctl_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl ARSIZE" *)
output wire [2 : 0] m_axi_m_mm2s_ctl_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl ARBURST" *)
output wire [1 : 0] m_axi_m_mm2s_ctl_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl ARLOCK" *)
output wire [1 : 0] m_axi_m_mm2s_ctl_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl ARREGION" *)
output wire [3 : 0] m_axi_m_mm2s_ctl_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl ARCACHE" *)
output wire [3 : 0] m_axi_m_mm2s_ctl_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl ARPROT" *)
output wire [2 : 0] m_axi_m_mm2s_ctl_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl ARQOS" *)
output wire [3 : 0] m_axi_m_mm2s_ctl_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl ARUSER" *)
output wire [0 : 0] m_axi_m_mm2s_ctl_ARUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl ARVALID" *)
output wire m_axi_m_mm2s_ctl_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl ARREADY" *)
input wire m_axi_m_mm2s_ctl_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl RID" *)
input wire [0 : 0] m_axi_m_mm2s_ctl_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl RDATA" *)
input wire [31 : 0] m_axi_m_mm2s_ctl_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl RRESP" *)
input wire [1 : 0] m_axi_m_mm2s_ctl_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl RLAST" *)
input wire m_axi_m_mm2s_ctl_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl RUSER" *)
input wire [0 : 0] m_axi_m_mm2s_ctl_RUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl RVALID" *)
input wire m_axi_m_mm2s_ctl_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_mm2s_ctl RREADY" *)
output wire m_axi_m_mm2s_ctl_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl AWID" *)
output wire [0 : 0] m_axi_m_s2mm_ctl_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl AWADDR" *)
output wire [31 : 0] m_axi_m_s2mm_ctl_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl AWLEN" *)
output wire [7 : 0] m_axi_m_s2mm_ctl_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl AWSIZE" *)
output wire [2 : 0] m_axi_m_s2mm_ctl_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl AWBURST" *)
output wire [1 : 0] m_axi_m_s2mm_ctl_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl AWLOCK" *)
output wire [1 : 0] m_axi_m_s2mm_ctl_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl AWREGION" *)
output wire [3 : 0] m_axi_m_s2mm_ctl_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl AWCACHE" *)
output wire [3 : 0] m_axi_m_s2mm_ctl_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl AWPROT" *)
output wire [2 : 0] m_axi_m_s2mm_ctl_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl AWQOS" *)
output wire [3 : 0] m_axi_m_s2mm_ctl_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl AWUSER" *)
output wire [0 : 0] m_axi_m_s2mm_ctl_AWUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl AWVALID" *)
output wire m_axi_m_s2mm_ctl_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl AWREADY" *)
input wire m_axi_m_s2mm_ctl_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl WID" *)
output wire [0 : 0] m_axi_m_s2mm_ctl_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl WDATA" *)
output wire [31 : 0] m_axi_m_s2mm_ctl_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl WSTRB" *)
output wire [3 : 0] m_axi_m_s2mm_ctl_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl WLAST" *)
output wire m_axi_m_s2mm_ctl_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl WUSER" *)
output wire [0 : 0] m_axi_m_s2mm_ctl_WUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl WVALID" *)
output wire m_axi_m_s2mm_ctl_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl WREADY" *)
input wire m_axi_m_s2mm_ctl_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl BID" *)
input wire [0 : 0] m_axi_m_s2mm_ctl_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl BRESP" *)
input wire [1 : 0] m_axi_m_s2mm_ctl_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl BUSER" *)
input wire [0 : 0] m_axi_m_s2mm_ctl_BUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl BVALID" *)
input wire m_axi_m_s2mm_ctl_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl BREADY" *)
output wire m_axi_m_s2mm_ctl_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl ARID" *)
output wire [0 : 0] m_axi_m_s2mm_ctl_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl ARADDR" *)
output wire [31 : 0] m_axi_m_s2mm_ctl_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl ARLEN" *)
output wire [7 : 0] m_axi_m_s2mm_ctl_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl ARSIZE" *)
output wire [2 : 0] m_axi_m_s2mm_ctl_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl ARBURST" *)
output wire [1 : 0] m_axi_m_s2mm_ctl_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl ARLOCK" *)
output wire [1 : 0] m_axi_m_s2mm_ctl_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl ARREGION" *)
output wire [3 : 0] m_axi_m_s2mm_ctl_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl ARCACHE" *)
output wire [3 : 0] m_axi_m_s2mm_ctl_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl ARPROT" *)
output wire [2 : 0] m_axi_m_s2mm_ctl_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl ARQOS" *)
output wire [3 : 0] m_axi_m_s2mm_ctl_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl ARUSER" *)
output wire [0 : 0] m_axi_m_s2mm_ctl_ARUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl ARVALID" *)
output wire m_axi_m_s2mm_ctl_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl ARREADY" *)
input wire m_axi_m_s2mm_ctl_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl RID" *)
input wire [0 : 0] m_axi_m_s2mm_ctl_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl RDATA" *)
input wire [31 : 0] m_axi_m_s2mm_ctl_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl RRESP" *)
input wire [1 : 0] m_axi_m_s2mm_ctl_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl RLAST" *)
input wire m_axi_m_s2mm_ctl_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl RUSER" *)
input wire [0 : 0] m_axi_m_s2mm_ctl_RUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl RVALID" *)
input wire m_axi_m_s2mm_ctl_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_m_s2mm_ctl RREADY" *)
output wire m_axi_m_s2mm_ctl_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_in_V_V TVALID" *)
input wire s_in_V_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_in_V_V TREADY" *)
output wire s_in_V_V_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_in_V_V TDATA" *)
input wire [31 : 0] s_in_V_V_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_out_V_V TVALID" *)
output wire s_out_V_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_out_V_V TREADY" *)
input wire s_out_V_V_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_out_V_V TDATA" *)
output wire [31 : 0] s_out_V_V_TDATA;

  aes #(
    .C_S_AXI_AXILITES_ADDR_WIDTH(8),
    .C_S_AXI_AXILITES_DATA_WIDTH(32),
    .C_M_AXI_M_MM2S_CTL_ID_WIDTH(1),
    .C_M_AXI_M_MM2S_CTL_ADDR_WIDTH(32),
    .C_M_AXI_M_MM2S_CTL_DATA_WIDTH(32),
    .C_M_AXI_M_MM2S_CTL_AWUSER_WIDTH(1),
    .C_M_AXI_M_MM2S_CTL_ARUSER_WIDTH(1),
    .C_M_AXI_M_MM2S_CTL_WUSER_WIDTH(1),
    .C_M_AXI_M_MM2S_CTL_RUSER_WIDTH(1),
    .C_M_AXI_M_MM2S_CTL_BUSER_WIDTH(1),
    .C_M_AXI_M_MM2S_CTL_USER_VALUE('H00000000),
    .C_M_AXI_M_MM2S_CTL_PROT_VALUE('B000),
    .C_M_AXI_M_MM2S_CTL_CACHE_VALUE('B0011),
    .C_M_AXI_M_MM2S_CTL_TARGET_ADDR('H41E00000),
    .C_M_AXI_M_S2MM_CTL_ID_WIDTH(1),
    .C_M_AXI_M_S2MM_CTL_ADDR_WIDTH(32),
    .C_M_AXI_M_S2MM_CTL_DATA_WIDTH(32),
    .C_M_AXI_M_S2MM_CTL_AWUSER_WIDTH(1),
    .C_M_AXI_M_S2MM_CTL_ARUSER_WIDTH(1),
    .C_M_AXI_M_S2MM_CTL_WUSER_WIDTH(1),
    .C_M_AXI_M_S2MM_CTL_RUSER_WIDTH(1),
    .C_M_AXI_M_S2MM_CTL_BUSER_WIDTH(1),
    .C_M_AXI_M_S2MM_CTL_USER_VALUE('H00000000),
    .C_M_AXI_M_S2MM_CTL_PROT_VALUE('B000),
    .C_M_AXI_M_S2MM_CTL_CACHE_VALUE('B0011),
    .C_M_AXI_M_S2MM_CTL_TARGET_ADDR('H41E10000)
  ) inst (
    .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
    .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
    .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
    .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
    .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
    .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
    .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
    .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
    .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
    .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
    .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
    .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
    .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
    .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
    .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
    .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
    .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_m_mm2s_ctl_AWID(m_axi_m_mm2s_ctl_AWID),
    .m_axi_m_mm2s_ctl_AWADDR(m_axi_m_mm2s_ctl_AWADDR),
    .m_axi_m_mm2s_ctl_AWLEN(m_axi_m_mm2s_ctl_AWLEN),
    .m_axi_m_mm2s_ctl_AWSIZE(m_axi_m_mm2s_ctl_AWSIZE),
    .m_axi_m_mm2s_ctl_AWBURST(m_axi_m_mm2s_ctl_AWBURST),
    .m_axi_m_mm2s_ctl_AWLOCK(m_axi_m_mm2s_ctl_AWLOCK),
    .m_axi_m_mm2s_ctl_AWREGION(m_axi_m_mm2s_ctl_AWREGION),
    .m_axi_m_mm2s_ctl_AWCACHE(m_axi_m_mm2s_ctl_AWCACHE),
    .m_axi_m_mm2s_ctl_AWPROT(m_axi_m_mm2s_ctl_AWPROT),
    .m_axi_m_mm2s_ctl_AWQOS(m_axi_m_mm2s_ctl_AWQOS),
    .m_axi_m_mm2s_ctl_AWUSER(m_axi_m_mm2s_ctl_AWUSER),
    .m_axi_m_mm2s_ctl_AWVALID(m_axi_m_mm2s_ctl_AWVALID),
    .m_axi_m_mm2s_ctl_AWREADY(m_axi_m_mm2s_ctl_AWREADY),
    .m_axi_m_mm2s_ctl_WID(m_axi_m_mm2s_ctl_WID),
    .m_axi_m_mm2s_ctl_WDATA(m_axi_m_mm2s_ctl_WDATA),
    .m_axi_m_mm2s_ctl_WSTRB(m_axi_m_mm2s_ctl_WSTRB),
    .m_axi_m_mm2s_ctl_WLAST(m_axi_m_mm2s_ctl_WLAST),
    .m_axi_m_mm2s_ctl_WUSER(m_axi_m_mm2s_ctl_WUSER),
    .m_axi_m_mm2s_ctl_WVALID(m_axi_m_mm2s_ctl_WVALID),
    .m_axi_m_mm2s_ctl_WREADY(m_axi_m_mm2s_ctl_WREADY),
    .m_axi_m_mm2s_ctl_BID(m_axi_m_mm2s_ctl_BID),
    .m_axi_m_mm2s_ctl_BRESP(m_axi_m_mm2s_ctl_BRESP),
    .m_axi_m_mm2s_ctl_BUSER(m_axi_m_mm2s_ctl_BUSER),
    .m_axi_m_mm2s_ctl_BVALID(m_axi_m_mm2s_ctl_BVALID),
    .m_axi_m_mm2s_ctl_BREADY(m_axi_m_mm2s_ctl_BREADY),
    .m_axi_m_mm2s_ctl_ARID(m_axi_m_mm2s_ctl_ARID),
    .m_axi_m_mm2s_ctl_ARADDR(m_axi_m_mm2s_ctl_ARADDR),
    .m_axi_m_mm2s_ctl_ARLEN(m_axi_m_mm2s_ctl_ARLEN),
    .m_axi_m_mm2s_ctl_ARSIZE(m_axi_m_mm2s_ctl_ARSIZE),
    .m_axi_m_mm2s_ctl_ARBURST(m_axi_m_mm2s_ctl_ARBURST),
    .m_axi_m_mm2s_ctl_ARLOCK(m_axi_m_mm2s_ctl_ARLOCK),
    .m_axi_m_mm2s_ctl_ARREGION(m_axi_m_mm2s_ctl_ARREGION),
    .m_axi_m_mm2s_ctl_ARCACHE(m_axi_m_mm2s_ctl_ARCACHE),
    .m_axi_m_mm2s_ctl_ARPROT(m_axi_m_mm2s_ctl_ARPROT),
    .m_axi_m_mm2s_ctl_ARQOS(m_axi_m_mm2s_ctl_ARQOS),
    .m_axi_m_mm2s_ctl_ARUSER(m_axi_m_mm2s_ctl_ARUSER),
    .m_axi_m_mm2s_ctl_ARVALID(m_axi_m_mm2s_ctl_ARVALID),
    .m_axi_m_mm2s_ctl_ARREADY(m_axi_m_mm2s_ctl_ARREADY),
    .m_axi_m_mm2s_ctl_RID(m_axi_m_mm2s_ctl_RID),
    .m_axi_m_mm2s_ctl_RDATA(m_axi_m_mm2s_ctl_RDATA),
    .m_axi_m_mm2s_ctl_RRESP(m_axi_m_mm2s_ctl_RRESP),
    .m_axi_m_mm2s_ctl_RLAST(m_axi_m_mm2s_ctl_RLAST),
    .m_axi_m_mm2s_ctl_RUSER(m_axi_m_mm2s_ctl_RUSER),
    .m_axi_m_mm2s_ctl_RVALID(m_axi_m_mm2s_ctl_RVALID),
    .m_axi_m_mm2s_ctl_RREADY(m_axi_m_mm2s_ctl_RREADY),
    .m_axi_m_s2mm_ctl_AWID(m_axi_m_s2mm_ctl_AWID),
    .m_axi_m_s2mm_ctl_AWADDR(m_axi_m_s2mm_ctl_AWADDR),
    .m_axi_m_s2mm_ctl_AWLEN(m_axi_m_s2mm_ctl_AWLEN),
    .m_axi_m_s2mm_ctl_AWSIZE(m_axi_m_s2mm_ctl_AWSIZE),
    .m_axi_m_s2mm_ctl_AWBURST(m_axi_m_s2mm_ctl_AWBURST),
    .m_axi_m_s2mm_ctl_AWLOCK(m_axi_m_s2mm_ctl_AWLOCK),
    .m_axi_m_s2mm_ctl_AWREGION(m_axi_m_s2mm_ctl_AWREGION),
    .m_axi_m_s2mm_ctl_AWCACHE(m_axi_m_s2mm_ctl_AWCACHE),
    .m_axi_m_s2mm_ctl_AWPROT(m_axi_m_s2mm_ctl_AWPROT),
    .m_axi_m_s2mm_ctl_AWQOS(m_axi_m_s2mm_ctl_AWQOS),
    .m_axi_m_s2mm_ctl_AWUSER(m_axi_m_s2mm_ctl_AWUSER),
    .m_axi_m_s2mm_ctl_AWVALID(m_axi_m_s2mm_ctl_AWVALID),
    .m_axi_m_s2mm_ctl_AWREADY(m_axi_m_s2mm_ctl_AWREADY),
    .m_axi_m_s2mm_ctl_WID(m_axi_m_s2mm_ctl_WID),
    .m_axi_m_s2mm_ctl_WDATA(m_axi_m_s2mm_ctl_WDATA),
    .m_axi_m_s2mm_ctl_WSTRB(m_axi_m_s2mm_ctl_WSTRB),
    .m_axi_m_s2mm_ctl_WLAST(m_axi_m_s2mm_ctl_WLAST),
    .m_axi_m_s2mm_ctl_WUSER(m_axi_m_s2mm_ctl_WUSER),
    .m_axi_m_s2mm_ctl_WVALID(m_axi_m_s2mm_ctl_WVALID),
    .m_axi_m_s2mm_ctl_WREADY(m_axi_m_s2mm_ctl_WREADY),
    .m_axi_m_s2mm_ctl_BID(m_axi_m_s2mm_ctl_BID),
    .m_axi_m_s2mm_ctl_BRESP(m_axi_m_s2mm_ctl_BRESP),
    .m_axi_m_s2mm_ctl_BUSER(m_axi_m_s2mm_ctl_BUSER),
    .m_axi_m_s2mm_ctl_BVALID(m_axi_m_s2mm_ctl_BVALID),
    .m_axi_m_s2mm_ctl_BREADY(m_axi_m_s2mm_ctl_BREADY),
    .m_axi_m_s2mm_ctl_ARID(m_axi_m_s2mm_ctl_ARID),
    .m_axi_m_s2mm_ctl_ARADDR(m_axi_m_s2mm_ctl_ARADDR),
    .m_axi_m_s2mm_ctl_ARLEN(m_axi_m_s2mm_ctl_ARLEN),
    .m_axi_m_s2mm_ctl_ARSIZE(m_axi_m_s2mm_ctl_ARSIZE),
    .m_axi_m_s2mm_ctl_ARBURST(m_axi_m_s2mm_ctl_ARBURST),
    .m_axi_m_s2mm_ctl_ARLOCK(m_axi_m_s2mm_ctl_ARLOCK),
    .m_axi_m_s2mm_ctl_ARREGION(m_axi_m_s2mm_ctl_ARREGION),
    .m_axi_m_s2mm_ctl_ARCACHE(m_axi_m_s2mm_ctl_ARCACHE),
    .m_axi_m_s2mm_ctl_ARPROT(m_axi_m_s2mm_ctl_ARPROT),
    .m_axi_m_s2mm_ctl_ARQOS(m_axi_m_s2mm_ctl_ARQOS),
    .m_axi_m_s2mm_ctl_ARUSER(m_axi_m_s2mm_ctl_ARUSER),
    .m_axi_m_s2mm_ctl_ARVALID(m_axi_m_s2mm_ctl_ARVALID),
    .m_axi_m_s2mm_ctl_ARREADY(m_axi_m_s2mm_ctl_ARREADY),
    .m_axi_m_s2mm_ctl_RID(m_axi_m_s2mm_ctl_RID),
    .m_axi_m_s2mm_ctl_RDATA(m_axi_m_s2mm_ctl_RDATA),
    .m_axi_m_s2mm_ctl_RRESP(m_axi_m_s2mm_ctl_RRESP),
    .m_axi_m_s2mm_ctl_RLAST(m_axi_m_s2mm_ctl_RLAST),
    .m_axi_m_s2mm_ctl_RUSER(m_axi_m_s2mm_ctl_RUSER),
    .m_axi_m_s2mm_ctl_RVALID(m_axi_m_s2mm_ctl_RVALID),
    .m_axi_m_s2mm_ctl_RREADY(m_axi_m_s2mm_ctl_RREADY),
    .s_in_V_V_TVALID(s_in_V_V_TVALID),
    .s_in_V_V_TREADY(s_in_V_V_TREADY),
    .s_in_V_V_TDATA(s_in_V_V_TDATA),
    .s_out_V_V_TVALID(s_out_V_V_TVALID),
    .s_out_V_V_TREADY(s_out_V_V_TREADY),
    .s_out_V_V_TDATA(s_out_V_V_TDATA)
  );
endmodule
