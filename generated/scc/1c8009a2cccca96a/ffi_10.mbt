///|
#borrow(this_, num_repl)
extern "C" fn get_number_text_replacements_921037944b95_ffi(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bf6f0a25277aebd5f786b18"

///|
pub fn get_number_text_replacements_921037944b95_raw(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Int {
  get_number_text_replacements_921037944b95_ffi(this_, num_repl)
}

///|
pub fn get_number_text_replacements_921037944b95(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_text_replacements_921037944b95_raw(this_, num_repl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn get_page_size_7455e7d44119_ffi(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_191f08c8b4f2973c96705dd0"

///|
pub fn get_page_size_7455e7d44119_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_page_size_7455e7d44119_ffi(this_, size)
}

///|
pub fn get_page_size_7455e7d44119(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_size_7455e7d44119_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, types)
extern "C" fn get_possible_executing_processor_types_5125a64d6bd2_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3408e2189aeb3ed8d6e949c9"

///|
pub fn get_possible_executing_processor_types_5125a64d6bd2_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  get_possible_executing_processor_types_5125a64d6bd2_ffi(
    this_, start, count, types,
  )
}

///|
pub fn get_possible_executing_processor_types_5125a64d6bd2(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_possible_executing_processor_types_5125a64d6bd2_raw(
    this_, start, count, types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, full_name_buffer, full_name_size, abbrev_name_buffer, abbrev_name_size)
extern "C" fn get_processor_type_names_7cb6c03f62c1_ffi(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c7bfe402e33d69c6eaf164a"

///|
pub fn get_processor_type_names_7cb6c03f62c1_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  get_processor_type_names_7cb6c03f62c1_ffi(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_processor_type_names_7cb6c03f62c1(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_processor_type_names_7cb6c03f62c1_raw(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, full_name_buffer, full_name_size, abbrev_name_buffer, abbrev_name_size)
extern "C" fn get_processor_type_names_wide_d1811bcd26cf_ffi(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae327ff8802833248da3af94"

///|
pub fn get_processor_type_names_wide_d1811bcd26cf_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  get_processor_type_names_wide_d1811bcd26cf_ffi(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_processor_type_names_wide_d1811bcd26cf(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_processor_type_names_wide_d1811bcd26cf_raw(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, text_size)
extern "C" fn get_prompt_text_50c62496bf1d_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47bb86b46a8fc775a8941c9d"

///|
pub fn get_prompt_text_50c62496bf1d_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_prompt_text_50c62496bf1d_ffi(this_, buffer, buffer_size, text_size)
}

///|
pub fn get_prompt_text_50c62496bf1d(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prompt_text_50c62496bf1d_raw(
    this_, buffer, buffer_size, text_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, text_size)
extern "C" fn get_prompt_text_wide_c041ead938ba_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86ef8714514d1ad3d379e935"

///|
pub fn get_prompt_text_wide_c041ead938ba_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_prompt_text_wide_c041ead938ba_ffi(this_, buffer, buffer_size, text_size)
}

///|
pub fn get_prompt_text_wide_c041ead938ba(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prompt_text_wide_c041ead938ba_raw(
    this_, buffer, buffer_size, text_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, radix)
extern "C" fn get_radix_78c6a7216fa0_ffi(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec76ebb9f4347c82ca696f77"

///|
pub fn get_radix_78c6a7216fa0_raw(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Int {
  get_radix_78c6a7216fa0_ffi(this_, radix)
}

///|
pub fn get_radix_78c6a7216fa0(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_radix_78c6a7216fa0_raw(this_, radix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_return_offset_26334f2fc384_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6ef7f48d4c83b2122b061e7"

///|
pub fn get_return_offset_26334f2fc384_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_return_offset_26334f2fc384_ffi(this_, offset)
}

///|
pub fn get_return_offset_26334f2fc384(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_return_offset_26334f2fc384_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, argument_size)
extern "C" fn get_specific_filter_argument_13554273c796_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a67858067de9d64f2e14e87"

///|
pub fn get_specific_filter_argument_13554273c796_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int {
  get_specific_filter_argument_13554273c796_ffi(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn get_specific_filter_argument_13554273c796(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specific_filter_argument_13554273c796_raw(
    this_, index, buffer, buffer_size, argument_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, argument_size)
extern "C" fn get_specific_filter_argument_wide_12f872c15151_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d39d2637005c04711feb7494"

///|
pub fn get_specific_filter_argument_wide_12f872c15151_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int {
  get_specific_filter_argument_wide_12f872c15151_ffi(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn get_specific_filter_argument_wide_12f872c15151(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specific_filter_argument_wide_12f872c15151_raw(
    this_, index, buffer, buffer_size, argument_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, params)
extern "C" fn get_specific_filter_parameters_2db1161babbf_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6c4bac77914808f7e942060"

///|
pub fn get_specific_filter_parameters_2db1161babbf_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_specific_filter_parameters_2db1161babbf_ffi(this_, start, count, params)
}

///|
pub fn get_specific_filter_parameters_2db1161babbf(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specific_filter_parameters_2db1161babbf_raw(
    this_, start, count, params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frames, frames_filled)
extern "C" fn get_stack_trace_75002f2cd84b_ffi(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_339c197579df00d054ddf687"

///|
pub fn get_stack_trace_75002f2cd84b_raw(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int {
  get_stack_trace_75002f2cd84b_ffi(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn get_stack_trace_75002f2cd84b(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stack_trace_75002f2cd84b_raw(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_, process_id, thread_id, context, context_used, extra_information, extra_information_used)
extern "C" fn get_stored_event_information_e0c2677a6445_ffi(
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
) -> Int = "moonbit_win32_a30818eaa7c7ff4859d09e43"

///|
pub fn get_stored_event_information_e0c2677a6445_raw(
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
  get_stored_event_information_e0c2677a6445_ffi(
    this_, type_, process_id, thread_id, context, context_size, context_used, extra_information,
    extra_information_size, extra_information_used,
  )
}

///|
pub fn get_stored_event_information_e0c2677a6445(
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
  let status_ = get_stored_event_information_e0c2677a6445_raw(
    this_, type_, process_id, thread_id, context, context_size, context_used, extra_information,
    extra_information_size, extra_information_used,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, types)
extern "C" fn get_supported_processor_types_a3a3fc093a78_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c7a87c83032031d5e65dada"

///|
pub fn get_supported_processor_types_a3a3fc093a78_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  get_supported_processor_types_a3a3fc093a78_ffi(this_, start, count, types)
}

///|
pub fn get_supported_processor_types_a3a3fc093a78(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_processor_types_a3a3fc093a78_raw(
    this_, start, count, types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, output_level, break_level)
extern "C" fn get_system_error_control_946ece8233c4_ffi(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_452e982130eb1b8fb15ba819"

///|
pub fn get_system_error_control_946ece8233c4_raw(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Int {
  get_system_error_control_946ece8233c4_ffi(this_, output_level, break_level)
}

///|
pub fn get_system_error_control_946ece8233c4(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_error_control_946ece8233c4_raw(
    this_, output_level, break_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, platform_id, major, minor, service_pack_string, service_pack_string_used, service_pack_number, build_string, build_string_used)
extern "C" fn get_system_version_6c808275b85e_ffi(
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
) -> Int = "moonbit_win32_eb98628a6bc3db3ed2105063"

///|
pub fn get_system_version_6c808275b85e_raw(
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
  get_system_version_6c808275b85e_ffi(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
}

///|
pub fn get_system_version_6c808275b85e(
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
  let status_ = get_system_version_6c808275b85e_raw(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, string_size)
extern "C" fn get_system_version_string_dab8a895c0f9_ffi(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f9c06b85f274fcc07127dc5"

///|
pub fn get_system_version_string_dab8a895c0f9_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_system_version_string_dab8a895c0f9_ffi(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_system_version_string_dab8a895c0f9(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_version_string_dab8a895c0f9_raw(
    this_, which, buffer, buffer_size, string_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, string_size)
extern "C" fn get_system_version_string_wide_061e07f86889_ffi(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9c6d827ee7be8cdb6a4506c"

///|
pub fn get_system_version_string_wide_061e07f86889_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_system_version_string_wide_061e07f86889_ffi(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_system_version_string_wide_061e07f86889(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_version_string_wide_061e07f86889_raw(
    this_, which, buffer, buffer_size, string_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, platform_id, win32_major, win32_minor, kd_major, kd_minor)
extern "C" fn get_system_version_values_83948ac4a6d9_ffi(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  win32_major : @win32_core.RawAddress,
  win32_minor : @win32_core.RawAddress,
  kd_major : @win32_core.RawAddress,
  kd_minor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e85b88eff4f9050d6502526a"

///|
pub fn get_system_version_values_83948ac4a6d9_raw(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  win32_major : @win32_core.RawAddress,
  win32_minor : @win32_core.RawAddress,
  kd_major : @win32_core.RawAddress,
  kd_minor : @win32_core.RawAddress,
) -> Int {
  get_system_version_values_83948ac4a6d9_ffi(
    this_, platform_id, win32_major, win32_minor, kd_major, kd_minor,
  )
}

///|
pub fn get_system_version_values_83948ac4a6d9(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  win32_major : @win32_core.RawAddress,
  win32_minor : @win32_core.RawAddress,
  kd_major : @win32_core.RawAddress,
  kd_minor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_version_values_83948ac4a6d9_raw(
    this_, platform_id, win32_major, win32_minor, kd_major, kd_minor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, macro_size)
extern "C" fn get_text_macro_fb01a9e57d2b_ffi(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14d0686f77cb0baa166633b4"

///|
pub fn get_text_macro_fb01a9e57d2b_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int {
  get_text_macro_fb01a9e57d2b_ffi(this_, slot, buffer, buffer_size, macro_size)
}

///|
pub fn get_text_macro_fb01a9e57d2b(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_macro_fb01a9e57d2b_raw(
    this_, slot, buffer, buffer_size, macro_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, macro_size)
extern "C" fn get_text_macro_wide_822b51d84f81_ffi(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ddb4477331e0c30332a55e4"

///|
pub fn get_text_macro_wide_822b51d84f81_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int {
  get_text_macro_wide_822b51d84f81_ffi(
    this_, slot, buffer, buffer_size, macro_size,
  )
}

///|
pub fn get_text_macro_wide_822b51d84f81(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_macro_wide_822b51d84f81_raw(
    this_, slot, buffer, buffer_size, macro_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, src_text, src_buffer, src_size, dst_buffer, dst_size)
extern "C" fn get_text_replacement_e0ad2f0fc130_ffi(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  index : UInt,
  src_buffer : @win32_core.RawAddress,
  src_buffer_size : UInt,
  src_size : @win32_core.RawAddress,
  dst_buffer : @win32_core.RawAddress,
  dst_buffer_size : UInt,
  dst_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6890b1f8e154626ef6483afd"

///|
pub fn get_text_replacement_e0ad2f0fc130_raw(
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
  get_text_replacement_e0ad2f0fc130_ffi(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn get_text_replacement_e0ad2f0fc130(
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
  let status_ = get_text_replacement_e0ad2f0fc130_raw(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, src_text, src_buffer, src_size, dst_buffer, dst_size)
extern "C" fn get_text_replacement_wide_2511fdd90016_ffi(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  index : UInt,
  src_buffer : @win32_core.RawAddress,
  src_buffer_size : UInt,
  src_size : @win32_core.RawAddress,
  dst_buffer : @win32_core.RawAddress,
  dst_buffer_size : UInt,
  dst_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c969bc50c456ca32465dc8c3"

///|
pub fn get_text_replacement_wide_2511fdd90016_raw(
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
  get_text_replacement_wide_2511fdd90016_ffi(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn get_text_replacement_wide_2511fdd90016(
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
  let status_ = get_text_replacement_wide_2511fdd90016_raw(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, api)
extern "C" fn get_windbg_extension_apis32_34a20956507f_ffi(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e198b9f2d0d74d7f14db59c"

///|
pub fn get_windbg_extension_apis32_34a20956507f_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  get_windbg_extension_apis32_34a20956507f_ffi(this_, api)
}

///|
pub fn get_windbg_extension_apis32_34a20956507f(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_windbg_extension_apis32_34a20956507f_raw(this_, api)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, api)
extern "C" fn get_windbg_extension_apis64_148e3dc99895_ffi(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65a07e3f96d630989222167c"

///|
pub fn get_windbg_extension_apis64_148e3dc99895_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  get_windbg_extension_apis64_148e3dc99895_ffi(this_, api)
}

///|
pub fn get_windbg_extension_apis64_148e3dc99895(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_windbg_extension_apis64_148e3dc99895_raw(this_, api)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, input_size)
extern "C" fn input_199f0afac3bf_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88bdbf6f60e2fae6dff47342"

///|
pub fn input_199f0afac3bf_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int {
  input_199f0afac3bf_ffi(this_, buffer, buffer_size, input_size)
}

///|
pub fn input_199f0afac3bf(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = input_199f0afac3bf_raw(this_, buffer, buffer_size, input_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, input_size)
extern "C" fn input_wide_a0108056930e_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52168e5cb047d07f8ec89c29"

///|
pub fn input_wide_a0108056930e_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int {
  input_wide_a0108056930e_ffi(this_, buffer, buffer_size, input_size)
}

///|
pub fn input_wide_a0108056930e(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = input_wide_a0108056930e_raw(
    this_, buffer, buffer_size, input_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_pointer64_bit_bf21480b0173_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7eef7c147ea41a2f7d84bc3c"

///|
pub fn is_pointer64_bit_bf21480b0173_raw(this_ : @win32_core.RawAddress) -> Int {
  is_pointer64_bit_bf21480b0173_ffi(this_)
}

///|
pub fn is_pointer64_bit_bf21480b0173(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_pointer64_bit_bf21480b0173_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file)
extern "C" fn open_log_file_4990f3ce04dc_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int = "moonbit_win32_624a920303cc119bfb492d69"

///|
pub fn open_log_file_4990f3ce04dc_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int {
  open_log_file_4990f3ce04dc_ffi(this_, file, append)
}

///|
pub fn open_log_file_4990f3ce04dc(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_log_file_4990f3ce04dc_raw(this_, file, append)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file)
extern "C" fn open_log_file2_007146f6a466_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_720dd2b1ba8bda5927566976"

///|
pub fn open_log_file2_007146f6a466_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  open_log_file2_007146f6a466_ffi(this_, file, flags)
}

///|
pub fn open_log_file2_007146f6a466(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_log_file2_007146f6a466_raw(this_, file, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file)
extern "C" fn open_log_file2_wide_24ee6eb035ec_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_a2c288611174949b0bb381e3"

///|
pub fn open_log_file2_wide_24ee6eb035ec_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  open_log_file2_wide_24ee6eb035ec_ffi(this_, file, flags)
}

///|
pub fn open_log_file2_wide_24ee6eb035ec(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_log_file2_wide_24ee6eb035ec_raw(this_, file, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file)
extern "C" fn open_log_file_wide_844451ac89d2_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int = "moonbit_win32_930b90b31b21b683e726d423"

///|
pub fn open_log_file_wide_844451ac89d2_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int {
  open_log_file_wide_844451ac89d2_ffi(this_, file, append)
}

///|
pub fn open_log_file_wide_844451ac89d2(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_log_file_wide_844451ac89d2_raw(this_, file, append)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn output_239cab0cf3bc_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c81790c56491fd162fba33e"

///|
pub fn output_239cab0cf3bc_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_239cab0cf3bc_ffi(this_, mask, format)
}

///|
pub fn output_239cab0cf3bc(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_239cab0cf3bc_raw(this_, mask, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frames, frame_contexts)
extern "C" fn output_context_stack_trace_10ed3be6e87c_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_0d9524ef63a8a95d5daace13"

///|
pub fn output_context_stack_trace_10ed3be6e87c_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Int {
  output_context_stack_trace_10ed3be6e87c_ffi(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
}

///|
pub fn output_context_stack_trace_10ed3be6e87c(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_context_stack_trace_10ed3be6e87c_raw(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_current_state_af6583014c3f_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_db2f294e960727c25e590c31"

///|
pub fn output_current_state_af6583014c3f_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  output_current_state_af6583014c3f_ffi(this_, output_control, flags)
}

///|
pub fn output_current_state_af6583014c3f(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_current_state_af6583014c3f_raw(
    this_, output_control, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, end_offset)
extern "C" fn output_disassembly_2ccaf6203827_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57b3a1f778994e9b170ee498"

///|
pub fn output_disassembly_2ccaf6203827_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Int {
  output_disassembly_2ccaf6203827_ffi(
    this_, output_control, offset, flags, end_offset,
  )
}

///|
pub fn output_disassembly_2ccaf6203827(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_disassembly_2ccaf6203827_raw(
    this_, output_control, offset, flags, end_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset_line, start_offset, end_offset, line_offsets)
extern "C" fn output_disassembly_lines_e8e8a1f2ca2b_ffi(
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
) -> Int = "moonbit_win32_0e86b70fdb1382292c6cd8ad"

///|
pub fn output_disassembly_lines_e8e8a1f2ca2b_raw(
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
  output_disassembly_lines_e8e8a1f2ca2b_ffi(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
}

///|
pub fn output_disassembly_lines_e8e8a1f2ca2b(
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
  let status_ = output_disassembly_lines_e8e8a1f2ca2b_raw(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn output_prompt_d11ae66d3cad_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b8f3b495a9635383d7d2484"

///|
pub fn output_prompt_d11ae66d3cad_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_prompt_d11ae66d3cad_ffi(this_, output_control, format)
}

///|
pub fn output_prompt_d11ae66d3cad(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_prompt_d11ae66d3cad_raw(this_, output_control, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format, args)
extern "C" fn output_prompt_va_list_765426ceac7f_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bbcacbcf545058399576d77"

///|
pub fn output_prompt_va_list_765426ceac7f_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_prompt_va_list_765426ceac7f_ffi(this_, output_control, format, args)
}

///|
pub fn output_prompt_va_list_765426ceac7f(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_prompt_va_list_765426ceac7f_raw(
    this_, output_control, format, args,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format, args)
extern "C" fn output_prompt_va_list_wide_f3e1ee24d498_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_572f27ac4f3da73c2611a8cd"

///|
pub fn output_prompt_va_list_wide_f3e1ee24d498_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_prompt_va_list_wide_f3e1ee24d498_ffi(
    this_, output_control, format, args,
  )
}

///|
pub fn output_prompt_va_list_wide_f3e1ee24d498(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_prompt_va_list_wide_f3e1ee24d498_raw(
    this_, output_control, format, args,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn output_prompt_wide_bac4b991b5f9_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a35680ce22f73465638062cc"

///|
pub fn output_prompt_wide_bac4b991b5f9_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_prompt_wide_bac4b991b5f9_ffi(this_, output_control, format)
}

///|
pub fn output_prompt_wide_bac4b991b5f9(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_prompt_wide_bac4b991b5f9_raw(
    this_, output_control, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frames)
extern "C" fn output_stack_trace_915320ec1c7f_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_a0b6660fc99e6c055beed138"

///|
pub fn output_stack_trace_915320ec1c7f_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Int {
  output_stack_trace_915320ec1c7f_ffi(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn output_stack_trace_915320ec1c7f(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_stack_trace_915320ec1c7f_raw(
    this_, output_control, frames, frames_size, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_text_replacements_886d60a1e63f_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_ba1ddfc5c99156a6f2af7ae5"

///|
pub fn output_text_replacements_886d60a1e63f_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  output_text_replacements_886d60a1e63f_ffi(this_, output_control, flags)
}

///|
pub fn output_text_replacements_886d60a1e63f(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_text_replacements_886d60a1e63f_raw(
    this_, output_control, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format, args)
extern "C" fn output_va_list_5aaa2664ef4c_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf0436bd3e4dae7c5762bad0"

///|
pub fn output_va_list_5aaa2664ef4c_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_va_list_5aaa2664ef4c_ffi(this_, mask, format, args)
}

///|
pub fn output_va_list_5aaa2664ef4c(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_va_list_5aaa2664ef4c_raw(this_, mask, format, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format, args)
extern "C" fn output_va_list_wide_30d60e369e0d_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddd25b6d6200b145e4ca0b3c"

///|
pub fn output_va_list_wide_30d60e369e0d_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_va_list_wide_30d60e369e0d_ffi(this_, mask, format, args)
}

///|
pub fn output_va_list_wide_30d60e369e0d(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_va_list_wide_30d60e369e0d_raw(this_, mask, format, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_version_information_445093eec4bf_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Int = "moonbit_win32_b4033aa54b7a5e64a7b4b768"

///|
pub fn output_version_information_445093eec4bf_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Int {
  output_version_information_445093eec4bf_ffi(this_, output_control)
}

///|
pub fn output_version_information_445093eec4bf(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_version_information_445093eec4bf_raw(
    this_, output_control,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn output_wide_8c0690442308_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41ef46134db7ed6f57302227"

///|
pub fn output_wide_8c0690442308_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_wide_8c0690442308_ffi(this_, mask, format)
}

///|
pub fn output_wide_8c0690442308(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_wide_8c0690442308_raw(this_, mask, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, code, arg1, arg2, arg3, arg4)
extern "C" fn read_bug_check_data_a8179bac86f0_ffi(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e00906a7006328010a5c89c"

///|
pub fn read_bug_check_data_a8179bac86f0_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Int {
  read_bug_check_data_a8179bac86f0_ffi(this_, code, arg1, arg2, arg3, arg4)
}

///|
pub fn read_bug_check_data_a8179bac86f0(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_bug_check_data_a8179bac86f0_raw(
    this_, code, arg1, arg2, arg3, arg4,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_assembly_options_46e81382ad54_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_4dfbf3debbe36dcdd89c7c7d"

///|
pub fn remove_assembly_options_46e81382ad54_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_assembly_options_46e81382ad54_ffi(this_, options)
}

///|
pub fn remove_assembly_options_46e81382ad54(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_assembly_options_46e81382ad54_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bp)
extern "C" fn remove_breakpoint_06db45ed1f4b_ffi(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d723e3629f0b4840e845c82a"

///|
pub fn remove_breakpoint_06db45ed1f4b_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  remove_breakpoint_06db45ed1f4b_ffi(this_, bp)
}

///|
pub fn remove_breakpoint_06db45ed1f4b(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_breakpoint_06db45ed1f4b_raw(this_, bp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bp)
extern "C" fn remove_breakpoint2_c8d3dca54f7b_ffi(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_002ff4aaf18248b6baf0efe8"

///|
pub fn remove_breakpoint2_c8d3dca54f7b_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  remove_breakpoint2_c8d3dca54f7b_ffi(this_, bp)
}

///|
pub fn remove_breakpoint2_c8d3dca54f7b(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_breakpoint2_c8d3dca54f7b_raw(this_, bp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_engine_options_193a63ca277d_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_7cbe72da82d5d8d5ca386f93"

///|
pub fn remove_engine_options_193a63ca277d_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_engine_options_193a63ca277d_ffi(this_, options)
}

///|
pub fn remove_engine_options_193a63ca277d(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_engine_options_193a63ca277d_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_extension_ba85a2d086b8_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int = "moonbit_win32_2fc4a21c19026baebc01a7b5"

///|
pub fn remove_extension_ba85a2d086b8_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  remove_extension_ba85a2d086b8_ffi(this_, handle)
}

///|
pub fn remove_extension_ba85a2d086b8(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_extension_ba85a2d086b8_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_replacements_56805001057c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26ca8b715d8f4a631d1c7cc2"

///|
pub fn remove_text_replacements_56805001057c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_text_replacements_56805001057c_ffi(this_)
}

///|
pub fn remove_text_replacements_56805001057c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_replacements_56805001057c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_managed_status_783b5098d7df_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_8fd748d4867e1c5745b00897"

///|
pub fn reset_managed_status_783b5098d7df_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  reset_managed_status_783b5098d7df_ffi(this_, flags)
}

///|
pub fn reset_managed_status_783b5098d7df(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_managed_status_783b5098d7df_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn return_input_c38c67a1d298_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7d4a8c65e6fab82fff71e75"

///|
pub fn return_input_c38c67a1d298_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  return_input_c38c67a1d298_ffi(this_, buffer)
}

///|
pub fn return_input_c38c67a1d298(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = return_input_c38c67a1d298_raw(this_, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn return_input_wide_5dc74e47122c_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f473b10f49d78e529c35d935"

///|
pub fn return_input_wide_5dc74e47122c_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  return_input_wide_5dc74e47122c_ffi(this_, buffer)
}

///|
pub fn return_input_wide_5dc74e47122c(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = return_input_wide_5dc74e47122c_raw(this_, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_assembly_options_470483cbf1f2_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_56b917fb094582731f71c4e4"

///|
pub fn set_assembly_options_470483cbf1f2_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_assembly_options_470483cbf1f2_ffi(this_, options)
}

///|
pub fn set_assembly_options_470483cbf1f2(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_assembly_options_470483cbf1f2_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_code_level_62f85444d19b_ffi(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Int = "moonbit_win32_d9c14b6889f628bae42fc6b4"

///|
pub fn set_code_level_62f85444d19b_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Int {
  set_code_level_62f85444d19b_ffi(this_, level)
}

///|
pub fn set_code_level_62f85444d19b(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_code_level_62f85444d19b_raw(this_, level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_effective_processor_type_a5773762a9ae_ffi(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Int = "moonbit_win32_26733fb60ee5b914acdb851e"

///|
pub fn set_effective_processor_type_a5773762a9ae_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  set_effective_processor_type_a5773762a9ae_ffi(this_, type_)
}

///|
pub fn set_effective_processor_type_a5773762a9ae(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_effective_processor_type_a5773762a9ae_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_engine_options_90ef1d14aef6_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_edb794a1260540b85cd91b4a"

///|
pub fn set_engine_options_90ef1d14aef6_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_engine_options_90ef1d14aef6_ffi(this_, options)
}

///|
pub fn set_engine_options_90ef1d14aef6(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_engine_options_90ef1d14aef6_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command)
extern "C" fn set_event_filter_command_0b74e7588e6f_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4da1d07706c49c2ca0a7392"

///|
pub fn set_event_filter_command_0b74e7588e6f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  set_event_filter_command_0b74e7588e6f_ffi(this_, index, command)
}

///|
pub fn set_event_filter_command_0b74e7588e6f(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_filter_command_0b74e7588e6f_raw(this_, index, command)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command)
extern "C" fn set_event_filter_command_wide_0c0bd1391da4_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfafae976bf049e99a29d4b8"

///|
pub fn set_event_filter_command_wide_0c0bd1391da4_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  set_event_filter_command_wide_0c0bd1391da4_ffi(this_, index, command)
}

///|
pub fn set_event_filter_command_wide_0c0bd1391da4(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_filter_command_wide_0c0bd1391da4_raw(
    this_, index, command,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, params)
extern "C" fn set_exception_filter_parameters_7b922a7fc678_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecd1636608784d6c469aa549"

///|
pub fn set_exception_filter_parameters_7b922a7fc678_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  set_exception_filter_parameters_7b922a7fc678_ffi(this_, count, params)
}

///|
pub fn set_exception_filter_parameters_7b922a7fc678(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_exception_filter_parameters_7b922a7fc678_raw(
    this_, count, params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command)
extern "C" fn set_exception_filter_second_command_11ad3135191c_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_638172357f815c1f0c4aade1"

///|
pub fn set_exception_filter_second_command_11ad3135191c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  set_exception_filter_second_command_11ad3135191c_ffi(this_, index, command)
}

///|
pub fn set_exception_filter_second_command_11ad3135191c(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_exception_filter_second_command_11ad3135191c_raw(
    this_, index, command,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command)
extern "C" fn set_exception_filter_second_command_wide_e0b6531209a6_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_467b7c2abdc9bc983f86c555"

///|
pub fn set_exception_filter_second_command_wide_e0b6531209a6_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  set_exception_filter_second_command_wide_e0b6531209a6_ffi(
    this_, index, command,
  )
}

///|
pub fn set_exception_filter_second_command_wide_e0b6531209a6(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_exception_filter_second_command_wide_e0b6531209a6_raw(
    this_, index, command,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_execution_status_c65a7168a190_ffi(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Int = "moonbit_win32_a418f99363e84d12c4ee0dd7"

///|
pub fn set_execution_status_c65a7168a190_raw(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Int {
  set_execution_status_c65a7168a190_ffi(this_, status)
}

///|
pub fn set_execution_status_c65a7168a190(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_execution_status_c65a7168a190_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_expression_syntax_a16ce26b737b_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_a4ec03c8854bf72aa9d6d691"

///|
pub fn set_expression_syntax_a16ce26b737b_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_expression_syntax_a16ce26b737b_ffi(this_, flags)
}

///|
pub fn set_expression_syntax_a16ce26b737b(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_expression_syntax_a16ce26b737b_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, abbrev_name)
extern "C" fn set_expression_syntax_by_name_cc1858353d96_ffi(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61c3698dfadcbedbbca46100"

///|
pub fn set_expression_syntax_by_name_cc1858353d96_raw(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Int {
  set_expression_syntax_by_name_cc1858353d96_ffi(this_, abbrev_name)
}

///|
pub fn set_expression_syntax_by_name_cc1858353d96(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_expression_syntax_by_name_cc1858353d96_raw(
    this_, abbrev_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, abbrev_name)
extern "C" fn set_expression_syntax_by_name_wide_19296b210f8a_ffi(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0b42e713dcea1dc9472c2d4"

///|
pub fn set_expression_syntax_by_name_wide_19296b210f8a_raw(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Int {
  set_expression_syntax_by_name_wide_19296b210f8a_ffi(this_, abbrev_name)
}

///|
pub fn set_expression_syntax_by_name_wide_19296b210f8a(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_expression_syntax_by_name_wide_19296b210f8a_raw(
    this_, abbrev_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_interrupt_aef044b7f2b4_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_75cb4e1d5da279d853cbf58e"

///|
pub fn set_interrupt_aef044b7f2b4_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_interrupt_aef044b7f2b4_ffi(this_, flags)
}

///|
pub fn set_interrupt_aef044b7f2b4(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_interrupt_aef044b7f2b4_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_interrupt_timeout_279c6c0ca828_ffi(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int = "moonbit_win32_2730fe1f5f2e5dea333b0801"

///|
pub fn set_interrupt_timeout_279c6c0ca828_raw(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int {
  set_interrupt_timeout_279c6c0ca828_ffi(this_, seconds)
}

///|
pub fn set_interrupt_timeout_279c6c0ca828(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_interrupt_timeout_279c6c0ca828_raw(this_, seconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_log_mask_c149601ffb69_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int = "moonbit_win32_34b5b446bfc6b1f906b004ee"

///|
pub fn set_log_mask_c149601ffb69_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_log_mask_c149601ffb69_ffi(this_, mask)
}

///|
pub fn set_log_mask_c149601ffb69(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_log_mask_c149601ffb69_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, next_index)
extern "C" fn set_next_event_index_15f877ef11f1_ffi(
  this_ : @win32_core.RawAddress,
  relation : UInt,
  value : UInt,
  next_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f00b2297f7fb3639390bf84"

///|
pub fn set_next_event_index_15f877ef11f1_raw(
  this_ : @win32_core.RawAddress,
  relation : UInt,
  value : UInt,
  next_index : @win32_core.RawAddress,
) -> Int {
  set_next_event_index_15f877ef11f1_ffi(this_, relation, value, next_index)
}

///|
pub fn set_next_event_index_15f877ef11f1(
  this_ : @win32_core.RawAddress,
  relation : UInt,
  value : UInt,
  next_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_next_event_index_15f877ef11f1_raw(
    this_, relation, value, next_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_notify_event_handle_c5acb4271a7f_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int = "moonbit_win32_de145ca965fd0646230a293f"

///|
pub fn set_notify_event_handle_c5acb4271a7f_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  set_notify_event_handle_c5acb4271a7f_ffi(this_, handle)
}

///|
pub fn set_notify_event_handle_c5acb4271a7f(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_notify_event_handle_c5acb4271a7f_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_radix_65caae7ac564_ffi(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Int = "moonbit_win32_f4aaaeb7bc8d521a6c85428d"

///|
pub fn set_radix_65caae7ac564_raw(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Int {
  set_radix_65caae7ac564_ffi(this_, radix)
}

///|
pub fn set_radix_65caae7ac564(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_radix_65caae7ac564_raw(this_, radix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, argument)
extern "C" fn set_specific_filter_argument_b6b265c8bed4_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Int = "moonbit_win32_610394ff67917b124948276b"

///|
pub fn set_specific_filter_argument_b6b265c8bed4_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Int {
  set_specific_filter_argument_b6b265c8bed4_ffi(this_, index, argument)
}

///|
pub fn set_specific_filter_argument_b6b265c8bed4(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_specific_filter_argument_b6b265c8bed4_raw(
    this_, index, argument,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, argument)
extern "C" fn set_specific_filter_argument_wide_4529a91207bb_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e207f49bc852a654b3fd284d"

///|
pub fn set_specific_filter_argument_wide_4529a91207bb_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Int {
  set_specific_filter_argument_wide_4529a91207bb_ffi(this_, index, argument)
}

///|
pub fn set_specific_filter_argument_wide_4529a91207bb(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_specific_filter_argument_wide_4529a91207bb_raw(
    this_, index, argument,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, params)
extern "C" fn set_specific_filter_parameters_df5a2a3c46ae_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8e12bcc0e0f286a4c56058d"

///|
pub fn set_specific_filter_parameters_df5a2a3c46ae_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  set_specific_filter_parameters_df5a2a3c46ae_ffi(this_, start, count, params)
}

///|
pub fn set_specific_filter_parameters_df5a2a3c46ae(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_specific_filter_parameters_df5a2a3c46ae_raw(
    this_, start, count, params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_system_error_control_31bd99cc1487_ffi(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Int = "moonbit_win32_829929608c60cb2614bb6c73"

///|
pub fn set_system_error_control_31bd99cc1487_raw(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Int {
  set_system_error_control_31bd99cc1487_ffi(this_, output_level, break_level)
}

///|
pub fn set_system_error_control_31bd99cc1487(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_system_error_control_31bd99cc1487_raw(
    this_, output_level, break_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, macro_)
extern "C" fn set_text_macro_77316bc2bb08_ffi(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7ae9aa807f160e130b1fa78"

///|
pub fn set_text_macro_77316bc2bb08_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Int {
  set_text_macro_77316bc2bb08_ffi(this_, slot, macro_)
}

///|
pub fn set_text_macro_77316bc2bb08(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_macro_77316bc2bb08_raw(this_, slot, macro_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, macro_)
extern "C" fn set_text_macro_wide_482300aeabd3_ffi(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f056104964b04c092340f94"

///|
pub fn set_text_macro_wide_482300aeabd3_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Int {
  set_text_macro_wide_482300aeabd3_ffi(this_, slot, macro_)
}

///|
pub fn set_text_macro_wide_482300aeabd3(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_macro_wide_482300aeabd3_raw(this_, slot, macro_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, src_text, dst_text)
extern "C" fn set_text_replacement_cb54842b1a57_ffi(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20e004aa0dac3b4838cf2302"

///|
pub fn set_text_replacement_cb54842b1a57_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Int {
  set_text_replacement_cb54842b1a57_ffi(this_, src_text, dst_text)
}

///|
pub fn set_text_replacement_cb54842b1a57(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_replacement_cb54842b1a57_raw(this_, src_text, dst_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, src_text, dst_text)
extern "C" fn set_text_replacement_wide_ee722283b762_ffi(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73c091fc75d079743bafc2aa"

///|
pub fn set_text_replacement_wide_ee722283b762_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Int {
  set_text_replacement_wide_ee722283b762_ffi(this_, src_text, dst_text)
}

///|
pub fn set_text_replacement_wide_ee722283b762(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_replacement_wide_ee722283b762_raw(
    this_, src_text, dst_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_for_event_4ff99d89c86a_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Int = "moonbit_win32_7655dcfe9064e3a15162e5a2"

///|
pub fn wait_for_event_4ff99d89c86a_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Int {
  wait_for_event_4ff99d89c86a_ffi(this_, flags, timeout)
}

///|
pub fn wait_for_event_4ff99d89c86a(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_event_4ff99d89c86a_raw(this_, flags, timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_assembly_options_0ff51fb69c69_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_50006ce75850015139e9e9d6"

///|
pub fn add_assembly_options_0ff51fb69c69_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_assembly_options_0ff51fb69c69_ffi(this_, options)
}

///|
pub fn add_assembly_options_0ff51fb69c69(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_assembly_options_0ff51fb69c69_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bp)
extern "C" fn add_breakpoint_d8a3cdd84d19_ffi(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b854152e950388985fbfeda0"

///|
pub fn add_breakpoint_d8a3cdd84d19_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  add_breakpoint_d8a3cdd84d19_ffi(this_, type_, desired_id, bp)
}

///|
pub fn add_breakpoint_d8a3cdd84d19(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_breakpoint_d8a3cdd84d19_raw(this_, type_, desired_id, bp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bp)
extern "C" fn add_breakpoint2_364dc615eca8_ffi(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce2ed17737ef53a3cde9ea77"

///|
pub fn add_breakpoint2_364dc615eca8_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  add_breakpoint2_364dc615eca8_ffi(this_, type_, desired_id, bp)
}

///|
pub fn add_breakpoint2_364dc615eca8(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_breakpoint2_364dc615eca8_raw(this_, type_, desired_id, bp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_engine_options_aefd53f19704_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_148f530fd964ec1ab8715511"

///|
pub fn add_engine_options_aefd53f19704_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_engine_options_aefd53f19704_ffi(this_, options)
}

///|
pub fn add_engine_options_aefd53f19704(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_engine_options_aefd53f19704_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, handle)
extern "C" fn add_extension_28a581596d29_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_808da68ae11707ed6302cf76"

///|
pub fn add_extension_28a581596d29_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Int {
  add_extension_28a581596d29_ffi(this_, path, flags, handle)
}

///|
pub fn add_extension_28a581596d29(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_extension_28a581596d29_raw(this_, path, flags, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, handle)
extern "C" fn add_extension_wide_fdfaa08930b6_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9f247cf69955f608d5eaf30"

///|
pub fn add_extension_wide_fdfaa08930b6_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Int {
  add_extension_wide_fdfaa08930b6_ffi(this_, path, flags, handle)
}

///|
pub fn add_extension_wide_fdfaa08930b6(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_extension_wide_fdfaa08930b6_raw(this_, path, flags, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, instr, end_offset)
extern "C" fn assemble_fbb4cd6dd6c6_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50f151a1627b3f107b44c163"

///|
pub fn assemble_fbb4cd6dd6c6_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  assemble_fbb4cd6dd6c6_ffi(this_, offset, instr, end_offset)
}

///|
pub fn assemble_fbb4cd6dd6c6(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = assemble_fbb4cd6dd6c6_raw(this_, offset, instr, end_offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, instr, end_offset)
extern "C" fn assemble_wide_9d1de99d284d_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca138ccfb2a3b4340b2528ee"

///|
pub fn assemble_wide_9d1de99d284d_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  assemble_wide_9d1de99d284d_ffi(this_, offset, instr, end_offset)
}

///|
pub fn assemble_wide_9d1de99d284d(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = assemble_wide_9d1de99d284d_raw(this_, offset, instr, end_offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, function, arguments)
extern "C" fn call_extension_6dd95e82b1f2_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff1c9ab818e1bf70c8276f7c"

///|
pub fn call_extension_6dd95e82b1f2_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int {
  call_extension_6dd95e82b1f2_ffi(this_, handle, function, arguments)
}

///|
pub fn call_extension_6dd95e82b1f2(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = call_extension_6dd95e82b1f2_raw(
    this_, handle, function, arguments,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, function, arguments)
extern "C" fn call_extension_wide_7d86d364c427_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eaaeb7ebfac798c03ee7d3a3"

///|
pub fn call_extension_wide_7d86d364c427_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int {
  call_extension_wide_7d86d364c427_ffi(this_, handle, function, arguments)
}

///|
pub fn call_extension_wide_7d86d364c427(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = call_extension_wide_7d86d364c427_raw(
    this_, handle, function, arguments,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_log_file_180d5abdd2e5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_745866ca90ce1a84d433f7b2"

///|
pub fn close_log_file_180d5abdd2e5_raw(this_ : @win32_core.RawAddress) -> Int {
  close_log_file_180d5abdd2e5_ffi(this_)
}

///|
pub fn close_log_file_180d5abdd2e5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_log_file_180d5abdd2e5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, in_, out)
extern "C" fn coerce_value_ea7558fd676e_ffi(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d296660aee2b39c9e2e11fa3"

///|
pub fn coerce_value_ea7558fd676e_raw(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Int {
  coerce_value_ea7558fd676e_ffi(this_, in_, out_type, out)
}

///|
pub fn coerce_value_ea7558fd676e(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = coerce_value_ea7558fd676e_raw(this_, in_, out_type, out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, in_, out_types, out)
extern "C" fn coerce_values_c72cf78480c3_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e76fe331ad1491c8d28543f9"

///|
pub fn coerce_values_c72cf78480c3_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Int {
  coerce_values_c72cf78480c3_ffi(this_, count, in_, out_types, out)
}

///|
pub fn coerce_values_c72cf78480c3(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = coerce_values_c72cf78480c3_raw(
    this_, count, in_, out_types, out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn controlled_output_6a950dd17855_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eea7892dd52a487aed3c564a"

///|
pub fn controlled_output_6a950dd17855_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  controlled_output_6a950dd17855_ffi(this_, output_control, mask, format)
}

///|
pub fn controlled_output_6a950dd17855(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = controlled_output_6a950dd17855_raw(
    this_, output_control, mask, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format, args)
extern "C" fn controlled_output_va_list_cb85d7e29d9d_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5b3372313d5ffc05104d82f"

///|
pub fn controlled_output_va_list_cb85d7e29d9d_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  controlled_output_va_list_cb85d7e29d9d_ffi(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn controlled_output_va_list_cb85d7e29d9d(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = controlled_output_va_list_cb85d7e29d9d_raw(
    this_, output_control, mask, format, args,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format, args)
extern "C" fn controlled_output_va_list_wide_c6279fb43222_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7040c099a73d2aef57c911e5"

///|
pub fn controlled_output_va_list_wide_c6279fb43222_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  controlled_output_va_list_wide_c6279fb43222_ffi(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn controlled_output_va_list_wide_c6279fb43222(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = controlled_output_va_list_wide_c6279fb43222_raw(
    this_, output_control, mask, format, args,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn controlled_output_wide_3d8a74870788_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef9232d3853835d2cdd4a43d"

///|
pub fn controlled_output_wide_3d8a74870788_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  controlled_output_wide_3d8a74870788_ffi(this_, output_control, mask, format)
}

///|
pub fn controlled_output_wide_3d8a74870788(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = controlled_output_wide_3d8a74870788_raw(
    this_, output_control, mask, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, disassembly_size, end_offset)
extern "C" fn disassemble_770bf0021ef0_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c839232336960be5ed356f1"

///|
pub fn disassemble_770bf0021ef0_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  disassemble_770bf0021ef0_ffi(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn disassemble_770bf0021ef0(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disassemble_770bf0021ef0_raw(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, disassembly_size, end_offset)
extern "C" fn disassemble_wide_dc72db1e8361_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9e416e3489b437811125c24"

///|
pub fn disassemble_wide_dc72db1e8361_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  disassemble_wide_dc72db1e8361_ffi(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn disassemble_wide_dc72db1e8361(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disassemble_wide_dc72db1e8361_raw(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, expression, value, remainder_index)
extern "C" fn evaluate_73dff991682e_ffi(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_609d3eaa8038a36d61e30eaa"

///|
pub fn evaluate_73dff991682e_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Int {
  evaluate_73dff991682e_ffi(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn evaluate_73dff991682e(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = evaluate_73dff991682e_raw(
    this_, expression, desired_type, value, remainder_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, expression, value, remainder_index)
extern "C" fn evaluate_wide_3bf892aa1752_ffi(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3b75287b19b613e72ff153f"

///|
pub fn evaluate_wide_3bf892aa1752_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Int {
  evaluate_wide_3bf892aa1752_ffi(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn evaluate_wide_3bf892aa1752(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = evaluate_wide_3bf892aa1752_raw(
    this_, expression, desired_type, value, remainder_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command)
extern "C" fn execute_dece0168c0bd_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_8ae77ee3a011f2612bdce800"

///|
pub fn execute_dece0168c0bd_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  execute_dece0168c0bd_ffi(this_, output_control, command, flags)
}

///|
pub fn execute_dece0168c0bd(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_dece0168c0bd_raw(this_, output_control, command, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_file)
extern "C" fn execute_command_file_c8316d45772c_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_5d9ac6eb42fc24fd5d537e69"

///|
pub fn execute_command_file_c8316d45772c_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  execute_command_file_c8316d45772c_ffi(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn execute_command_file_c8316d45772c(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_command_file_c8316d45772c_raw(
    this_, output_control, command_file, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_file)
extern "C" fn execute_command_file_wide_2d385db164e0_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_749f9441cdeeef6bb767965a"

///|
pub fn execute_command_file_wide_2d385db164e0_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  execute_command_file_wide_2d385db164e0_ffi(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn execute_command_file_wide_2d385db164e0(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_command_file_wide_2d385db164e0_raw(
    this_, output_control, command_file, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command)
extern "C" fn execute_wide_21a647bb5b8f_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_2d0dacba5b2b6fe609314b2d"

///|
pub fn execute_wide_21a647bb5b8f_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  execute_wide_21a647bb5b8f_ffi(this_, output_control, command, flags)
}

///|
pub fn execute_wide_21a647bb5b8f(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_wide_21a647bb5b8f_raw(
    this_, output_control, command, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_)
extern "C" fn get_actual_processor_type_273cd1f9db7a_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca0b15e6e9b340346cd90f78"

///|
pub fn get_actual_processor_type_273cd1f9db7a_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_actual_processor_type_273cd1f9db7a_ffi(this_, type_)
}

///|
pub fn get_actual_processor_type_273cd1f9db7a(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_actual_processor_type_273cd1f9db7a_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn get_assembly_options_06d8e3f7ef33_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ae2b92abad056552e8fd945"

///|
pub fn get_assembly_options_06d8e3f7ef33_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_assembly_options_06d8e3f7ef33_ffi(this_, options)
}

///|
pub fn get_assembly_options_06d8e3f7ef33(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_assembly_options_06d8e3f7ef33_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, bp)
extern "C" fn get_breakpoint_by_guid_8d251f969625_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8539824bee2ba96a43e52ca"

///|
pub fn get_breakpoint_by_guid_8d251f969625_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_by_guid_8d251f969625_ffi(this_, guid, bp)
}

///|
pub fn get_breakpoint_by_guid_8d251f969625(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_breakpoint_by_guid_8d251f969625_raw(this_, guid, bp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bp)
extern "C" fn get_breakpoint_by_id_3c5616bc1ff7_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74168ef7b9d5a8e800310ecf"

///|
pub fn get_breakpoint_by_id_3c5616bc1ff7_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_by_id_3c5616bc1ff7_ffi(this_, id, bp)
}

///|
pub fn get_breakpoint_by_id_3c5616bc1ff7(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_breakpoint_by_id_3c5616bc1ff7_raw(this_, id, bp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bp)
extern "C" fn get_breakpoint_by_id2_61d48b69c59e_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_504de14a789b2419393a8490"

///|
pub fn get_breakpoint_by_id2_61d48b69c59e_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_by_id2_61d48b69c59e_ffi(this_, id, bp)
}

///|
pub fn get_breakpoint_by_id2_61d48b69c59e(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_breakpoint_by_id2_61d48b69c59e_raw(this_, id, bp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bp)
extern "C" fn get_breakpoint_by_index_b886a6d934d9_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca9a7cec52c5568062b43c6f"

///|
pub fn get_breakpoint_by_index_b886a6d934d9_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_by_index_b886a6d934d9_ffi(this_, index, bp)
}

///|
pub fn get_breakpoint_by_index_b886a6d934d9(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_breakpoint_by_index_b886a6d934d9_raw(this_, index, bp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bp)
extern "C" fn get_breakpoint_by_index2_2b2503170dce_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54b8932a1480561c09552070"

///|
pub fn get_breakpoint_by_index2_2b2503170dce_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_by_index2_2b2503170dce_ffi(this_, index, bp)
}

///|
pub fn get_breakpoint_by_index2_2b2503170dce(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_breakpoint_by_index2_2b2503170dce_raw(this_, index, bp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ids, params)
extern "C" fn get_breakpoint_parameters_fc6d521b22b3_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df65a4af2f02b91044511f5e"

///|
pub fn get_breakpoint_parameters_fc6d521b22b3_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_parameters_fc6d521b22b3_ffi(this_, count, ids, start, params)
}

///|
pub fn get_breakpoint_parameters_fc6d521b22b3(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_breakpoint_parameters_fc6d521b22b3_raw(
    this_, count, ids, start, params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, level)
extern "C" fn get_code_level_687b46803c2c_ffi(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a252ddbedbc79dace1e39486"

///|
pub fn get_code_level_687b46803c2c_raw(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Int {
  get_code_level_687b46803c2c_ffi(this_, level)
}

///|
pub fn get_code_level_687b46803c2c(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_code_level_687b46803c2c_raw(this_, level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start_context, frames, frame_contexts, frames_filled)
extern "C" fn get_context_stack_trace_83b305288e99_ffi(
  this_ : @win32_core.RawAddress,
  start_context : @win32_core.RawAddress,
  start_context_size : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c77610f14f54b0d1d80ba59a"

///|
pub fn get_context_stack_trace_83b305288e99_raw(
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
  get_context_stack_trace_83b305288e99_ffi(
    this_, start_context, start_context_size, frames, frames_size, frame_contexts,
    frame_contexts_size, frame_contexts_entry_size, frames_filled,
  )
}

///|
pub fn get_context_stack_trace_83b305288e99(
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
  let status_ = get_context_stack_trace_83b305288e99_raw(
    this_, start_context, start_context_size, frames, frames_size, frame_contexts,
    frame_contexts_size, frame_contexts_entry_size, frames_filled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start_context, frames, frame_contexts, frames_filled)
extern "C" fn get_context_stack_trace_ex_e462759da205_ffi(
  this_ : @win32_core.RawAddress,
  start_context : @win32_core.RawAddress,
  start_context_size : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_163c95e0d1dd401843c6bbbc"

///|
pub fn get_context_stack_trace_ex_e462759da205_raw(
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
  get_context_stack_trace_ex_e462759da205_ffi(
    this_, start_context, start_context_size, frames, frames_size, frame_contexts,
    frame_contexts_size, frame_contexts_entry_size, frames_filled,
  )
}

///|
pub fn get_context_stack_trace_ex_e462759da205(
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
  let status_ = get_context_stack_trace_ex_e462759da205_raw(
    this_, start_context, start_context_size, frames, frames_size, frame_contexts,
    frame_contexts_size, frame_contexts_entry_size, frames_filled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index)
extern "C" fn get_current_event_index_cfd5f1db37f9_ffi(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3b07999d9b33f87151614ea"

///|
pub fn get_current_event_index_cfd5f1db37f9_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  get_current_event_index_cfd5f1db37f9_ffi(this_, index)
}

///|
pub fn get_current_event_index_cfd5f1db37f9(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_event_index_cfd5f1db37f9_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, up_time)
extern "C" fn get_current_system_up_time_ee88d65cc030_ffi(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdb9946596d42faabd8a1a4d"

///|
pub fn get_current_system_up_time_ee88d65cc030_raw(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Int {
  get_current_system_up_time_ee88d65cc030_ffi(this_, up_time)
}

///|
pub fn get_current_system_up_time_ee88d65cc030(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_system_up_time_ee88d65cc030_raw(this_, up_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, time_date)
extern "C" fn get_current_time_date_77146bb530a2_ffi(
  this_ : @win32_core.RawAddress,
  time_date : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bd92ba33344076928e8dd62"

///|
pub fn get_current_time_date_77146bb530a2_raw(
  this_ : @win32_core.RawAddress,
  time_date : @win32_core.RawAddress,
) -> Int {
  get_current_time_date_77146bb530a2_ffi(this_, time_date)
}

///|
pub fn get_current_time_date_77146bb530a2(
  this_ : @win32_core.RawAddress,
  time_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_time_date_77146bb530a2_raw(this_, time_date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, class, qualifier)
extern "C" fn get_debuggee_type_fe47856c9bb4_ffi(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab2c68e053a6338cca73d647"

///|
pub fn get_debuggee_type_fe47856c9bb4_raw(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Int {
  get_debuggee_type_fe47856c9bb4_ffi(this_, class, qualifier)
}

///|
pub fn get_debuggee_type_fe47856c9bb4(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_debuggee_type_fe47856c9bb4_raw(this_, class, qualifier)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_disassemble_effective_offset_ff53497f15c2_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef0579520c4ba98a859dd1df"

///|
pub fn get_disassemble_effective_offset_ff53497f15c2_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_disassemble_effective_offset_ff53497f15c2_ffi(this_, offset)
}

///|
pub fn get_disassemble_effective_offset_ff53497f15c2(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_disassemble_effective_offset_ff53497f15c2_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format_flags)
extern "C" fn get_dump_format_flags_49ab93b67c4a_ffi(
  this_ : @win32_core.RawAddress,
  format_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fc215d5339b71e1a8c9d624"

///|
pub fn get_dump_format_flags_49ab93b67c4a_raw(
  this_ : @win32_core.RawAddress,
  format_flags : @win32_core.RawAddress,
) -> Int {
  get_dump_format_flags_49ab93b67c4a_ffi(this_, format_flags)
}

///|
pub fn get_dump_format_flags_49ab93b67c4a(
  this_ : @win32_core.RawAddress,
  format_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dump_format_flags_49ab93b67c4a_raw(this_, format_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
