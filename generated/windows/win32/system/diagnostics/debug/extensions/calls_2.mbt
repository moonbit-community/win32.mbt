///|
pub fn get_log_file_593fcc7ac6_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_file_593fcc7ac640_raw(
    this_, buffer, buffer_size, file_size, append,
  )
}

///|
pub fn get_log_file_593fcc7ac6(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_file_593fcc7ac640(
    this_, buffer, buffer_size, file_size, append,
  )
}

///|
pub fn get_log_mask_34911bd417_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_mask_34911bd417c2_raw(this_, mask)
}

///|
pub fn get_log_mask_34911bd417(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_mask_34911bd417c2(this_, mask)
}

///|
pub fn get_near_instruction_3fec5469df_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_near_instruction_3fec5469df8b_raw(
    this_, offset, delta, near_offset,
  )
}

///|
pub fn get_near_instruction_3fec5469df(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_near_instruction_3fec5469df8b(this_, offset, delta, near_offset)
}

///|
pub fn get_notify_event_handle_cdac8189bf_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_notify_event_handle_cdac8189bf57_raw(this_, handle)
}

///|
pub fn get_notify_event_handle_cdac8189bf(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_notify_event_handle_cdac8189bf57(this_, handle)
}

///|
pub fn get_number_breakpoints_61f1195ea2_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_breakpoints_61f1195ea2b4_raw(this_, number)
}

///|
pub fn get_number_breakpoints_61f1195ea2(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_breakpoints_61f1195ea2b4(this_, number)
}

///|
pub fn get_number_event_filters_c4fa361753_raw(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_event_filters_c4fa361753b1_raw(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
}

///|
pub fn get_number_event_filters_c4fa361753(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_event_filters_c4fa361753b1(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
}

///|
pub fn get_number_possible_executing_processor_types_5cd6a2b7da_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_possible_executing_processor_types_5cd6a2b7daef_raw(
    this_, number,
  )
}

///|
pub fn get_number_possible_executing_processor_types_5cd6a2b7da(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_possible_executing_processor_types_5cd6a2b7daef(
    this_, number,
  )
}

///|
pub fn get_number_processors_e4d47bbbc5_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_processors_e4d47bbbc5e0_raw(this_, number)
}

///|
pub fn get_number_processors_e4d47bbbc5(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_processors_e4d47bbbc5e0(this_, number)
}

///|
pub fn get_number_supported_processor_types_9ada159151_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_supported_processor_types_9ada159151fb_raw(this_, number)
}

///|
pub fn get_number_supported_processor_types_9ada159151(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_supported_processor_types_9ada159151fb(this_, number)
}

///|
pub fn get_number_text_replacements_d516954f93_raw(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_text_replacements_d516954f9347_raw(this_, num_repl)
}

///|
pub fn get_number_text_replacements_d516954f93(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_text_replacements_d516954f9347(this_, num_repl)
}

///|
pub fn get_page_size_629512e6c4_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.get_page_size_629512e6c4f4_raw(this_, size)
}

///|
pub fn get_page_size_629512e6c4(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_page_size_629512e6c4f4(this_, size)
}

///|
pub fn get_possible_executing_processor_types_2884059c9f_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  @owner.get_possible_executing_processor_types_2884059c9f0b_raw(
    this_, start, count, types,
  )
}

///|
pub fn get_possible_executing_processor_types_2884059c9f(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_possible_executing_processor_types_2884059c9f0b(
    this_, start, count, types,
  )
}

///|
pub fn get_processor_type_names_425404fa89_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_processor_type_names_425404fa8937_raw(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_processor_type_names_425404fa89(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_processor_type_names_425404fa8937(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_prompt_text_61e322678c_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_prompt_text_61e322678c95_raw(this_, buffer, buffer_size, text_size)
}

///|
pub fn get_prompt_text_61e322678c(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prompt_text_61e322678c95(this_, buffer, buffer_size, text_size)
}

///|
pub fn get_radix_348cbc7a8b_raw(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Int {
  @owner.get_radix_348cbc7a8b36_raw(this_, radix)
}

///|
pub fn get_radix_348cbc7a8b(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_radix_348cbc7a8b36(this_, radix)
}

///|
pub fn get_return_offset_3c18212862_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_return_offset_3c1821286296_raw(this_, offset)
}

///|
pub fn get_return_offset_3c18212862(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_return_offset_3c1821286296(this_, offset)
}

///|
pub fn get_specific_filter_argument_fc61d6f02f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_specific_filter_argument_fc61d6f02f4c_raw(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn get_specific_filter_argument_fc61d6f02f(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_specific_filter_argument_fc61d6f02f4c(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn get_specific_filter_parameters_aa92729ae1_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.get_specific_filter_parameters_aa92729ae1db_raw(
    this_, start, count, params,
  )
}

///|
pub fn get_specific_filter_parameters_aa92729ae1(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_specific_filter_parameters_aa92729ae1db(
    this_, start, count, params,
  )
}

///|
pub fn get_stack_trace_e266329b93_raw(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int {
  @owner.get_stack_trace_e266329b93ec_raw(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn get_stack_trace_e266329b93(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stack_trace_e266329b93ec(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn get_supported_processor_types_877c891e38_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_processor_types_877c891e389f_raw(
    this_, start, count, types,
  )
}

///|
pub fn get_supported_processor_types_877c891e38(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_processor_types_877c891e389f(this_, start, count, types)
}

///|
pub fn get_system_error_control_d7c9cfb601_raw(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_error_control_d7c9cfb601b7_raw(
    this_, output_level, break_level,
  )
}

///|
pub fn get_system_error_control_d7c9cfb601(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_error_control_d7c9cfb601b7(this_, output_level, break_level)
}

///|
pub fn get_system_version_f280e595d1_raw(
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
  @owner.get_system_version_f280e595d158_raw(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
}

///|
pub fn get_system_version_f280e595d1(
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
  @owner.get_system_version_f280e595d158(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
}

///|
pub fn get_text_macro_afadef35af_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_macro_afadef35af5e_raw(
    this_, slot, buffer, buffer_size, macro_size,
  )
}

///|
pub fn get_text_macro_afadef35af(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_macro_afadef35af5e(
    this_, slot, buffer, buffer_size, macro_size,
  )
}

///|
pub fn get_text_replacement_ecf963590a_raw(
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
  @owner.get_text_replacement_ecf963590ac6_raw(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn get_text_replacement_ecf963590a(
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
  @owner.get_text_replacement_ecf963590ac6(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn get_windbg_extension_apis32_585a2f6960_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  @owner.get_windbg_extension_apis32_585a2f69604e_raw(this_, api)
}

///|
pub fn get_windbg_extension_apis32_585a2f6960(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_windbg_extension_apis32_585a2f69604e(this_, api)
}

///|
pub fn get_windbg_extension_apis64_463b32473e_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  @owner.get_windbg_extension_apis64_463b32473ecf_raw(this_, api)
}

///|
pub fn get_windbg_extension_apis64_463b32473e(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_windbg_extension_apis64_463b32473ecf(this_, api)
}

///|
pub fn input_dd6d949819_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int {
  @owner.input_dd6d94981917_raw(this_, buffer, buffer_size, input_size)
}

///|
pub fn input_dd6d949819(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.input_dd6d94981917(this_, buffer, buffer_size, input_size)
}

///|
pub fn is_pointer64_bit_aa14902a2f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_pointer64_bit_aa14902a2f11_raw(this_)
}

///|
pub fn is_pointer64_bit_aa14902a2f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_pointer64_bit_aa14902a2f11(this_)
}

///|
pub fn open_log_file_7996988034_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int {
  @owner.open_log_file_7996988034cb_raw(this_, file, append)
}

///|
pub fn open_log_file_7996988034(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_log_file_7996988034cb(this_, file, append)
}

///|
pub fn output_264aca2a7d_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_264aca2a7dd7_raw(this_, mask, format)
}

///|
pub fn output_264aca2a7d(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_264aca2a7dd7(this_, mask, format)
}

///|
pub fn output_current_state_39699f0504_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  @owner.output_current_state_39699f050431_raw(this_, output_control, flags)
}

///|
pub fn output_current_state_39699f0504(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_current_state_39699f050431(this_, output_control, flags)
}

///|
pub fn output_disassembly_5bcbe2a44d_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Int {
  @owner.output_disassembly_5bcbe2a44d27_raw(
    this_, output_control, offset, flags, end_offset,
  )
}

///|
pub fn output_disassembly_5bcbe2a44d(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_disassembly_5bcbe2a44d27(
    this_, output_control, offset, flags, end_offset,
  )
}

///|
pub fn output_disassembly_lines_3817d8dc1a_raw(
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
  @owner.output_disassembly_lines_3817d8dc1a3d_raw(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
}

///|
pub fn output_disassembly_lines_3817d8dc1a(
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
  @owner.output_disassembly_lines_3817d8dc1a3d(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
}

///|
pub fn output_prompt_be68321214_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_prompt_be68321214bb_raw(this_, output_control, format)
}

///|
pub fn output_prompt_be68321214(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_prompt_be68321214bb(this_, output_control, format)
}

///|
pub fn output_prompt_va_list_e4d53b9528_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.output_prompt_va_list_e4d53b9528d6_raw(
    this_, output_control, format, args,
  )
}

///|
pub fn output_prompt_va_list_e4d53b9528(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_prompt_va_list_e4d53b9528d6(this_, output_control, format, args)
}

///|
pub fn output_stack_trace_043786ca8f_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Int {
  @owner.output_stack_trace_043786ca8fa0_raw(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn output_stack_trace_043786ca8f(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_stack_trace_043786ca8fa0(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn output_text_replacements_02c803c278_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  @owner.output_text_replacements_02c803c27841_raw(this_, output_control, flags)
}

///|
pub fn output_text_replacements_02c803c278(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_text_replacements_02c803c27841(this_, output_control, flags)
}

///|
pub fn output_va_list_b5de2de63c_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.output_va_list_b5de2de63c95_raw(this_, mask, format, args)
}

///|
pub fn output_va_list_b5de2de63c(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_va_list_b5de2de63c95(this_, mask, format, args)
}

///|
pub fn output_version_information_fc12b66e6e_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Int {
  @owner.output_version_information_fc12b66e6e3b_raw(this_, output_control)
}

///|
pub fn output_version_information_fc12b66e6e(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_version_information_fc12b66e6e3b(this_, output_control)
}

///|
pub fn read_bug_check_data_3411435ab4_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Int {
  @owner.read_bug_check_data_3411435ab48c_raw(
    this_, code, arg1, arg2, arg3, arg4,
  )
}

///|
pub fn read_bug_check_data_3411435ab4(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_bug_check_data_3411435ab48c(this_, code, arg1, arg2, arg3, arg4)
}

///|
pub fn remove_breakpoint_d0dbda62da_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.remove_breakpoint_d0dbda62da82_raw(this_, bp)
}

///|
pub fn remove_breakpoint_d0dbda62da(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_breakpoint_d0dbda62da82(this_, bp)
}

///|
pub fn remove_engine_options_64d90a7dc8_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.remove_engine_options_64d90a7dc800_raw(this_, options)
}

///|
pub fn remove_engine_options_64d90a7dc8(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_engine_options_64d90a7dc800(this_, options)
}

///|
pub fn remove_extension_828a03be5c_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  @owner.remove_extension_828a03be5cb6_raw(this_, handle)
}

///|
pub fn remove_extension_828a03be5c(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_extension_828a03be5cb6(this_, handle)
}

///|
pub fn remove_text_replacements_f24d0d88b7_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.remove_text_replacements_f24d0d88b7dd_raw(this_)
}

///|
pub fn remove_text_replacements_f24d0d88b7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_text_replacements_f24d0d88b7dd(this_)
}

///|
pub fn return_input_26346660a4_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.return_input_26346660a413_raw(this_, buffer)
}

///|
pub fn return_input_26346660a4(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.return_input_26346660a413(this_, buffer)
}

///|
pub fn set_code_level_9197a4b1b8_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Int {
  @owner.set_code_level_9197a4b1b84f_raw(this_, level)
}

///|
pub fn set_code_level_9197a4b1b8(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_code_level_9197a4b1b84f(this_, level)
}

///|
pub fn set_effective_processor_type_077af36655_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  @owner.set_effective_processor_type_077af36655a7_raw(this_, type_)
}

///|
pub fn set_effective_processor_type_077af36655(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_effective_processor_type_077af36655a7(this_, type_)
}

///|
pub fn set_engine_options_3ef703f810_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.set_engine_options_3ef703f81097_raw(this_, options)
}

///|
pub fn set_engine_options_3ef703f810(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_engine_options_3ef703f81097(this_, options)
}

///|
pub fn set_event_filter_command_c645815272_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_filter_command_c645815272d5_raw(this_, index, command)
}

///|
pub fn set_event_filter_command_c645815272(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_filter_command_c645815272d5(this_, index, command)
}

///|
pub fn set_exception_filter_parameters_068ea8ac95_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.set_exception_filter_parameters_068ea8ac95d2_raw(this_, count, params)
}

///|
pub fn set_exception_filter_parameters_068ea8ac95(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_exception_filter_parameters_068ea8ac95d2(this_, count, params)
}

///|
pub fn set_exception_filter_second_command_9023f0bec0_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  @owner.set_exception_filter_second_command_9023f0bec084_raw(
    this_, index, command,
  )
}

///|
pub fn set_exception_filter_second_command_9023f0bec0(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_exception_filter_second_command_9023f0bec084(this_, index, command)
}

///|
pub fn set_execution_status_a106c42950_raw(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Int {
  @owner.set_execution_status_a106c4295090_raw(this_, status)
}

///|
pub fn set_execution_status_a106c42950(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_execution_status_a106c4295090(this_, status)
}

///|
pub fn set_interrupt_59c19cf98f_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.set_interrupt_59c19cf98f24_raw(this_, flags)
}

///|
pub fn set_interrupt_59c19cf98f(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_interrupt_59c19cf98f24(this_, flags)
}

///|
pub fn set_interrupt_timeout_c4f07f1e7d_raw(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int {
  @owner.set_interrupt_timeout_c4f07f1e7d2f_raw(this_, seconds)
}

///|
pub fn set_interrupt_timeout_c4f07f1e7d(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_interrupt_timeout_c4f07f1e7d2f(this_, seconds)
}

///|
pub fn set_log_mask_9da6b5c442_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  @owner.set_log_mask_9da6b5c442ac_raw(this_, mask)
}

///|
pub fn set_log_mask_9da6b5c442(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_log_mask_9da6b5c442ac(this_, mask)
}

///|
pub fn set_notify_event_handle_0e8af92432_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  @owner.set_notify_event_handle_0e8af92432c5_raw(this_, handle)
}

///|
pub fn set_notify_event_handle_0e8af92432(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_notify_event_handle_0e8af92432c5(this_, handle)
}

///|
pub fn set_radix_f7ca858218_raw(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Int {
  @owner.set_radix_f7ca85821846_raw(this_, radix)
}

///|
pub fn set_radix_f7ca858218(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_radix_f7ca85821846(this_, radix)
}

///|
pub fn set_specific_filter_argument_333696f137_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Int {
  @owner.set_specific_filter_argument_333696f13756_raw(this_, index, argument)
}

///|
pub fn set_specific_filter_argument_333696f137(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_specific_filter_argument_333696f13756(this_, index, argument)
}

///|
pub fn set_specific_filter_parameters_63309b34c0_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.set_specific_filter_parameters_63309b34c01d_raw(
    this_, start, count, params,
  )
}

///|
pub fn set_specific_filter_parameters_63309b34c0(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_specific_filter_parameters_63309b34c01d(
    this_, start, count, params,
  )
}

///|
pub fn set_system_error_control_cc08a989e6_raw(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Int {
  @owner.set_system_error_control_cc08a989e6f2_raw(
    this_, output_level, break_level,
  )
}

///|
pub fn set_system_error_control_cc08a989e6(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_system_error_control_cc08a989e6f2(this_, output_level, break_level)
}

///|
pub fn set_text_macro_ccc64f2b1c_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_macro_ccc64f2b1c03_raw(this_, slot, macro_)
}

///|
pub fn set_text_macro_ccc64f2b1c(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_macro_ccc64f2b1c03(this_, slot, macro_)
}

///|
pub fn set_text_replacement_b7885fd3da_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_replacement_b7885fd3dab8_raw(this_, src_text, dst_text)
}

///|
pub fn set_text_replacement_b7885fd3da(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_replacement_b7885fd3dab8(this_, src_text, dst_text)
}

///|
pub fn wait_for_event_d5fa7b2e5c_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Int {
  @owner.wait_for_event_d5fa7b2e5c57_raw(this_, flags, timeout)
}

///|
pub fn wait_for_event_d5fa7b2e5c(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_event_d5fa7b2e5c57(this_, flags, timeout)
}

///|
pub fn add_assembly_options_f706abd2d6_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.add_assembly_options_f706abd2d6c3_raw(this_, options)
}

///|
pub fn add_assembly_options_f706abd2d6(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_assembly_options_f706abd2d6c3(this_, options)
}

///|
pub fn add_breakpoint_6f49002f03_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.add_breakpoint_6f49002f031d_raw(this_, type_, desired_id, bp)
}

///|
pub fn add_breakpoint_6f49002f03(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_breakpoint_6f49002f031d(this_, type_, desired_id, bp)
}

///|
pub fn add_engine_options_6b3afab6f5_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.add_engine_options_6b3afab6f509_raw(this_, options)
}

///|
pub fn add_engine_options_6b3afab6f5(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_engine_options_6b3afab6f509(this_, options)
}

///|
pub fn add_extension_6e10126c19_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.add_extension_6e10126c198e_raw(this_, path, flags, handle)
}

///|
pub fn add_extension_6e10126c19(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_extension_6e10126c198e(this_, path, flags, handle)
}

///|
pub fn assemble_f25c4aafce_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  @owner.assemble_f25c4aafce81_raw(this_, offset, instr, end_offset)
}

///|
pub fn assemble_f25c4aafce(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.assemble_f25c4aafce81(this_, offset, instr, end_offset)
}

///|
pub fn call_extension_b63e0946ed_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int {
  @owner.call_extension_b63e0946edce_raw(this_, handle, function, arguments)
}

///|
pub fn call_extension_b63e0946ed(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.call_extension_b63e0946edce(this_, handle, function, arguments)
}

///|
pub fn close_log_file_bcba6b1e64_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_log_file_bcba6b1e64fc_raw(this_)
}

///|
pub fn close_log_file_bcba6b1e64(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_log_file_bcba6b1e64fc(this_)
}

///|
pub fn coerce_value_24a5a69a57_raw(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Int {
  @owner.coerce_value_24a5a69a57e1_raw(this_, in_, out_type, out)
}

///|
pub fn coerce_value_24a5a69a57(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.coerce_value_24a5a69a57e1(this_, in_, out_type, out)
}

///|
pub fn coerce_values_9944c64e82_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Int {
  @owner.coerce_values_9944c64e8256_raw(this_, count, in_, out_types, out)
}

///|
pub fn coerce_values_9944c64e82(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.coerce_values_9944c64e8256(this_, count, in_, out_types, out)
}

///|
pub fn controlled_output_c68febc2ab_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.controlled_output_c68febc2ab9a_raw(this_, output_control, mask, format)
}

///|
pub fn controlled_output_c68febc2ab(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.controlled_output_c68febc2ab9a(this_, output_control, mask, format)
}

///|
pub fn controlled_output_va_list_c73ecdc064_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.controlled_output_va_list_c73ecdc0642f_raw(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn controlled_output_va_list_c73ecdc064(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.controlled_output_va_list_c73ecdc0642f(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn disassemble_63e5ff3b38_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  @owner.disassemble_63e5ff3b385d_raw(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn disassemble_63e5ff3b38(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disassemble_63e5ff3b385d(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn evaluate_a36c6fe2e3_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Int {
  @owner.evaluate_a36c6fe2e326_raw(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn evaluate_a36c6fe2e3(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.evaluate_a36c6fe2e326(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn execute_c488d3b3e6_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.execute_c488d3b3e67f_raw(this_, output_control, command, flags)
}

///|
pub fn execute_c488d3b3e6(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_c488d3b3e67f(this_, output_control, command, flags)
}

///|
pub fn execute_command_file_06a0e048fc_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.execute_command_file_06a0e048fcea_raw(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn execute_command_file_06a0e048fc(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_command_file_06a0e048fcea(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn get_actual_processor_type_af408e915d_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_actual_processor_type_af408e915da0_raw(this_, type_)
}

///|
pub fn get_actual_processor_type_af408e915d(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_actual_processor_type_af408e915da0(this_, type_)
}

///|
pub fn get_assembly_options_07c30c51d4_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.get_assembly_options_07c30c51d490_raw(this_, options)
}

///|
pub fn get_assembly_options_07c30c51d4(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_assembly_options_07c30c51d490(this_, options)
}

///|
pub fn get_breakpoint_by_id_ed8ba5a6c6_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.get_breakpoint_by_id_ed8ba5a6c6e5_raw(this_, id, bp)
}

///|
pub fn get_breakpoint_by_id_ed8ba5a6c6(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_breakpoint_by_id_ed8ba5a6c6e5(this_, id, bp)
}

///|
pub fn get_breakpoint_by_index_4a4d15ca1d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.get_breakpoint_by_index_4a4d15ca1de6_raw(this_, index, bp)
}

///|
pub fn get_breakpoint_by_index_4a4d15ca1d(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_breakpoint_by_index_4a4d15ca1de6(this_, index, bp)
}

///|
pub fn get_breakpoint_parameters_5aac020ed4_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.get_breakpoint_parameters_5aac020ed4c1_raw(
    this_, count, ids, start, params,
  )
}

///|
pub fn get_breakpoint_parameters_5aac020ed4(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_breakpoint_parameters_5aac020ed4c1(
    this_, count, ids, start, params,
  )
}

///|
pub fn get_code_level_8a44dba555_raw(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Int {
  @owner.get_code_level_8a44dba55521_raw(this_, level)
}

///|
pub fn get_code_level_8a44dba555(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_code_level_8a44dba55521(this_, level)
}

///|
pub fn get_current_event_index_3d3b4d9b95_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_event_index_3d3b4d9b95ff_raw(this_, index)
}

///|
pub fn get_current_event_index_3d3b4d9b95(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_event_index_3d3b4d9b95ff(this_, index)
}

///|
pub fn get_current_system_up_time_7a0b9a5c8a_raw(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_system_up_time_7a0b9a5c8a81_raw(this_, up_time)
}

///|
pub fn get_current_system_up_time_7a0b9a5c8a(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_system_up_time_7a0b9a5c8a81(this_, up_time)
}

///|
pub fn get_current_time_date_c50d6efd51_raw(
  this_ : @win32_core.RawAddress,
  time_date : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_time_date_c50d6efd517b_raw(this_, time_date)
}

///|
pub fn get_current_time_date_c50d6efd51(
  this_ : @win32_core.RawAddress,
  time_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_time_date_c50d6efd517b(this_, time_date)
}

///|
pub fn get_debuggee_type_7438dcbfc2_raw(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Int {
  @owner.get_debuggee_type_7438dcbfc298_raw(this_, class, qualifier)
}

///|
pub fn get_debuggee_type_7438dcbfc2(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_debuggee_type_7438dcbfc298(this_, class, qualifier)
}

///|
pub fn get_disassemble_effective_offset_cd1286e6b7_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_disassemble_effective_offset_cd1286e6b7f1_raw(this_, offset)
}

///|
pub fn get_disassemble_effective_offset_cd1286e6b7(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_disassemble_effective_offset_cd1286e6b7f1(this_, offset)
}

///|
pub fn get_dump_format_flags_d7c0a90170_raw(
  this_ : @win32_core.RawAddress,
  format_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_dump_format_flags_d7c0a901706a_raw(this_, format_flags)
}

///|
pub fn get_dump_format_flags_d7c0a90170(
  this_ : @win32_core.RawAddress,
  format_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dump_format_flags_d7c0a901706a(this_, format_flags)
}

///|
pub fn get_effective_processor_type_b4aacd8b67_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_effective_processor_type_b4aacd8b671b_raw(this_, type_)
}

///|
pub fn get_effective_processor_type_b4aacd8b67(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_effective_processor_type_b4aacd8b671b(this_, type_)
}

///|
pub fn get_engine_options_00be3081a8_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.get_engine_options_00be3081a867_raw(this_, options)
}

///|
pub fn get_engine_options_00be3081a8(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_engine_options_00be3081a867(this_, options)
}

///|
pub fn get_event_filter_command_a71452088f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_filter_command_a71452088f95_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_event_filter_command_a71452088f(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_filter_command_a71452088f95(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_event_filter_text_5ffa451c22_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_filter_text_5ffa451c223e_raw(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_event_filter_text_5ffa451c22(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_filter_text_5ffa451c223e(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_event_index_description_3389d83ee9_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_index_description_3389d83ee9e0_raw(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn get_event_index_description_3389d83ee9(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_index_description_3389d83ee9e0(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn get_exception_filter_parameters_4c095cba68_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.get_exception_filter_parameters_4c095cba6811_raw(
    this_, count, codes, start, params,
  )
}

///|
pub fn get_exception_filter_parameters_4c095cba68(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exception_filter_parameters_4c095cba6811(
    this_, count, codes, start, params,
  )
}

///|
pub fn get_exception_filter_second_command_9f1d9b7af9_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_exception_filter_second_command_9f1d9b7af9cc_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_exception_filter_second_command_9f1d9b7af9(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exception_filter_second_command_9f1d9b7af9cc(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_executing_processor_type_769c6594de_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_executing_processor_type_769c6594de67_raw(this_, type_)
}

///|
pub fn get_executing_processor_type_769c6594de(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_executing_processor_type_769c6594de67(this_, type_)
}

///|
pub fn get_execution_status_7c429cadd6_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.get_execution_status_7c429cadd67e_raw(this_, status)
}

///|
pub fn get_execution_status_7c429cadd6(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_execution_status_7c429cadd67e(this_, status)
}

///|
pub fn get_expression_syntax_74a96909e6_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_expression_syntax_74a96909e6e1_raw(this_, flags)
}

///|
pub fn get_expression_syntax_74a96909e6(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_expression_syntax_74a96909e6e1(this_, flags)
}

///|
pub fn get_expression_syntax_names_1e2e1b6fb6_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_expression_syntax_names_1e2e1b6fb60c_raw(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_expression_syntax_names_1e2e1b6fb6(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_expression_syntax_names_1e2e1b6fb60c(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_extension_by_path_cf1c2bccb0_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_extension_by_path_cf1c2bccb023_raw(this_, path, handle)
}

///|
pub fn get_extension_by_path_cf1c2bccb0(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_by_path_cf1c2bccb023(this_, path, handle)
}

///|
pub fn get_extension_function_139087dfe3_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Int {
  @owner.get_extension_function_139087dfe353_raw(
    this_, handle, func_name, function,
  )
}

///|
pub fn get_extension_function_139087dfe3(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_function_139087dfe353(this_, handle, func_name, function)
}

///|
pub fn get_interrupt_7d95bdc4ff_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_interrupt_7d95bdc4ff4e_raw(this_)
}

///|
pub fn get_interrupt_7d95bdc4ff(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interrupt_7d95bdc4ff4e(this_)
}

///|
pub fn get_interrupt_timeout_47ea8578c7_raw(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int {
  @owner.get_interrupt_timeout_47ea8578c7e4_raw(this_, seconds)
}

///|
pub fn get_interrupt_timeout_47ea8578c7(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interrupt_timeout_47ea8578c7e4(this_, seconds)
}

///|
pub fn get_last_event_information_75076a5f1c_raw(
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
  @owner.get_last_event_information_75076a5f1c2c_raw(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn get_last_event_information_75076a5f1c(
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
  @owner.get_last_event_information_75076a5f1c2c(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn get_log_file_4179d26f6a_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_file_4179d26f6a34_raw(
    this_, buffer, buffer_size, file_size, append,
  )
}

///|
pub fn get_log_file_4179d26f6a(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_file_4179d26f6a34(
    this_, buffer, buffer_size, file_size, append,
  )
}

///|
pub fn get_log_mask_35710a9426_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_mask_35710a942699_raw(this_, mask)
}

///|
pub fn get_log_mask_35710a9426(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_mask_35710a942699(this_, mask)
}

///|
pub fn get_near_instruction_b631b9bf65_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_near_instruction_b631b9bf654f_raw(
    this_, offset, delta, near_offset,
  )
}

///|
pub fn get_near_instruction_b631b9bf65(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_near_instruction_b631b9bf654f(this_, offset, delta, near_offset)
}

///|
pub fn get_notify_event_handle_61499bcfed_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_notify_event_handle_61499bcfed96_raw(this_, handle)
}

///|
pub fn get_notify_event_handle_61499bcfed(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_notify_event_handle_61499bcfed96(this_, handle)
}

///|
pub fn get_number_breakpoints_e879213e77_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_breakpoints_e879213e77a9_raw(this_, number)
}

///|
pub fn get_number_breakpoints_e879213e77(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_breakpoints_e879213e77a9(this_, number)
}

///|
pub fn get_number_event_filters_854be665ea_raw(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_event_filters_854be665ea38_raw(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
}

///|
pub fn get_number_event_filters_854be665ea(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_event_filters_854be665ea38(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
}

///|
pub fn get_number_events_119b0b8ba5_raw(
  this_ : @win32_core.RawAddress,
  events : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_events_119b0b8ba570_raw(this_, events)
}

///|
pub fn get_number_events_119b0b8ba5(
  this_ : @win32_core.RawAddress,
  events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_events_119b0b8ba570(this_, events)
}

///|
pub fn get_number_expression_syntaxes_85aea2f0c0_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_expression_syntaxes_85aea2f0c019_raw(this_, number)
}

///|
pub fn get_number_expression_syntaxes_85aea2f0c0(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_expression_syntaxes_85aea2f0c019(this_, number)
}

///|
pub fn get_number_possible_executing_processor_types_ff1283b0e9_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_possible_executing_processor_types_ff1283b0e9ca_raw(
    this_, number,
  )
}

///|
pub fn get_number_possible_executing_processor_types_ff1283b0e9(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_possible_executing_processor_types_ff1283b0e9ca(
    this_, number,
  )
}

///|
pub fn get_number_processors_275a7a467f_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_processors_275a7a467f93_raw(this_, number)
}

///|
pub fn get_number_processors_275a7a467f(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_processors_275a7a467f93(this_, number)
}

///|
pub fn get_number_supported_processor_types_8c1f2ebd53_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_supported_processor_types_8c1f2ebd5359_raw(this_, number)
}

///|
pub fn get_number_supported_processor_types_8c1f2ebd53(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_supported_processor_types_8c1f2ebd5359(this_, number)
}

///|
pub fn get_number_text_replacements_abdc5714e1_raw(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_text_replacements_abdc5714e10d_raw(this_, num_repl)
}

///|
pub fn get_number_text_replacements_abdc5714e1(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_text_replacements_abdc5714e10d(this_, num_repl)
}

///|
pub fn get_page_size_68491a65a0_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.get_page_size_68491a65a026_raw(this_, size)
}

///|
pub fn get_page_size_68491a65a0(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_page_size_68491a65a026(this_, size)
}

///|
pub fn get_possible_executing_processor_types_352d05ced4_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  @owner.get_possible_executing_processor_types_352d05ced4bd_raw(
    this_, start, count, types,
  )
}

///|
pub fn get_possible_executing_processor_types_352d05ced4(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_possible_executing_processor_types_352d05ced4bd(
    this_, start, count, types,
  )
}

///|
pub fn get_processor_type_names_723d1a6b69_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_processor_type_names_723d1a6b69d3_raw(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_processor_type_names_723d1a6b69(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_processor_type_names_723d1a6b69d3(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_prompt_text_16b700b4b5_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_prompt_text_16b700b4b5c0_raw(this_, buffer, buffer_size, text_size)
}

///|
pub fn get_prompt_text_16b700b4b5(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prompt_text_16b700b4b5c0(this_, buffer, buffer_size, text_size)
}

///|
pub fn get_radix_6ff4db8415_raw(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Int {
  @owner.get_radix_6ff4db8415d9_raw(this_, radix)
}

///|
pub fn get_radix_6ff4db8415(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_radix_6ff4db8415d9(this_, radix)
}

///|
pub fn get_return_offset_d58bce63af_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_return_offset_d58bce63af2c_raw(this_, offset)
}

///|
pub fn get_return_offset_d58bce63af(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_return_offset_d58bce63af2c(this_, offset)
}

///|
pub fn get_specific_filter_argument_956fff5d22_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_specific_filter_argument_956fff5d223b_raw(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn get_specific_filter_argument_956fff5d22(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_specific_filter_argument_956fff5d223b(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn get_specific_filter_parameters_3734f7ee7a_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.get_specific_filter_parameters_3734f7ee7a27_raw(
    this_, start, count, params,
  )
}

///|
pub fn get_specific_filter_parameters_3734f7ee7a(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_specific_filter_parameters_3734f7ee7a27(
    this_, start, count, params,
  )
}

///|
pub fn get_stack_trace_cc0d2ab7a6_raw(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int {
  @owner.get_stack_trace_cc0d2ab7a60b_raw(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn get_stack_trace_cc0d2ab7a6(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stack_trace_cc0d2ab7a60b(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn get_supported_processor_types_8e0c4a7686_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_processor_types_8e0c4a768605_raw(
    this_, start, count, types,
  )
}

///|
pub fn get_supported_processor_types_8e0c4a7686(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_processor_types_8e0c4a768605(this_, start, count, types)
}

///|
pub fn get_system_error_control_7a87041595_raw(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_error_control_7a870415954d_raw(
    this_, output_level, break_level,
  )
}

///|
pub fn get_system_error_control_7a87041595(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_error_control_7a870415954d(this_, output_level, break_level)
}

///|
pub fn get_system_version_d0ed8d71c6_raw(
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
  @owner.get_system_version_d0ed8d71c676_raw(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
}

///|
pub fn get_system_version_d0ed8d71c6(
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
  @owner.get_system_version_d0ed8d71c676(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
}

///|
pub fn get_text_macro_6a155c4cf4_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_macro_6a155c4cf454_raw(
    this_, slot, buffer, buffer_size, macro_size,
  )
}

///|
pub fn get_text_macro_6a155c4cf4(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_macro_6a155c4cf454(
    this_, slot, buffer, buffer_size, macro_size,
  )
}

///|
pub fn get_text_replacement_2a4e831460_raw(
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
  @owner.get_text_replacement_2a4e83146066_raw(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn get_text_replacement_2a4e831460(
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
  @owner.get_text_replacement_2a4e83146066(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn get_windbg_extension_apis32_312fea0f3f_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  @owner.get_windbg_extension_apis32_312fea0f3f84_raw(this_, api)
}

///|
pub fn get_windbg_extension_apis32_312fea0f3f(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_windbg_extension_apis32_312fea0f3f84(this_, api)
}

///|
pub fn get_windbg_extension_apis64_a474840d76_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  @owner.get_windbg_extension_apis64_a474840d76a3_raw(this_, api)
}

///|
pub fn get_windbg_extension_apis64_a474840d76(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_windbg_extension_apis64_a474840d76a3(this_, api)
}

///|
pub fn input_50ea60b8de_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int {
  @owner.input_50ea60b8de24_raw(this_, buffer, buffer_size, input_size)
}

///|
pub fn input_50ea60b8de(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.input_50ea60b8de24(this_, buffer, buffer_size, input_size)
}

///|
pub fn is_pointer64_bit_cc9c0ef0da_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_pointer64_bit_cc9c0ef0dabe_raw(this_)
}

///|
pub fn is_pointer64_bit_cc9c0ef0da(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_pointer64_bit_cc9c0ef0dabe(this_)
}

///|
pub fn open_log_file_3da036e0db_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int {
  @owner.open_log_file_3da036e0dbb8_raw(this_, file, append)
}

///|
pub fn open_log_file_3da036e0db(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_log_file_3da036e0dbb8(this_, file, append)
}

///|
pub fn output_2a2419db21_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_2a2419db21c3_raw(this_, mask, format)
}

///|
pub fn output_2a2419db21(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_2a2419db21c3(this_, mask, format)
}

///|
pub fn output_current_state_f8c489a8f8_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  @owner.output_current_state_f8c489a8f8ef_raw(this_, output_control, flags)
}

///|
pub fn output_current_state_f8c489a8f8(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_current_state_f8c489a8f8ef(this_, output_control, flags)
}

///|
pub fn output_disassembly_e015652997_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Int {
  @owner.output_disassembly_e015652997a8_raw(
    this_, output_control, offset, flags, end_offset,
  )
}

///|
pub fn output_disassembly_e015652997(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_disassembly_e015652997a8(
    this_, output_control, offset, flags, end_offset,
  )
}

///|
pub fn output_disassembly_lines_69d2caabb6_raw(
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
  @owner.output_disassembly_lines_69d2caabb667_raw(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
}

///|
pub fn output_disassembly_lines_69d2caabb6(
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
  @owner.output_disassembly_lines_69d2caabb667(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
}

///|
pub fn output_prompt_efd4db9f1b_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_prompt_efd4db9f1b7f_raw(this_, output_control, format)
}

///|
pub fn output_prompt_efd4db9f1b(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_prompt_efd4db9f1b7f(this_, output_control, format)
}

///|
pub fn output_prompt_va_list_7555c0c110_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.output_prompt_va_list_7555c0c110af_raw(
    this_, output_control, format, args,
  )
}

///|
pub fn output_prompt_va_list_7555c0c110(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_prompt_va_list_7555c0c110af(this_, output_control, format, args)
}

///|
pub fn output_stack_trace_e1bf872d13_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Int {
  @owner.output_stack_trace_e1bf872d1311_raw(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn output_stack_trace_e1bf872d13(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_stack_trace_e1bf872d1311(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn output_text_replacements_6ab78deb0e_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  @owner.output_text_replacements_6ab78deb0ed6_raw(this_, output_control, flags)
}

///|
pub fn output_text_replacements_6ab78deb0e(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_text_replacements_6ab78deb0ed6(this_, output_control, flags)
}

///|
pub fn output_va_list_63bbe99696_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.output_va_list_63bbe996965b_raw(this_, mask, format, args)
}

///|
pub fn output_va_list_63bbe99696(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_va_list_63bbe996965b(this_, mask, format, args)
}

///|
pub fn output_version_information_03411e4948_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Int {
  @owner.output_version_information_03411e49486e_raw(this_, output_control)
}

///|
pub fn output_version_information_03411e4948(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_version_information_03411e49486e(this_, output_control)
}

///|
pub fn read_bug_check_data_44b7625c90_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Int {
  @owner.read_bug_check_data_44b7625c9021_raw(
    this_, code, arg1, arg2, arg3, arg4,
  )
}

///|
pub fn read_bug_check_data_44b7625c90(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_bug_check_data_44b7625c9021(this_, code, arg1, arg2, arg3, arg4)
}

///|
pub fn remove_assembly_options_abce5e9eb5_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.remove_assembly_options_abce5e9eb512_raw(this_, options)
}

///|
pub fn remove_assembly_options_abce5e9eb5(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_assembly_options_abce5e9eb512(this_, options)
}

///|
pub fn remove_breakpoint_76b023ba45_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.remove_breakpoint_76b023ba452e_raw(this_, bp)
}

///|
pub fn remove_breakpoint_76b023ba45(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_breakpoint_76b023ba452e(this_, bp)
}

///|
pub fn remove_engine_options_6c9a11abe9_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.remove_engine_options_6c9a11abe966_raw(this_, options)
}

///|
pub fn remove_engine_options_6c9a11abe9(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_engine_options_6c9a11abe966(this_, options)
}

///|
pub fn remove_extension_406d0cb50b_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  @owner.remove_extension_406d0cb50bc7_raw(this_, handle)
}

///|
pub fn remove_extension_406d0cb50b(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_extension_406d0cb50bc7(this_, handle)
}

///|
pub fn remove_text_replacements_fdf0fb2d1a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.remove_text_replacements_fdf0fb2d1a8a_raw(this_)
}

///|
pub fn remove_text_replacements_fdf0fb2d1a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_text_replacements_fdf0fb2d1a8a(this_)
}

///|
pub fn return_input_e68e6e3bd2_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.return_input_e68e6e3bd2da_raw(this_, buffer)
}

///|
pub fn return_input_e68e6e3bd2(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.return_input_e68e6e3bd2da(this_, buffer)
}

///|
pub fn set_assembly_options_0fdb781547_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.set_assembly_options_0fdb7815476b_raw(this_, options)
}

///|
pub fn set_assembly_options_0fdb781547(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_assembly_options_0fdb7815476b(this_, options)
}

///|
pub fn set_code_level_cc4699ef6f_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Int {
  @owner.set_code_level_cc4699ef6ff5_raw(this_, level)
}

///|
pub fn set_code_level_cc4699ef6f(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_code_level_cc4699ef6ff5(this_, level)
}

///|
pub fn set_effective_processor_type_9e6c4efcef_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  @owner.set_effective_processor_type_9e6c4efcef85_raw(this_, type_)
}

///|
pub fn set_effective_processor_type_9e6c4efcef(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_effective_processor_type_9e6c4efcef85(this_, type_)
}

///|
pub fn set_engine_options_7df42601f6_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.set_engine_options_7df42601f6f6_raw(this_, options)
}

///|
pub fn set_engine_options_7df42601f6(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_engine_options_7df42601f6f6(this_, options)
}

///|
pub fn set_event_filter_command_7e830cf104_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_filter_command_7e830cf104b6_raw(this_, index, command)
}

///|
pub fn set_event_filter_command_7e830cf104(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_filter_command_7e830cf104b6(this_, index, command)
}

///|
pub fn set_exception_filter_parameters_6cf81ecc15_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.set_exception_filter_parameters_6cf81ecc1570_raw(this_, count, params)
}

///|
pub fn set_exception_filter_parameters_6cf81ecc15(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_exception_filter_parameters_6cf81ecc1570(this_, count, params)
}

///|
pub fn set_exception_filter_second_command_536913da47_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  @owner.set_exception_filter_second_command_536913da474c_raw(
    this_, index, command,
  )
}

///|
pub fn set_exception_filter_second_command_536913da47(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_exception_filter_second_command_536913da474c(this_, index, command)
}

///|
pub fn set_execution_status_a44984bb2f_raw(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Int {
  @owner.set_execution_status_a44984bb2fc6_raw(this_, status)
}

///|
pub fn set_execution_status_a44984bb2f(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_execution_status_a44984bb2fc6(this_, status)
}

///|
pub fn set_expression_syntax_7f812a74c2_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.set_expression_syntax_7f812a74c266_raw(this_, flags)
}

///|
pub fn set_expression_syntax_7f812a74c2(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_expression_syntax_7f812a74c266(this_, flags)
}

///|
pub fn set_expression_syntax_by_name_ff170b30ae_raw(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_expression_syntax_by_name_ff170b30ae43_raw(this_, abbrev_name)
}

///|
pub fn set_expression_syntax_by_name_ff170b30ae(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_expression_syntax_by_name_ff170b30ae43(this_, abbrev_name)
}

///|
pub fn set_interrupt_ca5f7bf9ed_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.set_interrupt_ca5f7bf9edb4_raw(this_, flags)
}

///|
pub fn set_interrupt_ca5f7bf9ed(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_interrupt_ca5f7bf9edb4(this_, flags)
}

///|
pub fn set_interrupt_timeout_5fc6312d5a_raw(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int {
  @owner.set_interrupt_timeout_5fc6312d5ad7_raw(this_, seconds)
}

///|
pub fn set_interrupt_timeout_5fc6312d5a(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_interrupt_timeout_5fc6312d5ad7(this_, seconds)
}

///|
pub fn set_log_mask_d7ff4426c7_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  @owner.set_log_mask_d7ff4426c784_raw(this_, mask)
}

///|
pub fn set_log_mask_d7ff4426c7(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_log_mask_d7ff4426c784(this_, mask)
}

///|
pub fn set_next_event_index_c6b4464850_raw(
  this_ : @win32_core.RawAddress,
  relation : UInt,
  value : UInt,
  next_index : @win32_core.RawAddress,
) -> Int {
  @owner.set_next_event_index_c6b44648501c_raw(
    this_, relation, value, next_index,
  )
}

///|
pub fn set_next_event_index_c6b4464850(
  this_ : @win32_core.RawAddress,
  relation : UInt,
  value : UInt,
  next_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_next_event_index_c6b44648501c(this_, relation, value, next_index)
}

///|
pub fn set_notify_event_handle_b865475fa0_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  @owner.set_notify_event_handle_b865475fa068_raw(this_, handle)
}

///|
pub fn set_notify_event_handle_b865475fa0(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_notify_event_handle_b865475fa068(this_, handle)
}

///|
pub fn set_radix_14ad56b04d_raw(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Int {
  @owner.set_radix_14ad56b04d83_raw(this_, radix)
}

///|
pub fn set_radix_14ad56b04d(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_radix_14ad56b04d83(this_, radix)
}

///|
pub fn set_specific_filter_argument_5a6c94b7cb_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Int {
  @owner.set_specific_filter_argument_5a6c94b7cbf8_raw(this_, index, argument)
}

///|
pub fn set_specific_filter_argument_5a6c94b7cb(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_specific_filter_argument_5a6c94b7cbf8(this_, index, argument)
}

///|
pub fn set_specific_filter_parameters_09a806b925_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.set_specific_filter_parameters_09a806b92519_raw(
    this_, start, count, params,
  )
}

///|
pub fn set_specific_filter_parameters_09a806b925(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_specific_filter_parameters_09a806b92519(
    this_, start, count, params,
  )
}

///|
pub fn set_system_error_control_15b5c20681_raw(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Int {
  @owner.set_system_error_control_15b5c206815c_raw(
    this_, output_level, break_level,
  )
}

///|
pub fn set_system_error_control_15b5c20681(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_system_error_control_15b5c206815c(this_, output_level, break_level)
}

///|
pub fn set_text_macro_761b8767e6_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_macro_761b8767e699_raw(this_, slot, macro_)
}

///|
pub fn set_text_macro_761b8767e6(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_macro_761b8767e699(this_, slot, macro_)
}

///|
pub fn set_text_replacement_ec4274d064_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_replacement_ec4274d064f9_raw(this_, src_text, dst_text)
}

///|
pub fn set_text_replacement_ec4274d064(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_replacement_ec4274d064f9(this_, src_text, dst_text)
}

///|
pub fn wait_for_event_0a1156241a_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Int {
  @owner.wait_for_event_0a1156241ae8_raw(this_, flags, timeout)
}

///|
pub fn wait_for_event_0a1156241a(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_event_0a1156241ae8(this_, flags, timeout)
}

///|
pub fn add_assembly_options_4d1087f903_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.add_assembly_options_4d1087f90379_raw(this_, options)
}

///|
pub fn add_assembly_options_4d1087f903(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_assembly_options_4d1087f90379(this_, options)
}

///|
pub fn add_breakpoint_8ff25a03f1_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.add_breakpoint_8ff25a03f15d_raw(this_, type_, desired_id, bp)
}

///|
pub fn add_breakpoint_8ff25a03f1(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_breakpoint_8ff25a03f15d(this_, type_, desired_id, bp)
}

///|
pub fn add_breakpoint2_7f91f05414_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.add_breakpoint2_7f91f05414f1_raw(this_, type_, desired_id, bp)
}

///|
pub fn add_breakpoint2_7f91f05414(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_breakpoint2_7f91f05414f1(this_, type_, desired_id, bp)
}

///|
pub fn add_engine_options_bae21e7926_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.add_engine_options_bae21e7926ea_raw(this_, options)
}

///|
pub fn add_engine_options_bae21e7926(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_engine_options_bae21e7926ea(this_, options)
}

///|
pub fn add_extension_cd10b92383_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.add_extension_cd10b923833b_raw(this_, path, flags, handle)
}

///|
pub fn add_extension_cd10b92383(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_extension_cd10b923833b(this_, path, flags, handle)
}

///|
pub fn add_extension_wide_0a8f37144e_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.add_extension_wide_0a8f37144e24_raw(this_, path, flags, handle)
}

///|
pub fn add_extension_wide_0a8f37144e(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_extension_wide_0a8f37144e24(this_, path, flags, handle)
}

///|
pub fn assemble_322d30b7c3_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  @owner.assemble_322d30b7c3e0_raw(this_, offset, instr, end_offset)
}

///|
pub fn assemble_322d30b7c3(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.assemble_322d30b7c3e0(this_, offset, instr, end_offset)
}

///|
pub fn assemble_wide_75a93ac0df_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  @owner.assemble_wide_75a93ac0dff3_raw(this_, offset, instr, end_offset)
}

///|
pub fn assemble_wide_75a93ac0df(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.assemble_wide_75a93ac0dff3(this_, offset, instr, end_offset)
}

///|
pub fn call_extension_0e0ced0c05_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int {
  @owner.call_extension_0e0ced0c0574_raw(this_, handle, function, arguments)
}

///|
pub fn call_extension_0e0ced0c05(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.call_extension_0e0ced0c0574(this_, handle, function, arguments)
}

///|
pub fn call_extension_wide_17fbf99295_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int {
  @owner.call_extension_wide_17fbf992954b_raw(
    this_, handle, function, arguments,
  )
}

///|
pub fn call_extension_wide_17fbf99295(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.call_extension_wide_17fbf992954b(this_, handle, function, arguments)
}

///|
pub fn close_log_file_f7c77bb2d4_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_log_file_f7c77bb2d4f9_raw(this_)
}

///|
pub fn close_log_file_f7c77bb2d4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_log_file_f7c77bb2d4f9(this_)
}

///|
pub fn coerce_value_4b97e97bfd_raw(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Int {
  @owner.coerce_value_4b97e97bfdcb_raw(this_, in_, out_type, out)
}

///|
pub fn coerce_value_4b97e97bfd(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.coerce_value_4b97e97bfdcb(this_, in_, out_type, out)
}

///|
pub fn coerce_values_16c428d1e0_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Int {
  @owner.coerce_values_16c428d1e06b_raw(this_, count, in_, out_types, out)
}

///|
pub fn coerce_values_16c428d1e0(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.coerce_values_16c428d1e06b(this_, count, in_, out_types, out)
}

///|
pub fn controlled_output_4c056cf86f_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.controlled_output_4c056cf86f91_raw(this_, output_control, mask, format)
}

///|
pub fn controlled_output_4c056cf86f(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.controlled_output_4c056cf86f91(this_, output_control, mask, format)
}

///|
pub fn controlled_output_va_list_f1fb63a6a2_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.controlled_output_va_list_f1fb63a6a2b6_raw(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn controlled_output_va_list_f1fb63a6a2(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.controlled_output_va_list_f1fb63a6a2b6(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn controlled_output_va_list_wide_3f8589244b_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.controlled_output_va_list_wide_3f8589244b24_raw(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn controlled_output_va_list_wide_3f8589244b(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.controlled_output_va_list_wide_3f8589244b24(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn controlled_output_wide_5c3a48d496_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.controlled_output_wide_5c3a48d49661_raw(
    this_, output_control, mask, format,
  )
}

///|
pub fn controlled_output_wide_5c3a48d496(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.controlled_output_wide_5c3a48d49661(
    this_, output_control, mask, format,
  )
}

///|
pub fn disassemble_170520445b_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  @owner.disassemble_170520445be4_raw(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn disassemble_170520445b(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disassemble_170520445be4(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn disassemble_wide_bdb5088de8_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  @owner.disassemble_wide_bdb5088de8e5_raw(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn disassemble_wide_bdb5088de8(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disassemble_wide_bdb5088de8e5(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn evaluate_580aaf5c09_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Int {
  @owner.evaluate_580aaf5c09c3_raw(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn evaluate_580aaf5c09(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.evaluate_580aaf5c09c3(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn evaluate_wide_c0f15892b4_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Int {
  @owner.evaluate_wide_c0f15892b423_raw(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn evaluate_wide_c0f15892b4(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.evaluate_wide_c0f15892b423(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn execute_341e50fe92_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.execute_341e50fe928f_raw(this_, output_control, command, flags)
}

///|
pub fn execute_341e50fe92(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_341e50fe928f(this_, output_control, command, flags)
}

///|
pub fn execute_command_file_b944600581_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.execute_command_file_b94460058101_raw(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn execute_command_file_b944600581(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_command_file_b94460058101(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn execute_command_file_wide_296e8dedd4_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.execute_command_file_wide_296e8dedd4f0_raw(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn execute_command_file_wide_296e8dedd4(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_command_file_wide_296e8dedd4f0(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn execute_wide_d9003f5a17_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.execute_wide_d9003f5a17b8_raw(this_, output_control, command, flags)
}

///|
pub fn execute_wide_d9003f5a17(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_wide_d9003f5a17b8(this_, output_control, command, flags)
}

///|
pub fn get_actual_processor_type_485ebe1b3b_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_actual_processor_type_485ebe1b3bc0_raw(this_, type_)
}

///|
pub fn get_actual_processor_type_485ebe1b3b(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_actual_processor_type_485ebe1b3bc0(this_, type_)
}

///|
pub fn get_assembly_options_4a15976f24_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.get_assembly_options_4a15976f24bf_raw(this_, options)
}

///|
pub fn get_assembly_options_4a15976f24(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_assembly_options_4a15976f24bf(this_, options)
}

///|
pub fn get_breakpoint_by_id_f5a1926667_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.get_breakpoint_by_id_f5a192666747_raw(this_, id, bp)
}

///|
pub fn get_breakpoint_by_id_f5a1926667(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_breakpoint_by_id_f5a192666747(this_, id, bp)
}

///|
pub fn get_breakpoint_by_id2_92bc49c750_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.get_breakpoint_by_id2_92bc49c750d4_raw(this_, id, bp)
}

///|
pub fn get_breakpoint_by_id2_92bc49c750(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_breakpoint_by_id2_92bc49c750d4(this_, id, bp)
}

///|
pub fn get_breakpoint_by_index_708b1996cc_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.get_breakpoint_by_index_708b1996ccae_raw(this_, index, bp)
}

///|
pub fn get_breakpoint_by_index_708b1996cc(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_breakpoint_by_index_708b1996ccae(this_, index, bp)
}

///|
pub fn get_breakpoint_by_index2_6a6175c33b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.get_breakpoint_by_index2_6a6175c33b1a_raw(this_, index, bp)
}

///|
pub fn get_breakpoint_by_index2_6a6175c33b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_breakpoint_by_index2_6a6175c33b1a(this_, index, bp)
}

///|
pub fn get_breakpoint_parameters_715140224e_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.get_breakpoint_parameters_715140224e87_raw(
    this_, count, ids, start, params,
  )
}

///|
pub fn get_breakpoint_parameters_715140224e(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_breakpoint_parameters_715140224e87(
    this_, count, ids, start, params,
  )
}

///|
pub fn get_code_level_21d923c5c1_raw(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Int {
  @owner.get_code_level_21d923c5c1d0_raw(this_, level)
}

///|
pub fn get_code_level_21d923c5c1(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_code_level_21d923c5c1d0(this_, level)
}

///|
pub fn get_context_stack_trace_de546177e2_raw(
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
  @owner.get_context_stack_trace_de546177e24a_raw(
    this_, start_context, start_context_size, frames, frames_size, frame_contexts,
    frame_contexts_size, frame_contexts_entry_size, frames_filled,
  )
}

///|
pub fn get_context_stack_trace_de546177e2(
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
  @owner.get_context_stack_trace_de546177e24a(
    this_, start_context, start_context_size, frames, frames_size, frame_contexts,
    frame_contexts_size, frame_contexts_entry_size, frames_filled,
  )
}

///|
pub fn get_current_event_index_576feffb69_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_event_index_576feffb69b2_raw(this_, index)
}

///|
pub fn get_current_event_index_576feffb69(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_event_index_576feffb69b2(this_, index)
}

///|
pub fn get_current_system_up_time_d4fd8071cd_raw(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_system_up_time_d4fd8071cd1a_raw(this_, up_time)
}

///|
pub fn get_current_system_up_time_d4fd8071cd(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_system_up_time_d4fd8071cd1a(this_, up_time)
}

///|
pub fn get_current_time_date_500e5de0cb_raw(
  this_ : @win32_core.RawAddress,
  time_date : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_time_date_500e5de0cb21_raw(this_, time_date)
}

///|
pub fn get_current_time_date_500e5de0cb(
  this_ : @win32_core.RawAddress,
  time_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_time_date_500e5de0cb21(this_, time_date)
}

///|
pub fn get_debuggee_type_d0db3dee27_raw(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Int {
  @owner.get_debuggee_type_d0db3dee27b2_raw(this_, class, qualifier)
}

///|
pub fn get_debuggee_type_d0db3dee27(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_debuggee_type_d0db3dee27b2(this_, class, qualifier)
}

///|
pub fn get_disassemble_effective_offset_0ac684440a_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_disassemble_effective_offset_0ac684440a74_raw(this_, offset)
}

///|
pub fn get_disassemble_effective_offset_0ac684440a(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_disassemble_effective_offset_0ac684440a74(this_, offset)
}

///|
pub fn get_dump_format_flags_e078ec63e3_raw(
  this_ : @win32_core.RawAddress,
  format_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_dump_format_flags_e078ec63e308_raw(this_, format_flags)
}

///|
pub fn get_dump_format_flags_e078ec63e3(
  this_ : @win32_core.RawAddress,
  format_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dump_format_flags_e078ec63e308(this_, format_flags)
}

///|
pub fn get_effective_processor_type_085c1502ec_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_effective_processor_type_085c1502eca3_raw(this_, type_)
}

///|
pub fn get_effective_processor_type_085c1502ec(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_effective_processor_type_085c1502eca3(this_, type_)
}

///|
pub fn get_engine_options_40b1102dbc_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.get_engine_options_40b1102dbcd4_raw(this_, options)
}

///|
pub fn get_engine_options_40b1102dbc(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_engine_options_40b1102dbcd4(this_, options)
}

///|
pub fn get_event_filter_command_6dadd61246_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_filter_command_6dadd61246ce_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_event_filter_command_6dadd61246(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_filter_command_6dadd61246ce(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_event_filter_command_wide_0afd8d9659_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_filter_command_wide_0afd8d9659b6_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_event_filter_command_wide_0afd8d9659(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_filter_command_wide_0afd8d9659b6(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_event_filter_text_b32616746b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_filter_text_b32616746b0f_raw(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_event_filter_text_b32616746b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_filter_text_b32616746b0f(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_event_filter_text_wide_b05af383d9_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_filter_text_wide_b05af383d94a_raw(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_event_filter_text_wide_b05af383d9(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_filter_text_wide_b05af383d94a(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_event_index_description_fdc04321f6_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_index_description_fdc04321f65c_raw(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn get_event_index_description_fdc04321f6(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_index_description_fdc04321f65c(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn get_event_index_description_wide_a7c976208c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_index_description_wide_a7c976208c79_raw(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn get_event_index_description_wide_a7c976208c(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_index_description_wide_a7c976208c79(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn get_exception_filter_parameters_d3491262c5_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.get_exception_filter_parameters_d3491262c56f_raw(
    this_, count, codes, start, params,
  )
}

///|
pub fn get_exception_filter_parameters_d3491262c5(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exception_filter_parameters_d3491262c56f(
    this_, count, codes, start, params,
  )
}

///|
pub fn get_exception_filter_second_command_1edf8ac817_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_exception_filter_second_command_1edf8ac81796_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_exception_filter_second_command_1edf8ac817(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exception_filter_second_command_1edf8ac81796(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_exception_filter_second_command_wide_dfa0707fa8_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_exception_filter_second_command_wide_dfa0707fa875_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_exception_filter_second_command_wide_dfa0707fa8(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exception_filter_second_command_wide_dfa0707fa875(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_executing_processor_type_6871f4e6e1_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_executing_processor_type_6871f4e6e1b9_raw(this_, type_)
}

///|
pub fn get_executing_processor_type_6871f4e6e1(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_executing_processor_type_6871f4e6e1b9(this_, type_)
}

///|
pub fn get_execution_status_accc4bc6cf_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.get_execution_status_accc4bc6cf61_raw(this_, status)
}

///|
pub fn get_execution_status_accc4bc6cf(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_execution_status_accc4bc6cf61(this_, status)
}

///|
pub fn get_expression_syntax_d6a1407db2_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_expression_syntax_d6a1407db2d1_raw(this_, flags)
}

///|
pub fn get_expression_syntax_d6a1407db2(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_expression_syntax_d6a1407db2d1(this_, flags)
}

///|
pub fn get_expression_syntax_names_60dba29bed_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_expression_syntax_names_60dba29bedf8_raw(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_expression_syntax_names_60dba29bed(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_expression_syntax_names_60dba29bedf8(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_expression_syntax_names_wide_bdd0942cbd_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_expression_syntax_names_wide_bdd0942cbd37_raw(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_expression_syntax_names_wide_bdd0942cbd(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_expression_syntax_names_wide_bdd0942cbd37(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_extension_by_path_8ed8f700b9_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_extension_by_path_8ed8f700b9cd_raw(this_, path, handle)
}

///|
pub fn get_extension_by_path_8ed8f700b9(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_by_path_8ed8f700b9cd(this_, path, handle)
}

///|
pub fn get_extension_by_path_wide_03b02abecf_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_extension_by_path_wide_03b02abecfd5_raw(this_, path, handle)
}

///|
pub fn get_extension_by_path_wide_03b02abecf(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_by_path_wide_03b02abecfd5(this_, path, handle)
}

///|
pub fn get_extension_function_707f8bf9c6_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Int {
  @owner.get_extension_function_707f8bf9c69b_raw(
    this_, handle, func_name, function,
  )
}

///|
pub fn get_extension_function_707f8bf9c6(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_function_707f8bf9c69b(this_, handle, func_name, function)
}

///|
pub fn get_extension_function_wide_cc8d9f5242_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Int {
  @owner.get_extension_function_wide_cc8d9f524296_raw(
    this_, handle, func_name, function,
  )
}

///|
pub fn get_extension_function_wide_cc8d9f5242(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_function_wide_cc8d9f524296(
    this_, handle, func_name, function,
  )
}

///|
pub fn get_interrupt_ebbb5622e8_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_interrupt_ebbb5622e860_raw(this_)
}

///|
pub fn get_interrupt_ebbb5622e8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interrupt_ebbb5622e860(this_)
}

///|
pub fn get_interrupt_timeout_cf82b68407_raw(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int {
  @owner.get_interrupt_timeout_cf82b684071a_raw(this_, seconds)
}

///|
pub fn get_interrupt_timeout_cf82b68407(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interrupt_timeout_cf82b684071a(this_, seconds)
}

///|
pub fn get_last_event_information_25e1c8a092_raw(
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
  @owner.get_last_event_information_25e1c8a09276_raw(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn get_last_event_information_25e1c8a092(
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
  @owner.get_last_event_information_25e1c8a09276(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn get_last_event_information_wide_d53d948dd7_raw(
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
  @owner.get_last_event_information_wide_d53d948dd7e6_raw(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn get_last_event_information_wide_d53d948dd7(
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
  @owner.get_last_event_information_wide_d53d948dd7e6(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn get_log_file_4fd9465729_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_file_4fd9465729b1_raw(
    this_, buffer, buffer_size, file_size, append,
  )
}

///|
pub fn get_log_file_4fd9465729(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_file_4fd9465729b1(
    this_, buffer, buffer_size, file_size, append,
  )
}

///|
pub fn get_log_file2_ca0f926476_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_file2_ca0f926476ec_raw(
    this_, buffer, buffer_size, file_size, flags,
  )
}

///|
pub fn get_log_file2_ca0f926476(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_file2_ca0f926476ec(
    this_, buffer, buffer_size, file_size, flags,
  )
}

///|
pub fn get_log_file2_wide_7f59a71f30_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_file2_wide_7f59a71f3094_raw(
    this_, buffer, buffer_size, file_size, flags,
  )
}

///|
pub fn get_log_file2_wide_7f59a71f30(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_file2_wide_7f59a71f3094(
    this_, buffer, buffer_size, file_size, flags,
  )
}

///|
pub fn get_log_file_wide_1ff5b2843d_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_file_wide_1ff5b2843de1_raw(
    this_, buffer, buffer_size, file_size, append,
  )
}

///|
pub fn get_log_file_wide_1ff5b2843d(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_file_wide_1ff5b2843de1(
    this_, buffer, buffer_size, file_size, append,
  )
}

///|
pub fn get_log_mask_d81081a92c_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_mask_d81081a92cb3_raw(this_, mask)
}

///|
pub fn get_log_mask_d81081a92c(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_mask_d81081a92cb3(this_, mask)
}

///|
pub fn get_managed_status_f763631a3b_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Int {
  @owner.get_managed_status_f763631a3beb_raw(
    this_, flags, which_string, string, string_size, string_needed,
  )
}

///|
pub fn get_managed_status_f763631a3b(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_managed_status_f763631a3beb(
    this_, flags, which_string, string, string_size, string_needed,
  )
}

///|
pub fn get_managed_status_wide_09a01fb38b_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Int {
  @owner.get_managed_status_wide_09a01fb38bad_raw(
    this_, flags, which_string, string, string_size, string_needed,
  )
}

///|
pub fn get_managed_status_wide_09a01fb38b(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_managed_status_wide_09a01fb38bad(
    this_, flags, which_string, string, string_size, string_needed,
  )
}

///|
pub fn get_near_instruction_b17e357066_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_near_instruction_b17e357066e8_raw(
    this_, offset, delta, near_offset,
  )
}

///|
pub fn get_near_instruction_b17e357066(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_near_instruction_b17e357066e8(this_, offset, delta, near_offset)
}

///|
pub fn get_notify_event_handle_dc4b2cd4ad_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_notify_event_handle_dc4b2cd4ad21_raw(this_, handle)
}

///|
pub fn get_notify_event_handle_dc4b2cd4ad(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_notify_event_handle_dc4b2cd4ad21(this_, handle)
}

///|
pub fn get_number_breakpoints_dd0ed87813_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_breakpoints_dd0ed878137a_raw(this_, number)
}

///|
pub fn get_number_breakpoints_dd0ed87813(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_breakpoints_dd0ed878137a(this_, number)
}

///|
pub fn get_number_event_filters_89e0cf5986_raw(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_event_filters_89e0cf598655_raw(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
}

///|
pub fn get_number_event_filters_89e0cf5986(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_event_filters_89e0cf598655(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
}

///|
pub fn get_number_events_e053520bc9_raw(
  this_ : @win32_core.RawAddress,
  events : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_events_e053520bc977_raw(this_, events)
}

///|
pub fn get_number_events_e053520bc9(
  this_ : @win32_core.RawAddress,
  events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_events_e053520bc977(this_, events)
}

///|
pub fn get_number_expression_syntaxes_1dc307346b_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_expression_syntaxes_1dc307346bb5_raw(this_, number)
}

///|
pub fn get_number_expression_syntaxes_1dc307346b(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_expression_syntaxes_1dc307346bb5(this_, number)
}

///|
pub fn get_number_possible_executing_processor_types_841a022466_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_possible_executing_processor_types_841a022466ae_raw(
    this_, number,
  )
}

///|
pub fn get_number_possible_executing_processor_types_841a022466(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_possible_executing_processor_types_841a022466ae(
    this_, number,
  )
}

///|
pub fn get_number_processors_d5f8c5a8b1_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_processors_d5f8c5a8b106_raw(this_, number)
}

///|
pub fn get_number_processors_d5f8c5a8b1(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_processors_d5f8c5a8b106(this_, number)
}

///|
pub fn get_number_supported_processor_types_43efb9adcd_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_supported_processor_types_43efb9adcdc1_raw(this_, number)
}

///|
pub fn get_number_supported_processor_types_43efb9adcd(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_supported_processor_types_43efb9adcdc1(this_, number)
}

///|
pub fn get_number_text_replacements_921037944b_raw(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_text_replacements_921037944b95_raw(this_, num_repl)
}

///|
pub fn get_number_text_replacements_921037944b(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_text_replacements_921037944b95(this_, num_repl)
}

///|
pub fn get_page_size_7455e7d441_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.get_page_size_7455e7d44119_raw(this_, size)
}

///|
pub fn get_page_size_7455e7d441(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_page_size_7455e7d44119(this_, size)
}

///|
pub fn get_possible_executing_processor_types_5125a64d6b_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  @owner.get_possible_executing_processor_types_5125a64d6bd2_raw(
    this_, start, count, types,
  )
}

///|
pub fn get_possible_executing_processor_types_5125a64d6b(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_possible_executing_processor_types_5125a64d6bd2(
    this_, start, count, types,
  )
}

///|
pub fn get_processor_type_names_7cb6c03f62_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_processor_type_names_7cb6c03f62c1_raw(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_processor_type_names_7cb6c03f62(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_processor_type_names_7cb6c03f62c1(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_processor_type_names_wide_d1811bcd26_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_processor_type_names_wide_d1811bcd26cf_raw(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_processor_type_names_wide_d1811bcd26(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_processor_type_names_wide_d1811bcd26cf(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_prompt_text_50c62496bf_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_prompt_text_50c62496bf1d_raw(this_, buffer, buffer_size, text_size)
}

///|
pub fn get_prompt_text_50c62496bf(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prompt_text_50c62496bf1d(this_, buffer, buffer_size, text_size)
}

///|
pub fn get_prompt_text_wide_c041ead938_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_prompt_text_wide_c041ead938ba_raw(
    this_, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_prompt_text_wide_c041ead938(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prompt_text_wide_c041ead938ba(
    this_, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_radix_78c6a7216f_raw(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Int {
  @owner.get_radix_78c6a7216fa0_raw(this_, radix)
}

///|
pub fn get_radix_78c6a7216f(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_radix_78c6a7216fa0(this_, radix)
}

///|
pub fn get_return_offset_26334f2fc3_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_return_offset_26334f2fc384_raw(this_, offset)
}

///|
pub fn get_return_offset_26334f2fc3(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_return_offset_26334f2fc384(this_, offset)
}

///|
pub fn get_specific_filter_argument_13554273c7_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_specific_filter_argument_13554273c796_raw(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn get_specific_filter_argument_13554273c7(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_specific_filter_argument_13554273c796(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn get_specific_filter_argument_wide_12f872c151_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_specific_filter_argument_wide_12f872c15151_raw(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn get_specific_filter_argument_wide_12f872c151(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_specific_filter_argument_wide_12f872c15151(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn get_specific_filter_parameters_2db1161bab_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.get_specific_filter_parameters_2db1161babbf_raw(
    this_, start, count, params,
  )
}

///|
pub fn get_specific_filter_parameters_2db1161bab(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_specific_filter_parameters_2db1161babbf(
    this_, start, count, params,
  )
}

///|
pub fn get_stack_trace_75002f2cd8_raw(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int {
  @owner.get_stack_trace_75002f2cd84b_raw(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn get_stack_trace_75002f2cd8(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stack_trace_75002f2cd84b(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn get_stored_event_information_e0c2677a64_raw(
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
  @owner.get_stored_event_information_e0c2677a6445_raw(
    this_, type_, process_id, thread_id, context, context_size, context_used, extra_information,
    extra_information_size, extra_information_used,
  )
}

///|
pub fn get_stored_event_information_e0c2677a64(
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
  @owner.get_stored_event_information_e0c2677a6445(
    this_, type_, process_id, thread_id, context, context_size, context_used, extra_information,
    extra_information_size, extra_information_used,
  )
}

///|
pub fn get_supported_processor_types_a3a3fc093a_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_processor_types_a3a3fc093a78_raw(
    this_, start, count, types,
  )
}

///|
pub fn get_supported_processor_types_a3a3fc093a(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_processor_types_a3a3fc093a78(this_, start, count, types)
}

///|
pub fn get_system_error_control_946ece8233_raw(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_error_control_946ece8233c4_raw(
    this_, output_level, break_level,
  )
}

///|
pub fn get_system_error_control_946ece8233(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_error_control_946ece8233c4(this_, output_level, break_level)
}

///|
pub fn get_system_version_6c808275b8_raw(
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
  @owner.get_system_version_6c808275b85e_raw(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
}

///|
pub fn get_system_version_6c808275b8(
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
  @owner.get_system_version_6c808275b85e(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
}

///|
pub fn get_system_version_string_dab8a895c0_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_version_string_dab8a895c0f9_raw(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_system_version_string_dab8a895c0(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_version_string_dab8a895c0f9(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_system_version_string_wide_061e07f868_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_version_string_wide_061e07f86889_raw(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_system_version_string_wide_061e07f868(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_version_string_wide_061e07f86889(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_system_version_values_83948ac4a6_raw(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  win32_major : @win32_core.RawAddress,
  win32_minor : @win32_core.RawAddress,
  kd_major : @win32_core.RawAddress,
  kd_minor : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_version_values_83948ac4a6d9_raw(
    this_, platform_id, win32_major, win32_minor, kd_major, kd_minor,
  )
}

///|
pub fn get_system_version_values_83948ac4a6(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  win32_major : @win32_core.RawAddress,
  win32_minor : @win32_core.RawAddress,
  kd_major : @win32_core.RawAddress,
  kd_minor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_version_values_83948ac4a6d9(
    this_, platform_id, win32_major, win32_minor, kd_major, kd_minor,
  )
}

///|
pub fn get_text_macro_fb01a9e57d_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_macro_fb01a9e57d2b_raw(
    this_, slot, buffer, buffer_size, macro_size,
  )
}

///|
pub fn get_text_macro_fb01a9e57d(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_macro_fb01a9e57d2b(
    this_, slot, buffer, buffer_size, macro_size,
  )
}

///|
pub fn get_text_macro_wide_822b51d84f_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_macro_wide_822b51d84f81_raw(
    this_, slot, buffer, buffer_size, macro_size,
  )
}

///|
pub fn get_text_macro_wide_822b51d84f(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_macro_wide_822b51d84f81(
    this_, slot, buffer, buffer_size, macro_size,
  )
}

///|
pub fn get_text_replacement_e0ad2f0fc1_raw(
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
  @owner.get_text_replacement_e0ad2f0fc130_raw(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn get_text_replacement_e0ad2f0fc1(
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
  @owner.get_text_replacement_e0ad2f0fc130(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn get_text_replacement_wide_2511fdd900_raw(
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
  @owner.get_text_replacement_wide_2511fdd90016_raw(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn get_text_replacement_wide_2511fdd900(
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
  @owner.get_text_replacement_wide_2511fdd90016(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn get_windbg_extension_apis32_34a2095650_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  @owner.get_windbg_extension_apis32_34a20956507f_raw(this_, api)
}

///|
pub fn get_windbg_extension_apis32_34a2095650(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_windbg_extension_apis32_34a20956507f(this_, api)
}

///|
pub fn get_windbg_extension_apis64_148e3dc998_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  @owner.get_windbg_extension_apis64_148e3dc99895_raw(this_, api)
}

///|
pub fn get_windbg_extension_apis64_148e3dc998(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_windbg_extension_apis64_148e3dc99895(this_, api)
}

///|
pub fn input_199f0afac3_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int {
  @owner.input_199f0afac3bf_raw(this_, buffer, buffer_size, input_size)
}

///|
pub fn input_199f0afac3(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.input_199f0afac3bf(this_, buffer, buffer_size, input_size)
}

///|
pub fn input_wide_a010805693_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int {
  @owner.input_wide_a0108056930e_raw(this_, buffer, buffer_size, input_size)
}

///|
pub fn input_wide_a010805693(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.input_wide_a0108056930e(this_, buffer, buffer_size, input_size)
}

///|
pub fn is_pointer64_bit_bf21480b01_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_pointer64_bit_bf21480b0173_raw(this_)
}

///|
pub fn is_pointer64_bit_bf21480b01(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_pointer64_bit_bf21480b0173(this_)
}

///|
pub fn open_log_file_4990f3ce04_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int {
  @owner.open_log_file_4990f3ce04dc_raw(this_, file, append)
}

///|
pub fn open_log_file_4990f3ce04(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_log_file_4990f3ce04dc(this_, file, append)
}

///|
pub fn open_log_file2_007146f6a4_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.open_log_file2_007146f6a466_raw(this_, file, flags)
}

///|
pub fn open_log_file2_007146f6a4(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_log_file2_007146f6a466(this_, file, flags)
}

///|
pub fn open_log_file2_wide_24ee6eb035_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.open_log_file2_wide_24ee6eb035ec_raw(this_, file, flags)
}

///|
pub fn open_log_file2_wide_24ee6eb035(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_log_file2_wide_24ee6eb035ec(this_, file, flags)
}

///|
pub fn open_log_file_wide_844451ac89_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int {
  @owner.open_log_file_wide_844451ac89d2_raw(this_, file, append)
}

///|
pub fn open_log_file_wide_844451ac89(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_log_file_wide_844451ac89d2(this_, file, append)
}

///|
pub fn output_239cab0cf3_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_239cab0cf3bc_raw(this_, mask, format)
}

///|
pub fn output_239cab0cf3(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_239cab0cf3bc(this_, mask, format)
}

///|
pub fn output_context_stack_trace_10ed3be6e8_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Int {
  @owner.output_context_stack_trace_10ed3be6e87c_raw(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
}

///|
pub fn output_context_stack_trace_10ed3be6e8(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_context_stack_trace_10ed3be6e87c(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
}

///|
pub fn output_current_state_af6583014c_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  @owner.output_current_state_af6583014c3f_raw(this_, output_control, flags)
}

///|
pub fn output_current_state_af6583014c(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_current_state_af6583014c3f(this_, output_control, flags)
}

///|
pub fn output_disassembly_2ccaf62038_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Int {
  @owner.output_disassembly_2ccaf6203827_raw(
    this_, output_control, offset, flags, end_offset,
  )
}

///|
pub fn output_disassembly_2ccaf62038(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_disassembly_2ccaf6203827(
    this_, output_control, offset, flags, end_offset,
  )
}

///|
pub fn output_disassembly_lines_e8e8a1f2ca_raw(
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
  @owner.output_disassembly_lines_e8e8a1f2ca2b_raw(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
}

///|
pub fn output_disassembly_lines_e8e8a1f2ca(
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
  @owner.output_disassembly_lines_e8e8a1f2ca2b(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
}

///|
pub fn output_prompt_d11ae66d3c_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_prompt_d11ae66d3cad_raw(this_, output_control, format)
}

///|
pub fn output_prompt_d11ae66d3c(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_prompt_d11ae66d3cad(this_, output_control, format)
}

///|
pub fn output_prompt_va_list_765426ceac_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.output_prompt_va_list_765426ceac7f_raw(
    this_, output_control, format, args,
  )
}

///|
pub fn output_prompt_va_list_765426ceac(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_prompt_va_list_765426ceac7f(this_, output_control, format, args)
}

///|
pub fn output_prompt_va_list_wide_f3e1ee24d4_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.output_prompt_va_list_wide_f3e1ee24d498_raw(
    this_, output_control, format, args,
  )
}

///|
pub fn output_prompt_va_list_wide_f3e1ee24d4(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_prompt_va_list_wide_f3e1ee24d498(
    this_, output_control, format, args,
  )
}

///|
pub fn output_prompt_wide_bac4b991b5_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_prompt_wide_bac4b991b5f9_raw(this_, output_control, format)
}

///|
pub fn output_prompt_wide_bac4b991b5(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_prompt_wide_bac4b991b5f9(this_, output_control, format)
}

///|
pub fn output_stack_trace_915320ec1c_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Int {
  @owner.output_stack_trace_915320ec1c7f_raw(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn output_stack_trace_915320ec1c(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_stack_trace_915320ec1c7f(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn output_text_replacements_886d60a1e6_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  @owner.output_text_replacements_886d60a1e63f_raw(this_, output_control, flags)
}

///|
pub fn output_text_replacements_886d60a1e6(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_text_replacements_886d60a1e63f(this_, output_control, flags)
}

///|
pub fn output_va_list_5aaa2664ef_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.output_va_list_5aaa2664ef4c_raw(this_, mask, format, args)
}

///|
pub fn output_va_list_5aaa2664ef(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_va_list_5aaa2664ef4c(this_, mask, format, args)
}

///|
pub fn output_va_list_wide_30d60e369e_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.output_va_list_wide_30d60e369e0d_raw(this_, mask, format, args)
}

///|
pub fn output_va_list_wide_30d60e369e(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_va_list_wide_30d60e369e0d(this_, mask, format, args)
}

///|
pub fn output_version_information_445093eec4_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Int {
  @owner.output_version_information_445093eec4bf_raw(this_, output_control)
}

///|
pub fn output_version_information_445093eec4(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_version_information_445093eec4bf(this_, output_control)
}

///|
pub fn output_wide_8c06904423_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_wide_8c0690442308_raw(this_, mask, format)
}

///|
pub fn output_wide_8c06904423(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_wide_8c0690442308(this_, mask, format)
}

///|
pub fn read_bug_check_data_a8179bac86_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Int {
  @owner.read_bug_check_data_a8179bac86f0_raw(
    this_, code, arg1, arg2, arg3, arg4,
  )
}

///|
pub fn read_bug_check_data_a8179bac86(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_bug_check_data_a8179bac86f0(this_, code, arg1, arg2, arg3, arg4)
}

///|
pub fn remove_assembly_options_46e81382ad_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.remove_assembly_options_46e81382ad54_raw(this_, options)
}

///|
pub fn remove_assembly_options_46e81382ad(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_assembly_options_46e81382ad54(this_, options)
}

///|
pub fn remove_breakpoint_06db45ed1f_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.remove_breakpoint_06db45ed1f4b_raw(this_, bp)
}

///|
pub fn remove_breakpoint_06db45ed1f(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_breakpoint_06db45ed1f4b(this_, bp)
}

///|
pub fn remove_breakpoint2_c8d3dca54f_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.remove_breakpoint2_c8d3dca54f7b_raw(this_, bp)
}

///|
pub fn remove_breakpoint2_c8d3dca54f(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_breakpoint2_c8d3dca54f7b(this_, bp)
}

///|
pub fn remove_engine_options_193a63ca27_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.remove_engine_options_193a63ca277d_raw(this_, options)
}

///|
pub fn remove_engine_options_193a63ca27(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_engine_options_193a63ca277d(this_, options)
}

///|
pub fn remove_extension_ba85a2d086_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  @owner.remove_extension_ba85a2d086b8_raw(this_, handle)
}

///|
pub fn remove_extension_ba85a2d086(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_extension_ba85a2d086b8(this_, handle)
}

///|
pub fn remove_text_replacements_5680500105_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.remove_text_replacements_56805001057c_raw(this_)
}

///|
pub fn remove_text_replacements_5680500105(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_text_replacements_56805001057c(this_)
}

///|
pub fn reset_managed_status_783b5098d7_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.reset_managed_status_783b5098d7df_raw(this_, flags)
}

///|
pub fn reset_managed_status_783b5098d7(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_managed_status_783b5098d7df(this_, flags)
}

///|
pub fn return_input_c38c67a1d2_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.return_input_c38c67a1d298_raw(this_, buffer)
}

///|
pub fn return_input_c38c67a1d2(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.return_input_c38c67a1d298(this_, buffer)
}

///|
pub fn return_input_wide_5dc74e4712_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.return_input_wide_5dc74e47122c_raw(this_, buffer)
}

///|
pub fn return_input_wide_5dc74e4712(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.return_input_wide_5dc74e47122c(this_, buffer)
}

///|
pub fn set_assembly_options_470483cbf1_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.set_assembly_options_470483cbf1f2_raw(this_, options)
}

///|
pub fn set_assembly_options_470483cbf1(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_assembly_options_470483cbf1f2(this_, options)
}

///|
pub fn set_code_level_62f85444d1_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Int {
  @owner.set_code_level_62f85444d19b_raw(this_, level)
}

///|
pub fn set_code_level_62f85444d1(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_code_level_62f85444d19b(this_, level)
}

///|
pub fn set_effective_processor_type_a5773762a9_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  @owner.set_effective_processor_type_a5773762a9ae_raw(this_, type_)
}

///|
pub fn set_effective_processor_type_a5773762a9(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_effective_processor_type_a5773762a9ae(this_, type_)
}

///|
pub fn set_engine_options_90ef1d14ae_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.set_engine_options_90ef1d14aef6_raw(this_, options)
}

///|
pub fn set_engine_options_90ef1d14ae(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_engine_options_90ef1d14aef6(this_, options)
}

///|
pub fn set_event_filter_command_0b74e7588e_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_filter_command_0b74e7588e6f_raw(this_, index, command)
}

///|
pub fn set_event_filter_command_0b74e7588e(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_filter_command_0b74e7588e6f(this_, index, command)
}

///|
pub fn set_event_filter_command_wide_0c0bd1391d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_filter_command_wide_0c0bd1391da4_raw(this_, index, command)
}

///|
pub fn set_event_filter_command_wide_0c0bd1391d(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_filter_command_wide_0c0bd1391da4(this_, index, command)
}

///|
pub fn set_exception_filter_parameters_7b922a7fc6_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.set_exception_filter_parameters_7b922a7fc678_raw(this_, count, params)
}

///|
pub fn set_exception_filter_parameters_7b922a7fc6(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_exception_filter_parameters_7b922a7fc678(this_, count, params)
}

///|
pub fn set_exception_filter_second_command_11ad313519_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  @owner.set_exception_filter_second_command_11ad3135191c_raw(
    this_, index, command,
  )
}

///|
pub fn set_exception_filter_second_command_11ad313519(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_exception_filter_second_command_11ad3135191c(this_, index, command)
}

///|
pub fn set_exception_filter_second_command_wide_e0b6531209_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  @owner.set_exception_filter_second_command_wide_e0b6531209a6_raw(
    this_, index, command,
  )
}

///|
pub fn set_exception_filter_second_command_wide_e0b6531209(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_exception_filter_second_command_wide_e0b6531209a6(
    this_, index, command,
  )
}

///|
pub fn set_execution_status_c65a7168a1_raw(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Int {
  @owner.set_execution_status_c65a7168a190_raw(this_, status)
}

///|
pub fn set_execution_status_c65a7168a1(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_execution_status_c65a7168a190(this_, status)
}

///|
pub fn set_expression_syntax_a16ce26b73_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.set_expression_syntax_a16ce26b737b_raw(this_, flags)
}

///|
pub fn set_expression_syntax_a16ce26b73(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_expression_syntax_a16ce26b737b(this_, flags)
}

///|
pub fn set_expression_syntax_by_name_cc1858353d_raw(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_expression_syntax_by_name_cc1858353d96_raw(this_, abbrev_name)
}

///|
pub fn set_expression_syntax_by_name_cc1858353d(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_expression_syntax_by_name_cc1858353d96(this_, abbrev_name)
}

///|
pub fn set_expression_syntax_by_name_wide_19296b210f_raw(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_expression_syntax_by_name_wide_19296b210f8a_raw(this_, abbrev_name)
}

///|
pub fn set_expression_syntax_by_name_wide_19296b210f(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_expression_syntax_by_name_wide_19296b210f8a(this_, abbrev_name)
}

///|
pub fn set_interrupt_aef044b7f2_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.set_interrupt_aef044b7f2b4_raw(this_, flags)
}

///|
pub fn set_interrupt_aef044b7f2(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_interrupt_aef044b7f2b4(this_, flags)
}

///|
pub fn set_interrupt_timeout_279c6c0ca8_raw(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int {
  @owner.set_interrupt_timeout_279c6c0ca828_raw(this_, seconds)
}

///|
pub fn set_interrupt_timeout_279c6c0ca8(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_interrupt_timeout_279c6c0ca828(this_, seconds)
}

///|
pub fn set_log_mask_c149601ffb_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  @owner.set_log_mask_c149601ffb69_raw(this_, mask)
}

///|
pub fn set_log_mask_c149601ffb(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_log_mask_c149601ffb69(this_, mask)
}

///|
pub fn set_next_event_index_15f877ef11_raw(
  this_ : @win32_core.RawAddress,
  relation : UInt,
  value : UInt,
  next_index : @win32_core.RawAddress,
) -> Int {
  @owner.set_next_event_index_15f877ef11f1_raw(
    this_, relation, value, next_index,
  )
}

///|
pub fn set_next_event_index_15f877ef11(
  this_ : @win32_core.RawAddress,
  relation : UInt,
  value : UInt,
  next_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_next_event_index_15f877ef11f1(this_, relation, value, next_index)
}

///|
pub fn set_notify_event_handle_c5acb4271a_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  @owner.set_notify_event_handle_c5acb4271a7f_raw(this_, handle)
}

///|
pub fn set_notify_event_handle_c5acb4271a(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_notify_event_handle_c5acb4271a7f(this_, handle)
}

///|
pub fn set_radix_65caae7ac5_raw(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Int {
  @owner.set_radix_65caae7ac564_raw(this_, radix)
}

///|
pub fn set_radix_65caae7ac5(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_radix_65caae7ac564(this_, radix)
}

///|
pub fn set_specific_filter_argument_b6b265c8be_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Int {
  @owner.set_specific_filter_argument_b6b265c8bed4_raw(this_, index, argument)
}

///|
pub fn set_specific_filter_argument_b6b265c8be(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_specific_filter_argument_b6b265c8bed4(this_, index, argument)
}

///|
pub fn set_specific_filter_argument_wide_4529a91207_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Int {
  @owner.set_specific_filter_argument_wide_4529a91207bb_raw(
    this_, index, argument,
  )
}

///|
pub fn set_specific_filter_argument_wide_4529a91207(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_specific_filter_argument_wide_4529a91207bb(this_, index, argument)
}

///|
pub fn set_specific_filter_parameters_df5a2a3c46_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.set_specific_filter_parameters_df5a2a3c46ae_raw(
    this_, start, count, params,
  )
}

///|
pub fn set_specific_filter_parameters_df5a2a3c46(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_specific_filter_parameters_df5a2a3c46ae(
    this_, start, count, params,
  )
}

///|
pub fn set_system_error_control_31bd99cc14_raw(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Int {
  @owner.set_system_error_control_31bd99cc1487_raw(
    this_, output_level, break_level,
  )
}

///|
pub fn set_system_error_control_31bd99cc14(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_system_error_control_31bd99cc1487(this_, output_level, break_level)
}

///|
pub fn set_text_macro_77316bc2bb_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_macro_77316bc2bb08_raw(this_, slot, macro_)
}

///|
pub fn set_text_macro_77316bc2bb(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_macro_77316bc2bb08(this_, slot, macro_)
}

///|
pub fn set_text_macro_wide_482300aeab_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_macro_wide_482300aeabd3_raw(this_, slot, macro_)
}

///|
pub fn set_text_macro_wide_482300aeab(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_macro_wide_482300aeabd3(this_, slot, macro_)
}

///|
pub fn set_text_replacement_cb54842b1a_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_replacement_cb54842b1a57_raw(this_, src_text, dst_text)
}

///|
pub fn set_text_replacement_cb54842b1a(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_replacement_cb54842b1a57(this_, src_text, dst_text)
}

///|
pub fn set_text_replacement_wide_ee722283b7_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_replacement_wide_ee722283b762_raw(this_, src_text, dst_text)
}

///|
pub fn set_text_replacement_wide_ee722283b7(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_replacement_wide_ee722283b762(this_, src_text, dst_text)
}

///|
pub fn wait_for_event_4ff99d89c8_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Int {
  @owner.wait_for_event_4ff99d89c86a_raw(this_, flags, timeout)
}

///|
pub fn wait_for_event_4ff99d89c8(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_event_4ff99d89c86a(this_, flags, timeout)
}

///|
pub fn add_assembly_options_0ff51fb69c_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.add_assembly_options_0ff51fb69c69_raw(this_, options)
}

///|
pub fn add_assembly_options_0ff51fb69c(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_assembly_options_0ff51fb69c69(this_, options)
}

///|
pub fn add_breakpoint_d8a3cdd84d_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.add_breakpoint_d8a3cdd84d19_raw(this_, type_, desired_id, bp)
}

///|
pub fn add_breakpoint_d8a3cdd84d(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_breakpoint_d8a3cdd84d19(this_, type_, desired_id, bp)
}

///|
pub fn add_breakpoint2_364dc615ec_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.add_breakpoint2_364dc615eca8_raw(this_, type_, desired_id, bp)
}

///|
pub fn add_breakpoint2_364dc615ec(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_breakpoint2_364dc615eca8(this_, type_, desired_id, bp)
}

///|
pub fn add_engine_options_aefd53f197_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.add_engine_options_aefd53f19704_raw(this_, options)
}

///|
pub fn add_engine_options_aefd53f197(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_engine_options_aefd53f19704(this_, options)
}

///|
pub fn add_extension_28a581596d_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.add_extension_28a581596d29_raw(this_, path, flags, handle)
}

///|
pub fn add_extension_28a581596d(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_extension_28a581596d29(this_, path, flags, handle)
}

///|
pub fn add_extension_wide_fdfaa08930_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.add_extension_wide_fdfaa08930b6_raw(this_, path, flags, handle)
}

///|
pub fn add_extension_wide_fdfaa08930(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_extension_wide_fdfaa08930b6(this_, path, flags, handle)
}

///|
pub fn assemble_fbb4cd6dd6_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  @owner.assemble_fbb4cd6dd6c6_raw(this_, offset, instr, end_offset)
}

///|
pub fn assemble_fbb4cd6dd6(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.assemble_fbb4cd6dd6c6(this_, offset, instr, end_offset)
}

///|
pub fn assemble_wide_9d1de99d28_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  @owner.assemble_wide_9d1de99d284d_raw(this_, offset, instr, end_offset)
}

///|
pub fn assemble_wide_9d1de99d28(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.assemble_wide_9d1de99d284d(this_, offset, instr, end_offset)
}

///|
pub fn call_extension_6dd95e82b1_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int {
  @owner.call_extension_6dd95e82b1f2_raw(this_, handle, function, arguments)
}

///|
pub fn call_extension_6dd95e82b1(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.call_extension_6dd95e82b1f2(this_, handle, function, arguments)
}

///|
pub fn call_extension_wide_7d86d364c4_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int {
  @owner.call_extension_wide_7d86d364c427_raw(
    this_, handle, function, arguments,
  )
}

///|
pub fn call_extension_wide_7d86d364c4(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.call_extension_wide_7d86d364c427(this_, handle, function, arguments)
}

///|
pub fn close_log_file_180d5abdd2_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_log_file_180d5abdd2e5_raw(this_)
}

///|
pub fn close_log_file_180d5abdd2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_log_file_180d5abdd2e5(this_)
}

///|
pub fn coerce_value_ea7558fd67_raw(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Int {
  @owner.coerce_value_ea7558fd676e_raw(this_, in_, out_type, out)
}

///|
pub fn coerce_value_ea7558fd67(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.coerce_value_ea7558fd676e(this_, in_, out_type, out)
}

///|
pub fn coerce_values_c72cf78480_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Int {
  @owner.coerce_values_c72cf78480c3_raw(this_, count, in_, out_types, out)
}

///|
pub fn coerce_values_c72cf78480(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.coerce_values_c72cf78480c3(this_, count, in_, out_types, out)
}

///|
pub fn controlled_output_6a950dd178_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.controlled_output_6a950dd17855_raw(this_, output_control, mask, format)
}

///|
pub fn controlled_output_6a950dd178(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.controlled_output_6a950dd17855(this_, output_control, mask, format)
}

///|
pub fn controlled_output_va_list_cb85d7e29d_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.controlled_output_va_list_cb85d7e29d9d_raw(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn controlled_output_va_list_cb85d7e29d(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.controlled_output_va_list_cb85d7e29d9d(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn controlled_output_va_list_wide_c6279fb432_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.controlled_output_va_list_wide_c6279fb43222_raw(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn controlled_output_va_list_wide_c6279fb432(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.controlled_output_va_list_wide_c6279fb43222(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn controlled_output_wide_3d8a748707_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.controlled_output_wide_3d8a74870788_raw(
    this_, output_control, mask, format,
  )
}

///|
pub fn controlled_output_wide_3d8a748707(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.controlled_output_wide_3d8a74870788(
    this_, output_control, mask, format,
  )
}

///|
pub fn disassemble_770bf0021e_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  @owner.disassemble_770bf0021ef0_raw(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn disassemble_770bf0021e(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disassemble_770bf0021ef0(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn disassemble_wide_dc72db1e83_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  @owner.disassemble_wide_dc72db1e8361_raw(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn disassemble_wide_dc72db1e83(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disassemble_wide_dc72db1e8361(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn evaluate_73dff99168_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Int {
  @owner.evaluate_73dff991682e_raw(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn evaluate_73dff99168(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.evaluate_73dff991682e(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn evaluate_wide_3bf892aa17_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Int {
  @owner.evaluate_wide_3bf892aa1752_raw(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn evaluate_wide_3bf892aa17(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.evaluate_wide_3bf892aa1752(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn execute_dece0168c0_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.execute_dece0168c0bd_raw(this_, output_control, command, flags)
}

///|
pub fn execute_dece0168c0(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_dece0168c0bd(this_, output_control, command, flags)
}

///|
pub fn execute_command_file_c8316d4577_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.execute_command_file_c8316d45772c_raw(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn execute_command_file_c8316d4577(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_command_file_c8316d45772c(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn execute_command_file_wide_2d385db164_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.execute_command_file_wide_2d385db164e0_raw(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn execute_command_file_wide_2d385db164(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_command_file_wide_2d385db164e0(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn execute_wide_21a647bb5b_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.execute_wide_21a647bb5b8f_raw(this_, output_control, command, flags)
}

///|
pub fn execute_wide_21a647bb5b(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_wide_21a647bb5b8f(this_, output_control, command, flags)
}

///|
pub fn get_actual_processor_type_273cd1f9db_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_actual_processor_type_273cd1f9db7a_raw(this_, type_)
}

///|
pub fn get_actual_processor_type_273cd1f9db(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_actual_processor_type_273cd1f9db7a(this_, type_)
}

///|
pub fn get_assembly_options_06d8e3f7ef_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.get_assembly_options_06d8e3f7ef33_raw(this_, options)
}

///|
pub fn get_assembly_options_06d8e3f7ef(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_assembly_options_06d8e3f7ef33(this_, options)
}

///|
pub fn get_breakpoint_by_guid_8d251f9696_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.get_breakpoint_by_guid_8d251f969625_raw(this_, guid, bp)
}

///|
pub fn get_breakpoint_by_guid_8d251f9696(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_breakpoint_by_guid_8d251f969625(this_, guid, bp)
}

///|
pub fn get_breakpoint_by_id_3c5616bc1f_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.get_breakpoint_by_id_3c5616bc1ff7_raw(this_, id, bp)
}

///|
pub fn get_breakpoint_by_id_3c5616bc1f(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_breakpoint_by_id_3c5616bc1ff7(this_, id, bp)
}

///|
pub fn get_breakpoint_by_id2_61d48b69c5_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.get_breakpoint_by_id2_61d48b69c59e_raw(this_, id, bp)
}

///|
pub fn get_breakpoint_by_id2_61d48b69c5(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_breakpoint_by_id2_61d48b69c59e(this_, id, bp)
}

///|
pub fn get_breakpoint_by_index_b886a6d934_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.get_breakpoint_by_index_b886a6d934d9_raw(this_, index, bp)
}

///|
pub fn get_breakpoint_by_index_b886a6d934(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_breakpoint_by_index_b886a6d934d9(this_, index, bp)
}

///|
pub fn get_breakpoint_by_index2_2b2503170d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.get_breakpoint_by_index2_2b2503170dce_raw(this_, index, bp)
}

///|
pub fn get_breakpoint_by_index2_2b2503170d(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_breakpoint_by_index2_2b2503170dce(this_, index, bp)
}

///|
pub fn get_breakpoint_parameters_fc6d521b22_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.get_breakpoint_parameters_fc6d521b22b3_raw(
    this_, count, ids, start, params,
  )
}

///|
pub fn get_breakpoint_parameters_fc6d521b22(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_breakpoint_parameters_fc6d521b22b3(
    this_, count, ids, start, params,
  )
}

///|
pub fn get_code_level_687b46803c_raw(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Int {
  @owner.get_code_level_687b46803c2c_raw(this_, level)
}

///|
pub fn get_code_level_687b46803c(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_code_level_687b46803c2c(this_, level)
}

///|
pub fn get_context_stack_trace_83b305288e_raw(
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
  @owner.get_context_stack_trace_83b305288e99_raw(
    this_, start_context, start_context_size, frames, frames_size, frame_contexts,
    frame_contexts_size, frame_contexts_entry_size, frames_filled,
  )
}

///|
pub fn get_context_stack_trace_83b305288e(
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
  @owner.get_context_stack_trace_83b305288e99(
    this_, start_context, start_context_size, frames, frames_size, frame_contexts,
    frame_contexts_size, frame_contexts_entry_size, frames_filled,
  )
}

///|
pub fn get_context_stack_trace_ex_e462759da2_raw(
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
  @owner.get_context_stack_trace_ex_e462759da205_raw(
    this_, start_context, start_context_size, frames, frames_size, frame_contexts,
    frame_contexts_size, frame_contexts_entry_size, frames_filled,
  )
}

///|
pub fn get_context_stack_trace_ex_e462759da2(
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
  @owner.get_context_stack_trace_ex_e462759da205(
    this_, start_context, start_context_size, frames, frames_size, frame_contexts,
    frame_contexts_size, frame_contexts_entry_size, frames_filled,
  )
}

///|
pub fn get_current_event_index_cfd5f1db37_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_event_index_cfd5f1db37f9_raw(this_, index)
}

///|
pub fn get_current_event_index_cfd5f1db37(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_event_index_cfd5f1db37f9(this_, index)
}

///|
pub fn get_current_system_up_time_ee88d65cc0_raw(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_system_up_time_ee88d65cc030_raw(this_, up_time)
}

///|
pub fn get_current_system_up_time_ee88d65cc0(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_system_up_time_ee88d65cc030(this_, up_time)
}

///|
pub fn get_current_time_date_77146bb530_raw(
  this_ : @win32_core.RawAddress,
  time_date : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_time_date_77146bb530a2_raw(this_, time_date)
}

///|
pub fn get_current_time_date_77146bb530(
  this_ : @win32_core.RawAddress,
  time_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_time_date_77146bb530a2(this_, time_date)
}

///|
pub fn get_debuggee_type_fe47856c9b_raw(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Int {
  @owner.get_debuggee_type_fe47856c9bb4_raw(this_, class, qualifier)
}

///|
pub fn get_debuggee_type_fe47856c9b(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_debuggee_type_fe47856c9bb4(this_, class, qualifier)
}

///|
pub fn get_disassemble_effective_offset_ff53497f15_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_disassemble_effective_offset_ff53497f15c2_raw(this_, offset)
}

///|
pub fn get_disassemble_effective_offset_ff53497f15(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_disassemble_effective_offset_ff53497f15c2(this_, offset)
}

///|
pub fn get_dump_format_flags_49ab93b67c_raw(
  this_ : @win32_core.RawAddress,
  format_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_dump_format_flags_49ab93b67c4a_raw(this_, format_flags)
}

///|
pub fn get_dump_format_flags_49ab93b67c(
  this_ : @win32_core.RawAddress,
  format_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dump_format_flags_49ab93b67c4a(this_, format_flags)
}

///|
pub fn get_effective_processor_type_a6eab1e39a_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_effective_processor_type_a6eab1e39ac2_raw(this_, type_)
}

///|
pub fn get_effective_processor_type_a6eab1e39a(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_effective_processor_type_a6eab1e39ac2(this_, type_)
}

///|
pub fn get_engine_options_efcb1709a5_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.get_engine_options_efcb1709a50d_raw(this_, options)
}

///|
pub fn get_engine_options_efcb1709a5(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_engine_options_efcb1709a50d(this_, options)
}

///|
pub fn get_event_filter_command_b852833d8d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_filter_command_b852833d8dde_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_event_filter_command_b852833d8d(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_filter_command_b852833d8dde(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_event_filter_command_wide_a94bcf5a49_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_filter_command_wide_a94bcf5a4974_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_event_filter_command_wide_a94bcf5a49(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_filter_command_wide_a94bcf5a4974(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_event_filter_text_bea5143fae_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_filter_text_bea5143fae56_raw(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_event_filter_text_bea5143fae(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_filter_text_bea5143fae56(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_event_filter_text_wide_5e1f0d14e4_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_filter_text_wide_5e1f0d14e443_raw(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_event_filter_text_wide_5e1f0d14e4(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_filter_text_wide_5e1f0d14e443(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_event_index_description_b5ca3c1010_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_index_description_b5ca3c101082_raw(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn get_event_index_description_b5ca3c1010(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_index_description_b5ca3c101082(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn get_event_index_description_wide_ab0a881882_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_index_description_wide_ab0a88188294_raw(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn get_event_index_description_wide_ab0a881882(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_index_description_wide_ab0a88188294(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn get_exception_filter_parameters_135ae683c5_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.get_exception_filter_parameters_135ae683c5c6_raw(
    this_, count, codes, start, params,
  )
}

///|
pub fn get_exception_filter_parameters_135ae683c5(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exception_filter_parameters_135ae683c5c6(
    this_, count, codes, start, params,
  )
}

///|
pub fn get_exception_filter_second_command_bc841cff71_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_exception_filter_second_command_bc841cff7163_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_exception_filter_second_command_bc841cff71(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exception_filter_second_command_bc841cff7163(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_exception_filter_second_command_wide_079057dd63_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_exception_filter_second_command_wide_079057dd6332_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_exception_filter_second_command_wide_079057dd63(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exception_filter_second_command_wide_079057dd6332(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_executing_processor_type_01fa981c7d_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_executing_processor_type_01fa981c7d51_raw(this_, type_)
}

///|
pub fn get_executing_processor_type_01fa981c7d(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_executing_processor_type_01fa981c7d51(this_, type_)
}

///|
pub fn get_execution_status_7f0ff7551e_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.get_execution_status_7f0ff7551ec2_raw(this_, status)
}

///|
pub fn get_execution_status_7f0ff7551e(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_execution_status_7f0ff7551ec2(this_, status)
}

///|
pub fn get_expression_syntax_a46f4ea317_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_expression_syntax_a46f4ea3178e_raw(this_, flags)
}

///|
pub fn get_expression_syntax_a46f4ea317(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_expression_syntax_a46f4ea3178e(this_, flags)
}

///|
pub fn get_expression_syntax_names_3e0ba0bc1d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_expression_syntax_names_3e0ba0bc1dc5_raw(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_expression_syntax_names_3e0ba0bc1d(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_expression_syntax_names_3e0ba0bc1dc5(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_expression_syntax_names_wide_19881b06c4_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_expression_syntax_names_wide_19881b06c4da_raw(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_expression_syntax_names_wide_19881b06c4(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_expression_syntax_names_wide_19881b06c4da(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_extension_by_path_c2d565a309_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_extension_by_path_c2d565a3091a_raw(this_, path, handle)
}

///|
pub fn get_extension_by_path_c2d565a309(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_by_path_c2d565a3091a(this_, path, handle)
}

///|
pub fn get_extension_by_path_wide_83dc13ea0c_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_extension_by_path_wide_83dc13ea0cee_raw(this_, path, handle)
}

///|
pub fn get_extension_by_path_wide_83dc13ea0c(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_by_path_wide_83dc13ea0cee(this_, path, handle)
}

///|
pub fn get_extension_function_1a3100e44e_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Int {
  @owner.get_extension_function_1a3100e44efe_raw(
    this_, handle, func_name, function,
  )
}

///|
pub fn get_extension_function_1a3100e44e(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_function_1a3100e44efe(this_, handle, func_name, function)
}

///|
pub fn get_extension_function_wide_ea95e05ad9_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Int {
  @owner.get_extension_function_wide_ea95e05ad97a_raw(
    this_, handle, func_name, function,
  )
}

///|
pub fn get_extension_function_wide_ea95e05ad9(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_function_wide_ea95e05ad97a(
    this_, handle, func_name, function,
  )
}

///|
pub fn get_interrupt_8402d79f2b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_interrupt_8402d79f2b29_raw(this_)
}

///|
pub fn get_interrupt_8402d79f2b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interrupt_8402d79f2b29(this_)
}

///|
pub fn get_interrupt_timeout_c1e0a7e491_raw(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int {
  @owner.get_interrupt_timeout_c1e0a7e49108_raw(this_, seconds)
}

///|
pub fn get_interrupt_timeout_c1e0a7e491(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interrupt_timeout_c1e0a7e49108(this_, seconds)
}

///|
pub fn get_last_event_information_2e54eb3ce4_raw(
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
  @owner.get_last_event_information_2e54eb3ce438_raw(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn get_last_event_information_2e54eb3ce4(
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
  @owner.get_last_event_information_2e54eb3ce438(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn get_last_event_information_wide_f76e3fcf8e_raw(
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
  @owner.get_last_event_information_wide_f76e3fcf8efd_raw(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn get_last_event_information_wide_f76e3fcf8e(
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
  @owner.get_last_event_information_wide_f76e3fcf8efd(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn get_log_file_ccbcb61863_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_file_ccbcb61863cd_raw(
    this_, buffer, buffer_size, file_size, append,
  )
}

///|
pub fn get_log_file_ccbcb61863(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_file_ccbcb61863cd(
    this_, buffer, buffer_size, file_size, append,
  )
}

///|
pub fn get_log_file2_f33bb0fe46_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_file2_f33bb0fe46d6_raw(
    this_, buffer, buffer_size, file_size, flags,
  )
}

///|
pub fn get_log_file2_f33bb0fe46(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_file2_f33bb0fe46d6(
    this_, buffer, buffer_size, file_size, flags,
  )
}

///|
pub fn get_log_file2_wide_b75c376bdc_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_file2_wide_b75c376bdc41_raw(
    this_, buffer, buffer_size, file_size, flags,
  )
}

///|
pub fn get_log_file2_wide_b75c376bdc(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_file2_wide_b75c376bdc41(
    this_, buffer, buffer_size, file_size, flags,
  )
}

///|
pub fn get_log_file_wide_db95240e00_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_file_wide_db95240e0034_raw(
    this_, buffer, buffer_size, file_size, append,
  )
}

///|
pub fn get_log_file_wide_db95240e00(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_file_wide_db95240e0034(
    this_, buffer, buffer_size, file_size, append,
  )
}

///|
pub fn get_log_mask_8823ee0e3d_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_mask_8823ee0e3d0e_raw(this_, mask)
}

///|
pub fn get_log_mask_8823ee0e3d(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_mask_8823ee0e3d0e(this_, mask)
}

///|
pub fn get_managed_status_6f93817d38_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Int {
  @owner.get_managed_status_6f93817d3825_raw(
    this_, flags, which_string, string, string_size, string_needed,
  )
}

///|
pub fn get_managed_status_6f93817d38(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_managed_status_6f93817d3825(
    this_, flags, which_string, string, string_size, string_needed,
  )
}

///|
pub fn get_managed_status_wide_39908edebf_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Int {
  @owner.get_managed_status_wide_39908edebf16_raw(
    this_, flags, which_string, string, string_size, string_needed,
  )
}

///|
pub fn get_managed_status_wide_39908edebf(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_managed_status_wide_39908edebf16(
    this_, flags, which_string, string, string_size, string_needed,
  )
}

///|
pub fn get_near_instruction_f34824b88c_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_near_instruction_f34824b88c51_raw(
    this_, offset, delta, near_offset,
  )
}

///|
pub fn get_near_instruction_f34824b88c(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_near_instruction_f34824b88c51(this_, offset, delta, near_offset)
}

///|
pub fn get_notify_event_handle_971f285c23_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_notify_event_handle_971f285c2373_raw(this_, handle)
}

///|
pub fn get_notify_event_handle_971f285c23(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_notify_event_handle_971f285c2373(this_, handle)
}

///|
pub fn get_number_breakpoints_3f0cb89657_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_breakpoints_3f0cb896579c_raw(this_, number)
}

///|
pub fn get_number_breakpoints_3f0cb89657(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_breakpoints_3f0cb896579c(this_, number)
}

///|
pub fn get_number_event_filters_d0910d67e7_raw(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_event_filters_d0910d67e75e_raw(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
}

///|
pub fn get_number_event_filters_d0910d67e7(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_event_filters_d0910d67e75e(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
}

///|
pub fn get_number_events_3e7c2bb788_raw(
  this_ : @win32_core.RawAddress,
  events : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_events_3e7c2bb78870_raw(this_, events)
}

///|
pub fn get_number_events_3e7c2bb788(
  this_ : @win32_core.RawAddress,
  events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_events_3e7c2bb78870(this_, events)
}

///|
pub fn get_number_expression_syntaxes_6982f11977_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_expression_syntaxes_6982f1197722_raw(this_, number)
}

///|
pub fn get_number_expression_syntaxes_6982f11977(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_expression_syntaxes_6982f1197722(this_, number)
}

///|
pub fn get_number_possible_executing_processor_types_e9b1c24302_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_possible_executing_processor_types_e9b1c24302a4_raw(
    this_, number,
  )
}

///|
pub fn get_number_possible_executing_processor_types_e9b1c24302(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_possible_executing_processor_types_e9b1c24302a4(
    this_, number,
  )
}

///|
pub fn get_number_processors_726acc39d6_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_processors_726acc39d6ee_raw(this_, number)
}

///|
pub fn get_number_processors_726acc39d6(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_processors_726acc39d6ee(this_, number)
}

///|
pub fn get_number_supported_processor_types_0a6b802649_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_supported_processor_types_0a6b8026493e_raw(this_, number)
}

///|
pub fn get_number_supported_processor_types_0a6b802649(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_supported_processor_types_0a6b8026493e(this_, number)
}

///|
pub fn get_number_text_replacements_9a01ddc5a7_raw(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_text_replacements_9a01ddc5a7a4_raw(this_, num_repl)
}

///|
pub fn get_number_text_replacements_9a01ddc5a7(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_text_replacements_9a01ddc5a7a4(this_, num_repl)
}

///|
pub fn get_page_size_de2105ecdb_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.get_page_size_de2105ecdbe8_raw(this_, size)
}

///|
pub fn get_page_size_de2105ecdb(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_page_size_de2105ecdbe8(this_, size)
}

///|
pub fn get_possible_executing_processor_types_7f0e07009d_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  @owner.get_possible_executing_processor_types_7f0e07009d17_raw(
    this_, start, count, types,
  )
}

///|
pub fn get_possible_executing_processor_types_7f0e07009d(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_possible_executing_processor_types_7f0e07009d17(
    this_, start, count, types,
  )
}

///|
pub fn get_processor_type_names_9ecb8c0e8f_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_processor_type_names_9ecb8c0e8fd1_raw(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_processor_type_names_9ecb8c0e8f(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_processor_type_names_9ecb8c0e8fd1(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_processor_type_names_wide_34e64c36e5_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_processor_type_names_wide_34e64c36e578_raw(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_processor_type_names_wide_34e64c36e5(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_processor_type_names_wide_34e64c36e578(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_prompt_text_23fd55960b_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_prompt_text_23fd55960be8_raw(this_, buffer, buffer_size, text_size)
}

///|
pub fn get_prompt_text_23fd55960b(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prompt_text_23fd55960be8(this_, buffer, buffer_size, text_size)
}

///|
pub fn get_prompt_text_wide_7ddad16109_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_prompt_text_wide_7ddad16109e1_raw(
    this_, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_prompt_text_wide_7ddad16109(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prompt_text_wide_7ddad16109e1(
    this_, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_radix_734eda0462_raw(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Int {
  @owner.get_radix_734eda0462bf_raw(this_, radix)
}

///|
pub fn get_radix_734eda0462(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_radix_734eda0462bf(this_, radix)
}

///|
pub fn get_return_offset_4e06d4e614_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_return_offset_4e06d4e61494_raw(this_, offset)
}

///|
pub fn get_return_offset_4e06d4e614(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_return_offset_4e06d4e61494(this_, offset)
}

///|
pub fn get_specific_filter_argument_ed226519e1_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_specific_filter_argument_ed226519e173_raw(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn get_specific_filter_argument_ed226519e1(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_specific_filter_argument_ed226519e173(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn get_specific_filter_argument_wide_f3fc449be6_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_specific_filter_argument_wide_f3fc449be6a3_raw(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn get_specific_filter_argument_wide_f3fc449be6(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_specific_filter_argument_wide_f3fc449be6a3(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn get_specific_filter_parameters_fcc6f9b3de_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.get_specific_filter_parameters_fcc6f9b3deb3_raw(
    this_, start, count, params,
  )
}

///|
pub fn get_specific_filter_parameters_fcc6f9b3de(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_specific_filter_parameters_fcc6f9b3deb3(
    this_, start, count, params,
  )
}

///|
pub fn get_stack_trace_c46d53e6b4_raw(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int {
  @owner.get_stack_trace_c46d53e6b49b_raw(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn get_stack_trace_c46d53e6b4(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stack_trace_c46d53e6b49b(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn get_stack_trace_ex_efd230b306_raw(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int {
  @owner.get_stack_trace_ex_efd230b30698_raw(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn get_stack_trace_ex_efd230b306(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stack_trace_ex_efd230b30698(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn get_stored_event_information_85857ddc8f_raw(
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
  @owner.get_stored_event_information_85857ddc8f76_raw(
    this_, type_, process_id, thread_id, context, context_size, context_used, extra_information,
    extra_information_size, extra_information_used,
  )
}

///|
pub fn get_stored_event_information_85857ddc8f(
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
  @owner.get_stored_event_information_85857ddc8f76(
    this_, type_, process_id, thread_id, context, context_size, context_used, extra_information,
    extra_information_size, extra_information_used,
  )
}

///|
pub fn get_supported_processor_types_3d42892f00_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_processor_types_3d42892f000e_raw(
    this_, start, count, types,
  )
}

///|
pub fn get_supported_processor_types_3d42892f00(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_processor_types_3d42892f000e(this_, start, count, types)
}

///|
pub fn get_system_error_control_832656f023_raw(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_error_control_832656f02373_raw(
    this_, output_level, break_level,
  )
}

///|
pub fn get_system_error_control_832656f023(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_error_control_832656f02373(this_, output_level, break_level)
}

///|
pub fn get_system_version_cf78003618_raw(
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
  @owner.get_system_version_cf7800361880_raw(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
}

///|
pub fn get_system_version_cf78003618(
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
  @owner.get_system_version_cf7800361880(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
}

///|
pub fn get_system_version_string_c450f3a5da_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_version_string_c450f3a5da73_raw(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_system_version_string_c450f3a5da(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_version_string_c450f3a5da73(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_system_version_string_wide_1bc8cb8718_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_version_string_wide_1bc8cb8718eb_raw(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_system_version_string_wide_1bc8cb8718(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_version_string_wide_1bc8cb8718eb(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_system_version_values_8ebae18459_raw(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  win32_major : @win32_core.RawAddress,
  win32_minor : @win32_core.RawAddress,
  kd_major : @win32_core.RawAddress,
  kd_minor : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_version_values_8ebae18459ab_raw(
    this_, platform_id, win32_major, win32_minor, kd_major, kd_minor,
  )
}

///|
pub fn get_system_version_values_8ebae18459(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  win32_major : @win32_core.RawAddress,
  win32_minor : @win32_core.RawAddress,
  kd_major : @win32_core.RawAddress,
  kd_minor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_version_values_8ebae18459ab(
    this_, platform_id, win32_major, win32_minor, kd_major, kd_minor,
  )
}

///|
pub fn get_text_macro_ea44b5c545_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_macro_ea44b5c545cf_raw(
    this_, slot, buffer, buffer_size, macro_size,
  )
}

///|
pub fn get_text_macro_ea44b5c545(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_macro_ea44b5c545cf(
    this_, slot, buffer, buffer_size, macro_size,
  )
}

///|
pub fn get_text_macro_wide_89a2570262_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_macro_wide_89a257026272_raw(
    this_, slot, buffer, buffer_size, macro_size,
  )
}

///|
pub fn get_text_macro_wide_89a2570262(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_macro_wide_89a257026272(
    this_, slot, buffer, buffer_size, macro_size,
  )
}

///|
pub fn get_text_replacement_fe07293165_raw(
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
  @owner.get_text_replacement_fe07293165ac_raw(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn get_text_replacement_fe07293165(
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
  @owner.get_text_replacement_fe07293165ac(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn get_text_replacement_wide_a7c3925508_raw(
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
  @owner.get_text_replacement_wide_a7c392550804_raw(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn get_text_replacement_wide_a7c3925508(
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
  @owner.get_text_replacement_wide_a7c392550804(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn get_windbg_extension_apis32_6ee78cd011_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  @owner.get_windbg_extension_apis32_6ee78cd011d0_raw(this_, api)
}

///|
pub fn get_windbg_extension_apis32_6ee78cd011(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_windbg_extension_apis32_6ee78cd011d0(this_, api)
}

///|
pub fn get_windbg_extension_apis64_e79476b369_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  @owner.get_windbg_extension_apis64_e79476b36965_raw(this_, api)
}

///|
pub fn get_windbg_extension_apis64_e79476b369(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_windbg_extension_apis64_e79476b36965(this_, api)
}

///|
pub fn input_c1a2ee7dd5_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int {
  @owner.input_c1a2ee7dd51c_raw(this_, buffer, buffer_size, input_size)
}

///|
pub fn input_c1a2ee7dd5(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.input_c1a2ee7dd51c(this_, buffer, buffer_size, input_size)
}

///|
pub fn input_wide_0012e9fa72_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int {
  @owner.input_wide_0012e9fa7296_raw(this_, buffer, buffer_size, input_size)
}

///|
pub fn input_wide_0012e9fa72(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.input_wide_0012e9fa7296(this_, buffer, buffer_size, input_size)
}

///|
pub fn is_pointer64_bit_724021aeb4_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_pointer64_bit_724021aeb429_raw(this_)
}

///|
pub fn is_pointer64_bit_724021aeb4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_pointer64_bit_724021aeb429(this_)
}

///|
pub fn open_log_file_aff0d98742_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int {
  @owner.open_log_file_aff0d987426e_raw(this_, file, append)
}

///|
pub fn open_log_file_aff0d98742(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_log_file_aff0d987426e(this_, file, append)
}

///|
pub fn open_log_file2_f0bdcb0530_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.open_log_file2_f0bdcb0530bf_raw(this_, file, flags)
}

///|
pub fn open_log_file2_f0bdcb0530(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_log_file2_f0bdcb0530bf(this_, file, flags)
}

///|
pub fn open_log_file2_wide_3269e4d900_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.open_log_file2_wide_3269e4d900cc_raw(this_, file, flags)
}

///|
pub fn open_log_file2_wide_3269e4d900(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_log_file2_wide_3269e4d900cc(this_, file, flags)
}

///|
pub fn open_log_file_wide_04e89b8b62_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int {
  @owner.open_log_file_wide_04e89b8b624c_raw(this_, file, append)
}

///|
pub fn open_log_file_wide_04e89b8b62(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_log_file_wide_04e89b8b624c(this_, file, append)
}

///|
pub fn output_4c96c338a7_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_4c96c338a7ed_raw(this_, mask, format)
}

///|
pub fn output_4c96c338a7(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_4c96c338a7ed(this_, mask, format)
}

///|
pub fn output_context_stack_trace_61d4516f99_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Int {
  @owner.output_context_stack_trace_61d4516f9984_raw(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
}

///|
pub fn output_context_stack_trace_61d4516f99(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_context_stack_trace_61d4516f9984(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
}

///|
pub fn output_context_stack_trace_ex_8aff36f382_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Int {
  @owner.output_context_stack_trace_ex_8aff36f382f4_raw(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
}

///|
pub fn output_context_stack_trace_ex_8aff36f382(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_context_stack_trace_ex_8aff36f382f4(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
}

///|
pub fn output_current_state_591cf40601_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  @owner.output_current_state_591cf4060166_raw(this_, output_control, flags)
}

///|
pub fn output_current_state_591cf40601(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_current_state_591cf4060166(this_, output_control, flags)
}

///|
pub fn output_disassembly_b8dafdd8cd_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Int {
  @owner.output_disassembly_b8dafdd8cd29_raw(
    this_, output_control, offset, flags, end_offset,
  )
}

///|
pub fn output_disassembly_b8dafdd8cd(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_disassembly_b8dafdd8cd29(
    this_, output_control, offset, flags, end_offset,
  )
}

///|
pub fn output_disassembly_lines_85d57f9096_raw(
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
  @owner.output_disassembly_lines_85d57f9096a0_raw(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
}

///|
pub fn output_disassembly_lines_85d57f9096(
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
  @owner.output_disassembly_lines_85d57f9096a0(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
}

///|
pub fn output_prompt_00d5b66bce_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_prompt_00d5b66bce5b_raw(this_, output_control, format)
}

///|
pub fn output_prompt_00d5b66bce(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_prompt_00d5b66bce5b(this_, output_control, format)
}

///|
pub fn output_prompt_va_list_f194b90b7b_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.output_prompt_va_list_f194b90b7b16_raw(
    this_, output_control, format, args,
  )
}

///|
pub fn output_prompt_va_list_f194b90b7b(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_prompt_va_list_f194b90b7b16(this_, output_control, format, args)
}

///|
pub fn output_prompt_va_list_wide_0f0dd422a5_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.output_prompt_va_list_wide_0f0dd422a5ed_raw(
    this_, output_control, format, args,
  )
}

///|
pub fn output_prompt_va_list_wide_0f0dd422a5(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_prompt_va_list_wide_0f0dd422a5ed(
    this_, output_control, format, args,
  )
}

///|
pub fn output_prompt_wide_5646c81df1_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_prompt_wide_5646c81df1a2_raw(this_, output_control, format)
}

///|
pub fn output_prompt_wide_5646c81df1(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_prompt_wide_5646c81df1a2(this_, output_control, format)
}

///|
pub fn output_stack_trace_b7086966ec_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Int {
  @owner.output_stack_trace_b7086966ec29_raw(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn output_stack_trace_b7086966ec(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_stack_trace_b7086966ec29(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn output_stack_trace_ex_df07e47e46_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Int {
  @owner.output_stack_trace_ex_df07e47e466c_raw(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn output_stack_trace_ex_df07e47e46(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_stack_trace_ex_df07e47e466c(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn output_text_replacements_cefaf18304_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  @owner.output_text_replacements_cefaf183042b_raw(this_, output_control, flags)
}

///|
pub fn output_text_replacements_cefaf18304(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_text_replacements_cefaf183042b(this_, output_control, flags)
}

///|
pub fn output_va_list_8cbff4639a_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.output_va_list_8cbff4639a98_raw(this_, mask, format, args)
}

///|
pub fn output_va_list_8cbff4639a(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_va_list_8cbff4639a98(this_, mask, format, args)
}

///|
pub fn output_va_list_wide_62a166b29c_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.output_va_list_wide_62a166b29c1b_raw(this_, mask, format, args)
}

///|
pub fn output_va_list_wide_62a166b29c(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_va_list_wide_62a166b29c1b(this_, mask, format, args)
}

///|
pub fn output_version_information_f276ed8789_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Int {
  @owner.output_version_information_f276ed878903_raw(this_, output_control)
}

///|
pub fn output_version_information_f276ed8789(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_version_information_f276ed878903(this_, output_control)
}

///|
pub fn output_wide_e6c2386f74_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_wide_e6c2386f748b_raw(this_, mask, format)
}

///|
pub fn output_wide_e6c2386f74(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_wide_e6c2386f748b(this_, mask, format)
}

///|
pub fn read_bug_check_data_725aa2dd93_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Int {
  @owner.read_bug_check_data_725aa2dd93d0_raw(
    this_, code, arg1, arg2, arg3, arg4,
  )
}

///|
pub fn read_bug_check_data_725aa2dd93(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_bug_check_data_725aa2dd93d0(this_, code, arg1, arg2, arg3, arg4)
}

///|
pub fn remove_assembly_options_08ce2cf86f_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.remove_assembly_options_08ce2cf86f38_raw(this_, options)
}

///|
pub fn remove_assembly_options_08ce2cf86f(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_assembly_options_08ce2cf86f38(this_, options)
}

///|
pub fn remove_breakpoint_b486aa91db_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.remove_breakpoint_b486aa91dbe1_raw(this_, bp)
}

///|
pub fn remove_breakpoint_b486aa91db(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_breakpoint_b486aa91dbe1(this_, bp)
}

///|
pub fn remove_breakpoint2_023e24d1a7_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.remove_breakpoint2_023e24d1a7bb_raw(this_, bp)
}

///|
pub fn remove_breakpoint2_023e24d1a7(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_breakpoint2_023e24d1a7bb(this_, bp)
}

///|
pub fn remove_engine_options_6e25b76b2b_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.remove_engine_options_6e25b76b2b44_raw(this_, options)
}

///|
pub fn remove_engine_options_6e25b76b2b(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_engine_options_6e25b76b2b44(this_, options)
}

///|
pub fn remove_extension_681e1536de_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  @owner.remove_extension_681e1536deb6_raw(this_, handle)
}

///|
pub fn remove_extension_681e1536de(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_extension_681e1536deb6(this_, handle)
}

///|
pub fn remove_text_replacements_db3d9d4b08_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.remove_text_replacements_db3d9d4b0817_raw(this_)
}

///|
pub fn remove_text_replacements_db3d9d4b08(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_text_replacements_db3d9d4b0817(this_)
}

///|
pub fn reset_managed_status_a5cc175553_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.reset_managed_status_a5cc175553e9_raw(this_, flags)
}

///|
pub fn reset_managed_status_a5cc175553(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_managed_status_a5cc175553e9(this_, flags)
}

///|
pub fn return_input_9d178fca58_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.return_input_9d178fca5840_raw(this_, buffer)
}

///|
pub fn return_input_9d178fca58(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.return_input_9d178fca5840(this_, buffer)
}

///|
pub fn return_input_wide_3665a29646_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.return_input_wide_3665a29646a8_raw(this_, buffer)
}

///|
pub fn return_input_wide_3665a29646(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.return_input_wide_3665a29646a8(this_, buffer)
}

///|
pub fn set_assembly_options_cd870fd257_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.set_assembly_options_cd870fd257d5_raw(this_, options)
}

///|
pub fn set_assembly_options_cd870fd257(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_assembly_options_cd870fd257d5(this_, options)
}

///|
pub fn set_code_level_f5541800b2_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Int {
  @owner.set_code_level_f5541800b287_raw(this_, level)
}

///|
pub fn set_code_level_f5541800b2(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_code_level_f5541800b287(this_, level)
}

///|
pub fn set_effective_processor_type_4349b7b8e7_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  @owner.set_effective_processor_type_4349b7b8e7c1_raw(this_, type_)
}

///|
pub fn set_effective_processor_type_4349b7b8e7(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_effective_processor_type_4349b7b8e7c1(this_, type_)
}

///|
pub fn set_engine_options_e5657cec60_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.set_engine_options_e5657cec60b0_raw(this_, options)
}

///|
pub fn set_engine_options_e5657cec60(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_engine_options_e5657cec60b0(this_, options)
}

///|
pub fn set_event_filter_command_e2e5a16270_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_filter_command_e2e5a16270c1_raw(this_, index, command)
}

///|
pub fn set_event_filter_command_e2e5a16270(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_filter_command_e2e5a16270c1(this_, index, command)
}

///|
pub fn set_event_filter_command_wide_8c997e98fd_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_filter_command_wide_8c997e98fd81_raw(this_, index, command)
}

///|
pub fn set_event_filter_command_wide_8c997e98fd(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_filter_command_wide_8c997e98fd81(this_, index, command)
}

///|
pub fn set_exception_filter_parameters_45667a8c53_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.set_exception_filter_parameters_45667a8c5307_raw(this_, count, params)
}

///|
pub fn set_exception_filter_parameters_45667a8c53(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_exception_filter_parameters_45667a8c5307(this_, count, params)
}

///|
pub fn set_exception_filter_second_command_6c91ea05e6_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  @owner.set_exception_filter_second_command_6c91ea05e641_raw(
    this_, index, command,
  )
}

///|
pub fn set_exception_filter_second_command_6c91ea05e6(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_exception_filter_second_command_6c91ea05e641(this_, index, command)
}

///|
pub fn set_exception_filter_second_command_wide_198efacfc2_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  @owner.set_exception_filter_second_command_wide_198efacfc2c9_raw(
    this_, index, command,
  )
}

///|
pub fn set_exception_filter_second_command_wide_198efacfc2(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_exception_filter_second_command_wide_198efacfc2c9(
    this_, index, command,
  )
}

///|
pub fn set_execution_status_613df32951_raw(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Int {
  @owner.set_execution_status_613df32951c9_raw(this_, status)
}

///|
pub fn set_execution_status_613df32951(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_execution_status_613df32951c9(this_, status)
}

///|
pub fn set_expression_syntax_6b323326d7_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.set_expression_syntax_6b323326d748_raw(this_, flags)
}

///|
pub fn set_expression_syntax_6b323326d7(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_expression_syntax_6b323326d748(this_, flags)
}

///|
pub fn set_expression_syntax_by_name_ebea1ba8bc_raw(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_expression_syntax_by_name_ebea1ba8bc27_raw(this_, abbrev_name)
}

///|
pub fn set_expression_syntax_by_name_ebea1ba8bc(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_expression_syntax_by_name_ebea1ba8bc27(this_, abbrev_name)
}

///|
pub fn set_expression_syntax_by_name_wide_d1f1dfcc16_raw(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_expression_syntax_by_name_wide_d1f1dfcc16f4_raw(this_, abbrev_name)
}

///|
pub fn set_expression_syntax_by_name_wide_d1f1dfcc16(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_expression_syntax_by_name_wide_d1f1dfcc16f4(this_, abbrev_name)
}

///|
pub fn set_interrupt_577a62a921_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.set_interrupt_577a62a92170_raw(this_, flags)
}

///|
pub fn set_interrupt_577a62a921(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_interrupt_577a62a92170(this_, flags)
}

///|
pub fn set_interrupt_timeout_57d2935668_raw(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int {
  @owner.set_interrupt_timeout_57d293566873_raw(this_, seconds)
}

///|
pub fn set_interrupt_timeout_57d2935668(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_interrupt_timeout_57d293566873(this_, seconds)
}

///|
pub fn set_log_mask_ed31ec9ac4_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  @owner.set_log_mask_ed31ec9ac4f6_raw(this_, mask)
}

///|
pub fn set_log_mask_ed31ec9ac4(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_log_mask_ed31ec9ac4f6(this_, mask)
}

///|
pub fn set_next_event_index_61ea0c2f11_raw(
  this_ : @win32_core.RawAddress,
  relation : UInt,
  value : UInt,
  next_index : @win32_core.RawAddress,
) -> Int {
  @owner.set_next_event_index_61ea0c2f113f_raw(
    this_, relation, value, next_index,
  )
}

///|
pub fn set_next_event_index_61ea0c2f11(
  this_ : @win32_core.RawAddress,
  relation : UInt,
  value : UInt,
  next_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_next_event_index_61ea0c2f113f(this_, relation, value, next_index)
}

///|
pub fn set_notify_event_handle_c8b333b8a9_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  @owner.set_notify_event_handle_c8b333b8a96d_raw(this_, handle)
}

///|
pub fn set_notify_event_handle_c8b333b8a9(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_notify_event_handle_c8b333b8a96d(this_, handle)
}

///|
pub fn set_radix_be6184fa1f_raw(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Int {
  @owner.set_radix_be6184fa1f75_raw(this_, radix)
}

///|
pub fn set_radix_be6184fa1f(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_radix_be6184fa1f75(this_, radix)
}

///|
pub fn set_specific_filter_argument_8063ab03ee_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Int {
  @owner.set_specific_filter_argument_8063ab03ee0c_raw(this_, index, argument)
}

///|
pub fn set_specific_filter_argument_8063ab03ee(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_specific_filter_argument_8063ab03ee0c(this_, index, argument)
}

///|
pub fn set_specific_filter_argument_wide_fac2e86dd6_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Int {
  @owner.set_specific_filter_argument_wide_fac2e86dd60f_raw(
    this_, index, argument,
  )
}

///|
pub fn set_specific_filter_argument_wide_fac2e86dd6(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_specific_filter_argument_wide_fac2e86dd60f(this_, index, argument)
}

///|
pub fn set_specific_filter_parameters_fd2752ed1b_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.set_specific_filter_parameters_fd2752ed1bc3_raw(
    this_, start, count, params,
  )
}

///|
pub fn set_specific_filter_parameters_fd2752ed1b(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_specific_filter_parameters_fd2752ed1bc3(
    this_, start, count, params,
  )
}

///|
pub fn set_system_error_control_796f0e5d64_raw(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Int {
  @owner.set_system_error_control_796f0e5d64aa_raw(
    this_, output_level, break_level,
  )
}

///|
pub fn set_system_error_control_796f0e5d64(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_system_error_control_796f0e5d64aa(this_, output_level, break_level)
}

///|
pub fn set_text_macro_3d60c0f0ec_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_macro_3d60c0f0ecca_raw(this_, slot, macro_)
}

///|
pub fn set_text_macro_3d60c0f0ec(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_macro_3d60c0f0ecca(this_, slot, macro_)
}

///|
pub fn set_text_macro_wide_7b96170e33_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_macro_wide_7b96170e33f8_raw(this_, slot, macro_)
}

///|
pub fn set_text_macro_wide_7b96170e33(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_macro_wide_7b96170e33f8(this_, slot, macro_)
}

///|
pub fn set_text_replacement_866126c7b7_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_replacement_866126c7b749_raw(this_, src_text, dst_text)
}

///|
pub fn set_text_replacement_866126c7b7(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_replacement_866126c7b749(this_, src_text, dst_text)
}

///|
pub fn set_text_replacement_wide_c6d7799ff5_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_replacement_wide_c6d7799ff587_raw(this_, src_text, dst_text)
}

///|
pub fn set_text_replacement_wide_c6d7799ff5(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_replacement_wide_c6d7799ff587(this_, src_text, dst_text)
}
