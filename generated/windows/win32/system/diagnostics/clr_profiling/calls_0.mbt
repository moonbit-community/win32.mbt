///|
pub fn add_assembly_reference_raw(
  this_ : @win32_core.RawAddress,
  p_assembly_ref_info : @win32_core.RawAddress,
) -> Int {
  @owner.add_assembly_reference_0bd28a40c6e0_raw(this_, p_assembly_ref_info)
}

///|
pub fn add_assembly_reference(
  this_ : @win32_core.RawAddress,
  p_assembly_ref_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_assembly_reference_0bd28a40c6e0(this_, p_assembly_ref_info)
}

///|
pub fn app_domain_creation_finished_raw(
  this_ : @win32_core.RawAddress,
  app_domain_id : UInt64,
  hr_status : Int,
) -> Int {
  @owner.app_domain_creation_finished_3d61e114ff51_raw(
    this_, app_domain_id, hr_status,
  )
}

///|
pub fn app_domain_creation_finished(
  this_ : @win32_core.RawAddress,
  app_domain_id : UInt64,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.app_domain_creation_finished_3d61e114ff51(
    this_, app_domain_id, hr_status,
  )
}

///|
pub fn app_domain_creation_started_raw(
  this_ : @win32_core.RawAddress,
  app_domain_id : UInt64,
) -> Int {
  @owner.app_domain_creation_started_de3404defb33_raw(this_, app_domain_id)
}

///|
pub fn app_domain_creation_started(
  this_ : @win32_core.RawAddress,
  app_domain_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.app_domain_creation_started_de3404defb33(this_, app_domain_id)
}

///|
pub fn app_domain_shutdown_finished_raw(
  this_ : @win32_core.RawAddress,
  app_domain_id : UInt64,
  hr_status : Int,
) -> Int {
  @owner.app_domain_shutdown_finished_914fdfe76003_raw(
    this_, app_domain_id, hr_status,
  )
}

///|
pub fn app_domain_shutdown_finished(
  this_ : @win32_core.RawAddress,
  app_domain_id : UInt64,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.app_domain_shutdown_finished_914fdfe76003(
    this_, app_domain_id, hr_status,
  )
}

///|
pub fn app_domain_shutdown_started_raw(
  this_ : @win32_core.RawAddress,
  app_domain_id : UInt64,
) -> Int {
  @owner.app_domain_shutdown_started_7a213570f3c6_raw(this_, app_domain_id)
}

///|
pub fn app_domain_shutdown_started(
  this_ : @win32_core.RawAddress,
  app_domain_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.app_domain_shutdown_started_7a213570f3c6(this_, app_domain_id)
}

///|
pub fn assembly_load_finished_raw(
  this_ : @win32_core.RawAddress,
  assembly_id : UInt64,
  hr_status : Int,
) -> Int {
  @owner.assembly_load_finished_0e24434770b0_raw(this_, assembly_id, hr_status)
}

///|
pub fn assembly_load_finished(
  this_ : @win32_core.RawAddress,
  assembly_id : UInt64,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.assembly_load_finished_0e24434770b0(this_, assembly_id, hr_status)
}

///|
pub fn assembly_load_started_raw(
  this_ : @win32_core.RawAddress,
  assembly_id : UInt64,
) -> Int {
  @owner.assembly_load_started_02daeea0e972_raw(this_, assembly_id)
}

///|
pub fn assembly_load_started(
  this_ : @win32_core.RawAddress,
  assembly_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.assembly_load_started_02daeea0e972(this_, assembly_id)
}

///|
pub fn assembly_unload_finished_raw(
  this_ : @win32_core.RawAddress,
  assembly_id : UInt64,
  hr_status : Int,
) -> Int {
  @owner.assembly_unload_finished_f216f524a443_raw(
    this_, assembly_id, hr_status,
  )
}

///|
pub fn assembly_unload_finished(
  this_ : @win32_core.RawAddress,
  assembly_id : UInt64,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.assembly_unload_finished_f216f524a443(this_, assembly_id, hr_status)
}

///|
pub fn assembly_unload_started_raw(
  this_ : @win32_core.RawAddress,
  assembly_id : UInt64,
) -> Int {
  @owner.assembly_unload_started_3157ed38fecf_raw(this_, assembly_id)
}

///|
pub fn assembly_unload_started(
  this_ : @win32_core.RawAddress,
  assembly_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.assembly_unload_started_3157ed38fecf(this_, assembly_id)
}

///|
pub fn com_classic_v_table_created_raw(
  this_ : @win32_core.RawAddress,
  wrapped_class_id : UInt64,
  implemented_iid : @win32_core.RawAddress,
  p_v_table : @win32_core.RawAddress,
  c_slots : UInt,
) -> Int {
  @owner.com_classic_v_table_created_36700b3c46dc_raw(
    this_, wrapped_class_id, implemented_iid, p_v_table, c_slots,
  )
}

///|
pub fn com_classic_v_table_created(
  this_ : @win32_core.RawAddress,
  wrapped_class_id : UInt64,
  implemented_iid : @win32_core.RawAddress,
  p_v_table : @win32_core.RawAddress,
  c_slots : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.com_classic_v_table_created_36700b3c46dc(
    this_, wrapped_class_id, implemented_iid, p_v_table, c_slots,
  )
}

///|
pub fn com_classic_v_table_destroyed_raw(
  this_ : @win32_core.RawAddress,
  wrapped_class_id : UInt64,
  implemented_iid : @win32_core.RawAddress,
  p_v_table : @win32_core.RawAddress,
) -> Int {
  @owner.com_classic_v_table_destroyed_edf4e8e01fc2_raw(
    this_, wrapped_class_id, implemented_iid, p_v_table,
  )
}

///|
pub fn com_classic_v_table_destroyed(
  this_ : @win32_core.RawAddress,
  wrapped_class_id : UInt64,
  implemented_iid : @win32_core.RawAddress,
  p_v_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.com_classic_v_table_destroyed_edf4e8e01fc2(
    this_, wrapped_class_id, implemented_iid, p_v_table,
  )
}

///|
pub fn class_load_finished_raw(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  hr_status : Int,
) -> Int {
  @owner.class_load_finished_cb24663e9929_raw(this_, class_id, hr_status)
}

///|
pub fn class_load_finished(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.class_load_finished_cb24663e9929(this_, class_id, hr_status)
}

///|
pub fn class_load_started_raw(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
) -> Int {
  @owner.class_load_started_daa1a0144579_raw(this_, class_id)
}

///|
pub fn class_load_started(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.class_load_started_daa1a0144579(this_, class_id)
}

///|
pub fn class_unload_finished_raw(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  hr_status : Int,
) -> Int {
  @owner.class_unload_finished_cd9ed60dc017_raw(this_, class_id, hr_status)
}

///|
pub fn class_unload_finished(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.class_unload_finished_cd9ed60dc017(this_, class_id, hr_status)
}

///|
pub fn class_unload_started_raw(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
) -> Int {
  @owner.class_unload_started_100044d07e68_raw(this_, class_id)
}

///|
pub fn class_unload_started(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.class_unload_started_100044d07e68(this_, class_id)
}

///|
pub fn exception_clr_catcher_execute_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.exception_clr_catcher_execute_c6b0b672955f_raw(this_)
}

///|
pub fn exception_clr_catcher_execute(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.exception_clr_catcher_execute_c6b0b672955f(this_)
}

///|
pub fn exception_clr_catcher_found_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.exception_clr_catcher_found_697b4f7735e4_raw(this_)
}

///|
pub fn exception_clr_catcher_found(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.exception_clr_catcher_found_697b4f7735e4(this_)
}

///|
pub fn exception_catcher_enter_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  object_id : UInt64,
) -> Int {
  @owner.exception_catcher_enter_e8e607f80918_raw(this_, function_id, object_id)
}

///|
pub fn exception_catcher_enter(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  object_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.exception_catcher_enter_e8e607f80918(this_, function_id, object_id)
}

///|
pub fn exception_catcher_leave_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.exception_catcher_leave_e61311ea789f_raw(this_)
}

///|
pub fn exception_catcher_leave(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.exception_catcher_leave_e61311ea789f(this_)
}

///|
pub fn exception_os_handler_enter_raw(
  this_ : @win32_core.RawAddress,
  unused : UInt64,
) -> Int {
  @owner.exception_os_handler_enter_2d979a82c6f1_raw(this_, unused)
}

///|
pub fn exception_os_handler_enter(
  this_ : @win32_core.RawAddress,
  unused : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.exception_os_handler_enter_2d979a82c6f1(this_, unused)
}

///|
pub fn exception_os_handler_leave_raw(
  this_ : @win32_core.RawAddress,
  unused : UInt64,
) -> Int {
  @owner.exception_os_handler_leave_22147627317c_raw(this_, unused)
}

///|
pub fn exception_os_handler_leave(
  this_ : @win32_core.RawAddress,
  unused : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.exception_os_handler_leave_22147627317c(this_, unused)
}

///|
pub fn exception_search_catcher_found_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Int {
  @owner.exception_search_catcher_found_ef0db8255e5f_raw(this_, function_id)
}

///|
pub fn exception_search_catcher_found(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.exception_search_catcher_found_ef0db8255e5f(this_, function_id)
}

///|
pub fn exception_search_filter_enter_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Int {
  @owner.exception_search_filter_enter_3d281408f11c_raw(this_, function_id)
}

///|
pub fn exception_search_filter_enter(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.exception_search_filter_enter_3d281408f11c(this_, function_id)
}

///|
pub fn exception_search_filter_leave_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.exception_search_filter_leave_e437a4281b48_raw(this_)
}

///|
pub fn exception_search_filter_leave(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.exception_search_filter_leave_e437a4281b48(this_)
}

///|
pub fn exception_search_function_enter_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Int {
  @owner.exception_search_function_enter_923aa4947145_raw(this_, function_id)
}

///|
pub fn exception_search_function_enter(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.exception_search_function_enter_923aa4947145(this_, function_id)
}

///|
pub fn exception_search_function_leave_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.exception_search_function_leave_dd890c91de4b_raw(this_)
}

///|
pub fn exception_search_function_leave(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.exception_search_function_leave_dd890c91de4b(this_)
}

///|
pub fn exception_thrown_raw(
  this_ : @win32_core.RawAddress,
  thrown_object_id : UInt64,
) -> Int {
  @owner.exception_thrown_9050cb34c33e_raw(this_, thrown_object_id)
}

///|
pub fn exception_thrown(
  this_ : @win32_core.RawAddress,
  thrown_object_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.exception_thrown_9050cb34c33e(this_, thrown_object_id)
}

///|
pub fn exception_unwind_finally_enter_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Int {
  @owner.exception_unwind_finally_enter_3f22295f7f8c_raw(this_, function_id)
}

///|
pub fn exception_unwind_finally_enter(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.exception_unwind_finally_enter_3f22295f7f8c(this_, function_id)
}

///|
pub fn exception_unwind_finally_leave_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.exception_unwind_finally_leave_ebb95b4fb596_raw(this_)
}

///|
pub fn exception_unwind_finally_leave(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.exception_unwind_finally_leave_ebb95b4fb596(this_)
}

///|
pub fn exception_unwind_function_enter_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Int {
  @owner.exception_unwind_function_enter_3eabfa5216ef_raw(this_, function_id)
}

///|
pub fn exception_unwind_function_enter(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.exception_unwind_function_enter_3eabfa5216ef(this_, function_id)
}

///|
pub fn exception_unwind_function_leave_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.exception_unwind_function_leave_765f278dbf77_raw(this_)
}

///|
pub fn exception_unwind_function_leave(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.exception_unwind_function_leave_765f278dbf77(this_)
}

///|
pub fn function_unload_started_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Int {
  @owner.function_unload_started_ef5c4ff07c7d_raw(this_, function_id)
}

///|
pub fn function_unload_started(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.function_unload_started_ef5c4ff07c7d(this_, function_id)
}

///|
pub fn initialize_raw(
  this_ : @win32_core.RawAddress,
  p_i_cor_profiler_info_unk : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_de629396b5d3_raw(this_, p_i_cor_profiler_info_unk)
}

///|
pub fn initialize(
  this_ : @win32_core.RawAddress,
  p_i_cor_profiler_info_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_de629396b5d3(this_, p_i_cor_profiler_info_unk)
}

///|
pub fn jit_cached_function_search_finished_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  result : Int,
) -> Int {
  @owner.jit_cached_function_search_finished_56867db6bc6c_raw(
    this_, function_id, result,
  )
}

///|
pub fn jit_cached_function_search_finished(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  result : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.jit_cached_function_search_finished_56867db6bc6c(
    this_, function_id, result,
  )
}

///|
pub fn jit_cached_function_search_started_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  pb_use_cached_function : @win32_core.RawAddress,
) -> Int {
  @owner.jit_cached_function_search_started_c6385e3c4af0_raw(
    this_, function_id, pb_use_cached_function,
  )
}

///|
pub fn jit_cached_function_search_started(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  pb_use_cached_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.jit_cached_function_search_started_c6385e3c4af0(
    this_, function_id, pb_use_cached_function,
  )
}

///|
pub fn jit_compilation_finished_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  hr_status : Int,
  f_is_safe_to_block : Int,
) -> Int {
  @owner.jit_compilation_finished_eda8c262749b_raw(
    this_, function_id, hr_status, f_is_safe_to_block,
  )
}

///|
pub fn jit_compilation_finished(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  hr_status : Int,
  f_is_safe_to_block : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.jit_compilation_finished_eda8c262749b(
    this_, function_id, hr_status, f_is_safe_to_block,
  )
}

///|
pub fn jit_compilation_started_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  f_is_safe_to_block : Int,
) -> Int {
  @owner.jit_compilation_started_821d715839f2_raw(
    this_, function_id, f_is_safe_to_block,
  )
}

///|
pub fn jit_compilation_started(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  f_is_safe_to_block : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.jit_compilation_started_821d715839f2(
    this_, function_id, f_is_safe_to_block,
  )
}

///|
pub fn jit_function_pitched_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Int {
  @owner.jit_function_pitched_4fe362b637bc_raw(this_, function_id)
}

///|
pub fn jit_function_pitched(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.jit_function_pitched_4fe362b637bc(this_, function_id)
}

///|
pub fn jit_inlining_raw(
  this_ : @win32_core.RawAddress,
  caller_id : UInt64,
  callee_id : UInt64,
  pf_should_inline : @win32_core.RawAddress,
) -> Int {
  @owner.jit_inlining_922aac497e25_raw(
    this_, caller_id, callee_id, pf_should_inline,
  )
}

///|
pub fn jit_inlining(
  this_ : @win32_core.RawAddress,
  caller_id : UInt64,
  callee_id : UInt64,
  pf_should_inline : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.jit_inlining_922aac497e25(
    this_, caller_id, callee_id, pf_should_inline,
  )
}

///|
pub fn managed_to_unmanaged_transition_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  reason : Int,
) -> Int {
  @owner.managed_to_unmanaged_transition_a2ebbae3ffe7_raw(
    this_, function_id, reason,
  )
}

///|
pub fn managed_to_unmanaged_transition(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.managed_to_unmanaged_transition_a2ebbae3ffe7(
    this_, function_id, reason,
  )
}

///|
pub fn module_attached_to_assembly_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  assembly_id : UInt64,
) -> Int {
  @owner.module_attached_to_assembly_f3a90acfe6ab_raw(
    this_, module_id, assembly_id,
  )
}

///|
pub fn module_attached_to_assembly(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  assembly_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.module_attached_to_assembly_f3a90acfe6ab(this_, module_id, assembly_id)
}

///|
pub fn module_load_finished_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  hr_status : Int,
) -> Int {
  @owner.module_load_finished_c7d6ed51c0ea_raw(this_, module_id, hr_status)
}

///|
pub fn module_load_finished(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.module_load_finished_c7d6ed51c0ea(this_, module_id, hr_status)
}

///|
pub fn module_load_started_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
) -> Int {
  @owner.module_load_started_a91fa4bf2ca6_raw(this_, module_id)
}

///|
pub fn module_load_started(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.module_load_started_a91fa4bf2ca6(this_, module_id)
}

///|
pub fn module_unload_finished_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  hr_status : Int,
) -> Int {
  @owner.module_unload_finished_23de531e5ded_raw(this_, module_id, hr_status)
}

///|
pub fn module_unload_finished(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.module_unload_finished_23de531e5ded(this_, module_id, hr_status)
}

///|
pub fn module_unload_started_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
) -> Int {
  @owner.module_unload_started_95bf2eb4037c_raw(this_, module_id)
}

///|
pub fn module_unload_started(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.module_unload_started_95bf2eb4037c(this_, module_id)
}

///|
pub fn moved_references_raw(
  this_ : @win32_core.RawAddress,
  c_moved_object_id_ranges : UInt,
  old_object_id_range_start : @win32_core.RawAddress,
  new_object_id_range_start : @win32_core.RawAddress,
  c_object_id_range_length : @win32_core.RawAddress,
) -> Int {
  @owner.moved_references_cc125e4077a4_raw(
    this_, c_moved_object_id_ranges, old_object_id_range_start, new_object_id_range_start,
    c_object_id_range_length,
  )
}

///|
pub fn moved_references(
  this_ : @win32_core.RawAddress,
  c_moved_object_id_ranges : UInt,
  old_object_id_range_start : @win32_core.RawAddress,
  new_object_id_range_start : @win32_core.RawAddress,
  c_object_id_range_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.moved_references_cc125e4077a4(
    this_, c_moved_object_id_ranges, old_object_id_range_start, new_object_id_range_start,
    c_object_id_range_length,
  )
}

///|
pub fn object_allocated_raw(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  class_id : UInt64,
) -> Int {
  @owner.object_allocated_853ccd36276a_raw(this_, object_id, class_id)
}

///|
pub fn object_allocated(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  class_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.object_allocated_853ccd36276a(this_, object_id, class_id)
}

///|
pub fn object_references_raw(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  class_id : UInt64,
  c_object_refs : UInt,
  object_ref_ids : @win32_core.RawAddress,
) -> Int {
  @owner.object_references_c20e147e96b0_raw(
    this_, object_id, class_id, c_object_refs, object_ref_ids,
  )
}

///|
pub fn object_references(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  class_id : UInt64,
  c_object_refs : UInt,
  object_ref_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.object_references_c20e147e96b0(
    this_, object_id, class_id, c_object_refs, object_ref_ids,
  )
}

///|
pub fn objects_allocated_by_class_raw(
  this_ : @win32_core.RawAddress,
  c_class_count : UInt,
  class_ids : @win32_core.RawAddress,
  c_objects : @win32_core.RawAddress,
) -> Int {
  @owner.objects_allocated_by_class_45009eea2b22_raw(
    this_, c_class_count, class_ids, c_objects,
  )
}

///|
pub fn objects_allocated_by_class(
  this_ : @win32_core.RawAddress,
  c_class_count : UInt,
  class_ids : @win32_core.RawAddress,
  c_objects : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.objects_allocated_by_class_45009eea2b22(
    this_, c_class_count, class_ids, c_objects,
  )
}

///|
pub fn remoting_client_invocation_finished_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.remoting_client_invocation_finished_44e743366250_raw(this_)
}

///|
pub fn remoting_client_invocation_finished(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remoting_client_invocation_finished_44e743366250(this_)
}

///|
pub fn remoting_client_invocation_started_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.remoting_client_invocation_started_bdadf076806a_raw(this_)
}

///|
pub fn remoting_client_invocation_started(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remoting_client_invocation_started_bdadf076806a(this_)
}

///|
pub fn remoting_client_receiving_reply_raw(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
  f_is_async : Int,
) -> Int {
  @owner.remoting_client_receiving_reply_9d780216dedb_raw(
    this_, p_cookie, f_is_async,
  )
}

///|
pub fn remoting_client_receiving_reply(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
  f_is_async : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.remoting_client_receiving_reply_9d780216dedb(
    this_, p_cookie, f_is_async,
  )
}

///|
pub fn remoting_client_sending_message_raw(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
  f_is_async : Int,
) -> Int {
  @owner.remoting_client_sending_message_4f53a1ca46a1_raw(
    this_, p_cookie, f_is_async,
  )
}

///|
pub fn remoting_client_sending_message(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
  f_is_async : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.remoting_client_sending_message_4f53a1ca46a1(
    this_, p_cookie, f_is_async,
  )
}

///|
pub fn remoting_server_invocation_returned_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.remoting_server_invocation_returned_44030640711a_raw(this_)
}

///|
pub fn remoting_server_invocation_returned(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remoting_server_invocation_returned_44030640711a(this_)
}

///|
pub fn remoting_server_invocation_started_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.remoting_server_invocation_started_789563feb764_raw(this_)
}

///|
pub fn remoting_server_invocation_started(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remoting_server_invocation_started_789563feb764(this_)
}

///|
pub fn remoting_server_receiving_message_raw(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
  f_is_async : Int,
) -> Int {
  @owner.remoting_server_receiving_message_d4da1937d7f8_raw(
    this_, p_cookie, f_is_async,
  )
}

///|
pub fn remoting_server_receiving_message(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
  f_is_async : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.remoting_server_receiving_message_d4da1937d7f8(
    this_, p_cookie, f_is_async,
  )
}

///|
pub fn remoting_server_sending_reply_raw(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
  f_is_async : Int,
) -> Int {
  @owner.remoting_server_sending_reply_f8f3b01b060c_raw(
    this_, p_cookie, f_is_async,
  )
}

///|
pub fn remoting_server_sending_reply(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
  f_is_async : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.remoting_server_sending_reply_f8f3b01b060c(this_, p_cookie, f_is_async)
}

///|
pub fn root_references_raw(
  this_ : @win32_core.RawAddress,
  c_root_refs : UInt,
  root_ref_ids : @win32_core.RawAddress,
) -> Int {
  @owner.root_references_4c8560ab1e4b_raw(this_, c_root_refs, root_ref_ids)
}

///|
pub fn root_references(
  this_ : @win32_core.RawAddress,
  c_root_refs : UInt,
  root_ref_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.root_references_4c8560ab1e4b(this_, c_root_refs, root_ref_ids)
}

///|
pub fn runtime_resume_finished_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.runtime_resume_finished_1769b286b35c_raw(this_)
}

///|
pub fn runtime_resume_finished(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.runtime_resume_finished_1769b286b35c(this_)
}

///|
pub fn runtime_resume_started_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.runtime_resume_started_301eb3424a2b_raw(this_)
}

///|
pub fn runtime_resume_started(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.runtime_resume_started_301eb3424a2b(this_)
}

///|
pub fn runtime_suspend_aborted_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.runtime_suspend_aborted_85182e5982c9_raw(this_)
}

///|
pub fn runtime_suspend_aborted(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.runtime_suspend_aborted_85182e5982c9(this_)
}

///|
pub fn runtime_suspend_finished_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.runtime_suspend_finished_1ae8215787da_raw(this_)
}

///|
pub fn runtime_suspend_finished(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.runtime_suspend_finished_1ae8215787da(this_)
}

///|
pub fn runtime_suspend_started_raw(
  this_ : @win32_core.RawAddress,
  suspend_reason : Int,
) -> Int {
  @owner.runtime_suspend_started_d51cc822c91d_raw(this_, suspend_reason)
}

///|
pub fn runtime_suspend_started(
  this_ : @win32_core.RawAddress,
  suspend_reason : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.runtime_suspend_started_d51cc822c91d(this_, suspend_reason)
}

///|
pub fn runtime_thread_resumed_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
) -> Int {
  @owner.runtime_thread_resumed_a266371e7e6e_raw(this_, thread_id)
}

///|
pub fn runtime_thread_resumed(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.runtime_thread_resumed_a266371e7e6e(this_, thread_id)
}

///|
pub fn runtime_thread_suspended_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
) -> Int {
  @owner.runtime_thread_suspended_1ce7ff709317_raw(this_, thread_id)
}

///|
pub fn runtime_thread_suspended(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.runtime_thread_suspended_1ce7ff709317(this_, thread_id)
}

///|
pub fn shutdown_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.shutdown_11c7a396b800_raw(this_)
}

///|
pub fn shutdown(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_11c7a396b800(this_)
}

///|
pub fn thread_assigned_to_os_thread_raw(
  this_ : @win32_core.RawAddress,
  managed_thread_id : UInt64,
  os_thread_id : UInt,
) -> Int {
  @owner.thread_assigned_to_os_thread_a350bdcf7e7d_raw(
    this_, managed_thread_id, os_thread_id,
  )
}

///|
pub fn thread_assigned_to_os_thread(
  this_ : @win32_core.RawAddress,
  managed_thread_id : UInt64,
  os_thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.thread_assigned_to_os_thread_a350bdcf7e7d(
    this_, managed_thread_id, os_thread_id,
  )
}

///|
pub fn thread_created_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
) -> Int {
  @owner.thread_created_1c364a1535d7_raw(this_, thread_id)
}

///|
pub fn thread_created(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.thread_created_1c364a1535d7(this_, thread_id)
}

///|
pub fn thread_destroyed_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
) -> Int {
  @owner.thread_destroyed_97f1f72bbd00_raw(this_, thread_id)
}

///|
pub fn thread_destroyed(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.thread_destroyed_97f1f72bbd00(this_, thread_id)
}

///|
pub fn unmanaged_to_managed_transition_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  reason : Int,
) -> Int {
  @owner.unmanaged_to_managed_transition_a380c4988947_raw(
    this_, function_id, reason,
  )
}

///|
pub fn unmanaged_to_managed_transition(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.unmanaged_to_managed_transition_a380c4988947(
    this_, function_id, reason,
  )
}

///|
pub fn event_pipe_event_delivered_raw(
  this_ : @win32_core.RawAddress,
  provider : UInt64,
  event_id : UInt,
  event_version : UInt,
  cb_metadata_blob : UInt,
  metadata_blob : @win32_core.RawAddress,
  cb_event_data : UInt,
  event_data : @win32_core.RawAddress,
  p_activity_id : @win32_core.RawAddress,
  p_related_activity_id : @win32_core.RawAddress,
  event_thread : UInt64,
  num_stack_frames : UInt,
  stack_frames : @win32_core.RawAddress,
) -> Int {
  @owner.event_pipe_event_delivered_070df04a8986_raw(
    this_, provider, event_id, event_version, cb_metadata_blob, metadata_blob, cb_event_data,
    event_data, p_activity_id, p_related_activity_id, event_thread, num_stack_frames,
    stack_frames,
  )
}

///|
pub fn event_pipe_event_delivered(
  this_ : @win32_core.RawAddress,
  provider : UInt64,
  event_id : UInt,
  event_version : UInt,
  cb_metadata_blob : UInt,
  metadata_blob : @win32_core.RawAddress,
  cb_event_data : UInt,
  event_data : @win32_core.RawAddress,
  p_activity_id : @win32_core.RawAddress,
  p_related_activity_id : @win32_core.RawAddress,
  event_thread : UInt64,
  num_stack_frames : UInt,
  stack_frames : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.event_pipe_event_delivered_070df04a8986(
    this_, provider, event_id, event_version, cb_metadata_blob, metadata_blob, cb_event_data,
    event_data, p_activity_id, p_related_activity_id, event_thread, num_stack_frames,
    stack_frames,
  )
}

///|
pub fn event_pipe_provider_created_raw(
  this_ : @win32_core.RawAddress,
  provider : UInt64,
) -> Int {
  @owner.event_pipe_provider_created_32471e15d0b8_raw(this_, provider)
}

///|
pub fn event_pipe_provider_created(
  this_ : @win32_core.RawAddress,
  provider : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.event_pipe_provider_created_32471e15d0b8(this_, provider)
}

///|
pub fn load_as_notification_only_raw(
  this_ : @win32_core.RawAddress,
  pb_notification_only : @win32_core.RawAddress,
) -> Int {
  @owner.load_as_notification_only_af82e2a421f6_raw(this_, pb_notification_only)
}

///|
pub fn load_as_notification_only(
  this_ : @win32_core.RawAddress,
  pb_notification_only : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_as_notification_only_af82e2a421f6(this_, pb_notification_only)
}

///|
pub fn finalizeable_object_queued_raw(
  this_ : @win32_core.RawAddress,
  finalizer_flags : UInt,
  object_id : UInt64,
) -> Int {
  @owner.finalizeable_object_queued_f6a1cb9373f7_raw(
    this_, finalizer_flags, object_id,
  )
}

///|
pub fn finalizeable_object_queued(
  this_ : @win32_core.RawAddress,
  finalizer_flags : UInt,
  object_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.finalizeable_object_queued_f6a1cb9373f7(
    this_, finalizer_flags, object_id,
  )
}

///|
pub fn garbage_collection_finished_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.garbage_collection_finished_5cc4c2409226_raw(this_)
}

///|
pub fn garbage_collection_finished(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.garbage_collection_finished_5cc4c2409226(this_)
}

///|
pub fn garbage_collection_started_raw(
  this_ : @win32_core.RawAddress,
  c_generations : Int,
  generation_collected : @win32_core.RawAddress,
  reason : Int,
) -> Int {
  @owner.garbage_collection_started_eed3949c9639_raw(
    this_, c_generations, generation_collected, reason,
  )
}

///|
pub fn garbage_collection_started(
  this_ : @win32_core.RawAddress,
  c_generations : Int,
  generation_collected : @win32_core.RawAddress,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.garbage_collection_started_eed3949c9639(
    this_, c_generations, generation_collected, reason,
  )
}

///|
pub fn handle_created_raw(
  this_ : @win32_core.RawAddress,
  handle_id : UInt64,
  initial_object_id : UInt64,
) -> Int {
  @owner.handle_created_5e6395ce3a33_raw(this_, handle_id, initial_object_id)
}

///|
pub fn handle_created(
  this_ : @win32_core.RawAddress,
  handle_id : UInt64,
  initial_object_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.handle_created_5e6395ce3a33(this_, handle_id, initial_object_id)
}

///|
pub fn handle_destroyed_raw(
  this_ : @win32_core.RawAddress,
  handle_id : UInt64,
) -> Int {
  @owner.handle_destroyed_639ac45cb533_raw(this_, handle_id)
}

///|
pub fn handle_destroyed(
  this_ : @win32_core.RawAddress,
  handle_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.handle_destroyed_639ac45cb533(this_, handle_id)
}

///|
pub fn root_references2_raw(
  this_ : @win32_core.RawAddress,
  c_root_refs : UInt,
  root_ref_ids : @win32_core.RawAddress,
  root_kinds : @win32_core.RawAddress,
  root_flags : @win32_core.RawAddress,
  root_ids : @win32_core.RawAddress,
) -> Int {
  @owner.root_references2_62da2f615649_raw(
    this_, c_root_refs, root_ref_ids, root_kinds, root_flags, root_ids,
  )
}

///|
pub fn root_references2(
  this_ : @win32_core.RawAddress,
  c_root_refs : UInt,
  root_ref_ids : @win32_core.RawAddress,
  root_kinds : @win32_core.RawAddress,
  root_flags : @win32_core.RawAddress,
  root_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.root_references2_62da2f615649(
    this_, c_root_refs, root_ref_ids, root_kinds, root_flags, root_ids,
  )
}

///|
pub fn surviving_references_raw(
  this_ : @win32_core.RawAddress,
  c_surviving_object_id_ranges : UInt,
  object_id_range_start : @win32_core.RawAddress,
  c_object_id_range_length : @win32_core.RawAddress,
) -> Int {
  @owner.surviving_references_f4565fb7dbdf_raw(
    this_, c_surviving_object_id_ranges, object_id_range_start, c_object_id_range_length,
  )
}

///|
pub fn surviving_references(
  this_ : @win32_core.RawAddress,
  c_surviving_object_id_ranges : UInt,
  object_id_range_start : @win32_core.RawAddress,
  c_object_id_range_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.surviving_references_f4565fb7dbdf(
    this_, c_surviving_object_id_ranges, object_id_range_start, c_object_id_range_length,
  )
}

///|
pub fn thread_name_changed_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
  cch_name : UInt,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.thread_name_changed_b170a971b883_raw(this_, thread_id, cch_name, name)
}

///|
pub fn thread_name_changed(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
  cch_name : UInt,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.thread_name_changed_b170a971b883(this_, thread_id, cch_name, name)
}

///|
pub fn initialize_for_attach_raw(
  this_ : @win32_core.RawAddress,
  p_cor_profiler_info_unk : @win32_core.RawAddress,
  pv_client_data : @win32_core.RawAddress,
  cb_client_data : UInt,
) -> Int {
  @owner.initialize_for_attach_6ecc0562dbef_raw(
    this_, p_cor_profiler_info_unk, pv_client_data, cb_client_data,
  )
}

///|
pub fn initialize_for_attach(
  this_ : @win32_core.RawAddress,
  p_cor_profiler_info_unk : @win32_core.RawAddress,
  pv_client_data : @win32_core.RawAddress,
  cb_client_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_for_attach_6ecc0562dbef(
    this_, p_cor_profiler_info_unk, pv_client_data, cb_client_data,
  )
}

///|
pub fn profiler_attach_complete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.profiler_attach_complete_f5f55f0b1ad9_raw(this_)
}

///|
pub fn profiler_attach_complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.profiler_attach_complete_f5f55f0b1ad9(this_)
}

///|
pub fn profiler_detach_succeeded_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.profiler_detach_succeeded_f2a1dd0fd82b_raw(this_)
}

///|
pub fn profiler_detach_succeeded(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.profiler_detach_succeeded_f2a1dd0fd82b(this_)
}

///|
pub fn get_re_jit_parameters_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  method_id : UInt,
  p_function_control : @win32_core.RawAddress,
) -> Int {
  @owner.get_re_jit_parameters_dea6eecb3605_raw(
    this_, module_id, method_id, p_function_control,
  )
}

///|
pub fn get_re_jit_parameters(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  method_id : UInt,
  p_function_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_re_jit_parameters_dea6eecb3605(
    this_, module_id, method_id, p_function_control,
  )
}

///|
pub fn moved_references2_raw(
  this_ : @win32_core.RawAddress,
  c_moved_object_id_ranges : UInt,
  old_object_id_range_start : @win32_core.RawAddress,
  new_object_id_range_start : @win32_core.RawAddress,
  c_object_id_range_length : @win32_core.RawAddress,
) -> Int {
  @owner.moved_references2_108280ee4799_raw(
    this_, c_moved_object_id_ranges, old_object_id_range_start, new_object_id_range_start,
    c_object_id_range_length,
  )
}

///|
pub fn moved_references2(
  this_ : @win32_core.RawAddress,
  c_moved_object_id_ranges : UInt,
  old_object_id_range_start : @win32_core.RawAddress,
  new_object_id_range_start : @win32_core.RawAddress,
  c_object_id_range_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.moved_references2_108280ee4799(
    this_, c_moved_object_id_ranges, old_object_id_range_start, new_object_id_range_start,
    c_object_id_range_length,
  )
}

///|
pub fn re_jit_compilation_finished_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  rejit_id : UInt64,
  hr_status : Int,
  f_is_safe_to_block : Int,
) -> Int {
  @owner.re_jit_compilation_finished_cdebe0f2e963_raw(
    this_, function_id, rejit_id, hr_status, f_is_safe_to_block,
  )
}

///|
pub fn re_jit_compilation_finished(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  rejit_id : UInt64,
  hr_status : Int,
  f_is_safe_to_block : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.re_jit_compilation_finished_cdebe0f2e963(
    this_, function_id, rejit_id, hr_status, f_is_safe_to_block,
  )
}

///|
pub fn re_jit_compilation_started_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  rejit_id : UInt64,
  f_is_safe_to_block : Int,
) -> Int {
  @owner.re_jit_compilation_started_9970aa46d003_raw(
    this_, function_id, rejit_id, f_is_safe_to_block,
  )
}

///|
pub fn re_jit_compilation_started(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  rejit_id : UInt64,
  f_is_safe_to_block : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.re_jit_compilation_started_9970aa46d003(
    this_, function_id, rejit_id, f_is_safe_to_block,
  )
}

///|
pub fn re_jit_error_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  method_id : UInt,
  function_id : UInt64,
  hr_status : Int,
) -> Int {
  @owner.re_jit_error_804f77c4cbb8_raw(
    this_, module_id, method_id, function_id, hr_status,
  )
}

///|
pub fn re_jit_error(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  method_id : UInt,
  function_id : UInt64,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.re_jit_error_804f77c4cbb8(
    this_, module_id, method_id, function_id, hr_status,
  )
}

///|
pub fn surviving_references2_raw(
  this_ : @win32_core.RawAddress,
  c_surviving_object_id_ranges : UInt,
  object_id_range_start : @win32_core.RawAddress,
  c_object_id_range_length : @win32_core.RawAddress,
) -> Int {
  @owner.surviving_references2_30d5e59023fe_raw(
    this_, c_surviving_object_id_ranges, object_id_range_start, c_object_id_range_length,
  )
}

///|
pub fn surviving_references2(
  this_ : @win32_core.RawAddress,
  c_surviving_object_id_ranges : UInt,
  object_id_range_start : @win32_core.RawAddress,
  c_object_id_range_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.surviving_references2_30d5e59023fe(
    this_, c_surviving_object_id_ranges, object_id_range_start, c_object_id_range_length,
  )
}

///|
pub fn conditional_weak_table_element_references_raw(
  this_ : @win32_core.RawAddress,
  c_root_refs : UInt,
  key_ref_ids : @win32_core.RawAddress,
  value_ref_ids : @win32_core.RawAddress,
  root_ids : @win32_core.RawAddress,
) -> Int {
  @owner.conditional_weak_table_element_references_eadebbeb031c_raw(
    this_, c_root_refs, key_ref_ids, value_ref_ids, root_ids,
  )
}

///|
pub fn conditional_weak_table_element_references(
  this_ : @win32_core.RawAddress,
  c_root_refs : UInt,
  key_ref_ids : @win32_core.RawAddress,
  value_ref_ids : @win32_core.RawAddress,
  root_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.conditional_weak_table_element_references_eadebbeb031c(
    this_, c_root_refs, key_ref_ids, value_ref_ids, root_ids,
  )
}

///|
pub fn get_assembly_references_raw(
  this_ : @win32_core.RawAddress,
  wsz_assembly_path : @win32_core.RawAddress,
  p_asm_ref_provider : @win32_core.RawAddress,
) -> Int {
  @owner.get_assembly_references_9668a41e318e_raw(
    this_, wsz_assembly_path, p_asm_ref_provider,
  )
}

///|
pub fn get_assembly_references(
  this_ : @win32_core.RawAddress,
  wsz_assembly_path : @win32_core.RawAddress,
  p_asm_ref_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_assembly_references_9668a41e318e(
    this_, wsz_assembly_path, p_asm_ref_provider,
  )
}

///|
pub fn module_in_memory_symbols_updated_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
) -> Int {
  @owner.module_in_memory_symbols_updated_d7b591224915_raw(this_, module_id)
}

///|
pub fn module_in_memory_symbols_updated(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.module_in_memory_symbols_updated_d7b591224915(this_, module_id)
}

///|
pub fn dynamic_method_jit_compilation_finished_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  hr_status : Int,
  f_is_safe_to_block : Int,
) -> Int {
  @owner.dynamic_method_jit_compilation_finished_b942b09eae36_raw(
    this_, function_id, hr_status, f_is_safe_to_block,
  )
}

///|
pub fn dynamic_method_jit_compilation_finished(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  hr_status : Int,
  f_is_safe_to_block : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.dynamic_method_jit_compilation_finished_b942b09eae36(
    this_, function_id, hr_status, f_is_safe_to_block,
  )
}

///|
pub fn dynamic_method_jit_compilation_started_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  f_is_safe_to_block : Int,
  p_il_header : @win32_core.RawAddress,
  cb_il_header : UInt,
) -> Int {
  @owner.dynamic_method_jit_compilation_started_201d6a7405f2_raw(
    this_, function_id, f_is_safe_to_block, p_il_header, cb_il_header,
  )
}

///|
pub fn dynamic_method_jit_compilation_started(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  f_is_safe_to_block : Int,
  p_il_header : @win32_core.RawAddress,
  cb_il_header : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.dynamic_method_jit_compilation_started_201d6a7405f2(
    this_, function_id, f_is_safe_to_block, p_il_header, cb_il_header,
  )
}

///|
pub fn dynamic_method_unloaded_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Int {
  @owner.dynamic_method_unloaded_98fabffb848a_raw(this_, function_id)
}

///|
pub fn dynamic_method_unloaded(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.dynamic_method_unloaded_98fabffb848a(this_, function_id)
}

///|
pub fn set_codegen_flags_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.set_codegen_flags_4cb63fa14634_raw(this_, flags)
}

///|
pub fn set_codegen_flags(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_codegen_flags_4cb63fa14634(this_, flags)
}

///|
pub fn set_il_function_body_5a29573539_raw(
  this_ : @win32_core.RawAddress,
  cb_new_il_method_header : UInt,
  pb_new_il_method_header : @win32_core.RawAddress,
) -> Int {
  @owner.set_il_function_body_5a2957353901_raw(
    this_, cb_new_il_method_header, pb_new_il_method_header,
  )
}

///|
pub fn set_il_function_body_5a29573539(
  this_ : @win32_core.RawAddress,
  cb_new_il_method_header : UInt,
  pb_new_il_method_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_il_function_body_5a2957353901(
    this_, cb_new_il_method_header, pb_new_il_method_header,
  )
}

///|
pub fn set_il_instrumented_code_map_f1debba55e_raw(
  this_ : @win32_core.RawAddress,
  c_il_map_entries : UInt,
  rg_il_map_entries : @win32_core.RawAddress,
) -> Int {
  @owner.set_il_instrumented_code_map_f1debba55e5e_raw(
    this_, c_il_map_entries, rg_il_map_entries,
  )
}

///|
pub fn set_il_instrumented_code_map_f1debba55e(
  this_ : @win32_core.RawAddress,
  c_il_map_entries : UInt,
  rg_il_map_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_il_instrumented_code_map_f1debba55e5e(
    this_, c_il_map_entries, rg_il_map_entries,
  )
}

///|
pub fn clone_6a0acac02c_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_6a0acac02c97_raw(this_, pp_enum)
}

///|
pub fn clone_6a0acac02c(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_6a0acac02c97(this_, pp_enum)
}

///|
pub fn get_count_6e7dae5842_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_6e7dae5842f7_raw(this_, pcelt)
}

///|
pub fn get_count_6e7dae5842(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_6e7dae5842f7(this_, pcelt)
}

///|
pub fn next_ebcfc46273_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  ids : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_ebcfc4627382_raw(this_, celt, ids, pcelt_fetched)
}

///|
pub fn next_ebcfc46273(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  ids : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_ebcfc4627382(this_, celt, ids, pcelt_fetched)
}

///|
pub fn reset_047892a8bd_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_047892a8bd6d_raw(this_)
}

///|
pub fn reset_047892a8bd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_047892a8bd6d(this_)
}

///|
pub fn skip_38169741cb_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_38169741cbdc_raw(this_, celt)
}

///|
pub fn skip_38169741cb(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_38169741cbdc(this_, celt)
}

///|
pub fn begin_inproc_debugging_raw(
  this_ : @win32_core.RawAddress,
  f_this_thread_only : Int,
  pdw_profiler_context : @win32_core.RawAddress,
) -> Int {
  @owner.begin_inproc_debugging_4979e4ecd522_raw(
    this_, f_this_thread_only, pdw_profiler_context,
  )
}

///|
pub fn begin_inproc_debugging(
  this_ : @win32_core.RawAddress,
  f_this_thread_only : Int,
  pdw_profiler_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_inproc_debugging_4979e4ecd522(
    this_, f_this_thread_only, pdw_profiler_context,
  )
}

///|
pub fn end_inproc_debugging_raw(
  this_ : @win32_core.RawAddress,
  dw_profiler_context : UInt,
) -> Int {
  @owner.end_inproc_debugging_33524fdd6df7_raw(this_, dw_profiler_context)
}

///|
pub fn end_inproc_debugging(
  this_ : @win32_core.RawAddress,
  dw_profiler_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_inproc_debugging_33524fdd6df7(this_, dw_profiler_context)
}

///|
pub fn force_gc_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.force_gc_66c50e9e77d9_raw(this_)
}

///|
pub fn force_gc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.force_gc_66c50e9e77d9(this_)
}

///|
pub fn get_app_domain_info_raw(
  this_ : @win32_core.RawAddress,
  app_domain_id : UInt64,
  cch_name : UInt,
  pcch_name : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_process_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_app_domain_info_23a65715577e_raw(
    this_, app_domain_id, cch_name, pcch_name, sz_name, p_process_id,
  )
}

///|
pub fn get_app_domain_info(
  this_ : @win32_core.RawAddress,
  app_domain_id : UInt64,
  cch_name : UInt,
  pcch_name : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_process_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_app_domain_info_23a65715577e(
    this_, app_domain_id, cch_name, pcch_name, sz_name, p_process_id,
  )
}

///|
pub fn get_assembly_info_raw(
  this_ : @win32_core.RawAddress,
  assembly_id : UInt64,
  cch_name : UInt,
  pcch_name : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_app_domain_id : @win32_core.RawAddress,
  p_module_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_assembly_info_464839d58354_raw(
    this_, assembly_id, cch_name, pcch_name, sz_name, p_app_domain_id, p_module_id,
  )
}

///|
pub fn get_assembly_info(
  this_ : @win32_core.RawAddress,
  assembly_id : UInt64,
  cch_name : UInt,
  pcch_name : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_app_domain_id : @win32_core.RawAddress,
  p_module_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_assembly_info_464839d58354(
    this_, assembly_id, cch_name, pcch_name, sz_name, p_app_domain_id, p_module_id,
  )
}

///|
pub fn get_class_from_object_raw(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  p_class_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_class_from_object_489e6d6643bc_raw(this_, object_id, p_class_id)
}

///|
pub fn get_class_from_object(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  p_class_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_class_from_object_489e6d6643bc(this_, object_id, p_class_id)
}

///|
pub fn get_class_from_token_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  type_def : UInt,
  p_class_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_class_from_token_145674edc189_raw(
    this_, module_id, type_def, p_class_id,
  )
}

///|
pub fn get_class_from_token(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  type_def : UInt,
  p_class_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_class_from_token_145674edc189(
    this_, module_id, type_def, p_class_id,
  )
}

///|
pub fn get_class_id_info_raw(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  p_module_id : @win32_core.RawAddress,
  p_type_def_token : @win32_core.RawAddress,
) -> Int {
  @owner.get_class_id_info_4b4f4bb11c75_raw(
    this_, class_id, p_module_id, p_type_def_token,
  )
}

///|
pub fn get_class_id_info(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  p_module_id : @win32_core.RawAddress,
  p_type_def_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_class_id_info_4b4f4bb11c75(
    this_, class_id, p_module_id, p_type_def_token,
  )
}

///|
pub fn get_code_info_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  p_start : @win32_core.RawAddress,
  pc_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_code_info_fef773b932c4_raw(this_, function_id, p_start, pc_size)
}

///|
pub fn get_code_info(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  p_start : @win32_core.RawAddress,
  pc_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_code_info_fef773b932c4(this_, function_id, p_start, pc_size)
}

///|
pub fn get_current_thread_id_raw(
  this_ : @win32_core.RawAddress,
  p_thread_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_thread_id_c651398d8e07_raw(this_, p_thread_id)
}

///|
pub fn get_current_thread_id(
  this_ : @win32_core.RawAddress,
  p_thread_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_thread_id_c651398d8e07(this_, p_thread_id)
}

///|
pub fn get_event_mask_raw(
  this_ : @win32_core.RawAddress,
  pdw_events : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_mask_3be0c4ee8523_raw(this_, pdw_events)
}

///|
pub fn get_event_mask(
  this_ : @win32_core.RawAddress,
  pdw_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_mask_3be0c4ee8523(this_, pdw_events)
}

///|
pub fn get_function_from_ip_raw(
  this_ : @win32_core.RawAddress,
  ip : @win32_core.RawAddress,
  p_function_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_function_from_ip_f9fe799471e6_raw(this_, ip, p_function_id)
}

///|
pub fn get_function_from_ip(
  this_ : @win32_core.RawAddress,
  ip : @win32_core.RawAddress,
  p_function_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_function_from_ip_f9fe799471e6(this_, ip, p_function_id)
}

///|
pub fn get_function_from_token_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  token : UInt,
  p_function_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_function_from_token_89208a30789c_raw(
    this_, module_id, token, p_function_id,
  )
}

///|
pub fn get_function_from_token(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  token : UInt,
  p_function_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_function_from_token_89208a30789c(
    this_, module_id, token, p_function_id,
  )
}

///|
pub fn get_function_info_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  p_class_id : @win32_core.RawAddress,
  p_module_id : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int {
  @owner.get_function_info_1808490b8ab8_raw(
    this_, function_id, p_class_id, p_module_id, p_token,
  )
}

///|
pub fn get_function_info(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  p_class_id : @win32_core.RawAddress,
  p_module_id : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_function_info_1808490b8ab8(
    this_, function_id, p_class_id, p_module_id, p_token,
  )
}

///|
pub fn get_handle_from_thread_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
  ph_thread : @win32_core.RawAddress,
) -> Int {
  @owner.get_handle_from_thread_cf8a561b035d_raw(this_, thread_id, ph_thread)
}

///|
pub fn get_handle_from_thread(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
  ph_thread : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_handle_from_thread_cf8a561b035d(this_, thread_id, ph_thread)
}

///|
pub fn get_il_function_body_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  method_id : UInt,
  pp_method_header : @win32_core.RawAddress,
  pcb_method_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_il_function_body_62e47b0f02ad_raw(
    this_, module_id, method_id, pp_method_header, pcb_method_size,
  )
}

///|
pub fn get_il_function_body(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  method_id : UInt,
  pp_method_header : @win32_core.RawAddress,
  pcb_method_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_il_function_body_62e47b0f02ad(
    this_, module_id, method_id, pp_method_header, pcb_method_size,
  )
}

///|
pub fn get_il_function_body_allocator_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  pp_malloc : @win32_core.RawAddress,
) -> Int {
  @owner.get_il_function_body_allocator_dd83be7402ca_raw(
    this_, module_id, pp_malloc,
  )
}

///|
pub fn get_il_function_body_allocator(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  pp_malloc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_il_function_body_allocator_dd83be7402ca(
    this_, module_id, pp_malloc,
  )
}

///|
pub fn get_il_to_native_mapping_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  c_map : UInt,
  pc_map : @win32_core.RawAddress,
  map : @win32_core.RawAddress,
) -> Int {
  @owner.get_il_to_native_mapping_f5de3c314df7_raw(
    this_, function_id, c_map, pc_map, map,
  )
}

///|
pub fn get_il_to_native_mapping(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  c_map : UInt,
  pc_map : @win32_core.RawAddress,
  map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_il_to_native_mapping_f5de3c314df7(
    this_, function_id, c_map, pc_map, map,
  )
}

///|
pub fn get_inproc_inspection_i_this_thread_raw(
  this_ : @win32_core.RawAddress,
  ppicd : @win32_core.RawAddress,
) -> Int {
  @owner.get_inproc_inspection_i_this_thread_78646c46f1f4_raw(this_, ppicd)
}

///|
pub fn get_inproc_inspection_i_this_thread(
  this_ : @win32_core.RawAddress,
  ppicd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_inproc_inspection_i_this_thread_78646c46f1f4(this_, ppicd)
}

///|
pub fn get_inproc_inspection_interface_raw(
  this_ : @win32_core.RawAddress,
  ppicd : @win32_core.RawAddress,
) -> Int {
  @owner.get_inproc_inspection_interface_4c72cedcf8be_raw(this_, ppicd)
}

///|
pub fn get_inproc_inspection_interface(
  this_ : @win32_core.RawAddress,
  ppicd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_inproc_inspection_interface_4c72cedcf8be(this_, ppicd)
}

///|
pub fn get_module_info_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  pp_base_load_address : @win32_core.RawAddress,
  cch_name : UInt,
  pcch_name : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_assembly_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_info_1e8273d1e6ff_raw(
    this_, module_id, pp_base_load_address, cch_name, pcch_name, sz_name, p_assembly_id,
  )
}

///|
pub fn get_module_info(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  pp_base_load_address : @win32_core.RawAddress,
  cch_name : UInt,
  pcch_name : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_assembly_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_info_1e8273d1e6ff(
    this_, module_id, pp_base_load_address, cch_name, pcch_name, sz_name, p_assembly_id,
  )
}

///|
pub fn get_module_meta_data_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  dw_open_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_out : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_meta_data_d3c4ce591922_raw(
    this_, module_id, dw_open_flags, riid, pp_out,
  )
}

///|
pub fn get_module_meta_data(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  dw_open_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_meta_data_d3c4ce591922(
    this_, module_id, dw_open_flags, riid, pp_out,
  )
}

///|
pub fn get_object_size_raw(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  pc_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_size_f9560e76c002_raw(this_, object_id, pc_size)
}

///|
pub fn get_object_size(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  pc_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_size_f9560e76c002(this_, object_id, pc_size)
}

///|
pub fn get_thread_context_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
  p_context_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_context_b1afc79249ce_raw(this_, thread_id, p_context_id)
}

///|
pub fn get_thread_context(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
  p_context_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_context_b1afc79249ce(this_, thread_id, p_context_id)
}

///|
pub fn get_thread_info_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
  pdw_win32_thread_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_info_8af34294bb4d_raw(this_, thread_id, pdw_win32_thread_id)
}

///|
pub fn get_thread_info(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
  pdw_win32_thread_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_info_8af34294bb4d(this_, thread_id, pdw_win32_thread_id)
}

///|
pub fn get_token_and_meta_data_from_function_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  riid : @win32_core.RawAddress,
  pp_import : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int {
  @owner.get_token_and_meta_data_from_function_1b80086c8df7_raw(
    this_, function_id, riid, pp_import, p_token,
  )
}

///|
pub fn get_token_and_meta_data_from_function(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  riid : @win32_core.RawAddress,
  pp_import : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_token_and_meta_data_from_function_1b80086c8df7(
    this_, function_id, riid, pp_import, p_token,
  )
}

///|
pub fn is_array_class_raw(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  p_base_elem_type : @win32_core.RawAddress,
  p_base_class_id : @win32_core.RawAddress,
  pc_rank : @win32_core.RawAddress,
) -> Int {
  @owner.is_array_class_e588945bdaf2_raw(
    this_, class_id, p_base_elem_type, p_base_class_id, pc_rank,
  )
}

///|
pub fn is_array_class(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  p_base_elem_type : @win32_core.RawAddress,
  p_base_class_id : @win32_core.RawAddress,
  pc_rank : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_array_class_e588945bdaf2(
    this_, class_id, p_base_elem_type, p_base_class_id, pc_rank,
  )
}

///|
pub fn set_enter_leave_function_hooks_raw(
  this_ : @win32_core.RawAddress,
  p_func_enter : @win32_core.RawAddress,
  p_func_leave : @win32_core.RawAddress,
  p_func_tailcall : @win32_core.RawAddress,
) -> Int {
  @owner.set_enter_leave_function_hooks_4e8df5ab1d85_raw(
    this_, p_func_enter, p_func_leave, p_func_tailcall,
  )
}

///|
pub fn set_enter_leave_function_hooks(
  this_ : @win32_core.RawAddress,
  p_func_enter : @win32_core.RawAddress,
  p_func_leave : @win32_core.RawAddress,
  p_func_tailcall : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_enter_leave_function_hooks_4e8df5ab1d85(
    this_, p_func_enter, p_func_leave, p_func_tailcall,
  )
}

///|
pub fn set_event_mask_raw(
  this_ : @win32_core.RawAddress,
  dw_events : UInt,
) -> Int {
  @owner.set_event_mask_046c1c72d9bd_raw(this_, dw_events)
}

///|
pub fn set_event_mask(
  this_ : @win32_core.RawAddress,
  dw_events : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_mask_046c1c72d9bd(this_, dw_events)
}

///|
pub fn set_function_id_mapper_raw(
  this_ : @win32_core.RawAddress,
  p_func : @win32_core.RawAddress,
) -> Int {
  @owner.set_function_id_mapper_3b332c513f14_raw(this_, p_func)
}

///|
pub fn set_function_id_mapper(
  this_ : @win32_core.RawAddress,
  p_func : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_function_id_mapper_3b332c513f14(this_, p_func)
}

///|
pub fn set_function_re_jit_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Int {
  @owner.set_function_re_jit_a05e7a5f100b_raw(this_, function_id)
}

///|
pub fn set_function_re_jit(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_function_re_jit_a05e7a5f100b(this_, function_id)
}

///|
pub fn set_il_function_body_39a2ea242e_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  methodid : UInt,
  pb_new_il_method_header : @win32_core.RawAddress,
) -> Int {
  @owner.set_il_function_body_39a2ea242efe_raw(
    this_, module_id, methodid, pb_new_il_method_header,
  )
}

///|
pub fn set_il_function_body_39a2ea242e(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  methodid : UInt,
  pb_new_il_method_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_il_function_body_39a2ea242efe(
    this_, module_id, methodid, pb_new_il_method_header,
  )
}

///|
pub fn set_il_instrumented_code_map_0f10e026c7_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  f_start_jit : Int,
  c_il_map_entries : UInt,
  rg_il_map_entries : @win32_core.RawAddress,
) -> Int {
  @owner.set_il_instrumented_code_map_0f10e026c745_raw(
    this_, function_id, f_start_jit, c_il_map_entries, rg_il_map_entries,
  )
}

///|
pub fn set_il_instrumented_code_map_0f10e026c7(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  f_start_jit : Int,
  c_il_map_entries : UInt,
  rg_il_map_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_il_instrumented_code_map_0f10e026c745(
    this_, function_id, f_start_jit, c_il_map_entries, rg_il_map_entries,
  )
}

///|
pub fn enumerate_object_references_raw(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  callback : @win32_core.RawAddress,
  client_data : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_object_references_a01fda22cf4a_raw(
    this_, object_id, callback, client_data,
  )
}

///|
pub fn enumerate_object_references(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  callback : @win32_core.RawAddress,
  client_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_object_references_a01fda22cf4a(
    this_, object_id, callback, client_data,
  )
}

///|
pub fn get_loh_object_size_threshold_raw(
  this_ : @win32_core.RawAddress,
  p_threshold : @win32_core.RawAddress,
) -> Int {
  @owner.get_loh_object_size_threshold_a7d2c3755b46_raw(this_, p_threshold)
}

///|
pub fn get_loh_object_size_threshold(
  this_ : @win32_core.RawAddress,
  p_threshold : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_loh_object_size_threshold_a7d2c3755b46(this_, p_threshold)
}

///|
pub fn is_frozen_object_raw(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  pb_frozen : @win32_core.RawAddress,
) -> Int {
  @owner.is_frozen_object_ee8904ba8106_raw(this_, object_id, pb_frozen)
}

///|
pub fn is_frozen_object(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  pb_frozen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_frozen_object_ee8904ba8106(this_, object_id, pb_frozen)
}

///|
pub fn request_re_jit_with_inliners_raw(
  this_ : @win32_core.RawAddress,
  dw_rejit_flags : UInt,
  c_functions : UInt,
  module_ids : @win32_core.RawAddress,
  method_ids : @win32_core.RawAddress,
) -> Int {
  @owner.request_re_jit_with_inliners_04d1cea881b4_raw(
    this_, dw_rejit_flags, c_functions, module_ids, method_ids,
  )
}

///|
pub fn request_re_jit_with_inliners(
  this_ : @win32_core.RawAddress,
  dw_rejit_flags : UInt,
  c_functions : UInt,
  module_ids : @win32_core.RawAddress,
  method_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_re_jit_with_inliners_04d1cea881b4(
    this_, dw_rejit_flags, c_functions, module_ids, method_ids,
  )
}

///|
pub fn resume_runtime_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume_runtime_d89143377c75_raw(this_)
}

///|
pub fn resume_runtime(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume_runtime_d89143377c75(this_)
}

///|
pub fn suspend_runtime_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.suspend_runtime_08e2f3186cba_raw(this_)
}

///|
pub fn suspend_runtime(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.suspend_runtime_08e2f3186cba(this_)
}

///|
pub fn get_environment_variable_a_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_value : UInt,
  pcch_value : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_environment_variable_a_8ac3c8a4b917_raw(
    this_, sz_name, cch_value, pcch_value, sz_value,
  )
}

///|
pub fn get_environment_variable_a(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_value : UInt,
  pcch_value : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_environment_variable_a_8ac3c8a4b917(
    this_, sz_name, cch_value, pcch_value, sz_value,
  )
}

///|
pub fn set_environment_variable_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_environment_variable_192662e53a0e_raw(this_, sz_name, sz_value)
}

///|
pub fn set_environment_variable(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_environment_variable_192662e53a0e(this_, sz_name, sz_value)
}

///|
pub fn event_pipe_add_provider_to_session_raw(
  this_ : @win32_core.RawAddress,
  session : UInt64,
  provider_config : Bytes,
) -> Int {
  @owner.event_pipe_add_provider_to_session_b590c23f919b_raw(
    this_, session, provider_config,
  )
}

///|
pub fn event_pipe_add_provider_to_session(
  this_ : @win32_core.RawAddress,
  session : UInt64,
  provider_config : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.event_pipe_add_provider_to_session_b590c23f919b(
    this_, session, provider_config,
  )
}

///|
pub fn event_pipe_create_provider_raw(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
) -> Int {
  @owner.event_pipe_create_provider_3554459c9814_raw(
    this_, provider_name, p_provider,
  )
}

///|
pub fn event_pipe_create_provider(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.event_pipe_create_provider_3554459c9814(
    this_, provider_name, p_provider,
  )
}

///|
pub fn event_pipe_define_event_raw(
  this_ : @win32_core.RawAddress,
  provider : UInt64,
  event_name : @win32_core.RawAddress,
  event_id : UInt,
  keywords : UInt64,
  event_version : UInt,
  level : UInt,
  opcode : UInt,
  need_stack : Int,
  c_param_descs : UInt,
  p_param_descs : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  @owner.event_pipe_define_event_0d9ecb9b231a_raw(
    this_, provider, event_name, event_id, keywords, event_version, level, opcode,
    need_stack, c_param_descs, p_param_descs, p_event,
  )
}

///|
pub fn event_pipe_define_event(
  this_ : @win32_core.RawAddress,
  provider : UInt64,
  event_name : @win32_core.RawAddress,
  event_id : UInt,
  keywords : UInt64,
  event_version : UInt,
  level : UInt,
  opcode : UInt,
  need_stack : Int,
  c_param_descs : UInt,
  p_param_descs : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.event_pipe_define_event_0d9ecb9b231a(
    this_, provider, event_name, event_id, keywords, event_version, level, opcode,
    need_stack, c_param_descs, p_param_descs, p_event,
  )
}

///|
pub fn event_pipe_get_provider_info_raw(
  this_ : @win32_core.RawAddress,
  provider : UInt64,
  cch_name : UInt,
  pcch_name : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
) -> Int {
  @owner.event_pipe_get_provider_info_d97cff182cd8_raw(
    this_, provider, cch_name, pcch_name, provider_name,
  )
}

///|
pub fn event_pipe_get_provider_info(
  this_ : @win32_core.RawAddress,
  provider : UInt64,
  cch_name : UInt,
  pcch_name : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.event_pipe_get_provider_info_d97cff182cd8(
    this_, provider, cch_name, pcch_name, provider_name,
  )
}

///|
pub fn event_pipe_start_session_raw(
  this_ : @win32_core.RawAddress,
  c_provider_configs : UInt,
  p_provider_configs : @win32_core.RawAddress,
  request_rundown : Int,
  p_session : @win32_core.RawAddress,
) -> Int {
  @owner.event_pipe_start_session_8a00a8d0bcd4_raw(
    this_, c_provider_configs, p_provider_configs, request_rundown, p_session,
  )
}

///|
pub fn event_pipe_start_session(
  this_ : @win32_core.RawAddress,
  c_provider_configs : UInt,
  p_provider_configs : @win32_core.RawAddress,
  request_rundown : Int,
  p_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.event_pipe_start_session_8a00a8d0bcd4(
    this_, c_provider_configs, p_provider_configs, request_rundown, p_session,
  )
}

///|
pub fn event_pipe_stop_session_raw(
  this_ : @win32_core.RawAddress,
  session : UInt64,
) -> Int {
  @owner.event_pipe_stop_session_fa078b427083_raw(this_, session)
}

///|
pub fn event_pipe_stop_session(
  this_ : @win32_core.RawAddress,
  session : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.event_pipe_stop_session_fa078b427083(this_, session)
}

///|
pub fn event_pipe_write_event_raw(
  this_ : @win32_core.RawAddress,
  event : UInt64,
  c_data : UInt,
  data : @win32_core.RawAddress,
  p_activity_id : @win32_core.RawAddress,
  p_related_activity_id : @win32_core.RawAddress,
) -> Int {
  @owner.event_pipe_write_event_0f1d85a6cba6_raw(
    this_, event, c_data, data, p_activity_id, p_related_activity_id,
  )
}

///|
pub fn event_pipe_write_event(
  this_ : @win32_core.RawAddress,
  event : UInt64,
  c_data : UInt,
  data : @win32_core.RawAddress,
  p_activity_id : @win32_core.RawAddress,
  p_related_activity_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.event_pipe_write_event_0f1d85a6cba6(
    this_, event, c_data, data, p_activity_id, p_related_activity_id,
  )
}

///|
pub fn create_handle_raw(
  this_ : @win32_core.RawAddress,
  object : UInt64,
  type_ : Int,
  p_handle : @win32_core.RawAddress,
) -> Int {
  @owner.create_handle_27ea86b933af_raw(this_, object, type_, p_handle)
}

///|
pub fn create_handle(
  this_ : @win32_core.RawAddress,
  object : UInt64,
  type_ : Int,
  p_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_handle_27ea86b933af(this_, object, type_, p_handle)
}

///|
pub fn destroy_handle_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.destroy_handle_c2e330ca2073_raw(this_, handle)
}

///|
pub fn destroy_handle(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.destroy_handle_c2e330ca2073(this_, handle)
}

///|
pub fn get_object_id_from_handle_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_id_from_handle_73c796a86a6b_raw(this_, handle, p_object)
}

///|
pub fn get_object_id_from_handle(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_id_from_handle_73c796a86a6b(this_, handle, p_object)
}

///|
pub fn enumerate_non_gc_objects_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_non_gc_objects_f96d7c06c4e0_raw(this_, pp_enum)
}

///|
pub fn enumerate_non_gc_objects(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_non_gc_objects_f96d7c06c4e0(this_, pp_enum)
}

///|
pub fn event_pipe_create_provider2_raw(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
) -> Int {
  @owner.event_pipe_create_provider2_82c627d91002_raw(
    this_, provider_name, p_callback, p_provider,
  )
}

///|
pub fn event_pipe_create_provider2(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.event_pipe_create_provider2_82c627d91002(
    this_, provider_name, p_callback, p_provider,
  )
}

///|
pub fn get_non_gc_heap_bounds_raw(
  this_ : @win32_core.RawAddress,
  c_object_ranges : UInt,
  pc_object_ranges : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Int {
  @owner.get_non_gc_heap_bounds_1e5af3351484_raw(
    this_, c_object_ranges, pc_object_ranges, ranges,
  )
}

///|
pub fn get_non_gc_heap_bounds(
  this_ : @win32_core.RawAddress,
  c_object_ranges : UInt,
  pc_object_ranges : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_non_gc_heap_bounds_1e5af3351484(
    this_, c_object_ranges, pc_object_ranges, ranges,
  )
}

///|
pub fn do_stack_snapshot_raw(
  this_ : @win32_core.RawAddress,
  thread : UInt64,
  callback : @win32_core.RawAddress,
  info_flags : UInt,
  client_data : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  @owner.do_stack_snapshot_33fb4a8eddf2_raw(
    this_, thread, callback, info_flags, client_data, context, context_size,
  )
}

///|
pub fn do_stack_snapshot(
  this_ : @win32_core.RawAddress,
  thread : UInt64,
  callback : @win32_core.RawAddress,
  info_flags : UInt,
  client_data : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.do_stack_snapshot_33fb4a8eddf2(
    this_, thread, callback, info_flags, client_data, context, context_size,
  )
}

///|
pub fn enum_module_frozen_objects_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_module_frozen_objects_078b3ba0d86d_raw(this_, module_id, pp_enum)
}

///|
pub fn enum_module_frozen_objects(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_module_frozen_objects_078b3ba0d86d(this_, module_id, pp_enum)
}

///|
pub fn get_app_domain_static_address_raw(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  field_token : UInt,
  app_domain_id : UInt64,
  pp_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_app_domain_static_address_954cb3280ecb_raw(
    this_, class_id, field_token, app_domain_id, pp_address,
  )
}

///|
pub fn get_app_domain_static_address(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  field_token : UInt,
  app_domain_id : UInt64,
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_app_domain_static_address_954cb3280ecb(
    this_, class_id, field_token, app_domain_id, pp_address,
  )
}

///|
pub fn get_array_object_info_raw(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  c_dimensions : UInt,
  p_dimension_sizes : @win32_core.RawAddress,
  p_dimension_lower_bounds : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_array_object_info_bc400dbbbe6a_raw(
    this_, object_id, c_dimensions, p_dimension_sizes, p_dimension_lower_bounds,
    pp_data,
  )
}

///|
pub fn get_array_object_info(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  c_dimensions : UInt,
  p_dimension_sizes : @win32_core.RawAddress,
  p_dimension_lower_bounds : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_array_object_info_bc400dbbbe6a(
    this_, object_id, c_dimensions, p_dimension_sizes, p_dimension_lower_bounds,
    pp_data,
  )
}

///|
pub fn get_box_class_layout_raw(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  p_buffer_offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_box_class_layout_d225a7b8540d_raw(this_, class_id, p_buffer_offset)
}

///|
pub fn get_box_class_layout(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  p_buffer_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_box_class_layout_d225a7b8540d(this_, class_id, p_buffer_offset)
}

///|
pub fn get_class_from_token_and_type_args_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  type_def : UInt,
  c_type_args : UInt,
  type_args : @win32_core.RawAddress,
  p_class_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_class_from_token_and_type_args_26544d378c0e_raw(
    this_, module_id, type_def, c_type_args, type_args, p_class_id,
  )
}

///|
pub fn get_class_from_token_and_type_args(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  type_def : UInt,
  c_type_args : UInt,
  type_args : @win32_core.RawAddress,
  p_class_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_class_from_token_and_type_args_26544d378c0e(
    this_, module_id, type_def, c_type_args, type_args, p_class_id,
  )
}

///|
pub fn get_class_id_info2_raw(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  p_module_id : @win32_core.RawAddress,
  p_type_def_token : @win32_core.RawAddress,
  p_parent_class_id : @win32_core.RawAddress,
  c_num_type_args : UInt,
  pc_num_type_args : @win32_core.RawAddress,
  type_args : @win32_core.RawAddress,
) -> Int {
  @owner.get_class_id_info2_08c9b2e595cb_raw(
    this_, class_id, p_module_id, p_type_def_token, p_parent_class_id, c_num_type_args,
    pc_num_type_args, type_args,
  )
}

///|
pub fn get_class_id_info2(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  p_module_id : @win32_core.RawAddress,
  p_type_def_token : @win32_core.RawAddress,
  p_parent_class_id : @win32_core.RawAddress,
  c_num_type_args : UInt,
  pc_num_type_args : @win32_core.RawAddress,
  type_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_class_id_info2_08c9b2e595cb(
    this_, class_id, p_module_id, p_type_def_token, p_parent_class_id, c_num_type_args,
    pc_num_type_args, type_args,
  )
}

///|
pub fn get_class_layout_raw(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  r_field_offset : @win32_core.RawAddress,
  c_field_offset : UInt,
  pc_field_offset : @win32_core.RawAddress,
  pul_class_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_class_layout_1b7a5b803c4d_raw(
    this_, class_id, r_field_offset, c_field_offset, pc_field_offset, pul_class_size,
  )
}

///|
pub fn get_class_layout(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  r_field_offset : @win32_core.RawAddress,
  c_field_offset : UInt,
  pc_field_offset : @win32_core.RawAddress,
  pul_class_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_class_layout_1b7a5b803c4d(
    this_, class_id, r_field_offset, c_field_offset, pc_field_offset, pul_class_size,
  )
}

///|
pub fn get_code_info2_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  c_code_infos : UInt,
  pc_code_infos : @win32_core.RawAddress,
  code_infos : @win32_core.RawAddress,
) -> Int {
  @owner.get_code_info2_b5087926b847_raw(
    this_, function_id, c_code_infos, pc_code_infos, code_infos,
  )
}

///|
pub fn get_code_info2(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  c_code_infos : UInt,
  pc_code_infos : @win32_core.RawAddress,
  code_infos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_code_info2_b5087926b847(
    this_, function_id, c_code_infos, pc_code_infos, code_infos,
  )
}

///|
pub fn get_context_static_address_raw(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  field_token : UInt,
  context_id : UInt64,
  pp_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_context_static_address_a4aa9865e1c2_raw(
    this_, class_id, field_token, context_id, pp_address,
  )
}

///|
pub fn get_context_static_address(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  field_token : UInt,
  context_id : UInt64,
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_context_static_address_a4aa9865e1c2(
    this_, class_id, field_token, context_id, pp_address,
  )
}

///|
pub fn get_function_from_token_and_type_args_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  func_def : UInt,
  class_id : UInt64,
  c_type_args : UInt,
  type_args : @win32_core.RawAddress,
  p_function_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_function_from_token_and_type_args_499ad64b4723_raw(
    this_, module_id, func_def, class_id, c_type_args, type_args, p_function_id,
  )
}

///|
pub fn get_function_from_token_and_type_args(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  func_def : UInt,
  class_id : UInt64,
  c_type_args : UInt,
  type_args : @win32_core.RawAddress,
  p_function_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_function_from_token_and_type_args_499ad64b4723(
    this_, module_id, func_def, class_id, c_type_args, type_args, p_function_id,
  )
}

///|
pub fn get_function_info2_raw(
  this_ : @win32_core.RawAddress,
  func_id : UInt64,
  frame_info : UInt64,
  p_class_id : @win32_core.RawAddress,
  p_module_id : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
  c_type_args : UInt,
  pc_type_args : @win32_core.RawAddress,
  type_args : @win32_core.RawAddress,
) -> Int {
  @owner.get_function_info2_697dfdd5179a_raw(
    this_, func_id, frame_info, p_class_id, p_module_id, p_token, c_type_args, pc_type_args,
    type_args,
  )
}

///|
pub fn get_function_info2(
  this_ : @win32_core.RawAddress,
  func_id : UInt64,
  frame_info : UInt64,
  p_class_id : @win32_core.RawAddress,
  p_module_id : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
  c_type_args : UInt,
  pc_type_args : @win32_core.RawAddress,
  type_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_function_info2_697dfdd5179a(
    this_, func_id, frame_info, p_class_id, p_module_id, p_token, c_type_args, pc_type_args,
    type_args,
  )
}

///|
pub fn get_generation_bounds_raw(
  this_ : @win32_core.RawAddress,
  c_object_ranges : UInt,
  pc_object_ranges : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Int {
  @owner.get_generation_bounds_6969fe02ef4c_raw(
    this_, c_object_ranges, pc_object_ranges, ranges,
  )
}

///|
pub fn get_generation_bounds(
  this_ : @win32_core.RawAddress,
  c_object_ranges : UInt,
  pc_object_ranges : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_generation_bounds_6969fe02ef4c(
    this_, c_object_ranges, pc_object_ranges, ranges,
  )
}

///|
pub fn get_notified_exception_clause_info_raw(
  this_ : @win32_core.RawAddress,
  pinfo : @win32_core.RawAddress,
) -> Int {
  @owner.get_notified_exception_clause_info_6ae31e3c7eae_raw(this_, pinfo)
}

///|
pub fn get_notified_exception_clause_info(
  this_ : @win32_core.RawAddress,
  pinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_notified_exception_clause_info_6ae31e3c7eae(this_, pinfo)
}

///|
pub fn get_object_generation_raw(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  range : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_generation_a42d5d18362d_raw(this_, object_id, range)
}

///|
pub fn get_object_generation(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_generation_a42d5d18362d(this_, object_id, range)
}

///|
pub fn get_rva_static_address_raw(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  field_token : UInt,
  pp_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_rva_static_address_328f1eb8634a_raw(
    this_, class_id, field_token, pp_address,
  )
}

///|
pub fn get_rva_static_address(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  field_token : UInt,
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rva_static_address_328f1eb8634a(
    this_, class_id, field_token, pp_address,
  )
}

///|
pub fn get_static_field_info_raw(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  field_token : UInt,
  p_field_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_static_field_info_30c6ae5501c1_raw(
    this_, class_id, field_token, p_field_info,
  )
}

///|
pub fn get_static_field_info(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  field_token : UInt,
  p_field_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_static_field_info_30c6ae5501c1(
    this_, class_id, field_token, p_field_info,
  )
}

///|
pub fn get_string_layout_raw(
  this_ : @win32_core.RawAddress,
  p_buffer_length_offset : @win32_core.RawAddress,
  p_string_length_offset : @win32_core.RawAddress,
  p_buffer_offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_layout_39e39dab072d_raw(
    this_, p_buffer_length_offset, p_string_length_offset, p_buffer_offset,
  )
}

///|
pub fn get_string_layout(
  this_ : @win32_core.RawAddress,
  p_buffer_length_offset : @win32_core.RawAddress,
  p_string_length_offset : @win32_core.RawAddress,
  p_buffer_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_layout_39e39dab072d(
    this_, p_buffer_length_offset, p_string_length_offset, p_buffer_offset,
  )
}

///|
pub fn get_thread_app_domain_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
  p_app_domain_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_app_domain_c40e3b58c0c2_raw(
    this_, thread_id, p_app_domain_id,
  )
}

///|
pub fn get_thread_app_domain(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
  p_app_domain_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_app_domain_c40e3b58c0c2(this_, thread_id, p_app_domain_id)
}

///|
pub fn get_thread_static_address_raw(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  field_token : UInt,
  thread_id : UInt64,
  pp_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_static_address_ec812d2e7e5b_raw(
    this_, class_id, field_token, thread_id, pp_address,
  )
}

///|
pub fn get_thread_static_address(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  field_token : UInt,
  thread_id : UInt64,
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_static_address_ec812d2e7e5b(
    this_, class_id, field_token, thread_id, pp_address,
  )
}

///|
pub fn set_enter_leave_function_hooks2_raw(
  this_ : @win32_core.RawAddress,
  p_func_enter : @win32_core.RawAddress,
  p_func_leave : @win32_core.RawAddress,
  p_func_tailcall : @win32_core.RawAddress,
) -> Int {
  @owner.set_enter_leave_function_hooks2_532c1cc0b3ea_raw(
    this_, p_func_enter, p_func_leave, p_func_tailcall,
  )
}

///|
pub fn set_enter_leave_function_hooks2(
  this_ : @win32_core.RawAddress,
  p_func_enter : @win32_core.RawAddress,
  p_func_leave : @win32_core.RawAddress,
  p_func_tailcall : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_enter_leave_function_hooks2_532c1cc0b3ea(
    this_, p_func_enter, p_func_leave, p_func_tailcall,
  )
}

///|
pub fn enum_ji_ted_functions_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_ji_ted_functions_0c095a07c916_raw(this_, pp_enum)
}

///|
pub fn enum_ji_ted_functions(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_ji_ted_functions_0c095a07c916(this_, pp_enum)
}

///|
pub fn enum_modules_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_modules_3d6f0c8ef4c0_raw(this_, pp_enum)
}

///|
pub fn enum_modules(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_modules_3d6f0c8ef4c0(this_, pp_enum)
}

///|
pub fn get_app_domains_containing_module_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  c_app_domain_ids : UInt,
  pc_app_domain_ids : @win32_core.RawAddress,
  app_domain_ids : @win32_core.RawAddress,
) -> Int {
  @owner.get_app_domains_containing_module_76beb81d908c_raw(
    this_, module_id, c_app_domain_ids, pc_app_domain_ids, app_domain_ids,
  )
}

///|
pub fn get_app_domains_containing_module(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  c_app_domain_ids : UInt,
  pc_app_domain_ids : @win32_core.RawAddress,
  app_domain_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_app_domains_containing_module_76beb81d908c(
    this_, module_id, c_app_domain_ids, pc_app_domain_ids, app_domain_ids,
  )
}

///|
pub fn get_function_enter3_info_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  elt_info : UInt64,
  p_frame_info : @win32_core.RawAddress,
  pcb_argument_info : @win32_core.RawAddress,
  p_argument_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_function_enter3_info_c275ba6ffd1d_raw(
    this_, function_id, elt_info, p_frame_info, pcb_argument_info, p_argument_info,
  )
}

///|
pub fn get_function_enter3_info(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  elt_info : UInt64,
  p_frame_info : @win32_core.RawAddress,
  pcb_argument_info : @win32_core.RawAddress,
  p_argument_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_function_enter3_info_c275ba6ffd1d(
    this_, function_id, elt_info, p_frame_info, pcb_argument_info, p_argument_info,
  )
}

///|
pub fn get_function_leave3_info_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  elt_info : UInt64,
  p_frame_info : @win32_core.RawAddress,
  p_retval_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_function_leave3_info_f0ebe81b2a23_raw(
    this_, function_id, elt_info, p_frame_info, p_retval_range,
  )
}

///|
pub fn get_function_leave3_info(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  elt_info : UInt64,
  p_frame_info : @win32_core.RawAddress,
  p_retval_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_function_leave3_info_f0ebe81b2a23(
    this_, function_id, elt_info, p_frame_info, p_retval_range,
  )
}

///|
pub fn get_function_tailcall3_info_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  elt_info : UInt64,
  p_frame_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_function_tailcall3_info_7c5659e8c4e6_raw(
    this_, function_id, elt_info, p_frame_info,
  )
}

///|
pub fn get_function_tailcall3_info(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  elt_info : UInt64,
  p_frame_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_function_tailcall3_info_7c5659e8c4e6(
    this_, function_id, elt_info, p_frame_info,
  )
}

///|
pub fn get_module_info2_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  pp_base_load_address : @win32_core.RawAddress,
  cch_name : UInt,
  pcch_name : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_assembly_id : @win32_core.RawAddress,
  pdw_module_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_info2_b365ae0803c4_raw(
    this_, module_id, pp_base_load_address, cch_name, pcch_name, sz_name, p_assembly_id,
    pdw_module_flags,
  )
}

///|
pub fn get_module_info2(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  pp_base_load_address : @win32_core.RawAddress,
  cch_name : UInt,
  pcch_name : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_assembly_id : @win32_core.RawAddress,
  pdw_module_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_info2_b365ae0803c4(
    this_, module_id, pp_base_load_address, cch_name, pcch_name, sz_name, p_assembly_id,
    pdw_module_flags,
  )
}

///|
pub fn get_runtime_information_raw(
  this_ : @win32_core.RawAddress,
  p_clr_instance_id : @win32_core.RawAddress,
  p_runtime_type : @win32_core.RawAddress,
  p_major_version : @win32_core.RawAddress,
  p_minor_version : @win32_core.RawAddress,
  p_build_number : @win32_core.RawAddress,
  p_qfe_version : @win32_core.RawAddress,
  cch_version_string : UInt,
  pcch_version_string : @win32_core.RawAddress,
  sz_version_string : @win32_core.RawAddress,
) -> Int {
  @owner.get_runtime_information_56d54620d98a_raw(
    this_, p_clr_instance_id, p_runtime_type, p_major_version, p_minor_version, p_build_number,
    p_qfe_version, cch_version_string, pcch_version_string, sz_version_string,
  )
}

///|
pub fn get_runtime_information(
  this_ : @win32_core.RawAddress,
  p_clr_instance_id : @win32_core.RawAddress,
  p_runtime_type : @win32_core.RawAddress,
  p_major_version : @win32_core.RawAddress,
  p_minor_version : @win32_core.RawAddress,
  p_build_number : @win32_core.RawAddress,
  p_qfe_version : @win32_core.RawAddress,
  cch_version_string : UInt,
  pcch_version_string : @win32_core.RawAddress,
  sz_version_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_runtime_information_56d54620d98a(
    this_, p_clr_instance_id, p_runtime_type, p_major_version, p_minor_version, p_build_number,
    p_qfe_version, cch_version_string, pcch_version_string, sz_version_string,
  )
}

///|
pub fn get_string_layout2_raw(
  this_ : @win32_core.RawAddress,
  p_string_length_offset : @win32_core.RawAddress,
  p_buffer_offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_layout2_8b531a30a833_raw(
    this_, p_string_length_offset, p_buffer_offset,
  )
}

///|
pub fn get_string_layout2(
  this_ : @win32_core.RawAddress,
  p_string_length_offset : @win32_core.RawAddress,
  p_buffer_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_layout2_8b531a30a833(
    this_, p_string_length_offset, p_buffer_offset,
  )
}

///|
pub fn get_thread_static_address2_raw(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  field_token : UInt,
  app_domain_id : UInt64,
  thread_id : UInt64,
  pp_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_static_address2_d8a457143825_raw(
    this_, class_id, field_token, app_domain_id, thread_id, pp_address,
  )
}

///|
pub fn get_thread_static_address2(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  field_token : UInt,
  app_domain_id : UInt64,
  thread_id : UInt64,
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_static_address2_d8a457143825(
    this_, class_id, field_token, app_domain_id, thread_id, pp_address,
  )
}

///|
pub fn request_profiler_detach_raw(
  this_ : @win32_core.RawAddress,
  dw_expected_completion_milliseconds : UInt,
) -> Int {
  @owner.request_profiler_detach_abc9a0af9fd1_raw(
    this_, dw_expected_completion_milliseconds,
  )
}

///|
pub fn request_profiler_detach(
  this_ : @win32_core.RawAddress,
  dw_expected_completion_milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_profiler_detach_abc9a0af9fd1(
    this_, dw_expected_completion_milliseconds,
  )
}

///|
pub fn set_enter_leave_function_hooks3_raw(
  this_ : @win32_core.RawAddress,
  p_func_enter3 : @win32_core.RawAddress,
  p_func_leave3 : @win32_core.RawAddress,
  p_func_tailcall3 : @win32_core.RawAddress,
) -> Int {
  @owner.set_enter_leave_function_hooks3_ba790444767f_raw(
    this_, p_func_enter3, p_func_leave3, p_func_tailcall3,
  )
}

///|
pub fn set_enter_leave_function_hooks3(
  this_ : @win32_core.RawAddress,
  p_func_enter3 : @win32_core.RawAddress,
  p_func_leave3 : @win32_core.RawAddress,
  p_func_tailcall3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_enter_leave_function_hooks3_ba790444767f(
    this_, p_func_enter3, p_func_leave3, p_func_tailcall3,
  )
}

///|
pub fn set_enter_leave_function_hooks3_with_info_raw(
  this_ : @win32_core.RawAddress,
  p_func_enter3_with_info : @win32_core.RawAddress,
  p_func_leave3_with_info : @win32_core.RawAddress,
  p_func_tailcall3_with_info : @win32_core.RawAddress,
) -> Int {
  @owner.set_enter_leave_function_hooks3_with_info_7e7a8aaf4adb_raw(
    this_, p_func_enter3_with_info, p_func_leave3_with_info, p_func_tailcall3_with_info,
  )
}

///|
pub fn set_enter_leave_function_hooks3_with_info(
  this_ : @win32_core.RawAddress,
  p_func_enter3_with_info : @win32_core.RawAddress,
  p_func_leave3_with_info : @win32_core.RawAddress,
  p_func_tailcall3_with_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_enter_leave_function_hooks3_with_info_7e7a8aaf4adb(
    this_, p_func_enter3_with_info, p_func_leave3_with_info, p_func_tailcall3_with_info,
  )
}

///|
pub fn set_function_id_mapper2_raw(
  this_ : @win32_core.RawAddress,
  p_func : @win32_core.RawAddress,
  client_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_function_id_mapper2_639430b6dd2e_raw(this_, p_func, client_data)
}

///|
pub fn set_function_id_mapper2(
  this_ : @win32_core.RawAddress,
  p_func : @win32_core.RawAddress,
  client_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_function_id_mapper2_639430b6dd2e(this_, p_func, client_data)
}

///|
pub fn enum_ji_ted_functions2_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_ji_ted_functions2_2677ef74881e_raw(this_, pp_enum)
}

///|
pub fn enum_ji_ted_functions2(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_ji_ted_functions2_2677ef74881e(this_, pp_enum)
}

///|
pub fn enum_threads_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_threads_77e2591bcf1a_raw(this_, pp_enum)
}

///|
pub fn enum_threads(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_threads_77e2591bcf1a(this_, pp_enum)
}

///|
pub fn get_code_info3_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  re_jit_id : UInt64,
  c_code_infos : UInt,
  pc_code_infos : @win32_core.RawAddress,
  code_infos : @win32_core.RawAddress,
) -> Int {
  @owner.get_code_info3_693f8428ce0e_raw(
    this_, function_id, re_jit_id, c_code_infos, pc_code_infos, code_infos,
  )
}

///|
pub fn get_code_info3(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  re_jit_id : UInt64,
  c_code_infos : UInt,
  pc_code_infos : @win32_core.RawAddress,
  code_infos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_code_info3_693f8428ce0e(
    this_, function_id, re_jit_id, c_code_infos, pc_code_infos, code_infos,
  )
}

///|
pub fn get_function_from_ip2_raw(
  this_ : @win32_core.RawAddress,
  ip : @win32_core.RawAddress,
  p_function_id : @win32_core.RawAddress,
  p_re_jit_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_function_from_ip2_01aedff99c71_raw(
    this_, ip, p_function_id, p_re_jit_id,
  )
}

///|
pub fn get_function_from_ip2(
  this_ : @win32_core.RawAddress,
  ip : @win32_core.RawAddress,
  p_function_id : @win32_core.RawAddress,
  p_re_jit_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_function_from_ip2_01aedff99c71(
    this_, ip, p_function_id, p_re_jit_id,
  )
}

///|
pub fn get_il_to_native_mapping2_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  re_jit_id : UInt64,
  c_map : UInt,
  pc_map : @win32_core.RawAddress,
  map : @win32_core.RawAddress,
) -> Int {
  @owner.get_il_to_native_mapping2_dff39576cb80_raw(
    this_, function_id, re_jit_id, c_map, pc_map, map,
  )
}

///|
pub fn get_il_to_native_mapping2(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  re_jit_id : UInt64,
  c_map : UInt,
  pc_map : @win32_core.RawAddress,
  map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_il_to_native_mapping2_dff39576cb80(
    this_, function_id, re_jit_id, c_map, pc_map, map,
  )
}

///|
pub fn get_object_size2_raw(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  pc_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_size2_19d1621707a9_raw(this_, object_id, pc_size)
}

///|
pub fn get_object_size2(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  pc_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_size2_19d1621707a9(this_, object_id, pc_size)
}

///|
pub fn get_re_jiti_ds_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  c_re_jit_ids : UInt,
  pc_re_jit_ids : @win32_core.RawAddress,
  re_jit_ids : @win32_core.RawAddress,
) -> Int {
  @owner.get_re_jiti_ds_06979483f9fb_raw(
    this_, function_id, c_re_jit_ids, pc_re_jit_ids, re_jit_ids,
  )
}

///|
pub fn get_re_jiti_ds(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  c_re_jit_ids : UInt,
  pc_re_jit_ids : @win32_core.RawAddress,
  re_jit_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_re_jiti_ds_06979483f9fb(
    this_, function_id, c_re_jit_ids, pc_re_jit_ids, re_jit_ids,
  )
}

///|
pub fn initialize_current_thread_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.initialize_current_thread_aead50bedca4_raw(this_)
}

///|
pub fn initialize_current_thread(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_current_thread_aead50bedca4(this_)
}

///|
pub fn request_re_jit_raw(
  this_ : @win32_core.RawAddress,
  c_functions : UInt,
  module_ids : @win32_core.RawAddress,
  method_ids : @win32_core.RawAddress,
) -> Int {
  @owner.request_re_jit_5b83abb34d23_raw(
    this_, c_functions, module_ids, method_ids,
  )
}

///|
pub fn request_re_jit(
  this_ : @win32_core.RawAddress,
  c_functions : UInt,
  module_ids : @win32_core.RawAddress,
  method_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_re_jit_5b83abb34d23(this_, c_functions, module_ids, method_ids)
}

///|
pub fn request_revert_raw(
  this_ : @win32_core.RawAddress,
  c_functions : UInt,
  module_ids : @win32_core.RawAddress,
  method_ids : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.request_revert_09b9c86538a2_raw(
    this_, c_functions, module_ids, method_ids, status,
  )
}

///|
pub fn request_revert(
  this_ : @win32_core.RawAddress,
  c_functions : UInt,
  module_ids : @win32_core.RawAddress,
  method_ids : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_revert_09b9c86538a2(
    this_, c_functions, module_ids, method_ids, status,
  )
}

///|
pub fn get_event_mask2_raw(
  this_ : @win32_core.RawAddress,
  pdw_events_low : @win32_core.RawAddress,
  pdw_events_high : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_mask2_d28c8424c7fd_raw(
    this_, pdw_events_low, pdw_events_high,
  )
}

///|
pub fn get_event_mask2(
  this_ : @win32_core.RawAddress,
  pdw_events_low : @win32_core.RawAddress,
  pdw_events_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_mask2_d28c8424c7fd(this_, pdw_events_low, pdw_events_high)
}

///|
pub fn set_event_mask2_raw(
  this_ : @win32_core.RawAddress,
  dw_events_low : UInt,
  dw_events_high : UInt,
) -> Int {
  @owner.set_event_mask2_cedcd61abb0b_raw(this_, dw_events_low, dw_events_high)
}

///|
pub fn set_event_mask2(
  this_ : @win32_core.RawAddress,
  dw_events_low : UInt,
  dw_events_high : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_mask2_cedcd61abb0b(this_, dw_events_low, dw_events_high)
}

///|
pub fn enum_ngen_module_methods_inlining_this_method_raw(
  this_ : @win32_core.RawAddress,
  inliners_module_id : UInt64,
  inlinee_module_id : UInt64,
  inlinee_method_id : UInt,
  incomplete_data : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_ngen_module_methods_inlining_this_method_484dfc0f0ce3_raw(
    this_, inliners_module_id, inlinee_module_id, inlinee_method_id, incomplete_data,
    pp_enum,
  )
}

///|
pub fn enum_ngen_module_methods_inlining_this_method(
  this_ : @win32_core.RawAddress,
  inliners_module_id : UInt64,
  inlinee_module_id : UInt64,
  inlinee_method_id : UInt,
  incomplete_data : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_ngen_module_methods_inlining_this_method_484dfc0f0ce3(
    this_, inliners_module_id, inlinee_module_id, inlinee_method_id, incomplete_data,
    pp_enum,
  )
}

///|
pub fn apply_meta_data_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
) -> Int {
  @owner.apply_meta_data_5665d2ccfe04_raw(this_, module_id)
}

///|
pub fn apply_meta_data(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_meta_data_5665d2ccfe04(this_, module_id)
}

///|
pub fn get_in_memory_symbols_length_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  p_count_symbol_bytes : @win32_core.RawAddress,
) -> Int {
  @owner.get_in_memory_symbols_length_9fd0dab2e566_raw(
    this_, module_id, p_count_symbol_bytes,
  )
}

///|
pub fn get_in_memory_symbols_length(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  p_count_symbol_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_in_memory_symbols_length_9fd0dab2e566(
    this_, module_id, p_count_symbol_bytes,
  )
}

///|
pub fn read_in_memory_symbols_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  symbols_read_offset : UInt,
  p_symbol_bytes : @win32_core.RawAddress,
  count_symbol_bytes : UInt,
  p_count_symbol_bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_in_memory_symbols_9073b1c7a98e_raw(
    this_, module_id, symbols_read_offset, p_symbol_bytes, count_symbol_bytes, p_count_symbol_bytes_read,
  )
}

///|
pub fn read_in_memory_symbols(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  symbols_read_offset : UInt,
  p_symbol_bytes : @win32_core.RawAddress,
  count_symbol_bytes : UInt,
  p_count_symbol_bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_in_memory_symbols_9073b1c7a98e(
    this_, module_id, symbols_read_offset, p_symbol_bytes, count_symbol_bytes, p_count_symbol_bytes_read,
  )
}

///|
pub fn get_dynamic_function_info_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  module_id : @win32_core.RawAddress,
  ppv_sig : @win32_core.RawAddress,
  pb_sig : @win32_core.RawAddress,
  cch_name : UInt,
  pcch_name : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_dynamic_function_info_7dac41461a00_raw(
    this_, function_id, module_id, ppv_sig, pb_sig, cch_name, pcch_name, wsz_name,
  )
}

///|
pub fn get_dynamic_function_info(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  module_id : @win32_core.RawAddress,
  ppv_sig : @win32_core.RawAddress,
  pb_sig : @win32_core.RawAddress,
  cch_name : UInt,
  pcch_name : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dynamic_function_info_7dac41461a00(
    this_, function_id, module_id, ppv_sig, pb_sig, cch_name, pcch_name, wsz_name,
  )
}

///|
pub fn get_function_from_ip3_raw(
  this_ : @win32_core.RawAddress,
  ip : @win32_core.RawAddress,
  function_id : @win32_core.RawAddress,
  p_re_jit_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_function_from_ip3_6158b4c0f386_raw(
    this_, ip, function_id, p_re_jit_id,
  )
}

///|
pub fn get_function_from_ip3(
  this_ : @win32_core.RawAddress,
  ip : @win32_core.RawAddress,
  function_id : @win32_core.RawAddress,
  p_re_jit_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_function_from_ip3_6158b4c0f386(this_, ip, function_id, p_re_jit_id)
}

///|
pub fn is_function_dynamic_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  is_dynamic : @win32_core.RawAddress,
) -> Int {
  @owner.is_function_dynamic_ad05064680e9_raw(this_, function_id, is_dynamic)
}

///|
pub fn is_function_dynamic(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  is_dynamic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_function_dynamic_ad05064680e9(this_, function_id, is_dynamic)
}

///|
pub fn get_code_info4_raw(
  this_ : @win32_core.RawAddress,
  p_native_code_start_address : UInt64,
  c_code_infos : UInt,
  pc_code_infos : @win32_core.RawAddress,
  code_infos : @win32_core.RawAddress,
) -> Int {
  @owner.get_code_info4_fcaaef2250ad_raw(
    this_, p_native_code_start_address, c_code_infos, pc_code_infos, code_infos,
  )
}

///|
pub fn get_code_info4(
  this_ : @win32_core.RawAddress,
  p_native_code_start_address : UInt64,
  c_code_infos : UInt,
  pc_code_infos : @win32_core.RawAddress,
  code_infos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_code_info4_fcaaef2250ad(
    this_, p_native_code_start_address, c_code_infos, pc_code_infos, code_infos,
  )
}

///|
pub fn get_il_to_native_mapping3_raw(
  this_ : @win32_core.RawAddress,
  p_native_code_start_address : UInt64,
  c_map : UInt,
  pc_map : @win32_core.RawAddress,
  map : @win32_core.RawAddress,
) -> Int {
  @owner.get_il_to_native_mapping3_0af6c46c21c4_raw(
    this_, p_native_code_start_address, c_map, pc_map, map,
  )
}

///|
pub fn get_il_to_native_mapping3(
  this_ : @win32_core.RawAddress,
  p_native_code_start_address : UInt64,
  c_map : UInt,
  pc_map : @win32_core.RawAddress,
  map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_il_to_native_mapping3_0af6c46c21c4(
    this_, p_native_code_start_address, c_map, pc_map, map,
  )
}

///|
pub fn get_native_code_start_addresses_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  re_jit_id : UInt64,
  c_code_start_addresses : UInt,
  pc_code_start_addresses : @win32_core.RawAddress,
  code_start_addresses : @win32_core.RawAddress,
) -> Int {
  @owner.get_native_code_start_addresses_61e2dc104b4c_raw(
    this_, function_id, re_jit_id, c_code_start_addresses, pc_code_start_addresses,
    code_start_addresses,
  )
}

///|
pub fn get_native_code_start_addresses(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  re_jit_id : UInt64,
  c_code_start_addresses : UInt,
  pc_code_start_addresses : @win32_core.RawAddress,
  code_start_addresses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_native_code_start_addresses_61e2dc104b4c(
    this_, function_id, re_jit_id, c_code_start_addresses, pc_code_start_addresses,
    code_start_addresses,
  )
}

///|
pub fn clone_7f6cde0737_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_7f6cde073742_raw(this_, pp_enum)
}

///|
pub fn clone_7f6cde0737(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_7f6cde073742(this_, pp_enum)
}

///|
pub fn get_count_397b26ff8f_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_397b26ff8ff6_raw(this_, pcelt)
}

///|
pub fn get_count_397b26ff8f(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_397b26ff8ff6(this_, pcelt)
}

///|
pub fn next_902f537026_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_902f53702668_raw(this_, celt, elements, pcelt_fetched)
}

///|
pub fn next_902f537026(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_902f53702668(this_, celt, elements, pcelt_fetched)
}

///|
pub fn reset_ee63f17ced_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_ee63f17ceda5_raw(this_)
}

///|
pub fn reset_ee63f17ced(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_ee63f17ceda5(this_)
}

///|
pub fn skip_2a787bdba8_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_2a787bdba881_raw(this_, celt)
}

///|
pub fn skip_2a787bdba8(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_2a787bdba881(this_, celt)
}

///|
pub fn clone_71024bdbbe_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_71024bdbbe9d_raw(this_, pp_enum)
}

///|
pub fn clone_71024bdbbe(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_71024bdbbe9d(this_, pp_enum)
}

///|
pub fn get_count_b2cd437f4d_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_b2cd437f4da5_raw(this_, pcelt)
}

///|
pub fn get_count_b2cd437f4d(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_b2cd437f4da5(this_, pcelt)
}

///|
pub fn next_71206edf44_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  ids : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_71206edf440a_raw(this_, celt, ids, pcelt_fetched)
}

///|
pub fn next_71206edf44(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  ids : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_71206edf440a(this_, celt, ids, pcelt_fetched)
}

///|
pub fn reset_28e8ee4547_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_28e8ee45472e_raw(this_)
}

///|
pub fn reset_28e8ee4547(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_28e8ee45472e(this_)
}

///|
pub fn skip_c99525c1b9_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_c99525c1b99b_raw(this_, celt)
}

///|
pub fn skip_c99525c1b9(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_c99525c1b99b(this_, celt)
}

///|
pub fn clone_b0864a8091_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_b0864a8091bc_raw(this_, pp_enum)
}

///|
pub fn clone_b0864a8091(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_b0864a8091bc(this_, pp_enum)
}

///|
pub fn get_count_d2e7b43c16_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_d2e7b43c16ee_raw(this_, pcelt)
}

///|
pub fn get_count_d2e7b43c16(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_d2e7b43c16ee(this_, pcelt)
}

///|
pub fn next_ebb4f1b28c_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  objects : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_ebb4f1b28cc4_raw(this_, celt, objects, pcelt_fetched)
}

///|
pub fn next_ebb4f1b28c(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  objects : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_ebb4f1b28cc4(this_, celt, objects, pcelt_fetched)
}

///|
pub fn reset_a397fa7190_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_a397fa7190e1_raw(this_)
}

///|
pub fn reset_a397fa7190(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_a397fa7190e1(this_)
}

///|
pub fn skip_74c65e971f_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_74c65e971f1f_raw(this_, celt)
}

///|
pub fn skip_74c65e971f(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_74c65e971f1f(this_, celt)
}

///|
pub fn clone_438601f168_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_438601f168b1_raw(this_, pp_enum)
}

///|
pub fn clone_438601f168(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_438601f168b1(this_, pp_enum)
}

///|
pub fn get_count_6bbce27a2b_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_6bbce27a2b43_raw(this_, pcelt)
}

///|
pub fn get_count_6bbce27a2b(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_6bbce27a2b43(this_, pcelt)
}

///|
pub fn next_68ca16bbe7_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  ids : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_68ca16bbe79b_raw(this_, celt, ids, pcelt_fetched)
}

///|
pub fn next_68ca16bbe7(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  ids : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_68ca16bbe79b(this_, celt, ids, pcelt_fetched)
}

///|
pub fn reset_c746ace423_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_c746ace42354_raw(this_)
}

///|
pub fn reset_c746ace423(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_c746ace42354(this_)
}

///|
pub fn skip_d76c4341f8_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_d76c4341f88a_raw(this_, celt)
}

///|
pub fn skip_d76c4341f8(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_d76c4341f88a(this_, celt)
}

///|
pub fn alloc_raw(
  this_ : @win32_core.RawAddress,
  cb : UInt,
) -> @win32_core.RawAddress {
  @owner.alloc_263c17183d74_raw(this_, cb)
}
