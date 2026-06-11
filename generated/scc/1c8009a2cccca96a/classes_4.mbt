///|
pub fn IDebugControl3_9cfd5839a0e9::read_bug_check_data_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Int {
  read_bug_check_data_44b7625c9021_raw(this_, code, arg1, arg2, arg3, arg4)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::read_bug_check_data(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_bug_check_data_44b7625c9021(this_, code, arg1, arg2, arg3, arg4)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::remove_assembly_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_assembly_options_abce5e9eb512_raw(this_, options)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::remove_assembly_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_assembly_options_abce5e9eb512(this_, options)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::remove_breakpoint_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  remove_breakpoint_76b023ba452e_raw(this_, bp)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::remove_breakpoint(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_breakpoint_76b023ba452e(this_, bp)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::remove_engine_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_engine_options_6c9a11abe966_raw(this_, options)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::remove_engine_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_engine_options_6c9a11abe966(this_, options)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::remove_extension_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  remove_extension_406d0cb50bc7_raw(this_, handle)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::remove_extension(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  remove_extension_406d0cb50bc7(this_, handle)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::remove_text_replacements_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_text_replacements_fdf0fb2d1a8a_raw(this_)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::remove_text_replacements(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_text_replacements_fdf0fb2d1a8a(this_)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::return_input_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  return_input_e68e6e3bd2da_raw(this_, buffer)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::return_input(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  return_input_e68e6e3bd2da(this_, buffer)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_assembly_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_assembly_options_0fdb7815476b_raw(this_, options)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_assembly_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_assembly_options_0fdb7815476b(this_, options)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_code_level_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Int {
  set_code_level_cc4699ef6ff5_raw(this_, level)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_code_level(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_code_level_cc4699ef6ff5(this_, level)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_effective_processor_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  set_effective_processor_type_9e6c4efcef85_raw(this_, type_)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_effective_processor_type(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_effective_processor_type_9e6c4efcef85(this_, type_)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_engine_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_engine_options_7df42601f6f6_raw(this_, options)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_engine_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_engine_options_7df42601f6f6(this_, options)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_event_filter_command_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  set_event_filter_command_7e830cf104b6_raw(this_, index, command)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_event_filter_command(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_event_filter_command_7e830cf104b6(this_, index, command)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_exception_filter_parameters_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  set_exception_filter_parameters_6cf81ecc1570_raw(this_, count, params)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_exception_filter_parameters(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_exception_filter_parameters_6cf81ecc1570(this_, count, params)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_exception_filter_second_command_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  set_exception_filter_second_command_536913da474c_raw(this_, index, command)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_exception_filter_second_command(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_exception_filter_second_command_536913da474c(this_, index, command)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_execution_status_raw(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Int {
  set_execution_status_a44984bb2fc6_raw(this_, status)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_execution_status(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_execution_status_a44984bb2fc6(this_, status)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_expression_syntax_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_expression_syntax_7f812a74c266_raw(this_, flags)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_expression_syntax(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_expression_syntax_7f812a74c266(this_, flags)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_expression_syntax_by_name_raw(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Int {
  set_expression_syntax_by_name_ff170b30ae43_raw(this_, abbrev_name)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_expression_syntax_by_name(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_expression_syntax_by_name_ff170b30ae43(this_, abbrev_name)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_interrupt_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_interrupt_ca5f7bf9edb4_raw(this_, flags)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_interrupt(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_interrupt_ca5f7bf9edb4(this_, flags)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_interrupt_timeout_raw(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int {
  set_interrupt_timeout_5fc6312d5ad7_raw(this_, seconds)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_interrupt_timeout(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_interrupt_timeout_5fc6312d5ad7(this_, seconds)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_log_mask_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_log_mask_d7ff4426c784_raw(this_, mask)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_log_mask(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_log_mask_d7ff4426c784(this_, mask)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_next_event_index_raw(
  this_ : @win32_core.RawAddress,
  relation : UInt,
  value : UInt,
  next_index : @win32_core.RawAddress,
) -> Int {
  set_next_event_index_c6b44648501c_raw(this_, relation, value, next_index)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_next_event_index(
  this_ : @win32_core.RawAddress,
  relation : UInt,
  value : UInt,
  next_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_next_event_index_c6b44648501c(this_, relation, value, next_index)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_notify_event_handle_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  set_notify_event_handle_b865475fa068_raw(this_, handle)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_notify_event_handle(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_notify_event_handle_b865475fa068(this_, handle)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_radix_raw(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Int {
  set_radix_14ad56b04d83_raw(this_, radix)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_radix(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_radix_14ad56b04d83(this_, radix)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_specific_filter_argument_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Int {
  set_specific_filter_argument_5a6c94b7cbf8_raw(this_, index, argument)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_specific_filter_argument(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_specific_filter_argument_5a6c94b7cbf8(this_, index, argument)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_specific_filter_parameters_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  set_specific_filter_parameters_09a806b92519_raw(this_, start, count, params)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_specific_filter_parameters(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_specific_filter_parameters_09a806b92519(this_, start, count, params)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_system_error_control_raw(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Int {
  set_system_error_control_15b5c206815c_raw(this_, output_level, break_level)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_system_error_control(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_system_error_control_15b5c206815c(this_, output_level, break_level)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_text_macro_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Int {
  set_text_macro_761b8767e699_raw(this_, slot, macro_)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_text_macro(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_text_macro_761b8767e699(this_, slot, macro_)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_text_replacement_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Int {
  set_text_replacement_ec4274d064f9_raw(this_, src_text, dst_text)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::set_text_replacement(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_text_replacement_ec4274d064f9(this_, src_text, dst_text)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::wait_for_event_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Int {
  wait_for_event_0a1156241ae8_raw(this_, flags, timeout)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::wait_for_event(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  wait_for_event_0a1156241ae8(this_, flags, timeout)
}

///|
pub fn IDebugControl4_ce00128a6e32::add_assembly_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_assembly_options_4d1087f90379_raw(this_, options)
}

///|
pub fn IDebugControl4_ce00128a6e32::add_assembly_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_assembly_options_4d1087f90379(this_, options)
}

///|
pub fn IDebugControl4_ce00128a6e32::add_breakpoint_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  add_breakpoint_8ff25a03f15d_raw(this_, type_, desired_id, bp)
}

///|
pub fn IDebugControl4_ce00128a6e32::add_breakpoint(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_breakpoint_8ff25a03f15d(this_, type_, desired_id, bp)
}

///|
pub fn IDebugControl4_ce00128a6e32::add_breakpoint2_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  add_breakpoint2_7f91f05414f1_raw(this_, type_, desired_id, bp)
}

///|
pub fn IDebugControl4_ce00128a6e32::add_breakpoint2(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_breakpoint2_7f91f05414f1(this_, type_, desired_id, bp)
}

///|
pub fn IDebugControl4_ce00128a6e32::add_engine_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_engine_options_bae21e7926ea_raw(this_, options)
}

///|
pub fn IDebugControl4_ce00128a6e32::add_engine_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_engine_options_bae21e7926ea(this_, options)
}

///|
pub fn IDebugControl4_ce00128a6e32::add_extension_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Int {
  add_extension_cd10b923833b_raw(this_, path, flags, handle)
}

///|
pub fn IDebugControl4_ce00128a6e32::add_extension(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_extension_cd10b923833b(this_, path, flags, handle)
}

///|
pub fn IDebugControl4_ce00128a6e32::add_extension_wide_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Int {
  add_extension_wide_0a8f37144e24_raw(this_, path, flags, handle)
}

///|
pub fn IDebugControl4_ce00128a6e32::add_extension_wide(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_extension_wide_0a8f37144e24(this_, path, flags, handle)
}

///|
pub fn IDebugControl4_ce00128a6e32::assemble_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  assemble_322d30b7c3e0_raw(this_, offset, instr, end_offset)
}

///|
pub fn IDebugControl4_ce00128a6e32::assemble(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  assemble_322d30b7c3e0(this_, offset, instr, end_offset)
}

///|
pub fn IDebugControl4_ce00128a6e32::assemble_wide_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  assemble_wide_75a93ac0dff3_raw(this_, offset, instr, end_offset)
}

///|
pub fn IDebugControl4_ce00128a6e32::assemble_wide(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  assemble_wide_75a93ac0dff3(this_, offset, instr, end_offset)
}

///|
pub fn IDebugControl4_ce00128a6e32::call_extension_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int {
  call_extension_0e0ced0c0574_raw(this_, handle, function, arguments)
}

///|
pub fn IDebugControl4_ce00128a6e32::call_extension(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  call_extension_0e0ced0c0574(this_, handle, function, arguments)
}

///|
pub fn IDebugControl4_ce00128a6e32::call_extension_wide_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int {
  call_extension_wide_17fbf992954b_raw(this_, handle, function, arguments)
}

///|
pub fn IDebugControl4_ce00128a6e32::call_extension_wide(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  call_extension_wide_17fbf992954b(this_, handle, function, arguments)
}

///|
pub fn IDebugControl4_ce00128a6e32::close_log_file_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_log_file_f7c77bb2d4f9_raw(this_)
}

///|
pub fn IDebugControl4_ce00128a6e32::close_log_file(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_log_file_f7c77bb2d4f9(this_)
}

///|
pub fn IDebugControl4_ce00128a6e32::coerce_value_raw(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Int {
  coerce_value_4b97e97bfdcb_raw(this_, in_, out_type, out)
}

///|
pub fn IDebugControl4_ce00128a6e32::coerce_value(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  coerce_value_4b97e97bfdcb(this_, in_, out_type, out)
}

///|
pub fn IDebugControl4_ce00128a6e32::coerce_values_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Int {
  coerce_values_16c428d1e06b_raw(this_, count, in_, out_types, out)
}

///|
pub fn IDebugControl4_ce00128a6e32::coerce_values(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  coerce_values_16c428d1e06b(this_, count, in_, out_types, out)
}

///|
pub fn IDebugControl4_ce00128a6e32::controlled_output_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  controlled_output_4c056cf86f91_raw(this_, output_control, mask, format)
}

///|
pub fn IDebugControl4_ce00128a6e32::controlled_output(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  controlled_output_4c056cf86f91(this_, output_control, mask, format)
}

///|
pub fn IDebugControl4_ce00128a6e32::controlled_output_va_list_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  controlled_output_va_list_f1fb63a6a2b6_raw(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::controlled_output_va_list(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  controlled_output_va_list_f1fb63a6a2b6(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::controlled_output_va_list_wide_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  controlled_output_va_list_wide_3f8589244b24_raw(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::controlled_output_va_list_wide(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  controlled_output_va_list_wide_3f8589244b24(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::controlled_output_wide_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  controlled_output_wide_5c3a48d49661_raw(this_, output_control, mask, format)
}

///|
pub fn IDebugControl4_ce00128a6e32::controlled_output_wide(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  controlled_output_wide_5c3a48d49661(this_, output_control, mask, format)
}

///|
pub fn IDebugControl4_ce00128a6e32::disassemble_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  disassemble_170520445be4_raw(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::disassemble(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disassemble_170520445be4(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::disassemble_wide_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  disassemble_wide_bdb5088de8e5_raw(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::disassemble_wide(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disassemble_wide_bdb5088de8e5(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::evaluate_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Int {
  evaluate_580aaf5c09c3_raw(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::evaluate(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  evaluate_580aaf5c09c3(this_, expression, desired_type, value, remainder_index)
}

///|
pub fn IDebugControl4_ce00128a6e32::evaluate_wide_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Int {
  evaluate_wide_c0f15892b423_raw(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::evaluate_wide(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  evaluate_wide_c0f15892b423(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::execute_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  execute_341e50fe928f_raw(this_, output_control, command, flags)
}

///|
pub fn IDebugControl4_ce00128a6e32::execute(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  execute_341e50fe928f(this_, output_control, command, flags)
}

///|
pub fn IDebugControl4_ce00128a6e32::execute_command_file_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  execute_command_file_b94460058101_raw(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::execute_command_file(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  execute_command_file_b94460058101(this_, output_control, command_file, flags)
}

///|
pub fn IDebugControl4_ce00128a6e32::execute_command_file_wide_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  execute_command_file_wide_296e8dedd4f0_raw(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::execute_command_file_wide(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  execute_command_file_wide_296e8dedd4f0(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::execute_wide_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  execute_wide_d9003f5a17b8_raw(this_, output_control, command, flags)
}

///|
pub fn IDebugControl4_ce00128a6e32::execute_wide(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  execute_wide_d9003f5a17b8(this_, output_control, command, flags)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_actual_processor_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_actual_processor_type_485ebe1b3bc0_raw(this_, type_)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_actual_processor_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_actual_processor_type_485ebe1b3bc0(this_, type_)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_assembly_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_assembly_options_4a15976f24bf_raw(this_, options)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_assembly_options(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_assembly_options_4a15976f24bf(this_, options)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_breakpoint_by_id_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_by_id_f5a192666747_raw(this_, id, bp)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_breakpoint_by_id(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_breakpoint_by_id_f5a192666747(this_, id, bp)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_breakpoint_by_id2_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_by_id2_92bc49c750d4_raw(this_, id, bp)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_breakpoint_by_id2(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_breakpoint_by_id2_92bc49c750d4(this_, id, bp)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_breakpoint_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_by_index_708b1996ccae_raw(this_, index, bp)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_breakpoint_by_index(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_breakpoint_by_index_708b1996ccae(this_, index, bp)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_breakpoint_by_index2_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_by_index2_6a6175c33b1a_raw(this_, index, bp)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_breakpoint_by_index2(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_breakpoint_by_index2_6a6175c33b1a(this_, index, bp)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_breakpoint_parameters_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_parameters_715140224e87_raw(this_, count, ids, start, params)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_breakpoint_parameters(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_breakpoint_parameters_715140224e87(this_, count, ids, start, params)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_code_level_raw(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Int {
  get_code_level_21d923c5c1d0_raw(this_, level)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_code_level(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_code_level_21d923c5c1d0(this_, level)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_context_stack_trace_raw(
  this_ : @win32_core.RawAddress,
  start_context : @win32_core.RawAddress,
  start_context_size : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int {
  get_context_stack_trace_de546177e24a_raw(
    this_, start_context, start_context_size, frames, frames_size, frame_contexts,
    frame_contexts_size, frame_contexts_entry_size, frames_filled,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_context_stack_trace(
  this_ : @win32_core.RawAddress,
  start_context : @win32_core.RawAddress,
  start_context_size : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_context_stack_trace_de546177e24a(
    this_, start_context, start_context_size, frames, frames_size, frame_contexts,
    frame_contexts_size, frame_contexts_entry_size, frames_filled,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_current_event_index_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  get_current_event_index_576feffb69b2_raw(this_, index)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_current_event_index(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_event_index_576feffb69b2(this_, index)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_current_system_up_time_raw(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Int {
  get_current_system_up_time_d4fd8071cd1a_raw(this_, up_time)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_current_system_up_time(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_system_up_time_d4fd8071cd1a(this_, up_time)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_current_time_date_raw(
  this_ : @win32_core.RawAddress,
  time_date : @win32_core.RawAddress,
) -> Int {
  get_current_time_date_500e5de0cb21_raw(this_, time_date)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_current_time_date(
  this_ : @win32_core.RawAddress,
  time_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_time_date_500e5de0cb21(this_, time_date)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_debuggee_type_raw(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Int {
  get_debuggee_type_d0db3dee27b2_raw(this_, class, qualifier)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_debuggee_type(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_debuggee_type_d0db3dee27b2(this_, class, qualifier)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_disassemble_effective_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_disassemble_effective_offset_0ac684440a74_raw(this_, offset)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_disassemble_effective_offset(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_disassemble_effective_offset_0ac684440a74(this_, offset)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_dump_format_flags_raw(
  this_ : @win32_core.RawAddress,
  format_flags : @win32_core.RawAddress,
) -> Int {
  get_dump_format_flags_e078ec63e308_raw(this_, format_flags)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_dump_format_flags(
  this_ : @win32_core.RawAddress,
  format_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dump_format_flags_e078ec63e308(this_, format_flags)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_effective_processor_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_effective_processor_type_085c1502eca3_raw(this_, type_)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_effective_processor_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_effective_processor_type_085c1502eca3(this_, type_)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_engine_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_engine_options_40b1102dbcd4_raw(this_, options)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_engine_options(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_engine_options_40b1102dbcd4(this_, options)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_event_filter_command_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_event_filter_command_6dadd61246ce_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_event_filter_command(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_filter_command_6dadd61246ce(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_event_filter_command_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_event_filter_command_wide_0afd8d9659b6_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_event_filter_command_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_filter_command_wide_0afd8d9659b6(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_event_filter_text_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_event_filter_text_b32616746b0f_raw(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_event_filter_text(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_filter_text_b32616746b0f(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_event_filter_text_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_event_filter_text_wide_b05af383d94a_raw(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_event_filter_text_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_filter_text_wide_b05af383d94a(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_event_index_description_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Int {
  get_event_index_description_fdc04321f65c_raw(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_event_index_description(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_index_description_fdc04321f65c(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_event_index_description_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Int {
  get_event_index_description_wide_a7c976208c79_raw(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_event_index_description_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_index_description_wide_a7c976208c79(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_exception_filter_parameters_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_exception_filter_parameters_d3491262c56f_raw(
    this_, count, codes, start, params,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_exception_filter_parameters(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_exception_filter_parameters_d3491262c56f(
    this_, count, codes, start, params,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_exception_filter_second_command_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_exception_filter_second_command_1edf8ac81796_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_exception_filter_second_command(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_exception_filter_second_command_1edf8ac81796(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_exception_filter_second_command_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_exception_filter_second_command_wide_dfa0707fa875_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_exception_filter_second_command_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_exception_filter_second_command_wide_dfa0707fa875(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_executing_processor_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_executing_processor_type_6871f4e6e1b9_raw(this_, type_)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_executing_processor_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_executing_processor_type_6871f4e6e1b9(this_, type_)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_execution_status_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_execution_status_accc4bc6cf61_raw(this_, status)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_execution_status(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_execution_status_accc4bc6cf61(this_, status)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_expression_syntax_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_expression_syntax_d6a1407db2d1_raw(this_, flags)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_expression_syntax(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_expression_syntax_d6a1407db2d1(this_, flags)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_expression_syntax_names_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  get_expression_syntax_names_60dba29bedf8_raw(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_expression_syntax_names(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_expression_syntax_names_60dba29bedf8(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_expression_syntax_names_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  get_expression_syntax_names_wide_bdd0942cbd37_raw(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_expression_syntax_names_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_expression_syntax_names_wide_bdd0942cbd37(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_extension_by_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_extension_by_path_8ed8f700b9cd_raw(this_, path, handle)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_extension_by_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_extension_by_path_8ed8f700b9cd(this_, path, handle)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_extension_by_path_wide_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_extension_by_path_wide_03b02abecfd5_raw(this_, path, handle)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_extension_by_path_wide(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_extension_by_path_wide_03b02abecfd5(this_, path, handle)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_extension_function_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Int {
  get_extension_function_707f8bf9c69b_raw(this_, handle, func_name, function)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_extension_function(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_extension_function_707f8bf9c69b(this_, handle, func_name, function)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_extension_function_wide_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Int {
  get_extension_function_wide_cc8d9f524296_raw(
    this_, handle, func_name, function,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_extension_function_wide(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_extension_function_wide_cc8d9f524296(this_, handle, func_name, function)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_interrupt_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_interrupt_ebbb5622e860_raw(this_)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_interrupt(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_interrupt_ebbb5622e860(this_)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_interrupt_timeout_raw(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int {
  get_interrupt_timeout_cf82b684071a_raw(this_, seconds)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_interrupt_timeout(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_interrupt_timeout_cf82b684071a(this_, seconds)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_last_event_information_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  description_used : @win32_core.RawAddress,
) -> Int {
  get_last_event_information_25e1c8a09276_raw(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_last_event_information(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  description_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_event_information_25e1c8a09276(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_last_event_information_wide_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  description_used : @win32_core.RawAddress,
) -> Int {
  get_last_event_information_wide_d53d948dd7e6_raw(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_last_event_information_wide(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  description_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_event_information_wide_d53d948dd7e6(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_log_file_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int {
  get_log_file_4fd9465729b1_raw(this_, buffer, buffer_size, file_size, append)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_log_file(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_log_file_4fd9465729b1(this_, buffer, buffer_size, file_size, append)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_log_file2_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_log_file2_ca0f926476ec_raw(this_, buffer, buffer_size, file_size, flags)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_log_file2(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_log_file2_ca0f926476ec(this_, buffer, buffer_size, file_size, flags)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_log_file2_wide_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_log_file2_wide_7f59a71f3094_raw(
    this_, buffer, buffer_size, file_size, flags,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_log_file2_wide(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_log_file2_wide_7f59a71f3094(this_, buffer, buffer_size, file_size, flags)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_log_file_wide_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int {
  get_log_file_wide_1ff5b2843de1_raw(
    this_, buffer, buffer_size, file_size, append,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_log_file_wide(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_log_file_wide_1ff5b2843de1(this_, buffer, buffer_size, file_size, append)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_log_mask_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_log_mask_d81081a92cb3_raw(this_, mask)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_log_mask(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_log_mask_d81081a92cb3(this_, mask)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_managed_status_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Int {
  get_managed_status_f763631a3beb_raw(
    this_, flags, which_string, string, string_size, string_needed,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_managed_status(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_managed_status_f763631a3beb(
    this_, flags, which_string, string, string_size, string_needed,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_managed_status_wide_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Int {
  get_managed_status_wide_09a01fb38bad_raw(
    this_, flags, which_string, string, string_size, string_needed,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_managed_status_wide(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_managed_status_wide_09a01fb38bad(
    this_, flags, which_string, string, string_size, string_needed,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_near_instruction_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Int {
  get_near_instruction_b17e357066e8_raw(this_, offset, delta, near_offset)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_near_instruction(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_near_instruction_b17e357066e8(this_, offset, delta, near_offset)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_notify_event_handle_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_notify_event_handle_dc4b2cd4ad21_raw(this_, handle)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_notify_event_handle(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_notify_event_handle_dc4b2cd4ad21(this_, handle)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_number_breakpoints_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_breakpoints_dd0ed878137a_raw(this_, number)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_number_breakpoints(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_breakpoints_dd0ed878137a(this_, number)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_number_event_filters_raw(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Int {
  get_number_event_filters_89e0cf598655_raw(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_number_event_filters(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_event_filters_89e0cf598655(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_number_events_raw(
  this_ : @win32_core.RawAddress,
  events : @win32_core.RawAddress,
) -> Int {
  get_number_events_e053520bc977_raw(this_, events)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_number_events(
  this_ : @win32_core.RawAddress,
  events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_events_e053520bc977(this_, events)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_number_expression_syntaxes_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_expression_syntaxes_1dc307346bb5_raw(this_, number)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_number_expression_syntaxes(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_expression_syntaxes_1dc307346bb5(this_, number)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_number_possible_executing_processor_types_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_possible_executing_processor_types_841a022466ae_raw(this_, number)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_number_possible_executing_processor_types(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_possible_executing_processor_types_841a022466ae(this_, number)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_number_processors_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_processors_d5f8c5a8b106_raw(this_, number)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_number_processors(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_processors_d5f8c5a8b106(this_, number)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_number_supported_processor_types_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_supported_processor_types_43efb9adcdc1_raw(this_, number)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_number_supported_processor_types(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_supported_processor_types_43efb9adcdc1(this_, number)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_number_text_replacements_raw(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Int {
  get_number_text_replacements_921037944b95_raw(this_, num_repl)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_number_text_replacements(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_text_replacements_921037944b95(this_, num_repl)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_page_size_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_page_size_7455e7d44119_raw(this_, size)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_page_size(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_page_size_7455e7d44119(this_, size)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_possible_executing_processor_types_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  get_possible_executing_processor_types_5125a64d6bd2_raw(
    this_, start, count, types,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_possible_executing_processor_types(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_possible_executing_processor_types_5125a64d6bd2(
    this_, start, count, types,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_processor_type_names_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  get_processor_type_names_7cb6c03f62c1_raw(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_processor_type_names(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_processor_type_names_7cb6c03f62c1(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_processor_type_names_wide_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  get_processor_type_names_wide_d1811bcd26cf_raw(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_processor_type_names_wide(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_processor_type_names_wide_d1811bcd26cf(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_prompt_text_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_prompt_text_50c62496bf1d_raw(this_, buffer, buffer_size, text_size)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_prompt_text(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_prompt_text_50c62496bf1d(this_, buffer, buffer_size, text_size)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_prompt_text_wide_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_prompt_text_wide_c041ead938ba_raw(this_, buffer, buffer_size, text_size)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_prompt_text_wide(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_prompt_text_wide_c041ead938ba(this_, buffer, buffer_size, text_size)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_radix_raw(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Int {
  get_radix_78c6a7216fa0_raw(this_, radix)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_radix(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_radix_78c6a7216fa0(this_, radix)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_return_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_return_offset_26334f2fc384_raw(this_, offset)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_return_offset(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_return_offset_26334f2fc384(this_, offset)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_specific_filter_argument_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int {
  get_specific_filter_argument_13554273c796_raw(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_specific_filter_argument(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_specific_filter_argument_13554273c796(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_specific_filter_argument_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int {
  get_specific_filter_argument_wide_12f872c15151_raw(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_specific_filter_argument_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_specific_filter_argument_wide_12f872c15151(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_specific_filter_parameters_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_specific_filter_parameters_2db1161babbf_raw(this_, start, count, params)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_specific_filter_parameters(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_specific_filter_parameters_2db1161babbf(this_, start, count, params)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_stack_trace_raw(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int {
  get_stack_trace_75002f2cd84b_raw(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_stack_trace(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stack_trace_75002f2cd84b(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_stored_event_information_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
  context_used : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
) -> Int {
  get_stored_event_information_e0c2677a6445_raw(
    this_, type_, process_id, thread_id, context, context_size, context_used, extra_information,
    extra_information_size, extra_information_used,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_stored_event_information(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
  context_used : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stored_event_information_e0c2677a6445(
    this_, type_, process_id, thread_id, context, context_size, context_used, extra_information,
    extra_information_size, extra_information_used,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_supported_processor_types_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  get_supported_processor_types_a3a3fc093a78_raw(this_, start, count, types)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_supported_processor_types(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_processor_types_a3a3fc093a78(this_, start, count, types)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_system_error_control_raw(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Int {
  get_system_error_control_946ece8233c4_raw(this_, output_level, break_level)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_system_error_control(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_system_error_control_946ece8233c4(this_, output_level, break_level)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_system_version_raw(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  major : @win32_core.RawAddress,
  minor : @win32_core.RawAddress,
  service_pack_string : @win32_core.RawAddress,
  service_pack_string_size : UInt,
  service_pack_string_used : @win32_core.RawAddress,
  service_pack_number : @win32_core.RawAddress,
  build_string : @win32_core.RawAddress,
  build_string_size : UInt,
  build_string_used : @win32_core.RawAddress,
) -> Int {
  get_system_version_6c808275b85e_raw(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_system_version(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  major : @win32_core.RawAddress,
  minor : @win32_core.RawAddress,
  service_pack_string : @win32_core.RawAddress,
  service_pack_string_size : UInt,
  service_pack_string_used : @win32_core.RawAddress,
  service_pack_number : @win32_core.RawAddress,
  build_string : @win32_core.RawAddress,
  build_string_size : UInt,
  build_string_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_system_version_6c808275b85e(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_system_version_string_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_system_version_string_dab8a895c0f9_raw(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_system_version_string(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_system_version_string_dab8a895c0f9(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_system_version_string_wide_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_system_version_string_wide_061e07f86889_raw(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_system_version_string_wide(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_system_version_string_wide_061e07f86889(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_system_version_values_raw(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  win32_major : @win32_core.RawAddress,
  win32_minor : @win32_core.RawAddress,
  kd_major : @win32_core.RawAddress,
  kd_minor : @win32_core.RawAddress,
) -> Int {
  get_system_version_values_83948ac4a6d9_raw(
    this_, platform_id, win32_major, win32_minor, kd_major, kd_minor,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_system_version_values(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  win32_major : @win32_core.RawAddress,
  win32_minor : @win32_core.RawAddress,
  kd_major : @win32_core.RawAddress,
  kd_minor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_system_version_values_83948ac4a6d9(
    this_, platform_id, win32_major, win32_minor, kd_major, kd_minor,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_text_macro_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int {
  get_text_macro_fb01a9e57d2b_raw(this_, slot, buffer, buffer_size, macro_size)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_text_macro(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_macro_fb01a9e57d2b(this_, slot, buffer, buffer_size, macro_size)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_text_macro_wide_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int {
  get_text_macro_wide_822b51d84f81_raw(
    this_, slot, buffer, buffer_size, macro_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_text_macro_wide(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_macro_wide_822b51d84f81(this_, slot, buffer, buffer_size, macro_size)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_text_replacement_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  index : UInt,
  src_buffer : @win32_core.RawAddress,
  src_buffer_size : UInt,
  src_size : @win32_core.RawAddress,
  dst_buffer : @win32_core.RawAddress,
  dst_buffer_size : UInt,
  dst_size : @win32_core.RawAddress,
) -> Int {
  get_text_replacement_e0ad2f0fc130_raw(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_text_replacement(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  index : UInt,
  src_buffer : @win32_core.RawAddress,
  src_buffer_size : UInt,
  src_size : @win32_core.RawAddress,
  dst_buffer : @win32_core.RawAddress,
  dst_buffer_size : UInt,
  dst_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_replacement_e0ad2f0fc130(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_text_replacement_wide_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  index : UInt,
  src_buffer : @win32_core.RawAddress,
  src_buffer_size : UInt,
  src_size : @win32_core.RawAddress,
  dst_buffer : @win32_core.RawAddress,
  dst_buffer_size : UInt,
  dst_size : @win32_core.RawAddress,
) -> Int {
  get_text_replacement_wide_2511fdd90016_raw(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_text_replacement_wide(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  index : UInt,
  src_buffer : @win32_core.RawAddress,
  src_buffer_size : UInt,
  src_size : @win32_core.RawAddress,
  dst_buffer : @win32_core.RawAddress,
  dst_buffer_size : UInt,
  dst_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_replacement_wide_2511fdd90016(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::get_windbg_extension_apis32_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  get_windbg_extension_apis32_34a20956507f_raw(this_, api)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_windbg_extension_apis32(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_windbg_extension_apis32_34a20956507f(this_, api)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_windbg_extension_apis64_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  get_windbg_extension_apis64_148e3dc99895_raw(this_, api)
}

///|
pub fn IDebugControl4_ce00128a6e32::get_windbg_extension_apis64(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_windbg_extension_apis64_148e3dc99895(this_, api)
}

///|
pub fn IDebugControl4_ce00128a6e32::input_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int {
  input_199f0afac3bf_raw(this_, buffer, buffer_size, input_size)
}

///|
pub fn IDebugControl4_ce00128a6e32::input(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  input_199f0afac3bf(this_, buffer, buffer_size, input_size)
}

///|
pub fn IDebugControl4_ce00128a6e32::input_wide_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int {
  input_wide_a0108056930e_raw(this_, buffer, buffer_size, input_size)
}

///|
pub fn IDebugControl4_ce00128a6e32::input_wide(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  input_wide_a0108056930e(this_, buffer, buffer_size, input_size)
}

///|
pub fn IDebugControl4_ce00128a6e32::is_pointer64_bit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_pointer64_bit_bf21480b0173_raw(this_)
}

///|
pub fn IDebugControl4_ce00128a6e32::is_pointer64_bit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_pointer64_bit_bf21480b0173(this_)
}

///|
pub fn IDebugControl4_ce00128a6e32::open_log_file_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int {
  open_log_file_4990f3ce04dc_raw(this_, file, append)
}

///|
pub fn IDebugControl4_ce00128a6e32::open_log_file(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Unit raise @win32_core.WindowsError {
  open_log_file_4990f3ce04dc(this_, file, append)
}

///|
pub fn IDebugControl4_ce00128a6e32::open_log_file2_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  open_log_file2_007146f6a466_raw(this_, file, flags)
}

///|
pub fn IDebugControl4_ce00128a6e32::open_log_file2(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  open_log_file2_007146f6a466(this_, file, flags)
}

///|
pub fn IDebugControl4_ce00128a6e32::open_log_file2_wide_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  open_log_file2_wide_24ee6eb035ec_raw(this_, file, flags)
}

///|
pub fn IDebugControl4_ce00128a6e32::open_log_file2_wide(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  open_log_file2_wide_24ee6eb035ec(this_, file, flags)
}

///|
pub fn IDebugControl4_ce00128a6e32::open_log_file_wide_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int {
  open_log_file_wide_844451ac89d2_raw(this_, file, append)
}

///|
pub fn IDebugControl4_ce00128a6e32::open_log_file_wide(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Unit raise @win32_core.WindowsError {
  open_log_file_wide_844451ac89d2(this_, file, append)
}

///|
pub fn IDebugControl4_ce00128a6e32::output_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_239cab0cf3bc_raw(this_, mask, format)
}

///|
pub fn IDebugControl4_ce00128a6e32::output(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_239cab0cf3bc(this_, mask, format)
}

///|
pub fn IDebugControl4_ce00128a6e32::output_context_stack_trace_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Int {
  output_context_stack_trace_10ed3be6e87c_raw(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::output_context_stack_trace(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_context_stack_trace_10ed3be6e87c(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::output_current_state_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  output_current_state_af6583014c3f_raw(this_, output_control, flags)
}

///|
pub fn IDebugControl4_ce00128a6e32::output_current_state(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_current_state_af6583014c3f(this_, output_control, flags)
}

///|
pub fn IDebugControl4_ce00128a6e32::output_disassembly_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Int {
  output_disassembly_2ccaf6203827_raw(
    this_, output_control, offset, flags, end_offset,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::output_disassembly(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_disassembly_2ccaf6203827(
    this_, output_control, offset, flags, end_offset,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::output_disassembly_lines_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  previous_lines : UInt,
  total_lines : UInt,
  offset : UInt64,
  flags : UInt,
  offset_line : @win32_core.RawAddress,
  start_offset : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
  line_offsets : @win32_core.RawAddress,
) -> Int {
  output_disassembly_lines_e8e8a1f2ca2b_raw(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::output_disassembly_lines(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  previous_lines : UInt,
  total_lines : UInt,
  offset : UInt64,
  flags : UInt,
  offset_line : @win32_core.RawAddress,
  start_offset : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
  line_offsets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_disassembly_lines_e8e8a1f2ca2b(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::output_prompt_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_prompt_d11ae66d3cad_raw(this_, output_control, format)
}

///|
pub fn IDebugControl4_ce00128a6e32::output_prompt(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_prompt_d11ae66d3cad(this_, output_control, format)
}

///|
pub fn IDebugControl4_ce00128a6e32::output_prompt_va_list_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_prompt_va_list_765426ceac7f_raw(this_, output_control, format, args)
}

///|
pub fn IDebugControl4_ce00128a6e32::output_prompt_va_list(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_prompt_va_list_765426ceac7f(this_, output_control, format, args)
}

///|
pub fn IDebugControl4_ce00128a6e32::output_prompt_va_list_wide_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_prompt_va_list_wide_f3e1ee24d498_raw(
    this_, output_control, format, args,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::output_prompt_va_list_wide(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_prompt_va_list_wide_f3e1ee24d498(this_, output_control, format, args)
}

///|
pub fn IDebugControl4_ce00128a6e32::output_prompt_wide_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_prompt_wide_bac4b991b5f9_raw(this_, output_control, format)
}

///|
pub fn IDebugControl4_ce00128a6e32::output_prompt_wide(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_prompt_wide_bac4b991b5f9(this_, output_control, format)
}

///|
pub fn IDebugControl4_ce00128a6e32::output_stack_trace_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Int {
  output_stack_trace_915320ec1c7f_raw(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::output_stack_trace(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_stack_trace_915320ec1c7f(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::output_text_replacements_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  output_text_replacements_886d60a1e63f_raw(this_, output_control, flags)
}

///|
pub fn IDebugControl4_ce00128a6e32::output_text_replacements(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_text_replacements_886d60a1e63f(this_, output_control, flags)
}

///|
pub fn IDebugControl4_ce00128a6e32::output_va_list_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_va_list_5aaa2664ef4c_raw(this_, mask, format, args)
}

///|
pub fn IDebugControl4_ce00128a6e32::output_va_list(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_va_list_5aaa2664ef4c(this_, mask, format, args)
}

///|
pub fn IDebugControl4_ce00128a6e32::output_va_list_wide_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_va_list_wide_30d60e369e0d_raw(this_, mask, format, args)
}

///|
pub fn IDebugControl4_ce00128a6e32::output_va_list_wide(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_va_list_wide_30d60e369e0d(this_, mask, format, args)
}

///|
pub fn IDebugControl4_ce00128a6e32::output_version_information_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Int {
  output_version_information_445093eec4bf_raw(this_, output_control)
}

///|
pub fn IDebugControl4_ce00128a6e32::output_version_information(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_version_information_445093eec4bf(this_, output_control)
}

///|
pub fn IDebugControl4_ce00128a6e32::output_wide_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_wide_8c0690442308_raw(this_, mask, format)
}

///|
pub fn IDebugControl4_ce00128a6e32::output_wide(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_wide_8c0690442308(this_, mask, format)
}

///|
pub fn IDebugControl4_ce00128a6e32::read_bug_check_data_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Int {
  read_bug_check_data_a8179bac86f0_raw(this_, code, arg1, arg2, arg3, arg4)
}

///|
pub fn IDebugControl4_ce00128a6e32::read_bug_check_data(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_bug_check_data_a8179bac86f0(this_, code, arg1, arg2, arg3, arg4)
}

///|
pub fn IDebugControl4_ce00128a6e32::remove_assembly_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_assembly_options_46e81382ad54_raw(this_, options)
}

///|
pub fn IDebugControl4_ce00128a6e32::remove_assembly_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_assembly_options_46e81382ad54(this_, options)
}

///|
pub fn IDebugControl4_ce00128a6e32::remove_breakpoint_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  remove_breakpoint_06db45ed1f4b_raw(this_, bp)
}

///|
pub fn IDebugControl4_ce00128a6e32::remove_breakpoint(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_breakpoint_06db45ed1f4b(this_, bp)
}

///|
pub fn IDebugControl4_ce00128a6e32::remove_breakpoint2_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  remove_breakpoint2_c8d3dca54f7b_raw(this_, bp)
}

///|
pub fn IDebugControl4_ce00128a6e32::remove_breakpoint2(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_breakpoint2_c8d3dca54f7b(this_, bp)
}

///|
pub fn IDebugControl4_ce00128a6e32::remove_engine_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_engine_options_193a63ca277d_raw(this_, options)
}

///|
pub fn IDebugControl4_ce00128a6e32::remove_engine_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_engine_options_193a63ca277d(this_, options)
}

///|
pub fn IDebugControl4_ce00128a6e32::remove_extension_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  remove_extension_ba85a2d086b8_raw(this_, handle)
}

///|
pub fn IDebugControl4_ce00128a6e32::remove_extension(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  remove_extension_ba85a2d086b8(this_, handle)
}

///|
pub fn IDebugControl4_ce00128a6e32::remove_text_replacements_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_text_replacements_56805001057c_raw(this_)
}

///|
pub fn IDebugControl4_ce00128a6e32::remove_text_replacements(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_text_replacements_56805001057c(this_)
}

///|
pub fn IDebugControl4_ce00128a6e32::reset_managed_status_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  reset_managed_status_783b5098d7df_raw(this_, flags)
}

///|
pub fn IDebugControl4_ce00128a6e32::reset_managed_status(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  reset_managed_status_783b5098d7df(this_, flags)
}

///|
pub fn IDebugControl4_ce00128a6e32::return_input_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  return_input_c38c67a1d298_raw(this_, buffer)
}

///|
pub fn IDebugControl4_ce00128a6e32::return_input(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  return_input_c38c67a1d298(this_, buffer)
}

///|
pub fn IDebugControl4_ce00128a6e32::return_input_wide_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  return_input_wide_5dc74e47122c_raw(this_, buffer)
}

///|
pub fn IDebugControl4_ce00128a6e32::return_input_wide(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  return_input_wide_5dc74e47122c(this_, buffer)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_assembly_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_assembly_options_470483cbf1f2_raw(this_, options)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_assembly_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_assembly_options_470483cbf1f2(this_, options)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_code_level_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Int {
  set_code_level_62f85444d19b_raw(this_, level)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_code_level(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_code_level_62f85444d19b(this_, level)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_effective_processor_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  set_effective_processor_type_a5773762a9ae_raw(this_, type_)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_effective_processor_type(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_effective_processor_type_a5773762a9ae(this_, type_)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_engine_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_engine_options_90ef1d14aef6_raw(this_, options)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_engine_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_engine_options_90ef1d14aef6(this_, options)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_event_filter_command_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  set_event_filter_command_0b74e7588e6f_raw(this_, index, command)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_event_filter_command(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_event_filter_command_0b74e7588e6f(this_, index, command)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_event_filter_command_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  set_event_filter_command_wide_0c0bd1391da4_raw(this_, index, command)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_event_filter_command_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_event_filter_command_wide_0c0bd1391da4(this_, index, command)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_exception_filter_parameters_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  set_exception_filter_parameters_7b922a7fc678_raw(this_, count, params)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_exception_filter_parameters(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_exception_filter_parameters_7b922a7fc678(this_, count, params)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_exception_filter_second_command_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  set_exception_filter_second_command_11ad3135191c_raw(this_, index, command)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_exception_filter_second_command(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_exception_filter_second_command_11ad3135191c(this_, index, command)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_exception_filter_second_command_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  set_exception_filter_second_command_wide_e0b6531209a6_raw(
    this_, index, command,
  )
}

///|
pub fn IDebugControl4_ce00128a6e32::set_exception_filter_second_command_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_exception_filter_second_command_wide_e0b6531209a6(this_, index, command)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_execution_status_raw(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Int {
  set_execution_status_c65a7168a190_raw(this_, status)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_execution_status(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_execution_status_c65a7168a190(this_, status)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_expression_syntax_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_expression_syntax_a16ce26b737b_raw(this_, flags)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_expression_syntax(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_expression_syntax_a16ce26b737b(this_, flags)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_expression_syntax_by_name_raw(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Int {
  set_expression_syntax_by_name_cc1858353d96_raw(this_, abbrev_name)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_expression_syntax_by_name(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_expression_syntax_by_name_cc1858353d96(this_, abbrev_name)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_expression_syntax_by_name_wide_raw(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Int {
  set_expression_syntax_by_name_wide_19296b210f8a_raw(this_, abbrev_name)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_expression_syntax_by_name_wide(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_expression_syntax_by_name_wide_19296b210f8a(this_, abbrev_name)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_interrupt_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_interrupt_aef044b7f2b4_raw(this_, flags)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_interrupt(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_interrupt_aef044b7f2b4(this_, flags)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_interrupt_timeout_raw(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int {
  set_interrupt_timeout_279c6c0ca828_raw(this_, seconds)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_interrupt_timeout(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_interrupt_timeout_279c6c0ca828(this_, seconds)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_log_mask_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_log_mask_c149601ffb69_raw(this_, mask)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_log_mask(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_log_mask_c149601ffb69(this_, mask)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_next_event_index_raw(
  this_ : @win32_core.RawAddress,
  relation : UInt,
  value : UInt,
  next_index : @win32_core.RawAddress,
) -> Int {
  set_next_event_index_15f877ef11f1_raw(this_, relation, value, next_index)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_next_event_index(
  this_ : @win32_core.RawAddress,
  relation : UInt,
  value : UInt,
  next_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_next_event_index_15f877ef11f1(this_, relation, value, next_index)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_notify_event_handle_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  set_notify_event_handle_c5acb4271a7f_raw(this_, handle)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_notify_event_handle(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_notify_event_handle_c5acb4271a7f(this_, handle)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_radix_raw(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Int {
  set_radix_65caae7ac564_raw(this_, radix)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_radix(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_radix_65caae7ac564(this_, radix)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_specific_filter_argument_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Int {
  set_specific_filter_argument_b6b265c8bed4_raw(this_, index, argument)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_specific_filter_argument(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_specific_filter_argument_b6b265c8bed4(this_, index, argument)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_specific_filter_argument_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Int {
  set_specific_filter_argument_wide_4529a91207bb_raw(this_, index, argument)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_specific_filter_argument_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_specific_filter_argument_wide_4529a91207bb(this_, index, argument)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_specific_filter_parameters_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  set_specific_filter_parameters_df5a2a3c46ae_raw(this_, start, count, params)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_specific_filter_parameters(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_specific_filter_parameters_df5a2a3c46ae(this_, start, count, params)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_system_error_control_raw(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Int {
  set_system_error_control_31bd99cc1487_raw(this_, output_level, break_level)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_system_error_control(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_system_error_control_31bd99cc1487(this_, output_level, break_level)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_text_macro_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Int {
  set_text_macro_77316bc2bb08_raw(this_, slot, macro_)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_text_macro(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_text_macro_77316bc2bb08(this_, slot, macro_)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_text_macro_wide_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Int {
  set_text_macro_wide_482300aeabd3_raw(this_, slot, macro_)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_text_macro_wide(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_text_macro_wide_482300aeabd3(this_, slot, macro_)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_text_replacement_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Int {
  set_text_replacement_cb54842b1a57_raw(this_, src_text, dst_text)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_text_replacement(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_text_replacement_cb54842b1a57(this_, src_text, dst_text)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_text_replacement_wide_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Int {
  set_text_replacement_wide_ee722283b762_raw(this_, src_text, dst_text)
}

///|
pub fn IDebugControl4_ce00128a6e32::set_text_replacement_wide(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_text_replacement_wide_ee722283b762(this_, src_text, dst_text)
}

///|
pub fn IDebugControl4_ce00128a6e32::wait_for_event_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Int {
  wait_for_event_4ff99d89c86a_raw(this_, flags, timeout)
}

///|
pub fn IDebugControl4_ce00128a6e32::wait_for_event(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  wait_for_event_4ff99d89c86a(this_, flags, timeout)
}

///|
pub fn IDebugControl5_1524a7b70658::add_assembly_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_assembly_options_0ff51fb69c69_raw(this_, options)
}

///|
pub fn IDebugControl5_1524a7b70658::add_assembly_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_assembly_options_0ff51fb69c69(this_, options)
}

///|
pub fn IDebugControl5_1524a7b70658::add_breakpoint_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  add_breakpoint_d8a3cdd84d19_raw(this_, type_, desired_id, bp)
}

///|
pub fn IDebugControl5_1524a7b70658::add_breakpoint(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_breakpoint_d8a3cdd84d19(this_, type_, desired_id, bp)
}

///|
pub fn IDebugControl5_1524a7b70658::add_breakpoint2_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  add_breakpoint2_364dc615eca8_raw(this_, type_, desired_id, bp)
}

///|
pub fn IDebugControl5_1524a7b70658::add_breakpoint2(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_breakpoint2_364dc615eca8(this_, type_, desired_id, bp)
}

///|
pub fn IDebugControl5_1524a7b70658::add_engine_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_engine_options_aefd53f19704_raw(this_, options)
}

///|
pub fn IDebugControl5_1524a7b70658::add_engine_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_engine_options_aefd53f19704(this_, options)
}

///|
pub fn IDebugControl5_1524a7b70658::add_extension_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Int {
  add_extension_28a581596d29_raw(this_, path, flags, handle)
}

///|
pub fn IDebugControl5_1524a7b70658::add_extension(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_extension_28a581596d29(this_, path, flags, handle)
}

///|
pub fn IDebugControl5_1524a7b70658::add_extension_wide_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Int {
  add_extension_wide_fdfaa08930b6_raw(this_, path, flags, handle)
}

///|
pub fn IDebugControl5_1524a7b70658::add_extension_wide(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_extension_wide_fdfaa08930b6(this_, path, flags, handle)
}

///|
pub fn IDebugControl5_1524a7b70658::assemble_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  assemble_fbb4cd6dd6c6_raw(this_, offset, instr, end_offset)
}

///|
pub fn IDebugControl5_1524a7b70658::assemble(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  assemble_fbb4cd6dd6c6(this_, offset, instr, end_offset)
}

///|
pub fn IDebugControl5_1524a7b70658::assemble_wide_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  assemble_wide_9d1de99d284d_raw(this_, offset, instr, end_offset)
}

///|
pub fn IDebugControl5_1524a7b70658::assemble_wide(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  assemble_wide_9d1de99d284d(this_, offset, instr, end_offset)
}

///|
pub fn IDebugControl5_1524a7b70658::call_extension_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int {
  call_extension_6dd95e82b1f2_raw(this_, handle, function, arguments)
}

///|
pub fn IDebugControl5_1524a7b70658::call_extension(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  call_extension_6dd95e82b1f2(this_, handle, function, arguments)
}

///|
pub fn IDebugControl5_1524a7b70658::call_extension_wide_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int {
  call_extension_wide_7d86d364c427_raw(this_, handle, function, arguments)
}

///|
pub fn IDebugControl5_1524a7b70658::call_extension_wide(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  call_extension_wide_7d86d364c427(this_, handle, function, arguments)
}

///|
pub fn IDebugControl5_1524a7b70658::close_log_file_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_log_file_180d5abdd2e5_raw(this_)
}

///|
pub fn IDebugControl5_1524a7b70658::close_log_file(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_log_file_180d5abdd2e5(this_)
}

///|
pub fn IDebugControl5_1524a7b70658::coerce_value_raw(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Int {
  coerce_value_ea7558fd676e_raw(this_, in_, out_type, out)
}

///|
pub fn IDebugControl5_1524a7b70658::coerce_value(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  coerce_value_ea7558fd676e(this_, in_, out_type, out)
}

///|
pub fn IDebugControl5_1524a7b70658::coerce_values_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Int {
  coerce_values_c72cf78480c3_raw(this_, count, in_, out_types, out)
}

///|
pub fn IDebugControl5_1524a7b70658::coerce_values(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  coerce_values_c72cf78480c3(this_, count, in_, out_types, out)
}

///|
pub fn IDebugControl5_1524a7b70658::controlled_output_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  controlled_output_6a950dd17855_raw(this_, output_control, mask, format)
}

///|
pub fn IDebugControl5_1524a7b70658::controlled_output(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  controlled_output_6a950dd17855(this_, output_control, mask, format)
}

///|
pub fn IDebugControl5_1524a7b70658::controlled_output_va_list_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  controlled_output_va_list_cb85d7e29d9d_raw(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::controlled_output_va_list(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  controlled_output_va_list_cb85d7e29d9d(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::controlled_output_va_list_wide_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  controlled_output_va_list_wide_c6279fb43222_raw(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::controlled_output_va_list_wide(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  controlled_output_va_list_wide_c6279fb43222(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::controlled_output_wide_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  controlled_output_wide_3d8a74870788_raw(this_, output_control, mask, format)
}

///|
pub fn IDebugControl5_1524a7b70658::controlled_output_wide(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  controlled_output_wide_3d8a74870788(this_, output_control, mask, format)
}

///|
pub fn IDebugControl5_1524a7b70658::disassemble_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  disassemble_770bf0021ef0_raw(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::disassemble(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disassemble_770bf0021ef0(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::disassemble_wide_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  disassemble_wide_dc72db1e8361_raw(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::disassemble_wide(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disassemble_wide_dc72db1e8361(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::evaluate_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Int {
  evaluate_73dff991682e_raw(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::evaluate(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  evaluate_73dff991682e(this_, expression, desired_type, value, remainder_index)
}

///|
pub fn IDebugControl5_1524a7b70658::evaluate_wide_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Int {
  evaluate_wide_3bf892aa1752_raw(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::evaluate_wide(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  evaluate_wide_3bf892aa1752(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::execute_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  execute_dece0168c0bd_raw(this_, output_control, command, flags)
}

///|
pub fn IDebugControl5_1524a7b70658::execute(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  execute_dece0168c0bd(this_, output_control, command, flags)
}

///|
pub fn IDebugControl5_1524a7b70658::execute_command_file_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  execute_command_file_c8316d45772c_raw(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::execute_command_file(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  execute_command_file_c8316d45772c(this_, output_control, command_file, flags)
}

///|
pub fn IDebugControl5_1524a7b70658::execute_command_file_wide_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  execute_command_file_wide_2d385db164e0_raw(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::execute_command_file_wide(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  execute_command_file_wide_2d385db164e0(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::execute_wide_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  execute_wide_21a647bb5b8f_raw(this_, output_control, command, flags)
}

///|
pub fn IDebugControl5_1524a7b70658::execute_wide(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  execute_wide_21a647bb5b8f(this_, output_control, command, flags)
}

///|
pub fn IDebugControl5_1524a7b70658::get_actual_processor_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_actual_processor_type_273cd1f9db7a_raw(this_, type_)
}

///|
pub fn IDebugControl5_1524a7b70658::get_actual_processor_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_actual_processor_type_273cd1f9db7a(this_, type_)
}

///|
pub fn IDebugControl5_1524a7b70658::get_assembly_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_assembly_options_06d8e3f7ef33_raw(this_, options)
}

///|
pub fn IDebugControl5_1524a7b70658::get_assembly_options(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_assembly_options_06d8e3f7ef33(this_, options)
}

///|
pub fn IDebugControl5_1524a7b70658::get_breakpoint_by_guid_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_by_guid_8d251f969625_raw(this_, guid, bp)
}

///|
pub fn IDebugControl5_1524a7b70658::get_breakpoint_by_guid(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_breakpoint_by_guid_8d251f969625(this_, guid, bp)
}

///|
pub fn IDebugControl5_1524a7b70658::get_breakpoint_by_id_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_by_id_3c5616bc1ff7_raw(this_, id, bp)
}

///|
pub fn IDebugControl5_1524a7b70658::get_breakpoint_by_id(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_breakpoint_by_id_3c5616bc1ff7(this_, id, bp)
}

///|
pub fn IDebugControl5_1524a7b70658::get_breakpoint_by_id2_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_by_id2_61d48b69c59e_raw(this_, id, bp)
}

///|
pub fn IDebugControl5_1524a7b70658::get_breakpoint_by_id2(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_breakpoint_by_id2_61d48b69c59e(this_, id, bp)
}

///|
pub fn IDebugControl5_1524a7b70658::get_breakpoint_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_by_index_b886a6d934d9_raw(this_, index, bp)
}

///|
pub fn IDebugControl5_1524a7b70658::get_breakpoint_by_index(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_breakpoint_by_index_b886a6d934d9(this_, index, bp)
}

///|
pub fn IDebugControl5_1524a7b70658::get_breakpoint_by_index2_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_by_index2_2b2503170dce_raw(this_, index, bp)
}

///|
pub fn IDebugControl5_1524a7b70658::get_breakpoint_by_index2(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_breakpoint_by_index2_2b2503170dce(this_, index, bp)
}

///|
pub fn IDebugControl5_1524a7b70658::get_breakpoint_parameters_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_parameters_fc6d521b22b3_raw(this_, count, ids, start, params)
}

///|
pub fn IDebugControl5_1524a7b70658::get_breakpoint_parameters(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_breakpoint_parameters_fc6d521b22b3(this_, count, ids, start, params)
}

///|
pub fn IDebugControl5_1524a7b70658::get_code_level_raw(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Int {
  get_code_level_687b46803c2c_raw(this_, level)
}

///|
pub fn IDebugControl5_1524a7b70658::get_code_level(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_code_level_687b46803c2c(this_, level)
}

///|
pub fn IDebugControl5_1524a7b70658::get_context_stack_trace_raw(
  this_ : @win32_core.RawAddress,
  start_context : @win32_core.RawAddress,
  start_context_size : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int {
  get_context_stack_trace_83b305288e99_raw(
    this_, start_context, start_context_size, frames, frames_size, frame_contexts,
    frame_contexts_size, frame_contexts_entry_size, frames_filled,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_context_stack_trace(
  this_ : @win32_core.RawAddress,
  start_context : @win32_core.RawAddress,
  start_context_size : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_context_stack_trace_83b305288e99(
    this_, start_context, start_context_size, frames, frames_size, frame_contexts,
    frame_contexts_size, frame_contexts_entry_size, frames_filled,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_context_stack_trace_ex_raw(
  this_ : @win32_core.RawAddress,
  start_context : @win32_core.RawAddress,
  start_context_size : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int {
  get_context_stack_trace_ex_e462759da205_raw(
    this_, start_context, start_context_size, frames, frames_size, frame_contexts,
    frame_contexts_size, frame_contexts_entry_size, frames_filled,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_context_stack_trace_ex(
  this_ : @win32_core.RawAddress,
  start_context : @win32_core.RawAddress,
  start_context_size : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_context_stack_trace_ex_e462759da205(
    this_, start_context, start_context_size, frames, frames_size, frame_contexts,
    frame_contexts_size, frame_contexts_entry_size, frames_filled,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_current_event_index_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  get_current_event_index_cfd5f1db37f9_raw(this_, index)
}

///|
pub fn IDebugControl5_1524a7b70658::get_current_event_index(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_event_index_cfd5f1db37f9(this_, index)
}

///|
pub fn IDebugControl5_1524a7b70658::get_current_system_up_time_raw(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Int {
  get_current_system_up_time_ee88d65cc030_raw(this_, up_time)
}

///|
pub fn IDebugControl5_1524a7b70658::get_current_system_up_time(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_system_up_time_ee88d65cc030(this_, up_time)
}

///|
pub fn IDebugControl5_1524a7b70658::get_current_time_date_raw(
  this_ : @win32_core.RawAddress,
  time_date : @win32_core.RawAddress,
) -> Int {
  get_current_time_date_77146bb530a2_raw(this_, time_date)
}

///|
pub fn IDebugControl5_1524a7b70658::get_current_time_date(
  this_ : @win32_core.RawAddress,
  time_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_time_date_77146bb530a2(this_, time_date)
}

///|
pub fn IDebugControl5_1524a7b70658::get_debuggee_type_raw(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Int {
  get_debuggee_type_fe47856c9bb4_raw(this_, class, qualifier)
}

///|
pub fn IDebugControl5_1524a7b70658::get_debuggee_type(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_debuggee_type_fe47856c9bb4(this_, class, qualifier)
}

///|
pub fn IDebugControl5_1524a7b70658::get_disassemble_effective_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_disassemble_effective_offset_ff53497f15c2_raw(this_, offset)
}

///|
pub fn IDebugControl5_1524a7b70658::get_disassemble_effective_offset(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_disassemble_effective_offset_ff53497f15c2(this_, offset)
}

///|
pub fn IDebugControl5_1524a7b70658::get_dump_format_flags_raw(
  this_ : @win32_core.RawAddress,
  format_flags : @win32_core.RawAddress,
) -> Int {
  get_dump_format_flags_49ab93b67c4a_raw(this_, format_flags)
}

///|
pub fn IDebugControl5_1524a7b70658::get_dump_format_flags(
  this_ : @win32_core.RawAddress,
  format_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dump_format_flags_49ab93b67c4a(this_, format_flags)
}

///|
pub fn IDebugControl5_1524a7b70658::get_effective_processor_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_effective_processor_type_a6eab1e39ac2_raw(this_, type_)
}

///|
pub fn IDebugControl5_1524a7b70658::get_effective_processor_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_effective_processor_type_a6eab1e39ac2(this_, type_)
}

///|
pub fn IDebugControl5_1524a7b70658::get_engine_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_engine_options_efcb1709a50d_raw(this_, options)
}

///|
pub fn IDebugControl5_1524a7b70658::get_engine_options(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_engine_options_efcb1709a50d(this_, options)
}

///|
pub fn IDebugControl5_1524a7b70658::get_event_filter_command_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_event_filter_command_b852833d8dde_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_event_filter_command(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_filter_command_b852833d8dde(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_event_filter_command_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_event_filter_command_wide_a94bcf5a4974_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_event_filter_command_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_filter_command_wide_a94bcf5a4974(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_event_filter_text_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_event_filter_text_bea5143fae56_raw(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_event_filter_text(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_filter_text_bea5143fae56(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_event_filter_text_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_event_filter_text_wide_5e1f0d14e443_raw(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_event_filter_text_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_filter_text_wide_5e1f0d14e443(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_event_index_description_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Int {
  get_event_index_description_b5ca3c101082_raw(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_event_index_description(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_index_description_b5ca3c101082(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_event_index_description_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Int {
  get_event_index_description_wide_ab0a88188294_raw(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_event_index_description_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_index_description_wide_ab0a88188294(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_exception_filter_parameters_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_exception_filter_parameters_135ae683c5c6_raw(
    this_, count, codes, start, params,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_exception_filter_parameters(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_exception_filter_parameters_135ae683c5c6(
    this_, count, codes, start, params,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_exception_filter_second_command_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_exception_filter_second_command_bc841cff7163_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_exception_filter_second_command(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_exception_filter_second_command_bc841cff7163(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_exception_filter_second_command_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_exception_filter_second_command_wide_079057dd6332_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_exception_filter_second_command_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_exception_filter_second_command_wide_079057dd6332(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_executing_processor_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_executing_processor_type_01fa981c7d51_raw(this_, type_)
}

///|
pub fn IDebugControl5_1524a7b70658::get_executing_processor_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_executing_processor_type_01fa981c7d51(this_, type_)
}

///|
pub fn IDebugControl5_1524a7b70658::get_execution_status_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_execution_status_7f0ff7551ec2_raw(this_, status)
}

///|
pub fn IDebugControl5_1524a7b70658::get_execution_status(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_execution_status_7f0ff7551ec2(this_, status)
}

///|
pub fn IDebugControl5_1524a7b70658::get_expression_syntax_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_expression_syntax_a46f4ea3178e_raw(this_, flags)
}

///|
pub fn IDebugControl5_1524a7b70658::get_expression_syntax(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_expression_syntax_a46f4ea3178e(this_, flags)
}

///|
pub fn IDebugControl5_1524a7b70658::get_expression_syntax_names_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  get_expression_syntax_names_3e0ba0bc1dc5_raw(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_expression_syntax_names(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_expression_syntax_names_3e0ba0bc1dc5(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_expression_syntax_names_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  get_expression_syntax_names_wide_19881b06c4da_raw(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_expression_syntax_names_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_expression_syntax_names_wide_19881b06c4da(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_extension_by_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_extension_by_path_c2d565a3091a_raw(this_, path, handle)
}

///|
pub fn IDebugControl5_1524a7b70658::get_extension_by_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_extension_by_path_c2d565a3091a(this_, path, handle)
}

///|
pub fn IDebugControl5_1524a7b70658::get_extension_by_path_wide_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_extension_by_path_wide_83dc13ea0cee_raw(this_, path, handle)
}

///|
pub fn IDebugControl5_1524a7b70658::get_extension_by_path_wide(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_extension_by_path_wide_83dc13ea0cee(this_, path, handle)
}

///|
pub fn IDebugControl5_1524a7b70658::get_extension_function_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Int {
  get_extension_function_1a3100e44efe_raw(this_, handle, func_name, function)
}

///|
pub fn IDebugControl5_1524a7b70658::get_extension_function(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_extension_function_1a3100e44efe(this_, handle, func_name, function)
}

///|
pub fn IDebugControl5_1524a7b70658::get_extension_function_wide_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Int {
  get_extension_function_wide_ea95e05ad97a_raw(
    this_, handle, func_name, function,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_extension_function_wide(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_extension_function_wide_ea95e05ad97a(this_, handle, func_name, function)
}

///|
pub fn IDebugControl5_1524a7b70658::get_interrupt_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_interrupt_8402d79f2b29_raw(this_)
}

///|
pub fn IDebugControl5_1524a7b70658::get_interrupt(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_interrupt_8402d79f2b29(this_)
}

///|
pub fn IDebugControl5_1524a7b70658::get_interrupt_timeout_raw(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int {
  get_interrupt_timeout_c1e0a7e49108_raw(this_, seconds)
}

///|
pub fn IDebugControl5_1524a7b70658::get_interrupt_timeout(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_interrupt_timeout_c1e0a7e49108(this_, seconds)
}

///|
pub fn IDebugControl5_1524a7b70658::get_last_event_information_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  description_used : @win32_core.RawAddress,
) -> Int {
  get_last_event_information_2e54eb3ce438_raw(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_last_event_information(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  description_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_event_information_2e54eb3ce438(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_last_event_information_wide_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  description_used : @win32_core.RawAddress,
) -> Int {
  get_last_event_information_wide_f76e3fcf8efd_raw(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_last_event_information_wide(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  description_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_event_information_wide_f76e3fcf8efd(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_log_file_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int {
  get_log_file_ccbcb61863cd_raw(this_, buffer, buffer_size, file_size, append)
}

///|
pub fn IDebugControl5_1524a7b70658::get_log_file(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_log_file_ccbcb61863cd(this_, buffer, buffer_size, file_size, append)
}

///|
pub fn IDebugControl5_1524a7b70658::get_log_file2_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_log_file2_f33bb0fe46d6_raw(this_, buffer, buffer_size, file_size, flags)
}

///|
pub fn IDebugControl5_1524a7b70658::get_log_file2(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_log_file2_f33bb0fe46d6(this_, buffer, buffer_size, file_size, flags)
}

///|
pub fn IDebugControl5_1524a7b70658::get_log_file2_wide_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_log_file2_wide_b75c376bdc41_raw(
    this_, buffer, buffer_size, file_size, flags,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_log_file2_wide(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_log_file2_wide_b75c376bdc41(this_, buffer, buffer_size, file_size, flags)
}

///|
pub fn IDebugControl5_1524a7b70658::get_log_file_wide_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int {
  get_log_file_wide_db95240e0034_raw(
    this_, buffer, buffer_size, file_size, append,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_log_file_wide(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_log_file_wide_db95240e0034(this_, buffer, buffer_size, file_size, append)
}

///|
pub fn IDebugControl5_1524a7b70658::get_log_mask_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_log_mask_8823ee0e3d0e_raw(this_, mask)
}

///|
pub fn IDebugControl5_1524a7b70658::get_log_mask(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_log_mask_8823ee0e3d0e(this_, mask)
}

///|
pub fn IDebugControl5_1524a7b70658::get_managed_status_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Int {
  get_managed_status_6f93817d3825_raw(
    this_, flags, which_string, string, string_size, string_needed,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_managed_status(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_managed_status_6f93817d3825(
    this_, flags, which_string, string, string_size, string_needed,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_managed_status_wide_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Int {
  get_managed_status_wide_39908edebf16_raw(
    this_, flags, which_string, string, string_size, string_needed,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_managed_status_wide(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_managed_status_wide_39908edebf16(
    this_, flags, which_string, string, string_size, string_needed,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_near_instruction_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Int {
  get_near_instruction_f34824b88c51_raw(this_, offset, delta, near_offset)
}

///|
pub fn IDebugControl5_1524a7b70658::get_near_instruction(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_near_instruction_f34824b88c51(this_, offset, delta, near_offset)
}

///|
pub fn IDebugControl5_1524a7b70658::get_notify_event_handle_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_notify_event_handle_971f285c2373_raw(this_, handle)
}

///|
pub fn IDebugControl5_1524a7b70658::get_notify_event_handle(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_notify_event_handle_971f285c2373(this_, handle)
}

///|
pub fn IDebugControl5_1524a7b70658::get_number_breakpoints_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_breakpoints_3f0cb896579c_raw(this_, number)
}

///|
pub fn IDebugControl5_1524a7b70658::get_number_breakpoints(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_breakpoints_3f0cb896579c(this_, number)
}

///|
pub fn IDebugControl5_1524a7b70658::get_number_event_filters_raw(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Int {
  get_number_event_filters_d0910d67e75e_raw(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_number_event_filters(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_event_filters_d0910d67e75e(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_number_events_raw(
  this_ : @win32_core.RawAddress,
  events : @win32_core.RawAddress,
) -> Int {
  get_number_events_3e7c2bb78870_raw(this_, events)
}

///|
pub fn IDebugControl5_1524a7b70658::get_number_events(
  this_ : @win32_core.RawAddress,
  events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_events_3e7c2bb78870(this_, events)
}

///|
pub fn IDebugControl5_1524a7b70658::get_number_expression_syntaxes_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_expression_syntaxes_6982f1197722_raw(this_, number)
}

///|
pub fn IDebugControl5_1524a7b70658::get_number_expression_syntaxes(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_expression_syntaxes_6982f1197722(this_, number)
}

///|
pub fn IDebugControl5_1524a7b70658::get_number_possible_executing_processor_types_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_possible_executing_processor_types_e9b1c24302a4_raw(this_, number)
}

///|
pub fn IDebugControl5_1524a7b70658::get_number_possible_executing_processor_types(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_possible_executing_processor_types_e9b1c24302a4(this_, number)
}

///|
pub fn IDebugControl5_1524a7b70658::get_number_processors_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_processors_726acc39d6ee_raw(this_, number)
}

///|
pub fn IDebugControl5_1524a7b70658::get_number_processors(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_processors_726acc39d6ee(this_, number)
}

///|
pub fn IDebugControl5_1524a7b70658::get_number_supported_processor_types_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_supported_processor_types_0a6b8026493e_raw(this_, number)
}

///|
pub fn IDebugControl5_1524a7b70658::get_number_supported_processor_types(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_supported_processor_types_0a6b8026493e(this_, number)
}

///|
pub fn IDebugControl5_1524a7b70658::get_number_text_replacements_raw(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Int {
  get_number_text_replacements_9a01ddc5a7a4_raw(this_, num_repl)
}

///|
pub fn IDebugControl5_1524a7b70658::get_number_text_replacements(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_text_replacements_9a01ddc5a7a4(this_, num_repl)
}

///|
pub fn IDebugControl5_1524a7b70658::get_page_size_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_page_size_de2105ecdbe8_raw(this_, size)
}

///|
pub fn IDebugControl5_1524a7b70658::get_page_size(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_page_size_de2105ecdbe8(this_, size)
}

///|
pub fn IDebugControl5_1524a7b70658::get_possible_executing_processor_types_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  get_possible_executing_processor_types_7f0e07009d17_raw(
    this_, start, count, types,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_possible_executing_processor_types(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_possible_executing_processor_types_7f0e07009d17(
    this_, start, count, types,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_processor_type_names_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  get_processor_type_names_9ecb8c0e8fd1_raw(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_processor_type_names(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_processor_type_names_9ecb8c0e8fd1(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_processor_type_names_wide_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  get_processor_type_names_wide_34e64c36e578_raw(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_processor_type_names_wide(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_processor_type_names_wide_34e64c36e578(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_prompt_text_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_prompt_text_23fd55960be8_raw(this_, buffer, buffer_size, text_size)
}

///|
pub fn IDebugControl5_1524a7b70658::get_prompt_text(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_prompt_text_23fd55960be8(this_, buffer, buffer_size, text_size)
}

///|
pub fn IDebugControl5_1524a7b70658::get_prompt_text_wide_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_prompt_text_wide_7ddad16109e1_raw(this_, buffer, buffer_size, text_size)
}

///|
pub fn IDebugControl5_1524a7b70658::get_prompt_text_wide(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_prompt_text_wide_7ddad16109e1(this_, buffer, buffer_size, text_size)
}

///|
pub fn IDebugControl5_1524a7b70658::get_radix_raw(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Int {
  get_radix_734eda0462bf_raw(this_, radix)
}

///|
pub fn IDebugControl5_1524a7b70658::get_radix(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_radix_734eda0462bf(this_, radix)
}

///|
pub fn IDebugControl5_1524a7b70658::get_return_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_return_offset_4e06d4e61494_raw(this_, offset)
}

///|
pub fn IDebugControl5_1524a7b70658::get_return_offset(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_return_offset_4e06d4e61494(this_, offset)
}

///|
pub fn IDebugControl5_1524a7b70658::get_specific_filter_argument_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int {
  get_specific_filter_argument_ed226519e173_raw(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_specific_filter_argument(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_specific_filter_argument_ed226519e173(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_specific_filter_argument_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int {
  get_specific_filter_argument_wide_f3fc449be6a3_raw(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_specific_filter_argument_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_specific_filter_argument_wide_f3fc449be6a3(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_specific_filter_parameters_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_specific_filter_parameters_fcc6f9b3deb3_raw(this_, start, count, params)
}

///|
pub fn IDebugControl5_1524a7b70658::get_specific_filter_parameters(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_specific_filter_parameters_fcc6f9b3deb3(this_, start, count, params)
}

///|
pub fn IDebugControl5_1524a7b70658::get_stack_trace_raw(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int {
  get_stack_trace_c46d53e6b49b_raw(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_stack_trace(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stack_trace_c46d53e6b49b(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_stack_trace_ex_raw(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int {
  get_stack_trace_ex_efd230b30698_raw(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_stack_trace_ex(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stack_trace_ex_efd230b30698(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_stored_event_information_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
  context_used : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
) -> Int {
  get_stored_event_information_85857ddc8f76_raw(
    this_, type_, process_id, thread_id, context, context_size, context_used, extra_information,
    extra_information_size, extra_information_used,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_stored_event_information(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
  context_used : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stored_event_information_85857ddc8f76(
    this_, type_, process_id, thread_id, context, context_size, context_used, extra_information,
    extra_information_size, extra_information_used,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_supported_processor_types_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  get_supported_processor_types_3d42892f000e_raw(this_, start, count, types)
}

///|
pub fn IDebugControl5_1524a7b70658::get_supported_processor_types(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_processor_types_3d42892f000e(this_, start, count, types)
}

///|
pub fn IDebugControl5_1524a7b70658::get_system_error_control_raw(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Int {
  get_system_error_control_832656f02373_raw(this_, output_level, break_level)
}

///|
pub fn IDebugControl5_1524a7b70658::get_system_error_control(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_system_error_control_832656f02373(this_, output_level, break_level)
}

///|
pub fn IDebugControl5_1524a7b70658::get_system_version_raw(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  major : @win32_core.RawAddress,
  minor : @win32_core.RawAddress,
  service_pack_string : @win32_core.RawAddress,
  service_pack_string_size : UInt,
  service_pack_string_used : @win32_core.RawAddress,
  service_pack_number : @win32_core.RawAddress,
  build_string : @win32_core.RawAddress,
  build_string_size : UInt,
  build_string_used : @win32_core.RawAddress,
) -> Int {
  get_system_version_cf7800361880_raw(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_system_version(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  major : @win32_core.RawAddress,
  minor : @win32_core.RawAddress,
  service_pack_string : @win32_core.RawAddress,
  service_pack_string_size : UInt,
  service_pack_string_used : @win32_core.RawAddress,
  service_pack_number : @win32_core.RawAddress,
  build_string : @win32_core.RawAddress,
  build_string_size : UInt,
  build_string_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_system_version_cf7800361880(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_system_version_string_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_system_version_string_c450f3a5da73_raw(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_system_version_string(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_system_version_string_c450f3a5da73(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_system_version_string_wide_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_system_version_string_wide_1bc8cb8718eb_raw(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_system_version_string_wide(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_system_version_string_wide_1bc8cb8718eb(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_system_version_values_raw(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  win32_major : @win32_core.RawAddress,
  win32_minor : @win32_core.RawAddress,
  kd_major : @win32_core.RawAddress,
  kd_minor : @win32_core.RawAddress,
) -> Int {
  get_system_version_values_8ebae18459ab_raw(
    this_, platform_id, win32_major, win32_minor, kd_major, kd_minor,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_system_version_values(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  win32_major : @win32_core.RawAddress,
  win32_minor : @win32_core.RawAddress,
  kd_major : @win32_core.RawAddress,
  kd_minor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_system_version_values_8ebae18459ab(
    this_, platform_id, win32_major, win32_minor, kd_major, kd_minor,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_text_macro_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int {
  get_text_macro_ea44b5c545cf_raw(this_, slot, buffer, buffer_size, macro_size)
}

///|
pub fn IDebugControl5_1524a7b70658::get_text_macro(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_macro_ea44b5c545cf(this_, slot, buffer, buffer_size, macro_size)
}

///|
pub fn IDebugControl5_1524a7b70658::get_text_macro_wide_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int {
  get_text_macro_wide_89a257026272_raw(
    this_, slot, buffer, buffer_size, macro_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_text_macro_wide(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_macro_wide_89a257026272(this_, slot, buffer, buffer_size, macro_size)
}

///|
pub fn IDebugControl5_1524a7b70658::get_text_replacement_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  index : UInt,
  src_buffer : @win32_core.RawAddress,
  src_buffer_size : UInt,
  src_size : @win32_core.RawAddress,
  dst_buffer : @win32_core.RawAddress,
  dst_buffer_size : UInt,
  dst_size : @win32_core.RawAddress,
) -> Int {
  get_text_replacement_fe07293165ac_raw(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_text_replacement(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  index : UInt,
  src_buffer : @win32_core.RawAddress,
  src_buffer_size : UInt,
  src_size : @win32_core.RawAddress,
  dst_buffer : @win32_core.RawAddress,
  dst_buffer_size : UInt,
  dst_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_replacement_fe07293165ac(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_text_replacement_wide_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  index : UInt,
  src_buffer : @win32_core.RawAddress,
  src_buffer_size : UInt,
  src_size : @win32_core.RawAddress,
  dst_buffer : @win32_core.RawAddress,
  dst_buffer_size : UInt,
  dst_size : @win32_core.RawAddress,
) -> Int {
  get_text_replacement_wide_a7c392550804_raw(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_text_replacement_wide(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  index : UInt,
  src_buffer : @win32_core.RawAddress,
  src_buffer_size : UInt,
  src_size : @win32_core.RawAddress,
  dst_buffer : @win32_core.RawAddress,
  dst_buffer_size : UInt,
  dst_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_replacement_wide_a7c392550804(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::get_windbg_extension_apis32_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  get_windbg_extension_apis32_6ee78cd011d0_raw(this_, api)
}

///|
pub fn IDebugControl5_1524a7b70658::get_windbg_extension_apis32(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_windbg_extension_apis32_6ee78cd011d0(this_, api)
}

///|
pub fn IDebugControl5_1524a7b70658::get_windbg_extension_apis64_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  get_windbg_extension_apis64_e79476b36965_raw(this_, api)
}

///|
pub fn IDebugControl5_1524a7b70658::get_windbg_extension_apis64(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_windbg_extension_apis64_e79476b36965(this_, api)
}

///|
pub fn IDebugControl5_1524a7b70658::input_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int {
  input_c1a2ee7dd51c_raw(this_, buffer, buffer_size, input_size)
}

///|
pub fn IDebugControl5_1524a7b70658::input(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  input_c1a2ee7dd51c(this_, buffer, buffer_size, input_size)
}

///|
pub fn IDebugControl5_1524a7b70658::input_wide_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int {
  input_wide_0012e9fa7296_raw(this_, buffer, buffer_size, input_size)
}

///|
pub fn IDebugControl5_1524a7b70658::input_wide(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  input_wide_0012e9fa7296(this_, buffer, buffer_size, input_size)
}

///|
pub fn IDebugControl5_1524a7b70658::is_pointer64_bit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_pointer64_bit_724021aeb429_raw(this_)
}

///|
pub fn IDebugControl5_1524a7b70658::is_pointer64_bit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_pointer64_bit_724021aeb429(this_)
}

///|
pub fn IDebugControl5_1524a7b70658::open_log_file_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int {
  open_log_file_aff0d987426e_raw(this_, file, append)
}

///|
pub fn IDebugControl5_1524a7b70658::open_log_file(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Unit raise @win32_core.WindowsError {
  open_log_file_aff0d987426e(this_, file, append)
}

///|
pub fn IDebugControl5_1524a7b70658::open_log_file2_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  open_log_file2_f0bdcb0530bf_raw(this_, file, flags)
}

///|
pub fn IDebugControl5_1524a7b70658::open_log_file2(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  open_log_file2_f0bdcb0530bf(this_, file, flags)
}

///|
pub fn IDebugControl5_1524a7b70658::open_log_file2_wide_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  open_log_file2_wide_3269e4d900cc_raw(this_, file, flags)
}

///|
pub fn IDebugControl5_1524a7b70658::open_log_file2_wide(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  open_log_file2_wide_3269e4d900cc(this_, file, flags)
}

///|
pub fn IDebugControl5_1524a7b70658::open_log_file_wide_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int {
  open_log_file_wide_04e89b8b624c_raw(this_, file, append)
}

///|
pub fn IDebugControl5_1524a7b70658::open_log_file_wide(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Unit raise @win32_core.WindowsError {
  open_log_file_wide_04e89b8b624c(this_, file, append)
}

///|
pub fn IDebugControl5_1524a7b70658::output_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_4c96c338a7ed_raw(this_, mask, format)
}

///|
pub fn IDebugControl5_1524a7b70658::output(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_4c96c338a7ed(this_, mask, format)
}

///|
pub fn IDebugControl5_1524a7b70658::output_context_stack_trace_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Int {
  output_context_stack_trace_61d4516f9984_raw(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::output_context_stack_trace(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_context_stack_trace_61d4516f9984(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::output_context_stack_trace_ex_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Int {
  output_context_stack_trace_ex_8aff36f382f4_raw(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::output_context_stack_trace_ex(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_context_stack_trace_ex_8aff36f382f4(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::output_current_state_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  output_current_state_591cf4060166_raw(this_, output_control, flags)
}

///|
pub fn IDebugControl5_1524a7b70658::output_current_state(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_current_state_591cf4060166(this_, output_control, flags)
}

///|
pub fn IDebugControl5_1524a7b70658::output_disassembly_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Int {
  output_disassembly_b8dafdd8cd29_raw(
    this_, output_control, offset, flags, end_offset,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::output_disassembly(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_disassembly_b8dafdd8cd29(
    this_, output_control, offset, flags, end_offset,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::output_disassembly_lines_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  previous_lines : UInt,
  total_lines : UInt,
  offset : UInt64,
  flags : UInt,
  offset_line : @win32_core.RawAddress,
  start_offset : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
  line_offsets : @win32_core.RawAddress,
) -> Int {
  output_disassembly_lines_85d57f9096a0_raw(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::output_disassembly_lines(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  previous_lines : UInt,
  total_lines : UInt,
  offset : UInt64,
  flags : UInt,
  offset_line : @win32_core.RawAddress,
  start_offset : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
  line_offsets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_disassembly_lines_85d57f9096a0(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::output_prompt_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_prompt_00d5b66bce5b_raw(this_, output_control, format)
}

///|
pub fn IDebugControl5_1524a7b70658::output_prompt(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_prompt_00d5b66bce5b(this_, output_control, format)
}

///|
pub fn IDebugControl5_1524a7b70658::output_prompt_va_list_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_prompt_va_list_f194b90b7b16_raw(this_, output_control, format, args)
}

///|
pub fn IDebugControl5_1524a7b70658::output_prompt_va_list(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_prompt_va_list_f194b90b7b16(this_, output_control, format, args)
}

///|
pub fn IDebugControl5_1524a7b70658::output_prompt_va_list_wide_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_prompt_va_list_wide_0f0dd422a5ed_raw(
    this_, output_control, format, args,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::output_prompt_va_list_wide(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_prompt_va_list_wide_0f0dd422a5ed(this_, output_control, format, args)
}

///|
pub fn IDebugControl5_1524a7b70658::output_prompt_wide_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_prompt_wide_5646c81df1a2_raw(this_, output_control, format)
}

///|
pub fn IDebugControl5_1524a7b70658::output_prompt_wide(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_prompt_wide_5646c81df1a2(this_, output_control, format)
}

///|
pub fn IDebugControl5_1524a7b70658::output_stack_trace_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Int {
  output_stack_trace_b7086966ec29_raw(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::output_stack_trace(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_stack_trace_b7086966ec29(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::output_stack_trace_ex_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Int {
  output_stack_trace_ex_df07e47e466c_raw(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::output_stack_trace_ex(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_stack_trace_ex_df07e47e466c(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::output_text_replacements_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  output_text_replacements_cefaf183042b_raw(this_, output_control, flags)
}

///|
pub fn IDebugControl5_1524a7b70658::output_text_replacements(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_text_replacements_cefaf183042b(this_, output_control, flags)
}

///|
pub fn IDebugControl5_1524a7b70658::output_va_list_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_va_list_8cbff4639a98_raw(this_, mask, format, args)
}

///|
pub fn IDebugControl5_1524a7b70658::output_va_list(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_va_list_8cbff4639a98(this_, mask, format, args)
}

///|
pub fn IDebugControl5_1524a7b70658::output_va_list_wide_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_va_list_wide_62a166b29c1b_raw(this_, mask, format, args)
}

///|
pub fn IDebugControl5_1524a7b70658::output_va_list_wide(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_va_list_wide_62a166b29c1b(this_, mask, format, args)
}

///|
pub fn IDebugControl5_1524a7b70658::output_version_information_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Int {
  output_version_information_f276ed878903_raw(this_, output_control)
}

///|
pub fn IDebugControl5_1524a7b70658::output_version_information(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_version_information_f276ed878903(this_, output_control)
}

///|
pub fn IDebugControl5_1524a7b70658::output_wide_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_wide_e6c2386f748b_raw(this_, mask, format)
}

///|
pub fn IDebugControl5_1524a7b70658::output_wide(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_wide_e6c2386f748b(this_, mask, format)
}

///|
pub fn IDebugControl5_1524a7b70658::read_bug_check_data_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Int {
  read_bug_check_data_725aa2dd93d0_raw(this_, code, arg1, arg2, arg3, arg4)
}

///|
pub fn IDebugControl5_1524a7b70658::read_bug_check_data(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_bug_check_data_725aa2dd93d0(this_, code, arg1, arg2, arg3, arg4)
}

///|
pub fn IDebugControl5_1524a7b70658::remove_assembly_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_assembly_options_08ce2cf86f38_raw(this_, options)
}

///|
pub fn IDebugControl5_1524a7b70658::remove_assembly_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_assembly_options_08ce2cf86f38(this_, options)
}

///|
pub fn IDebugControl5_1524a7b70658::remove_breakpoint_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  remove_breakpoint_b486aa91dbe1_raw(this_, bp)
}

///|
pub fn IDebugControl5_1524a7b70658::remove_breakpoint(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_breakpoint_b486aa91dbe1(this_, bp)
}

///|
pub fn IDebugControl5_1524a7b70658::remove_breakpoint2_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  remove_breakpoint2_023e24d1a7bb_raw(this_, bp)
}

///|
pub fn IDebugControl5_1524a7b70658::remove_breakpoint2(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_breakpoint2_023e24d1a7bb(this_, bp)
}

///|
pub fn IDebugControl5_1524a7b70658::remove_engine_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_engine_options_6e25b76b2b44_raw(this_, options)
}

///|
pub fn IDebugControl5_1524a7b70658::remove_engine_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_engine_options_6e25b76b2b44(this_, options)
}

///|
pub fn IDebugControl5_1524a7b70658::remove_extension_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  remove_extension_681e1536deb6_raw(this_, handle)
}

///|
pub fn IDebugControl5_1524a7b70658::remove_extension(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  remove_extension_681e1536deb6(this_, handle)
}

///|
pub fn IDebugControl5_1524a7b70658::remove_text_replacements_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_text_replacements_db3d9d4b0817_raw(this_)
}

///|
pub fn IDebugControl5_1524a7b70658::remove_text_replacements(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_text_replacements_db3d9d4b0817(this_)
}

///|
pub fn IDebugControl5_1524a7b70658::reset_managed_status_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  reset_managed_status_a5cc175553e9_raw(this_, flags)
}

///|
pub fn IDebugControl5_1524a7b70658::reset_managed_status(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  reset_managed_status_a5cc175553e9(this_, flags)
}

///|
pub fn IDebugControl5_1524a7b70658::return_input_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  return_input_9d178fca5840_raw(this_, buffer)
}

///|
pub fn IDebugControl5_1524a7b70658::return_input(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  return_input_9d178fca5840(this_, buffer)
}

///|
pub fn IDebugControl5_1524a7b70658::return_input_wide_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  return_input_wide_3665a29646a8_raw(this_, buffer)
}

///|
pub fn IDebugControl5_1524a7b70658::return_input_wide(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  return_input_wide_3665a29646a8(this_, buffer)
}

///|
pub fn IDebugControl5_1524a7b70658::set_assembly_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_assembly_options_cd870fd257d5_raw(this_, options)
}

///|
pub fn IDebugControl5_1524a7b70658::set_assembly_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_assembly_options_cd870fd257d5(this_, options)
}

///|
pub fn IDebugControl5_1524a7b70658::set_code_level_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Int {
  set_code_level_f5541800b287_raw(this_, level)
}

///|
pub fn IDebugControl5_1524a7b70658::set_code_level(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_code_level_f5541800b287(this_, level)
}

///|
pub fn IDebugControl5_1524a7b70658::set_effective_processor_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  set_effective_processor_type_4349b7b8e7c1_raw(this_, type_)
}

///|
pub fn IDebugControl5_1524a7b70658::set_effective_processor_type(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_effective_processor_type_4349b7b8e7c1(this_, type_)
}

///|
pub fn IDebugControl5_1524a7b70658::set_engine_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_engine_options_e5657cec60b0_raw(this_, options)
}

///|
pub fn IDebugControl5_1524a7b70658::set_engine_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_engine_options_e5657cec60b0(this_, options)
}

///|
pub fn IDebugControl5_1524a7b70658::set_event_filter_command_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  set_event_filter_command_e2e5a16270c1_raw(this_, index, command)
}

///|
pub fn IDebugControl5_1524a7b70658::set_event_filter_command(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_event_filter_command_e2e5a16270c1(this_, index, command)
}

///|
pub fn IDebugControl5_1524a7b70658::set_event_filter_command_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  set_event_filter_command_wide_8c997e98fd81_raw(this_, index, command)
}

///|
pub fn IDebugControl5_1524a7b70658::set_event_filter_command_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_event_filter_command_wide_8c997e98fd81(this_, index, command)
}

///|
pub fn IDebugControl5_1524a7b70658::set_exception_filter_parameters_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  set_exception_filter_parameters_45667a8c5307_raw(this_, count, params)
}

///|
pub fn IDebugControl5_1524a7b70658::set_exception_filter_parameters(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_exception_filter_parameters_45667a8c5307(this_, count, params)
}

///|
pub fn IDebugControl5_1524a7b70658::set_exception_filter_second_command_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  set_exception_filter_second_command_6c91ea05e641_raw(this_, index, command)
}

///|
pub fn IDebugControl5_1524a7b70658::set_exception_filter_second_command(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_exception_filter_second_command_6c91ea05e641(this_, index, command)
}

///|
pub fn IDebugControl5_1524a7b70658::set_exception_filter_second_command_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  set_exception_filter_second_command_wide_198efacfc2c9_raw(
    this_, index, command,
  )
}

///|
pub fn IDebugControl5_1524a7b70658::set_exception_filter_second_command_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_exception_filter_second_command_wide_198efacfc2c9(this_, index, command)
}

///|
pub fn IDebugControl5_1524a7b70658::set_execution_status_raw(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Int {
  set_execution_status_613df32951c9_raw(this_, status)
}

///|
pub fn IDebugControl5_1524a7b70658::set_execution_status(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_execution_status_613df32951c9(this_, status)
}

///|
pub fn IDebugControl5_1524a7b70658::set_expression_syntax_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_expression_syntax_6b323326d748_raw(this_, flags)
}

///|
pub fn IDebugControl5_1524a7b70658::set_expression_syntax(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_expression_syntax_6b323326d748(this_, flags)
}

///|
pub fn IDebugControl5_1524a7b70658::set_expression_syntax_by_name_raw(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Int {
  set_expression_syntax_by_name_ebea1ba8bc27_raw(this_, abbrev_name)
}

///|
pub fn IDebugControl5_1524a7b70658::set_expression_syntax_by_name(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_expression_syntax_by_name_ebea1ba8bc27(this_, abbrev_name)
}

///|
pub fn IDebugControl5_1524a7b70658::set_expression_syntax_by_name_wide_raw(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Int {
  set_expression_syntax_by_name_wide_d1f1dfcc16f4_raw(this_, abbrev_name)
}

///|
pub fn IDebugControl5_1524a7b70658::set_expression_syntax_by_name_wide(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_expression_syntax_by_name_wide_d1f1dfcc16f4(this_, abbrev_name)
}

///|
pub fn IDebugControl5_1524a7b70658::set_interrupt_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_interrupt_577a62a92170_raw(this_, flags)
}

///|
pub fn IDebugControl5_1524a7b70658::set_interrupt(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_interrupt_577a62a92170(this_, flags)
}

///|
pub fn IDebugControl5_1524a7b70658::set_interrupt_timeout_raw(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int {
  set_interrupt_timeout_57d293566873_raw(this_, seconds)
}

///|
pub fn IDebugControl5_1524a7b70658::set_interrupt_timeout(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_interrupt_timeout_57d293566873(this_, seconds)
}

///|
pub fn IDebugControl5_1524a7b70658::set_log_mask_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_log_mask_ed31ec9ac4f6_raw(this_, mask)
}

///|
pub fn IDebugControl5_1524a7b70658::set_log_mask(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_log_mask_ed31ec9ac4f6(this_, mask)
}

///|
pub fn IDebugControl5_1524a7b70658::set_next_event_index_raw(
  this_ : @win32_core.RawAddress,
  relation : UInt,
  value : UInt,
  next_index : @win32_core.RawAddress,
) -> Int {
  set_next_event_index_61ea0c2f113f_raw(this_, relation, value, next_index)
}

///|
pub fn IDebugControl5_1524a7b70658::set_next_event_index(
  this_ : @win32_core.RawAddress,
  relation : UInt,
  value : UInt,
  next_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_next_event_index_61ea0c2f113f(this_, relation, value, next_index)
}

///|
pub fn IDebugControl5_1524a7b70658::set_notify_event_handle_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  set_notify_event_handle_c8b333b8a96d_raw(this_, handle)
}

///|
pub fn IDebugControl5_1524a7b70658::set_notify_event_handle(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_notify_event_handle_c8b333b8a96d(this_, handle)
}

///|
pub fn IDebugControl5_1524a7b70658::set_radix_raw(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Int {
  set_radix_be6184fa1f75_raw(this_, radix)
}

///|
pub fn IDebugControl5_1524a7b70658::set_radix(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_radix_be6184fa1f75(this_, radix)
}

///|
pub fn IDebugControl5_1524a7b70658::set_specific_filter_argument_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Int {
  set_specific_filter_argument_8063ab03ee0c_raw(this_, index, argument)
}

///|
pub fn IDebugControl5_1524a7b70658::set_specific_filter_argument(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_specific_filter_argument_8063ab03ee0c(this_, index, argument)
}

///|
pub fn IDebugControl5_1524a7b70658::set_specific_filter_argument_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Int {
  set_specific_filter_argument_wide_fac2e86dd60f_raw(this_, index, argument)
}

///|
pub fn IDebugControl5_1524a7b70658::set_specific_filter_argument_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_specific_filter_argument_wide_fac2e86dd60f(this_, index, argument)
}

///|
pub fn IDebugControl5_1524a7b70658::set_specific_filter_parameters_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  set_specific_filter_parameters_fd2752ed1bc3_raw(this_, start, count, params)
}

///|
pub fn IDebugControl5_1524a7b70658::set_specific_filter_parameters(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_specific_filter_parameters_fd2752ed1bc3(this_, start, count, params)
}

///|
pub fn IDebugControl5_1524a7b70658::set_system_error_control_raw(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Int {
  set_system_error_control_796f0e5d64aa_raw(this_, output_level, break_level)
}

///|
pub fn IDebugControl5_1524a7b70658::set_system_error_control(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_system_error_control_796f0e5d64aa(this_, output_level, break_level)
}

///|
pub fn IDebugControl5_1524a7b70658::set_text_macro_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Int {
  set_text_macro_3d60c0f0ecca_raw(this_, slot, macro_)
}

///|
pub fn IDebugControl5_1524a7b70658::set_text_macro(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_text_macro_3d60c0f0ecca(this_, slot, macro_)
}

///|
pub fn IDebugControl5_1524a7b70658::set_text_macro_wide_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Int {
  set_text_macro_wide_7b96170e33f8_raw(this_, slot, macro_)
}

///|
pub fn IDebugControl5_1524a7b70658::set_text_macro_wide(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_text_macro_wide_7b96170e33f8(this_, slot, macro_)
}

///|
pub fn IDebugControl5_1524a7b70658::set_text_replacement_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Int {
  set_text_replacement_866126c7b749_raw(this_, src_text, dst_text)
}

///|
pub fn IDebugControl5_1524a7b70658::set_text_replacement(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_text_replacement_866126c7b749(this_, src_text, dst_text)
}

///|
pub fn IDebugControl5_1524a7b70658::set_text_replacement_wide_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Int {
  set_text_replacement_wide_c6d7799ff587_raw(this_, src_text, dst_text)
}

///|
pub fn IDebugControl5_1524a7b70658::set_text_replacement_wide(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_text_replacement_wide_c6d7799ff587(this_, src_text, dst_text)
}

///|
pub fn IDebugControl5_1524a7b70658::wait_for_event_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Int {
  wait_for_event_3918b5bbaf1b_raw(this_, flags, timeout)
}

///|
pub fn IDebugControl5_1524a7b70658::wait_for_event(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  wait_for_event_3918b5bbaf1b(this_, flags, timeout)
}

///|
pub fn IDebugControl6_da98c89812b1::add_assembly_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_assembly_options_53fe34b656b6_raw(this_, options)
}

///|
pub fn IDebugControl6_da98c89812b1::add_assembly_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_assembly_options_53fe34b656b6(this_, options)
}

///|
pub fn IDebugControl6_da98c89812b1::add_breakpoint_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  add_breakpoint_c0dd7d44087c_raw(this_, type_, desired_id, bp)
}

///|
pub fn IDebugControl6_da98c89812b1::add_breakpoint(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_breakpoint_c0dd7d44087c(this_, type_, desired_id, bp)
}

///|
pub fn IDebugControl6_da98c89812b1::add_breakpoint2_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  add_breakpoint2_f9e657148eb5_raw(this_, type_, desired_id, bp)
}

///|
pub fn IDebugControl6_da98c89812b1::add_breakpoint2(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_breakpoint2_f9e657148eb5(this_, type_, desired_id, bp)
}

///|
pub fn IDebugControl6_da98c89812b1::add_engine_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_engine_options_4b3e29a43265_raw(this_, options)
}

///|
pub fn IDebugControl6_da98c89812b1::add_engine_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_engine_options_4b3e29a43265(this_, options)
}

///|
pub fn IDebugControl6_da98c89812b1::add_extension_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Int {
  add_extension_b50febecec29_raw(this_, path, flags, handle)
}

///|
pub fn IDebugControl6_da98c89812b1::add_extension(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_extension_b50febecec29(this_, path, flags, handle)
}

///|
pub fn IDebugControl6_da98c89812b1::add_extension_wide_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Int {
  add_extension_wide_36331f7df62c_raw(this_, path, flags, handle)
}

///|
pub fn IDebugControl6_da98c89812b1::add_extension_wide(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_extension_wide_36331f7df62c(this_, path, flags, handle)
}

///|
pub fn IDebugControl6_da98c89812b1::assemble_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  assemble_5e6370eaaf47_raw(this_, offset, instr, end_offset)
}

///|
pub fn IDebugControl6_da98c89812b1::assemble(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  assemble_5e6370eaaf47(this_, offset, instr, end_offset)
}

///|
pub fn IDebugControl6_da98c89812b1::assemble_wide_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  assemble_wide_0bad8f1431a5_raw(this_, offset, instr, end_offset)
}

///|
pub fn IDebugControl6_da98c89812b1::assemble_wide(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  assemble_wide_0bad8f1431a5(this_, offset, instr, end_offset)
}

///|
pub fn IDebugControl6_da98c89812b1::call_extension_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int {
  call_extension_32017009e74e_raw(this_, handle, function, arguments)
}

///|
pub fn IDebugControl6_da98c89812b1::call_extension(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  call_extension_32017009e74e(this_, handle, function, arguments)
}

///|
pub fn IDebugControl6_da98c89812b1::call_extension_wide_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int {
  call_extension_wide_00f717e0dccf_raw(this_, handle, function, arguments)
}

///|
pub fn IDebugControl6_da98c89812b1::call_extension_wide(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  call_extension_wide_00f717e0dccf(this_, handle, function, arguments)
}

///|
pub fn IDebugControl6_da98c89812b1::close_log_file_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_log_file_148f23cd0690_raw(this_)
}

///|
pub fn IDebugControl6_da98c89812b1::close_log_file(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_log_file_148f23cd0690(this_)
}

///|
pub fn IDebugControl6_da98c89812b1::coerce_value_raw(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Int {
  coerce_value_7b911e0cb0c0_raw(this_, in_, out_type, out)
}

///|
pub fn IDebugControl6_da98c89812b1::coerce_value(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  coerce_value_7b911e0cb0c0(this_, in_, out_type, out)
}

///|
pub fn IDebugControl6_da98c89812b1::coerce_values_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Int {
  coerce_values_b5b07dfefda4_raw(this_, count, in_, out_types, out)
}

///|
pub fn IDebugControl6_da98c89812b1::coerce_values(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  coerce_values_b5b07dfefda4(this_, count, in_, out_types, out)
}

///|
pub fn IDebugControl6_da98c89812b1::controlled_output_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  controlled_output_8d66ee2879cc_raw(this_, output_control, mask, format)
}

///|
pub fn IDebugControl6_da98c89812b1::controlled_output(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  controlled_output_8d66ee2879cc(this_, output_control, mask, format)
}

///|
pub fn IDebugControl6_da98c89812b1::controlled_output_va_list_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  controlled_output_va_list_8a53f3ed2648_raw(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::controlled_output_va_list(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  controlled_output_va_list_8a53f3ed2648(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::controlled_output_va_list_wide_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  controlled_output_va_list_wide_d114649be499_raw(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::controlled_output_va_list_wide(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  controlled_output_va_list_wide_d114649be499(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::controlled_output_wide_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  controlled_output_wide_80e3cc2f7268_raw(this_, output_control, mask, format)
}

///|
pub fn IDebugControl6_da98c89812b1::controlled_output_wide(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  controlled_output_wide_80e3cc2f7268(this_, output_control, mask, format)
}

///|
pub fn IDebugControl6_da98c89812b1::disassemble_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  disassemble_71f2048097f2_raw(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::disassemble(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disassemble_71f2048097f2(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::disassemble_wide_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  disassemble_wide_5ac6b6a88a09_raw(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::disassemble_wide(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disassemble_wide_5ac6b6a88a09(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::evaluate_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Int {
  evaluate_4bb0f30f1153_raw(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::evaluate(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  evaluate_4bb0f30f1153(this_, expression, desired_type, value, remainder_index)
}

///|
pub fn IDebugControl6_da98c89812b1::evaluate_wide_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Int {
  evaluate_wide_9713006df074_raw(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::evaluate_wide(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  evaluate_wide_9713006df074(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::execute_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  execute_ffec359d4d5f_raw(this_, output_control, command, flags)
}

///|
pub fn IDebugControl6_da98c89812b1::execute(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  execute_ffec359d4d5f(this_, output_control, command, flags)
}

///|
pub fn IDebugControl6_da98c89812b1::execute_command_file_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  execute_command_file_5416e4b5c881_raw(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::execute_command_file(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  execute_command_file_5416e4b5c881(this_, output_control, command_file, flags)
}

///|
pub fn IDebugControl6_da98c89812b1::execute_command_file_wide_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  execute_command_file_wide_c8e5c3d7e3fc_raw(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::execute_command_file_wide(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  execute_command_file_wide_c8e5c3d7e3fc(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::execute_wide_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  execute_wide_9a028b52d9aa_raw(this_, output_control, command, flags)
}

///|
pub fn IDebugControl6_da98c89812b1::execute_wide(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  execute_wide_9a028b52d9aa(this_, output_control, command, flags)
}

///|
pub fn IDebugControl6_da98c89812b1::get_actual_processor_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_actual_processor_type_faa82efd7858_raw(this_, type_)
}

///|
pub fn IDebugControl6_da98c89812b1::get_actual_processor_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_actual_processor_type_faa82efd7858(this_, type_)
}

///|
pub fn IDebugControl6_da98c89812b1::get_assembly_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_assembly_options_ecbd1e50590f_raw(this_, options)
}

///|
pub fn IDebugControl6_da98c89812b1::get_assembly_options(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_assembly_options_ecbd1e50590f(this_, options)
}

///|
pub fn IDebugControl6_da98c89812b1::get_breakpoint_by_guid_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_by_guid_4d4987c7199e_raw(this_, guid, bp)
}

///|
pub fn IDebugControl6_da98c89812b1::get_breakpoint_by_guid(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_breakpoint_by_guid_4d4987c7199e(this_, guid, bp)
}

///|
pub fn IDebugControl6_da98c89812b1::get_breakpoint_by_id_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_by_id_0cb25b759b01_raw(this_, id, bp)
}

///|
pub fn IDebugControl6_da98c89812b1::get_breakpoint_by_id(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_breakpoint_by_id_0cb25b759b01(this_, id, bp)
}

///|
pub fn IDebugControl6_da98c89812b1::get_breakpoint_by_id2_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_by_id2_72ededb575d2_raw(this_, id, bp)
}

///|
pub fn IDebugControl6_da98c89812b1::get_breakpoint_by_id2(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_breakpoint_by_id2_72ededb575d2(this_, id, bp)
}

///|
pub fn IDebugControl6_da98c89812b1::get_breakpoint_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_by_index_e05e2c22f537_raw(this_, index, bp)
}

///|
pub fn IDebugControl6_da98c89812b1::get_breakpoint_by_index(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_breakpoint_by_index_e05e2c22f537(this_, index, bp)
}

///|
pub fn IDebugControl6_da98c89812b1::get_breakpoint_by_index2_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_by_index2_22e5ed02fe3a_raw(this_, index, bp)
}

///|
pub fn IDebugControl6_da98c89812b1::get_breakpoint_by_index2(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_breakpoint_by_index2_22e5ed02fe3a(this_, index, bp)
}

///|
pub fn IDebugControl6_da98c89812b1::get_breakpoint_parameters_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_parameters_39b60ea41a9e_raw(this_, count, ids, start, params)
}

///|
pub fn IDebugControl6_da98c89812b1::get_breakpoint_parameters(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_breakpoint_parameters_39b60ea41a9e(this_, count, ids, start, params)
}

///|
pub fn IDebugControl6_da98c89812b1::get_code_level_raw(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Int {
  get_code_level_ee85c62e3a37_raw(this_, level)
}

///|
pub fn IDebugControl6_da98c89812b1::get_code_level(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_code_level_ee85c62e3a37(this_, level)
}

///|
pub fn IDebugControl6_da98c89812b1::get_context_stack_trace_raw(
  this_ : @win32_core.RawAddress,
  start_context : @win32_core.RawAddress,
  start_context_size : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int {
  get_context_stack_trace_7f5939f6b149_raw(
    this_, start_context, start_context_size, frames, frames_size, frame_contexts,
    frame_contexts_size, frame_contexts_entry_size, frames_filled,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_context_stack_trace(
  this_ : @win32_core.RawAddress,
  start_context : @win32_core.RawAddress,
  start_context_size : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_context_stack_trace_7f5939f6b149(
    this_, start_context, start_context_size, frames, frames_size, frame_contexts,
    frame_contexts_size, frame_contexts_entry_size, frames_filled,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_context_stack_trace_ex_raw(
  this_ : @win32_core.RawAddress,
  start_context : @win32_core.RawAddress,
  start_context_size : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int {
  get_context_stack_trace_ex_2a0a1e25026a_raw(
    this_, start_context, start_context_size, frames, frames_size, frame_contexts,
    frame_contexts_size, frame_contexts_entry_size, frames_filled,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_context_stack_trace_ex(
  this_ : @win32_core.RawAddress,
  start_context : @win32_core.RawAddress,
  start_context_size : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_context_stack_trace_ex_2a0a1e25026a(
    this_, start_context, start_context_size, frames, frames_size, frame_contexts,
    frame_contexts_size, frame_contexts_entry_size, frames_filled,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_current_event_index_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  get_current_event_index_bfe642391fa6_raw(this_, index)
}

///|
pub fn IDebugControl6_da98c89812b1::get_current_event_index(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_event_index_bfe642391fa6(this_, index)
}

///|
pub fn IDebugControl6_da98c89812b1::get_current_system_up_time_raw(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Int {
  get_current_system_up_time_2b1fbd3b4393_raw(this_, up_time)
}

///|
pub fn IDebugControl6_da98c89812b1::get_current_system_up_time(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_system_up_time_2b1fbd3b4393(this_, up_time)
}

///|
pub fn IDebugControl6_da98c89812b1::get_current_time_date_raw(
  this_ : @win32_core.RawAddress,
  time_date : @win32_core.RawAddress,
) -> Int {
  get_current_time_date_53fd9c1db561_raw(this_, time_date)
}

///|
pub fn IDebugControl6_da98c89812b1::get_current_time_date(
  this_ : @win32_core.RawAddress,
  time_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_time_date_53fd9c1db561(this_, time_date)
}

///|
pub fn IDebugControl6_da98c89812b1::get_debuggee_type_raw(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Int {
  get_debuggee_type_6decd8e210ce_raw(this_, class, qualifier)
}

///|
pub fn IDebugControl6_da98c89812b1::get_debuggee_type(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_debuggee_type_6decd8e210ce(this_, class, qualifier)
}

///|
pub fn IDebugControl6_da98c89812b1::get_disassemble_effective_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_disassemble_effective_offset_c00b71a43ddc_raw(this_, offset)
}

///|
pub fn IDebugControl6_da98c89812b1::get_disassemble_effective_offset(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_disassemble_effective_offset_c00b71a43ddc(this_, offset)
}

///|
pub fn IDebugControl6_da98c89812b1::get_dump_format_flags_raw(
  this_ : @win32_core.RawAddress,
  format_flags : @win32_core.RawAddress,
) -> Int {
  get_dump_format_flags_56135eb56a78_raw(this_, format_flags)
}

///|
pub fn IDebugControl6_da98c89812b1::get_dump_format_flags(
  this_ : @win32_core.RawAddress,
  format_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dump_format_flags_56135eb56a78(this_, format_flags)
}

///|
pub fn IDebugControl6_da98c89812b1::get_effective_processor_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_effective_processor_type_a7abdf7ff3e9_raw(this_, type_)
}

///|
pub fn IDebugControl6_da98c89812b1::get_effective_processor_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_effective_processor_type_a7abdf7ff3e9(this_, type_)
}

///|
pub fn IDebugControl6_da98c89812b1::get_engine_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_engine_options_4cf50af8182f_raw(this_, options)
}

///|
pub fn IDebugControl6_da98c89812b1::get_engine_options(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_engine_options_4cf50af8182f(this_, options)
}

///|
pub fn IDebugControl6_da98c89812b1::get_event_filter_command_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_event_filter_command_cb4f9ae3ac20_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_event_filter_command(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_filter_command_cb4f9ae3ac20(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_event_filter_command_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_event_filter_command_wide_0cbe2d9abb70_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_event_filter_command_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_filter_command_wide_0cbe2d9abb70(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_event_filter_text_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_event_filter_text_635dd9516087_raw(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_event_filter_text(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_filter_text_635dd9516087(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_event_filter_text_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_event_filter_text_wide_e731def3de8b_raw(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_event_filter_text_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_filter_text_wide_e731def3de8b(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_event_index_description_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Int {
  get_event_index_description_675c30a9d552_raw(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_event_index_description(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_index_description_675c30a9d552(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_event_index_description_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Int {
  get_event_index_description_wide_f674272d4fe3_raw(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_event_index_description_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_index_description_wide_f674272d4fe3(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_exception_filter_parameters_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_exception_filter_parameters_20076cd83116_raw(
    this_, count, codes, start, params,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_exception_filter_parameters(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_exception_filter_parameters_20076cd83116(
    this_, count, codes, start, params,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_exception_filter_second_command_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_exception_filter_second_command_6bfccb17f29d_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_exception_filter_second_command(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_exception_filter_second_command_6bfccb17f29d(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_exception_filter_second_command_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_exception_filter_second_command_wide_eca4eb84512c_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_exception_filter_second_command_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_exception_filter_second_command_wide_eca4eb84512c(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_executing_processor_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_executing_processor_type_8fccdfb7e5d1_raw(this_, type_)
}

///|
pub fn IDebugControl6_da98c89812b1::get_executing_processor_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_executing_processor_type_8fccdfb7e5d1(this_, type_)
}

///|
pub fn IDebugControl6_da98c89812b1::get_execution_status_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_execution_status_8c9c994524d1_raw(this_, status)
}

///|
pub fn IDebugControl6_da98c89812b1::get_execution_status(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_execution_status_8c9c994524d1(this_, status)
}

///|
pub fn IDebugControl6_da98c89812b1::get_execution_status_ex_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_execution_status_ex_cac27fef2334_raw(this_, status)
}

///|
pub fn IDebugControl6_da98c89812b1::get_execution_status_ex(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_execution_status_ex_cac27fef2334(this_, status)
}

///|
pub fn IDebugControl6_da98c89812b1::get_expression_syntax_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_expression_syntax_b58dcc0637a8_raw(this_, flags)
}

///|
pub fn IDebugControl6_da98c89812b1::get_expression_syntax(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_expression_syntax_b58dcc0637a8(this_, flags)
}

///|
pub fn IDebugControl6_da98c89812b1::get_expression_syntax_names_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  get_expression_syntax_names_b97069259ce1_raw(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_expression_syntax_names(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_expression_syntax_names_b97069259ce1(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_expression_syntax_names_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  get_expression_syntax_names_wide_92fbe8d1cfee_raw(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_expression_syntax_names_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_expression_syntax_names_wide_92fbe8d1cfee(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_extension_by_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_extension_by_path_4b5262d7831b_raw(this_, path, handle)
}

///|
pub fn IDebugControl6_da98c89812b1::get_extension_by_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_extension_by_path_4b5262d7831b(this_, path, handle)
}

///|
pub fn IDebugControl6_da98c89812b1::get_extension_by_path_wide_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_extension_by_path_wide_a207ac68505b_raw(this_, path, handle)
}

///|
pub fn IDebugControl6_da98c89812b1::get_extension_by_path_wide(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_extension_by_path_wide_a207ac68505b(this_, path, handle)
}

///|
pub fn IDebugControl6_da98c89812b1::get_extension_function_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Int {
  get_extension_function_6b831ea01a25_raw(this_, handle, func_name, function)
}

///|
pub fn IDebugControl6_da98c89812b1::get_extension_function(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_extension_function_6b831ea01a25(this_, handle, func_name, function)
}

///|
pub fn IDebugControl6_da98c89812b1::get_extension_function_wide_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Int {
  get_extension_function_wide_167a8e5d6f3c_raw(
    this_, handle, func_name, function,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_extension_function_wide(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_extension_function_wide_167a8e5d6f3c(this_, handle, func_name, function)
}

///|
pub fn IDebugControl6_da98c89812b1::get_interrupt_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_interrupt_99152ee6c56c_raw(this_)
}

///|
pub fn IDebugControl6_da98c89812b1::get_interrupt(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_interrupt_99152ee6c56c(this_)
}

///|
pub fn IDebugControl6_da98c89812b1::get_interrupt_timeout_raw(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int {
  get_interrupt_timeout_b6ab46d5b887_raw(this_, seconds)
}

///|
pub fn IDebugControl6_da98c89812b1::get_interrupt_timeout(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_interrupt_timeout_b6ab46d5b887(this_, seconds)
}

///|
pub fn IDebugControl6_da98c89812b1::get_last_event_information_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  description_used : @win32_core.RawAddress,
) -> Int {
  get_last_event_information_ef4bc7d93143_raw(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_last_event_information(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  description_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_event_information_ef4bc7d93143(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_last_event_information_wide_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  description_used : @win32_core.RawAddress,
) -> Int {
  get_last_event_information_wide_91275fbd8881_raw(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_last_event_information_wide(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  description_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_event_information_wide_91275fbd8881(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_log_file_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int {
  get_log_file_ab041e8a9a58_raw(this_, buffer, buffer_size, file_size, append)
}

///|
pub fn IDebugControl6_da98c89812b1::get_log_file(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_log_file_ab041e8a9a58(this_, buffer, buffer_size, file_size, append)
}

///|
pub fn IDebugControl6_da98c89812b1::get_log_file2_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_log_file2_b4fd9d79ff0b_raw(this_, buffer, buffer_size, file_size, flags)
}

///|
pub fn IDebugControl6_da98c89812b1::get_log_file2(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_log_file2_b4fd9d79ff0b(this_, buffer, buffer_size, file_size, flags)
}

///|
pub fn IDebugControl6_da98c89812b1::get_log_file2_wide_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_log_file2_wide_41fd29966d9d_raw(
    this_, buffer, buffer_size, file_size, flags,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_log_file2_wide(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_log_file2_wide_41fd29966d9d(this_, buffer, buffer_size, file_size, flags)
}

///|
pub fn IDebugControl6_da98c89812b1::get_log_file_wide_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int {
  get_log_file_wide_abd57095260f_raw(
    this_, buffer, buffer_size, file_size, append,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_log_file_wide(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_log_file_wide_abd57095260f(this_, buffer, buffer_size, file_size, append)
}

///|
pub fn IDebugControl6_da98c89812b1::get_log_mask_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_log_mask_6b9770c4da9d_raw(this_, mask)
}

///|
pub fn IDebugControl6_da98c89812b1::get_log_mask(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_log_mask_6b9770c4da9d(this_, mask)
}

///|
pub fn IDebugControl6_da98c89812b1::get_managed_status_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Int {
  get_managed_status_7ccd10d44da8_raw(
    this_, flags, which_string, string, string_size, string_needed,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_managed_status(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_managed_status_7ccd10d44da8(
    this_, flags, which_string, string, string_size, string_needed,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_managed_status_wide_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Int {
  get_managed_status_wide_7539ccf8b6f7_raw(
    this_, flags, which_string, string, string_size, string_needed,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_managed_status_wide(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_managed_status_wide_7539ccf8b6f7(
    this_, flags, which_string, string, string_size, string_needed,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_near_instruction_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Int {
  get_near_instruction_1c1c5ee8a1e8_raw(this_, offset, delta, near_offset)
}

///|
pub fn IDebugControl6_da98c89812b1::get_near_instruction(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_near_instruction_1c1c5ee8a1e8(this_, offset, delta, near_offset)
}

///|
pub fn IDebugControl6_da98c89812b1::get_notify_event_handle_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_notify_event_handle_75de5579ad5a_raw(this_, handle)
}

///|
pub fn IDebugControl6_da98c89812b1::get_notify_event_handle(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_notify_event_handle_75de5579ad5a(this_, handle)
}

///|
pub fn IDebugControl6_da98c89812b1::get_number_breakpoints_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_breakpoints_0d7eca2d6841_raw(this_, number)
}

///|
pub fn IDebugControl6_da98c89812b1::get_number_breakpoints(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_breakpoints_0d7eca2d6841(this_, number)
}

///|
pub fn IDebugControl6_da98c89812b1::get_number_event_filters_raw(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Int {
  get_number_event_filters_b63db4ba8c5c_raw(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_number_event_filters(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_event_filters_b63db4ba8c5c(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_number_events_raw(
  this_ : @win32_core.RawAddress,
  events : @win32_core.RawAddress,
) -> Int {
  get_number_events_804e58659dc9_raw(this_, events)
}

///|
pub fn IDebugControl6_da98c89812b1::get_number_events(
  this_ : @win32_core.RawAddress,
  events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_events_804e58659dc9(this_, events)
}

///|
pub fn IDebugControl6_da98c89812b1::get_number_expression_syntaxes_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_expression_syntaxes_7ffef933b261_raw(this_, number)
}

///|
pub fn IDebugControl6_da98c89812b1::get_number_expression_syntaxes(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_expression_syntaxes_7ffef933b261(this_, number)
}

///|
pub fn IDebugControl6_da98c89812b1::get_number_possible_executing_processor_types_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_possible_executing_processor_types_c3cb43192ddc_raw(this_, number)
}

///|
pub fn IDebugControl6_da98c89812b1::get_number_possible_executing_processor_types(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_possible_executing_processor_types_c3cb43192ddc(this_, number)
}

///|
pub fn IDebugControl6_da98c89812b1::get_number_processors_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_processors_486571449972_raw(this_, number)
}

///|
pub fn IDebugControl6_da98c89812b1::get_number_processors(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_processors_486571449972(this_, number)
}

///|
pub fn IDebugControl6_da98c89812b1::get_number_supported_processor_types_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_supported_processor_types_58518560a1ec_raw(this_, number)
}

///|
pub fn IDebugControl6_da98c89812b1::get_number_supported_processor_types(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_supported_processor_types_58518560a1ec(this_, number)
}

///|
pub fn IDebugControl6_da98c89812b1::get_number_text_replacements_raw(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Int {
  get_number_text_replacements_26ab0cd643c6_raw(this_, num_repl)
}

///|
pub fn IDebugControl6_da98c89812b1::get_number_text_replacements(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_text_replacements_26ab0cd643c6(this_, num_repl)
}

///|
pub fn IDebugControl6_da98c89812b1::get_page_size_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_page_size_2f950662af3f_raw(this_, size)
}

///|
pub fn IDebugControl6_da98c89812b1::get_page_size(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_page_size_2f950662af3f(this_, size)
}

///|
pub fn IDebugControl6_da98c89812b1::get_possible_executing_processor_types_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  get_possible_executing_processor_types_8d371df80e6f_raw(
    this_, start, count, types,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_possible_executing_processor_types(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_possible_executing_processor_types_8d371df80e6f(
    this_, start, count, types,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_processor_type_names_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  get_processor_type_names_0a493aeea2c5_raw(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_processor_type_names(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_processor_type_names_0a493aeea2c5(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_processor_type_names_wide_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  get_processor_type_names_wide_d693cf27178f_raw(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_processor_type_names_wide(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_processor_type_names_wide_d693cf27178f(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_prompt_text_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_prompt_text_f338f9bb35c3_raw(this_, buffer, buffer_size, text_size)
}

///|
pub fn IDebugControl6_da98c89812b1::get_prompt_text(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_prompt_text_f338f9bb35c3(this_, buffer, buffer_size, text_size)
}

///|
pub fn IDebugControl6_da98c89812b1::get_prompt_text_wide_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_prompt_text_wide_91b925b36290_raw(this_, buffer, buffer_size, text_size)
}

///|
pub fn IDebugControl6_da98c89812b1::get_prompt_text_wide(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_prompt_text_wide_91b925b36290(this_, buffer, buffer_size, text_size)
}

///|
pub fn IDebugControl6_da98c89812b1::get_radix_raw(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Int {
  get_radix_b52edd480f35_raw(this_, radix)
}

///|
pub fn IDebugControl6_da98c89812b1::get_radix(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_radix_b52edd480f35(this_, radix)
}

///|
pub fn IDebugControl6_da98c89812b1::get_return_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_return_offset_36242c156403_raw(this_, offset)
}

///|
pub fn IDebugControl6_da98c89812b1::get_return_offset(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_return_offset_36242c156403(this_, offset)
}

///|
pub fn IDebugControl6_da98c89812b1::get_specific_filter_argument_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int {
  get_specific_filter_argument_dd8682baf541_raw(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_specific_filter_argument(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_specific_filter_argument_dd8682baf541(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_specific_filter_argument_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int {
  get_specific_filter_argument_wide_a755daf2a93f_raw(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_specific_filter_argument_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_specific_filter_argument_wide_a755daf2a93f(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_specific_filter_parameters_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_specific_filter_parameters_3f8d0c5439a7_raw(this_, start, count, params)
}

///|
pub fn IDebugControl6_da98c89812b1::get_specific_filter_parameters(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_specific_filter_parameters_3f8d0c5439a7(this_, start, count, params)
}

///|
pub fn IDebugControl6_da98c89812b1::get_stack_trace_raw(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int {
  get_stack_trace_a6e4e83e5b6b_raw(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_stack_trace(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stack_trace_a6e4e83e5b6b(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_stack_trace_ex_raw(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int {
  get_stack_trace_ex_6bdb80a28ace_raw(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_stack_trace_ex(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stack_trace_ex_6bdb80a28ace(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_stored_event_information_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
  context_used : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
) -> Int {
  get_stored_event_information_5319825b43c4_raw(
    this_, type_, process_id, thread_id, context, context_size, context_used, extra_information,
    extra_information_size, extra_information_used,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_stored_event_information(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
  context_used : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stored_event_information_5319825b43c4(
    this_, type_, process_id, thread_id, context, context_size, context_used, extra_information,
    extra_information_size, extra_information_used,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_supported_processor_types_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  get_supported_processor_types_68101591dd67_raw(this_, start, count, types)
}

///|
pub fn IDebugControl6_da98c89812b1::get_supported_processor_types(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_processor_types_68101591dd67(this_, start, count, types)
}

///|
pub fn IDebugControl6_da98c89812b1::get_synchronization_status_raw(
  this_ : @win32_core.RawAddress,
  sends_attempted : @win32_core.RawAddress,
  seconds_since_last_response : @win32_core.RawAddress,
) -> Int {
  get_synchronization_status_7376bb19f058_raw(
    this_, sends_attempted, seconds_since_last_response,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_synchronization_status(
  this_ : @win32_core.RawAddress,
  sends_attempted : @win32_core.RawAddress,
  seconds_since_last_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_synchronization_status_7376bb19f058(
    this_, sends_attempted, seconds_since_last_response,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_system_error_control_raw(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Int {
  get_system_error_control_30e1365939a7_raw(this_, output_level, break_level)
}

///|
pub fn IDebugControl6_da98c89812b1::get_system_error_control(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_system_error_control_30e1365939a7(this_, output_level, break_level)
}

///|
pub fn IDebugControl6_da98c89812b1::get_system_version_raw(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  major : @win32_core.RawAddress,
  minor : @win32_core.RawAddress,
  service_pack_string : @win32_core.RawAddress,
  service_pack_string_size : UInt,
  service_pack_string_used : @win32_core.RawAddress,
  service_pack_number : @win32_core.RawAddress,
  build_string : @win32_core.RawAddress,
  build_string_size : UInt,
  build_string_used : @win32_core.RawAddress,
) -> Int {
  get_system_version_1e22fa0d420b_raw(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_system_version(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  major : @win32_core.RawAddress,
  minor : @win32_core.RawAddress,
  service_pack_string : @win32_core.RawAddress,
  service_pack_string_size : UInt,
  service_pack_string_used : @win32_core.RawAddress,
  service_pack_number : @win32_core.RawAddress,
  build_string : @win32_core.RawAddress,
  build_string_size : UInt,
  build_string_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_system_version_1e22fa0d420b(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_system_version_string_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_system_version_string_36f4c0ffd76b_raw(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_system_version_string(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_system_version_string_36f4c0ffd76b(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_system_version_string_wide_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_system_version_string_wide_2f7ed460ee03_raw(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_system_version_string_wide(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_system_version_string_wide_2f7ed460ee03(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_system_version_values_raw(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  win32_major : @win32_core.RawAddress,
  win32_minor : @win32_core.RawAddress,
  kd_major : @win32_core.RawAddress,
  kd_minor : @win32_core.RawAddress,
) -> Int {
  get_system_version_values_3a6b7d2f363d_raw(
    this_, platform_id, win32_major, win32_minor, kd_major, kd_minor,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_system_version_values(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  win32_major : @win32_core.RawAddress,
  win32_minor : @win32_core.RawAddress,
  kd_major : @win32_core.RawAddress,
  kd_minor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_system_version_values_3a6b7d2f363d(
    this_, platform_id, win32_major, win32_minor, kd_major, kd_minor,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_text_macro_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int {
  get_text_macro_e989f0744763_raw(this_, slot, buffer, buffer_size, macro_size)
}

///|
pub fn IDebugControl6_da98c89812b1::get_text_macro(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_macro_e989f0744763(this_, slot, buffer, buffer_size, macro_size)
}

///|
pub fn IDebugControl6_da98c89812b1::get_text_macro_wide_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int {
  get_text_macro_wide_42b1eeb3ab43_raw(
    this_, slot, buffer, buffer_size, macro_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_text_macro_wide(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_macro_wide_42b1eeb3ab43(this_, slot, buffer, buffer_size, macro_size)
}

///|
pub fn IDebugControl6_da98c89812b1::get_text_replacement_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  index : UInt,
  src_buffer : @win32_core.RawAddress,
  src_buffer_size : UInt,
  src_size : @win32_core.RawAddress,
  dst_buffer : @win32_core.RawAddress,
  dst_buffer_size : UInt,
  dst_size : @win32_core.RawAddress,
) -> Int {
  get_text_replacement_571b176afc0e_raw(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_text_replacement(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  index : UInt,
  src_buffer : @win32_core.RawAddress,
  src_buffer_size : UInt,
  src_size : @win32_core.RawAddress,
  dst_buffer : @win32_core.RawAddress,
  dst_buffer_size : UInt,
  dst_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_replacement_571b176afc0e(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_text_replacement_wide_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  index : UInt,
  src_buffer : @win32_core.RawAddress,
  src_buffer_size : UInt,
  src_size : @win32_core.RawAddress,
  dst_buffer : @win32_core.RawAddress,
  dst_buffer_size : UInt,
  dst_size : @win32_core.RawAddress,
) -> Int {
  get_text_replacement_wide_1892d207f434_raw(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_text_replacement_wide(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  index : UInt,
  src_buffer : @win32_core.RawAddress,
  src_buffer_size : UInt,
  src_size : @win32_core.RawAddress,
  dst_buffer : @win32_core.RawAddress,
  dst_buffer_size : UInt,
  dst_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_replacement_wide_1892d207f434(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::get_windbg_extension_apis32_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  get_windbg_extension_apis32_ca35b240c7a1_raw(this_, api)
}

///|
pub fn IDebugControl6_da98c89812b1::get_windbg_extension_apis32(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_windbg_extension_apis32_ca35b240c7a1(this_, api)
}

///|
pub fn IDebugControl6_da98c89812b1::get_windbg_extension_apis64_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  get_windbg_extension_apis64_a08d70946a44_raw(this_, api)
}

///|
pub fn IDebugControl6_da98c89812b1::get_windbg_extension_apis64(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_windbg_extension_apis64_a08d70946a44(this_, api)
}

///|
pub fn IDebugControl6_da98c89812b1::input_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int {
  input_a6fc0ed3ed82_raw(this_, buffer, buffer_size, input_size)
}

///|
pub fn IDebugControl6_da98c89812b1::input(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  input_a6fc0ed3ed82(this_, buffer, buffer_size, input_size)
}

///|
pub fn IDebugControl6_da98c89812b1::input_wide_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int {
  input_wide_6b2a57df6ced_raw(this_, buffer, buffer_size, input_size)
}

///|
pub fn IDebugControl6_da98c89812b1::input_wide(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  input_wide_6b2a57df6ced(this_, buffer, buffer_size, input_size)
}

///|
pub fn IDebugControl6_da98c89812b1::is_pointer64_bit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_pointer64_bit_a12f4b77a0ba_raw(this_)
}

///|
pub fn IDebugControl6_da98c89812b1::is_pointer64_bit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_pointer64_bit_a12f4b77a0ba(this_)
}

///|
pub fn IDebugControl6_da98c89812b1::open_log_file_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int {
  open_log_file_42c5a4391bc8_raw(this_, file, append)
}

///|
pub fn IDebugControl6_da98c89812b1::open_log_file(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Unit raise @win32_core.WindowsError {
  open_log_file_42c5a4391bc8(this_, file, append)
}

///|
pub fn IDebugControl6_da98c89812b1::open_log_file2_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  open_log_file2_6fe13e8cc343_raw(this_, file, flags)
}

///|
pub fn IDebugControl6_da98c89812b1::open_log_file2(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  open_log_file2_6fe13e8cc343(this_, file, flags)
}

///|
pub fn IDebugControl6_da98c89812b1::open_log_file2_wide_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  open_log_file2_wide_6495e365c758_raw(this_, file, flags)
}

///|
pub fn IDebugControl6_da98c89812b1::open_log_file2_wide(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  open_log_file2_wide_6495e365c758(this_, file, flags)
}

///|
pub fn IDebugControl6_da98c89812b1::open_log_file_wide_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int {
  open_log_file_wide_915faa807867_raw(this_, file, append)
}

///|
pub fn IDebugControl6_da98c89812b1::open_log_file_wide(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Unit raise @win32_core.WindowsError {
  open_log_file_wide_915faa807867(this_, file, append)
}

///|
pub fn IDebugControl6_da98c89812b1::output_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_8e8564ef9ffa_raw(this_, mask, format)
}

///|
pub fn IDebugControl6_da98c89812b1::output(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_8e8564ef9ffa(this_, mask, format)
}

///|
pub fn IDebugControl6_da98c89812b1::output_context_stack_trace_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Int {
  output_context_stack_trace_8b5ccbfc263c_raw(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::output_context_stack_trace(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_context_stack_trace_8b5ccbfc263c(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::output_context_stack_trace_ex_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Int {
  output_context_stack_trace_ex_e0a4d7ab6515_raw(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::output_context_stack_trace_ex(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_context_stack_trace_ex_e0a4d7ab6515(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::output_current_state_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  output_current_state_85e065f25b34_raw(this_, output_control, flags)
}

///|
pub fn IDebugControl6_da98c89812b1::output_current_state(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_current_state_85e065f25b34(this_, output_control, flags)
}

///|
pub fn IDebugControl6_da98c89812b1::output_disassembly_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Int {
  output_disassembly_83da11dcaedd_raw(
    this_, output_control, offset, flags, end_offset,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::output_disassembly(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_disassembly_83da11dcaedd(
    this_, output_control, offset, flags, end_offset,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::output_disassembly_lines_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  previous_lines : UInt,
  total_lines : UInt,
  offset : UInt64,
  flags : UInt,
  offset_line : @win32_core.RawAddress,
  start_offset : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
  line_offsets : @win32_core.RawAddress,
) -> Int {
  output_disassembly_lines_8f94d2c4634f_raw(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::output_disassembly_lines(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  previous_lines : UInt,
  total_lines : UInt,
  offset : UInt64,
  flags : UInt,
  offset_line : @win32_core.RawAddress,
  start_offset : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
  line_offsets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_disassembly_lines_8f94d2c4634f(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::output_prompt_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_prompt_e6e9e17cfda2_raw(this_, output_control, format)
}

///|
pub fn IDebugControl6_da98c89812b1::output_prompt(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_prompt_e6e9e17cfda2(this_, output_control, format)
}

///|
pub fn IDebugControl6_da98c89812b1::output_prompt_va_list_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_prompt_va_list_8d0aa5f8465a_raw(this_, output_control, format, args)
}

///|
pub fn IDebugControl6_da98c89812b1::output_prompt_va_list(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_prompt_va_list_8d0aa5f8465a(this_, output_control, format, args)
}

///|
pub fn IDebugControl6_da98c89812b1::output_prompt_va_list_wide_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_prompt_va_list_wide_59c6aff3e51a_raw(
    this_, output_control, format, args,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::output_prompt_va_list_wide(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_prompt_va_list_wide_59c6aff3e51a(this_, output_control, format, args)
}

///|
pub fn IDebugControl6_da98c89812b1::output_prompt_wide_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_prompt_wide_5fc08ac82538_raw(this_, output_control, format)
}

///|
pub fn IDebugControl6_da98c89812b1::output_prompt_wide(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_prompt_wide_5fc08ac82538(this_, output_control, format)
}

///|
pub fn IDebugControl6_da98c89812b1::output_stack_trace_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Int {
  output_stack_trace_7c4f0b740930_raw(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::output_stack_trace(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_stack_trace_7c4f0b740930(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::output_stack_trace_ex_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Int {
  output_stack_trace_ex_ceea13c807e9_raw(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::output_stack_trace_ex(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_stack_trace_ex_ceea13c807e9(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn IDebugControl6_da98c89812b1::output_text_replacements_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  output_text_replacements_9d8535ac0d41_raw(this_, output_control, flags)
}

///|
pub fn IDebugControl6_da98c89812b1::output_text_replacements(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_text_replacements_9d8535ac0d41(this_, output_control, flags)
}

///|
pub fn IDebugControl6_da98c89812b1::output_va_list_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_va_list_bf29cf72aa49_raw(this_, mask, format, args)
}

///|
pub fn IDebugControl6_da98c89812b1::output_va_list(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_va_list_bf29cf72aa49(this_, mask, format, args)
}

///|
pub fn IDebugControl6_da98c89812b1::output_va_list_wide_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_va_list_wide_43dcbfac598c_raw(this_, mask, format, args)
}

///|
pub fn IDebugControl6_da98c89812b1::output_va_list_wide(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_va_list_wide_43dcbfac598c(this_, mask, format, args)
}

///|
pub fn IDebugControl6_da98c89812b1::output_version_information_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Int {
  output_version_information_6b56205499b7_raw(this_, output_control)
}

///|
pub fn IDebugControl6_da98c89812b1::output_version_information(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_version_information_6b56205499b7(this_, output_control)
}

///|
pub fn IDebugControl6_da98c89812b1::output_wide_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_wide_dc9d5af50069_raw(this_, mask, format)
}

///|
pub fn IDebugControl6_da98c89812b1::output_wide(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_wide_dc9d5af50069(this_, mask, format)
}

///|
pub fn IDebugControl6_da98c89812b1::read_bug_check_data_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Int {
  read_bug_check_data_bfc92d65e8f5_raw(this_, code, arg1, arg2, arg3, arg4)
}

///|
pub fn IDebugControl6_da98c89812b1::read_bug_check_data(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_bug_check_data_bfc92d65e8f5(this_, code, arg1, arg2, arg3, arg4)
}

///|
pub fn IDebugControl6_da98c89812b1::remove_assembly_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_assembly_options_f91d5a9f6d5b_raw(this_, options)
}

///|
pub fn IDebugControl6_da98c89812b1::remove_assembly_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_assembly_options_f91d5a9f6d5b(this_, options)
}

///|
pub fn IDebugControl6_da98c89812b1::remove_breakpoint_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  remove_breakpoint_bfc280dd59db_raw(this_, bp)
}

///|
pub fn IDebugControl6_da98c89812b1::remove_breakpoint(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_breakpoint_bfc280dd59db(this_, bp)
}

///|
pub fn IDebugControl6_da98c89812b1::remove_breakpoint2_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  remove_breakpoint2_343e176c292f_raw(this_, bp)
}

///|
pub fn IDebugControl6_da98c89812b1::remove_breakpoint2(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_breakpoint2_343e176c292f(this_, bp)
}

///|
pub fn IDebugControl6_da98c89812b1::remove_engine_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_engine_options_4873a7dc913f_raw(this_, options)
}

///|
pub fn IDebugControl6_da98c89812b1::remove_engine_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_engine_options_4873a7dc913f(this_, options)
}

///|
pub fn IDebugControl6_da98c89812b1::remove_extension_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  remove_extension_82339ca43df3_raw(this_, handle)
}

///|
pub fn IDebugControl6_da98c89812b1::remove_extension(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  remove_extension_82339ca43df3(this_, handle)
}

///|
pub fn IDebugControl6_da98c89812b1::remove_text_replacements_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_text_replacements_186b28b882f4_raw(this_)
}

///|
pub fn IDebugControl6_da98c89812b1::remove_text_replacements(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_text_replacements_186b28b882f4(this_)
}

///|
pub fn IDebugControl6_da98c89812b1::reset_managed_status_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  reset_managed_status_7ab6c6c811fb_raw(this_, flags)
}

///|
pub fn IDebugControl6_da98c89812b1::reset_managed_status(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  reset_managed_status_7ab6c6c811fb(this_, flags)
}

///|
pub fn IDebugControl6_da98c89812b1::return_input_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  return_input_031e362404ea_raw(this_, buffer)
}

///|
pub fn IDebugControl6_da98c89812b1::return_input(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  return_input_031e362404ea(this_, buffer)
}

///|
pub fn IDebugControl6_da98c89812b1::return_input_wide_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  return_input_wide_c6778aa5659e_raw(this_, buffer)
}

///|
pub fn IDebugControl6_da98c89812b1::return_input_wide(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  return_input_wide_c6778aa5659e(this_, buffer)
}

///|
pub fn IDebugControl6_da98c89812b1::set_assembly_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_assembly_options_7175f6c8913d_raw(this_, options)
}

///|
pub fn IDebugControl6_da98c89812b1::set_assembly_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_assembly_options_7175f6c8913d(this_, options)
}
