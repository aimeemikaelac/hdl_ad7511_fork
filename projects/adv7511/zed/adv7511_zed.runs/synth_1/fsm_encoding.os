
 add_fsm_encoding \
       {axi_datamover_pcc.sig_pcc_sm_state} \
       { }  \
       {{000 00000001} {001 00000010} {010 00000100} {011 00001000} {100 00010000} {101 00100000} {110 01000000} {111 10000000} }

 add_fsm_encoding \
       {axi_vdma_sm.dmacntrl_cs} \
       { }  \
       {{000 0000010} {001 0000100} {010 0001000} {011 0100000} {100 0010000} {101 1000000} }

 add_fsm_encoding \
       {iic_control.state} \
       { }  \
       {{000 00000010} {001 00000100} {010 00001000} {011 00010000} {100 01000000} {101 00100000} {110 10000000} }

 add_fsm_encoding \
       {iic_control.scl_state} \
       { }  \
       {{0000 0000000010} {0001 0000000100} {0010 0000001000} {0011 0000010000} {0100 0000100000} {0101 0001000000} {0110 0010000000} {0111 0100000000} {1000 1000000000} }

 add_fsm_encoding \
       {axi_data_fifo_v2_1_axic_reg_srl_fifo.state} \
       { }  \
       {{00 010} {01 011} {10 000} {11 001} }

 add_fsm_encoding \
       {axi_data_fifo_v2_1_axic_reg_srl_fifo__parameterized0.state} \
       { }  \
       {{00 010} {01 011} {10 000} {11 001} }

 add_fsm_encoding \
       {axi_data_fifo_v2_1_axic_reg_srl_fifo__parameterized1.state} \
       { }  \
       {{00 010} {01 011} {10 000} {11 001} }

 add_fsm_encoding \
       {tx_encoder__parameterized0.bufctrl} \
       { }  \
       {{000 000010} {001 000100} {010 010000} {011 001000} {100 100000} }

 add_fsm_encoding \
       {runQueue.ap_CS_fsm} \
       { }  \
       {{000 00000010} {001 00000100} {010 00001000} {011 00010000} {100 00100000} {101 10000000} {110 01000000} }
