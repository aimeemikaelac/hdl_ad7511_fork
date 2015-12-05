set_property SRC_FILE_INFO {cfile:/home/michael/ecen5139_final_project/hdl_ad7511_fork/projects/adv7511/zed/adv7511_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0/system_sys_ps7_0.xdc rfile:../../../adv7511_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0/system_sys_ps7_0.xdc id:1 order:EARLY scoped_inst:i_system_wrapper/system_i/sys_ps7/inst} [current_design]
set_property SRC_FILE_INFO {cfile:/home/michael/ecen5139_final_project/hdl_ad7511_fork/projects/adv7511/zed/adv7511_zed.srcs/sources_1/bd/system/ip/system_sys_audio_clkgen_0/system_sys_audio_clkgen_0.xdc rfile:../../../adv7511_zed.srcs/sources_1/bd/system/ip/system_sys_audio_clkgen_0/system_sys_audio_clkgen_0.xdc id:2 order:EARLY scoped_inst:i_system_wrapper/system_i/sys_audio_clkgen/inst} [current_design]
set_property SRC_FILE_INFO {cfile:/home/michael/ecen5139_final_project/hdl_ad7511_fork/projects/adv7511/zed/adv7511_zed.srcs/sources_1/ipshared/ngn.cs.colorado.edu/pqueue_v1_0/1d519e33/constrs_1/imports/verilog/runQueue.xdc rfile:../../../adv7511_zed.srcs/sources_1/ipshared/ngn.cs.colorado.edu/pqueue_v1_0/1d519e33/constrs_1/imports/verilog/runQueue.xdc id:3 order:EARLY scoped_inst:i_system_wrapper/system_i/pqueue_0} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_1 0.15
set_property src_info {type:SCOPED_XDC file:1 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_0 0.3
set_property src_info {type:SCOPED_XDC file:2 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.05
set_property src_info {type:SCOPED_XDC file:3 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_clock -name CLK -period 10.000000 -waveform "0.000000 5.0" ap_clk
