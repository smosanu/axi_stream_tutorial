set designtopgroup "Design Top Signals"
add wave -group $designtopgroup
set clockgroup "Clock"
add wave -group $designtopgroup -group $clockgroup
add wave -group $designtopgroup -group $clockgroup /apatb_doGain_top/AESL_inst_doGain/ap_clk
set resetgroup "Reset"
add wave -group $designtopgroup -group $resetgroup
add wave -group $designtopgroup -group $resetgroup /apatb_doGain_top/AESL_inst_doGain/ap_rst_n
set blocksiggroup "Block-level IO Handshake(internal)"
add wave -group $designtopgroup -group $blocksiggroup
add wave -group $designtopgroup -group $blocksiggroup /apatb_doGain_top/AESL_inst_doGain/ap_done
add wave -group $designtopgroup -group $blocksiggroup /apatb_doGain_top/AESL_inst_doGain/ap_idle
add wave -group $designtopgroup -group $blocksiggroup /apatb_doGain_top/AESL_inst_doGain/ap_ready
add wave -group $designtopgroup -group $blocksiggroup /apatb_doGain_top/AESL_inst_doGain/ap_start
set cinputgroup "C Inputs"
add wave -group $designtopgroup -group $cinputgroup
set inStream_group inStream(axis)
add wave -group $designtopgroup -group $cinputgroup -group $inStream_group
add wave -group $designtopgroup -group $cinputgroup -group $inStream_group -radix hex /apatb_doGain_top/AESL_inst_doGain/inStream_TDATA
add wave -group $designtopgroup -group $cinputgroup -group $inStream_group -color #ffff00 -radix hex /apatb_doGain_top/AESL_inst_doGain/inStream_TVALID
add wave -group $designtopgroup -group $cinputgroup -group $inStream_group -color #ffff00 -radix hex /apatb_doGain_top/AESL_inst_doGain/inStream_TREADY
add wave -group $designtopgroup -group $cinputgroup -group $inStream_group -radix hex /apatb_doGain_top/AESL_inst_doGain/inStream_TKEEP
add wave -group $designtopgroup -group $cinputgroup -group $inStream_group -radix hex /apatb_doGain_top/AESL_inst_doGain/inStream_TSTRB
add wave -group $designtopgroup -group $cinputgroup -group $inStream_group -radix hex /apatb_doGain_top/AESL_inst_doGain/inStream_TUSER
add wave -group $designtopgroup -group $cinputgroup -group $inStream_group -color #ffff00 -radix hex /apatb_doGain_top/AESL_inst_doGain/inStream_TLAST
add wave -group $designtopgroup -group $cinputgroup -group $inStream_group -radix hex /apatb_doGain_top/AESL_inst_doGain/inStream_TID
add wave -group $designtopgroup -group $cinputgroup -group $inStream_group -radix hex /apatb_doGain_top/AESL_inst_doGain/inStream_TDEST
set coutputgroup "C Outputs"
add wave -group $designtopgroup -group $coutputgroup
set outStream_group outStream(axis)
add wave -group $designtopgroup -group $coutputgroup -group $outStream_group
add wave -group $designtopgroup -group $coutputgroup -group $outStream_group -radix hex /apatb_doGain_top/AESL_inst_doGain/outStream_TDATA
add wave -group $designtopgroup -group $coutputgroup -group $outStream_group -color #ffff00 -radix hex /apatb_doGain_top/AESL_inst_doGain/outStream_TVALID
add wave -group $designtopgroup -group $coutputgroup -group $outStream_group -color #ffff00 -radix hex /apatb_doGain_top/AESL_inst_doGain/outStream_TREADY
add wave -group $designtopgroup -group $coutputgroup -group $outStream_group -radix hex /apatb_doGain_top/AESL_inst_doGain/outStream_TKEEP
add wave -group $designtopgroup -group $coutputgroup -group $outStream_group -radix hex /apatb_doGain_top/AESL_inst_doGain/outStream_TSTRB
add wave -group $designtopgroup -group $coutputgroup -group $outStream_group -radix hex /apatb_doGain_top/AESL_inst_doGain/outStream_TUSER
add wave -group $designtopgroup -group $coutputgroup -group $outStream_group -color #ffff00 -radix hex /apatb_doGain_top/AESL_inst_doGain/outStream_TLAST
add wave -group $designtopgroup -group $coutputgroup -group $outStream_group -radix hex /apatb_doGain_top/AESL_inst_doGain/outStream_TID
add wave -group $designtopgroup -group $coutputgroup -group $outStream_group -radix hex /apatb_doGain_top/AESL_inst_doGain/outStream_TDEST
set cinoutgroup "C InOut"
add wave -group $designtopgroup -group $cinoutgroup
set gain__return_group gain__return(axi_slave)
add wave -group $designtopgroup -group $cinoutgroup -group $gain__return_group
add wave -group $designtopgroup -group $cinoutgroup -group $gain__return_group -radix hex /apatb_doGain_top/AESL_inst_doGain/s_axi_CTRL_AWADDR
add wave -group $designtopgroup -group $cinoutgroup -group $gain__return_group -color #ffff00 -radix hex /apatb_doGain_top/AESL_inst_doGain/s_axi_CTRL_AWVALID
add wave -group $designtopgroup -group $cinoutgroup -group $gain__return_group -color #ffff00 -radix hex /apatb_doGain_top/AESL_inst_doGain/s_axi_CTRL_AWREADY
add wave -group $designtopgroup -group $cinoutgroup -group $gain__return_group -color #ffff00 -radix hex /apatb_doGain_top/AESL_inst_doGain/s_axi_CTRL_WVALID
add wave -group $designtopgroup -group $cinoutgroup -group $gain__return_group -color #ffff00 -radix hex /apatb_doGain_top/AESL_inst_doGain/s_axi_CTRL_WREADY
add wave -group $designtopgroup -group $cinoutgroup -group $gain__return_group -radix hex /apatb_doGain_top/AESL_inst_doGain/s_axi_CTRL_WDATA
add wave -group $designtopgroup -group $cinoutgroup -group $gain__return_group -radix hex /apatb_doGain_top/AESL_inst_doGain/s_axi_CTRL_WSTRB
add wave -group $designtopgroup -group $cinoutgroup -group $gain__return_group -radix hex /apatb_doGain_top/AESL_inst_doGain/s_axi_CTRL_ARADDR
add wave -group $designtopgroup -group $cinoutgroup -group $gain__return_group -color #ffff00 -radix hex /apatb_doGain_top/AESL_inst_doGain/s_axi_CTRL_ARVALID
add wave -group $designtopgroup -group $cinoutgroup -group $gain__return_group -color #ffff00 -radix hex /apatb_doGain_top/AESL_inst_doGain/s_axi_CTRL_ARREADY
add wave -group $designtopgroup -group $cinoutgroup -group $gain__return_group -color #ffff00 -radix hex /apatb_doGain_top/AESL_inst_doGain/s_axi_CTRL_RVALID
add wave -group $designtopgroup -group $cinoutgroup -group $gain__return_group -color #ffff00 -radix hex /apatb_doGain_top/AESL_inst_doGain/s_axi_CTRL_RREADY
add wave -group $designtopgroup -group $cinoutgroup -group $gain__return_group -radix hex /apatb_doGain_top/AESL_inst_doGain/s_axi_CTRL_RDATA
add wave -group $designtopgroup -group $cinoutgroup -group $gain__return_group -radix hex /apatb_doGain_top/AESL_inst_doGain/s_axi_CTRL_RRESP
add wave -group $designtopgroup -group $cinoutgroup -group $gain__return_group -color #ffff00 -radix hex /apatb_doGain_top/AESL_inst_doGain/s_axi_CTRL_BVALID
add wave -group $designtopgroup -group $cinoutgroup -group $gain__return_group -color #ffff00 -radix hex /apatb_doGain_top/AESL_inst_doGain/s_axi_CTRL_BREADY
add wave -group $designtopgroup -group $cinoutgroup -group $gain__return_group -radix hex /apatb_doGain_top/AESL_inst_doGain/s_axi_CTRL_BRESP
add wave -group $designtopgroup -group $cinoutgroup -group $gain__return_group -color #ffff00 -radix hex /apatb_doGain_top/AESL_inst_doGain/interrupt
set testbenchgroup "Test Bench Signals"
add wave -group $testbenchgroup
set tbcinputgroup "C Inputs"
add wave -group $testbenchgroup -group $tbcinputgroup
set tb_inStream_group inStream(axis)
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inStream_group
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inStream_group -radix hex /apatb_doGain_top/inStream_TDATA
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inStream_group -color #ffff00 -radix hex /apatb_doGain_top/inStream_TVALID
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inStream_group -color #ffff00 -radix hex /apatb_doGain_top/inStream_TREADY
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inStream_group -radix hex /apatb_doGain_top/inStream_TKEEP
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inStream_group -radix hex /apatb_doGain_top/inStream_TSTRB
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inStream_group -radix hex /apatb_doGain_top/inStream_TUSER
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inStream_group -color #ffff00 -radix hex /apatb_doGain_top/inStream_TLAST
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inStream_group -radix hex /apatb_doGain_top/inStream_TID
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inStream_group -radix hex /apatb_doGain_top/inStream_TDEST
set tbcoutputgroup "C Outputs"
add wave -group $testbenchgroup -group $tbcoutputgroup
set tb_outStream_group outStream(axis)
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outStream_group
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outStream_group -radix hex /apatb_doGain_top/outStream_TDATA
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outStream_group -color #ffff00 -radix hex /apatb_doGain_top/outStream_TVALID
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outStream_group -color #ffff00 -radix hex /apatb_doGain_top/outStream_TREADY
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outStream_group -radix hex /apatb_doGain_top/outStream_TKEEP
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outStream_group -radix hex /apatb_doGain_top/outStream_TSTRB
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outStream_group -radix hex /apatb_doGain_top/outStream_TUSER
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outStream_group -color #ffff00 -radix hex /apatb_doGain_top/outStream_TLAST
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outStream_group -radix hex /apatb_doGain_top/outStream_TID
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outStream_group -radix hex /apatb_doGain_top/outStream_TDEST
set tbcinoutgroup "C InOuts"
add wave -group $testbenchgroup -group $tbcinoutgroup
set tb_gain__return_group gain__return(axi_slave)
add wave -group $testbenchgroup -group $tbcinoutgroup -group $tb_gain__return_group
add wave -group $testbenchgroup -group $tbcinoutgroup -group $tb_gain__return_group -radix hex /apatb_doGain_top/CTRL_AWADDR
add wave -group $testbenchgroup -group $tbcinoutgroup -group $tb_gain__return_group -color #ffff00 -radix hex /apatb_doGain_top/CTRL_AWVALID
add wave -group $testbenchgroup -group $tbcinoutgroup -group $tb_gain__return_group -color #ffff00 -radix hex /apatb_doGain_top/CTRL_AWREADY
add wave -group $testbenchgroup -group $tbcinoutgroup -group $tb_gain__return_group -color #ffff00 -radix hex /apatb_doGain_top/CTRL_WVALID
add wave -group $testbenchgroup -group $tbcinoutgroup -group $tb_gain__return_group -color #ffff00 -radix hex /apatb_doGain_top/CTRL_WREADY
add wave -group $testbenchgroup -group $tbcinoutgroup -group $tb_gain__return_group -radix hex /apatb_doGain_top/CTRL_WDATA
add wave -group $testbenchgroup -group $tbcinoutgroup -group $tb_gain__return_group -radix hex /apatb_doGain_top/CTRL_WSTRB
add wave -group $testbenchgroup -group $tbcinoutgroup -group $tb_gain__return_group -radix hex /apatb_doGain_top/CTRL_ARADDR
add wave -group $testbenchgroup -group $tbcinoutgroup -group $tb_gain__return_group -color #ffff00 -radix hex /apatb_doGain_top/CTRL_ARVALID
add wave -group $testbenchgroup -group $tbcinoutgroup -group $tb_gain__return_group -color #ffff00 -radix hex /apatb_doGain_top/CTRL_ARREADY
add wave -group $testbenchgroup -group $tbcinoutgroup -group $tb_gain__return_group -color #ffff00 -radix hex /apatb_doGain_top/CTRL_RVALID
add wave -group $testbenchgroup -group $tbcinoutgroup -group $tb_gain__return_group -color #ffff00 -radix hex /apatb_doGain_top/CTRL_RREADY
add wave -group $testbenchgroup -group $tbcinoutgroup -group $tb_gain__return_group -radix hex /apatb_doGain_top/CTRL_RDATA
add wave -group $testbenchgroup -group $tbcinoutgroup -group $tb_gain__return_group -radix hex /apatb_doGain_top/CTRL_RRESP
add wave -group $testbenchgroup -group $tbcinoutgroup -group $tb_gain__return_group -color #ffff00 -radix hex /apatb_doGain_top/CTRL_BVALID
add wave -group $testbenchgroup -group $tbcinoutgroup -group $tb_gain__return_group -color #ffff00 -radix hex /apatb_doGain_top/CTRL_BREADY
add wave -group $testbenchgroup -group $tbcinoutgroup -group $tb_gain__return_group -radix hex /apatb_doGain_top/CTRL_BRESP
add wave -group $testbenchgroup -group $tbcinoutgroup -group $tb_gain__return_group -color #ffff00 -radix hex /apatb_doGain_top/CTRL_INTERRUPT
set tbinternalsiggroup "Internal Signals"
add wave -group $testbenchgroup -group $tbinternalsiggroup
set tb_simstatus_group "Simulation Status"
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_simstatus_group
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_simstatus_group -radix hex /apatb_doGain_top/AUTOTB_TRANSACTION_NUM
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_simstatus_group -radix hex /apatb_doGain_top/ready_cnt
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_simstatus_group -radix hex /apatb_doGain_top/done_cnt
set tb_portdepth_group "Port Depth"
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_portdepth_group
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_portdepth_group -radix hex /apatb_doGain_top/LENGTH_inStream_V_data_V
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_portdepth_group -radix hex /apatb_doGain_top/LENGTH_inStream_V_keep_V
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_portdepth_group -radix hex /apatb_doGain_top/LENGTH_inStream_V_strb_V
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_portdepth_group -radix hex /apatb_doGain_top/LENGTH_inStream_V_user_V
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_portdepth_group -radix hex /apatb_doGain_top/LENGTH_inStream_V_last_V
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_portdepth_group -radix hex /apatb_doGain_top/LENGTH_inStream_V_id_V
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_portdepth_group -radix hex /apatb_doGain_top/LENGTH_inStream_V_dest_V
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_portdepth_group -radix hex /apatb_doGain_top/LENGTH_outStream_V_data_V
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_portdepth_group -radix hex /apatb_doGain_top/LENGTH_outStream_V_keep_V
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_portdepth_group -radix hex /apatb_doGain_top/LENGTH_outStream_V_strb_V
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_portdepth_group -radix hex /apatb_doGain_top/LENGTH_outStream_V_user_V
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_portdepth_group -radix hex /apatb_doGain_top/LENGTH_outStream_V_last_V
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_portdepth_group -radix hex /apatb_doGain_top/LENGTH_outStream_V_id_V
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_portdepth_group -radix hex /apatb_doGain_top/LENGTH_outStream_V_dest_V
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_portdepth_group -radix hex /apatb_doGain_top/LENGTH_gain
