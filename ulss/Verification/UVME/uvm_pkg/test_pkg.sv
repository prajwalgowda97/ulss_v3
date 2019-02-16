package test_pkg;

    import uvm_pkg::*;
    `include "uvm_macros.svh"

    `include "./../UVME/sequence/ulss_tx.sv"

    `include "./../UVME/sequence/ulss_base_sequence.sv"
    `include "./../UVME/sequence/reset_sequence.sv"
    `include "./../UVME/sequence/soft_reset_sequence.sv"
    `include "./../UVME/sequence/out_stream_zero_reg_sequence.sv"
    `include "./../UVME/sequence/in_stream_zero_reg_sequence.sv"
    `include "./../UVME/sequence/stream_map_sequence.sv"
    `include "./../UVME/sequence/in_stream_zero_to_three_map_sequence.sv"

   // `include "./../UVME/sequence/token_countdown_sequence.sv"


    `include "./../UVME/agent/ulss_driver.sv"
    `include "./../UVME/agent/ulss_monitor.sv"
    `include "./../UVME/agent/ulss_sequencer.sv"
    `include "./../UVME/agent/ulss_agent.sv"
    //`include "./../UVME/env/ulss_scoreboard.sv"
    `include "./../UVME/env/ulss_env.sv"
    //`include "./../UVME/sequence/ulss_base_sequence.sv"
    `include "./../UVME/tests/ulss_base_test.sv"
    `include "./../UVME/tests/reset_test.sv"
    `include "./../UVME/tests/soft_reset_test.sv"
    `include "./../UVME/tests/out_stream_zero_reg_test.sv"

    `include "./../UVME/tests/in_stream_zero_reg_test.sv"
    `include "./../UVME/tests/stream_map_test.sv"
    `include "./../UVME/tests/in_stream_zero_to_three_map_test.sv"

   // `include "./../UVME/tests/token_countdown_test.sv"

    
    endpackage
