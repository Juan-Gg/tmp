Makefile:14: must set CVA6_REPO_DIR to point at the root of CVA6 sources and CVA6_TB_DIR to point here -- doing it for you...
make -C /home/username/Documentos/cva6Repo/ verilate verilator="verilator --no-timing" target=gen64 defines=
make[1]: entering directory '/home/username/Documentos/cva6Repo'
Makefile:144: XCELIUM_HOME not set which is necessary for compiling DPIs when using XCELIUM
[Verilator] Building Model
verilator --no-timing --no-timing verilator_config.vlt -f core/Flist.cva6 /home/username/Documentos/cva6Repo/corev_apu/tb/ariane_axi_pkg.sv /home/username/Documentos/cva6Repo/corev_apu/tb/axi_intf.sv /home/username/Documentos/cva6Repo/corev_apu/register_interface/src/reg_intf.sv /home/username/Documentos/cva6Repo/corev_apu/tb/ariane_soc_pkg.sv /home/username/Documentos/cva6Repo/corev_apu/riscv-dbg/src/dm_pkg.sv /home/username/Documentos/cva6Repo/corev_apu/tb/ariane_axi_soc_pkg.sv /home/username/Documentos/cva6Repo/corev_apu/src/ariane.sv /home/username/Documentos/cva6Repo/corev_apu/bootrom/bootrom.sv /home/username/Documentos/cva6Repo/corev_apu/clint/axi_lite_interface.sv /home/username/Documentos/cva6Repo/corev_apu/clint/clint.sv /home/username/Documentos/cva6Repo/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv /home/username/Documentos/cva6Repo/corev_apu/fpga/src/axi2apb/src/axi2apb.sv /home/username/Documentos/cva6Repo/corev_apu/fpga/src/axi2apb/src/axi2apb_wrap.sv /home/username/Documentos/cva6Repo/corev_apu/fpga/src/apb_timer/apb_timer.sv /home/username/Documentos/cva6Repo/corev_apu/fpga/src/apb_timer/timer.sv /home/username/Documentos/cva6Repo/corev_apu/fpga/src/axi_slice/src/axi_ar_buffer.sv /home/username/Documentos/cva6Repo/corev_apu/fpga/src/axi_slice/src/axi_aw_buffer.sv /home/username/Documentos/cva6Repo/corev_apu/fpga/src/axi_slice/src/axi_b_buffer.sv /home/username/Documentos/cva6Repo/corev_apu/fpga/src/axi_slice/src/axi_r_buffer.sv /home/username/Documentos/cva6Repo/corev_apu/fpga/src/axi_slice/src/axi_single_slice.sv /home/username/Documentos/cva6Repo/corev_apu/fpga/src/axi_slice/src/axi_slice.sv /home/username/Documentos/cva6Repo/corev_apu/fpga/src/axi_slice/src/axi_slice_wrap.sv /home/username/Documentos/cva6Repo/corev_apu/fpga/src/axi_slice/src/axi_w_buffer.sv /home/username/Documentos/cva6Repo/corev_apu/src/axi_riscv_atomics/src/axi_res_tbl.sv /home/username/Documentos/cva6Repo/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos_alu.sv /home/username/Documentos/cva6Repo/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos.sv /home/username/Documentos/cva6Repo/corev_apu/src/axi_riscv_atomics/src/axi_riscv_atomics.sv /home/username/Documentos/cva6Repo/corev_apu/src/axi_riscv_atomics/src/axi_riscv_atomics_wrap.sv /home/username/Documentos/cva6Repo/corev_apu/src/axi_riscv_atomics/src/axi_riscv_lrsc.sv /home/username/Documentos/cva6Repo/corev_apu/src/axi_riscv_atomics/src/axi_riscv_lrsc_wrap.sv /home/username/Documentos/cva6Repo/corev_apu/axi_mem_if/src/axi2mem.sv /home/username/Documentos/cva6Repo/corev_apu/rv_plic/rtl/rv_plic_target.sv /home/username/Documentos/cva6Repo/corev_apu/rv_plic/rtl/rv_plic_gateway.sv /home/username/Documentos/cva6Repo/corev_apu/rv_plic/rtl/plic_regmap.sv /home/username/Documentos/cva6Repo/corev_apu/rv_plic/rtl/plic_top.sv /home/username/Documentos/cva6Repo/corev_apu/riscv-dbg/src/dmi_cdc.sv /home/username/Documentos/cva6Repo/corev_apu/riscv-dbg/src/dmi_jtag.sv /home/username/Documentos/cva6Repo/corev_apu/riscv-dbg/src/dmi_jtag_tap.sv /home/username/Documentos/cva6Repo/corev_apu/riscv-dbg/src/dm_csrs.sv /home/username/Documentos/cva6Repo/corev_apu/riscv-dbg/src/dm_mem.sv /home/username/Documentos/cva6Repo/corev_apu/riscv-dbg/src/dm_sba.sv /home/username/Documentos/cva6Repo/corev_apu/riscv-dbg/src/dm_top.sv /home/username/Documentos/cva6Repo/corev_apu/riscv-dbg/debug_rom/debug_rom.sv /home/username/Documentos/cva6Repo/corev_apu/register_interface/src/apb_to_reg.sv /home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/src/axi_multicut.sv /home/username/Documentos/cva6Repo/vendor/pulp-platform/common_cells/src/rstgen_bypass.sv /home/username/Documentos/cva6Repo/vendor/pulp-platform/common_cells/src/rstgen.sv /home/username/Documentos/cva6Repo/vendor/pulp-platform/common_cells/src/addr_decode.sv /home/username/Documentos/cva6Repo/vendor/pulp-platform/common_cells/src/stream_register.sv /home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/src/axi_cut.sv /home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/src/axi_join.sv /home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/src/axi_delayer.sv /home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/src/axi_to_axi_lite.sv /home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/src/axi_id_prepend.sv /home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/src/axi_atop_filter.sv /home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/src/axi_err_slv.sv /home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/src/axi_mux.sv /home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/src/axi_demux.sv /home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/src/axi_xbar.sv /home/username/Documentos/cva6Repo/vendor/pulp-platform/common_cells/src/cdc_2phase.sv /home/username/Documentos/cva6Repo/vendor/pulp-platform/common_cells/src/spill_register_flushable.sv /home/username/Documentos/cva6Repo/vendor/pulp-platform/common_cells/src/spill_register.sv /home/username/Documentos/cva6Repo/vendor/pulp-platform/common_cells/src/deprecated/fifo_v1.sv /home/username/Documentos/cva6Repo/vendor/pulp-platform/common_cells/src/deprecated/fifo_v2.sv /home/username/Documentos/cva6Repo/vendor/pulp-platform/common_cells/src/stream_delay.sv /home/username/Documentos/cva6Repo/vendor/pulp-platform/common_cells/src/lfsr_16bit.sv /home/username/Documentos/cva6Repo/vendor/pulp-platform/tech_cells_generic/src/deprecated/cluster_clk_cells.sv /home/username/Documentos/cva6Repo/vendor/pulp-platform/tech_cells_generic/src/deprecated/pulp_clk_cells.sv /home/username/Documentos/cva6Repo/vendor/pulp-platform/tech_cells_generic/src/rtl/tc_clk.sv /home/username/Documentos/cva6Repo/corev_apu/tb/ariane_testharness.sv /home/username/Documentos/cva6Repo/corev_apu/tb/ariane_peripherals.sv /home/username/Documentos/cva6Repo/corev_apu/tb/rvfi_tracer.sv /home/username/Documentos/cva6Repo/corev_apu/tb/common/uart.sv /home/username/Documentos/cva6Repo/corev_apu/tb/common/SimDTM.sv /home/username/Documentos/cva6Repo/corev_apu/tb/common/SimJTAG.sv +define+ corev_apu/tb/common/mock_uart.sv +incdir+corev_apu/axi_node  --unroll-count 256 -Wall -Werror-PINMISSING -Werror-IMPLICIT -Wno-fatal -Wno-PINCONNECTEMPTY -Wno-ASSIGNDLY -Wno-DECLFILENAME -Wno-UNUSED -Wno-UNOPTFLAT -Wno-BLKANDNBLK -Wno-style  -DPRELOAD=1     -LDFLAGS "-L/opt/riscv/lib -L/home/username/Documentos/cva6Repo/tools/spike/lib -Wl,-rpath,/opt/riscv/lib -Wl,-rpath,/home/username/Documentos/cva6Repo/tools/spike/lib -lfesvr -lriscv  -lpthread " -CFLAGS "-I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG"   --cc  --vpi  +incdir+/home/username/Documentos/cva6Repo/vendor/pulp-platform/common_cells/include/  +incdir+/home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/include/  +incdir+/home/username/Documentos/cva6Repo/corev_apu/register_interface/include/  +incdir+/home/username/Documentos/cva6Repo/corev_apu/tb/common/  +incdir+/home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/include/  +incdir+/home/username/Documentos/cva6Repo/verif/core-v-verif/lib/uvm_agents/uvma_rvfi/ --top-module ariane_testharness --threads-dpi none --Mdir work-ver -O3 --exe corev_apu/tb/ariane_tb.cpp corev_apu/tb/dpi/SimDTM.cc corev_apu/tb/dpi/SimJTAG.cc corev_apu/tb/dpi/remote_bitbang.cc corev_apu/tb/dpi/msim_helper.cc
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_pkg.sv:305:25: Operator SUB expects 32 or 7 bits on the RHS, but RHS's VARREF 'fmt' generates 3 bits.
                                                                                                           : ... In instance ariane_testharness
  305 |     return FP_ENCODINGS[fmt].exp_bits + FP_ENCODINGS[fmt].man_bits + 1;
      |                         ^~~
                      ... For warning description see https://verilator.org/warn/WIDTHEXPAND?v=5.008
                      ... Use "/* verilator lint_off WIDTHEXPAND */" and lint_on around source to disable this message.
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_pkg.sv:305:54: Operator SUB expects 32 or 7 bits on the RHS, but RHS's VARREF 'fmt' generates 3 bits.
                                                                                                           : ... In instance ariane_testharness
  305 |     return FP_ENCODINGS[fmt].exp_bits + FP_ENCODINGS[fmt].man_bits + 1;
      |                                                      ^~~
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_fmt_slice.sv:227:23: Logical operator LOGAND expects 1 bit on the LHS, but LHS's VARREF 'TrueSIMDClass' generates 32 bits.
                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice
  227 |     if (TrueSIMDClass && SIMD_WIDTH >= 10) begin : vectorial_true_class  
      |                       ^~
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_fmt_slice.sv:264:23: Logical operator LOGAND expects 1 bit on the LHS, but LHS's VARREF 'TrueSIMDClass' generates 32 bits.
                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice
  264 |   if (!(TrueSIMDClass && SIMD_WIDTH >= 10)) begin
      |                       ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_pkg.sv:100:9: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's ENUMITEMREF 'INT8' generates 2 bits.
                                                                                                          : ... In instance ariane_testharness
  100 |         return INT8;
      |         ^~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_pkg.sv:328:25: Operator SUB expects 32 or 7 bits on the RHS, but RHS's VARREF 'fmt' generates 3 bits.
                                                                                                           : ... In instance ariane_testharness
  328 |     return FP_ENCODINGS[fmt].exp_bits;
      |                         ^~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_pkg.sv:333:25: Operator SUB expects 32 or 7 bits on the RHS, but RHS's VARREF 'fmt' generates 3 bits.
                                                                                                           : ... In instance ariane_testharness
  333 |     return FP_ENCODINGS[fmt].man_bits;
      |                         ^~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_pkg.sv:338:39: Operator SUB expects 32 or 7 bits on the RHS, but RHS's VARREF 'fmt' generates 3 bits.
                                                                                                           : ... In instance ariane_testharness
  338 |     return unsigned'(2**(FP_ENCODINGS[fmt].exp_bits-1)-1);  
      |                                       ^~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/iteration_div_sqrt_mvp.sv:59:42: Operator ADD expects 59 bits on the RHS, but RHS's VARREF 'Cin_D' generates 1 bits.
                                                                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0.genblk4[0].iteration_div_sqrt
   59 |    assign {Carry_out_DO,Sum_DO}=A_DI+B_DI+Cin_D;
      |                                          ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:174:39: Operator ASSIGNW expects 6 bits on the Assign RHS, but Assign RHS's SEL generates 5 bits.
                                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
  174 |     assign State_Two_iteration_unit_S = Precision_ctl_S[C_PC-1:1];   
      |                                       ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:175:40: Operator ASSIGNW expects 6 bits on the Assign RHS, but Assign RHS's SEL generates 4 bits.
                                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
  175 |     assign State_Four_iteration_unit_S = Precision_ctl_S[C_PC-1:2];   
      |                                        ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1731:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1731 |               Q_sqrt0={{(C_MANT_FP64+2){1'b0}},Qcnt_three_1[4:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1734:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1734 |               Q_sqrt1={{(C_MANT_FP64+1){1'b0}},Qcnt_three_1[4:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1737:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1737 |               Q_sqrt2={{(C_MANT_FP64){1'b0}},Qcnt_three_1[4:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1744:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1744 |               Q_sqrt0={{(C_MANT_FP64-1){1'b0}},Qcnt_three_2[7:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1747:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1747 |               Q_sqrt1={{(C_MANT_FP64-2){1'b0}},Qcnt_three_2[7:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1750:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1750 |               Q_sqrt2={{(C_MANT_FP64-3){1'b0}},Qcnt_three_2[7:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1757:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1757 |               Q_sqrt0={{(C_MANT_FP64-4){1'b0}},Qcnt_three_3[10:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1760:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1760 |               Q_sqrt1={{(C_MANT_FP64-5){1'b0}},Qcnt_three_3[10:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1763:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1763 |               Q_sqrt2={{(C_MANT_FP64-6){1'b0}},Qcnt_three_3[10:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1770:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1770 |               Q_sqrt0={{(C_MANT_FP64-7){1'b0}},Qcnt_three_4[13:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1773:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1773 |               Q_sqrt1={{(C_MANT_FP64-8){1'b0}},Qcnt_three_4[13:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1776:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1776 |               Q_sqrt2={{(C_MANT_FP64-9){1'b0}},Qcnt_three_4[13:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1783:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1783 |               Q_sqrt0={{(C_MANT_FP64-10){1'b0}},Qcnt_three_5[16:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1786:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1786 |               Q_sqrt1={{(C_MANT_FP64-11){1'b0}},Qcnt_three_5[16:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1789:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1789 |               Q_sqrt2={{(C_MANT_FP64-12){1'b0}},Qcnt_three_5[16:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1796:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1796 |               Q_sqrt0={{(C_MANT_FP64-13){1'b0}},Qcnt_three_6[19:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1799:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1799 |               Q_sqrt1={{(C_MANT_FP64-14){1'b0}},Qcnt_three_6[19:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1802:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1802 |               Q_sqrt2={{(C_MANT_FP64-15){1'b0}},Qcnt_three_6[19:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1809:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1809 |               Q_sqrt0={{(C_MANT_FP64-16){1'b0}},Qcnt_three_7[22:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1812:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1812 |               Q_sqrt1={{(C_MANT_FP64-17){1'b0}},Qcnt_three_7[22:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1815:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1815 |               Q_sqrt2={{(C_MANT_FP64-18){1'b0}},Qcnt_three_7[22:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1822:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1822 |               Q_sqrt0={{(C_MANT_FP64-19){1'b0}},Qcnt_three_8[25:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1825:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1825 |               Q_sqrt1={{(C_MANT_FP64-20){1'b0}},Qcnt_three_8[25:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1828:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1828 |               Q_sqrt2={{(C_MANT_FP64-21){1'b0}},Qcnt_three_8[25:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1835:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1835 |               Q_sqrt0={{(C_MANT_FP64-22){1'b0}},Qcnt_three_9[28:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1838:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1838 |               Q_sqrt1={{(C_MANT_FP64-23){1'b0}},Qcnt_three_9[28:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1841:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1841 |               Q_sqrt2={{(C_MANT_FP64-24){1'b0}},Qcnt_three_9[28:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1848:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1848 |               Q_sqrt0={{(C_MANT_FP64-25){1'b0}},Qcnt_three_10[31:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1851:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1851 |               Q_sqrt1={{(C_MANT_FP64-26){1'b0}},Qcnt_three_10[31:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1854:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1854 |               Q_sqrt2={{(C_MANT_FP64-27){1'b0}},Qcnt_three_10[31:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1861:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1861 |               Q_sqrt0={{(C_MANT_FP64-28){1'b0}},Qcnt_three_11[34:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1864:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1864 |               Q_sqrt1={{(C_MANT_FP64-29){1'b0}},Qcnt_three_11[34:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1867:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1867 |               Q_sqrt2={{(C_MANT_FP64-30){1'b0}},Qcnt_three_11[34:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1874:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1874 |               Q_sqrt0={{(C_MANT_FP64-31){1'b0}},Qcnt_three_12[37:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1877:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1877 |               Q_sqrt1={{(C_MANT_FP64-32){1'b0}},Qcnt_three_12[37:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1880:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1880 |               Q_sqrt2={{(C_MANT_FP64-33){1'b0}},Qcnt_three_12[37:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1887:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1887 |               Q_sqrt0={{(C_MANT_FP64-34){1'b0}},Qcnt_three_13[40:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1890:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1890 |               Q_sqrt1={{(C_MANT_FP64-35){1'b0}},Qcnt_three_13[40:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1893:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1893 |               Q_sqrt2={{(C_MANT_FP64-36){1'b0}},Qcnt_three_13[40:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1900:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1900 |               Q_sqrt0={{(C_MANT_FP64-37){1'b0}},Qcnt_three_14[43:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1903:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1903 |               Q_sqrt1={{(C_MANT_FP64-38){1'b0}},Qcnt_three_14[43:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1906:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1906 |               Q_sqrt2={{(C_MANT_FP64-39){1'b0}},Qcnt_three_14[43:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1913:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1913 |               Q_sqrt0={{(C_MANT_FP64-40){1'b0}},Qcnt_three_15[46:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1916:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1916 |               Q_sqrt1={{(C_MANT_FP64-41){1'b0}},Qcnt_three_15[46:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1919:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1919 |               Q_sqrt2={{(C_MANT_FP64-42){1'b0}},Qcnt_three_15[46:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1926:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1926 |               Q_sqrt0={{(C_MANT_FP64-43){1'b0}},Qcnt_three_16[49:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1929:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1929 |               Q_sqrt1={{(C_MANT_FP64-44){1'b0}},Qcnt_three_16[49:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1932:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1932 |               Q_sqrt2={{(C_MANT_FP64-45){1'b0}},Qcnt_three_16[49:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1939:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1939 |               Q_sqrt0={{(C_MANT_FP64-46){1'b0}},Qcnt_three_17[52:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1942:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1942 |               Q_sqrt1={{(C_MANT_FP64-47){1'b0}},Qcnt_three_17[52:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1945:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1945 |               Q_sqrt2={{(C_MANT_FP64-48){1'b0}},Qcnt_three_17[52:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1952:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1952 |               Q_sqrt0={{(C_MANT_FP64-49){1'b0}},Qcnt_three_18[55:2]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1955:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1955 |               Q_sqrt1={{(C_MANT_FP64-50){1'b0}},Qcnt_three_18[55:1]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1958:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1958 |               Q_sqrt2={{(C_MANT_FP64-51){1'b0}},Qcnt_three_18[55:0]};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2009:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2009 |                     Q_sqrt0={{(C_MANT_FP64+1){1'b0}},Qcnt_four_1[6:3]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2012:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2012 |                     Q_sqrt1={{(C_MANT_FP64){1'b0}},Qcnt_four_1[6:2]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2015:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2015 |                     Q_sqrt2={{(C_MANT_FP64-1){1'b0}},Qcnt_four_1[6:1]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2018:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2018 |                     Q_sqrt3={{(C_MANT_FP64-2){1'b0}},Qcnt_four_1[6:0]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2025:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2025 |                     Q_sqrt0={{(C_MANT_FP64-3){1'b0}},Qcnt_four_2[10:3]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2028:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2028 |                     Q_sqrt1={{(C_MANT_FP64-4){1'b0}},Qcnt_four_2[10:2]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2031:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2031 |                     Q_sqrt2={{(C_MANT_FP64-5){1'b0}},Qcnt_four_2[10:1]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2034:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2034 |                     Q_sqrt3={{(C_MANT_FP64-6){1'b0}},Qcnt_four_2[10:0]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2041:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2041 |                     Q_sqrt0={{(C_MANT_FP64-7){1'b0}},Qcnt_four_3[14:3]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2044:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2044 |                     Q_sqrt1={{(C_MANT_FP64-8){1'b0}},Qcnt_four_3[14:2]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2047:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2047 |                     Q_sqrt2={{(C_MANT_FP64-9){1'b0}},Qcnt_four_3[14:1]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2050:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2050 |                     Q_sqrt3={{(C_MANT_FP64-10){1'b0}},Qcnt_four_3[14:0]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2057:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2057 |                     Q_sqrt0={{(C_MANT_FP64-11){1'b0}},Qcnt_four_4[18:3]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2060:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2060 |                     Q_sqrt1={{(C_MANT_FP64-12){1'b0}},Qcnt_four_4[18:2]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2063:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2063 |                     Q_sqrt2={{(C_MANT_FP64-13){1'b0}},Qcnt_four_4[18:1]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2066:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2066 |                     Q_sqrt3={{(C_MANT_FP64-14){1'b0}},Qcnt_four_4[18:0]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2073:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2073 |                     Q_sqrt0={{(C_MANT_FP64-15){1'b0}},Qcnt_four_5[22:3]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2076:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2076 |                     Q_sqrt1={{(C_MANT_FP64-16){1'b0}},Qcnt_four_5[22:2]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2079:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2079 |                     Q_sqrt2={{(C_MANT_FP64-17){1'b0}},Qcnt_four_5[22:1]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2082:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2082 |                     Q_sqrt3={{(C_MANT_FP64-18){1'b0}},Qcnt_four_5[22:0]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2089:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2089 |                     Q_sqrt0={{(C_MANT_FP64-19){1'b0}},Qcnt_four_6[26:3]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2092:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2092 |                     Q_sqrt1={{(C_MANT_FP64-20){1'b0}},Qcnt_four_6[26:2]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2095:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2095 |                     Q_sqrt2={{(C_MANT_FP64-21){1'b0}},Qcnt_four_6[26:1]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2098:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2098 |                     Q_sqrt3={{(C_MANT_FP64-22){1'b0}},Qcnt_four_6[26:0]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2105:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2105 |                     Q_sqrt0={{(C_MANT_FP64-23){1'b0}},Qcnt_four_7[30:3]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2108:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2108 |                     Q_sqrt1={{(C_MANT_FP64-24){1'b0}},Qcnt_four_7[30:2]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2111:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2111 |                     Q_sqrt2={{(C_MANT_FP64-25){1'b0}},Qcnt_four_7[30:1]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2114:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2114 |                     Q_sqrt3={{(C_MANT_FP64-26){1'b0}},Qcnt_four_7[30:0]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2121:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2121 |                     Q_sqrt0={{(C_MANT_FP64-27){1'b0}},Qcnt_four_8[34:3]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2124:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2124 |                     Q_sqrt1={{(C_MANT_FP64-28){1'b0}},Qcnt_four_8[34:2]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2127:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2127 |                     Q_sqrt2={{(C_MANT_FP64-29){1'b0}},Qcnt_four_8[34:1]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2130:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2130 |                     Q_sqrt3={{(C_MANT_FP64-30){1'b0}},Qcnt_four_8[34:0]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2137:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2137 |                     Q_sqrt0={{(C_MANT_FP64-31){1'b0}},Qcnt_four_9[38:3]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2140:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2140 |                     Q_sqrt1={{(C_MANT_FP64-32){1'b0}},Qcnt_four_9[38:2]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2143:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2143 |                     Q_sqrt2={{(C_MANT_FP64-33){1'b0}},Qcnt_four_9[38:1]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2146:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2146 |                     Q_sqrt3={{(C_MANT_FP64-34){1'b0}},Qcnt_four_9[38:0]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2153:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2153 |                     Q_sqrt0={{(C_MANT_FP64-35){1'b0}},Qcnt_four_10[42:3]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2156:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2156 |                     Q_sqrt1={{(C_MANT_FP64-36){1'b0}},Qcnt_four_10[42:2]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2159:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2159 |                     Q_sqrt2={{(C_MANT_FP64-37){1'b0}},Qcnt_four_10[42:1]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2162:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2162 |                     Q_sqrt3={{(C_MANT_FP64-38){1'b0}},Qcnt_four_10[42:0]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2169:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2169 |                     Q_sqrt0={{(C_MANT_FP64-39){1'b0}},Qcnt_four_11[46:3]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2172:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2172 |                     Q_sqrt1={{(C_MANT_FP64-40){1'b0}},Qcnt_four_11[46:2]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2175:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2175 |                     Q_sqrt2={{(C_MANT_FP64-41){1'b0}},Qcnt_four_11[46:1]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2178:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2178 |                     Q_sqrt3={{(C_MANT_FP64-42){1'b0}},Qcnt_four_11[46:0]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2185:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2185 |                     Q_sqrt0={{(C_MANT_FP64-43){1'b0}},Qcnt_four_12[50:3]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2188:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2188 |                     Q_sqrt1={{(C_MANT_FP64-44){1'b0}},Qcnt_four_12[50:2]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2191:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2191 |                     Q_sqrt2={{(C_MANT_FP64-45){1'b0}},Qcnt_four_12[50:1]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2194:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2194 |                     Q_sqrt3={{(C_MANT_FP64-46){1'b0}},Qcnt_four_12[50:0]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2201:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2201 |                     Q_sqrt0={{(C_MANT_FP64-47){1'b0}},Qcnt_four_13[54:3]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2204:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2204 |                     Q_sqrt1={{(C_MANT_FP64-48){1'b0}},Qcnt_four_13[54:2]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2207:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2207 |                     Q_sqrt2={{(C_MANT_FP64-49){1'b0}},Qcnt_four_13[54:1]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2210:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2210 |                     Q_sqrt3={{(C_MANT_FP64-50){1'b0}},Qcnt_four_13[54:0]};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:3368:25: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'C_BIAS_AONE_FP32' generates 8 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 3368 |             C_BIAS_AONE =C_BIAS_AONE_FP32;
      |                         ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:3373:25: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'C_BIAS_AONE_FP64' generates 11 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 3373 |             C_BIAS_AONE =C_BIAS_AONE_FP64;
      |                         ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:3378:25: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'C_BIAS_AONE_FP16' generates 5 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 3378 |             C_BIAS_AONE =C_BIAS_AONE_FP16;
      |                         ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:3383:25: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'C_BIAS_AONE_FP16ALT' generates 8 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 3383 |             C_BIAS_AONE =C_BIAS_AONE_FP16ALT;
      |                         ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:3393:22: Operator ASSIGNW expects 13 bits on the Assign RHS, but Assign RHS's REPLICATE generates 14 bits.
                                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 3393 |   assign Exp_add_a_D = {Sqrt_start_dly_S?{Exp_num_DI[C_EXP_FP64],Exp_num_DI[C_EXP_FP64],Exp_num_DI[C_EXP_FP64],Exp_num_DI[C_EXP_FP64:1]}:{Exp_num_DI[C_EXP_FP64],Exp_num_DI[C_EXP_FP64],Exp_num_DI}};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:3394:41: Operator COND expects 14 bits on the Conditional True, but Conditional True's REPLICATE generates 13 bits.
                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 3394 |   assign Exp_add_b_D = {Sqrt_start_dly_S?{1'b0,{C_EXP_ZERO_FP64},Exp_num_DI[0]}:{~Exp_den_DI[C_EXP_FP64],~Exp_den_DI[C_EXP_FP64],~Exp_den_DI}};
      |                                         ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:3394:22: Operator ASSIGNW expects 13 bits on the Assign RHS, but Assign RHS's REPLICATE generates 14 bits.
                                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 3394 |   assign Exp_add_b_D = {Sqrt_start_dly_S?{1'b0,{C_EXP_ZERO_FP64},Exp_num_DI[0]}:{~Exp_den_DI[C_EXP_FP64],~Exp_den_DI[C_EXP_FP64],~Exp_den_DI}};
      |                      ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:3395:22: Operator ASSIGNW expects 13 bits on the Assign RHS, but Assign RHS's REPLICATE generates 32 bits.
                                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 3395 |   assign Exp_add_c_D = {Div_start_dly_S?{{C_BIAS_AONE}}:{{C_HALF_BIAS}}};
      |                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/preprocess_mvp.sv:352:58: Operator SUB expects 12 bits on the RHS, but RHS's VARREF 'Mant_leadingOne_a' generates 6 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.preprocess_U0
  352 |    assign  Exp_a_norm_DN = ((Start_S&&Ready_SI))?(Exp_a_D-Mant_leadingOne_a+(|Mant_leadingOne_a)):Exp_a_norm_DP;   
      |                                                          ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/preprocess_mvp.sv:352:76: Operator ADD expects 12 bits on the RHS, but RHS's REDOR generates 1 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.preprocess_U0
  352 |    assign  Exp_a_norm_DN = ((Start_S&&Ready_SI))?(Exp_a_D-Mant_leadingOne_a+(|Mant_leadingOne_a)):Exp_a_norm_DP;   
      |                                                                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/preprocess_mvp.sv:393:58: Operator SUB expects 12 bits on the RHS, but RHS's VARREF 'Mant_leadingOne_b' generates 6 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.preprocess_U0
  393 |    assign  Exp_b_norm_DN = ((Start_S&&Ready_SI))?(Exp_b_D-Mant_leadingOne_b+(|Mant_leadingOne_b)):Exp_b_norm_DP;  
      |                                                          ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/preprocess_mvp.sv:393:76: Operator ADD expects 12 bits on the RHS, but RHS's REDOR generates 1 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.preprocess_U0
  393 |    assign  Exp_b_norm_DN = ((Start_S&&Ready_SI))?(Exp_b_D-Mant_leadingOne_b+(|Mant_leadingOne_b)):Exp_b_norm_DP;  
      |                                                                            ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/norm_div_sqrt_mvp.sv:306:29: Operator ASSIGN expects 11 bits on the Assign RHS, but Assign RHS's VARREF 'Exp_subOne_D' generates 13 bits.
                                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.fpu_norm_U0
  306 |               Exp_res_norm_D=Exp_subOne_D;
      |                             ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/norm_div_sqrt_mvp.sv:353:26: Operator ASSIGN expects 11 bits on the Assign RHS, but Assign RHS's VARREF 'Exp_subOne_D' generates 13 bits.
                                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.fpu_norm_U0
  353 |            Exp_res_norm_D=Exp_subOne_D;
      |                          ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/norm_div_sqrt_mvp.sv:262:39: Operator EQ expects 13 bits on the LHS, but LHS's SEL generates 12 bits.
                                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.fpu_norm_U0
  262 |       else if((Exp_in_DI[C_EXP_FP64:0]==C_EXP_ONE_FP64)&&(~Mant_in_DI[C_MANT_FP64+4]))   
      |                                       ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/norm_div_sqrt_mvp.sv:437:43: Operator ADD expects 11 bits on the RHS, but RHS's VARREF 'Mant_renorm_S' generates 1 bits.
                                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.fpu_norm_U0
  437 |   assign Exp_res_round_D  = Exp_res_norm_D+Mant_renorm_S;
      |                                           ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/norm_div_sqrt_mvp.sv:444:55: Operator COND expects 53 bits on the Conditional True, but Conditional True's VARREF 'Mant_res_round_D' generates 52 bits.
                                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.fpu_norm_U0
  444 |   assign Mant_before_format_ctl_D = Full_precision_SI ? Mant_res_round_D : Mant_res_norm_D;
      |                                                       ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/norm_div_sqrt_mvp.sv:444:35: Operator ASSIGNW expects 52 bits on the Assign RHS, but Assign RHS's COND generates 53 bits.
                                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.fpu_norm_U0
  444 |   assign Mant_before_format_ctl_D = Full_precision_SI ? Mant_res_round_D : Mant_res_norm_D;
      |                                   ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_rounding.sv:65:38: Operator ADD expects 64 bits on the RHS, but RHS's VARREF 'round_up' generates 1 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi.i_fpnew_rounding
   65 |   assign abs_rounded_o = abs_value_i + round_up;
      |                                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_rounding.sv:65:38: Operator ADD expects 63 bits on the RHS, but RHS's VARREF 'round_up' generates 1 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma.i_fpnew_rounding
   65 |   assign abs_rounded_o = abs_value_i + round_up;
      |                                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_rounding.sv:65:38: Operator ADD expects 31 bits on the RHS, but RHS's VARREF 'round_up' generates 1 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma.i_fpnew_rounding
   65 |   assign abs_rounded_o = abs_value_i + round_up;
      |                                      ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/pulp-platform/tech_cells_generic/src/rtl/tc_sram.sv:92:31: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 2048 bits.
                                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_cva6_icache.gen_sram[0].tag_sram.gen_cut[0].i_tc_sram_wrapper.i_tc_sram
   92 |         "random": init_val[i] = {DataWidth{$urandom()}};
      |                               ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/pulp-platform/tech_cells_generic/src/rtl/tc_sram.sv:89:7: Operator CASE expects 48 bits on the Case expression, but Case expression's VARREF 'SimInit' generates 32 bits.
                                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_cva6_icache.gen_sram[0].tag_sram.gen_cut[0].i_tc_sram_wrapper.i_tc_sram
   89 |       case (SimInit)
      |       ^~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:215:32: Operator ASSIGNW expects 12 bits on the Assign RHS, but Assign RHS's SIGNED generates 9 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  215 |       assign fmt_exponent[fmt] = signed'({1'b0, operands_q[MAN_BITS+:EXP_BITS]});
      |                                ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:216:32: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 24 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  216 |       assign fmt_mantissa[fmt] = {info[fmt].is_normal, operands_q[MAN_BITS-1:0]};  
      |                                ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:218:42: Operator ASSIGNW expects 12 bits on the Assign RHS, but Assign RHS's SIGNED generates 32 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  218 |       assign fmt_shift_compensation[fmt] = signed'(INT_MAN_WIDTH - 1 - MAN_BITS);
      |                                          ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:216:32: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 53 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  216 |       assign fmt_mantissa[fmt] = {info[fmt].is_normal, operands_q[MAN_BITS-1:0]};  
      |                                ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:260:24: Operator ASSIGNW expects 12 bits on the Assign RHS, but Assign RHS's SIGNED generates 32 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  260 |   assign src_bias      = signed'(fpnew_pkg::bias(src_fmt_q));
      |                        ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:262:24: Operator ASSIGNW expects 12 bits on the Assign RHS, but Assign RHS's SIGNED generates 2 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  262 |   assign src_subnormal = signed'({1'b0, info[src_fmt_q].is_subnormal});
      |                        ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:293:69: Operator SUB expects 12 bits on the RHS, but RHS's VARREF 'renorm_shamt_sgn' generates 7 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  293 |   assign fp_input_exp  = signed'(src_exp + src_subnormal - src_bias -
      |                                                                     ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:295:52: Operator SUB expects 32 bits on the RHS, but RHS's VARREF 'renorm_shamt_sgn' generates 7 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  295 |   assign int_input_exp = signed'(INT_MAN_WIDTH - 1 - renorm_shamt_sgn);
      |                                                    ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:295:24: Operator ASSIGNW expects 12 bits on the Assign RHS, but Assign RHS's SIGNED generates 32 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  295 |   assign int_input_exp = signed'(INT_MAN_WIDTH - 1 - renorm_shamt_sgn);
      |                        ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:302:38: Operator ADD expects 32 bits on the LHS, but LHS's VARREF 'input_exp' generates 12 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  302 |   assign destination_exp = input_exp + signed'(fpnew_pkg::bias(dst_fmt_q));
      |                                      ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:302:26: Operator ASSIGNW expects 12 bits on the Assign RHS, but Assign RHS's ADD generates 32 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  302 |   assign destination_exp = input_exp + signed'(fpnew_pkg::bias(dst_fmt_q));
      |                          ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:431:21: Operator ASSIGN expects 7 bits on the Assign RHS, but Assign RHS's SUB generates 32 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  431 |     denorm_shamt    = SUPER_MAN_BITS - fpnew_pkg::man_bits(dst_fmt_q2);  
      |                     ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:436:34: Operator SHIFTL expects 129 bits on the LHS, but LHS's VARREF 'input_mant_q' generates 64 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  436 |     preshift_mant = input_mant_q << (INT_MAN_WIDTH + 1);
      |                                  ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:441:50: Operator SUB expects 32 bits on the RHS, but RHS's VARREF 'input_exp_q' generates 12 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  441 |       denorm_shamt = unsigned'(MAX_INT_WIDTH - 1 - input_exp_q);
      |                                                  ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:441:20: Operator ASSIGN expects 7 bits on the Assign RHS, but Assign RHS's UNSIGNED generates 32 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  441 |       denorm_shamt = unsigned'(MAX_INT_WIDTH - 1 - input_exp_q);
      |                    ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:448:25: Operator ASSIGN expects 7 bits on the Assign RHS, but Assign RHS's ADD generates 32 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  448 |         denorm_shamt    = MAX_INT_WIDTH + 1;  
      |                         ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:443:71: Operator ADD expects 32 bits on the RHS, but RHS's VARREF 'op_mod_q2' generates 1 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  443 |       if (input_exp_q >= signed'(fpnew_pkg::int_width(int_fmt_q2) - 1 + op_mod_q2)) begin
      |                                                                       ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:443:23: Operator GTES expects 32 bits on the LHS, but LHS's VARREF 'input_exp_q' generates 12 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  443 |       if (input_exp_q >= signed'(fpnew_pkg::int_width(int_fmt_q2) - 1 + op_mod_q2)) begin
      |                       ^~
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:456:25: Operator ASSIGN expects 12 bits on the Assign RHS, but Assign RHS's UNSIGNED generates 32 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  456 |         final_exp       = unsigned'(2**fpnew_pkg::exp_bits(dst_fmt_q2)-2);  
      |                         ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:463:50: Operator ADD expects 32 or 12 bits on the LHS, but LHS's VARREF 'denorm_shamt' generates 7 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  463 |         denorm_shamt    = unsigned'(denorm_shamt + 1 - destination_exp_q);  
      |                                                  ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:463:25: Operator ASSIGN expects 7 bits on the Assign RHS, but Assign RHS's UNSIGNED generates 32 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  463 |         denorm_shamt    = unsigned'(denorm_shamt + 1 - destination_exp_q);  
      |                         ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:468:50: Operator ADD expects 32 bits on the LHS, but LHS's VARREF 'denorm_shamt' generates 7 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  468 |         denorm_shamt    = unsigned'(denorm_shamt + 2 + fpnew_pkg::man_bits(dst_fmt_q2));  
      |                                                  ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:468:25: Operator ASSIGN expects 7 bits on the Assign RHS, but Assign RHS's UNSIGNED generates 32 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  468 |         denorm_shamt    = unsigned'(denorm_shamt + 2 + fpnew_pkg::man_bits(dst_fmt_q2));  
      |                         ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:466:38: Operator LTS expects 32 bits on the LHS, but LHS's VARREF 'destination_exp_q' generates 12 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  466 |       end else if (destination_exp_q < -signed'(fpnew_pkg::man_bits(dst_fmt_q2))) begin
      |                                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:461:38: Operator GTES expects 32 bits on the LHS, but LHS's VARREF 'destination_exp_q' generates 12 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  461 |                    destination_exp_q >= -signed'(fpnew_pkg::man_bits(dst_fmt_q2))) begin
      |                                      ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:454:30: Operator GTES expects 32 bits on the LHS, but LHS's VARREF 'destination_exp_q' generates 12 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  454 |       if ((destination_exp_q >= signed'(2**fpnew_pkg::exp_bits(dst_fmt_q2))-1) ||
      |                              ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:520:32: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 31 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  520 |         fmt_pre_round_abs[fmt] = {final_exp[EXP_BITS-1:0], final_mant[MAN_BITS-1:0]};  
      |                                ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:520:32: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 63 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  520 |         fmt_pre_round_abs[fmt] = {final_exp[EXP_BITS-1:0], final_mant[MAN_BITS-1:0]};  
      |                                ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:602:67: Operator ADD expects 32 bits on the RHS, but RHS's VARREF 'op_mod_q2' generates 1 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  602 |           ifmt_of_after_round[ifmt] = ~rounded_int_res[INT_WIDTH-2+op_mod_q2];
      |                                                                   ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:600:67: Operator ADD expects 32 bits on the RHS, but RHS's VARREF 'op_mod_q2' generates 1 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  600 |         if (!rounded_sign && input_exp_q == signed'(INT_WIDTH - 2 + op_mod_q2)) begin
      |                                                                   ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:600:42: Operator EQ expects 32 bits on the LHS, but LHS's VARREF 'input_exp_q' generates 12 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  600 |         if (!rounded_sign && input_exp_q == signed'(INT_WIDTH - 2 + op_mod_q2)) begin
      |                                          ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:637:38: Operator SHIFTL expects 32 bits on the LHS, but LHS's VARREF 'input_sign_q' generates 1 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  637 |                       ? input_sign_q << FP_WIDTH-1  
      |                                      ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv:637:38: Operator SHIFTL expects 64 bits on the LHS, but LHS's VARREF 'input_sign_q' generates 1 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  637 |                       ? input_sign_q << FP_WIDTH-1  
      |                                      ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:202:32: Operator PATMEMBER expects 11 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  202 |       default: sgnj_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                ^~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:202:32: Operator PATMEMBER expects 52 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  202 |       default: sgnj_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                ^~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:238:36: Operator PATMEMBER expects 11 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  238 |         default: minmax_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                    ^~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:238:36: Operator PATMEMBER expects 52 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  238 |         default: minmax_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                    ^~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:267:48: Operator OR expects 64 bits on the LHS, but LHS's VARREF 'operand_a_smaller' generates 1 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  267 |           else cmp_result = (operand_a_smaller | operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:267:48: Operator OR expects 64 bits on the RHS, but RHS's VARREF 'operands_equal' generates 1 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  267 |           else cmp_result = (operand_a_smaller | operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:267:66: Operator XOR expects 64 bits on the RHS, but RHS's SEL generates 1 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  267 |           else cmp_result = (operand_a_smaller | operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                                  ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:271:48: Operator AND expects 64 bits on the LHS, but LHS's VARREF 'operand_a_smaller' generates 1 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  271 |           else cmp_result = (operand_a_smaller & ~operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:271:50: Operator NOT expects 64 bits on the LHS, but LHS's VARREF 'operands_equal' generates 1 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  271 |           else cmp_result = (operand_a_smaller & ~operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                  ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:271:67: Operator XOR expects 64 bits on the RHS, but RHS's SEL generates 1 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  271 |           else cmp_result = (operand_a_smaller & ~operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                                   ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:274:43: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 1 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  274 |           if (any_operand_nan) cmp_result = inp_pipe_op_mod_q[NUM_INP_REGS];  
      |                                           ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:275:44: Operator XOR expects 64 bits on the LHS, but LHS's VARREF 'operands_equal' generates 1 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  275 |           else cmp_result = operands_equal ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:275:44: Operator XOR expects 64 bits on the RHS, but RHS's SEL generates 1 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  275 |           else cmp_result = operands_equal ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:277:33: Operator PATMEMBER expects 11 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  277 |         default: cmp_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                 ^~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:277:33: Operator PATMEMBER expects 52 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  277 |         default: cmp_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                 ^~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:338:29: Operator PATMEMBER expects 11 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  338 |         result_d        = '{default: fpnew_pkg::DONT_CARE};  
      |                             ^~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:338:29: Operator PATMEMBER expects 52 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  338 |         result_d        = '{default: fpnew_pkg::DONT_CARE};  
      |                             ^~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:343:29: Operator PATMEMBER expects 11 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  343 |         result_d        = '{default: fpnew_pkg::DONT_CARE};  
      |                             ^~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:343:29: Operator PATMEMBER expects 52 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  343 |         result_d        = '{default: fpnew_pkg::DONT_CARE};  
      |                             ^~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:202:32: Operator PATMEMBER expects 8 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  202 |       default: sgnj_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                ^~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:202:32: Operator PATMEMBER expects 23 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  202 |       default: sgnj_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                ^~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:238:36: Operator PATMEMBER expects 8 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  238 |         default: minmax_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                    ^~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:238:36: Operator PATMEMBER expects 23 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  238 |         default: minmax_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                    ^~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:267:48: Operator OR expects 32 bits on the LHS, but LHS's VARREF 'operand_a_smaller' generates 1 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  267 |           else cmp_result = (operand_a_smaller | operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:267:48: Operator OR expects 32 bits on the RHS, but RHS's VARREF 'operands_equal' generates 1 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  267 |           else cmp_result = (operand_a_smaller | operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:267:66: Operator XOR expects 32 bits on the RHS, but RHS's SEL generates 1 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  267 |           else cmp_result = (operand_a_smaller | operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                                  ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:271:48: Operator AND expects 32 bits on the LHS, but LHS's VARREF 'operand_a_smaller' generates 1 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  271 |           else cmp_result = (operand_a_smaller & ~operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:271:50: Operator NOT expects 32 bits on the LHS, but LHS's VARREF 'operands_equal' generates 1 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  271 |           else cmp_result = (operand_a_smaller & ~operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                  ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:271:67: Operator XOR expects 32 bits on the RHS, but RHS's SEL generates 1 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  271 |           else cmp_result = (operand_a_smaller & ~operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                                   ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:274:43: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's SEL generates 1 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  274 |           if (any_operand_nan) cmp_result = inp_pipe_op_mod_q[NUM_INP_REGS];  
      |                                           ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:275:44: Operator XOR expects 32 bits on the LHS, but LHS's VARREF 'operands_equal' generates 1 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  275 |           else cmp_result = operands_equal ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:275:44: Operator XOR expects 32 bits on the RHS, but RHS's SEL generates 1 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  275 |           else cmp_result = operands_equal ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:277:33: Operator PATMEMBER expects 8 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  277 |         default: cmp_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                 ^~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:277:33: Operator PATMEMBER expects 23 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  277 |         default: cmp_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                 ^~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:338:29: Operator PATMEMBER expects 8 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  338 |         result_d        = '{default: fpnew_pkg::DONT_CARE};  
      |                             ^~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:338:29: Operator PATMEMBER expects 23 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  338 |         result_d        = '{default: fpnew_pkg::DONT_CARE};  
      |                             ^~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:343:29: Operator PATMEMBER expects 8 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  343 |         result_d        = '{default: fpnew_pkg::DONT_CARE};  
      |                             ^~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_noncomp.sv:343:29: Operator PATMEMBER expects 23 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  343 |         result_d        = '{default: fpnew_pkg::DONT_CARE};  
      |                             ^~~~~~~
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:197:35: Operator PATMEMBER expects 11 bits on the Pattern value, but Pattern value's VARREF 'BIAS' generates 32 bits.
                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  197 |         operand_a = '{sign: 1'b0, exponent: BIAS, mantissa: '0};
      |                                   ^~~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:208:24: Operator PATMEMBER expects 11 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  208 |         operand_a  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:208:24: Operator PATMEMBER expects 52 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  208 |         operand_a  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:209:24: Operator PATMEMBER expects 11 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  209 |         operand_b  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:209:24: Operator PATMEMBER expects 52 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  209 |         operand_b  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:210:24: Operator PATMEMBER expects 11 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  210 |         operand_c  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:210:24: Operator PATMEMBER expects 52 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  210 |         operand_c  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:286:21: Operator ASSIGNW expects 13 bits on the Assign RHS, but Assign RHS's SIGNED generates 12 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  286 |   assign exponent_a = signed'({1'b0, operand_a.exponent});
      |                     ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:287:21: Operator ASSIGNW expects 13 bits on the Assign RHS, but Assign RHS's SIGNED generates 12 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  287 |   assign exponent_b = signed'({1'b0, operand_b.exponent});
      |                     ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:288:21: Operator ASSIGNW expects 13 bits on the Assign RHS, but Assign RHS's SIGNED generates 12 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  288 |   assign exponent_c = signed'({1'b0, operand_c.exponent});
      |                     ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:292:47: Operator ADD expects 13 bits on the RHS, but RHS's SIGNED generates 2 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  292 |   assign exponent_addend = signed'(exponent_c + $signed({1'b0, ~info_c.is_normal}));  
      |                                               ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:296:50: Operator ADD expects 32 bits on the LHS, but LHS's VARREF 'exponent_a' generates 13 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  296 |                             : signed'(exponent_a + info_a.is_subnormal
      |                                                  ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:296:50: Operator ADD expects 32 bits on the RHS, but RHS's SEL generates 1 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  296 |                             : signed'(exponent_a + info_a.is_subnormal
      |                                                  ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:297:39: Operator ADD expects 32 bits on the RHS, but RHS's VARREF 'exponent_b' generates 13 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  297 |                                       + exponent_b + info_b.is_subnormal
      |                                       ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:297:52: Operator ADD expects 32 bits on the RHS, but RHS's SEL generates 1 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  297 |                                       + exponent_b + info_b.is_subnormal
      |                                                    ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:294:27: Operator ASSIGNW expects 13 bits on the Assign RHS, but Assign RHS's COND generates 32 bits.
                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  294 |   assign exponent_product = (info_a.is_zero || info_b.is_zero)
      |                           ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:310:20: Operator ASSIGN expects 8 bits on the Assign RHS, but Assign RHS's ADD generates 32 bits.
                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  310 |       addend_shamt = 3 * PRECISION_BITS + 4;
      |                    ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:313:60: Operator SUB expects 32 bits on the RHS, but RHS's VARREF 'exponent_difference' generates 13 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  313 |       addend_shamt = unsigned'(signed'(PRECISION_BITS) + 3 - exponent_difference);
      |                                                            ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:313:20: Operator ASSIGN expects 8 bits on the Assign RHS, but Assign RHS's UNSIGNED generates 32 bits.
                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  313 |       addend_shamt = unsigned'(signed'(PRECISION_BITS) + 3 - exponent_difference);
      |                    ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:312:34: Operator LTES expects 32 bits on the LHS, but LHS's VARREF 'exponent_difference' generates 13 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  312 |     else if (exponent_difference <= signed'(PRECISION_BITS + 2))
      |                                  ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:309:29: Operator LTES expects 32 bits on the LHS, but LHS's VARREF 'exponent_difference' generates 13 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  309 |     if (exponent_difference <= signed'(-2 * PRECISION_BITS - 1))
      |                             ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:337:36: Operator SHIFTL expects 163 bits on the LHS, but LHS's VARREF 'product' generates 106 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  337 |   assign product_shifted = product << 2;  
      |                                    ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:357:19: Operator SHIFTL expects 216 bits on the LHS, but LHS's VARREF 'mantissa_c' generates 53 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  357 |       (mantissa_c << (3 * PRECISION_BITS + 4)) >> addend_shamt;
      |                   ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:375:53: Operator ADD expects 164 bits on the RHS, but RHS's VARREF 'inject_carry_in' generates 1 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  375 |   assign sum_raw = product_shifted + addend_shifted + inject_carry_in;
      |                                                     ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:379:21: Operator ASSIGNW expects 163 bits on the Assign RHS, but Assign RHS's COND generates 164 bits.
                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  379 |   assign sum        = (effective_subtraction && ~sum_carry) ? -sum_raw : sum_raw;
      |                     ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:524:50: Operator ADD expects 32 bits on the RHS, but RHS's VARREF 'leading_zero_count' generates 7 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  524 |         norm_shamt          = PRECISION_BITS + 2 + leading_zero_count;
      |                                                  ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:524:29: Operator ASSIGN expects 8 bits on the Assign RHS, but Assign RHS's ADD generates 32 bits.
                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  524 |         norm_shamt          = PRECISION_BITS + 2 + leading_zero_count;
      |                             ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:525:50: Operator SUB expects 32 or 13 bits on the RHS, but RHS's VARREF 'leading_zero_count_sgn' generates 8 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  525 |         normalized_exponent = exponent_product_q - leading_zero_count_sgn + 1;  
      |                                                  ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:529:69: Operator ADD expects 32 bits on the RHS, but RHS's VARREF 'exponent_product_q' generates 13 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  529 |         norm_shamt          = unsigned'(signed'(PRECISION_BITS) + 2 + exponent_product_q);
      |                                                                     ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:529:29: Operator ASSIGN expects 8 bits on the Assign RHS, but Assign RHS's UNSIGNED generates 32 bits.
                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  529 |         norm_shamt          = unsigned'(signed'(PRECISION_BITS) + 2 + exponent_product_q);
      |                             ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:522:31: Operator SUB expects 32 or 13 bits on the RHS, but RHS's VARREF 'leading_zero_count_sgn' generates 8 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  522 |       if ((exponent_product_q - leading_zero_count_sgn + 1 >= 0) && !lzc_zeroes) begin
      |                               ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:540:36: Operator SHIFTL expects 164 bits on the LHS, but LHS's VARREF 'sum_q' generates 163 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  540 |   assign sum_shifted       = sum_q << norm_shamt;
      |                                    ^~
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:546:39: Operator ASSIGN expects 163 bits on the Assign RHS, but Assign RHS's VARREF 'sum_shifted' generates 164 bits.
                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  546 |     {final_mantissa, sum_sticky_bits} = sum_shifted;
      |                                       ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:551:41: Operator ASSIGN expects 163 bits on the Assign RHS, but Assign RHS's SHIFTR generates 164 bits.
                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  551 |       {final_mantissa, sum_sticky_bits} = sum_shifted >> 1;
      |                                         ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:558:41: Operator ASSIGN expects 163 bits on the Assign RHS, but Assign RHS's SHIFTL generates 164 bits.
                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  558 |       {final_mantissa, sum_sticky_bits} = sum_shifted << 1;
      |                                         ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:197:35: Operator PATMEMBER expects 8 bits on the Pattern value, but Pattern value's VARREF 'BIAS' generates 32 bits.
                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  197 |         operand_a = '{sign: 1'b0, exponent: BIAS, mantissa: '0};
      |                                   ^~~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:208:24: Operator PATMEMBER expects 8 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  208 |         operand_a  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:208:24: Operator PATMEMBER expects 23 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  208 |         operand_a  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:209:24: Operator PATMEMBER expects 8 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  209 |         operand_b  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:209:24: Operator PATMEMBER expects 23 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  209 |         operand_b  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:210:24: Operator PATMEMBER expects 8 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  210 |         operand_c  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:210:24: Operator PATMEMBER expects 23 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  210 |         operand_c  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:286:21: Operator ASSIGNW expects 10 bits on the Assign RHS, but Assign RHS's SIGNED generates 9 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  286 |   assign exponent_a = signed'({1'b0, operand_a.exponent});
      |                     ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:287:21: Operator ASSIGNW expects 10 bits on the Assign RHS, but Assign RHS's SIGNED generates 9 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  287 |   assign exponent_b = signed'({1'b0, operand_b.exponent});
      |                     ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:288:21: Operator ASSIGNW expects 10 bits on the Assign RHS, but Assign RHS's SIGNED generates 9 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  288 |   assign exponent_c = signed'({1'b0, operand_c.exponent});
      |                     ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:292:47: Operator ADD expects 10 bits on the RHS, but RHS's SIGNED generates 2 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  292 |   assign exponent_addend = signed'(exponent_c + $signed({1'b0, ~info_c.is_normal}));  
      |                                               ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:296:50: Operator ADD expects 32 bits on the LHS, but LHS's VARREF 'exponent_a' generates 10 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  296 |                             : signed'(exponent_a + info_a.is_subnormal
      |                                                  ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:297:39: Operator ADD expects 32 bits on the RHS, but RHS's VARREF 'exponent_b' generates 10 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  297 |                                       + exponent_b + info_b.is_subnormal
      |                                       ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:294:27: Operator ASSIGNW expects 10 bits on the Assign RHS, but Assign RHS's COND generates 32 bits.
                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  294 |   assign exponent_product = (info_a.is_zero || info_b.is_zero)
      |                           ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:310:20: Operator ASSIGN expects 7 bits on the Assign RHS, but Assign RHS's ADD generates 32 bits.
                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  310 |       addend_shamt = 3 * PRECISION_BITS + 4;
      |                    ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:313:60: Operator SUB expects 32 bits on the RHS, but RHS's VARREF 'exponent_difference' generates 10 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  313 |       addend_shamt = unsigned'(signed'(PRECISION_BITS) + 3 - exponent_difference);
      |                                                            ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:313:20: Operator ASSIGN expects 7 bits on the Assign RHS, but Assign RHS's UNSIGNED generates 32 bits.
                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  313 |       addend_shamt = unsigned'(signed'(PRECISION_BITS) + 3 - exponent_difference);
      |                    ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:312:34: Operator LTES expects 32 bits on the LHS, but LHS's VARREF 'exponent_difference' generates 10 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  312 |     else if (exponent_difference <= signed'(PRECISION_BITS + 2))
      |                                  ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:309:29: Operator LTES expects 32 bits on the LHS, but LHS's VARREF 'exponent_difference' generates 10 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  309 |     if (exponent_difference <= signed'(-2 * PRECISION_BITS - 1))
      |                             ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:337:36: Operator SHIFTL expects 76 bits on the LHS, but LHS's VARREF 'product' generates 48 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  337 |   assign product_shifted = product << 2;  
      |                                    ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:357:19: Operator SHIFTL expects 100 bits on the LHS, but LHS's VARREF 'mantissa_c' generates 24 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  357 |       (mantissa_c << (3 * PRECISION_BITS + 4)) >> addend_shamt;
      |                   ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:375:53: Operator ADD expects 77 bits on the RHS, but RHS's VARREF 'inject_carry_in' generates 1 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  375 |   assign sum_raw = product_shifted + addend_shifted + inject_carry_in;
      |                                                     ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:379:21: Operator ASSIGNW expects 76 bits on the Assign RHS, but Assign RHS's COND generates 77 bits.
                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  379 |   assign sum        = (effective_subtraction && ~sum_carry) ? -sum_raw : sum_raw;
      |                     ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:524:50: Operator ADD expects 32 bits on the RHS, but RHS's VARREF 'leading_zero_count' generates 6 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  524 |         norm_shamt          = PRECISION_BITS + 2 + leading_zero_count;
      |                                                  ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:524:29: Operator ASSIGN expects 7 bits on the Assign RHS, but Assign RHS's ADD generates 32 bits.
                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  524 |         norm_shamt          = PRECISION_BITS + 2 + leading_zero_count;
      |                             ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:525:50: Operator SUB expects 32 or 10 bits on the RHS, but RHS's VARREF 'leading_zero_count_sgn' generates 7 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  525 |         normalized_exponent = exponent_product_q - leading_zero_count_sgn + 1;  
      |                                                  ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:529:69: Operator ADD expects 32 bits on the RHS, but RHS's VARREF 'exponent_product_q' generates 10 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  529 |         norm_shamt          = unsigned'(signed'(PRECISION_BITS) + 2 + exponent_product_q);
      |                                                                     ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:529:29: Operator ASSIGN expects 7 bits on the Assign RHS, but Assign RHS's UNSIGNED generates 32 bits.
                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  529 |         norm_shamt          = unsigned'(signed'(PRECISION_BITS) + 2 + exponent_product_q);
      |                             ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:522:31: Operator SUB expects 32 or 10 bits on the RHS, but RHS's VARREF 'leading_zero_count_sgn' generates 7 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  522 |       if ((exponent_product_q - leading_zero_count_sgn + 1 >= 0) && !lzc_zeroes) begin
      |                               ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:540:36: Operator SHIFTL expects 77 bits on the LHS, but LHS's VARREF 'sum_q' generates 76 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  540 |   assign sum_shifted       = sum_q << norm_shamt;
      |                                    ^~
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:546:39: Operator ASSIGN expects 76 bits on the Assign RHS, but Assign RHS's VARREF 'sum_shifted' generates 77 bits.
                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  546 |     {final_mantissa, sum_sticky_bits} = sum_shifted;
      |                                       ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:551:41: Operator ASSIGN expects 76 bits on the Assign RHS, but Assign RHS's SHIFTR generates 77 bits.
                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  551 |       {final_mantissa, sum_sticky_bits} = sum_shifted >> 1;
      |                                         ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_fma.sv:558:41: Operator ASSIGN expects 76 bits on the Assign RHS, but Assign RHS's SHIFTL generates 77 bits.
                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  558 |       {final_mantissa, sum_sticky_bits} = sum_shifted << 1;
      |                                         ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_multifmt_slice.sv:115:56: Operator AND expects 2 bits on the LHS, but LHS's EQ generates 1 bits.
                                                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice
  115 |   assign dst_vec_op     = (OpGroup == fpnew_pkg::CONV) & {(op_i == fpnew_pkg::CPKCD), op_mod_i};
      |                                                        ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_multifmt_slice.sv:121:38: Operator COND expects 3 bits on the Conditional True, but Conditional True's VARREF 'int_fmt_i' generates 2 bits.
                                                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice
  121 |   assign dst_fmt    = dst_fmt_is_int ? int_fmt_i : dst_fmt_i;
      |                                      ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_fmt_slice.sv:259:31: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's SIGNED generates 65 bits.
                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice
  259 |   assign slice_regular_result = $signed({extension_bit_o, slice_result});
      |                               ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_fmt_slice.sv:272:48: Operator COND expects 64 bits on the Conditional False, but Conditional False's SEL generates 10 bits.
                                                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice
  272 |   assign slice_class_result = result_is_vector ? slice_vec_class_result : lane_class_mask[0];
      |                                                ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_fmt_slice.sv:259:31: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's SIGNED generates 33 bits.
                                                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice
  259 |   assign slice_regular_result = $signed({extension_bit_o, slice_result});
      |                               ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/pulp-platform/common_cells/src/lfsr.sv:298:17: Operator GT expects 32 bits on the LHS, but LHS's VARREF 'RstVal' generates 8 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_wt_dcache.i_wt_dcache_missunit.i_lfsr_inv
  298 |   assert(RstVal > unsigned'(0)) else
      |                 ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/common/local/util/sram.sv:58:38: Operator ASSIGN expects 8 bits on the Assign RHS, but Assign RHS's VARREF 'be_i' generates 6 bits.
                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_cva6_icache.gen_sram[0].tag_sram
   58 |     be_aligned[BE_WIDTH_ALIGNED-1:0] = be_i;
      |                                      ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/cache_subsystem/axi_adapter.sv:267:64: Operator SUB expects 32 or 7 bits on the LHS, but LHS's SEL generates 1 bits.
                                                                                                     : ... In instance ariane_testharness.i_dm_axi_master
  267 |           axi_req_o.w.data = wdata_i[BURST_SIZE[ADDR_INDEX-1:0]-cnt_q];
      |                                                                ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/cache_subsystem/axi_adapter.sv:267:64: Operator SUB expects 32 or 7 bits on the RHS, but RHS's VARREF 'cnt_q' generates 1 bits.
                                                                                                     : ... In instance ariane_testharness.i_dm_axi_master
  267 |           axi_req_o.w.data = wdata_i[BURST_SIZE[ADDR_INDEX-1:0]-cnt_q];
      |                                                                ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/cache_subsystem/axi_adapter.sv:268:61: Operator SUB expects 32 or 4 bits on the LHS, but LHS's SEL generates 1 bits.
                                                                                                     : ... In instance ariane_testharness.i_dm_axi_master
  268 |           axi_req_o.w.strb = be_i[BURST_SIZE[ADDR_INDEX-1:0]-cnt_q];
      |                                                             ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/cache_subsystem/axi_adapter.sv:268:61: Operator SUB expects 32 or 4 bits on the RHS, but RHS's VARREF 'cnt_q' generates 1 bits.
                                                                                                     : ... In instance ariane_testharness.i_dm_axi_master
  268 |           axi_req_o.w.strb = be_i[BURST_SIZE[ADDR_INDEX-1:0]-cnt_q];
      |                                                             ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/cache_subsystem/axi_adapter.sv:317:64: Operator SUB expects 32 or 7 bits on the LHS, but LHS's SEL generates 1 bits.
                                                                                                     : ... In instance ariane_testharness.i_dm_axi_master
  317 |           axi_req_o.w.data = wdata_i[BURST_SIZE[ADDR_INDEX-1:0]-cnt_q];
      |                                                                ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/cache_subsystem/axi_adapter.sv:317:64: Operator SUB expects 32 or 7 bits on the RHS, but RHS's VARREF 'cnt_q' generates 1 bits.
                                                                                                     : ... In instance ariane_testharness.i_dm_axi_master
  317 |           axi_req_o.w.data = wdata_i[BURST_SIZE[ADDR_INDEX-1:0]-cnt_q];
      |                                                                ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/cache_subsystem/axi_adapter.sv:318:61: Operator SUB expects 32 or 4 bits on the LHS, but LHS's SEL generates 1 bits.
                                                                                                     : ... In instance ariane_testharness.i_dm_axi_master
  318 |           axi_req_o.w.strb = be_i[BURST_SIZE[ADDR_INDEX-1:0]-cnt_q];
      |                                                             ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/cache_subsystem/axi_adapter.sv:318:61: Operator SUB expects 32 or 4 bits on the RHS, but RHS's VARREF 'cnt_q' generates 1 bits.
                                                                                                     : ... In instance ariane_testharness.i_dm_axi_master
  318 |           axi_req_o.w.strb = be_i[BURST_SIZE[ADDR_INDEX-1:0]-cnt_q];
      |                                                             ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/cache_subsystem/axi_adapter.sv:368:51: Operator SHIFTL expects 64 bits on the LHS, but LHS's CONST '1'h1' generates 1 bits.
                                                                                                     : ... In instance ariane_testharness.i_dm_axi_master
  368 |                 rdata_o = size_q == 2'b10 ? (1'b1 << 32) | 64'b1 : 64'b1;
      |                                                   ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/cache_subsystem/axi_adapter.sv:375:72: Operator NEQ expects 32 bits on the LHS, but LHS's VARREF 'outstanding_aw_cnt_q' generates 3 bits.
                                                                                                     : ... In instance ariane_testharness.i_dm_axi_master
  375 |           if ((amo_q == ariane_pkg::AMO_NONE) && (outstanding_aw_cnt_q != MAX_OUTSTANDING_AW)) begin
      |                                                                        ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/cache_subsystem/axi_adapter.sv:404:59: Operator EQ expects 32 bits on the LHS, but LHS's VARREF 'cnt_q' generates 1 bits.
                                                                                                     : ... In instance ariane_testharness.i_dm_axi_master
  404 |             if (state_q == WAIT_R_VALID_MULTIPLE && cnt_q == BURST_SIZE) begin
      |                                                           ^~
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/core/include/std_cache_pkg.sv:81:18: Operator ASSIGN expects 3 bits on the Assign RHS, but Assign RHS's VARREF 'i' generates 32 bits.
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_adapter.i_axi_shim
   81 |       if (in[i]) return i;
      |                  ^~~~~~
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/core/include/wt_cache_pkg.sv:284:18: Bit extraction of var[3:0] requires 2 bit index, not 3 bits.
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_adapter.i_axi_shim
  284 |       2'b00:   be[offset] = '1;   
      |                  ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/core/include/wt_cache_pkg.sv:285:18: Bit extraction of var[3:0] requires 2 bit index, not 3 bits.
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_adapter.i_axi_shim
  285 |       2'b01:   be[offset+:2] = '1;   
      |                  ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/include/wt_cache_pkg.sv:288:5: Operator ASSIGN expects 8 bits on the Assign RHS, but Assign RHS's VARREF 'be' generates 4 bits.
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_adapter.i_axi_shim
  288 |     return be;
      |     ^~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/axi_shim.sv:93:30: Operator ASSIGNW expects 8 bits on the Assign RHS, but Assign RHS's VARREF 'wr_blen_i' generates 1 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_adapter.i_axi_shim
   93 |   assign axi_req_o.aw.len    = wr_blen_i;
      |                              ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/axi_shim.sv:256:30: Operator ASSIGNW expects 8 bits on the Assign RHS, but Assign RHS's VARREF 'rd_blen_i' generates 1 bits.
                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_adapter.i_axi_shim
  256 |   assign axi_req_o.ar.len    = rd_blen_i;
      |                              ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/core/mmu_sv39/mmu.sv:260:41: Operator ASSIGN expects 129 bits on the Assign RHS, but Assign RHS's REPLICATE generates 137 bits.
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu
  260 |           icache_areq_o.fetch_exception = {
      |                                         ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/ariane_regfile_ff.sv:55:24: Operator EQ expects 32 bits on the LHS, but LHS's SEL generates 5 bits.
                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands.float_regfile_gen.gen_asic_fp_regfile.i_ariane_fp_regfile
   55 |         if (waddr_i[j] == i) we_dec[j][i] = we_i[j];
      |                        ^~
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/core/cache_subsystem/cva6_icache.sv:140:29: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 66 bits.
                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_cva6_icache
  140 |   assign areq_o.fetch_vaddr = {vaddr_q >> 2, 2'b0};
      |                             ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/cache_subsystem/cva6_icache.sv:149:76: Operator SHIFTL expects 66 bits on the LHS, but LHS's SEL generates 1 bits.
                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_cva6_icache
  149 |                          ( paddr_is_nc  & mem_data_req_o ) ? cl_offset_q[2]<<2 :  
      |                                                                            ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/cache_subsystem/cva6_icache.sv:149:60: Operator COND expects 66 bits on the Conditional False, but Conditional False's VARREF 'cl_offset_q' generates 4 bits.
                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_cva6_icache
  149 |                          ( paddr_is_nc  & mem_data_req_o ) ? cl_offset_q[2]<<2 :  
      |                                                            ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/core/cache_subsystem/cva6_icache.sv:148:24: Operator ASSIGNW expects 4 bits on the Assign RHS, but Assign RHS's COND generates 66 bits.
                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_cva6_icache
  148 |     assign cl_offset_d = ( dreq_o.ready & dreq_i.req)      ? {dreq_i.vaddr>>2, 2'b0} :
      |                        ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/cache_subsystem/wt_axi_adapter.sv:133:18: Operator ASSIGN expects 4 bits on the Assign RHS, but Assign RHS's VARREF 'arb_idx' generates 1 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_adapter
  133 |     axi_wr_id_in = arb_idx;
      |                  ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/cache_subsystem/wt_axi_adapter.sv:134:18: Operator ASSIGN expects 128 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_adapter
  134 |     axi_wr_data  = {(CVA6Cfg.AxiDataWidth/riscv::XLEN){dcache_data.data}};
      |                  ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/cache_subsystem/wt_axi_adapter.sv:135:18: Operator ASSIGN expects 128 bits on the Assign RHS, but Assign RHS's SEL generates 64 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_adapter
  135 |     axi_wr_user  = dcache_data.user;
      |                  ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/cache_subsystem/wt_axi_adapter.sv:137:18: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 56 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_adapter
  137 |     axi_wr_addr  = dcache_data.paddr;
      |                  ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/cache_subsystem/wt_axi_adapter.sv:148:18: Operator ASSIGN expects 4 bits on the Assign RHS, but Assign RHS's VARREF 'arb_idx' generates 1 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_adapter
  148 |     axi_rd_id_in = arb_idx;
      |                  ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/cache_subsystem/wt_axi_adapter.sv:154:19: Operator ASSIGN expects 128 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_adapter
  154 |       axi_wr_user = {{64 - CVA6Cfg.AxiUserWidth{1'b0}}, dcache_data.user};
      |                   ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/cache_subsystem/wt_axi_adapter.sv:156:19: Operator ASSIGN expects 128 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_adapter
  156 |       axi_wr_user = {dcache_data.user, {64 - CVA6Cfg.AxiUserWidth{1'b0}}};
      |                   ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/cache_subsystem/wt_axi_adapter.sv:162:19: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 56 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_adapter
  162 |       axi_rd_addr = dcache_data.paddr;
      |                   ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/cache_subsystem/wt_axi_adapter.sv:164:41: Operator COND expects 32 bits on the Conditional False, but Conditional False's SEL generates 3 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_adapter
  164 |       axi_rd_size = dcache_data.size[2] ? $clog2(CVA6Cfg.AxiDataWidth / 8) : dcache_data.size;
      |                                         ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/core/cache_subsystem/wt_axi_adapter.sv:164:19: Operator ASSIGN expects 3 bits on the Assign RHS, but Assign RHS's COND generates 32 bits.
                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_adapter
  164 |       axi_rd_size = dcache_data.size[2] ? $clog2(CVA6Cfg.AxiDataWidth / 8) : dcache_data.size;
      |                   ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/core/cache_subsystem/wt_axi_adapter.sv:166:21: Operator ASSIGN expects 1 bits on the Assign RHS, but Assign RHS's SUB generates 32 bits.
                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_adapter
  166 |         axi_rd_blen = ariane_pkg::DCACHE_LINE_WIDTH / CVA6Cfg.AxiDataWidth - 1;
      |                     ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/cache_subsystem/wt_axi_adapter.sv:170:19: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 56 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_adapter
  170 |       axi_rd_addr = icache_data.paddr;
      |                   ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/core/cache_subsystem/wt_axi_adapter.sv:171:19: Operator ASSIGN expects 3 bits on the Assign RHS, but Assign RHS's CLOG2 generates 32 bits.
                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_adapter
  171 |       axi_rd_size =
      |                   ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/core/cache_subsystem/wt_axi_adapter.sv:174:21: Operator ASSIGN expects 1 bits on the Assign RHS, but Assign RHS's SUB generates 32 bits.
                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_adapter
  174 |         axi_rd_blen = ariane_pkg::ICACHE_LINE_WIDTH / CVA6Cfg.AxiDataWidth - 1;
      |                     ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/core/cache_subsystem/wt_axi_adapter.sv:248:41: Operator ASSIGN expects 6 bits on the Assign RHS, but Assign RHS's REPLICATE generates 9 bits.
                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_adapter
  248 |                  AMO_SWAP: axi_wr_atop  = {axi_pkg::ATOP_ATOMICLOAD, axi_pkg::ATOP_LITTLE_END, axi_pkg::ATOP_ATOMICSWAP};
      |                                         ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/cache_subsystem/wt_axi_adapter.sv:252:35: Operator NOT expects 128 bits on the LHS, but LHS's REPLICATE generates 64 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_adapter
  252 |                    axi_wr_data  = ~{(CVA6Cfg.AxiDataWidth/riscv::XLEN){dcache_data.data}};
      |                                   ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/cache_subsystem/wt_axi_adapter.sv:253:35: Operator NOT expects 128 bits on the LHS, but LHS's REPLICATE generates 64 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_adapter
  253 |                    axi_wr_user  = ~{(CVA6Cfg.AxiDataWidth/riscv::XLEN){dcache_data.user}};
      |                                   ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/cache_subsystem/wt_axi_adapter.sv:437:27: Operator ASSIGN expects 128 bits on the Assign RHS, but Assign RHS's VARREF 'axi_rd_data' generates 64 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_adapter
  437 |         icache_rd_shift_d = axi_rd_data;
      |                           ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/cache_subsystem/wt_axi_adapter.sv:456:27: Operator ASSIGN expects 128 bits on the Assign RHS, but Assign RHS's VARREF 'axi_rd_data' generates 64 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_adapter
  456 |         dcache_rd_shift_d = axi_rd_data;
      |                           ^
%Warning-WIDTHCONCAT: /home/username/Documentos/cva6Repo/core/cache_subsystem/wt_dcache.sv:218:39: Unsized numbers/parameters not allowed in replications.
                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_wt_dcache
  218 |       assign miss_wdata[k] = {{riscv::XLEN}{1'b0}};
      |                                       ^~~~
%Warning-WIDTHCONCAT: /home/username/Documentos/cva6Repo/core/cache_subsystem/wt_dcache.sv:218:31: Unsized numbers/parameters not allowed in replications.
                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_wt_dcache
  218 |       assign miss_wdata[k] = {{riscv::XLEN}{1'b0}};
      |                               ^
%Warning-WIDTHCONCAT: /home/username/Documentos/cva6Repo/core/cache_subsystem/wt_dcache.sv:219:31: Unsized numbers/parameters not allowed in replications.
                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_wt_dcache
  219 |       assign miss_wuser[k] = {{DCACHE_USER_WIDTH}{1'b0}};
      |                               ^
%Warning-WIDTHCONCAT: /home/username/Documentos/cva6Repo/core/cache_subsystem/wt_dcache.sv:220:36: Unsized numbers/parameters not allowed in replications.
                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_wt_dcache
  220 |       assign miss_vld_bits_o[k] = {{DCACHE_SET_ASSOC}{1'b0}};
      |                                    ^
%Warning-WIDTHCONCAT: /home/username/Documentos/cva6Repo/core/cache_subsystem/wt_dcache.sv:221:39: Unsized numbers/parameters not allowed in replications.
                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_wt_dcache
  221 |       assign miss_paddr[k] = {{riscv::PLEN}{1'b0}};
      |                                       ^~~~
%Warning-WIDTHCONCAT: /home/username/Documentos/cva6Repo/core/cache_subsystem/wt_dcache.sv:221:31: Unsized numbers/parameters not allowed in replications.
                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_wt_dcache
  221 |       assign miss_paddr[k] = {{riscv::PLEN}{1'b0}};
      |                               ^
%Warning-WIDTHCONCAT: /home/username/Documentos/cva6Repo/core/cache_subsystem/wt_dcache.sv:224:28: Unsized numbers/parameters not allowed in replications.
                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_wt_dcache
  224 |       assign miss_id[k] = {{CACHE_ID_WIDTH}{1'b0}};
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/cvxif_fu.sv:93:28: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's VARREF 'illegal_instr_n' generates 32 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.gen_cvxif.cvxif_fu_i
   93 |         x_exception_o.tval = illegal_instr_n;
      |                            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/fpu_wrap.sv:406:39: Operator COND expects 64 bits on the Conditional False, but Conditional False's REPLICATE generates 32 bits.
                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i
  406 |             operand_c_d = CVA6Cfg.RVD ? {4{operand_c_i[15:0]}} : {2{operand_c_i[15:0]}};
      |                                       ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/fpu_wrap.sv:408:39: Operator COND expects 64 bits on the Conditional False, but Conditional False's REPLICATE generates 32 bits.
                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i
  408 |             operand_c_d = CVA6Cfg.RVD ? {8{operand_c_i[7:0]}} : {4{operand_c_i[7:0]}};
      |                                       ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/fpu_wrap.sv:415:39: Operator COND expects 64 bits on the Conditional False, but Conditional False's REPLICATE generates 32 bits.
                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i
  415 |             operand_b_d = CVA6Cfg.RVD ? {4{operand_b_i[15:0]}} : {2{operand_b_i[15:0]}};
      |                                       ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/fpu_wrap.sv:417:39: Operator COND expects 64 bits on the Conditional False, but Conditional False's REPLICATE generates 32 bits.
                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i
  417 |             operand_b_d = CVA6Cfg.RVD ? {8{operand_b_i[7:0]}} : {4{operand_b_i[7:0]}};
      |                                       ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/mult.sv:98:21: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult
   98 |           operand_a = fu_data_i.operand_a[31:0];
      |                     ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/mult.sv:99:21: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult
   99 |           operand_b = fu_data_i.operand_b[31:0];
      |                     ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/core/mult.sv:137:37: Operator FUNCREF 'sext32' expects 32 bits on the Function Argument, but Function Argument's VARREF 'result' generates 64 bits.
                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult
  137 |   assign div_result = (word_op_q) ? sext32(result) : result;
      |                                     ^~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/alu.sv:81:78: Operator SHIFTL expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
   81 |           SH1ADDUW:           operand_a_bitmanip = fu_data_i.operand_a[31:0] << 1;
      |                                                                              ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/alu.sv:82:78: Operator SHIFTL expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
   82 |           SH2ADDUW:           operand_a_bitmanip = fu_data_i.operand_a[31:0] << 2;
      |                                                                              ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/alu.sv:83:78: Operator SHIFTL expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
   83 |           SH3ADDUW:           operand_a_bitmanip = fu_data_i.operand_a[31:0] << 3;
      |                                                                              ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/alu.sv:84:50: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's VARREF 'operand_a_rev32' generates 32 bits.
                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
   84 |           CTZW:               operand_a_bitmanip = operand_a_rev32;
      |                                                  ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/alu.sv:85:50: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
   85 |           ADDUW, CPOPW, CLZW: operand_a_bitmanip = fu_data_i.operand_a[31:0];
      |                                                  ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/alu.sv:266:52: Operator COND expects 64 bits on the Conditional False, but Conditional False's VARREF 'shift_result32' generates 32 bits.
                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  266 |       SLL, SRL, SRA: result_o = (riscv::IS_XLEN64) ? shift_result : shift_result32;
      |                                                    ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/alu.sv:276:167: Operator SUB expects 32 or 7 bits on the RHS, but RHS's SEL generates 5 bits.
                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  276 |       rolw = ({{riscv::XLEN-32{1'b0}},fu_data_i.operand_a[31:0]} << fu_data_i.operand_b[4:0]) | ({{riscv::XLEN-32{1'b0}},fu_data_i.operand_a[31:0]} >> (riscv::XLEN-32-fu_data_i.operand_b[4:0]));
      |                                                                                                                                                                       ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/core/alu.sv:276:12: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's OR generates 64 bits.
                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  276 |       rolw = ({{riscv::XLEN-32{1'b0}},fu_data_i.operand_a[31:0]} << fu_data_i.operand_b[4:0]) | ({{riscv::XLEN-32{1'b0}},fu_data_i.operand_a[31:0]} >> (riscv::XLEN-32-fu_data_i.operand_b[4:0]));
      |            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/alu.sv:277:167: Operator SUB expects 32 or 7 bits on the RHS, but RHS's SEL generates 5 bits.
                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  277 |       rorw = ({{riscv::XLEN-32{1'b0}},fu_data_i.operand_a[31:0]} >> fu_data_i.operand_b[4:0]) | ({{riscv::XLEN-32{1'b0}},fu_data_i.operand_a[31:0]} << (riscv::XLEN-32-fu_data_i.operand_b[4:0]));
      |                                                                                                                                                                       ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/core/alu.sv:277:12: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's OR generates 64 bits.
                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  277 |       rorw = ({{riscv::XLEN-32{1'b0}},fu_data_i.operand_a[31:0]} >> fu_data_i.operand_b[4:0]) | ({{riscv::XLEN-32{1'b0}},fu_data_i.operand_a[31:0]} << (riscv::XLEN-32-fu_data_i.operand_b[4:0]));
      |            ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/alu.sv:317:250: Operator SUB expects 32 or 7 bits on the RHS, but RHS's SEL generates 5 bits.
                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  317 |         result_o = (riscv::IS_XLEN64) ? ((fu_data_i.operand_a << fu_data_i.operand_b[5:0]) | (fu_data_i.operand_a >> (riscv::XLEN-fu_data_i.operand_b[5:0]))) : ((fu_data_i.operand_a << fu_data_i.operand_b[4:0]) | (fu_data_i.operand_a >> (riscv::XLEN-fu_data_i.operand_b[4:0])));
      |                                                                                                                                                                                                                                                          ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/alu.sv:320:250: Operator SUB expects 32 or 7 bits on the RHS, but RHS's SEL generates 5 bits.
                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  320 |         result_o = (riscv::IS_XLEN64) ? ((fu_data_i.operand_a >> fu_data_i.operand_b[5:0]) | (fu_data_i.operand_a << (riscv::XLEN-fu_data_i.operand_b[5:0]))) : ((fu_data_i.operand_a >> fu_data_i.operand_b[4:0]) | (fu_data_i.operand_a << (riscv::XLEN-fu_data_i.operand_b[4:0])));
      |                                                                                                                                                                                                                                                          ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/scoreboard.sv:198:53: Operator LT expects 32 bits on the LHS, but LHS's VARREF 'i' generates 2 bits.
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_scoreboard
  198 |     for (logic [CVA6Cfg.NrCommitPorts-1:0] i = 0; i < CVA6Cfg.NrCommitPorts; i++) begin
      |                                                     ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/core/scoreboard.sv:199:23: Bit extraction of var[1:0] requires 1 bit index, not 2 bits.
                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_scoreboard
  199 |       if (commit_ack_i[i]) begin
      |                       ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/scoreboard.sv:226:53: Operator SUB expects 4 bits on the RHS, but RHS's VARREF 'num_commit' generates 2 bits.
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_scoreboard
  226 |   assign issue_cnt_n = (flush_i) ? '0 : issue_cnt_q - num_commit + issue_en;
      |                                                     ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/scoreboard.sv:226:66: Operator ADD expects 4 bits on the RHS, but RHS's VARREF 'issue_en' generates 1 bits.
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_scoreboard
  226 |   assign issue_cnt_n = (flush_i) ? '0 : issue_cnt_q - num_commit + issue_en;
      |                                                                  ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/scoreboard.sv:228:61: Operator ADD expects 3 bits on the RHS, but RHS's VARREF 'issue_en' generates 1 bits.
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_scoreboard
  228 |   assign issue_pointer_n = (flush_i) ? '0 : issue_pointer_q + issue_en;
      |                                                             ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/scoreboard.sv:232:71: Operator ADD expects 32 bits on the LHS, but LHS's SEL generates 3 bits.
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_scoreboard
  232 |     assign commit_pointer_n[k] = (flush_i) ? '0 : commit_pointer_n[0] + unsigned'(k);
      |                                                                       ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/core/scoreboard.sv:232:32: Operator ASSIGNW expects 3 bits on the Assign RHS, but Assign RHS's COND generates 32 bits.
                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_scoreboard
  232 |     assign commit_pointer_n[k] = (flush_i) ? '0 : commit_pointer_n[0] + unsigned'(k);
      |                                ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/instr_realign.sv:102:19: Operator ASSIGN expects 2 bits on the Assign RHS, but Assign RHS's CONST '1'h1' generates 1 bits.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.i_frontend.i_instr_realign
  102 |           valid_o = 1'b1;
      |                   ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/src/axi_id_prepend.sv:87:27: Operator ASSIGN expects 168 bits on the Assign RHS, but Assign RHS's SEL generates 167 bits.
                                                                                                               : ... In instance ariane_testharness.i_axi_xbar.i_xbar.gen_mst_port_mux[0].i_axi_mux.gen_mux.gen_id_prepend[0].i_id_prepend
   87 |         mst_aw_chans_o[i] = slv_aw_chans_i[i];
      |                           ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/src/axi_id_prepend.sv:88:27: Operator ASSIGN expects 162 bits on the Assign RHS, but Assign RHS's SEL generates 161 bits.
                                                                                                               : ... In instance ariane_testharness.i_axi_xbar.i_xbar.gen_mst_port_mux[0].i_axi_mux.gen_mux.gen_id_prepend[0].i_id_prepend
   88 |         mst_ar_chans_o[i] = slv_ar_chans_i[i];
      |                           ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/src/axi_id_prepend.sv:95:29: Operator ASSIGNW expects 70 bits on the Assign RHS, but Assign RHS's SEL generates 71 bits.
                                                                                                              : ... In instance ariane_testharness.i_axi_xbar.i_xbar.gen_mst_port_mux[0].i_axi_mux.gen_mux.gen_id_prepend[0].i_id_prepend
   95 |     assign slv_b_chans_o[i] = mst_b_chans_i[i];
      |                             ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/src/axi_id_prepend.sv:96:29: Operator ASSIGNW expects 135 bits on the Assign RHS, but Assign RHS's SEL generates 136 bits.
                                                                                                              : ... In instance ariane_testharness.i_axi_xbar.i_xbar.gen_mst_port_mux[0].i_axi_mux.gen_mux.gen_id_prepend[0].i_id_prepend
   96 |     assign slv_r_chans_o[i] = mst_r_chans_i[i];
      |                             ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/src/axi_atop_filter.sv:121:62: Operator LT expects 32 bits on the LHS, but LHS's SEL generates 3 bits.
                                                                                                                 : ... In instance ariane_testharness.i_axi_xbar.i_xbar.gen_slv_port_demux[0].i_axi_err_slv.genblk1.i_atop_filter
  121 |         if (complete_w_without_aw_downstream || (w_cnt_q.cnt < AxiMaxWriteTxns)) begin
      |                                                              ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos_alu.sv:29:25: Operator ASSIGN expects 65 bits on the Assign RHS, but Assign RHS's SIGNED generates 64 bits.
                                                                                                                          : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_amos.i_amo_alu
   29 |         adder_operand_a = $signed(amo_operand_a_i);
      |                         ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos_alu.sv:30:25: Operator ASSIGN expects 65 bits on the Assign RHS, but Assign RHS's SIGNED generates 64 bits.
                                                                                                                          : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_amos.i_amo_alu
   30 |         adder_operand_b = $signed(amo_operand_b_i);
      |                         ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos_alu.sv:54:37: Operator ASSIGN expects 65 bits on the Assign RHS, but Assign RHS's UNSIGNED generates 64 bits.
                                                                                                                          : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_amos.i_amo_alu
   54 |                     adder_operand_a = $unsigned(amo_operand_a_i);
      |                                     ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos_alu.sv:59:37: Operator ASSIGN expects 65 bits on the Assign RHS, but Assign RHS's UNSIGNED generates 64 bits.
                                                                                                                          : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_amos.i_amo_alu
   59 |                     adder_operand_a = $unsigned(amo_operand_a_i);
      |                                     ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/src/axi_atop_filter.sv:121:62: Operator LT expects 32 bits on the LHS, but LHS's SEL generates 2 bits.
                                                                                                                 : ... In instance ariane_testharness.i_gpio_err_slv.genblk1.i_atop_filter
  121 |         if (complete_w_without_aw_downstream || (w_cnt_q.cnt < AxiMaxWriteTxns)) begin
      |                                                              ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/perf_counters.sv:150:39: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  150 |         if (riscv::XLEN == 32) data_o = generic_counter_q[addr_i-riscv::CSR_MHPM_COUNTER_3+1][31:0];
      |                                       ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/perf_counters.sv:160:18: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  160 |           data_o = generic_counter_q[addr_i-riscv::CSR_MHPM_COUNTER_3H+1][63:32];
      |                  ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/perf_counters.sv:169:14: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's ARRAYSEL generates 5 bits.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  169 |       data_o = mhpmevent_q[addr_i-riscv::CSR_MHPM_EVENT_3+1];
      |              ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/core/perf_counters.sv:183:73: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'data_i' generates 64 bits.
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  183 |             generic_counter_d[addr_i-riscv::CSR_MHPM_COUNTER_3+1][31:0] = data_i;
      |                                                                         ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/core/perf_counters.sv:193:75: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'data_i' generates 64 bits.
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  193 |             generic_counter_d[addr_i-riscv::CSR_MHPM_COUNTER_3H+1][63:32] = data_i;
      |                                                                           ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/core/perf_counters.sv:202:55: Operator ASSIGN expects 5 bits on the Assign RHS, but Assign RHS's VARREF 'data_i' generates 64 bits.
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  202 |         mhpmevent_d[addr_i-riscv::CSR_MHPM_EVENT_3+1] = data_i;
      |                                                       ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/csr_regfile.sv:184:46: Operator COND expects 64 bits on the Conditional False, but Conditional False's REPLICATE generates 32 bits.
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  184 |   assign mstatus_extended = riscv::IS_XLEN64 ? mstatus_q[riscv::XLEN-1:0] :
      |                                              ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/csr_regfile.sv:316:42: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  316 |         if (riscv::XLEN == 32) csr_rdata = cycle_q[63:32];
      |                                          ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/csr_regfile.sv:320:42: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  320 |         if (riscv::XLEN == 32) csr_rdata = instret_q[63:32];
      |                                          ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/csr_regfile.sv:324:42: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  324 |         if (riscv::XLEN == 32) csr_rdata = cycle_q[63:32];
      |                                          ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/csr_regfile.sv:328:42: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  328 |         if (riscv::XLEN == 32) csr_rdata = instret_q[63:32];
      |                                          ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/csr_regfile.sv:503:42: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  503 |         if (riscv::XLEN == 32) csr_rdata = pmpcfg_q[7:4];
      |                                          ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/csr_regfile.sv:507:42: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  507 |         if (riscv::XLEN == 32) csr_rdata = pmpcfg_q[15:12];
      |                                          ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/csr_regfile.sv:532:63: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 54 bits.
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  532 |           if (pmpcfg_q[index].addr_mode[1] == 1'b1) csr_rdata = pmpaddr_q[index][riscv::PLEN-3:0];
      |                                                               ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/csr_regfile.sv:533:26: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 54 bits.
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  533 |           else csr_rdata = {pmpaddr_q[index][riscv::PLEN-3:1], 1'b0};
      |                          ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/core/csr_regfile.sv:850:47: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'csr_wdata' generates 64 bits.
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  850 |         if (riscv::XLEN == 32) cycle_d[63:32] = csr_wdata;
      |                                               ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/core/csr_regfile.sv:854:49: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'csr_wdata' generates 64 bits.
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  854 |         if (riscv::XLEN == 32) instret_d[63:32] = csr_wdata;
      |                                                 ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/csr_regfile.sv:1353:82: Bit extraction of var[63:0] requires 6 bit index, not 5 bits.
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 1353 |           riscv::PRIV_LVL_S: if (CVA6Cfg.RVS) privilege_violation = ~mcounteren_q[csr_addr_i[4:0]];
      |                                                                                  ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/csr_regfile.sv:1356:48: Bit extraction of var[63:0] requires 6 bit index, not 5 bits.
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 1356 |             privilege_violation = ~mcounteren_q[csr_addr_i[4:0]] & ~scounteren_q[csr_addr_i[4:0]];
      |                                                ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/core/csr_regfile.sv:1356:81: Bit extraction of var[63:0] requires 6 bit index, not 5 bits.
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 1356 |             privilege_violation = ~mcounteren_q[csr_addr_i[4:0]] & ~scounteren_q[csr_addr_i[4:0]];
      |                                                                                 ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/apb_timer/timer.sv:41:25: Operator ASSIGNW expects 2 bits on the Assign RHS, but Assign RHS's SEL generates 3 bits.
                                                                                                     : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   41 |     assign register_adr = PADDR['d2 + 2:2];
      |                         ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/apb_timer/timer.sv:58:20: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h0' generates 2 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   58 |         if (regs_q[2'b00] == 32'hffff_ffff)
      |                    ^~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/apb_timer/timer.sv:62:20: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h2' generates 2 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   62 |         if (regs_q[2'b10] != 'b0 && regs_q[2'b00] == regs_q[2'b10])
      |                    ^~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/apb_timer/timer.sv:62:44: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h0' generates 2 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   62 |         if (regs_q[2'b10] != 'b0 && regs_q[2'b00] == regs_q[2'b10])
      |                                            ^~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/apb_timer/timer.sv:62:61: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h2' generates 2 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   62 |         if (regs_q[2'b10] != 'b0 && regs_q[2'b00] == regs_q[2'b10])
      |                                                             ^~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/apb_timer/timer.sv:67:35: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h1' generates 2 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   67 |     assign prescaler_int = regs_q[2'b01]['d5:'d3];
      |                                   ^~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/apb_timer/timer.sv:76:20: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h0' generates 2 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   76 |             regs_n[2'b00] = 1'b0;
      |                    ^~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/apb_timer/timer.sv:76:27: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's CONST '1'h0' generates 1 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   76 |             regs_n[2'b00] = 1'b0;
      |                           ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/apb_timer/timer.sv:79:20: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h0' generates 2 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   79 |             regs_n[2'b00] = regs_q[2'b00] + 1;  
      |                    ^~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/apb_timer/timer.sv:79:36: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h0' generates 2 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   79 |             regs_n[2'b00] = regs_q[2'b00] + 1;  
      |                                    ^~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/apb_timer/timer.sv:82:20: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h0' generates 2 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   82 |             regs_n[2'b00] = regs_q[2'b00] + 1;
      |                    ^~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/apb_timer/timer.sv:82:36: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h0' generates 2 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   82 |             regs_n[2'b00] = regs_q[2'b00] + 1;
      |                                    ^~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/apb_timer/timer.sv:81:25: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h1' generates 2 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   81 |         else if (regs_q[2'b01]['d0] && regs_q[2'b01]['d5:'d3] == 'b0)  
      |                         ^~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/apb_timer/timer.sv:81:47: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h1' generates 2 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   81 |         else if (regs_q[2'b01]['d0] && regs_q[2'b01]['d5:'d3] == 'b0)  
      |                                               ^~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/apb_timer/timer.sv:77:24: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h1' generates 2 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   77 |         else if(regs_q[2'b01]['d0] && prescaler_int != 'b0 && prescaler_int == cycle_counter_q)  
      |                        ^~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/apb_timer/timer.sv:77:77: Operator EQ expects 32 bits on the LHS, but LHS's VARREF 'prescaler_int' generates 3 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   77 |         else if(regs_q[2'b01]['d0] && prescaler_int != 'b0 && prescaler_int == cycle_counter_q)  
      |                                                                             ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/apb_timer/timer.sv:85:39: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h1' generates 2 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   85 |         if (cycle_counter_q >= regs_q[2'b01])
      |                                       ^~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/apb_timer/timer.sv:94:28: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h0' generates 2 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   94 |                     regs_n[2'b00] = PWDATA;
      |                            ^~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/apb_timer/timer.sv:97:28: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h1' generates 2 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   97 |                     regs_n[2'b01] = PWDATA;
      |                            ^~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/apb_timer/timer.sv:101:28: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h2' generates 2 bits.
                                                                                                       : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
  101 |                     regs_n[2'b10] = PWDATA;
      |                            ^~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/apb_timer/timer.sv:102:28: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h0' generates 2 bits.
                                                                                                       : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
  102 |                     regs_n[2'b00] = 32'b0;  
      |                            ^~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/apb_timer/timer.sv:118:37: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h0' generates 2 bits.
                                                                                                       : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
  118 |                     PRDATA = regs_q[2'b00];
      |                                     ^~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/apb_timer/timer.sv:121:37: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h1' generates 2 bits.
                                                                                                       : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
  121 |                     PRDATA = regs_q[2'b01];
      |                                     ^~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/apb_timer/timer.sv:124:37: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h2' generates 2 bits.
                                                                                                       : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
  124 |                     PRDATA = regs_q[2'b10];
      |                                     ^~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/src/axi_demux.sv:498:55: Operator EQ expects 32 bits on the LHS, but LHS's SEL generates 4 bits.
                                                                                                           : ... In instance ariane_testharness.i_axi_xbar.i_xbar.gen_slv_port_demux[0].i_axi_demux
  498 |         if (aw_valid && (slv_aw_chan_select.aw_select == i)) begin
      |                                                       ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/src/axi_demux.sv:505:40: Operator EQ expects 32 bits on the LHS, but LHS's VARREF 'w_select' generates 4 bits.
                                                                                                           : ... In instance ariane_testharness.i_axi_xbar.i_xbar.gen_slv_port_demux[0].i_axi_demux
  505 |         if (!w_fifo_empty && (w_select == i)) begin
      |                                        ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/src/axi_demux.sv:517:55: Operator EQ expects 32 bits on the LHS, but LHS's SEL generates 4 bits.
                                                                                                           : ... In instance ariane_testharness.i_axi_xbar.i_xbar.gen_slv_port_demux[0].i_axi_demux
  517 |         if (ar_valid && (slv_ar_chan_select.ar_select == i)) begin
      |                                                       ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos.sv:260:75: Operator SHIFTL expects 64 bits on the LHS, but LHS's CONST '8'h1' generates 8 bits.
                                                                                                                       : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_amos
  260 |     assign transaction_collision = (slv_aw_addr_i < (     addr_q + (8'h01 <<      size_q))) &
      |                                                                           ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos.sv:261:75: Operator SHIFTL expects 64 bits on the LHS, but LHS's CONST '8'h1' generates 8 bits.
                                                                                                                       : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_amos
  261 |                                    (     addr_q < (slv_aw_addr_i + (8'h01 << slv_aw_size_i)));
      |                                                                           ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos.sv:281:34: Operator OR expects 8 bits on the RHS, but RHS's VARREF 'slv_aw_lock_i' generates 1 bits.
                                                                                                                       : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_amos
  281 |                 if (slv_aw_len_i | slv_aw_lock_i) begin
      |                                  ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos.sv:281:17: Logical operator IF expects 1 bit on the If, but If's OR generates 8 bits.
                                                                                                                      : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_amos
  281 |                 if (slv_aw_len_i | slv_aw_lock_i) begin
      |                 ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos.sv:285:35: Operator GT expects 32 bits on the LHS, but LHS's VARREF 'slv_aw_size_i' generates 3 bits.
                                                                                                                       : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_amos
  285 |                 if (slv_aw_size_i > $clog2(RISCV_WORD_WIDTH/8)) begin
      |                                   ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos.sv:267:32: Logical operator LOGAND expects 1 bit on the RHS, but RHS's VARREF 'slv_aw_atop_i' generates 6 bits.
                                                                                                                      : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_amos
  267 |             if (slv_aw_valid_i && slv_aw_atop_i) begin
      |                                ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos.sv:340:30: Operator EQ expects 32 bits on the LHS, but LHS's VARREF 'w_cnt_q' generates 1 bits.
                                                                                                                       : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_amos
  340 |         end else if (w_cnt_q == AXI_MAX_WRITE_TXNS) begin
      |                              ^~
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos.sv:336:28: Logical operator LOGAND expects 1 bit on the RHS, but RHS's VARREF 'slv_aw_atop_i' generates 6 bits.
                                                                                                                      : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_amos
  336 |         if (slv_aw_valid_i && slv_aw_atop_i) begin
      |                            ^~
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos.sv:363:36: Logical operator LOGAND expects 1 bit on the RHS, but RHS's VARREF 'slv_aw_atop_i' generates 6 bits.
                                                                                                                      : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_amos
  363 |                 if (slv_aw_valid_i && slv_aw_atop_i && adapter_ready) begin
      |                                    ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/src/axi_pkg.sv:130:12: Operator CASE expects 8 bits on the Case Item, but Case Item's CONST '4'h1' generates 4 bits.
                                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6
  130 |     unique case (len)
      |            ^~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/src/axi_pkg.sv:130:12: Operator CASE expects 8 bits on the Case Item, but Case Item's CONST '4'h3' generates 4 bits.
                                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6
  130 |     unique case (len)
      |            ^~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/src/axi_pkg.sv:130:12: Operator CASE expects 8 bits on the Case Item, but Case Item's CONST '4'h7' generates 4 bits.
                                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6
  130 |     unique case (len)
      |            ^~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/src/axi_pkg.sv:130:12: Operator CASE expects 8 bits on the Case Item, but Case Item's CONST '4'hf' generates 4 bits.
                                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6
  130 |     unique case (len)
      |            ^~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/src/axi_pkg.sv:167:55: Operator ADD expects 128 bits on the LHS, but LHS's VARREF 'len' generates 8 bits.
                                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6
  167 |         ret_addr = ret_addr - (num_bytes(size) * (len + 1));
      |                                                       ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/src/axi_pkg.sv:166:81: Operator ADD expects 128 bits on the LHS, but LHS's VARREF 'len' generates 8 bits.
                                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6
  166 |       if (burst == BURST_WRAP && ret_addr >= wrp_bond + (num_bytes(size) * (len + 1))) begin
      |                                                                                 ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/src/axi_pkg.sv:178:27: Operator DIV expects 128 bits on the RHS, but RHS's VARREF 'strobe_width' generates 16 bits.
                                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6
  178 |     return _addr - (_addr / strobe_width) * strobe_width;
      |                           ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/src/axi_pkg.sv:178:5: Operator ASSIGN expects 16 bits on the Assign RHS, but Assign RHS's SUB generates 128 bits.
                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6
  178 |     return _addr - (_addr / strobe_width) * strobe_width;
      |     ^~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/src/axi_pkg.sv:186:58: Operator SUB expects 128 bits on the LHS, but LHS's FUNCREF 'num_bytes' generates 16 bits.
                                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6
  186 |       return aligned_addr(addr, size) + (num_bytes(size) - 1) - (addr / strobe_width) * strobe_width;
      |                                                          ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/src/axi_pkg.sv:186:71: Operator DIV expects 128 bits on the RHS, but RHS's VARREF 'strobe_width' generates 16 bits.
                                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6
  186 |       return aligned_addr(addr, size) + (num_bytes(size) - 1) - (addr / strobe_width) * strobe_width;
      |                                                                       ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/vendor/pulp-platform/axi/src/axi_pkg.sv:186:7: Operator ASSIGN expects 16 bits on the Assign RHS, but Assign RHS's SUB generates 128 bits.
                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6
  186 |       return aligned_addr(addr, size) + (num_bytes(size) - 1) - (addr / strobe_width) * strobe_width;
      |       ^~~~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/apb_timer/apb_timer.sv:37:55: Operator ADD expects 32 bits on the RHS, but RHS's CONST '2'h2' generates 2 bits.
                                                                                                          : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer
   37 |     assign slave_address_int = PADDR[$clog2(TIMER_CNT)+ 2'd2 + 1:2'd2 + 2];
      |                                                       ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:388:27: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'ARADDR' generates 64 bits.
                                                                                                                : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  388 |                 address   = ARADDR;
      |                           ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:420:27: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'AWADDR' generates 64 bits.
                                                                                                                : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  420 |                 address   = AWADDR;
      |                           ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:448:31: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'ARADDR' generates 64 bits.
                                                                                                                : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  448 |                     address   = ARADDR;
      |                               ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:479:39: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'AWADDR' generates 64 bits.
                                                                                                                : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  479 |                             address   = AWADDR;
      |                                       ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:517:28: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's ADD generates 64 bits.
                                                                                                                : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  517 |                 address    = AWADDR + 4;
      |                            ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:545:28: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'AWADDR_Q' generates 64 bits.
                                                                                                                : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  545 |                 address    = AWADDR_Q;  
      |                            ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:569:25: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'AWADDR_Q' generates 64 bits.
                                                                                                                : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  569 |                 address = AWADDR_Q;  
      |                         ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:595:25: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'ARADDR_Q' generates 64 bits.
                                                                                                                : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  595 |                address  = ARADDR_Q;
      |                         ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:622:26: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'ARADDR_Q' generates 64 bits.
                                                                                                                : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  622 |                 address  = ARADDR_Q;
      |                          ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:646:26: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'ARADDR_Q' generates 64 bits.
                                                                                                                : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  646 |                 address  = ARADDR_Q;
      |                          ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:675:32: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's ADD generates 64 bits.
                                                                                                                : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  675 |                 address        = ARADDR + 4;
      |                                ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/riscv-dbg/src/dm_sba.sv:128:69: Operator SHIFTL expects 64 bits on the LHS, but LHS's CONST '32'h1' generates 32 bits.
                                                                                                   : ... In instance ariane_testharness.i_dm_top.i_dm_sba
  128 |           if (sbautoincrement_i) sbaddress_o = sbaddress_i + (32'h1 << sbaccess_i);
      |                                                                     ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/riscv-dbg/src/dm_sba.sv:136:69: Operator SHIFTL expects 64 bits on the LHS, but LHS's CONST '32'h1' generates 32 bits.
                                                                                                   : ... In instance ariane_testharness.i_dm_top.i_dm_sba
  136 |           if (sbautoincrement_i) sbaddress_o = sbaddress_i + (32'h1 << sbaccess_i);
      |                                                                     ^~
%Warning-WIDTHTRUNC: corev_apu/tb/common/mock_uart.sv:65:25: Logical operator IF expects 1 bit on the If, but If's AND generates 32 or 8 bits.
                                                           : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
   65 |                         if (lcr & 'h80) dll <= byte'(pwdata_i[7:0]);
      |                         ^~
%Warning-WIDTHEXPAND: corev_apu/tb/common/mock_uart.sv:70:57: Operator AND expects 32 bits on the LHS, but LHS's SEL generates 8 bits.
                                                            : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
   70 |                         else ier <= byte'(pwdata_i[7:0] & 'hF);
      |                                                         ^
%Warning-WIDTHTRUNC: corev_apu/tb/common/mock_uart.sv:69:25: Logical operator IF expects 1 bit on the If, but If's AND generates 32 or 8 bits.
                                                           : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
   69 |                         if (lcr & 'h80) dlm <= byte'(pwdata_i[7:0]);
      |                         ^~
%Warning-WIDTHEXPAND: corev_apu/tb/common/mock_uart.sv:77:53: Operator AND expects 32 bits on the LHS, but LHS's SEL generates 8 bits.
                                                            : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
   77 |                     MCR: mcr <= byte'(pwdata_i[7:0] & 'h1F);
      |                                                     ^
%Warning-WIDTHTRUNC: corev_apu/tb/common/mock_uart.sv:92:21: Logical operator IF expects 1 bit on the If, but If's AND generates 32 or 8 bits.
                                                           : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
   92 |                     if (lcr & 'h80) prdata_o = {24'b0, dll};
      |                     ^~
%Warning-WIDTHTRUNC: corev_apu/tb/common/mock_uart.sv:95:21: Logical operator IF expects 1 bit on the If, but If's AND generates 32 or 8 bits.
                                                           : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
   95 |                     if (lcr & 'h80) prdata_o = {24'b0, dlm};
      |                     ^~
%Warning-WIDTHCONCAT: corev_apu/tb/common/mock_uart.sv:104:60: Unsized numbers/parameters not allowed in concatenations.
                                                             : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
  104 |                 LSR: prdata_o = {24'b0, (lsr | (1 << THRE) | (1 << TEMT))};
      |                                                            ^
%Warning-WIDTHCONCAT: corev_apu/tb/common/mock_uart.sv:104:39: Unsized numbers/parameters not allowed in replications.
                                                             : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
  104 |                 LSR: prdata_o = {24'b0, (lsr | (1 << THRE) | (1 << TEMT))};
      |                                       ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/tb/rvfi_tracer.sv:95:11: Operator CASE expects 64 bits on the Case Item, but Case Item's CONST '32'h0' generates 32 bits.
                                                                                            : ... In instance ariane_testharness.rvfi_tracer_i
   95 |           case (rvfi_i[i].cause)
      |           ^~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/tb/rvfi_tracer.sv:95:11: Operator CASE expects 64 bits on the Case Item, but Case Item's CONST '32'h1' generates 32 bits.
                                                                                            : ... In instance ariane_testharness.rvfi_tracer_i
   95 |           case (rvfi_i[i].cause)
      |           ^~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/tb/rvfi_tracer.sv:95:11: Operator CASE expects 64 bits on the Case Item, but Case Item's CONST '32'h2' generates 32 bits.
                                                                                            : ... In instance ariane_testharness.rvfi_tracer_i
   95 |           case (rvfi_i[i].cause)
      |           ^~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/tb/rvfi_tracer.sv:95:11: Operator CASE expects 64 bits on the Case Item, but Case Item's CONST '32'h3' generates 32 bits.
                                                                                            : ... In instance ariane_testharness.rvfi_tracer_i
   95 |           case (rvfi_i[i].cause)
      |           ^~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/tb/rvfi_tracer.sv:95:11: Operator CASE expects 64 bits on the Case Item, but Case Item's CONST '32'h4' generates 32 bits.
                                                                                            : ... In instance ariane_testharness.rvfi_tracer_i
   95 |           case (rvfi_i[i].cause)
      |           ^~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/tb/rvfi_tracer.sv:95:11: Operator CASE expects 64 bits on the Case Item, but Case Item's CONST '32'h5' generates 32 bits.
                                                                                            : ... In instance ariane_testharness.rvfi_tracer_i
   95 |           case (rvfi_i[i].cause)
      |           ^~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/tb/rvfi_tracer.sv:95:11: Operator CASE expects 64 bits on the Case Item, but Case Item's CONST '32'h6' generates 32 bits.
                                                                                            : ... In instance ariane_testharness.rvfi_tracer_i
   95 |           case (rvfi_i[i].cause)
      |           ^~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/tb/rvfi_tracer.sv:95:11: Operator CASE expects 64 bits on the Case Item, but Case Item's CONST '32'h7' generates 32 bits.
                                                                                            : ... In instance ariane_testharness.rvfi_tracer_i
   95 |           case (rvfi_i[i].cause)
      |           ^~~~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/tb/ariane_peripherals.sv:494:27: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's CONST '?32?hdeadbeef' generates 32 bits.
                                                                                                    : ... In instance ariane_testharness.i_ariane_peripherals
  494 |         assign spi.r_data = 'hdeadbeef;
      |                           ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/tb/ariane_peripherals.sv:519:32: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's CONST '?32?hdeadbeef' generates 32 bits.
                                                                                                    : ... In instance ariane_testharness.i_ariane_peripherals
  519 |         assign ethernet.r_data = 'hdeadbeef;
      |                                ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/corev_apu/clint/clint.sv:99:39: Operator MUL expects 16 bits on the RHS, but RHS's VARREF 'NR_CORES' generates 32 bits.
                                                                                        : ... In instance ariane_testharness.i_clint
   99 |                 [MSIP_BASE:MSIP_BASE+4*NR_CORES]: begin
      |                                       ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/corev_apu/clint/clint.sv:103:47: Operator MUL expects 16 bits on the RHS, but RHS's VARREF 'NR_CORES' generates 32 bits.
                                                                                         : ... In instance ariane_testharness.i_clint
  103 |                 [MTIMECMP_BASE:MTIMECMP_BASE+8*NR_CORES]: begin
      |                                               ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/clint/clint.sv:140:37: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's SEL generates 1 bits.
                                                                                          : ... In instance ariane_testharness.i_clint
  140 |                         rdata[31:0] =  msip_q[$unsigned(address[AddrSelWidth-1+2:2])];
      |                                     ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/clint/clint.sv:142:31: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 1 bits.
                                                                                          : ... In instance ariane_testharness.i_clint
  142 |                         rdata = msip_q[$unsigned(address[AddrSelWidth-1+2:2])];
      |                               ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/corev_apu/clint/clint.sv:138:39: Operator MUL expects 16 bits on the RHS, but RHS's VARREF 'NR_CORES' generates 32 bits.
                                                                                         : ... In instance ariane_testharness.i_clint
  138 |                 [MSIP_BASE:MSIP_BASE+4*NR_CORES]: begin
      |                                       ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/corev_apu/clint/clint.sv:145:47: Operator MUL expects 16 bits on the RHS, but RHS's VARREF 'NR_CORES' generates 32 bits.
                                                                                         : ... In instance ariane_testharness.i_clint
  145 |                 [MTIMECMP_BASE:MTIMECMP_BASE+8*NR_CORES]: begin
      |                                               ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/axi_mem_if/src/axi2mem.sv:69:59: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's SEL generates 57 bits.
                                                                                                    : ... In instance ariane_testharness.i_axi2mem
   69 |             warp_address[AXI_ADDR_WIDTH-1:3+LOG_NR_BYTES] = unaligned_address[AXI_ADDR_WIDTH-3:2+LOG_NR_BYTES];
      |                                                           ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/axi_mem_if/src/axi2mem.sv:71:59: Operator ASSIGN expects 57 bits on the Assign RHS, but Assign RHS's SEL generates 55 bits.
                                                                                                    : ... In instance ariane_testharness.i_axi2mem
   71 |             warp_address[AXI_ADDR_WIDTH-1:4+LOG_NR_BYTES] = unaligned_address[AXI_ADDR_WIDTH-3:4+LOG_NR_BYTES];
      |                                                           ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/axi_mem_if/src/axi2mem.sv:70:22: Operator EQ expects 8 bits on the RHS, but RHS's CONST '4'hf' generates 4 bits.
                                                                                                    : ... In instance ariane_testharness.i_axi2mem
   70 |         else if (len == 4'b1111)
      |                      ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/axi_mem_if/src/axi2mem.sv:68:22: Operator EQ expects 8 bits on the RHS, but RHS's CONST '4'h7' generates 4 bits.
                                                                                                    : ... In instance ariane_testharness.i_axi2mem
   68 |         else if (len == 4'b111)
      |                      ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/axi_mem_if/src/axi2mem.sv:66:22: Operator EQ expects 8 bits on the RHS, but RHS's CONST '4'h3' generates 4 bits.
                                                                                                    : ... In instance ariane_testharness.i_axi2mem
   66 |         else if (len == 4'b11)
      |                      ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/axi_mem_if/src/axi2mem.sv:64:17: Operator EQ expects 8 bits on the RHS, but RHS's CONST '4'h1' generates 4 bits.
                                                                                                    : ... In instance ariane_testharness.i_axi2mem
   64 |         if (len == 4'b1)
      |                 ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/axi_mem_if/src/axi2mem.sv:86:62: Operator ADD expects 64 bits on the LHS, but LHS's SEL generates 8 bits.
                                                                                                    : ... In instance ariane_testharness.i_axi2mem
   86 |         upper_wrap_boundary = wrap_boundary + ((ax_req_q.len + 1) << LOG_NR_BYTES);
      |                                                              ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/axi_mem_if/src/axi2mem.sv:88:46: Operator SHIFTL expects 64 bits on the LHS, but LHS's VARREF 'cnt_q' generates 8 bits.
                                                                                                    : ... In instance ariane_testharness.i_axi2mem
   88 |         cons_addr = aligned_address + (cnt_q << LOG_NR_BYTES);
      |                                              ^~
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/axi_mem_if/src/axi2mem.sv:118:24: Operator ASSIGN expects 2 bits on the Assign RHS, but Assign RHS's CONST '1'h0' generates 1 bits.
                                                                                                     : ... In instance ariane_testharness.i_axi2mem
  118 |         slave.b_resp   = 1'b0;
      |                        ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/axi_mem_if/src/axi2mem.sv:119:24: Operator ASSIGN expects 5 bits on the Assign RHS, but Assign RHS's CONST '1'h0' generates 1 bits.
                                                                                                     : ... In instance ariane_testharness.i_axi2mem
  119 |         slave.b_id     = 1'b0;
      |                        ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/axi_mem_if/src/axi2mem.sv:120:24: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's CONST '1'h0' generates 1 bits.
                                                                                                     : ... In instance ariane_testharness.i_axi2mem
  120 |         slave.b_user   = 1'b0;
      |                        ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/axi_mem_if/src/axi2mem.sv:200:66: Operator SUB expects 64 bits on the LHS, but LHS's VARREF 'cnt_q' generates 8 bits.
                                                                                                     : ... In instance ariane_testharness.i_axi2mem
  200 |                                 addr_o = ax_req_q.addr + ((cnt_q - ax_req_q.len) << LOG_NR_BYTES);
      |                                                                  ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/axi_mem_if/src/axi2mem.sv:200:66: Operator SUB expects 64 bits on the RHS, but RHS's SEL generates 8 bits.
                                                                                                     : ... In instance ariane_testharness.i_axi2mem
  200 |                                 addr_o = ax_req_q.addr + ((cnt_q - ax_req_q.len) << LOG_NR_BYTES);
      |                                                                  ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/axi_mem_if/src/axi2mem.sv:243:66: Operator SUB expects 64 bits on the LHS, but LHS's VARREF 'cnt_q' generates 8 bits.
                                                                                                     : ... In instance ariane_testharness.i_axi2mem
  243 |                                 addr_o = ax_req_q.addr + ((cnt_q - ax_req_q.len) << LOG_NR_BYTES);
      |                                                                  ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/axi_mem_if/src/axi2mem.sv:243:66: Operator SUB expects 64 bits on the RHS, but RHS's SEL generates 8 bits.
                                                                                                     : ... In instance ariane_testharness.i_axi2mem
  243 |                                 addr_o = ax_req_q.addr + ((cnt_q - ax_req_q.len) << LOG_NR_BYTES);
      |                                                                  ^
%Warning-WIDTHEXPAND: /home/username/Documentos/cva6Repo/corev_apu/bootrom/bootrom.sv:224:30: Operator LT expects 32 bits on the LHS, but LHS's VARREF 'addr_q' generates 8 bits.
                                                                                              : ... In instance ariane_testharness.i_bootrom
  224 |     assign rdata_o = (addr_q < RomSize) ? mem[addr_q] : '0;
      |                              ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/corev_apu/tb/ariane_testharness.sv:223:43: Logical operator COND expects 1 bit on the Conditional Test, but Conditional Test's VARREF 'dmi_del_cnt_q' generates 32 bits.
                                                                                                   : ... In instance ariane_testharness
  223 |   assign dmi_del_cnt_d  = (dmi_del_cnt_q) ? dmi_del_cnt_q - 1 : 0;
      |                                           ^
%Warning-WIDTHTRUNC: /home/username/Documentos/cva6Repo/corev_apu/tb/ariane_testharness.sv:224:43: Logical operator COND expects 1 bit on the Conditional Test, but Conditional Test's VARREF 'dmi_del_cnt_q' generates 32 bits.
                                                                                                   : ... In instance ariane_testharness
  224 |   assign debug_req_core = (dmi_del_cnt_q) ? 1'b0 :
      |                                           ^
%Warning-UNSIGNED: /home/username/Documentos/cva6Repo/vendor/pulp-platform/tech_cells_generic/src/rtl/tc_sram.sv:114:36: Comparison is constant due to unsigned arithmetic
                                                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.gen_cache_wt.i_cache_subsystem.i_cva6_icache.gen_sram[0].tag_sram.gen_cut[0].i_tc_sram_wrapper.i_tc_sram
  114 |         for (int unsigned j = 0; j < (Latency-1); j++) begin
      |                                    ^
%Warning-UNSIGNED: /home/username/Documentos/cva6Repo/vendor/pulp-platform/common_cells/src/rr_arb_tree.sv:209:37: Comparison is constant due to unsigned arithmetic
                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.i_arbiter
  209 |           assign upper_mask[i] = (i >  rr_q) ? req_d[i] : 1'b0;
      |                                     ^
%Warning-UNSIGNED: /home/username/Documentos/cva6Repo/vendor/pulp-platform/common_cells/src/rr_arb_tree.sv:210:37: Comparison is constant due to unsigned arithmetic
                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.i_arbiter
  210 |           assign lower_mask[i] = (i <= rr_q) ? req_d[i] : 1'b0;
      |                                     ^~
%Warning-CMPCONST: /home/username/Documentos/cva6Repo/vendor/pulp-platform/common_cells/src/deprecated/fifo_v2.sv:48:38: Comparison is constant due to limited range
                                                                                                                         : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic.slave_b_buffer_i.i_axi_single_slice.i_fifo.impl
   48 |         assign alm_empty_o  = (usage <= ALM_EMPTY_TH[ADDR_DEPTH-1:0]);
      |                                      ^~
%Warning-UNSIGNED: /home/username/Documentos/cva6Repo/corev_apu/src/axi_riscv_atomics/src/axi_riscv_lrsc.sv:219:39: Comparison is constant due to unsigned arithmetic
                                                                                                                    : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_lrsc
  219 |                     if (slv_ar_addr_i >= ADDR_BEGIN && slv_ar_addr_i <= ADDR_END && slv_ar_lock_i &&
      |                                       ^~
%Warning-CMPCONST: /home/username/Documentos/cva6Repo/corev_apu/src/axi_riscv_atomics/src/axi_riscv_lrsc.sv:219:70: Comparison is constant due to limited range
                                                                                                                    : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_lrsc
  219 |                     if (slv_ar_addr_i >= ADDR_BEGIN && slv_ar_addr_i <= ADDR_END && slv_ar_lock_i &&
      |                                                                      ^~
%Warning-UNSIGNED: /home/username/Documentos/cva6Repo/corev_apu/src/axi_riscv_atomics/src/axi_riscv_lrsc.sv:331:39: Comparison is constant due to unsigned arithmetic
                                                                                                                    : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_lrsc
  331 |                     if (slv_aw_addr_i >= ADDR_BEGIN && slv_aw_addr_i <= ADDR_END) begin
      |                                       ^~
%Warning-CMPCONST: /home/username/Documentos/cva6Repo/corev_apu/src/axi_riscv_atomics/src/axi_riscv_lrsc.sv:331:70: Comparison is constant due to limited range
                                                                                                                    : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_lrsc
  331 |                     if (slv_aw_addr_i >= ADDR_BEGIN && slv_aw_addr_i <= ADDR_END) begin
      |                                                                      ^~
%Warning-UNSIGNED: /home/username/Documentos/cva6Repo/corev_apu/tb/rvfi_tracer.sv:127:40: Comparison is constant due to unsigned arithmetic
                                                                                          : ... In instance ariane_testharness.rvfi_tracer_i
  127 |     if (cycles > DEBUG_START && cycles < DEBUG_STOP)
      |                                        ^
%Warning-CASEINCOMPLETE: /home/username/Documentos/cva6Repo/corev_apu/axi_mem_if/src/axi2mem.sv:192:21: Case values incompletely covered (example pattern 0x3)
  192 |                     case (ax_req_q.burst)
      |                     ^~~~
%Warning-CASEINCOMPLETE: /home/username/Documentos/cva6Repo/corev_apu/axi_mem_if/src/axi2mem.sv:234:21: Case values incompletely covered (example pattern 0x3)
  234 |                     case (ax_req_q.burst)
      |                     ^~~~
%Warning-CASEINCOMPLETE: /home/username/Documentos/cva6Repo/corev_apu/axi_mem_if/src/axi2mem.sv:122:9: Case values incompletely covered (example pattern 0x5)
  122 |         case (state_q)
      |         ^~~~
%Warning-CASEINCOMPLETE: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/apb_timer/timer.sv:92:13: Case values incompletely covered (example pattern 0x3)
   92 |             case (register_adr)
      |             ^~~~
%Warning-CASEINCOMPLETE: /home/username/Documentos/cva6Repo/corev_apu/fpga/src/apb_timer/timer.sv:116:13: Case values incompletely covered (example pattern 0x3)
  116 |             case (register_adr)
      |             ^~~~
%Warning-LATCH: /home/username/Documentos/cva6Repo/core/mmu_sv39/tlb.sv:158:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_itlb.plru_replacement.unnamedblk3.unnamedblk4.idx_base' (not all control paths of combinational always assign a value)
                                                                               : ... Suggest use of always_latch for intentional latches
  158 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /home/username/Documentos/cva6Repo/core/mmu_sv39/tlb.sv:158:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_itlb.plru_replacement.unnamedblk3.unnamedblk4.shift' (not all control paths of combinational always assign a value)
                                                                               : ... Suggest use of always_latch for intentional latches
  158 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /home/username/Documentos/cva6Repo/core/mmu_sv39/tlb.sv:158:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_itlb.plru_replacement.unnamedblk3.unnamedblk4.new_index' (not all control paths of combinational always assign a value)
                                                                               : ... Suggest use of always_latch for intentional latches
  158 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /home/username/Documentos/cva6Repo/core/mmu_sv39/tlb.sv:158:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_itlb.plru_replacement.unnamedblk6.unnamedblk7.en' (not all control paths of combinational always assign a value)
                                                                               : ... Suggest use of always_latch for intentional latches
  158 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /home/username/Documentos/cva6Repo/core/mmu_sv39/tlb.sv:158:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_itlb.replace_en' (not all control paths of combinational always assign a value)
                                                                               : ... Suggest use of always_latch for intentional latches
  158 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /home/username/Documentos/cva6Repo/core/mmu_sv39/tlb.sv:158:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_itlb.plru_replacement.unnamedblk6.unnamedblk7.idx_base' (not all control paths of combinational always assign a value)
                                                                               : ... Suggest use of always_latch for intentional latches
  158 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /home/username/Documentos/cva6Repo/core/mmu_sv39/tlb.sv:158:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_itlb.plru_replacement.unnamedblk6.unnamedblk7.shift' (not all control paths of combinational always assign a value)
                                                                               : ... Suggest use of always_latch for intentional latches
  158 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /home/username/Documentos/cva6Repo/core/mmu_sv39/tlb.sv:158:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_itlb.plru_replacement.unnamedblk6.unnamedblk7.new_index' (not all control paths of combinational always assign a value)
                                                                               : ... Suggest use of always_latch for intentional latches
  158 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /home/username/Documentos/cva6Repo/core/mmu_sv39/tlb.sv:158:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_dtlb.plru_replacement.unnamedblk3.unnamedblk4.idx_base' (not all control paths of combinational always assign a value)
                                                                               : ... Suggest use of always_latch for intentional latches
  158 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /home/username/Documentos/cva6Repo/core/mmu_sv39/tlb.sv:158:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_dtlb.plru_replacement.unnamedblk3.unnamedblk4.shift' (not all control paths of combinational always assign a value)
                                                                               : ... Suggest use of always_latch for intentional latches
  158 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /home/username/Documentos/cva6Repo/core/mmu_sv39/tlb.sv:158:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_dtlb.plru_replacement.unnamedblk3.unnamedblk4.new_index' (not all control paths of combinational always assign a value)
                                                                               : ... Suggest use of always_latch for intentional latches
  158 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /home/username/Documentos/cva6Repo/core/mmu_sv39/tlb.sv:158:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_dtlb.plru_replacement.unnamedblk6.unnamedblk7.en' (not all control paths of combinational always assign a value)
                                                                               : ... Suggest use of always_latch for intentional latches
  158 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /home/username/Documentos/cva6Repo/core/mmu_sv39/tlb.sv:158:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_dtlb.replace_en' (not all control paths of combinational always assign a value)
                                                                               : ... Suggest use of always_latch for intentional latches
  158 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /home/username/Documentos/cva6Repo/core/mmu_sv39/tlb.sv:158:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_dtlb.plru_replacement.unnamedblk6.unnamedblk7.idx_base' (not all control paths of combinational always assign a value)
                                                                               : ... Suggest use of always_latch for intentional latches
  158 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /home/username/Documentos/cva6Repo/core/mmu_sv39/tlb.sv:158:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_dtlb.plru_replacement.unnamedblk6.unnamedblk7.shift' (not all control paths of combinational always assign a value)
                                                                               : ... Suggest use of always_latch for intentional latches
  158 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /home/username/Documentos/cva6Repo/core/mmu_sv39/tlb.sv:158:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_dtlb.plru_replacement.unnamedblk6.unnamedblk7.new_index' (not all control paths of combinational always assign a value)
                                                                               : ... Suggest use of always_latch for intentional latches
  158 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
cd work-ver && make -j24 -f Variane_testharness.mk
make[2]: entering directory '/home/username/Documentos/cva6Repo/work-ver'
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o ariane_tb.o ../corev_apu/tb/ariane_tb.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o SimDTM.o ../corev_apu/tb/dpi/SimDTM.cc
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o SimJTAG.o ../corev_apu/tb/dpi/SimJTAG.cc
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o msim_helper.o ../corev_apu/tb/dpi/msim_helper.cc
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o remote_bitbang.o ../corev_apu/tb/dpi/remote_bitbang.cc
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o verilated.o /home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/verilated.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o verilated_dpi.o /home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/verilated_dpi.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o verilated_vpi.o /home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/verilated_vpi.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o verilated_threads.o /home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/verilated_threads.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness.o Variane_testharness.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness___024root__DepSet_h5fbfe5da__0.o Variane_testharness___024root__DepSet_h5fbfe5da__0.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness___024root__DepSet_h5fbfe5da__1.o Variane_testharness___024root__DepSet_h5fbfe5da__1.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness___024root__DepSet_h5fbfe5da__2.o Variane_testharness___024root__DepSet_h5fbfe5da__2.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness___024root__DepSet_h5fbfe5da__3.o Variane_testharness___024root__DepSet_h5fbfe5da__3.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness___024root__DepSet_h5fbfe5da__4.o Variane_testharness___024root__DepSet_h5fbfe5da__4.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__0.o Variane_testharness___024root__DepSet_h40fa4a98__0.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__1.o Variane_testharness___024root__DepSet_h40fa4a98__1.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__2.o Variane_testharness___024root__DepSet_h40fa4a98__2.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__3.o Variane_testharness___024root__DepSet_h40fa4a98__3.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__4.o Variane_testharness___024root__DepSet_h40fa4a98__4.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__5.o Variane_testharness___024root__DepSet_h40fa4a98__5.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__6.o Variane_testharness___024root__DepSet_h40fa4a98__6.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__7.o Variane_testharness___024root__DepSet_h40fa4a98__7.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__8.o Variane_testharness___024root__DepSet_h40fa4a98__8.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__9.o Variane_testharness___024root__DepSet_h40fa4a98__9.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__10.o Variane_testharness___024root__DepSet_h40fa4a98__10.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__11.o Variane_testharness___024root__DepSet_h40fa4a98__11.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__12.o Variane_testharness___024root__DepSet_h40fa4a98__12.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__13.o Variane_testharness___024root__DepSet_h40fa4a98__13.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__14.o Variane_testharness___024root__DepSet_h40fa4a98__14.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__15.o Variane_testharness___024root__DepSet_h40fa4a98__15.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__16.o Variane_testharness___024root__DepSet_h40fa4a98__16.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__17.o Variane_testharness___024root__DepSet_h40fa4a98__17.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__18.o Variane_testharness___024root__DepSet_h40fa4a98__18.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__19.o Variane_testharness___024root__DepSet_h40fa4a98__19.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__20.o Variane_testharness___024root__DepSet_h40fa4a98__20.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__21.o Variane_testharness___024root__DepSet_h40fa4a98__21.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__22.o Variane_testharness___024root__DepSet_h40fa4a98__22.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__23.o Variane_testharness___024root__DepSet_h40fa4a98__23.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness___024unit__DepSet_h86bd86a4__0.o Variane_testharness___024unit__DepSet_h86bd86a4__0.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness_uart_bus__DepSet_h03179670__0.o Variane_testharness_uart_bus__DepSet_h03179670__0.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD40__DepSet_h7155e728__0.o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD40__DepSet_h7155e728__0.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness_REG_BUS__A20_D20__DepSet_ha23f2320__0.o Variane_testharness_REG_BUS__A20_D20__DepSet_ha23f2320__0.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG   -Os -c -o Variane_testharness__Dpi.o Variane_testharness__Dpi.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG    -c -o Variane_testharness__ConstPool_0.o Variane_testharness__ConstPool_0.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG    -c -o Variane_testharness___024root__Slow.o Variane_testharness___024root__Slow.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG    -c -o Variane_testharness___024root__DepSet_h5fbfe5da__0__Slow.o Variane_testharness___024root__DepSet_h5fbfe5da__0__Slow.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG    -c -o Variane_testharness___024root__DepSet_h5fbfe5da__1__Slow.o Variane_testharness___024root__DepSet_h5fbfe5da__1__Slow.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG    -c -o Variane_testharness___024root__DepSet_h5fbfe5da__2__Slow.o Variane_testharness___024root__DepSet_h5fbfe5da__2__Slow.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG    -c -o Variane_testharness___024root__DepSet_h40fa4a98__0__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__0__Slow.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG    -c -o Variane_testharness___024root__DepSet_h40fa4a98__1__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__1__Slow.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG    -c -o Variane_testharness___024root__DepSet_h40fa4a98__2__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__2__Slow.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG    -c -o Variane_testharness___024root__DepSet_h40fa4a98__3__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__3__Slow.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG    -c -o Variane_testharness___024root__DepSet_h40fa4a98__4__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__4__Slow.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG    -c -o Variane_testharness___024root__DepSet_h40fa4a98__5__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__5__Slow.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG    -c -o Variane_testharness___024unit__Slow.o Variane_testharness___024unit__Slow.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG    -c -o Variane_testharness___024unit__DepSet_h09fcab4a__0__Slow.o Variane_testharness___024unit__DepSet_h09fcab4a__0__Slow.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG    -c -o Variane_testharness_uart_bus__Slow.o Variane_testharness_uart_bus__Slow.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG    -c -o Variane_testharness_uart_bus__DepSet_h03179670__0__Slow.o Variane_testharness_uart_bus__DepSet_h03179670__0__Slow.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG    -c -o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD40__Slow.o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD40__Slow.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG    -c -o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD40__DepSet_h7155e728__0__Slow.o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD40__DepSet_h7155e728__0__Slow.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG    -c -o Variane_testharness_REG_BUS__A20_D20__Slow.o Variane_testharness_REG_BUS__A20_D20__Slow.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG    -c -o Variane_testharness_REG_BUS__A20_D20__DepSet_ha23f2320__0__Slow.o Variane_testharness_REG_BUS__A20_D20__DepSet_ha23f2320__0__Slow.cpp
g++  -I.  -MMD -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=0 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=0 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/home/username/Documentos/cva6Repo/tools/verilator-v5.008/share/verilator/include/vltstd -I/opt/riscv/include -I/home/username/Documentos/cva6Repo/tools/spike/include -std=c++17 -I../corev_apu/tb/dpi -O3 -DVL_DEBUG    -c -o Variane_testharness__Syms.o Variane_testharness__Syms.cpp
echo "" > Variane_testharness__ALL.verilator_deplist.tmp
Archive ar -rcs Variane_testharness__ALL.a Variane_testharness.o Variane_testharness___024root__DepSet_h5fbfe5da__0.o Variane_testharness___024root__DepSet_h5fbfe5da__1.o Variane_testharness___024root__DepSet_h5fbfe5da__2.o Variane_testharness___024root__DepSet_h5fbfe5da__3.o Variane_testharness___024root__DepSet_h5fbfe5da__4.o Variane_testharness___024root__DepSet_h40fa4a98__0.o Variane_testharness___024root__DepSet_h40fa4a98__1.o Variane_testharness___024root__DepSet_h40fa4a98__2.o Variane_testharness___024root__DepSet_h40fa4a98__3.o Variane_testharness___024root__DepSet_h40fa4a98__4.o Variane_testharness___024root__DepSet_h40fa4a98__5.o Variane_testharness___024root__DepSet_h40fa4a98__6.o Variane_testharness___024root__DepSet_h40fa4a98__7.o Variane_testharness___024root__DepSet_h40fa4a98__8.o Variane_testharness___024root__DepSet_h40fa4a98__9.o Variane_testharness___024root__DepSet_h40fa4a98__10.o Variane_testharness___024root__DepSet_h40fa4a98__11.o Variane_testharness___024root__DepSet_h40fa4a98__12.o Variane_testharness___024root__DepSet_h40fa4a98__13.o Variane_testharness___024root__DepSet_h40fa4a98__14.o Variane_testharness___024root__DepSet_h40fa4a98__15.o Variane_testharness___024root__DepSet_h40fa4a98__16.o Variane_testharness___024root__DepSet_h40fa4a98__17.o Variane_testharness___024root__DepSet_h40fa4a98__18.o Variane_testharness___024root__DepSet_h40fa4a98__19.o Variane_testharness___024root__DepSet_h40fa4a98__20.o Variane_testharness___024root__DepSet_h40fa4a98__21.o Variane_testharness___024root__DepSet_h40fa4a98__22.o Variane_testharness___024root__DepSet_h40fa4a98__23.o Variane_testharness___024unit__DepSet_h86bd86a4__0.o Variane_testharness_uart_bus__DepSet_h03179670__0.o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD40__DepSet_h7155e728__0.o Variane_testharness_REG_BUS__A20_D20__DepSet_ha23f2320__0.o Variane_testharness__Dpi.o Variane_testharness__ConstPool_0.o Variane_testharness___024root__Slow.o Variane_testharness___024root__DepSet_h5fbfe5da__0__Slow.o Variane_testharness___024root__DepSet_h5fbfe5da__1__Slow.o Variane_testharness___024root__DepSet_h5fbfe5da__2__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__0__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__1__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__2__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__3__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__4__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__5__Slow.o Variane_testharness___024unit__Slow.o Variane_testharness___024unit__DepSet_h09fcab4a__0__Slow.o Variane_testharness_uart_bus__Slow.o Variane_testharness_uart_bus__DepSet_h03179670__0__Slow.o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD40__Slow.o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD40__DepSet_h7155e728__0__Slow.o Variane_testharness_REG_BUS__A20_D20__Slow.o Variane_testharness_REG_BUS__A20_D20__DepSet_ha23f2320__0__Slow.o Variane_testharness__Syms.o
g++    ariane_tb.o SimDTM.o SimJTAG.o msim_helper.o remote_bitbang.o verilated.o verilated_dpi.o verilated_vpi.o verilated_threads.o Variane_testharness__ALL.a   -L/opt/riscv/lib -L/home/username/Documentos/cva6Repo/tools/spike/lib -Wl,-rpath,/opt/riscv/lib -Wl,-rpath,/home/username/Documentos/cva6Repo/tools/spike/lib -lfesvr -lriscv  -lpthread  -pthread -lpthread -latomic   -o Variane_testharness
/usr/bin/ld: ariane_tb.o: en la función `main':
ariane_tb.cpp:(.text.startup+0x64a): referencia a `read_elf' sin definir
/usr/bin/ld: ariane_tb.cpp:(.text.startup+0x6a8): referencia a `get_section' sin definir
/usr/bin/ld: ariane_tb.cpp:(.text.startup+0x6db): referencia a `read_section_void' sin definir
collect2: error: ld returned 1 exit status
make[2]: *** [Variane_testharness.mk:80: Variane_testharness] Error 1
rm Variane_testharness__ALL.verilator_deplist.tmp
make[2]: leaving directory '/home/username/Documentos/cva6Repo/work-ver'
make[1]: *** [Makefile:584: verilate] Error 2
make[1]: leaving directory '/home/username/Documentos/cva6Repo'
make: *** [Makefile:140: veri-testharness] Error 2
