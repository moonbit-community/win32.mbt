///|
pub fn wait_for_event_3918b5bbaf_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Int {
  @owner.wait_for_event_3918b5bbaf1b_raw(this_, flags, timeout)
}

///|
pub fn wait_for_event_3918b5bbaf(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_event_3918b5bbaf1b(this_, flags, timeout)
}

///|
pub fn add_assembly_options_53fe34b656_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.add_assembly_options_53fe34b656b6_raw(this_, options)
}

///|
pub fn add_assembly_options_53fe34b656(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_assembly_options_53fe34b656b6(this_, options)
}

///|
pub fn add_breakpoint_c0dd7d4408_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.add_breakpoint_c0dd7d44087c_raw(this_, type_, desired_id, bp)
}

///|
pub fn add_breakpoint_c0dd7d4408(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_breakpoint_c0dd7d44087c(this_, type_, desired_id, bp)
}

///|
pub fn add_breakpoint2_f9e657148e_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.add_breakpoint2_f9e657148eb5_raw(this_, type_, desired_id, bp)
}

///|
pub fn add_breakpoint2_f9e657148e(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_breakpoint2_f9e657148eb5(this_, type_, desired_id, bp)
}

///|
pub fn add_engine_options_4b3e29a432_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.add_engine_options_4b3e29a43265_raw(this_, options)
}

///|
pub fn add_engine_options_4b3e29a432(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_engine_options_4b3e29a43265(this_, options)
}

///|
pub fn add_extension_b50febecec_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.add_extension_b50febecec29_raw(this_, path, flags, handle)
}

///|
pub fn add_extension_b50febecec(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_extension_b50febecec29(this_, path, flags, handle)
}

///|
pub fn add_extension_wide_36331f7df6_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.add_extension_wide_36331f7df62c_raw(this_, path, flags, handle)
}

///|
pub fn add_extension_wide_36331f7df6(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_extension_wide_36331f7df62c(this_, path, flags, handle)
}

///|
pub fn assemble_5e6370eaaf_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  @owner.assemble_5e6370eaaf47_raw(this_, offset, instr, end_offset)
}

///|
pub fn assemble_5e6370eaaf(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.assemble_5e6370eaaf47(this_, offset, instr, end_offset)
}

///|
pub fn assemble_wide_0bad8f1431_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  @owner.assemble_wide_0bad8f1431a5_raw(this_, offset, instr, end_offset)
}

///|
pub fn assemble_wide_0bad8f1431(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.assemble_wide_0bad8f1431a5(this_, offset, instr, end_offset)
}

///|
pub fn call_extension_32017009e7_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int {
  @owner.call_extension_32017009e74e_raw(this_, handle, function, arguments)
}

///|
pub fn call_extension_32017009e7(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.call_extension_32017009e74e(this_, handle, function, arguments)
}

///|
pub fn call_extension_wide_00f717e0dc_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int {
  @owner.call_extension_wide_00f717e0dccf_raw(
    this_, handle, function, arguments,
  )
}

///|
pub fn call_extension_wide_00f717e0dc(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.call_extension_wide_00f717e0dccf(this_, handle, function, arguments)
}

///|
pub fn close_log_file_148f23cd06_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_log_file_148f23cd0690_raw(this_)
}

///|
pub fn close_log_file_148f23cd06(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_log_file_148f23cd0690(this_)
}

///|
pub fn coerce_value_7b911e0cb0_raw(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Int {
  @owner.coerce_value_7b911e0cb0c0_raw(this_, in_, out_type, out)
}

///|
pub fn coerce_value_7b911e0cb0(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.coerce_value_7b911e0cb0c0(this_, in_, out_type, out)
}

///|
pub fn coerce_values_b5b07dfefd_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Int {
  @owner.coerce_values_b5b07dfefda4_raw(this_, count, in_, out_types, out)
}

///|
pub fn coerce_values_b5b07dfefd(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.coerce_values_b5b07dfefda4(this_, count, in_, out_types, out)
}

///|
pub fn controlled_output_8d66ee2879_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.controlled_output_8d66ee2879cc_raw(this_, output_control, mask, format)
}

///|
pub fn controlled_output_8d66ee2879(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.controlled_output_8d66ee2879cc(this_, output_control, mask, format)
}

///|
pub fn controlled_output_va_list_8a53f3ed26_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.controlled_output_va_list_8a53f3ed2648_raw(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn controlled_output_va_list_8a53f3ed26(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.controlled_output_va_list_8a53f3ed2648(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn controlled_output_va_list_wide_d114649be4_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.controlled_output_va_list_wide_d114649be499_raw(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn controlled_output_va_list_wide_d114649be4(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.controlled_output_va_list_wide_d114649be499(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn controlled_output_wide_80e3cc2f72_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.controlled_output_wide_80e3cc2f7268_raw(
    this_, output_control, mask, format,
  )
}

///|
pub fn controlled_output_wide_80e3cc2f72(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.controlled_output_wide_80e3cc2f7268(
    this_, output_control, mask, format,
  )
}

///|
pub fn disassemble_71f2048097_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  @owner.disassemble_71f2048097f2_raw(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn disassemble_71f2048097(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disassemble_71f2048097f2(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn disassemble_wide_5ac6b6a88a_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  @owner.disassemble_wide_5ac6b6a88a09_raw(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn disassemble_wide_5ac6b6a88a(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disassemble_wide_5ac6b6a88a09(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn evaluate_4bb0f30f11_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Int {
  @owner.evaluate_4bb0f30f1153_raw(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn evaluate_4bb0f30f11(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.evaluate_4bb0f30f1153(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn evaluate_wide_9713006df0_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Int {
  @owner.evaluate_wide_9713006df074_raw(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn evaluate_wide_9713006df0(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.evaluate_wide_9713006df074(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn execute_ffec359d4d_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.execute_ffec359d4d5f_raw(this_, output_control, command, flags)
}

///|
pub fn execute_ffec359d4d(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_ffec359d4d5f(this_, output_control, command, flags)
}

///|
pub fn execute_command_file_5416e4b5c8_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.execute_command_file_5416e4b5c881_raw(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn execute_command_file_5416e4b5c8(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_command_file_5416e4b5c881(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn execute_command_file_wide_c8e5c3d7e3_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.execute_command_file_wide_c8e5c3d7e3fc_raw(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn execute_command_file_wide_c8e5c3d7e3(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_command_file_wide_c8e5c3d7e3fc(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn execute_wide_9a028b52d9_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.execute_wide_9a028b52d9aa_raw(this_, output_control, command, flags)
}

///|
pub fn execute_wide_9a028b52d9(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_wide_9a028b52d9aa(this_, output_control, command, flags)
}

///|
pub fn get_actual_processor_type_faa82efd78_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_actual_processor_type_faa82efd7858_raw(this_, type_)
}

///|
pub fn get_actual_processor_type_faa82efd78(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_actual_processor_type_faa82efd7858(this_, type_)
}

///|
pub fn get_assembly_options_ecbd1e5059_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.get_assembly_options_ecbd1e50590f_raw(this_, options)
}

///|
pub fn get_assembly_options_ecbd1e5059(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_assembly_options_ecbd1e50590f(this_, options)
}

///|
pub fn get_breakpoint_by_guid_4d4987c719_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.get_breakpoint_by_guid_4d4987c7199e_raw(this_, guid, bp)
}

///|
pub fn get_breakpoint_by_guid_4d4987c719(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_breakpoint_by_guid_4d4987c7199e(this_, guid, bp)
}

///|
pub fn get_breakpoint_by_id_0cb25b759b_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.get_breakpoint_by_id_0cb25b759b01_raw(this_, id, bp)
}

///|
pub fn get_breakpoint_by_id_0cb25b759b(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_breakpoint_by_id_0cb25b759b01(this_, id, bp)
}

///|
pub fn get_breakpoint_by_id2_72ededb575_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.get_breakpoint_by_id2_72ededb575d2_raw(this_, id, bp)
}

///|
pub fn get_breakpoint_by_id2_72ededb575(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_breakpoint_by_id2_72ededb575d2(this_, id, bp)
}

///|
pub fn get_breakpoint_by_index_e05e2c22f5_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.get_breakpoint_by_index_e05e2c22f537_raw(this_, index, bp)
}

///|
pub fn get_breakpoint_by_index_e05e2c22f5(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_breakpoint_by_index_e05e2c22f537(this_, index, bp)
}

///|
pub fn get_breakpoint_by_index2_22e5ed02fe_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.get_breakpoint_by_index2_22e5ed02fe3a_raw(this_, index, bp)
}

///|
pub fn get_breakpoint_by_index2_22e5ed02fe(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_breakpoint_by_index2_22e5ed02fe3a(this_, index, bp)
}

///|
pub fn get_breakpoint_parameters_39b60ea41a_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.get_breakpoint_parameters_39b60ea41a9e_raw(
    this_, count, ids, start, params,
  )
}

///|
pub fn get_breakpoint_parameters_39b60ea41a(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_breakpoint_parameters_39b60ea41a9e(
    this_, count, ids, start, params,
  )
}

///|
pub fn get_code_level_ee85c62e3a_raw(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Int {
  @owner.get_code_level_ee85c62e3a37_raw(this_, level)
}

///|
pub fn get_code_level_ee85c62e3a(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_code_level_ee85c62e3a37(this_, level)
}

///|
pub fn get_context_stack_trace_7f5939f6b1_raw(
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
  @owner.get_context_stack_trace_7f5939f6b149_raw(
    this_, start_context, start_context_size, frames, frames_size, frame_contexts,
    frame_contexts_size, frame_contexts_entry_size, frames_filled,
  )
}

///|
pub fn get_context_stack_trace_7f5939f6b1(
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
  @owner.get_context_stack_trace_7f5939f6b149(
    this_, start_context, start_context_size, frames, frames_size, frame_contexts,
    frame_contexts_size, frame_contexts_entry_size, frames_filled,
  )
}

///|
pub fn get_context_stack_trace_ex_2a0a1e2502_raw(
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
  @owner.get_context_stack_trace_ex_2a0a1e25026a_raw(
    this_, start_context, start_context_size, frames, frames_size, frame_contexts,
    frame_contexts_size, frame_contexts_entry_size, frames_filled,
  )
}

///|
pub fn get_context_stack_trace_ex_2a0a1e2502(
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
  @owner.get_context_stack_trace_ex_2a0a1e25026a(
    this_, start_context, start_context_size, frames, frames_size, frame_contexts,
    frame_contexts_size, frame_contexts_entry_size, frames_filled,
  )
}

///|
pub fn get_current_event_index_bfe642391f_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_event_index_bfe642391fa6_raw(this_, index)
}

///|
pub fn get_current_event_index_bfe642391f(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_event_index_bfe642391fa6(this_, index)
}

///|
pub fn get_current_system_up_time_2b1fbd3b43_raw(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_system_up_time_2b1fbd3b4393_raw(this_, up_time)
}

///|
pub fn get_current_system_up_time_2b1fbd3b43(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_system_up_time_2b1fbd3b4393(this_, up_time)
}

///|
pub fn get_current_time_date_53fd9c1db5_raw(
  this_ : @win32_core.RawAddress,
  time_date : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_time_date_53fd9c1db561_raw(this_, time_date)
}

///|
pub fn get_current_time_date_53fd9c1db5(
  this_ : @win32_core.RawAddress,
  time_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_time_date_53fd9c1db561(this_, time_date)
}

///|
pub fn get_debuggee_type_6decd8e210_raw(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Int {
  @owner.get_debuggee_type_6decd8e210ce_raw(this_, class, qualifier)
}

///|
pub fn get_debuggee_type_6decd8e210(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_debuggee_type_6decd8e210ce(this_, class, qualifier)
}

///|
pub fn get_disassemble_effective_offset_c00b71a43d_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_disassemble_effective_offset_c00b71a43ddc_raw(this_, offset)
}

///|
pub fn get_disassemble_effective_offset_c00b71a43d(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_disassemble_effective_offset_c00b71a43ddc(this_, offset)
}

///|
pub fn get_dump_format_flags_56135eb56a_raw(
  this_ : @win32_core.RawAddress,
  format_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_dump_format_flags_56135eb56a78_raw(this_, format_flags)
}

///|
pub fn get_dump_format_flags_56135eb56a(
  this_ : @win32_core.RawAddress,
  format_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dump_format_flags_56135eb56a78(this_, format_flags)
}

///|
pub fn get_effective_processor_type_a7abdf7ff3_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_effective_processor_type_a7abdf7ff3e9_raw(this_, type_)
}

///|
pub fn get_effective_processor_type_a7abdf7ff3(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_effective_processor_type_a7abdf7ff3e9(this_, type_)
}

///|
pub fn get_engine_options_4cf50af818_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.get_engine_options_4cf50af8182f_raw(this_, options)
}

///|
pub fn get_engine_options_4cf50af818(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_engine_options_4cf50af8182f(this_, options)
}

///|
pub fn get_event_filter_command_cb4f9ae3ac_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_filter_command_cb4f9ae3ac20_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_event_filter_command_cb4f9ae3ac(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_filter_command_cb4f9ae3ac20(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_event_filter_command_wide_0cbe2d9abb_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_filter_command_wide_0cbe2d9abb70_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_event_filter_command_wide_0cbe2d9abb(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_filter_command_wide_0cbe2d9abb70(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_event_filter_text_635dd95160_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_filter_text_635dd9516087_raw(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_event_filter_text_635dd95160(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_filter_text_635dd9516087(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_event_filter_text_wide_e731def3de_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_filter_text_wide_e731def3de8b_raw(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_event_filter_text_wide_e731def3de(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_filter_text_wide_e731def3de8b(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_event_index_description_675c30a9d5_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_index_description_675c30a9d552_raw(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn get_event_index_description_675c30a9d5(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_index_description_675c30a9d552(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn get_event_index_description_wide_f674272d4f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_index_description_wide_f674272d4fe3_raw(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn get_event_index_description_wide_f674272d4f(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_index_description_wide_f674272d4fe3(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn get_exception_filter_parameters_20076cd831_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.get_exception_filter_parameters_20076cd83116_raw(
    this_, count, codes, start, params,
  )
}

///|
pub fn get_exception_filter_parameters_20076cd831(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exception_filter_parameters_20076cd83116(
    this_, count, codes, start, params,
  )
}

///|
pub fn get_exception_filter_second_command_6bfccb17f2_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_exception_filter_second_command_6bfccb17f29d_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_exception_filter_second_command_6bfccb17f2(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exception_filter_second_command_6bfccb17f29d(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_exception_filter_second_command_wide_eca4eb8451_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_exception_filter_second_command_wide_eca4eb84512c_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_exception_filter_second_command_wide_eca4eb8451(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exception_filter_second_command_wide_eca4eb84512c(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_executing_processor_type_8fccdfb7e5_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_executing_processor_type_8fccdfb7e5d1_raw(this_, type_)
}

///|
pub fn get_executing_processor_type_8fccdfb7e5(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_executing_processor_type_8fccdfb7e5d1(this_, type_)
}

///|
pub fn get_execution_status_8c9c994524_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.get_execution_status_8c9c994524d1_raw(this_, status)
}

///|
pub fn get_execution_status_8c9c994524(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_execution_status_8c9c994524d1(this_, status)
}

///|
pub fn get_execution_status_ex_cac27fef23_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.get_execution_status_ex_cac27fef2334_raw(this_, status)
}

///|
pub fn get_execution_status_ex_cac27fef23(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_execution_status_ex_cac27fef2334(this_, status)
}

///|
pub fn get_expression_syntax_b58dcc0637_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_expression_syntax_b58dcc0637a8_raw(this_, flags)
}

///|
pub fn get_expression_syntax_b58dcc0637(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_expression_syntax_b58dcc0637a8(this_, flags)
}

///|
pub fn get_expression_syntax_names_b97069259c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_expression_syntax_names_b97069259ce1_raw(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_expression_syntax_names_b97069259c(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_expression_syntax_names_b97069259ce1(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_expression_syntax_names_wide_92fbe8d1cf_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_expression_syntax_names_wide_92fbe8d1cfee_raw(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_expression_syntax_names_wide_92fbe8d1cf(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_expression_syntax_names_wide_92fbe8d1cfee(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_extension_by_path_4b5262d783_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_extension_by_path_4b5262d7831b_raw(this_, path, handle)
}

///|
pub fn get_extension_by_path_4b5262d783(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_by_path_4b5262d7831b(this_, path, handle)
}

///|
pub fn get_extension_by_path_wide_a207ac6850_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_extension_by_path_wide_a207ac68505b_raw(this_, path, handle)
}

///|
pub fn get_extension_by_path_wide_a207ac6850(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_by_path_wide_a207ac68505b(this_, path, handle)
}

///|
pub fn get_extension_function_6b831ea01a_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Int {
  @owner.get_extension_function_6b831ea01a25_raw(
    this_, handle, func_name, function,
  )
}

///|
pub fn get_extension_function_6b831ea01a(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_function_6b831ea01a25(this_, handle, func_name, function)
}

///|
pub fn get_extension_function_wide_167a8e5d6f_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Int {
  @owner.get_extension_function_wide_167a8e5d6f3c_raw(
    this_, handle, func_name, function,
  )
}

///|
pub fn get_extension_function_wide_167a8e5d6f(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_function_wide_167a8e5d6f3c(
    this_, handle, func_name, function,
  )
}

///|
pub fn get_interrupt_99152ee6c5_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_interrupt_99152ee6c56c_raw(this_)
}

///|
pub fn get_interrupt_99152ee6c5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interrupt_99152ee6c56c(this_)
}

///|
pub fn get_interrupt_timeout_b6ab46d5b8_raw(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int {
  @owner.get_interrupt_timeout_b6ab46d5b887_raw(this_, seconds)
}

///|
pub fn get_interrupt_timeout_b6ab46d5b8(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interrupt_timeout_b6ab46d5b887(this_, seconds)
}

///|
pub fn get_last_event_information_ef4bc7d931_raw(
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
  @owner.get_last_event_information_ef4bc7d93143_raw(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn get_last_event_information_ef4bc7d931(
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
  @owner.get_last_event_information_ef4bc7d93143(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn get_last_event_information_wide_91275fbd88_raw(
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
  @owner.get_last_event_information_wide_91275fbd8881_raw(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn get_last_event_information_wide_91275fbd88(
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
  @owner.get_last_event_information_wide_91275fbd8881(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn get_log_file_ab041e8a9a_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_file_ab041e8a9a58_raw(
    this_, buffer, buffer_size, file_size, append,
  )
}

///|
pub fn get_log_file_ab041e8a9a(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_file_ab041e8a9a58(
    this_, buffer, buffer_size, file_size, append,
  )
}

///|
pub fn get_log_file2_b4fd9d79ff_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_file2_b4fd9d79ff0b_raw(
    this_, buffer, buffer_size, file_size, flags,
  )
}

///|
pub fn get_log_file2_b4fd9d79ff(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_file2_b4fd9d79ff0b(
    this_, buffer, buffer_size, file_size, flags,
  )
}

///|
pub fn get_log_file2_wide_41fd29966d_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_file2_wide_41fd29966d9d_raw(
    this_, buffer, buffer_size, file_size, flags,
  )
}

///|
pub fn get_log_file2_wide_41fd29966d(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_file2_wide_41fd29966d9d(
    this_, buffer, buffer_size, file_size, flags,
  )
}

///|
pub fn get_log_file_wide_abd5709526_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_file_wide_abd57095260f_raw(
    this_, buffer, buffer_size, file_size, append,
  )
}

///|
pub fn get_log_file_wide_abd5709526(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_file_wide_abd57095260f(
    this_, buffer, buffer_size, file_size, append,
  )
}

///|
pub fn get_log_mask_6b9770c4da_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_mask_6b9770c4da9d_raw(this_, mask)
}

///|
pub fn get_log_mask_6b9770c4da(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_mask_6b9770c4da9d(this_, mask)
}

///|
pub fn get_managed_status_7ccd10d44d_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Int {
  @owner.get_managed_status_7ccd10d44da8_raw(
    this_, flags, which_string, string, string_size, string_needed,
  )
}

///|
pub fn get_managed_status_7ccd10d44d(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_managed_status_7ccd10d44da8(
    this_, flags, which_string, string, string_size, string_needed,
  )
}

///|
pub fn get_managed_status_wide_7539ccf8b6_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Int {
  @owner.get_managed_status_wide_7539ccf8b6f7_raw(
    this_, flags, which_string, string, string_size, string_needed,
  )
}

///|
pub fn get_managed_status_wide_7539ccf8b6(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_managed_status_wide_7539ccf8b6f7(
    this_, flags, which_string, string, string_size, string_needed,
  )
}

///|
pub fn get_near_instruction_1c1c5ee8a1_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_near_instruction_1c1c5ee8a1e8_raw(
    this_, offset, delta, near_offset,
  )
}

///|
pub fn get_near_instruction_1c1c5ee8a1(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_near_instruction_1c1c5ee8a1e8(this_, offset, delta, near_offset)
}

///|
pub fn get_notify_event_handle_75de5579ad_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_notify_event_handle_75de5579ad5a_raw(this_, handle)
}

///|
pub fn get_notify_event_handle_75de5579ad(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_notify_event_handle_75de5579ad5a(this_, handle)
}

///|
pub fn get_number_breakpoints_0d7eca2d68_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_breakpoints_0d7eca2d6841_raw(this_, number)
}

///|
pub fn get_number_breakpoints_0d7eca2d68(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_breakpoints_0d7eca2d6841(this_, number)
}

///|
pub fn get_number_event_filters_b63db4ba8c_raw(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_event_filters_b63db4ba8c5c_raw(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
}

///|
pub fn get_number_event_filters_b63db4ba8c(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_event_filters_b63db4ba8c5c(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
}

///|
pub fn get_number_events_804e58659d_raw(
  this_ : @win32_core.RawAddress,
  events : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_events_804e58659dc9_raw(this_, events)
}

///|
pub fn get_number_events_804e58659d(
  this_ : @win32_core.RawAddress,
  events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_events_804e58659dc9(this_, events)
}

///|
pub fn get_number_expression_syntaxes_7ffef933b2_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_expression_syntaxes_7ffef933b261_raw(this_, number)
}

///|
pub fn get_number_expression_syntaxes_7ffef933b2(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_expression_syntaxes_7ffef933b261(this_, number)
}

///|
pub fn get_number_possible_executing_processor_types_c3cb43192d_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_possible_executing_processor_types_c3cb43192ddc_raw(
    this_, number,
  )
}

///|
pub fn get_number_possible_executing_processor_types_c3cb43192d(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_possible_executing_processor_types_c3cb43192ddc(
    this_, number,
  )
}

///|
pub fn get_number_processors_4865714499_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_processors_486571449972_raw(this_, number)
}

///|
pub fn get_number_processors_4865714499(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_processors_486571449972(this_, number)
}

///|
pub fn get_number_supported_processor_types_58518560a1_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_supported_processor_types_58518560a1ec_raw(this_, number)
}

///|
pub fn get_number_supported_processor_types_58518560a1(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_supported_processor_types_58518560a1ec(this_, number)
}

///|
pub fn get_number_text_replacements_26ab0cd643_raw(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_text_replacements_26ab0cd643c6_raw(this_, num_repl)
}

///|
pub fn get_number_text_replacements_26ab0cd643(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_text_replacements_26ab0cd643c6(this_, num_repl)
}

///|
pub fn get_page_size_2f950662af_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.get_page_size_2f950662af3f_raw(this_, size)
}

///|
pub fn get_page_size_2f950662af(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_page_size_2f950662af3f(this_, size)
}

///|
pub fn get_possible_executing_processor_types_8d371df80e_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  @owner.get_possible_executing_processor_types_8d371df80e6f_raw(
    this_, start, count, types,
  )
}

///|
pub fn get_possible_executing_processor_types_8d371df80e(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_possible_executing_processor_types_8d371df80e6f(
    this_, start, count, types,
  )
}

///|
pub fn get_processor_type_names_0a493aeea2_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_processor_type_names_0a493aeea2c5_raw(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_processor_type_names_0a493aeea2(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_processor_type_names_0a493aeea2c5(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_processor_type_names_wide_d693cf2717_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_processor_type_names_wide_d693cf27178f_raw(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_processor_type_names_wide_d693cf2717(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_processor_type_names_wide_d693cf27178f(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_prompt_text_f338f9bb35_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_prompt_text_f338f9bb35c3_raw(this_, buffer, buffer_size, text_size)
}

///|
pub fn get_prompt_text_f338f9bb35(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prompt_text_f338f9bb35c3(this_, buffer, buffer_size, text_size)
}

///|
pub fn get_prompt_text_wide_91b925b362_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_prompt_text_wide_91b925b36290_raw(
    this_, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_prompt_text_wide_91b925b362(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prompt_text_wide_91b925b36290(
    this_, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_radix_b52edd480f_raw(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Int {
  @owner.get_radix_b52edd480f35_raw(this_, radix)
}

///|
pub fn get_radix_b52edd480f(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_radix_b52edd480f35(this_, radix)
}

///|
pub fn get_return_offset_36242c1564_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_return_offset_36242c156403_raw(this_, offset)
}

///|
pub fn get_return_offset_36242c1564(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_return_offset_36242c156403(this_, offset)
}

///|
pub fn get_specific_filter_argument_dd8682baf5_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_specific_filter_argument_dd8682baf541_raw(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn get_specific_filter_argument_dd8682baf5(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_specific_filter_argument_dd8682baf541(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn get_specific_filter_argument_wide_a755daf2a9_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_specific_filter_argument_wide_a755daf2a93f_raw(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn get_specific_filter_argument_wide_a755daf2a9(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_specific_filter_argument_wide_a755daf2a93f(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn get_specific_filter_parameters_3f8d0c5439_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.get_specific_filter_parameters_3f8d0c5439a7_raw(
    this_, start, count, params,
  )
}

///|
pub fn get_specific_filter_parameters_3f8d0c5439(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_specific_filter_parameters_3f8d0c5439a7(
    this_, start, count, params,
  )
}

///|
pub fn get_stack_trace_a6e4e83e5b_raw(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int {
  @owner.get_stack_trace_a6e4e83e5b6b_raw(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn get_stack_trace_a6e4e83e5b(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stack_trace_a6e4e83e5b6b(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn get_stack_trace_ex_6bdb80a28a_raw(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int {
  @owner.get_stack_trace_ex_6bdb80a28ace_raw(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn get_stack_trace_ex_6bdb80a28a(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stack_trace_ex_6bdb80a28ace(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn get_stored_event_information_5319825b43_raw(
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
  @owner.get_stored_event_information_5319825b43c4_raw(
    this_, type_, process_id, thread_id, context, context_size, context_used, extra_information,
    extra_information_size, extra_information_used,
  )
}

///|
pub fn get_stored_event_information_5319825b43(
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
  @owner.get_stored_event_information_5319825b43c4(
    this_, type_, process_id, thread_id, context, context_size, context_used, extra_information,
    extra_information_size, extra_information_used,
  )
}

///|
pub fn get_supported_processor_types_68101591dd_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_processor_types_68101591dd67_raw(
    this_, start, count, types,
  )
}

///|
pub fn get_supported_processor_types_68101591dd(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_processor_types_68101591dd67(this_, start, count, types)
}

///|
pub fn get_synchronization_status_7376bb19f0_raw(
  this_ : @win32_core.RawAddress,
  sends_attempted : @win32_core.RawAddress,
  seconds_since_last_response : @win32_core.RawAddress,
) -> Int {
  @owner.get_synchronization_status_7376bb19f058_raw(
    this_, sends_attempted, seconds_since_last_response,
  )
}

///|
pub fn get_synchronization_status_7376bb19f0(
  this_ : @win32_core.RawAddress,
  sends_attempted : @win32_core.RawAddress,
  seconds_since_last_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_synchronization_status_7376bb19f058(
    this_, sends_attempted, seconds_since_last_response,
  )
}

///|
pub fn get_system_error_control_30e1365939_raw(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_error_control_30e1365939a7_raw(
    this_, output_level, break_level,
  )
}

///|
pub fn get_system_error_control_30e1365939(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_error_control_30e1365939a7(this_, output_level, break_level)
}

///|
pub fn get_system_version_1e22fa0d42_raw(
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
  @owner.get_system_version_1e22fa0d420b_raw(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
}

///|
pub fn get_system_version_1e22fa0d42(
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
  @owner.get_system_version_1e22fa0d420b(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
}

///|
pub fn get_system_version_string_36f4c0ffd7_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_version_string_36f4c0ffd76b_raw(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_system_version_string_36f4c0ffd7(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_version_string_36f4c0ffd76b(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_system_version_string_wide_2f7ed460ee_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_version_string_wide_2f7ed460ee03_raw(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_system_version_string_wide_2f7ed460ee(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_version_string_wide_2f7ed460ee03(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_system_version_values_3a6b7d2f36_raw(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  win32_major : @win32_core.RawAddress,
  win32_minor : @win32_core.RawAddress,
  kd_major : @win32_core.RawAddress,
  kd_minor : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_version_values_3a6b7d2f363d_raw(
    this_, platform_id, win32_major, win32_minor, kd_major, kd_minor,
  )
}

///|
pub fn get_system_version_values_3a6b7d2f36(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  win32_major : @win32_core.RawAddress,
  win32_minor : @win32_core.RawAddress,
  kd_major : @win32_core.RawAddress,
  kd_minor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_version_values_3a6b7d2f363d(
    this_, platform_id, win32_major, win32_minor, kd_major, kd_minor,
  )
}

///|
pub fn get_text_macro_e989f07447_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_macro_e989f0744763_raw(
    this_, slot, buffer, buffer_size, macro_size,
  )
}

///|
pub fn get_text_macro_e989f07447(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_macro_e989f0744763(
    this_, slot, buffer, buffer_size, macro_size,
  )
}

///|
pub fn get_text_macro_wide_42b1eeb3ab_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_macro_wide_42b1eeb3ab43_raw(
    this_, slot, buffer, buffer_size, macro_size,
  )
}

///|
pub fn get_text_macro_wide_42b1eeb3ab(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_macro_wide_42b1eeb3ab43(
    this_, slot, buffer, buffer_size, macro_size,
  )
}

///|
pub fn get_text_replacement_571b176afc_raw(
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
  @owner.get_text_replacement_571b176afc0e_raw(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn get_text_replacement_571b176afc(
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
  @owner.get_text_replacement_571b176afc0e(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn get_text_replacement_wide_1892d207f4_raw(
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
  @owner.get_text_replacement_wide_1892d207f434_raw(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn get_text_replacement_wide_1892d207f4(
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
  @owner.get_text_replacement_wide_1892d207f434(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn get_windbg_extension_apis32_ca35b240c7_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  @owner.get_windbg_extension_apis32_ca35b240c7a1_raw(this_, api)
}

///|
pub fn get_windbg_extension_apis32_ca35b240c7(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_windbg_extension_apis32_ca35b240c7a1(this_, api)
}

///|
pub fn get_windbg_extension_apis64_a08d70946a_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  @owner.get_windbg_extension_apis64_a08d70946a44_raw(this_, api)
}

///|
pub fn get_windbg_extension_apis64_a08d70946a(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_windbg_extension_apis64_a08d70946a44(this_, api)
}

///|
pub fn input_a6fc0ed3ed_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int {
  @owner.input_a6fc0ed3ed82_raw(this_, buffer, buffer_size, input_size)
}

///|
pub fn input_a6fc0ed3ed(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.input_a6fc0ed3ed82(this_, buffer, buffer_size, input_size)
}

///|
pub fn input_wide_6b2a57df6c_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int {
  @owner.input_wide_6b2a57df6ced_raw(this_, buffer, buffer_size, input_size)
}

///|
pub fn input_wide_6b2a57df6c(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.input_wide_6b2a57df6ced(this_, buffer, buffer_size, input_size)
}

///|
pub fn is_pointer64_bit_a12f4b77a0_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_pointer64_bit_a12f4b77a0ba_raw(this_)
}

///|
pub fn is_pointer64_bit_a12f4b77a0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_pointer64_bit_a12f4b77a0ba(this_)
}

///|
pub fn open_log_file_42c5a4391b_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int {
  @owner.open_log_file_42c5a4391bc8_raw(this_, file, append)
}

///|
pub fn open_log_file_42c5a4391b(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_log_file_42c5a4391bc8(this_, file, append)
}

///|
pub fn open_log_file2_6fe13e8cc3_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.open_log_file2_6fe13e8cc343_raw(this_, file, flags)
}

///|
pub fn open_log_file2_6fe13e8cc3(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_log_file2_6fe13e8cc343(this_, file, flags)
}

///|
pub fn open_log_file2_wide_6495e365c7_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.open_log_file2_wide_6495e365c758_raw(this_, file, flags)
}

///|
pub fn open_log_file2_wide_6495e365c7(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_log_file2_wide_6495e365c758(this_, file, flags)
}

///|
pub fn open_log_file_wide_915faa8078_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int {
  @owner.open_log_file_wide_915faa807867_raw(this_, file, append)
}

///|
pub fn open_log_file_wide_915faa8078(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_log_file_wide_915faa807867(this_, file, append)
}

///|
pub fn output_8e8564ef9f_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_8e8564ef9ffa_raw(this_, mask, format)
}

///|
pub fn output_8e8564ef9f(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_8e8564ef9ffa(this_, mask, format)
}

///|
pub fn output_context_stack_trace_8b5ccbfc26_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Int {
  @owner.output_context_stack_trace_8b5ccbfc263c_raw(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
}

///|
pub fn output_context_stack_trace_8b5ccbfc26(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_context_stack_trace_8b5ccbfc263c(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
}

///|
pub fn output_context_stack_trace_ex_e0a4d7ab65_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Int {
  @owner.output_context_stack_trace_ex_e0a4d7ab6515_raw(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
}

///|
pub fn output_context_stack_trace_ex_e0a4d7ab65(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_context_stack_trace_ex_e0a4d7ab6515(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
}

///|
pub fn output_current_state_85e065f25b_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  @owner.output_current_state_85e065f25b34_raw(this_, output_control, flags)
}

///|
pub fn output_current_state_85e065f25b(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_current_state_85e065f25b34(this_, output_control, flags)
}

///|
pub fn output_disassembly_83da11dcae_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Int {
  @owner.output_disassembly_83da11dcaedd_raw(
    this_, output_control, offset, flags, end_offset,
  )
}

///|
pub fn output_disassembly_83da11dcae(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_disassembly_83da11dcaedd(
    this_, output_control, offset, flags, end_offset,
  )
}

///|
pub fn output_disassembly_lines_8f94d2c463_raw(
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
  @owner.output_disassembly_lines_8f94d2c4634f_raw(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
}

///|
pub fn output_disassembly_lines_8f94d2c463(
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
  @owner.output_disassembly_lines_8f94d2c4634f(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
}

///|
pub fn output_prompt_e6e9e17cfd_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_prompt_e6e9e17cfda2_raw(this_, output_control, format)
}

///|
pub fn output_prompt_e6e9e17cfd(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_prompt_e6e9e17cfda2(this_, output_control, format)
}

///|
pub fn output_prompt_va_list_8d0aa5f846_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.output_prompt_va_list_8d0aa5f8465a_raw(
    this_, output_control, format, args,
  )
}

///|
pub fn output_prompt_va_list_8d0aa5f846(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_prompt_va_list_8d0aa5f8465a(this_, output_control, format, args)
}

///|
pub fn output_prompt_va_list_wide_59c6aff3e5_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.output_prompt_va_list_wide_59c6aff3e51a_raw(
    this_, output_control, format, args,
  )
}

///|
pub fn output_prompt_va_list_wide_59c6aff3e5(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_prompt_va_list_wide_59c6aff3e51a(
    this_, output_control, format, args,
  )
}

///|
pub fn output_prompt_wide_5fc08ac825_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_prompt_wide_5fc08ac82538_raw(this_, output_control, format)
}

///|
pub fn output_prompt_wide_5fc08ac825(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_prompt_wide_5fc08ac82538(this_, output_control, format)
}

///|
pub fn output_stack_trace_7c4f0b7409_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Int {
  @owner.output_stack_trace_7c4f0b740930_raw(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn output_stack_trace_7c4f0b7409(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_stack_trace_7c4f0b740930(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn output_stack_trace_ex_ceea13c807_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Int {
  @owner.output_stack_trace_ex_ceea13c807e9_raw(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn output_stack_trace_ex_ceea13c807(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_stack_trace_ex_ceea13c807e9(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn output_text_replacements_9d8535ac0d_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  @owner.output_text_replacements_9d8535ac0d41_raw(this_, output_control, flags)
}

///|
pub fn output_text_replacements_9d8535ac0d(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_text_replacements_9d8535ac0d41(this_, output_control, flags)
}

///|
pub fn output_va_list_bf29cf72aa_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.output_va_list_bf29cf72aa49_raw(this_, mask, format, args)
}

///|
pub fn output_va_list_bf29cf72aa(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_va_list_bf29cf72aa49(this_, mask, format, args)
}

///|
pub fn output_va_list_wide_43dcbfac59_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.output_va_list_wide_43dcbfac598c_raw(this_, mask, format, args)
}

///|
pub fn output_va_list_wide_43dcbfac59(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_va_list_wide_43dcbfac598c(this_, mask, format, args)
}

///|
pub fn output_version_information_6b56205499_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Int {
  @owner.output_version_information_6b56205499b7_raw(this_, output_control)
}

///|
pub fn output_version_information_6b56205499(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_version_information_6b56205499b7(this_, output_control)
}

///|
pub fn output_wide_dc9d5af500_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_wide_dc9d5af50069_raw(this_, mask, format)
}

///|
pub fn output_wide_dc9d5af500(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_wide_dc9d5af50069(this_, mask, format)
}

///|
pub fn read_bug_check_data_bfc92d65e8_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Int {
  @owner.read_bug_check_data_bfc92d65e8f5_raw(
    this_, code, arg1, arg2, arg3, arg4,
  )
}

///|
pub fn read_bug_check_data_bfc92d65e8(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_bug_check_data_bfc92d65e8f5(this_, code, arg1, arg2, arg3, arg4)
}

///|
pub fn remove_assembly_options_f91d5a9f6d_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.remove_assembly_options_f91d5a9f6d5b_raw(this_, options)
}

///|
pub fn remove_assembly_options_f91d5a9f6d(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_assembly_options_f91d5a9f6d5b(this_, options)
}

///|
pub fn remove_breakpoint_bfc280dd59_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.remove_breakpoint_bfc280dd59db_raw(this_, bp)
}

///|
pub fn remove_breakpoint_bfc280dd59(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_breakpoint_bfc280dd59db(this_, bp)
}

///|
pub fn remove_breakpoint2_343e176c29_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.remove_breakpoint2_343e176c292f_raw(this_, bp)
}

///|
pub fn remove_breakpoint2_343e176c29(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_breakpoint2_343e176c292f(this_, bp)
}

///|
pub fn remove_engine_options_4873a7dc91_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.remove_engine_options_4873a7dc913f_raw(this_, options)
}

///|
pub fn remove_engine_options_4873a7dc91(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_engine_options_4873a7dc913f(this_, options)
}

///|
pub fn remove_extension_82339ca43d_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  @owner.remove_extension_82339ca43df3_raw(this_, handle)
}

///|
pub fn remove_extension_82339ca43d(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_extension_82339ca43df3(this_, handle)
}

///|
pub fn remove_text_replacements_186b28b882_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.remove_text_replacements_186b28b882f4_raw(this_)
}

///|
pub fn remove_text_replacements_186b28b882(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_text_replacements_186b28b882f4(this_)
}

///|
pub fn reset_managed_status_7ab6c6c811_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.reset_managed_status_7ab6c6c811fb_raw(this_, flags)
}

///|
pub fn reset_managed_status_7ab6c6c811(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_managed_status_7ab6c6c811fb(this_, flags)
}

///|
pub fn return_input_031e362404_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.return_input_031e362404ea_raw(this_, buffer)
}

///|
pub fn return_input_031e362404(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.return_input_031e362404ea(this_, buffer)
}

///|
pub fn return_input_wide_c6778aa565_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.return_input_wide_c6778aa5659e_raw(this_, buffer)
}

///|
pub fn return_input_wide_c6778aa565(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.return_input_wide_c6778aa5659e(this_, buffer)
}

///|
pub fn set_assembly_options_7175f6c891_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.set_assembly_options_7175f6c8913d_raw(this_, options)
}

///|
pub fn set_assembly_options_7175f6c891(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_assembly_options_7175f6c8913d(this_, options)
}

///|
pub fn set_code_level_5f2e0ae0e9_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Int {
  @owner.set_code_level_5f2e0ae0e92d_raw(this_, level)
}

///|
pub fn set_code_level_5f2e0ae0e9(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_code_level_5f2e0ae0e92d(this_, level)
}

///|
pub fn set_effective_processor_type_c5f7f29cf5_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  @owner.set_effective_processor_type_c5f7f29cf588_raw(this_, type_)
}

///|
pub fn set_effective_processor_type_c5f7f29cf5(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_effective_processor_type_c5f7f29cf588(this_, type_)
}

///|
pub fn set_engine_options_23560e709a_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.set_engine_options_23560e709a5c_raw(this_, options)
}

///|
pub fn set_engine_options_23560e709a(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_engine_options_23560e709a5c(this_, options)
}

///|
pub fn set_event_filter_command_d12146c925_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_filter_command_d12146c925da_raw(this_, index, command)
}

///|
pub fn set_event_filter_command_d12146c925(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_filter_command_d12146c925da(this_, index, command)
}

///|
pub fn set_event_filter_command_wide_c58b8920d9_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_filter_command_wide_c58b8920d9ad_raw(this_, index, command)
}

///|
pub fn set_event_filter_command_wide_c58b8920d9(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_filter_command_wide_c58b8920d9ad(this_, index, command)
}

///|
pub fn set_exception_filter_parameters_773279b060_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.set_exception_filter_parameters_773279b0602e_raw(this_, count, params)
}

///|
pub fn set_exception_filter_parameters_773279b060(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_exception_filter_parameters_773279b0602e(this_, count, params)
}

///|
pub fn set_exception_filter_second_command_17f4229959_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  @owner.set_exception_filter_second_command_17f4229959ad_raw(
    this_, index, command,
  )
}

///|
pub fn set_exception_filter_second_command_17f4229959(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_exception_filter_second_command_17f4229959ad(this_, index, command)
}

///|
pub fn set_exception_filter_second_command_wide_cf85d7586e_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  @owner.set_exception_filter_second_command_wide_cf85d7586ea6_raw(
    this_, index, command,
  )
}

///|
pub fn set_exception_filter_second_command_wide_cf85d7586e(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_exception_filter_second_command_wide_cf85d7586ea6(
    this_, index, command,
  )
}

///|
pub fn set_execution_status_d36502c20d_raw(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Int {
  @owner.set_execution_status_d36502c20d1e_raw(this_, status)
}

///|
pub fn set_execution_status_d36502c20d(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_execution_status_d36502c20d1e(this_, status)
}

///|
pub fn set_expression_syntax_e968259c6b_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.set_expression_syntax_e968259c6b0b_raw(this_, flags)
}

///|
pub fn set_expression_syntax_e968259c6b(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_expression_syntax_e968259c6b0b(this_, flags)
}

///|
pub fn set_expression_syntax_by_name_ae67a8bc40_raw(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_expression_syntax_by_name_ae67a8bc407e_raw(this_, abbrev_name)
}

///|
pub fn set_expression_syntax_by_name_ae67a8bc40(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_expression_syntax_by_name_ae67a8bc407e(this_, abbrev_name)
}

///|
pub fn set_expression_syntax_by_name_wide_1c4004dbbe_raw(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_expression_syntax_by_name_wide_1c4004dbbee3_raw(this_, abbrev_name)
}

///|
pub fn set_expression_syntax_by_name_wide_1c4004dbbe(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_expression_syntax_by_name_wide_1c4004dbbee3(this_, abbrev_name)
}

///|
pub fn set_interrupt_89b4a757d9_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.set_interrupt_89b4a757d9af_raw(this_, flags)
}

///|
pub fn set_interrupt_89b4a757d9(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_interrupt_89b4a757d9af(this_, flags)
}

///|
pub fn set_interrupt_timeout_542a77685a_raw(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int {
  @owner.set_interrupt_timeout_542a77685a6e_raw(this_, seconds)
}

///|
pub fn set_interrupt_timeout_542a77685a(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_interrupt_timeout_542a77685a6e(this_, seconds)
}

///|
pub fn set_log_mask_4ce929a4fa_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  @owner.set_log_mask_4ce929a4fa36_raw(this_, mask)
}

///|
pub fn set_log_mask_4ce929a4fa(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_log_mask_4ce929a4fa36(this_, mask)
}

///|
pub fn set_next_event_index_facc4414bc_raw(
  this_ : @win32_core.RawAddress,
  relation : UInt,
  value : UInt,
  next_index : @win32_core.RawAddress,
) -> Int {
  @owner.set_next_event_index_facc4414bc70_raw(
    this_, relation, value, next_index,
  )
}

///|
pub fn set_next_event_index_facc4414bc(
  this_ : @win32_core.RawAddress,
  relation : UInt,
  value : UInt,
  next_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_next_event_index_facc4414bc70(this_, relation, value, next_index)
}

///|
pub fn set_notify_event_handle_9696bf2803_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  @owner.set_notify_event_handle_9696bf280358_raw(this_, handle)
}

///|
pub fn set_notify_event_handle_9696bf2803(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_notify_event_handle_9696bf280358(this_, handle)
}

///|
pub fn set_radix_47accb7d7c_raw(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Int {
  @owner.set_radix_47accb7d7ceb_raw(this_, radix)
}

///|
pub fn set_radix_47accb7d7c(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_radix_47accb7d7ceb(this_, radix)
}

///|
pub fn set_specific_filter_argument_b8a2f1b040_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Int {
  @owner.set_specific_filter_argument_b8a2f1b040b1_raw(this_, index, argument)
}

///|
pub fn set_specific_filter_argument_b8a2f1b040(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_specific_filter_argument_b8a2f1b040b1(this_, index, argument)
}

///|
pub fn set_specific_filter_argument_wide_985cd416a0_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Int {
  @owner.set_specific_filter_argument_wide_985cd416a033_raw(
    this_, index, argument,
  )
}

///|
pub fn set_specific_filter_argument_wide_985cd416a0(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_specific_filter_argument_wide_985cd416a033(this_, index, argument)
}

///|
pub fn set_specific_filter_parameters_3e91a1e99f_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.set_specific_filter_parameters_3e91a1e99fa1_raw(
    this_, start, count, params,
  )
}

///|
pub fn set_specific_filter_parameters_3e91a1e99f(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_specific_filter_parameters_3e91a1e99fa1(
    this_, start, count, params,
  )
}

///|
pub fn set_system_error_control_d7653cf3cf_raw(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Int {
  @owner.set_system_error_control_d7653cf3cf32_raw(
    this_, output_level, break_level,
  )
}

///|
pub fn set_system_error_control_d7653cf3cf(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_system_error_control_d7653cf3cf32(this_, output_level, break_level)
}

///|
pub fn set_text_macro_e567184125_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_macro_e56718412515_raw(this_, slot, macro_)
}

///|
pub fn set_text_macro_e567184125(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_macro_e56718412515(this_, slot, macro_)
}

///|
pub fn set_text_macro_wide_a51cb92c98_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_macro_wide_a51cb92c9876_raw(this_, slot, macro_)
}

///|
pub fn set_text_macro_wide_a51cb92c98(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_macro_wide_a51cb92c9876(this_, slot, macro_)
}

///|
pub fn set_text_replacement_417c2cd32a_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_replacement_417c2cd32a95_raw(this_, src_text, dst_text)
}

///|
pub fn set_text_replacement_417c2cd32a(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_replacement_417c2cd32a95(this_, src_text, dst_text)
}

///|
pub fn set_text_replacement_wide_a402e36725_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_replacement_wide_a402e3672508_raw(this_, src_text, dst_text)
}

///|
pub fn set_text_replacement_wide_a402e36725(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_replacement_wide_a402e3672508(this_, src_text, dst_text)
}

///|
pub fn wait_for_event_b1c8a1dd2a_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Int {
  @owner.wait_for_event_b1c8a1dd2a11_raw(this_, flags, timeout)
}

///|
pub fn wait_for_event_b1c8a1dd2a(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_event_b1c8a1dd2a11(this_, flags, timeout)
}

///|
pub fn add_assembly_options_ddbcf11d8f_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.add_assembly_options_ddbcf11d8fd3_raw(this_, options)
}

///|
pub fn add_assembly_options_ddbcf11d8f(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_assembly_options_ddbcf11d8fd3(this_, options)
}

///|
pub fn add_breakpoint_22cc9cdef4_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.add_breakpoint_22cc9cdef4ca_raw(this_, type_, desired_id, bp)
}

///|
pub fn add_breakpoint_22cc9cdef4(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_breakpoint_22cc9cdef4ca(this_, type_, desired_id, bp)
}

///|
pub fn add_breakpoint2_d6e758fa38_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.add_breakpoint2_d6e758fa38be_raw(this_, type_, desired_id, bp)
}

///|
pub fn add_breakpoint2_d6e758fa38(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_breakpoint2_d6e758fa38be(this_, type_, desired_id, bp)
}

///|
pub fn add_engine_options_c377173419_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.add_engine_options_c377173419a9_raw(this_, options)
}

///|
pub fn add_engine_options_c377173419(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_engine_options_c377173419a9(this_, options)
}

///|
pub fn add_extension_88c2341ed7_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.add_extension_88c2341ed779_raw(this_, path, flags, handle)
}

///|
pub fn add_extension_88c2341ed7(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_extension_88c2341ed779(this_, path, flags, handle)
}

///|
pub fn add_extension_wide_7b13e22338_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.add_extension_wide_7b13e223384a_raw(this_, path, flags, handle)
}

///|
pub fn add_extension_wide_7b13e22338(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_extension_wide_7b13e223384a(this_, path, flags, handle)
}

///|
pub fn assemble_864cb6cbb7_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  @owner.assemble_864cb6cbb740_raw(this_, offset, instr, end_offset)
}

///|
pub fn assemble_864cb6cbb7(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.assemble_864cb6cbb740(this_, offset, instr, end_offset)
}

///|
pub fn assemble_wide_3c9159914d_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  @owner.assemble_wide_3c9159914d5c_raw(this_, offset, instr, end_offset)
}

///|
pub fn assemble_wide_3c9159914d(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.assemble_wide_3c9159914d5c(this_, offset, instr, end_offset)
}

///|
pub fn call_extension_38972e3cd8_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int {
  @owner.call_extension_38972e3cd8b2_raw(this_, handle, function, arguments)
}

///|
pub fn call_extension_38972e3cd8(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.call_extension_38972e3cd8b2(this_, handle, function, arguments)
}

///|
pub fn call_extension_wide_d5e5eec85f_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int {
  @owner.call_extension_wide_d5e5eec85f3d_raw(
    this_, handle, function, arguments,
  )
}

///|
pub fn call_extension_wide_d5e5eec85f(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.call_extension_wide_d5e5eec85f3d(this_, handle, function, arguments)
}

///|
pub fn close_log_file_4d9674ba24_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_log_file_4d9674ba2499_raw(this_)
}

///|
pub fn close_log_file_4d9674ba24(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_log_file_4d9674ba2499(this_)
}

///|
pub fn coerce_value_398899bdd4_raw(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Int {
  @owner.coerce_value_398899bdd43f_raw(this_, in_, out_type, out)
}

///|
pub fn coerce_value_398899bdd4(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.coerce_value_398899bdd43f(this_, in_, out_type, out)
}

///|
pub fn coerce_values_2b92858c99_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Int {
  @owner.coerce_values_2b92858c9933_raw(this_, count, in_, out_types, out)
}

///|
pub fn coerce_values_2b92858c99(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.coerce_values_2b92858c9933(this_, count, in_, out_types, out)
}

///|
pub fn controlled_output_fa982bc073_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.controlled_output_fa982bc073e0_raw(this_, output_control, mask, format)
}

///|
pub fn controlled_output_fa982bc073(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.controlled_output_fa982bc073e0(this_, output_control, mask, format)
}

///|
pub fn controlled_output_va_list_4758dc53b3_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.controlled_output_va_list_4758dc53b320_raw(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn controlled_output_va_list_4758dc53b3(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.controlled_output_va_list_4758dc53b320(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn controlled_output_va_list_wide_fed7117aa2_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.controlled_output_va_list_wide_fed7117aa2b4_raw(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn controlled_output_va_list_wide_fed7117aa2(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.controlled_output_va_list_wide_fed7117aa2b4(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn controlled_output_wide_1d28478d2c_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.controlled_output_wide_1d28478d2cf6_raw(
    this_, output_control, mask, format,
  )
}

///|
pub fn controlled_output_wide_1d28478d2c(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.controlled_output_wide_1d28478d2cf6(
    this_, output_control, mask, format,
  )
}

///|
pub fn disassemble_bb9365c8af_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  @owner.disassemble_bb9365c8af02_raw(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn disassemble_bb9365c8af(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disassemble_bb9365c8af02(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn disassemble_wide_5746f92d2f_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  @owner.disassemble_wide_5746f92d2f23_raw(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn disassemble_wide_5746f92d2f(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disassemble_wide_5746f92d2f23(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn evaluate_b0e705d58c_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Int {
  @owner.evaluate_b0e705d58c21_raw(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn evaluate_b0e705d58c(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.evaluate_b0e705d58c21(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn evaluate_wide_7323d2fbe8_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Int {
  @owner.evaluate_wide_7323d2fbe8cd_raw(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn evaluate_wide_7323d2fbe8(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.evaluate_wide_7323d2fbe8cd(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn execute_03d04a1b97_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.execute_03d04a1b97f9_raw(this_, output_control, command, flags)
}

///|
pub fn execute_03d04a1b97(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_03d04a1b97f9(this_, output_control, command, flags)
}

///|
pub fn execute_command_file_61587cf2ab_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.execute_command_file_61587cf2abf2_raw(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn execute_command_file_61587cf2ab(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_command_file_61587cf2abf2(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn execute_command_file_wide_2fb70533d2_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.execute_command_file_wide_2fb70533d21d_raw(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn execute_command_file_wide_2fb70533d2(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_command_file_wide_2fb70533d21d(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn execute_wide_ae7a3b0c67_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.execute_wide_ae7a3b0c67c2_raw(this_, output_control, command, flags)
}

///|
pub fn execute_wide_ae7a3b0c67(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_wide_ae7a3b0c67c2(this_, output_control, command, flags)
}

///|
pub fn get_actual_processor_type_e3b34a4e1e_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_actual_processor_type_e3b34a4e1e70_raw(this_, type_)
}

///|
pub fn get_actual_processor_type_e3b34a4e1e(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_actual_processor_type_e3b34a4e1e70(this_, type_)
}

///|
pub fn get_assembly_options_2f9c527a81_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.get_assembly_options_2f9c527a8155_raw(this_, options)
}

///|
pub fn get_assembly_options_2f9c527a81(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_assembly_options_2f9c527a8155(this_, options)
}

///|
pub fn get_breakpoint_by_guid_c6eac69590_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.get_breakpoint_by_guid_c6eac695902f_raw(this_, guid, bp)
}

///|
pub fn get_breakpoint_by_guid_c6eac69590(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_breakpoint_by_guid_c6eac695902f(this_, guid, bp)
}

///|
pub fn get_breakpoint_by_id_60004a84e3_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.get_breakpoint_by_id_60004a84e3ac_raw(this_, id, bp)
}

///|
pub fn get_breakpoint_by_id_60004a84e3(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_breakpoint_by_id_60004a84e3ac(this_, id, bp)
}

///|
pub fn get_breakpoint_by_id2_72f038cee9_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.get_breakpoint_by_id2_72f038cee9a4_raw(this_, id, bp)
}

///|
pub fn get_breakpoint_by_id2_72f038cee9(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_breakpoint_by_id2_72f038cee9a4(this_, id, bp)
}

///|
pub fn get_breakpoint_by_index_a873b6e6e6_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.get_breakpoint_by_index_a873b6e6e6fd_raw(this_, index, bp)
}

///|
pub fn get_breakpoint_by_index_a873b6e6e6(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_breakpoint_by_index_a873b6e6e6fd(this_, index, bp)
}

///|
pub fn get_breakpoint_by_index2_7a192153e9_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.get_breakpoint_by_index2_7a192153e9ae_raw(this_, index, bp)
}

///|
pub fn get_breakpoint_by_index2_7a192153e9(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_breakpoint_by_index2_7a192153e9ae(this_, index, bp)
}

///|
pub fn get_breakpoint_parameters_b61b93cc74_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.get_breakpoint_parameters_b61b93cc7411_raw(
    this_, count, ids, start, params,
  )
}

///|
pub fn get_breakpoint_parameters_b61b93cc74(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_breakpoint_parameters_b61b93cc7411(
    this_, count, ids, start, params,
  )
}

///|
pub fn get_code_level_6a715ec8ee_raw(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Int {
  @owner.get_code_level_6a715ec8ee3f_raw(this_, level)
}

///|
pub fn get_code_level_6a715ec8ee(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_code_level_6a715ec8ee3f(this_, level)
}

///|
pub fn get_context_stack_trace_0b1de97391_raw(
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
  @owner.get_context_stack_trace_0b1de9739153_raw(
    this_, start_context, start_context_size, frames, frames_size, frame_contexts,
    frame_contexts_size, frame_contexts_entry_size, frames_filled,
  )
}

///|
pub fn get_context_stack_trace_0b1de97391(
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
  @owner.get_context_stack_trace_0b1de9739153(
    this_, start_context, start_context_size, frames, frames_size, frame_contexts,
    frame_contexts_size, frame_contexts_entry_size, frames_filled,
  )
}

///|
pub fn get_context_stack_trace_ex_a65b14d4d3_raw(
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
  @owner.get_context_stack_trace_ex_a65b14d4d312_raw(
    this_, start_context, start_context_size, frames, frames_size, frame_contexts,
    frame_contexts_size, frame_contexts_entry_size, frames_filled,
  )
}

///|
pub fn get_context_stack_trace_ex_a65b14d4d3(
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
  @owner.get_context_stack_trace_ex_a65b14d4d312(
    this_, start_context, start_context_size, frames, frames_size, frame_contexts,
    frame_contexts_size, frame_contexts_entry_size, frames_filled,
  )
}

///|
pub fn get_current_event_index_312edc6308_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_event_index_312edc630857_raw(this_, index)
}

///|
pub fn get_current_event_index_312edc6308(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_event_index_312edc630857(this_, index)
}

///|
pub fn get_current_system_up_time_71e0c5717c_raw(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_system_up_time_71e0c5717c0b_raw(this_, up_time)
}

///|
pub fn get_current_system_up_time_71e0c5717c(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_system_up_time_71e0c5717c0b(this_, up_time)
}

///|
pub fn get_current_time_date_200c4d7eb2_raw(
  this_ : @win32_core.RawAddress,
  time_date : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_time_date_200c4d7eb23e_raw(this_, time_date)
}

///|
pub fn get_current_time_date_200c4d7eb2(
  this_ : @win32_core.RawAddress,
  time_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_time_date_200c4d7eb23e(this_, time_date)
}

///|
pub fn get_debuggee_type_636db2b38a_raw(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Int {
  @owner.get_debuggee_type_636db2b38acc_raw(this_, class, qualifier)
}

///|
pub fn get_debuggee_type_636db2b38a(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_debuggee_type_636db2b38acc(this_, class, qualifier)
}

///|
pub fn get_debuggee_type2_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Int {
  @owner.get_debuggee_type2_bbc862e13d4e_raw(this_, flags, class, qualifier)
}

///|
pub fn get_debuggee_type2(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_debuggee_type2_bbc862e13d4e(this_, flags, class, qualifier)
}

///|
pub fn get_disassemble_effective_offset_39933707a3_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_disassemble_effective_offset_39933707a3e2_raw(this_, offset)
}

///|
pub fn get_disassemble_effective_offset_39933707a3(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_disassemble_effective_offset_39933707a3e2(this_, offset)
}

///|
pub fn get_dump_format_flags_60c25cb0af_raw(
  this_ : @win32_core.RawAddress,
  format_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_dump_format_flags_60c25cb0af2d_raw(this_, format_flags)
}

///|
pub fn get_dump_format_flags_60c25cb0af(
  this_ : @win32_core.RawAddress,
  format_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dump_format_flags_60c25cb0af2d(this_, format_flags)
}

///|
pub fn get_effective_processor_type_98ba32968f_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_effective_processor_type_98ba32968f6e_raw(this_, type_)
}

///|
pub fn get_effective_processor_type_98ba32968f(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_effective_processor_type_98ba32968f6e(this_, type_)
}

///|
pub fn get_engine_options_dacb445858_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.get_engine_options_dacb4458586d_raw(this_, options)
}

///|
pub fn get_engine_options_dacb445858(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_engine_options_dacb4458586d(this_, options)
}

///|
pub fn get_event_filter_command_421398e912_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_filter_command_421398e91264_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_event_filter_command_421398e912(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_filter_command_421398e91264(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_event_filter_command_wide_b3b97be72b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_filter_command_wide_b3b97be72b53_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_event_filter_command_wide_b3b97be72b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_filter_command_wide_b3b97be72b53(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_event_filter_text_9e058dd8ae_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_filter_text_9e058dd8aecc_raw(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_event_filter_text_9e058dd8ae(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_filter_text_9e058dd8aecc(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_event_filter_text_wide_88367e88fa_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_filter_text_wide_88367e88fa15_raw(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_event_filter_text_wide_88367e88fa(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_filter_text_wide_88367e88fa15(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_event_index_description_9e550bd2d6_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_index_description_9e550bd2d632_raw(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn get_event_index_description_9e550bd2d6(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_index_description_9e550bd2d632(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn get_event_index_description_wide_db34d82e03_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_index_description_wide_db34d82e03fc_raw(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn get_event_index_description_wide_db34d82e03(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_index_description_wide_db34d82e03fc(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn get_exception_filter_parameters_aac1f86470_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.get_exception_filter_parameters_aac1f8647023_raw(
    this_, count, codes, start, params,
  )
}

///|
pub fn get_exception_filter_parameters_aac1f86470(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exception_filter_parameters_aac1f8647023(
    this_, count, codes, start, params,
  )
}

///|
pub fn get_exception_filter_second_command_53215065f2_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_exception_filter_second_command_53215065f232_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_exception_filter_second_command_53215065f2(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exception_filter_second_command_53215065f232(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_exception_filter_second_command_wide_b3da78b79a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_exception_filter_second_command_wide_b3da78b79a22_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_exception_filter_second_command_wide_b3da78b79a(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exception_filter_second_command_wide_b3da78b79a22(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_executing_processor_type_2a79c9228d_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_executing_processor_type_2a79c9228d5b_raw(this_, type_)
}

///|
pub fn get_executing_processor_type_2a79c9228d(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_executing_processor_type_2a79c9228d5b(this_, type_)
}

///|
pub fn get_execution_status_8b4aacfe89_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.get_execution_status_8b4aacfe89a9_raw(this_, status)
}

///|
pub fn get_execution_status_8b4aacfe89(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_execution_status_8b4aacfe89a9(this_, status)
}

///|
pub fn get_execution_status_ex_c28ad1e65e_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.get_execution_status_ex_c28ad1e65e46_raw(this_, status)
}

///|
pub fn get_execution_status_ex_c28ad1e65e(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_execution_status_ex_c28ad1e65e46(this_, status)
}

///|
pub fn get_expression_syntax_e9a799023f_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_expression_syntax_e9a799023f6c_raw(this_, flags)
}

///|
pub fn get_expression_syntax_e9a799023f(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_expression_syntax_e9a799023f6c(this_, flags)
}

///|
pub fn get_expression_syntax_names_13ed16d138_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_expression_syntax_names_13ed16d138f3_raw(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_expression_syntax_names_13ed16d138(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_expression_syntax_names_13ed16d138f3(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_expression_syntax_names_wide_3b0278fc0a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_expression_syntax_names_wide_3b0278fc0a3c_raw(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_expression_syntax_names_wide_3b0278fc0a(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_expression_syntax_names_wide_3b0278fc0a3c(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_extension_by_path_d864c2203b_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_extension_by_path_d864c2203be5_raw(this_, path, handle)
}

///|
pub fn get_extension_by_path_d864c2203b(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_by_path_d864c2203be5(this_, path, handle)
}

///|
pub fn get_extension_by_path_wide_50111c3bd8_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_extension_by_path_wide_50111c3bd813_raw(this_, path, handle)
}

///|
pub fn get_extension_by_path_wide_50111c3bd8(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_by_path_wide_50111c3bd813(this_, path, handle)
}

///|
pub fn get_extension_function_636a4d00da_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Int {
  @owner.get_extension_function_636a4d00da44_raw(
    this_, handle, func_name, function,
  )
}

///|
pub fn get_extension_function_636a4d00da(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_function_636a4d00da44(this_, handle, func_name, function)
}

///|
pub fn get_extension_function_wide_9bc5554d43_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Int {
  @owner.get_extension_function_wide_9bc5554d436e_raw(
    this_, handle, func_name, function,
  )
}

///|
pub fn get_extension_function_wide_9bc5554d43(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_function_wide_9bc5554d436e(
    this_, handle, func_name, function,
  )
}

///|
pub fn get_interrupt_7c49ff1b93_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_interrupt_7c49ff1b9374_raw(this_)
}

///|
pub fn get_interrupt_7c49ff1b93(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interrupt_7c49ff1b9374(this_)
}

///|
pub fn get_interrupt_timeout_ff3ac86614_raw(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int {
  @owner.get_interrupt_timeout_ff3ac8661498_raw(this_, seconds)
}

///|
pub fn get_interrupt_timeout_ff3ac86614(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interrupt_timeout_ff3ac8661498(this_, seconds)
}

///|
pub fn get_last_event_information_a32c17aae7_raw(
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
  @owner.get_last_event_information_a32c17aae733_raw(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn get_last_event_information_a32c17aae7(
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
  @owner.get_last_event_information_a32c17aae733(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn get_last_event_information_wide_7c2d025062_raw(
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
  @owner.get_last_event_information_wide_7c2d025062e5_raw(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn get_last_event_information_wide_7c2d025062(
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
  @owner.get_last_event_information_wide_7c2d025062e5(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn get_log_file_23c1bc66c1_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_file_23c1bc66c118_raw(
    this_, buffer, buffer_size, file_size, append,
  )
}

///|
pub fn get_log_file_23c1bc66c1(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_file_23c1bc66c118(
    this_, buffer, buffer_size, file_size, append,
  )
}

///|
pub fn get_log_file2_fc338089aa_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_file2_fc338089aa7c_raw(
    this_, buffer, buffer_size, file_size, flags,
  )
}

///|
pub fn get_log_file2_fc338089aa(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_file2_fc338089aa7c(
    this_, buffer, buffer_size, file_size, flags,
  )
}

///|
pub fn get_log_file2_wide_690c09588a_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_file2_wide_690c09588a95_raw(
    this_, buffer, buffer_size, file_size, flags,
  )
}

///|
pub fn get_log_file2_wide_690c09588a(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_file2_wide_690c09588a95(
    this_, buffer, buffer_size, file_size, flags,
  )
}

///|
pub fn get_log_file_wide_897174209b_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_file_wide_897174209b69_raw(
    this_, buffer, buffer_size, file_size, append,
  )
}

///|
pub fn get_log_file_wide_897174209b(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_file_wide_897174209b69(
    this_, buffer, buffer_size, file_size, append,
  )
}

///|
pub fn get_log_mask_14a142dae0_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_mask_14a142dae0ae_raw(this_, mask)
}

///|
pub fn get_log_mask_14a142dae0(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_mask_14a142dae0ae(this_, mask)
}

///|
pub fn get_managed_status_ff61c522a2_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Int {
  @owner.get_managed_status_ff61c522a2b8_raw(
    this_, flags, which_string, string, string_size, string_needed,
  )
}

///|
pub fn get_managed_status_ff61c522a2(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_managed_status_ff61c522a2b8(
    this_, flags, which_string, string, string_size, string_needed,
  )
}

///|
pub fn get_managed_status_wide_dbfe6a7de8_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Int {
  @owner.get_managed_status_wide_dbfe6a7de870_raw(
    this_, flags, which_string, string, string_size, string_needed,
  )
}

///|
pub fn get_managed_status_wide_dbfe6a7de8(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_managed_status_wide_dbfe6a7de870(
    this_, flags, which_string, string, string_size, string_needed,
  )
}

///|
pub fn get_near_instruction_f04140c970_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_near_instruction_f04140c97088_raw(
    this_, offset, delta, near_offset,
  )
}

///|
pub fn get_near_instruction_f04140c970(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_near_instruction_f04140c97088(this_, offset, delta, near_offset)
}

///|
pub fn get_notify_event_handle_37edeec10e_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_notify_event_handle_37edeec10e5d_raw(this_, handle)
}

///|
pub fn get_notify_event_handle_37edeec10e(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_notify_event_handle_37edeec10e5d(this_, handle)
}

///|
pub fn get_number_breakpoints_c5fdcb2735_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_breakpoints_c5fdcb273502_raw(this_, number)
}

///|
pub fn get_number_breakpoints_c5fdcb2735(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_breakpoints_c5fdcb273502(this_, number)
}

///|
pub fn get_number_event_filters_46a5d9f700_raw(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_event_filters_46a5d9f7009b_raw(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
}

///|
pub fn get_number_event_filters_46a5d9f700(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_event_filters_46a5d9f7009b(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
}

///|
pub fn get_number_events_dd200084c4_raw(
  this_ : @win32_core.RawAddress,
  events : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_events_dd200084c444_raw(this_, events)
}

///|
pub fn get_number_events_dd200084c4(
  this_ : @win32_core.RawAddress,
  events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_events_dd200084c444(this_, events)
}

///|
pub fn get_number_expression_syntaxes_e964c8ab95_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_expression_syntaxes_e964c8ab9546_raw(this_, number)
}

///|
pub fn get_number_expression_syntaxes_e964c8ab95(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_expression_syntaxes_e964c8ab9546(this_, number)
}

///|
pub fn get_number_possible_executing_processor_types_7847b0370f_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_possible_executing_processor_types_7847b0370f5f_raw(
    this_, number,
  )
}

///|
pub fn get_number_possible_executing_processor_types_7847b0370f(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_possible_executing_processor_types_7847b0370f5f(
    this_, number,
  )
}

///|
pub fn get_number_processors_fe279d40dd_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_processors_fe279d40dda0_raw(this_, number)
}

///|
pub fn get_number_processors_fe279d40dd(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_processors_fe279d40dda0(this_, number)
}

///|
pub fn get_number_supported_processor_types_0bd5c6008a_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_supported_processor_types_0bd5c6008a15_raw(this_, number)
}

///|
pub fn get_number_supported_processor_types_0bd5c6008a(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_supported_processor_types_0bd5c6008a15(this_, number)
}

///|
pub fn get_number_text_replacements_e5cc71a3d9_raw(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_text_replacements_e5cc71a3d95b_raw(this_, num_repl)
}

///|
pub fn get_number_text_replacements_e5cc71a3d9(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_text_replacements_e5cc71a3d95b(this_, num_repl)
}

///|
pub fn get_page_size_9dce7922c7_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.get_page_size_9dce7922c70c_raw(this_, size)
}

///|
pub fn get_page_size_9dce7922c7(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_page_size_9dce7922c70c(this_, size)
}

///|
pub fn get_possible_executing_processor_types_1b11279e53_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  @owner.get_possible_executing_processor_types_1b11279e5347_raw(
    this_, start, count, types,
  )
}

///|
pub fn get_possible_executing_processor_types_1b11279e53(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_possible_executing_processor_types_1b11279e5347(
    this_, start, count, types,
  )
}

///|
pub fn get_processor_type_names_37ceab876d_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_processor_type_names_37ceab876d2e_raw(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_processor_type_names_37ceab876d(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_processor_type_names_37ceab876d2e(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_processor_type_names_wide_fe4d43be9a_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_processor_type_names_wide_fe4d43be9ac7_raw(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_processor_type_names_wide_fe4d43be9a(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_processor_type_names_wide_fe4d43be9ac7(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_prompt_text_d702c2d83d_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_prompt_text_d702c2d83d57_raw(this_, buffer, buffer_size, text_size)
}

///|
pub fn get_prompt_text_d702c2d83d(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prompt_text_d702c2d83d57(this_, buffer, buffer_size, text_size)
}

///|
pub fn get_prompt_text_wide_328045b65d_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_prompt_text_wide_328045b65dae_raw(
    this_, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_prompt_text_wide_328045b65d(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prompt_text_wide_328045b65dae(
    this_, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_radix_977957a5c9_raw(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Int {
  @owner.get_radix_977957a5c985_raw(this_, radix)
}

///|
pub fn get_radix_977957a5c9(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_radix_977957a5c985(this_, radix)
}

///|
pub fn get_return_offset_df20f2553b_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_return_offset_df20f2553bb4_raw(this_, offset)
}

///|
pub fn get_return_offset_df20f2553b(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_return_offset_df20f2553bb4(this_, offset)
}

///|
pub fn get_specific_filter_argument_9a1244ed79_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_specific_filter_argument_9a1244ed7986_raw(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn get_specific_filter_argument_9a1244ed79(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_specific_filter_argument_9a1244ed7986(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn get_specific_filter_argument_wide_7b3e4287d5_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_specific_filter_argument_wide_7b3e4287d5a6_raw(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn get_specific_filter_argument_wide_7b3e4287d5(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_specific_filter_argument_wide_7b3e4287d5a6(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn get_specific_filter_parameters_c8425a36aa_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.get_specific_filter_parameters_c8425a36aa94_raw(
    this_, start, count, params,
  )
}

///|
pub fn get_specific_filter_parameters_c8425a36aa(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_specific_filter_parameters_c8425a36aa94(
    this_, start, count, params,
  )
}

///|
pub fn get_stack_trace_b80d64720d_raw(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int {
  @owner.get_stack_trace_b80d64720d9f_raw(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn get_stack_trace_b80d64720d(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stack_trace_b80d64720d9f(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn get_stack_trace_ex_92cad1abe7_raw(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int {
  @owner.get_stack_trace_ex_92cad1abe7d3_raw(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn get_stack_trace_ex_92cad1abe7(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stack_trace_ex_92cad1abe7d3(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn get_stored_event_information_32042e4dfb_raw(
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
  @owner.get_stored_event_information_32042e4dfb62_raw(
    this_, type_, process_id, thread_id, context, context_size, context_used, extra_information,
    extra_information_size, extra_information_used,
  )
}

///|
pub fn get_stored_event_information_32042e4dfb(
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
  @owner.get_stored_event_information_32042e4dfb62(
    this_, type_, process_id, thread_id, context, context_size, context_used, extra_information,
    extra_information_size, extra_information_used,
  )
}

///|
pub fn get_supported_processor_types_42054daf90_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_processor_types_42054daf9033_raw(
    this_, start, count, types,
  )
}

///|
pub fn get_supported_processor_types_42054daf90(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_processor_types_42054daf9033(this_, start, count, types)
}

///|
pub fn get_synchronization_status_e65dc87c03_raw(
  this_ : @win32_core.RawAddress,
  sends_attempted : @win32_core.RawAddress,
  seconds_since_last_response : @win32_core.RawAddress,
) -> Int {
  @owner.get_synchronization_status_e65dc87c0303_raw(
    this_, sends_attempted, seconds_since_last_response,
  )
}

///|
pub fn get_synchronization_status_e65dc87c03(
  this_ : @win32_core.RawAddress,
  sends_attempted : @win32_core.RawAddress,
  seconds_since_last_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_synchronization_status_e65dc87c0303(
    this_, sends_attempted, seconds_since_last_response,
  )
}

///|
pub fn get_system_error_control_4e1c0c1ba1_raw(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_error_control_4e1c0c1ba119_raw(
    this_, output_level, break_level,
  )
}

///|
pub fn get_system_error_control_4e1c0c1ba1(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_error_control_4e1c0c1ba119(this_, output_level, break_level)
}

///|
pub fn get_system_version_dda2f2c68e_raw(
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
  @owner.get_system_version_dda2f2c68e70_raw(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
}

///|
pub fn get_system_version_dda2f2c68e(
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
  @owner.get_system_version_dda2f2c68e70(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
}

///|
pub fn get_system_version_string_71a72c8ba8_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_version_string_71a72c8ba80c_raw(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_system_version_string_71a72c8ba8(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_version_string_71a72c8ba80c(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_system_version_string_wide_424b41d64f_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_version_string_wide_424b41d64f73_raw(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_system_version_string_wide_424b41d64f(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_version_string_wide_424b41d64f73(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_system_version_values_ca1fa0b5d6_raw(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  win32_major : @win32_core.RawAddress,
  win32_minor : @win32_core.RawAddress,
  kd_major : @win32_core.RawAddress,
  kd_minor : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_version_values_ca1fa0b5d6eb_raw(
    this_, platform_id, win32_major, win32_minor, kd_major, kd_minor,
  )
}

///|
pub fn get_system_version_values_ca1fa0b5d6(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  win32_major : @win32_core.RawAddress,
  win32_minor : @win32_core.RawAddress,
  kd_major : @win32_core.RawAddress,
  kd_minor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_version_values_ca1fa0b5d6eb(
    this_, platform_id, win32_major, win32_minor, kd_major, kd_minor,
  )
}

///|
pub fn get_text_macro_c6de7b6ecd_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_macro_c6de7b6ecd50_raw(
    this_, slot, buffer, buffer_size, macro_size,
  )
}

///|
pub fn get_text_macro_c6de7b6ecd(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_macro_c6de7b6ecd50(
    this_, slot, buffer, buffer_size, macro_size,
  )
}

///|
pub fn get_text_macro_wide_574ff9c539_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_macro_wide_574ff9c53920_raw(
    this_, slot, buffer, buffer_size, macro_size,
  )
}

///|
pub fn get_text_macro_wide_574ff9c539(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_macro_wide_574ff9c53920(
    this_, slot, buffer, buffer_size, macro_size,
  )
}

///|
pub fn get_text_replacement_5e86165051_raw(
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
  @owner.get_text_replacement_5e861650519f_raw(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn get_text_replacement_5e86165051(
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
  @owner.get_text_replacement_5e861650519f(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn get_text_replacement_wide_5ad8b050f2_raw(
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
  @owner.get_text_replacement_wide_5ad8b050f28b_raw(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn get_text_replacement_wide_5ad8b050f2(
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
  @owner.get_text_replacement_wide_5ad8b050f28b(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn get_windbg_extension_apis32_026c911207_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  @owner.get_windbg_extension_apis32_026c91120746_raw(this_, api)
}

///|
pub fn get_windbg_extension_apis32_026c911207(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_windbg_extension_apis32_026c91120746(this_, api)
}

///|
pub fn get_windbg_extension_apis64_ed889958b9_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  @owner.get_windbg_extension_apis64_ed889958b9b6_raw(this_, api)
}

///|
pub fn get_windbg_extension_apis64_ed889958b9(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_windbg_extension_apis64_ed889958b9b6(this_, api)
}

///|
pub fn input_f02edde516_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int {
  @owner.input_f02edde5166a_raw(this_, buffer, buffer_size, input_size)
}

///|
pub fn input_f02edde516(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.input_f02edde5166a(this_, buffer, buffer_size, input_size)
}

///|
pub fn input_wide_6599cdc31c_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int {
  @owner.input_wide_6599cdc31c14_raw(this_, buffer, buffer_size, input_size)
}

///|
pub fn input_wide_6599cdc31c(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.input_wide_6599cdc31c14(this_, buffer, buffer_size, input_size)
}

///|
pub fn is_pointer64_bit_07923ebbdb_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_pointer64_bit_07923ebbdb59_raw(this_)
}

///|
pub fn is_pointer64_bit_07923ebbdb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_pointer64_bit_07923ebbdb59(this_)
}

///|
pub fn open_log_file_9c4ff4dda2_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int {
  @owner.open_log_file_9c4ff4dda23b_raw(this_, file, append)
}

///|
pub fn open_log_file_9c4ff4dda2(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_log_file_9c4ff4dda23b(this_, file, append)
}

///|
pub fn open_log_file2_a0a64f07ff_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.open_log_file2_a0a64f07ff40_raw(this_, file, flags)
}

///|
pub fn open_log_file2_a0a64f07ff(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_log_file2_a0a64f07ff40(this_, file, flags)
}

///|
pub fn open_log_file2_wide_f6c7f924f7_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.open_log_file2_wide_f6c7f924f70b_raw(this_, file, flags)
}

///|
pub fn open_log_file2_wide_f6c7f924f7(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_log_file2_wide_f6c7f924f70b(this_, file, flags)
}

///|
pub fn open_log_file_wide_0c681a96ce_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int {
  @owner.open_log_file_wide_0c681a96cebd_raw(this_, file, append)
}

///|
pub fn open_log_file_wide_0c681a96ce(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_log_file_wide_0c681a96cebd(this_, file, append)
}

///|
pub fn output_97b8640309_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_97b86403099c_raw(this_, mask, format)
}

///|
pub fn output_97b8640309(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_97b86403099c(this_, mask, format)
}

///|
pub fn output_context_stack_trace_c3a802a9ad_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Int {
  @owner.output_context_stack_trace_c3a802a9ad17_raw(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
}

///|
pub fn output_context_stack_trace_c3a802a9ad(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_context_stack_trace_c3a802a9ad17(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
}

///|
pub fn output_context_stack_trace_ex_9bf4fa1721_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Int {
  @owner.output_context_stack_trace_ex_9bf4fa172161_raw(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
}

///|
pub fn output_context_stack_trace_ex_9bf4fa1721(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_context_stack_trace_ex_9bf4fa172161(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
}

///|
pub fn output_current_state_c8968a8472_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  @owner.output_current_state_c8968a84729c_raw(this_, output_control, flags)
}

///|
pub fn output_current_state_c8968a8472(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_current_state_c8968a84729c(this_, output_control, flags)
}

///|
pub fn output_disassembly_a33102cafd_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Int {
  @owner.output_disassembly_a33102cafd4d_raw(
    this_, output_control, offset, flags, end_offset,
  )
}

///|
pub fn output_disassembly_a33102cafd(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_disassembly_a33102cafd4d(
    this_, output_control, offset, flags, end_offset,
  )
}

///|
pub fn output_disassembly_lines_d254c299b9_raw(
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
  @owner.output_disassembly_lines_d254c299b9e0_raw(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
}

///|
pub fn output_disassembly_lines_d254c299b9(
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
  @owner.output_disassembly_lines_d254c299b9e0(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
}

///|
pub fn output_prompt_2d5405ea11_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_prompt_2d5405ea119e_raw(this_, output_control, format)
}

///|
pub fn output_prompt_2d5405ea11(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_prompt_2d5405ea119e(this_, output_control, format)
}

///|
pub fn output_prompt_va_list_e63c5f7262_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.output_prompt_va_list_e63c5f72623f_raw(
    this_, output_control, format, args,
  )
}

///|
pub fn output_prompt_va_list_e63c5f7262(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_prompt_va_list_e63c5f72623f(this_, output_control, format, args)
}

///|
pub fn output_prompt_va_list_wide_c4d535d0af_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.output_prompt_va_list_wide_c4d535d0af2e_raw(
    this_, output_control, format, args,
  )
}

///|
pub fn output_prompt_va_list_wide_c4d535d0af(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_prompt_va_list_wide_c4d535d0af2e(
    this_, output_control, format, args,
  )
}

///|
pub fn output_prompt_wide_0cbee26db1_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_prompt_wide_0cbee26db178_raw(this_, output_control, format)
}

///|
pub fn output_prompt_wide_0cbee26db1(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_prompt_wide_0cbee26db178(this_, output_control, format)
}

///|
pub fn output_stack_trace_2dd83a5d54_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Int {
  @owner.output_stack_trace_2dd83a5d5479_raw(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn output_stack_trace_2dd83a5d54(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_stack_trace_2dd83a5d5479(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn output_stack_trace_ex_dbbc5f3660_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Int {
  @owner.output_stack_trace_ex_dbbc5f36602b_raw(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn output_stack_trace_ex_dbbc5f3660(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_stack_trace_ex_dbbc5f36602b(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn output_text_replacements_03ba8a817e_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  @owner.output_text_replacements_03ba8a817ed2_raw(this_, output_control, flags)
}

///|
pub fn output_text_replacements_03ba8a817e(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_text_replacements_03ba8a817ed2(this_, output_control, flags)
}

///|
pub fn output_va_list_0362c46f16_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.output_va_list_0362c46f16c8_raw(this_, mask, format, args)
}

///|
pub fn output_va_list_0362c46f16(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_va_list_0362c46f16c8(this_, mask, format, args)
}

///|
pub fn output_va_list_wide_1fa90d0e77_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.output_va_list_wide_1fa90d0e7748_raw(this_, mask, format, args)
}

///|
pub fn output_va_list_wide_1fa90d0e77(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_va_list_wide_1fa90d0e7748(this_, mask, format, args)
}

///|
pub fn output_version_information_f8837fd002_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Int {
  @owner.output_version_information_f8837fd002f7_raw(this_, output_control)
}

///|
pub fn output_version_information_f8837fd002(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_version_information_f8837fd002f7(this_, output_control)
}

///|
pub fn output_wide_3cf7d06e61_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_wide_3cf7d06e6184_raw(this_, mask, format)
}

///|
pub fn output_wide_3cf7d06e61(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_wide_3cf7d06e6184(this_, mask, format)
}

///|
pub fn read_bug_check_data_6286ce9cca_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Int {
  @owner.read_bug_check_data_6286ce9cca6c_raw(
    this_, code, arg1, arg2, arg3, arg4,
  )
}

///|
pub fn read_bug_check_data_6286ce9cca(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_bug_check_data_6286ce9cca6c(this_, code, arg1, arg2, arg3, arg4)
}

///|
pub fn remove_assembly_options_6c129e59b8_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.remove_assembly_options_6c129e59b8f3_raw(this_, options)
}

///|
pub fn remove_assembly_options_6c129e59b8(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_assembly_options_6c129e59b8f3(this_, options)
}

///|
pub fn remove_breakpoint_b74f38b5a3_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.remove_breakpoint_b74f38b5a329_raw(this_, bp)
}

///|
pub fn remove_breakpoint_b74f38b5a3(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_breakpoint_b74f38b5a329(this_, bp)
}

///|
pub fn remove_breakpoint2_c5222e13a0_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.remove_breakpoint2_c5222e13a0cb_raw(this_, bp)
}

///|
pub fn remove_breakpoint2_c5222e13a0(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_breakpoint2_c5222e13a0cb(this_, bp)
}

///|
pub fn remove_engine_options_8507091b1e_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.remove_engine_options_8507091b1e60_raw(this_, options)
}

///|
pub fn remove_engine_options_8507091b1e(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_engine_options_8507091b1e60(this_, options)
}

///|
pub fn remove_extension_a1e9bfb223_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  @owner.remove_extension_a1e9bfb22314_raw(this_, handle)
}

///|
pub fn remove_extension_a1e9bfb223(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_extension_a1e9bfb22314(this_, handle)
}

///|
pub fn remove_text_replacements_4fb1a8512a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.remove_text_replacements_4fb1a8512aec_raw(this_)
}

///|
pub fn remove_text_replacements_4fb1a8512a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_text_replacements_4fb1a8512aec(this_)
}

///|
pub fn reset_managed_status_b3ab2a4b12_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.reset_managed_status_b3ab2a4b125f_raw(this_, flags)
}

///|
pub fn reset_managed_status_b3ab2a4b12(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_managed_status_b3ab2a4b125f(this_, flags)
}

///|
pub fn return_input_d999dad095_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.return_input_d999dad09553_raw(this_, buffer)
}

///|
pub fn return_input_d999dad095(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.return_input_d999dad09553(this_, buffer)
}

///|
pub fn return_input_wide_ce24e3a412_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.return_input_wide_ce24e3a41200_raw(this_, buffer)
}

///|
pub fn return_input_wide_ce24e3a412(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.return_input_wide_ce24e3a41200(this_, buffer)
}

///|
pub fn set_assembly_options_a12547f315_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.set_assembly_options_a12547f31516_raw(this_, options)
}

///|
pub fn set_assembly_options_a12547f315(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_assembly_options_a12547f31516(this_, options)
}

///|
pub fn set_code_level_f48fb69447_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Int {
  @owner.set_code_level_f48fb69447a6_raw(this_, level)
}

///|
pub fn set_code_level_f48fb69447(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_code_level_f48fb69447a6(this_, level)
}

///|
pub fn set_effective_processor_type_c5790cf686_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  @owner.set_effective_processor_type_c5790cf686d8_raw(this_, type_)
}

///|
pub fn set_effective_processor_type_c5790cf686(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_effective_processor_type_c5790cf686d8(this_, type_)
}

///|
pub fn set_engine_options_18bb5cce31_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.set_engine_options_18bb5cce31ac_raw(this_, options)
}

///|
pub fn set_engine_options_18bb5cce31(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_engine_options_18bb5cce31ac(this_, options)
}

///|
pub fn set_event_filter_command_bbb607b85b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_filter_command_bbb607b85b6a_raw(this_, index, command)
}

///|
pub fn set_event_filter_command_bbb607b85b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_filter_command_bbb607b85b6a(this_, index, command)
}

///|
pub fn set_event_filter_command_wide_f756eeda16_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_filter_command_wide_f756eeda167a_raw(this_, index, command)
}

///|
pub fn set_event_filter_command_wide_f756eeda16(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_filter_command_wide_f756eeda167a(this_, index, command)
}

///|
pub fn set_exception_filter_parameters_c5adad457a_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.set_exception_filter_parameters_c5adad457a13_raw(this_, count, params)
}

///|
pub fn set_exception_filter_parameters_c5adad457a(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_exception_filter_parameters_c5adad457a13(this_, count, params)
}

///|
pub fn set_exception_filter_second_command_db7ef626f5_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  @owner.set_exception_filter_second_command_db7ef626f573_raw(
    this_, index, command,
  )
}

///|
pub fn set_exception_filter_second_command_db7ef626f5(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_exception_filter_second_command_db7ef626f573(this_, index, command)
}

///|
pub fn set_exception_filter_second_command_wide_9c8e34fc8c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  @owner.set_exception_filter_second_command_wide_9c8e34fc8c27_raw(
    this_, index, command,
  )
}

///|
pub fn set_exception_filter_second_command_wide_9c8e34fc8c(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_exception_filter_second_command_wide_9c8e34fc8c27(
    this_, index, command,
  )
}

///|
pub fn set_execution_status_73daeaa9ca_raw(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Int {
  @owner.set_execution_status_73daeaa9cac9_raw(this_, status)
}

///|
pub fn set_execution_status_73daeaa9ca(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_execution_status_73daeaa9cac9(this_, status)
}

///|
pub fn set_expression_syntax_3067800f3f_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.set_expression_syntax_3067800f3f6d_raw(this_, flags)
}

///|
pub fn set_expression_syntax_3067800f3f(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_expression_syntax_3067800f3f6d(this_, flags)
}

///|
pub fn set_expression_syntax_by_name_b2b5bd291a_raw(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_expression_syntax_by_name_b2b5bd291a83_raw(this_, abbrev_name)
}

///|
pub fn set_expression_syntax_by_name_b2b5bd291a(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_expression_syntax_by_name_b2b5bd291a83(this_, abbrev_name)
}

///|
pub fn set_expression_syntax_by_name_wide_bf01721740_raw(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_expression_syntax_by_name_wide_bf0172174091_raw(this_, abbrev_name)
}

///|
pub fn set_expression_syntax_by_name_wide_bf01721740(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_expression_syntax_by_name_wide_bf0172174091(this_, abbrev_name)
}

///|
pub fn set_interrupt_400265c6af_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.set_interrupt_400265c6afb0_raw(this_, flags)
}

///|
pub fn set_interrupt_400265c6af(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_interrupt_400265c6afb0(this_, flags)
}

///|
pub fn set_interrupt_timeout_f31d766e95_raw(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int {
  @owner.set_interrupt_timeout_f31d766e951d_raw(this_, seconds)
}

///|
pub fn set_interrupt_timeout_f31d766e95(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_interrupt_timeout_f31d766e951d(this_, seconds)
}

///|
pub fn set_log_mask_68be5d85bc_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  @owner.set_log_mask_68be5d85bc91_raw(this_, mask)
}

///|
pub fn set_log_mask_68be5d85bc(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_log_mask_68be5d85bc91(this_, mask)
}

///|
pub fn set_next_event_index_59245e17a7_raw(
  this_ : @win32_core.RawAddress,
  relation : UInt,
  value : UInt,
  next_index : @win32_core.RawAddress,
) -> Int {
  @owner.set_next_event_index_59245e17a7d3_raw(
    this_, relation, value, next_index,
  )
}

///|
pub fn set_next_event_index_59245e17a7(
  this_ : @win32_core.RawAddress,
  relation : UInt,
  value : UInt,
  next_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_next_event_index_59245e17a7d3(this_, relation, value, next_index)
}

///|
pub fn set_notify_event_handle_5dd8c93b58_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  @owner.set_notify_event_handle_5dd8c93b5899_raw(this_, handle)
}

///|
pub fn set_notify_event_handle_5dd8c93b58(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_notify_event_handle_5dd8c93b5899(this_, handle)
}

///|
pub fn set_radix_6c32df535c_raw(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Int {
  @owner.set_radix_6c32df535cb6_raw(this_, radix)
}

///|
pub fn set_radix_6c32df535c(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_radix_6c32df535cb6(this_, radix)
}

///|
pub fn set_specific_filter_argument_72aa98db5c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Int {
  @owner.set_specific_filter_argument_72aa98db5c33_raw(this_, index, argument)
}

///|
pub fn set_specific_filter_argument_72aa98db5c(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_specific_filter_argument_72aa98db5c33(this_, index, argument)
}

///|
pub fn set_specific_filter_argument_wide_00fbea1c43_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Int {
  @owner.set_specific_filter_argument_wide_00fbea1c433d_raw(
    this_, index, argument,
  )
}

///|
pub fn set_specific_filter_argument_wide_00fbea1c43(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_specific_filter_argument_wide_00fbea1c433d(this_, index, argument)
}

///|
pub fn set_specific_filter_parameters_ef49dcb735_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.set_specific_filter_parameters_ef49dcb735a5_raw(
    this_, start, count, params,
  )
}

///|
pub fn set_specific_filter_parameters_ef49dcb735(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_specific_filter_parameters_ef49dcb735a5(
    this_, start, count, params,
  )
}

///|
pub fn set_system_error_control_a744c831f0_raw(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Int {
  @owner.set_system_error_control_a744c831f0e4_raw(
    this_, output_level, break_level,
  )
}

///|
pub fn set_system_error_control_a744c831f0(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_system_error_control_a744c831f0e4(this_, output_level, break_level)
}

///|
pub fn set_text_macro_0edb97e754_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_macro_0edb97e754f6_raw(this_, slot, macro_)
}

///|
pub fn set_text_macro_0edb97e754(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_macro_0edb97e754f6(this_, slot, macro_)
}

///|
pub fn set_text_macro_wide_78e4ef1e06_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_macro_wide_78e4ef1e06f3_raw(this_, slot, macro_)
}

///|
pub fn set_text_macro_wide_78e4ef1e06(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_macro_wide_78e4ef1e06f3(this_, slot, macro_)
}

///|
pub fn set_text_replacement_546efc5ceb_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_replacement_546efc5cebfc_raw(this_, src_text, dst_text)
}

///|
pub fn set_text_replacement_546efc5ceb(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_replacement_546efc5cebfc(this_, src_text, dst_text)
}

///|
pub fn set_text_replacement_wide_0952255501_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_replacement_wide_095225550172_raw(this_, src_text, dst_text)
}

///|
pub fn set_text_replacement_wide_0952255501(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_replacement_wide_095225550172(this_, src_text, dst_text)
}

///|
pub fn wait_for_event_a5bdcbf1ec_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Int {
  @owner.wait_for_event_a5bdcbf1ecfc_raw(this_, flags, timeout)
}

///|
pub fn wait_for_event_a5bdcbf1ec(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_event_a5bdcbf1ecfc(this_, flags, timeout)
}

///|
pub fn check_low_memory_7986f72d02_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.check_low_memory_7986f72d02dc_raw(this_)
}

///|
pub fn check_low_memory_7986f72d02(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_low_memory_7986f72d02dc(this_)
}

///|
pub fn read_bus_data_16c0457dd1_raw(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_bus_data_16c0457dd1f9_raw(
    this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_bus_data_16c0457dd1(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_bus_data_16c0457dd1f9(
    this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_control_fef1d2d9f0_raw(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_control_fef1d2d9f04b_raw(
    this_, processor, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_control_fef1d2d9f0(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_control_fef1d2d9f04b(
    this_, processor, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_debugger_data_4c3d056af5_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int {
  @owner.read_debugger_data_4c3d056af533_raw(
    this_, index, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_debugger_data_4c3d056af5(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_debugger_data_4c3d056af533(
    this_, index, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_io_3d407a145e_raw(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_io_3d407a145e08_raw(
    this_, interface_type, bus_number, address_space, offset, buffer, buffer_size,
    bytes_read,
  )
}

///|
pub fn read_io_3d407a145e(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_io_3d407a145e08(
    this_, interface_type, bus_number, address_space, offset, buffer, buffer_size,
    bytes_read,
  )
}

///|
pub fn read_msr_93cbf65eaf_raw(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.read_msr_93cbf65eafb4_raw(this_, msr, value)
}

///|
pub fn read_msr_93cbf65eaf(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_msr_93cbf65eafb4(this_, msr, value)
}

///|
pub fn read_physical_f25587bbe8_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_physical_f25587bbe867_raw(
    this_, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_physical_f25587bbe8(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_physical_f25587bbe867(
    this_, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_pointers_virtual_d1867b416d_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Int {
  @owner.read_pointers_virtual_d1867b416d18_raw(this_, count, offset, ptrs)
}

///|
pub fn read_pointers_virtual_d1867b416d(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_pointers_virtual_d1867b416d18(this_, count, offset, ptrs)
}

///|
pub fn read_processor_system_data_420bdb10e8_raw(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int {
  @owner.read_processor_system_data_420bdb10e865_raw(
    this_, processor, index, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_processor_system_data_420bdb10e8(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_processor_system_data_420bdb10e865(
    this_, processor, index, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_virtual_d9bdff23ac_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_virtual_d9bdff23ac1f_raw(
    this_, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_virtual_d9bdff23ac(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_virtual_d9bdff23ac1f(
    this_, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_virtual_uncached_6d9bd677f7_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_virtual_uncached_6d9bd677f781_raw(
    this_, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_virtual_uncached_6d9bd677f7(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_virtual_uncached_6d9bd677f781(
    this_, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn search_virtual_ac2295baf2_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  length : UInt64,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  pattern_granularity : UInt,
  match_offset : @win32_core.RawAddress,
) -> Int {
  @owner.search_virtual_ac2295baf21a_raw(
    this_, offset, length, pattern, pattern_size, pattern_granularity, match_offset,
  )
}

///|
pub fn search_virtual_ac2295baf2(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  length : UInt64,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  pattern_granularity : UInt,
  match_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.search_virtual_ac2295baf21a(
    this_, offset, length, pattern, pattern_size, pattern_granularity, match_offset,
  )
}

///|
pub fn write_bus_data_aea61ca3bc_raw(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_bus_data_aea61ca3bc7f_raw(
    this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_bus_data_aea61ca3bc(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_bus_data_aea61ca3bc7f(
    this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_control_981bf8976a_raw(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_control_981bf8976aae_raw(
    this_, processor, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_control_981bf8976a(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_control_981bf8976aae(
    this_, processor, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_io_b75c08e09f_raw(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_io_b75c08e09f5a_raw(
    this_, interface_type, bus_number, address_space, offset, buffer, buffer_size,
    bytes_written,
  )
}

///|
pub fn write_io_b75c08e09f(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_io_b75c08e09f5a(
    this_, interface_type, bus_number, address_space, offset, buffer, buffer_size,
    bytes_written,
  )
}

///|
pub fn write_msr_fbef23ac1b_raw(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : UInt64,
) -> Int {
  @owner.write_msr_fbef23ac1b40_raw(this_, msr, value)
}

///|
pub fn write_msr_fbef23ac1b(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_msr_fbef23ac1b40(this_, msr, value)
}

///|
pub fn write_physical_f3c21efac1_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_physical_f3c21efac11a_raw(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_physical_f3c21efac1(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_physical_f3c21efac11a(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_pointers_virtual_f9408cdcdc_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Int {
  @owner.write_pointers_virtual_f9408cdcdc74_raw(this_, count, offset, ptrs)
}

///|
pub fn write_pointers_virtual_f9408cdcdc(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_pointers_virtual_f9408cdcdc74(this_, count, offset, ptrs)
}

///|
pub fn write_virtual_a9609f7319_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_virtual_a9609f7319fa_raw(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_virtual_a9609f7319(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_virtual_a9609f7319fa(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_virtual_uncached_6377ebe8fc_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_virtual_uncached_6377ebe8fcfd_raw(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_virtual_uncached_6377ebe8fc(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_virtual_uncached_6377ebe8fcfd(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn check_low_memory_b22f0fa714_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.check_low_memory_b22f0fa7143e_raw(this_)
}

///|
pub fn check_low_memory_b22f0fa714(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_low_memory_b22f0fa7143e(this_)
}

///|
pub fn fill_physical_994ef591d7_raw(
  this_ : @win32_core.RawAddress,
  start : UInt64,
  size : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  filled : @win32_core.RawAddress,
) -> Int {
  @owner.fill_physical_994ef591d706_raw(
    this_, start, size, pattern, pattern_size, filled,
  )
}

///|
pub fn fill_physical_994ef591d7(
  this_ : @win32_core.RawAddress,
  start : UInt64,
  size : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fill_physical_994ef591d706(
    this_, start, size, pattern, pattern_size, filled,
  )
}

///|
pub fn fill_virtual_48e7ff742f_raw(
  this_ : @win32_core.RawAddress,
  start : UInt64,
  size : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  filled : @win32_core.RawAddress,
) -> Int {
  @owner.fill_virtual_48e7ff742f63_raw(
    this_, start, size, pattern, pattern_size, filled,
  )
}

///|
pub fn fill_virtual_48e7ff742f(
  this_ : @win32_core.RawAddress,
  start : UInt64,
  size : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fill_virtual_48e7ff742f63(
    this_, start, size, pattern, pattern_size, filled,
  )
}

///|
pub fn get_virtual_translation_physical_offsets_4ba4113fad_raw(
  this_ : @win32_core.RawAddress,
  virtual_ : UInt64,
  offsets : @win32_core.RawAddress,
  offsets_size : UInt,
  levels : @win32_core.RawAddress,
) -> Int {
  @owner.get_virtual_translation_physical_offsets_4ba4113fad5c_raw(
    this_, virtual_, offsets, offsets_size, levels,
  )
}

///|
pub fn get_virtual_translation_physical_offsets_4ba4113fad(
  this_ : @win32_core.RawAddress,
  virtual_ : UInt64,
  offsets : @win32_core.RawAddress,
  offsets_size : UInt,
  levels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_virtual_translation_physical_offsets_4ba4113fad5c(
    this_, virtual_, offsets, offsets_size, levels,
  )
}

///|
pub fn query_virtual_60dd636f11_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  info : @win32_core.RawAddress,
) -> Int {
  @owner.query_virtual_60dd636f1153_raw(this_, offset, info)
}

///|
pub fn query_virtual_60dd636f11(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_virtual_60dd636f1153(this_, offset, info)
}

///|
pub fn read_bus_data_7c4c755778_raw(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_bus_data_7c4c7557788d_raw(
    this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_bus_data_7c4c755778(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_bus_data_7c4c7557788d(
    this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_control_754cb1ef84_raw(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_control_754cb1ef84a5_raw(
    this_, processor, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_control_754cb1ef84(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_control_754cb1ef84a5(
    this_, processor, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_debugger_data_d5369f62a8_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int {
  @owner.read_debugger_data_d5369f62a8ac_raw(
    this_, index, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_debugger_data_d5369f62a8(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_debugger_data_d5369f62a8ac(
    this_, index, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_handle_data_59254bb8c9_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  data_type : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int {
  @owner.read_handle_data_59254bb8c955_raw(
    this_, handle, data_type, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_handle_data_59254bb8c9(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  data_type : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_handle_data_59254bb8c955(
    this_, handle, data_type, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_io_dae50347a3_raw(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_io_dae50347a314_raw(
    this_, interface_type, bus_number, address_space, offset, buffer, buffer_size,
    bytes_read,
  )
}

///|
pub fn read_io_dae50347a3(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_io_dae50347a314(
    this_, interface_type, bus_number, address_space, offset, buffer, buffer_size,
    bytes_read,
  )
}

///|
pub fn read_msr_20dbd6fe0d_raw(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.read_msr_20dbd6fe0d2a_raw(this_, msr, value)
}

///|
pub fn read_msr_20dbd6fe0d(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_msr_20dbd6fe0d2a(this_, msr, value)
}

///|
pub fn read_physical_a21a7b973f_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_physical_a21a7b973f8f_raw(
    this_, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_physical_a21a7b973f(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_physical_a21a7b973f8f(
    this_, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_pointers_virtual_8d6f5db68e_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Int {
  @owner.read_pointers_virtual_8d6f5db68e34_raw(this_, count, offset, ptrs)
}

///|
pub fn read_pointers_virtual_8d6f5db68e(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_pointers_virtual_8d6f5db68e34(this_, count, offset, ptrs)
}

///|
pub fn read_processor_system_data_69d2271855_raw(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int {
  @owner.read_processor_system_data_69d2271855c0_raw(
    this_, processor, index, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_processor_system_data_69d2271855(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_processor_system_data_69d2271855c0(
    this_, processor, index, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_virtual_d818a7ef89_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_virtual_d818a7ef89bc_raw(
    this_, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_virtual_d818a7ef89(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_virtual_d818a7ef89bc(
    this_, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_virtual_uncached_0848bec8f3_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_virtual_uncached_0848bec8f31b_raw(
    this_, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_virtual_uncached_0848bec8f3(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_virtual_uncached_0848bec8f31b(
    this_, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn search_virtual_fe57aacc4e_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  length : UInt64,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  pattern_granularity : UInt,
  match_offset : @win32_core.RawAddress,
) -> Int {
  @owner.search_virtual_fe57aacc4ef0_raw(
    this_, offset, length, pattern, pattern_size, pattern_granularity, match_offset,
  )
}

///|
pub fn search_virtual_fe57aacc4e(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  length : UInt64,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  pattern_granularity : UInt,
  match_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.search_virtual_fe57aacc4ef0(
    this_, offset, length, pattern, pattern_size, pattern_granularity, match_offset,
  )
}

///|
pub fn virtual_to_physical_80deaf930f_raw(
  this_ : @win32_core.RawAddress,
  virtual_ : UInt64,
  physical : @win32_core.RawAddress,
) -> Int {
  @owner.virtual_to_physical_80deaf930fae_raw(this_, virtual_, physical)
}

///|
pub fn virtual_to_physical_80deaf930f(
  this_ : @win32_core.RawAddress,
  virtual_ : UInt64,
  physical : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.virtual_to_physical_80deaf930fae(this_, virtual_, physical)
}

///|
pub fn write_bus_data_dfb4542874_raw(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_bus_data_dfb454287423_raw(
    this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_bus_data_dfb4542874(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_bus_data_dfb454287423(
    this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_control_98d00a05ea_raw(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_control_98d00a05ea46_raw(
    this_, processor, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_control_98d00a05ea(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_control_98d00a05ea46(
    this_, processor, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_io_dd66743898_raw(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_io_dd66743898cb_raw(
    this_, interface_type, bus_number, address_space, offset, buffer, buffer_size,
    bytes_written,
  )
}

///|
pub fn write_io_dd66743898(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_io_dd66743898cb(
    this_, interface_type, bus_number, address_space, offset, buffer, buffer_size,
    bytes_written,
  )
}

///|
pub fn write_msr_ff9739b923_raw(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : UInt64,
) -> Int {
  @owner.write_msr_ff9739b9233a_raw(this_, msr, value)
}

///|
pub fn write_msr_ff9739b923(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_msr_ff9739b9233a(this_, msr, value)
}

///|
pub fn write_physical_b49ba3a396_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_physical_b49ba3a39617_raw(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_physical_b49ba3a396(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_physical_b49ba3a39617(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_pointers_virtual_d1a2825adc_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Int {
  @owner.write_pointers_virtual_d1a2825adcb4_raw(this_, count, offset, ptrs)
}

///|
pub fn write_pointers_virtual_d1a2825adc(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_pointers_virtual_d1a2825adcb4(this_, count, offset, ptrs)
}

///|
pub fn write_virtual_da9d2c3c89_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_virtual_da9d2c3c8963_raw(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_virtual_da9d2c3c89(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_virtual_da9d2c3c8963(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_virtual_uncached_2eb1fa52f5_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_virtual_uncached_2eb1fa52f589_raw(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_virtual_uncached_2eb1fa52f5(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_virtual_uncached_2eb1fa52f589(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn check_low_memory_ccbb84b09a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.check_low_memory_ccbb84b09ae6_raw(this_)
}

///|
pub fn check_low_memory_ccbb84b09a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_low_memory_ccbb84b09ae6(this_)
}

///|
pub fn end_enum_tagged_7c974a49a0_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  @owner.end_enum_tagged_7c974a49a0c6_raw(this_, handle)
}

///|
pub fn end_enum_tagged_7c974a49a0(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_enum_tagged_7c974a49a0c6(this_, handle)
}

///|
pub fn fill_physical_fb73a59a18_raw(
  this_ : @win32_core.RawAddress,
  start : UInt64,
  size : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  filled : @win32_core.RawAddress,
) -> Int {
  @owner.fill_physical_fb73a59a1836_raw(
    this_, start, size, pattern, pattern_size, filled,
  )
}

///|
pub fn fill_physical_fb73a59a18(
  this_ : @win32_core.RawAddress,
  start : UInt64,
  size : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fill_physical_fb73a59a1836(
    this_, start, size, pattern, pattern_size, filled,
  )
}

///|
pub fn fill_virtual_c9b0a32a86_raw(
  this_ : @win32_core.RawAddress,
  start : UInt64,
  size : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  filled : @win32_core.RawAddress,
) -> Int {
  @owner.fill_virtual_c9b0a32a86d5_raw(
    this_, start, size, pattern, pattern_size, filled,
  )
}

///|
pub fn fill_virtual_c9b0a32a86(
  this_ : @win32_core.RawAddress,
  start : UInt64,
  size : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fill_virtual_c9b0a32a86d5(
    this_, start, size, pattern, pattern_size, filled,
  )
}

///|
pub fn get_next_tagged_30d3602fea_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  tag : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_tagged_30d3602fea4e_raw(this_, handle, tag, size)
}

///|
pub fn get_next_tagged_30d3602fea(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  tag : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_tagged_30d3602fea4e(this_, handle, tag, size)
}

///|
pub fn get_virtual_translation_physical_offsets_9d1c3a1864_raw(
  this_ : @win32_core.RawAddress,
  virtual_ : UInt64,
  offsets : @win32_core.RawAddress,
  offsets_size : UInt,
  levels : @win32_core.RawAddress,
) -> Int {
  @owner.get_virtual_translation_physical_offsets_9d1c3a1864cc_raw(
    this_, virtual_, offsets, offsets_size, levels,
  )
}

///|
pub fn get_virtual_translation_physical_offsets_9d1c3a1864(
  this_ : @win32_core.RawAddress,
  virtual_ : UInt64,
  offsets : @win32_core.RawAddress,
  offsets_size : UInt,
  levels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_virtual_translation_physical_offsets_9d1c3a1864cc(
    this_, virtual_, offsets, offsets_size, levels,
  )
}

///|
pub fn query_virtual_dc281747ed_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  info : @win32_core.RawAddress,
) -> Int {
  @owner.query_virtual_dc281747ed58_raw(this_, offset, info)
}

///|
pub fn query_virtual_dc281747ed(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_virtual_dc281747ed58(this_, offset, info)
}

///|
pub fn read_bus_data_8d1bb59fba_raw(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_bus_data_8d1bb59fbaaf_raw(
    this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_bus_data_8d1bb59fba(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_bus_data_8d1bb59fbaaf(
    this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_control_e93bfd0a86_raw(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_control_e93bfd0a8650_raw(
    this_, processor, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_control_e93bfd0a86(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_control_e93bfd0a8650(
    this_, processor, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_debugger_data_71aefeefcb_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int {
  @owner.read_debugger_data_71aefeefcb5b_raw(
    this_, index, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_debugger_data_71aefeefcb(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_debugger_data_71aefeefcb5b(
    this_, index, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_handle_data_e74596e5bc_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  data_type : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int {
  @owner.read_handle_data_e74596e5bce5_raw(
    this_, handle, data_type, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_handle_data_e74596e5bc(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  data_type : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_handle_data_e74596e5bce5(
    this_, handle, data_type, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_image_nt_headers_a2be363ace_raw(
  this_ : @win32_core.RawAddress,
  image_base : UInt64,
  headers : @win32_core.RawAddress,
) -> Int {
  @owner.read_image_nt_headers_a2be363acec4_raw(this_, image_base, headers)
}

///|
pub fn read_image_nt_headers_a2be363ace(
  this_ : @win32_core.RawAddress,
  image_base : UInt64,
  headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_image_nt_headers_a2be363acec4(this_, image_base, headers)
}

///|
pub fn read_io_e8d6bb9fbe_raw(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_io_e8d6bb9fbe58_raw(
    this_, interface_type, bus_number, address_space, offset, buffer, buffer_size,
    bytes_read,
  )
}

///|
pub fn read_io_e8d6bb9fbe(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_io_e8d6bb9fbe58(
    this_, interface_type, bus_number, address_space, offset, buffer, buffer_size,
    bytes_read,
  )
}

///|
pub fn read_msr_be87097562_raw(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.read_msr_be870975621d_raw(this_, msr, value)
}

///|
pub fn read_msr_be87097562(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_msr_be870975621d(this_, msr, value)
}

///|
pub fn read_physical_623d7ea7e5_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_physical_623d7ea7e56c_raw(
    this_, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_physical_623d7ea7e5(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_physical_623d7ea7e56c(
    this_, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_pointers_virtual_1390603571_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Int {
  @owner.read_pointers_virtual_139060357116_raw(this_, count, offset, ptrs)
}

///|
pub fn read_pointers_virtual_1390603571(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_pointers_virtual_139060357116(this_, count, offset, ptrs)
}

///|
pub fn read_processor_system_data_756d7c7a6a_raw(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int {
  @owner.read_processor_system_data_756d7c7a6a69_raw(
    this_, processor, index, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_processor_system_data_756d7c7a6a(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_processor_system_data_756d7c7a6a69(
    this_, processor, index, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_tagged_f5503054fd_raw(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  total_size : @win32_core.RawAddress,
) -> Int {
  @owner.read_tagged_f5503054fd74_raw(
    this_, tag, offset, buffer, buffer_size, total_size,
  )
}

///|
pub fn read_tagged_f5503054fd(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  total_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_tagged_f5503054fd74(
    this_, tag, offset, buffer, buffer_size, total_size,
  )
}

///|
pub fn read_virtual_76caf5c959_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_virtual_76caf5c9590f_raw(
    this_, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_virtual_76caf5c959(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_virtual_76caf5c9590f(
    this_, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_virtual_uncached_aa82ca1396_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_virtual_uncached_aa82ca139673_raw(
    this_, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_virtual_uncached_aa82ca1396(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_virtual_uncached_aa82ca139673(
    this_, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn search_virtual_0119806ef9_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  length : UInt64,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  pattern_granularity : UInt,
  match_offset : @win32_core.RawAddress,
) -> Int {
  @owner.search_virtual_0119806ef913_raw(
    this_, offset, length, pattern, pattern_size, pattern_granularity, match_offset,
  )
}

///|
pub fn search_virtual_0119806ef9(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  length : UInt64,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  pattern_granularity : UInt,
  match_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.search_virtual_0119806ef913(
    this_, offset, length, pattern, pattern_size, pattern_granularity, match_offset,
  )
}

///|
pub fn start_enum_tagged_d78ca59522_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.start_enum_tagged_d78ca5952233_raw(this_, handle)
}

///|
pub fn start_enum_tagged_d78ca59522(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_enum_tagged_d78ca5952233(this_, handle)
}

///|
pub fn virtual_to_physical_108ad495b6_raw(
  this_ : @win32_core.RawAddress,
  virtual_ : UInt64,
  physical : @win32_core.RawAddress,
) -> Int {
  @owner.virtual_to_physical_108ad495b667_raw(this_, virtual_, physical)
}

///|
pub fn virtual_to_physical_108ad495b6(
  this_ : @win32_core.RawAddress,
  virtual_ : UInt64,
  physical : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.virtual_to_physical_108ad495b667(this_, virtual_, physical)
}

///|
pub fn write_bus_data_d7c7b6d353_raw(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_bus_data_d7c7b6d3539e_raw(
    this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_bus_data_d7c7b6d353(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_bus_data_d7c7b6d3539e(
    this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_control_3ae22df689_raw(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_control_3ae22df68933_raw(
    this_, processor, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_control_3ae22df689(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_control_3ae22df68933(
    this_, processor, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_io_926e2fc185_raw(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_io_926e2fc1858e_raw(
    this_, interface_type, bus_number, address_space, offset, buffer, buffer_size,
    bytes_written,
  )
}

///|
pub fn write_io_926e2fc185(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_io_926e2fc1858e(
    this_, interface_type, bus_number, address_space, offset, buffer, buffer_size,
    bytes_written,
  )
}

///|
pub fn write_msr_6bbd336fa6_raw(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : UInt64,
) -> Int {
  @owner.write_msr_6bbd336fa6f4_raw(this_, msr, value)
}

///|
pub fn write_msr_6bbd336fa6(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_msr_6bbd336fa6f4(this_, msr, value)
}

///|
pub fn write_physical_93cf2ef0c6_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_physical_93cf2ef0c6f5_raw(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_physical_93cf2ef0c6(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_physical_93cf2ef0c6f5(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_pointers_virtual_9262d141c1_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Int {
  @owner.write_pointers_virtual_9262d141c199_raw(this_, count, offset, ptrs)
}

///|
pub fn write_pointers_virtual_9262d141c1(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_pointers_virtual_9262d141c199(this_, count, offset, ptrs)
}

///|
pub fn write_virtual_55a784b33e_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_virtual_55a784b33e25_raw(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_virtual_55a784b33e(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_virtual_55a784b33e25(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_virtual_uncached_e5f2a9eb07_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_virtual_uncached_e5f2a9eb07fe_raw(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_virtual_uncached_e5f2a9eb07(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_virtual_uncached_e5f2a9eb07fe(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn check_low_memory_b3bb529930_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.check_low_memory_b3bb52993045_raw(this_)
}

///|
pub fn check_low_memory_b3bb529930(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_low_memory_b3bb52993045(this_)
}

///|
pub fn end_enum_tagged_21202ca410_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  @owner.end_enum_tagged_21202ca4102a_raw(this_, handle)
}

///|
pub fn end_enum_tagged_21202ca410(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_enum_tagged_21202ca4102a(this_, handle)
}

///|
pub fn fill_physical_51ff0692ee_raw(
  this_ : @win32_core.RawAddress,
  start : UInt64,
  size : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  filled : @win32_core.RawAddress,
) -> Int {
  @owner.fill_physical_51ff0692ee1c_raw(
    this_, start, size, pattern, pattern_size, filled,
  )
}

///|
pub fn fill_physical_51ff0692ee(
  this_ : @win32_core.RawAddress,
  start : UInt64,
  size : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fill_physical_51ff0692ee1c(
    this_, start, size, pattern, pattern_size, filled,
  )
}

///|
pub fn fill_virtual_f162a1da3c_raw(
  this_ : @win32_core.RawAddress,
  start : UInt64,
  size : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  filled : @win32_core.RawAddress,
) -> Int {
  @owner.fill_virtual_f162a1da3cf2_raw(
    this_, start, size, pattern, pattern_size, filled,
  )
}

///|
pub fn fill_virtual_f162a1da3c(
  this_ : @win32_core.RawAddress,
  start : UInt64,
  size : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fill_virtual_f162a1da3cf2(
    this_, start, size, pattern, pattern_size, filled,
  )
}

///|
pub fn get_next_differently_valid_offset_virtual_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  next_offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_differently_valid_offset_virtual_5519387e7f66_raw(
    this_, offset, next_offset,
  )
}

///|
pub fn get_next_differently_valid_offset_virtual(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  next_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_differently_valid_offset_virtual_5519387e7f66(
    this_, offset, next_offset,
  )
}

///|
pub fn get_next_tagged_18daf9bf70_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  tag : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_tagged_18daf9bf7017_raw(this_, handle, tag, size)
}

///|
pub fn get_next_tagged_18daf9bf70(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  tag : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_tagged_18daf9bf7017(this_, handle, tag, size)
}

///|
pub fn get_offset_information_raw(
  this_ : @win32_core.RawAddress,
  space : UInt,
  which : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_information_7474b8d67760_raw(
    this_, space, which, offset, buffer, buffer_size, info_size,
  )
}

///|
pub fn get_offset_information(
  this_ : @win32_core.RawAddress,
  space : UInt,
  which : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_information_7474b8d67760(
    this_, space, which, offset, buffer, buffer_size, info_size,
  )
}

///|
pub fn get_valid_region_virtual_raw(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  valid_base : @win32_core.RawAddress,
  valid_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_valid_region_virtual_de6387516607_raw(
    this_, base, size, valid_base, valid_size,
  )
}

///|
pub fn get_valid_region_virtual(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  valid_base : @win32_core.RawAddress,
  valid_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_valid_region_virtual_de6387516607(
    this_, base, size, valid_base, valid_size,
  )
}

///|
pub fn get_virtual_translation_physical_offsets_9e130c883e_raw(
  this_ : @win32_core.RawAddress,
  virtual_ : UInt64,
  offsets : @win32_core.RawAddress,
  offsets_size : UInt,
  levels : @win32_core.RawAddress,
) -> Int {
  @owner.get_virtual_translation_physical_offsets_9e130c883e63_raw(
    this_, virtual_, offsets, offsets_size, levels,
  )
}

///|
pub fn get_virtual_translation_physical_offsets_9e130c883e(
  this_ : @win32_core.RawAddress,
  virtual_ : UInt64,
  offsets : @win32_core.RawAddress,
  offsets_size : UInt,
  levels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_virtual_translation_physical_offsets_9e130c883e63(
    this_, virtual_, offsets, offsets_size, levels,
  )
}

///|
pub fn query_virtual_3b1b2c6120_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  info : @win32_core.RawAddress,
) -> Int {
  @owner.query_virtual_3b1b2c61200f_raw(this_, offset, info)
}

///|
pub fn query_virtual_3b1b2c6120(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_virtual_3b1b2c61200f(this_, offset, info)
}

///|
pub fn read_bus_data_23c722728f_raw(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_bus_data_23c722728fdf_raw(
    this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_bus_data_23c722728f(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_bus_data_23c722728fdf(
    this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_control_fa0177af57_raw(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_control_fa0177af57ca_raw(
    this_, processor, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_control_fa0177af57(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_control_fa0177af57ca(
    this_, processor, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_debugger_data_e046a29550_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int {
  @owner.read_debugger_data_e046a2955067_raw(
    this_, index, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_debugger_data_e046a29550(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_debugger_data_e046a2955067(
    this_, index, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_handle_data_4b8a2cd8fc_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  data_type : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int {
  @owner.read_handle_data_4b8a2cd8fc4f_raw(
    this_, handle, data_type, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_handle_data_4b8a2cd8fc(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  data_type : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_handle_data_4b8a2cd8fc4f(
    this_, handle, data_type, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_image_nt_headers_7513ceae9d_raw(
  this_ : @win32_core.RawAddress,
  image_base : UInt64,
  headers : @win32_core.RawAddress,
) -> Int {
  @owner.read_image_nt_headers_7513ceae9db9_raw(this_, image_base, headers)
}

///|
pub fn read_image_nt_headers_7513ceae9d(
  this_ : @win32_core.RawAddress,
  image_base : UInt64,
  headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_image_nt_headers_7513ceae9db9(this_, image_base, headers)
}

///|
pub fn read_io_1660237c9f_raw(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_io_1660237c9f2e_raw(
    this_, interface_type, bus_number, address_space, offset, buffer, buffer_size,
    bytes_read,
  )
}

///|
pub fn read_io_1660237c9f(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_io_1660237c9f2e(
    this_, interface_type, bus_number, address_space, offset, buffer, buffer_size,
    bytes_read,
  )
}

///|
pub fn read_msr_a9c7e4cfc7_raw(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.read_msr_a9c7e4cfc75a_raw(this_, msr, value)
}

///|
pub fn read_msr_a9c7e4cfc7(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_msr_a9c7e4cfc75a(this_, msr, value)
}

///|
pub fn read_multi_byte_string_virtual_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  max_bytes : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_bytes : @win32_core.RawAddress,
) -> Int {
  @owner.read_multi_byte_string_virtual_e70271769024_raw(
    this_, offset, max_bytes, buffer, buffer_size, string_bytes,
  )
}

///|
pub fn read_multi_byte_string_virtual(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  max_bytes : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_multi_byte_string_virtual_e70271769024(
    this_, offset, max_bytes, buffer, buffer_size, string_bytes,
  )
}

///|
pub fn read_multi_byte_string_virtual_wide_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  max_bytes : UInt,
  code_page : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_bytes : @win32_core.RawAddress,
) -> Int {
  @owner.read_multi_byte_string_virtual_wide_dcc85f5d5643_raw(
    this_, offset, max_bytes, code_page, buffer, buffer_size, string_bytes,
  )
}

///|
pub fn read_multi_byte_string_virtual_wide(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  max_bytes : UInt,
  code_page : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_multi_byte_string_virtual_wide_dcc85f5d5643(
    this_, offset, max_bytes, code_page, buffer, buffer_size, string_bytes,
  )
}

///|
pub fn read_physical_c88aa80aef_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_physical_c88aa80aefa4_raw(
    this_, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_physical_c88aa80aef(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_physical_c88aa80aefa4(
    this_, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_physical2_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_physical2_31168cab6886_raw(
    this_, offset, flags, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_physical2(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_physical2_31168cab6886(
    this_, offset, flags, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_pointers_virtual_0e28fe7480_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Int {
  @owner.read_pointers_virtual_0e28fe748040_raw(this_, count, offset, ptrs)
}

///|
pub fn read_pointers_virtual_0e28fe7480(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_pointers_virtual_0e28fe748040(this_, count, offset, ptrs)
}

///|
pub fn read_processor_system_data_795945feb9_raw(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int {
  @owner.read_processor_system_data_795945feb928_raw(
    this_, processor, index, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_processor_system_data_795945feb9(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_processor_system_data_795945feb928(
    this_, processor, index, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_tagged_30a16ea603_raw(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  total_size : @win32_core.RawAddress,
) -> Int {
  @owner.read_tagged_30a16ea60378_raw(
    this_, tag, offset, buffer, buffer_size, total_size,
  )
}

///|
pub fn read_tagged_30a16ea603(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  total_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_tagged_30a16ea60378(
    this_, tag, offset, buffer, buffer_size, total_size,
  )
}

///|
pub fn read_unicode_string_virtual_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  max_bytes : UInt,
  code_page : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_bytes : @win32_core.RawAddress,
) -> Int {
  @owner.read_unicode_string_virtual_da7d3c33644f_raw(
    this_, offset, max_bytes, code_page, buffer, buffer_size, string_bytes,
  )
}

///|
pub fn read_unicode_string_virtual(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  max_bytes : UInt,
  code_page : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_unicode_string_virtual_da7d3c33644f(
    this_, offset, max_bytes, code_page, buffer, buffer_size, string_bytes,
  )
}

///|
pub fn read_unicode_string_virtual_wide_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  max_bytes : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_bytes : @win32_core.RawAddress,
) -> Int {
  @owner.read_unicode_string_virtual_wide_4a5e7aa40dcc_raw(
    this_, offset, max_bytes, buffer, buffer_size, string_bytes,
  )
}

///|
pub fn read_unicode_string_virtual_wide(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  max_bytes : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_unicode_string_virtual_wide_4a5e7aa40dcc(
    this_, offset, max_bytes, buffer, buffer_size, string_bytes,
  )
}

///|
pub fn read_virtual_f85e5a2cfa_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_virtual_f85e5a2cfa30_raw(
    this_, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_virtual_f85e5a2cfa(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_virtual_f85e5a2cfa30(
    this_, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_virtual_uncached_caff4b8f7d_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_virtual_uncached_caff4b8f7d78_raw(
    this_, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_virtual_uncached_caff4b8f7d(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_virtual_uncached_caff4b8f7d78(
    this_, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn search_virtual_5cd16cea87_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  length : UInt64,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  pattern_granularity : UInt,
  match_offset : @win32_core.RawAddress,
) -> Int {
  @owner.search_virtual_5cd16cea87eb_raw(
    this_, offset, length, pattern, pattern_size, pattern_granularity, match_offset,
  )
}

///|
pub fn search_virtual_5cd16cea87(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  length : UInt64,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  pattern_granularity : UInt,
  match_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.search_virtual_5cd16cea87eb(
    this_, offset, length, pattern, pattern_size, pattern_granularity, match_offset,
  )
}

///|
pub fn search_virtual2_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  length : UInt64,
  flags : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  pattern_granularity : UInt,
  match_offset : @win32_core.RawAddress,
) -> Int {
  @owner.search_virtual2_cd7f45206d9d_raw(
    this_, offset, length, flags, pattern, pattern_size, pattern_granularity, match_offset,
  )
}

///|
pub fn search_virtual2(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  length : UInt64,
  flags : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  pattern_granularity : UInt,
  match_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.search_virtual2_cd7f45206d9d(
    this_, offset, length, flags, pattern, pattern_size, pattern_granularity, match_offset,
  )
}

///|
pub fn start_enum_tagged_53bb8192ae_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.start_enum_tagged_53bb8192aeaa_raw(this_, handle)
}

///|
pub fn start_enum_tagged_53bb8192ae(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_enum_tagged_53bb8192aeaa(this_, handle)
}

///|
pub fn virtual_to_physical_85dc947c85_raw(
  this_ : @win32_core.RawAddress,
  virtual_ : UInt64,
  physical : @win32_core.RawAddress,
) -> Int {
  @owner.virtual_to_physical_85dc947c85a1_raw(this_, virtual_, physical)
}

///|
pub fn virtual_to_physical_85dc947c85(
  this_ : @win32_core.RawAddress,
  virtual_ : UInt64,
  physical : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.virtual_to_physical_85dc947c85a1(this_, virtual_, physical)
}

///|
pub fn write_bus_data_b4e960f1c6_raw(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_bus_data_b4e960f1c600_raw(
    this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_bus_data_b4e960f1c6(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_bus_data_b4e960f1c600(
    this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_control_b52e5aa7d0_raw(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_control_b52e5aa7d0c8_raw(
    this_, processor, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_control_b52e5aa7d0(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_control_b52e5aa7d0c8(
    this_, processor, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_io_7fd7e1c332_raw(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_io_7fd7e1c332e2_raw(
    this_, interface_type, bus_number, address_space, offset, buffer, buffer_size,
    bytes_written,
  )
}

///|
pub fn write_io_7fd7e1c332(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_io_7fd7e1c332e2(
    this_, interface_type, bus_number, address_space, offset, buffer, buffer_size,
    bytes_written,
  )
}

///|
pub fn write_msr_2019a46727_raw(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : UInt64,
) -> Int {
  @owner.write_msr_2019a46727a1_raw(this_, msr, value)
}

///|
pub fn write_msr_2019a46727(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_msr_2019a46727a1(this_, msr, value)
}

///|
pub fn write_physical_073d65cd51_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_physical_073d65cd51c2_raw(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_physical_073d65cd51(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_physical_073d65cd51c2(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_physical2_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_physical2_db8de5b27d74_raw(
    this_, offset, flags, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_physical2(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_physical2_db8de5b27d74(
    this_, offset, flags, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_pointers_virtual_e9a3f134e3_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Int {
  @owner.write_pointers_virtual_e9a3f134e3fe_raw(this_, count, offset, ptrs)
}

///|
pub fn write_pointers_virtual_e9a3f134e3(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_pointers_virtual_e9a3f134e3fe(this_, count, offset, ptrs)
}

///|
pub fn write_virtual_317597abd3_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_virtual_317597abd376_raw(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_virtual_317597abd3(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_virtual_317597abd376(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_virtual_uncached_8a889819c7_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_virtual_uncached_8a889819c7ef_raw(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_virtual_uncached_8a889819c7(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_virtual_uncached_8a889819c7ef(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn breakpoint_96865dec3d_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.breakpoint_96865dec3d7b_raw(this_, bp)
}

///|
pub fn breakpoint_96865dec3d(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.breakpoint_96865dec3d7b(this_, bp)
}

///|
pub fn change_debuggee_state_5a6f88c2ba_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Int {
  @owner.change_debuggee_state_5a6f88c2bad8_raw(this_, flags, argument)
}

///|
pub fn change_debuggee_state_5a6f88c2ba(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_debuggee_state_5a6f88c2bad8(this_, flags, argument)
}

///|
pub fn change_engine_state_9cb26abadb_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Int {
  @owner.change_engine_state_9cb26abadb91_raw(this_, flags, argument)
}

///|
pub fn change_engine_state_9cb26abadb(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_engine_state_9cb26abadb91(this_, flags, argument)
}

///|
pub fn change_symbol_state_56d841575d_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Int {
  @owner.change_symbol_state_56d841575d6c_raw(this_, flags, argument)
}

///|
pub fn change_symbol_state_56d841575d(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_symbol_state_56d841575d6c(this_, flags, argument)
}

///|
pub fn create_process_a_31c040f2e7_raw(
  this_ : @win32_core.RawAddress,
  image_file_handle : UInt64,
  handle : UInt64,
  base_offset : UInt64,
  module_size : UInt,
  module_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  check_sum : UInt,
  time_date_stamp : UInt,
  initial_thread_handle : UInt64,
  thread_data_offset : UInt64,
  start_offset : UInt64,
) -> Int {
  @owner.create_process_a_31c040f2e7cf_raw(
    this_, image_file_handle, handle, base_offset, module_size, module_name, image_name,
    check_sum, time_date_stamp, initial_thread_handle, thread_data_offset, start_offset,
  )
}

///|
pub fn create_process_a_31c040f2e7(
  this_ : @win32_core.RawAddress,
  image_file_handle : UInt64,
  handle : UInt64,
  base_offset : UInt64,
  module_size : UInt,
  module_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  check_sum : UInt,
  time_date_stamp : UInt,
  initial_thread_handle : UInt64,
  thread_data_offset : UInt64,
  start_offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_a_31c040f2e7cf(
    this_, image_file_handle, handle, base_offset, module_size, module_name, image_name,
    check_sum, time_date_stamp, initial_thread_handle, thread_data_offset, start_offset,
  )
}

///|
pub fn create_thread_75c1661dbe_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  data_offset : UInt64,
  start_offset : UInt64,
) -> Int {
  @owner.create_thread_75c1661dbe64_raw(
    this_, handle, data_offset, start_offset,
  )
}

///|
pub fn create_thread_75c1661dbe(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  data_offset : UInt64,
  start_offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_thread_75c1661dbe64(this_, handle, data_offset, start_offset)
}

///|
pub fn exception_c66532c404_raw(
  this_ : @win32_core.RawAddress,
  exception : @win32_core.RawAddress,
  first_chance : UInt,
) -> Int {
  @owner.exception_c66532c40441_raw(this_, exception, first_chance)
}

///|
pub fn exception_c66532c404(
  this_ : @win32_core.RawAddress,
  exception : @win32_core.RawAddress,
  first_chance : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.exception_c66532c40441(this_, exception, first_chance)
}

///|
pub fn exit_process_88059361be_raw(
  this_ : @win32_core.RawAddress,
  exit_code : UInt,
) -> Int {
  @owner.exit_process_88059361be73_raw(this_, exit_code)
}

///|
pub fn exit_process_88059361be(
  this_ : @win32_core.RawAddress,
  exit_code : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.exit_process_88059361be73(this_, exit_code)
}

///|
pub fn exit_thread_ae3b2defaa_raw(
  this_ : @win32_core.RawAddress,
  exit_code : UInt,
) -> Int {
  @owner.exit_thread_ae3b2defaa2c_raw(this_, exit_code)
}

///|
pub fn exit_thread_ae3b2defaa(
  this_ : @win32_core.RawAddress,
  exit_code : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.exit_thread_ae3b2defaa2c(this_, exit_code)
}

///|
pub fn get_interest_mask_f10a287ef0_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_interest_mask_f10a287ef082_raw(this_, mask)
}

///|
pub fn get_interest_mask_f10a287ef0(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interest_mask_f10a287ef082(this_, mask)
}

///|
pub fn load_module_5e29d697ec_raw(
  this_ : @win32_core.RawAddress,
  image_file_handle : UInt64,
  base_offset : UInt64,
  module_size : UInt,
  module_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  check_sum : UInt,
  time_date_stamp : UInt,
) -> Int {
  @owner.load_module_5e29d697ecd1_raw(
    this_, image_file_handle, base_offset, module_size, module_name, image_name,
    check_sum, time_date_stamp,
  )
}

///|
pub fn load_module_5e29d697ec(
  this_ : @win32_core.RawAddress,
  image_file_handle : UInt64,
  base_offset : UInt64,
  module_size : UInt,
  module_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  check_sum : UInt,
  time_date_stamp : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_module_5e29d697ecd1(
    this_, image_file_handle, base_offset, module_size, module_name, image_name,
    check_sum, time_date_stamp,
  )
}

///|
pub fn session_status_a63385ced3_raw(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Int {
  @owner.session_status_a63385ced3f3_raw(this_, status)
}

///|
pub fn session_status_a63385ced3(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.session_status_a63385ced3f3(this_, status)
}

///|
pub fn system_error_e22d7cf0a6_raw(
  this_ : @win32_core.RawAddress,
  error : UInt,
  level : UInt,
) -> Int {
  @owner.system_error_e22d7cf0a6a9_raw(this_, error, level)
}

///|
pub fn system_error_e22d7cf0a6(
  this_ : @win32_core.RawAddress,
  error : UInt,
  level : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.system_error_e22d7cf0a6a9(this_, error, level)
}

///|
pub fn unload_module_a6dc340643_raw(
  this_ : @win32_core.RawAddress,
  image_base_name : @win32_core.RawAddress,
  base_offset : UInt64,
) -> Int {
  @owner.unload_module_a6dc3406433e_raw(this_, image_base_name, base_offset)
}

///|
pub fn unload_module_a6dc340643(
  this_ : @win32_core.RawAddress,
  image_base_name : @win32_core.RawAddress,
  base_offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.unload_module_a6dc3406433e(this_, image_base_name, base_offset)
}

///|
pub fn breakpoint_d948f7cc4c_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.breakpoint_d948f7cc4c0c_raw(this_, bp)
}

///|
pub fn breakpoint_d948f7cc4c(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.breakpoint_d948f7cc4c0c(this_, bp)
}

///|
pub fn change_debuggee_state_331b1fa824_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Int {
  @owner.change_debuggee_state_331b1fa824a3_raw(this_, flags, argument)
}

///|
pub fn change_debuggee_state_331b1fa824(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_debuggee_state_331b1fa824a3(this_, flags, argument)
}

///|
pub fn change_engine_state_2784784705_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Int {
  @owner.change_engine_state_278478470586_raw(this_, flags, argument)
}

///|
pub fn change_engine_state_2784784705(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_engine_state_278478470586(this_, flags, argument)
}

///|
pub fn change_symbol_state_043f06162a_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Int {
  @owner.change_symbol_state_043f06162a90_raw(this_, flags, argument)
}

///|
pub fn change_symbol_state_043f06162a(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_symbol_state_043f06162a90(this_, flags, argument)
}

///|
pub fn create_process_a_d236e9390c_raw(
  this_ : @win32_core.RawAddress,
  image_file_handle : UInt64,
  handle : UInt64,
  base_offset : UInt64,
  module_size : UInt,
  module_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  check_sum : UInt,
  time_date_stamp : UInt,
  initial_thread_handle : UInt64,
  thread_data_offset : UInt64,
  start_offset : UInt64,
) -> Int {
  @owner.create_process_a_d236e9390c8d_raw(
    this_, image_file_handle, handle, base_offset, module_size, module_name, image_name,
    check_sum, time_date_stamp, initial_thread_handle, thread_data_offset, start_offset,
  )
}

///|
pub fn create_process_a_d236e9390c(
  this_ : @win32_core.RawAddress,
  image_file_handle : UInt64,
  handle : UInt64,
  base_offset : UInt64,
  module_size : UInt,
  module_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  check_sum : UInt,
  time_date_stamp : UInt,
  initial_thread_handle : UInt64,
  thread_data_offset : UInt64,
  start_offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_a_d236e9390c8d(
    this_, image_file_handle, handle, base_offset, module_size, module_name, image_name,
    check_sum, time_date_stamp, initial_thread_handle, thread_data_offset, start_offset,
  )
}

///|
pub fn create_thread_9ab5949601_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  data_offset : UInt64,
  start_offset : UInt64,
) -> Int {
  @owner.create_thread_9ab594960104_raw(
    this_, handle, data_offset, start_offset,
  )
}

///|
pub fn create_thread_9ab5949601(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  data_offset : UInt64,
  start_offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_thread_9ab594960104(this_, handle, data_offset, start_offset)
}

///|
pub fn exception_249e253c20_raw(
  this_ : @win32_core.RawAddress,
  exception : @win32_core.RawAddress,
  first_chance : UInt,
) -> Int {
  @owner.exception_249e253c2071_raw(this_, exception, first_chance)
}

///|
pub fn exception_249e253c20(
  this_ : @win32_core.RawAddress,
  exception : @win32_core.RawAddress,
  first_chance : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.exception_249e253c2071(this_, exception, first_chance)
}

///|
pub fn exit_process_103f087eec_raw(
  this_ : @win32_core.RawAddress,
  exit_code : UInt,
) -> Int {
  @owner.exit_process_103f087eeca8_raw(this_, exit_code)
}

///|
pub fn exit_process_103f087eec(
  this_ : @win32_core.RawAddress,
  exit_code : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.exit_process_103f087eeca8(this_, exit_code)
}

///|
pub fn exit_thread_b850c1ec11_raw(
  this_ : @win32_core.RawAddress,
  exit_code : UInt,
) -> Int {
  @owner.exit_thread_b850c1ec11b5_raw(this_, exit_code)
}

///|
pub fn exit_thread_b850c1ec11(
  this_ : @win32_core.RawAddress,
  exit_code : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.exit_thread_b850c1ec11b5(this_, exit_code)
}

///|
pub fn get_interest_mask_cc57ec7484_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_interest_mask_cc57ec748485_raw(this_, mask)
}

///|
pub fn get_interest_mask_cc57ec7484(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interest_mask_cc57ec748485(this_, mask)
}

///|
pub fn load_module_962239c1b9_raw(
  this_ : @win32_core.RawAddress,
  image_file_handle : UInt64,
  base_offset : UInt64,
  module_size : UInt,
  module_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  check_sum : UInt,
  time_date_stamp : UInt,
) -> Int {
  @owner.load_module_962239c1b949_raw(
    this_, image_file_handle, base_offset, module_size, module_name, image_name,
    check_sum, time_date_stamp,
  )
}

///|
pub fn load_module_962239c1b9(
  this_ : @win32_core.RawAddress,
  image_file_handle : UInt64,
  base_offset : UInt64,
  module_size : UInt,
  module_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  check_sum : UInt,
  time_date_stamp : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_module_962239c1b949(
    this_, image_file_handle, base_offset, module_size, module_name, image_name,
    check_sum, time_date_stamp,
  )
}

///|
pub fn session_status_32cb0a9aab_raw(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Int {
  @owner.session_status_32cb0a9aabf0_raw(this_, status)
}

///|
pub fn session_status_32cb0a9aab(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.session_status_32cb0a9aabf0(this_, status)
}

///|
pub fn system_error_8283835028_raw(
  this_ : @win32_core.RawAddress,
  error : UInt,
  level : UInt,
) -> Int {
  @owner.system_error_828383502870_raw(this_, error, level)
}

///|
pub fn system_error_8283835028(
  this_ : @win32_core.RawAddress,
  error : UInt,
  level : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.system_error_828383502870(this_, error, level)
}

///|
pub fn unload_module_347d7fb2fc_raw(
  this_ : @win32_core.RawAddress,
  image_base_name : @win32_core.RawAddress,
  base_offset : UInt64,
) -> Int {
  @owner.unload_module_347d7fb2fcb6_raw(this_, image_base_name, base_offset)
}

///|
pub fn unload_module_347d7fb2fc(
  this_ : @win32_core.RawAddress,
  image_base_name : @win32_core.RawAddress,
  base_offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.unload_module_347d7fb2fcb6(this_, image_base_name, base_offset)
}

///|
pub fn breakpoint_57584a33d4_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  @owner.breakpoint_57584a33d40d_raw(this_, bp, context, context_size)
}

///|
pub fn breakpoint_57584a33d4(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.breakpoint_57584a33d40d(this_, bp, context, context_size)
}

///|
pub fn change_debuggee_state_f487bf5e34_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  @owner.change_debuggee_state_f487bf5e34d1_raw(
    this_, flags, argument, context, context_size,
  )
}

///|
pub fn change_debuggee_state_f487bf5e34(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_debuggee_state_f487bf5e34d1(
    this_, flags, argument, context, context_size,
  )
}

///|
pub fn change_engine_state_294accad4f_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  @owner.change_engine_state_294accad4fd3_raw(
    this_, flags, argument, context, context_size,
  )
}

///|
pub fn change_engine_state_294accad4f(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_engine_state_294accad4fd3(
    this_, flags, argument, context, context_size,
  )
}

///|
pub fn change_symbol_state_734b4680ef_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Int {
  @owner.change_symbol_state_734b4680ef6c_raw(this_, flags, argument)
}

///|
pub fn change_symbol_state_734b4680ef(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  argument : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_symbol_state_734b4680ef6c(this_, flags, argument)
}

///|
pub fn create_process_a_9b77f79a03_raw(
  this_ : @win32_core.RawAddress,
  image_file_handle : UInt64,
  handle : UInt64,
  base_offset : UInt64,
  module_size : UInt,
  module_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  check_sum : UInt,
  time_date_stamp : UInt,
  initial_thread_handle : UInt64,
  thread_data_offset : UInt64,
  start_offset : UInt64,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  @owner.create_process_a_9b77f79a0302_raw(
    this_, image_file_handle, handle, base_offset, module_size, module_name, image_name,
    check_sum, time_date_stamp, initial_thread_handle, thread_data_offset, start_offset,
    context, context_size,
  )
}

///|
pub fn create_process_a_9b77f79a03(
  this_ : @win32_core.RawAddress,
  image_file_handle : UInt64,
  handle : UInt64,
  base_offset : UInt64,
  module_size : UInt,
  module_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  check_sum : UInt,
  time_date_stamp : UInt,
  initial_thread_handle : UInt64,
  thread_data_offset : UInt64,
  start_offset : UInt64,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_a_9b77f79a0302(
    this_, image_file_handle, handle, base_offset, module_size, module_name, image_name,
    check_sum, time_date_stamp, initial_thread_handle, thread_data_offset, start_offset,
    context, context_size,
  )
}

///|
pub fn create_thread_8edb7ba899_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  data_offset : UInt64,
  start_offset : UInt64,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  @owner.create_thread_8edb7ba89942_raw(
    this_, handle, data_offset, start_offset, context, context_size,
  )
}

///|
pub fn create_thread_8edb7ba899(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  data_offset : UInt64,
  start_offset : UInt64,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_thread_8edb7ba89942(
    this_, handle, data_offset, start_offset, context, context_size,
  )
}

///|
pub fn exception_a9d6479117_raw(
  this_ : @win32_core.RawAddress,
  exception : @win32_core.RawAddress,
  first_chance : UInt,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  @owner.exception_a9d6479117f2_raw(
    this_, exception, first_chance, context, context_size,
  )
}

///|
pub fn exception_a9d6479117(
  this_ : @win32_core.RawAddress,
  exception : @win32_core.RawAddress,
  first_chance : UInt,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.exception_a9d6479117f2(
    this_, exception, first_chance, context, context_size,
  )
}

///|
pub fn exit_process_859cfe772f_raw(
  this_ : @win32_core.RawAddress,
  exit_code : UInt,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  @owner.exit_process_859cfe772fd1_raw(this_, exit_code, context, context_size)
}

///|
pub fn exit_process_859cfe772f(
  this_ : @win32_core.RawAddress,
  exit_code : UInt,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.exit_process_859cfe772fd1(this_, exit_code, context, context_size)
}

///|
pub fn exit_thread_55372aa3a4_raw(
  this_ : @win32_core.RawAddress,
  exit_code : UInt,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  @owner.exit_thread_55372aa3a4ad_raw(this_, exit_code, context, context_size)
}

///|
pub fn exit_thread_55372aa3a4(
  this_ : @win32_core.RawAddress,
  exit_code : UInt,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.exit_thread_55372aa3a4ad(this_, exit_code, context, context_size)
}

///|
pub fn get_interest_mask_d920dbe15d_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_interest_mask_d920dbe15d29_raw(this_, mask)
}

///|
pub fn get_interest_mask_d920dbe15d(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interest_mask_d920dbe15d29(this_, mask)
}

///|
pub fn load_module_5929325529_raw(
  this_ : @win32_core.RawAddress,
  image_file_handle : UInt64,
  base_offset : UInt64,
  module_size : UInt,
  module_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  check_sum : UInt,
  time_date_stamp : UInt,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  @owner.load_module_592932552939_raw(
    this_, image_file_handle, base_offset, module_size, module_name, image_name,
    check_sum, time_date_stamp, context, context_size,
  )
}

///|
pub fn load_module_5929325529(
  this_ : @win32_core.RawAddress,
  image_file_handle : UInt64,
  base_offset : UInt64,
  module_size : UInt,
  module_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  check_sum : UInt,
  time_date_stamp : UInt,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_module_592932552939(
    this_, image_file_handle, base_offset, module_size, module_name, image_name,
    check_sum, time_date_stamp, context, context_size,
  )
}

///|
pub fn session_status_2abee7c3f4_raw(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Int {
  @owner.session_status_2abee7c3f4b1_raw(this_, status)
}

///|
pub fn session_status_2abee7c3f4(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.session_status_2abee7c3f4b1(this_, status)
}

///|
pub fn system_error_7456310536_raw(
  this_ : @win32_core.RawAddress,
  error : UInt,
  level : UInt,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  @owner.system_error_74563105365b_raw(
    this_, error, level, context, context_size,
  )
}

///|
pub fn system_error_7456310536(
  this_ : @win32_core.RawAddress,
  error : UInt,
  level : UInt,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.system_error_74563105365b(this_, error, level, context, context_size)
}

///|
pub fn unload_module_9a632dfe96_raw(
  this_ : @win32_core.RawAddress,
  image_base_name : @win32_core.RawAddress,
  base_offset : UInt64,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  @owner.unload_module_9a632dfe9603_raw(
    this_, image_base_name, base_offset, context, context_size,
  )
}

///|
pub fn unload_module_9a632dfe96(
  this_ : @win32_core.RawAddress,
  image_base_name : @win32_core.RawAddress,
  base_offset : UInt64,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unload_module_9a632dfe9603(
    this_, image_base_name, base_offset, context, context_size,
  )
}

///|
pub fn get_properties_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  name : @win32_core.RawAddress,
  name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  desc_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_54f6b9eda9ea_raw(
    this_, tag, name, name_size, description, desc_size, flags,
  )
}

///|
pub fn get_properties(
  this_ : @win32_core.RawAddress,
  tag : Int,
  name : @win32_core.RawAddress,
  name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  desc_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_54f6b9eda9ea(
    this_, tag, name, name_size, description, desc_size, flags,
  )
}

///|
pub fn get_tag_by_name_raw(
  this_ : @win32_core.RawAddress,
  plugin_id : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
) -> Int {
  @owner.get_tag_by_name_bc278a2f8ebe_raw(this_, plugin_id, tag_name, tag)
}

///|
pub fn get_tag_by_name(
  this_ : @win32_core.RawAddress,
  plugin_id : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tag_by_name_bc278a2f8ebe(this_, plugin_id, tag_name, tag)
}

///|
pub fn get_type_b3599662ee_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
) -> Int {
  @owner.get_type_b3599662eee9_raw(this_, tag)
}

///|
pub fn is_valid_tag_to_set_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
) -> Int {
  @owner.is_valid_tag_to_set_e56dd206de63_raw(this_, tag)
}
