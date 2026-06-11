///|
#borrow(this_, buffer, file_size, append)
extern "C" fn get_log_file_593fcc7ac640_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c51744b6e19a4f253883688d"

///|
pub fn get_log_file_593fcc7ac640_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int {
  get_log_file_593fcc7ac640_ffi(this_, buffer, buffer_size, file_size, append)
}

///|
pub fn get_log_file_593fcc7ac640(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_file_593fcc7ac640_raw(
    this_, buffer, buffer_size, file_size, append,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mask)
extern "C" fn get_log_mask_34911bd417c2_ffi(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_128cb0598bae17052e3162c7"

///|
pub fn get_log_mask_34911bd417c2_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_log_mask_34911bd417c2_ffi(this_, mask)
}

///|
pub fn get_log_mask_34911bd417c2(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_mask_34911bd417c2_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, near_offset)
extern "C" fn get_near_instruction_3fec5469df8b_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bce8939820a0ea1baa3b6d05"

///|
pub fn get_near_instruction_3fec5469df8b_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Int {
  get_near_instruction_3fec5469df8b_ffi(this_, offset, delta, near_offset)
}

///|
pub fn get_near_instruction_3fec5469df8b(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_near_instruction_3fec5469df8b_raw(
    this_, offset, delta, near_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handle)
extern "C" fn get_notify_event_handle_cdac8189bf57_ffi(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_645c93930f1f22f0055f1921"

///|
pub fn get_notify_event_handle_cdac8189bf57_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_notify_event_handle_cdac8189bf57_ffi(this_, handle)
}

///|
pub fn get_notify_event_handle_cdac8189bf57(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_notify_event_handle_cdac8189bf57_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_breakpoints_61f1195ea2b4_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92db150cd19c248e2d062406"

///|
pub fn get_number_breakpoints_61f1195ea2b4_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_breakpoints_61f1195ea2b4_ffi(this_, number)
}

///|
pub fn get_number_breakpoints_61f1195ea2b4(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_breakpoints_61f1195ea2b4_raw(this_, number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, specific_events, specific_exceptions, arbitrary_exceptions)
extern "C" fn get_number_event_filters_c4fa361753b1_ffi(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc32f98fcb59894fc034ae7f"

///|
pub fn get_number_event_filters_c4fa361753b1_raw(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Int {
  get_number_event_filters_c4fa361753b1_ffi(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
}

///|
pub fn get_number_event_filters_c4fa361753b1(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_event_filters_c4fa361753b1_raw(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_possible_executing_processor_types_5cd6a2b7daef_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00ea71ab45487fc66b54776d"

///|
pub fn get_number_possible_executing_processor_types_5cd6a2b7daef_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_possible_executing_processor_types_5cd6a2b7daef_ffi(this_, number)
}

///|
pub fn get_number_possible_executing_processor_types_5cd6a2b7daef(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_possible_executing_processor_types_5cd6a2b7daef_raw(
    this_, number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_processors_e4d47bbbc5e0_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddce9fabf3d82e4d9a536243"

///|
pub fn get_number_processors_e4d47bbbc5e0_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_processors_e4d47bbbc5e0_ffi(this_, number)
}

///|
pub fn get_number_processors_e4d47bbbc5e0(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_processors_e4d47bbbc5e0_raw(this_, number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_supported_processor_types_9ada159151fb_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a42a66006748ff3886ef6512"

///|
pub fn get_number_supported_processor_types_9ada159151fb_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_supported_processor_types_9ada159151fb_ffi(this_, number)
}

///|
pub fn get_number_supported_processor_types_9ada159151fb(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_supported_processor_types_9ada159151fb_raw(
    this_, number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, num_repl)
extern "C" fn get_number_text_replacements_d516954f9347_ffi(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e082312c162e42f0e53fe3fa"

///|
pub fn get_number_text_replacements_d516954f9347_raw(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Int {
  get_number_text_replacements_d516954f9347_ffi(this_, num_repl)
}

///|
pub fn get_number_text_replacements_d516954f9347(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_text_replacements_d516954f9347_raw(this_, num_repl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn get_page_size_629512e6c4f4_ffi(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f73b230db2127bdb3422c267"

///|
pub fn get_page_size_629512e6c4f4_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_page_size_629512e6c4f4_ffi(this_, size)
}

///|
pub fn get_page_size_629512e6c4f4(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_size_629512e6c4f4_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, types)
extern "C" fn get_possible_executing_processor_types_2884059c9f0b_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b617f9fded8362bbe6f55e7d"

///|
pub fn get_possible_executing_processor_types_2884059c9f0b_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  get_possible_executing_processor_types_2884059c9f0b_ffi(
    this_, start, count, types,
  )
}

///|
pub fn get_possible_executing_processor_types_2884059c9f0b(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_possible_executing_processor_types_2884059c9f0b_raw(
    this_, start, count, types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, full_name_buffer, full_name_size, abbrev_name_buffer, abbrev_name_size)
extern "C" fn get_processor_type_names_425404fa8937_ffi(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_223262a335b3a14d055afb85"

///|
pub fn get_processor_type_names_425404fa8937_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  get_processor_type_names_425404fa8937_ffi(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_processor_type_names_425404fa8937(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_processor_type_names_425404fa8937_raw(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, text_size)
extern "C" fn get_prompt_text_61e322678c95_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c31dd6afca3299ffbd53ae2"

///|
pub fn get_prompt_text_61e322678c95_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_prompt_text_61e322678c95_ffi(this_, buffer, buffer_size, text_size)
}

///|
pub fn get_prompt_text_61e322678c95(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prompt_text_61e322678c95_raw(
    this_, buffer, buffer_size, text_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, radix)
extern "C" fn get_radix_348cbc7a8b36_ffi(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b81e60377d2318a00fae4613"

///|
pub fn get_radix_348cbc7a8b36_raw(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Int {
  get_radix_348cbc7a8b36_ffi(this_, radix)
}

///|
pub fn get_radix_348cbc7a8b36(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_radix_348cbc7a8b36_raw(this_, radix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_return_offset_3c1821286296_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e60023757d941228484a58b2"

///|
pub fn get_return_offset_3c1821286296_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_return_offset_3c1821286296_ffi(this_, offset)
}

///|
pub fn get_return_offset_3c1821286296(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_return_offset_3c1821286296_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, argument_size)
extern "C" fn get_specific_filter_argument_fc61d6f02f4c_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b052b0d39aaae290d849ed6"

///|
pub fn get_specific_filter_argument_fc61d6f02f4c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int {
  get_specific_filter_argument_fc61d6f02f4c_ffi(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn get_specific_filter_argument_fc61d6f02f4c(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specific_filter_argument_fc61d6f02f4c_raw(
    this_, index, buffer, buffer_size, argument_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, params)
extern "C" fn get_specific_filter_parameters_aa92729ae1db_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_535fdf5c9cec32bcc1fc2725"

///|
pub fn get_specific_filter_parameters_aa92729ae1db_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_specific_filter_parameters_aa92729ae1db_ffi(this_, start, count, params)
}

///|
pub fn get_specific_filter_parameters_aa92729ae1db(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specific_filter_parameters_aa92729ae1db_raw(
    this_, start, count, params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frames, frames_filled)
extern "C" fn get_stack_trace_e266329b93ec_ffi(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e55cc70d54d648ced133297"

///|
pub fn get_stack_trace_e266329b93ec_raw(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int {
  get_stack_trace_e266329b93ec_ffi(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn get_stack_trace_e266329b93ec(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stack_trace_e266329b93ec_raw(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, types)
extern "C" fn get_supported_processor_types_877c891e389f_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97381ed86935b7713a8e76fc"

///|
pub fn get_supported_processor_types_877c891e389f_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  get_supported_processor_types_877c891e389f_ffi(this_, start, count, types)
}

///|
pub fn get_supported_processor_types_877c891e389f(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_processor_types_877c891e389f_raw(
    this_, start, count, types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, output_level, break_level)
extern "C" fn get_system_error_control_d7c9cfb601b7_ffi(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_677f60f40b98545f8af7e223"

///|
pub fn get_system_error_control_d7c9cfb601b7_raw(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Int {
  get_system_error_control_d7c9cfb601b7_ffi(this_, output_level, break_level)
}

///|
pub fn get_system_error_control_d7c9cfb601b7(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_error_control_d7c9cfb601b7_raw(
    this_, output_level, break_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, platform_id, major, minor, service_pack_string, service_pack_string_used, service_pack_number, build_string, build_string_used)
extern "C" fn get_system_version_f280e595d158_ffi(
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
) -> Int = "moonbit_win32_1cc754f53ce7ebdb8ca74587"

///|
pub fn get_system_version_f280e595d158_raw(
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
  get_system_version_f280e595d158_ffi(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
}

///|
pub fn get_system_version_f280e595d158(
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
  let status_ = get_system_version_f280e595d158_raw(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, macro_size)
extern "C" fn get_text_macro_afadef35af5e_ffi(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95c33b4f676a926c7fbdabae"

///|
pub fn get_text_macro_afadef35af5e_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int {
  get_text_macro_afadef35af5e_ffi(this_, slot, buffer, buffer_size, macro_size)
}

///|
pub fn get_text_macro_afadef35af5e(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_macro_afadef35af5e_raw(
    this_, slot, buffer, buffer_size, macro_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, src_text, src_buffer, src_size, dst_buffer, dst_size)
extern "C" fn get_text_replacement_ecf963590ac6_ffi(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  index : UInt,
  src_buffer : @win32_core.RawAddress,
  src_buffer_size : UInt,
  src_size : @win32_core.RawAddress,
  dst_buffer : @win32_core.RawAddress,
  dst_buffer_size : UInt,
  dst_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_406a6ae83003d2e184bbfa6f"

///|
pub fn get_text_replacement_ecf963590ac6_raw(
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
  get_text_replacement_ecf963590ac6_ffi(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn get_text_replacement_ecf963590ac6(
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
  let status_ = get_text_replacement_ecf963590ac6_raw(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, api)
extern "C" fn get_windbg_extension_apis32_585a2f69604e_ffi(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74eb0e956d041ce90d2ac8ab"

///|
pub fn get_windbg_extension_apis32_585a2f69604e_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  get_windbg_extension_apis32_585a2f69604e_ffi(this_, api)
}

///|
pub fn get_windbg_extension_apis32_585a2f69604e(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_windbg_extension_apis32_585a2f69604e_raw(this_, api)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, api)
extern "C" fn get_windbg_extension_apis64_463b32473ecf_ffi(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c2e21a6b0b257b038ef6aed"

///|
pub fn get_windbg_extension_apis64_463b32473ecf_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  get_windbg_extension_apis64_463b32473ecf_ffi(this_, api)
}

///|
pub fn get_windbg_extension_apis64_463b32473ecf(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_windbg_extension_apis64_463b32473ecf_raw(this_, api)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, input_size)
extern "C" fn input_dd6d94981917_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef5018555b295818274c75de"

///|
pub fn input_dd6d94981917_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int {
  input_dd6d94981917_ffi(this_, buffer, buffer_size, input_size)
}

///|
pub fn input_dd6d94981917(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = input_dd6d94981917_raw(this_, buffer, buffer_size, input_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_pointer64_bit_aa14902a2f11_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f72df753881ea5d598260fd"

///|
pub fn is_pointer64_bit_aa14902a2f11_raw(this_ : @win32_core.RawAddress) -> Int {
  is_pointer64_bit_aa14902a2f11_ffi(this_)
}

///|
pub fn is_pointer64_bit_aa14902a2f11(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_pointer64_bit_aa14902a2f11_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file)
extern "C" fn open_log_file_7996988034cb_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int = "moonbit_win32_99303082a25ea4b885c21a11"

///|
pub fn open_log_file_7996988034cb_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int {
  open_log_file_7996988034cb_ffi(this_, file, append)
}

///|
pub fn open_log_file_7996988034cb(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_log_file_7996988034cb_raw(this_, file, append)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn output_264aca2a7dd7_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_931f767de81b730301d3b80c"

///|
pub fn output_264aca2a7dd7_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_264aca2a7dd7_ffi(this_, mask, format)
}

///|
pub fn output_264aca2a7dd7(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_264aca2a7dd7_raw(this_, mask, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_current_state_39699f050431_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_3e509e7b9483e0dc01a52af8"

///|
pub fn output_current_state_39699f050431_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  output_current_state_39699f050431_ffi(this_, output_control, flags)
}

///|
pub fn output_current_state_39699f050431(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_current_state_39699f050431_raw(
    this_, output_control, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, end_offset)
extern "C" fn output_disassembly_5bcbe2a44d27_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34dfd17e2b37b55f365bdfa4"

///|
pub fn output_disassembly_5bcbe2a44d27_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Int {
  output_disassembly_5bcbe2a44d27_ffi(
    this_, output_control, offset, flags, end_offset,
  )
}

///|
pub fn output_disassembly_5bcbe2a44d27(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_disassembly_5bcbe2a44d27_raw(
    this_, output_control, offset, flags, end_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset_line, start_offset, end_offset, line_offsets)
extern "C" fn output_disassembly_lines_3817d8dc1a3d_ffi(
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
) -> Int = "moonbit_win32_0dc84522e03b8858d3a6af70"

///|
pub fn output_disassembly_lines_3817d8dc1a3d_raw(
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
  output_disassembly_lines_3817d8dc1a3d_ffi(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
}

///|
pub fn output_disassembly_lines_3817d8dc1a3d(
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
  let status_ = output_disassembly_lines_3817d8dc1a3d_raw(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn output_prompt_be68321214bb_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5278c780287c1d599ffe5f08"

///|
pub fn output_prompt_be68321214bb_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_prompt_be68321214bb_ffi(this_, output_control, format)
}

///|
pub fn output_prompt_be68321214bb(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_prompt_be68321214bb_raw(this_, output_control, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format, args)
extern "C" fn output_prompt_va_list_e4d53b9528d6_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4bac7012ac37b0fa7daa8c5"

///|
pub fn output_prompt_va_list_e4d53b9528d6_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_prompt_va_list_e4d53b9528d6_ffi(this_, output_control, format, args)
}

///|
pub fn output_prompt_va_list_e4d53b9528d6(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_prompt_va_list_e4d53b9528d6_raw(
    this_, output_control, format, args,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frames)
extern "C" fn output_stack_trace_043786ca8fa0_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_db0adfcdb855aa10727bc3b5"

///|
pub fn output_stack_trace_043786ca8fa0_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Int {
  output_stack_trace_043786ca8fa0_ffi(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn output_stack_trace_043786ca8fa0(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_stack_trace_043786ca8fa0_raw(
    this_, output_control, frames, frames_size, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_text_replacements_02c803c27841_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_9a0b06ed962d3faa860cc552"

///|
pub fn output_text_replacements_02c803c27841_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  output_text_replacements_02c803c27841_ffi(this_, output_control, flags)
}

///|
pub fn output_text_replacements_02c803c27841(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_text_replacements_02c803c27841_raw(
    this_, output_control, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format, args)
extern "C" fn output_va_list_b5de2de63c95_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23acf14e8727a99057d77ac6"

///|
pub fn output_va_list_b5de2de63c95_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_va_list_b5de2de63c95_ffi(this_, mask, format, args)
}

///|
pub fn output_va_list_b5de2de63c95(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_va_list_b5de2de63c95_raw(this_, mask, format, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_version_information_fc12b66e6e3b_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Int = "moonbit_win32_cd8a8a12fd436fc4bfe9fd75"

///|
pub fn output_version_information_fc12b66e6e3b_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Int {
  output_version_information_fc12b66e6e3b_ffi(this_, output_control)
}

///|
pub fn output_version_information_fc12b66e6e3b(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_version_information_fc12b66e6e3b_raw(
    this_, output_control,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, code, arg1, arg2, arg3, arg4)
extern "C" fn read_bug_check_data_3411435ab48c_ffi(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21b1d42f147c3820c6b4dd9a"

///|
pub fn read_bug_check_data_3411435ab48c_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Int {
  read_bug_check_data_3411435ab48c_ffi(this_, code, arg1, arg2, arg3, arg4)
}

///|
pub fn read_bug_check_data_3411435ab48c(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_bug_check_data_3411435ab48c_raw(
    this_, code, arg1, arg2, arg3, arg4,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bp)
extern "C" fn remove_breakpoint_d0dbda62da82_ffi(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0f1caa26e539989351578bf"

///|
pub fn remove_breakpoint_d0dbda62da82_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  remove_breakpoint_d0dbda62da82_ffi(this_, bp)
}

///|
pub fn remove_breakpoint_d0dbda62da82(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_breakpoint_d0dbda62da82_raw(this_, bp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_engine_options_64d90a7dc800_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_42c552c24d1d68281391c2ed"

///|
pub fn remove_engine_options_64d90a7dc800_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_engine_options_64d90a7dc800_ffi(this_, options)
}

///|
pub fn remove_engine_options_64d90a7dc800(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_engine_options_64d90a7dc800_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_extension_828a03be5cb6_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int = "moonbit_win32_4cf688426afc32fe3656471e"

///|
pub fn remove_extension_828a03be5cb6_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  remove_extension_828a03be5cb6_ffi(this_, handle)
}

///|
pub fn remove_extension_828a03be5cb6(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_extension_828a03be5cb6_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_replacements_f24d0d88b7dd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d62e520c9f1c2e4db5627b3a"

///|
pub fn remove_text_replacements_f24d0d88b7dd_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_text_replacements_f24d0d88b7dd_ffi(this_)
}

///|
pub fn remove_text_replacements_f24d0d88b7dd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_replacements_f24d0d88b7dd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn return_input_26346660a413_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cec92240c1212075a1ce9e8"

///|
pub fn return_input_26346660a413_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  return_input_26346660a413_ffi(this_, buffer)
}

///|
pub fn return_input_26346660a413(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = return_input_26346660a413_raw(this_, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_code_level_9197a4b1b84f_ffi(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Int = "moonbit_win32_da8f3ef0072782a9870ea23b"

///|
pub fn set_code_level_9197a4b1b84f_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Int {
  set_code_level_9197a4b1b84f_ffi(this_, level)
}

///|
pub fn set_code_level_9197a4b1b84f(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_code_level_9197a4b1b84f_raw(this_, level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_effective_processor_type_077af36655a7_ffi(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Int = "moonbit_win32_7a2f065ea319bcd4d1b41644"

///|
pub fn set_effective_processor_type_077af36655a7_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  set_effective_processor_type_077af36655a7_ffi(this_, type_)
}

///|
pub fn set_effective_processor_type_077af36655a7(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_effective_processor_type_077af36655a7_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_engine_options_3ef703f81097_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_ab05620ab89ddb0226a27c64"

///|
pub fn set_engine_options_3ef703f81097_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_engine_options_3ef703f81097_ffi(this_, options)
}

///|
pub fn set_engine_options_3ef703f81097(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_engine_options_3ef703f81097_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command)
extern "C" fn set_event_filter_command_c645815272d5_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80ff77ef7b557edc65f43b6d"

///|
pub fn set_event_filter_command_c645815272d5_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  set_event_filter_command_c645815272d5_ffi(this_, index, command)
}

///|
pub fn set_event_filter_command_c645815272d5(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_filter_command_c645815272d5_raw(this_, index, command)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, params)
extern "C" fn set_exception_filter_parameters_068ea8ac95d2_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d9f8694c47c74eb33412447"

///|
pub fn set_exception_filter_parameters_068ea8ac95d2_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  set_exception_filter_parameters_068ea8ac95d2_ffi(this_, count, params)
}

///|
pub fn set_exception_filter_parameters_068ea8ac95d2(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_exception_filter_parameters_068ea8ac95d2_raw(
    this_, count, params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command)
extern "C" fn set_exception_filter_second_command_9023f0bec084_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac68e037f3593e8405be5b7d"

///|
pub fn set_exception_filter_second_command_9023f0bec084_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  set_exception_filter_second_command_9023f0bec084_ffi(this_, index, command)
}

///|
pub fn set_exception_filter_second_command_9023f0bec084(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_exception_filter_second_command_9023f0bec084_raw(
    this_, index, command,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_execution_status_a106c4295090_ffi(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Int = "moonbit_win32_a45f61b97af478951be50f33"

///|
pub fn set_execution_status_a106c4295090_raw(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Int {
  set_execution_status_a106c4295090_ffi(this_, status)
}

///|
pub fn set_execution_status_a106c4295090(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_execution_status_a106c4295090_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_interrupt_59c19cf98f24_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_32640b7bd3a5914fdfdde3bb"

///|
pub fn set_interrupt_59c19cf98f24_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_interrupt_59c19cf98f24_ffi(this_, flags)
}

///|
pub fn set_interrupt_59c19cf98f24(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_interrupt_59c19cf98f24_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_interrupt_timeout_c4f07f1e7d2f_ffi(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int = "moonbit_win32_88a7655d8c97c070456c4ced"

///|
pub fn set_interrupt_timeout_c4f07f1e7d2f_raw(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int {
  set_interrupt_timeout_c4f07f1e7d2f_ffi(this_, seconds)
}

///|
pub fn set_interrupt_timeout_c4f07f1e7d2f(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_interrupt_timeout_c4f07f1e7d2f_raw(this_, seconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_log_mask_9da6b5c442ac_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int = "moonbit_win32_1b7969ca75f94c9455967669"

///|
pub fn set_log_mask_9da6b5c442ac_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_log_mask_9da6b5c442ac_ffi(this_, mask)
}

///|
pub fn set_log_mask_9da6b5c442ac(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_log_mask_9da6b5c442ac_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_notify_event_handle_0e8af92432c5_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int = "moonbit_win32_05af16f8d291b736170f1660"

///|
pub fn set_notify_event_handle_0e8af92432c5_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  set_notify_event_handle_0e8af92432c5_ffi(this_, handle)
}

///|
pub fn set_notify_event_handle_0e8af92432c5(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_notify_event_handle_0e8af92432c5_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_radix_f7ca85821846_ffi(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Int = "moonbit_win32_6744da65d065ff24b25fda86"

///|
pub fn set_radix_f7ca85821846_raw(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Int {
  set_radix_f7ca85821846_ffi(this_, radix)
}

///|
pub fn set_radix_f7ca85821846(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_radix_f7ca85821846_raw(this_, radix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, argument)
extern "C" fn set_specific_filter_argument_333696f13756_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16a85fa7764573b84475db22"

///|
pub fn set_specific_filter_argument_333696f13756_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Int {
  set_specific_filter_argument_333696f13756_ffi(this_, index, argument)
}

///|
pub fn set_specific_filter_argument_333696f13756(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_specific_filter_argument_333696f13756_raw(
    this_, index, argument,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, params)
extern "C" fn set_specific_filter_parameters_63309b34c01d_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_312603bb39f4d472c07adb08"

///|
pub fn set_specific_filter_parameters_63309b34c01d_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  set_specific_filter_parameters_63309b34c01d_ffi(this_, start, count, params)
}

///|
pub fn set_specific_filter_parameters_63309b34c01d(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_specific_filter_parameters_63309b34c01d_raw(
    this_, start, count, params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_system_error_control_cc08a989e6f2_ffi(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Int = "moonbit_win32_027704dbbc87eaa81c8dc85f"

///|
pub fn set_system_error_control_cc08a989e6f2_raw(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Int {
  set_system_error_control_cc08a989e6f2_ffi(this_, output_level, break_level)
}

///|
pub fn set_system_error_control_cc08a989e6f2(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_system_error_control_cc08a989e6f2_raw(
    this_, output_level, break_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, macro_)
extern "C" fn set_text_macro_ccc64f2b1c03_ffi(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27f3c1cf43b7d5999bae1815"

///|
pub fn set_text_macro_ccc64f2b1c03_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Int {
  set_text_macro_ccc64f2b1c03_ffi(this_, slot, macro_)
}

///|
pub fn set_text_macro_ccc64f2b1c03(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_macro_ccc64f2b1c03_raw(this_, slot, macro_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, src_text, dst_text)
extern "C" fn set_text_replacement_b7885fd3dab8_ffi(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0be342912a1f6fb09fe8f086"

///|
pub fn set_text_replacement_b7885fd3dab8_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Int {
  set_text_replacement_b7885fd3dab8_ffi(this_, src_text, dst_text)
}

///|
pub fn set_text_replacement_b7885fd3dab8(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_replacement_b7885fd3dab8_raw(this_, src_text, dst_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_for_event_d5fa7b2e5c57_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Int = "moonbit_win32_1776e94fe96118c7d34c93a7"

///|
pub fn wait_for_event_d5fa7b2e5c57_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Int {
  wait_for_event_d5fa7b2e5c57_ffi(this_, flags, timeout)
}

///|
pub fn wait_for_event_d5fa7b2e5c57(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_event_d5fa7b2e5c57_raw(this_, flags, timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_assembly_options_f706abd2d6c3_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_1a3afbf83d8a1c23fe028b27"

///|
pub fn add_assembly_options_f706abd2d6c3_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_assembly_options_f706abd2d6c3_ffi(this_, options)
}

///|
pub fn add_assembly_options_f706abd2d6c3(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_assembly_options_f706abd2d6c3_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bp)
extern "C" fn add_breakpoint_6f49002f031d_ffi(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74c11b081ffda7269115a5c9"

///|
pub fn add_breakpoint_6f49002f031d_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  add_breakpoint_6f49002f031d_ffi(this_, type_, desired_id, bp)
}

///|
pub fn add_breakpoint_6f49002f031d(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_breakpoint_6f49002f031d_raw(this_, type_, desired_id, bp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_engine_options_6b3afab6f509_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_37cee5cf3ba67ab60fb6765e"

///|
pub fn add_engine_options_6b3afab6f509_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_engine_options_6b3afab6f509_ffi(this_, options)
}

///|
pub fn add_engine_options_6b3afab6f509(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_engine_options_6b3afab6f509_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, handle)
extern "C" fn add_extension_6e10126c198e_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e732639a95183392a968754"

///|
pub fn add_extension_6e10126c198e_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Int {
  add_extension_6e10126c198e_ffi(this_, path, flags, handle)
}

///|
pub fn add_extension_6e10126c198e(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_extension_6e10126c198e_raw(this_, path, flags, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, instr, end_offset)
extern "C" fn assemble_f25c4aafce81_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b892f8fe3a7e8403b55b0ab6"

///|
pub fn assemble_f25c4aafce81_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  assemble_f25c4aafce81_ffi(this_, offset, instr, end_offset)
}

///|
pub fn assemble_f25c4aafce81(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = assemble_f25c4aafce81_raw(this_, offset, instr, end_offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, function, arguments)
extern "C" fn call_extension_b63e0946edce_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d44919d59d0ce2a664379934"

///|
pub fn call_extension_b63e0946edce_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int {
  call_extension_b63e0946edce_ffi(this_, handle, function, arguments)
}

///|
pub fn call_extension_b63e0946edce(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = call_extension_b63e0946edce_raw(
    this_, handle, function, arguments,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_log_file_bcba6b1e64fc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eedbdcadfae1d6e607c53502"

///|
pub fn close_log_file_bcba6b1e64fc_raw(this_ : @win32_core.RawAddress) -> Int {
  close_log_file_bcba6b1e64fc_ffi(this_)
}

///|
pub fn close_log_file_bcba6b1e64fc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_log_file_bcba6b1e64fc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, in_, out)
extern "C" fn coerce_value_24a5a69a57e1_ffi(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60f34c8afe9b617a008e18d9"

///|
pub fn coerce_value_24a5a69a57e1_raw(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Int {
  coerce_value_24a5a69a57e1_ffi(this_, in_, out_type, out)
}

///|
pub fn coerce_value_24a5a69a57e1(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = coerce_value_24a5a69a57e1_raw(this_, in_, out_type, out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, in_, out_types, out)
extern "C" fn coerce_values_9944c64e8256_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a22d5bb59f4f759a62bbb3a4"

///|
pub fn coerce_values_9944c64e8256_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Int {
  coerce_values_9944c64e8256_ffi(this_, count, in_, out_types, out)
}

///|
pub fn coerce_values_9944c64e8256(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = coerce_values_9944c64e8256_raw(
    this_, count, in_, out_types, out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn controlled_output_c68febc2ab9a_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55a4bd2a6f356ec938227da6"

///|
pub fn controlled_output_c68febc2ab9a_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  controlled_output_c68febc2ab9a_ffi(this_, output_control, mask, format)
}

///|
pub fn controlled_output_c68febc2ab9a(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = controlled_output_c68febc2ab9a_raw(
    this_, output_control, mask, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format, args)
extern "C" fn controlled_output_va_list_c73ecdc0642f_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77a32a539470f9c5b04f7986"

///|
pub fn controlled_output_va_list_c73ecdc0642f_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  controlled_output_va_list_c73ecdc0642f_ffi(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn controlled_output_va_list_c73ecdc0642f(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = controlled_output_va_list_c73ecdc0642f_raw(
    this_, output_control, mask, format, args,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, disassembly_size, end_offset)
extern "C" fn disassemble_63e5ff3b385d_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_effa2453fb7a0b31e7d7ee72"

///|
pub fn disassemble_63e5ff3b385d_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  disassemble_63e5ff3b385d_ffi(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn disassemble_63e5ff3b385d(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disassemble_63e5ff3b385d_raw(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, expression, value, remainder_index)
extern "C" fn evaluate_a36c6fe2e326_ffi(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a23181d387f89be650ddd1b"

///|
pub fn evaluate_a36c6fe2e326_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Int {
  evaluate_a36c6fe2e326_ffi(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn evaluate_a36c6fe2e326(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = evaluate_a36c6fe2e326_raw(
    this_, expression, desired_type, value, remainder_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command)
extern "C" fn execute_c488d3b3e67f_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_00a03ccdd2f8ffe6d9a3dcbc"

///|
pub fn execute_c488d3b3e67f_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  execute_c488d3b3e67f_ffi(this_, output_control, command, flags)
}

///|
pub fn execute_c488d3b3e67f(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_c488d3b3e67f_raw(this_, output_control, command, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_file)
extern "C" fn execute_command_file_06a0e048fcea_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_acd8a974e7034ee042c03124"

///|
pub fn execute_command_file_06a0e048fcea_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  execute_command_file_06a0e048fcea_ffi(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn execute_command_file_06a0e048fcea(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_command_file_06a0e048fcea_raw(
    this_, output_control, command_file, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_)
extern "C" fn get_actual_processor_type_af408e915da0_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec6610ca5292e22b31d3049a"

///|
pub fn get_actual_processor_type_af408e915da0_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_actual_processor_type_af408e915da0_ffi(this_, type_)
}

///|
pub fn get_actual_processor_type_af408e915da0(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_actual_processor_type_af408e915da0_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn get_assembly_options_07c30c51d490_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96c7e92717d482c85a1b10fc"

///|
pub fn get_assembly_options_07c30c51d490_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_assembly_options_07c30c51d490_ffi(this_, options)
}

///|
pub fn get_assembly_options_07c30c51d490(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_assembly_options_07c30c51d490_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bp)
extern "C" fn get_breakpoint_by_id_ed8ba5a6c6e5_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81d490535b7af1f6d6c52d11"

///|
pub fn get_breakpoint_by_id_ed8ba5a6c6e5_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_by_id_ed8ba5a6c6e5_ffi(this_, id, bp)
}

///|
pub fn get_breakpoint_by_id_ed8ba5a6c6e5(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_breakpoint_by_id_ed8ba5a6c6e5_raw(this_, id, bp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bp)
extern "C" fn get_breakpoint_by_index_4a4d15ca1de6_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_969273b610b7ad2f93ddd7b1"

///|
pub fn get_breakpoint_by_index_4a4d15ca1de6_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_by_index_4a4d15ca1de6_ffi(this_, index, bp)
}

///|
pub fn get_breakpoint_by_index_4a4d15ca1de6(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_breakpoint_by_index_4a4d15ca1de6_raw(this_, index, bp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ids, params)
extern "C" fn get_breakpoint_parameters_5aac020ed4c1_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21df86dde73138dce5fd443b"

///|
pub fn get_breakpoint_parameters_5aac020ed4c1_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_parameters_5aac020ed4c1_ffi(this_, count, ids, start, params)
}

///|
pub fn get_breakpoint_parameters_5aac020ed4c1(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_breakpoint_parameters_5aac020ed4c1_raw(
    this_, count, ids, start, params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, level)
extern "C" fn get_code_level_8a44dba55521_ffi(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b30764298afca0a7f3dfbf7b"

///|
pub fn get_code_level_8a44dba55521_raw(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Int {
  get_code_level_8a44dba55521_ffi(this_, level)
}

///|
pub fn get_code_level_8a44dba55521(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_code_level_8a44dba55521_raw(this_, level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index)
extern "C" fn get_current_event_index_3d3b4d9b95ff_ffi(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f5397b122025e98d84fd078"

///|
pub fn get_current_event_index_3d3b4d9b95ff_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  get_current_event_index_3d3b4d9b95ff_ffi(this_, index)
}

///|
pub fn get_current_event_index_3d3b4d9b95ff(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_event_index_3d3b4d9b95ff_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, up_time)
extern "C" fn get_current_system_up_time_7a0b9a5c8a81_ffi(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2fd853cbf4095f47bfb9e48"

///|
pub fn get_current_system_up_time_7a0b9a5c8a81_raw(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Int {
  get_current_system_up_time_7a0b9a5c8a81_ffi(this_, up_time)
}

///|
pub fn get_current_system_up_time_7a0b9a5c8a81(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_system_up_time_7a0b9a5c8a81_raw(this_, up_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, time_date)
extern "C" fn get_current_time_date_c50d6efd517b_ffi(
  this_ : @win32_core.RawAddress,
  time_date : @win32_core.RawAddress,
) -> Int = "moonbit_win32_829744852cbe3525545beba5"

///|
pub fn get_current_time_date_c50d6efd517b_raw(
  this_ : @win32_core.RawAddress,
  time_date : @win32_core.RawAddress,
) -> Int {
  get_current_time_date_c50d6efd517b_ffi(this_, time_date)
}

///|
pub fn get_current_time_date_c50d6efd517b(
  this_ : @win32_core.RawAddress,
  time_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_time_date_c50d6efd517b_raw(this_, time_date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, class, qualifier)
extern "C" fn get_debuggee_type_7438dcbfc298_ffi(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d562f2e35595e8b5c816c1c5"

///|
pub fn get_debuggee_type_7438dcbfc298_raw(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Int {
  get_debuggee_type_7438dcbfc298_ffi(this_, class, qualifier)
}

///|
pub fn get_debuggee_type_7438dcbfc298(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_debuggee_type_7438dcbfc298_raw(this_, class, qualifier)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_disassemble_effective_offset_cd1286e6b7f1_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9593e333c97547b2b2994bb"

///|
pub fn get_disassemble_effective_offset_cd1286e6b7f1_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_disassemble_effective_offset_cd1286e6b7f1_ffi(this_, offset)
}

///|
pub fn get_disassemble_effective_offset_cd1286e6b7f1(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_disassemble_effective_offset_cd1286e6b7f1_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format_flags)
extern "C" fn get_dump_format_flags_d7c0a901706a_ffi(
  this_ : @win32_core.RawAddress,
  format_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77743322d648d001ca7518ed"

///|
pub fn get_dump_format_flags_d7c0a901706a_raw(
  this_ : @win32_core.RawAddress,
  format_flags : @win32_core.RawAddress,
) -> Int {
  get_dump_format_flags_d7c0a901706a_ffi(this_, format_flags)
}

///|
pub fn get_dump_format_flags_d7c0a901706a(
  this_ : @win32_core.RawAddress,
  format_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dump_format_flags_d7c0a901706a_raw(this_, format_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_)
extern "C" fn get_effective_processor_type_b4aacd8b671b_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1d11da2c317318a5cbac605"

///|
pub fn get_effective_processor_type_b4aacd8b671b_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_effective_processor_type_b4aacd8b671b_ffi(this_, type_)
}

///|
pub fn get_effective_processor_type_b4aacd8b671b(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_effective_processor_type_b4aacd8b671b_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn get_engine_options_00be3081a867_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e810785c015fe832707362b7"

///|
pub fn get_engine_options_00be3081a867_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_engine_options_00be3081a867_ffi(this_, options)
}

///|
pub fn get_engine_options_00be3081a867(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_engine_options_00be3081a867_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, command_size)
extern "C" fn get_event_filter_command_a71452088f95_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70434bd2d03b2ca13afb7944"

///|
pub fn get_event_filter_command_a71452088f95_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_event_filter_command_a71452088f95_ffi(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_event_filter_command_a71452088f95(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_filter_command_a71452088f95_raw(
    this_, index, buffer, buffer_size, command_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, text_size)
extern "C" fn get_event_filter_text_5ffa451c223e_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cddfdf82c687fd17f0ba9782"

///|
pub fn get_event_filter_text_5ffa451c223e_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_event_filter_text_5ffa451c223e_ffi(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_event_filter_text_5ffa451c223e(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_filter_text_5ffa451c223e_raw(
    this_, index, buffer, buffer_size, text_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, desc_size)
extern "C" fn get_event_index_description_3389d83ee9e0_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90ab38ea182c0ad0b848902a"

///|
pub fn get_event_index_description_3389d83ee9e0_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Int {
  get_event_index_description_3389d83ee9e0_ffi(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn get_event_index_description_3389d83ee9e0(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_index_description_3389d83ee9e0_raw(
    this_, index, which, buffer, buffer_size, desc_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, codes, params)
extern "C" fn get_exception_filter_parameters_4c095cba6811_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_422479ac25cbaacf5a4deefb"

///|
pub fn get_exception_filter_parameters_4c095cba6811_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_exception_filter_parameters_4c095cba6811_ffi(
    this_, count, codes, start, params,
  )
}

///|
pub fn get_exception_filter_parameters_4c095cba6811(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exception_filter_parameters_4c095cba6811_raw(
    this_, count, codes, start, params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, command_size)
extern "C" fn get_exception_filter_second_command_9f1d9b7af9cc_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99afedab1076f6dd86701fec"

///|
pub fn get_exception_filter_second_command_9f1d9b7af9cc_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_exception_filter_second_command_9f1d9b7af9cc_ffi(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_exception_filter_second_command_9f1d9b7af9cc(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exception_filter_second_command_9f1d9b7af9cc_raw(
    this_, index, buffer, buffer_size, command_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_)
extern "C" fn get_executing_processor_type_769c6594de67_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd857a6c9769a58ab0fbb4cf"

///|
pub fn get_executing_processor_type_769c6594de67_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_executing_processor_type_769c6594de67_ffi(this_, type_)
}

///|
pub fn get_executing_processor_type_769c6594de67(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_executing_processor_type_769c6594de67_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, status)
extern "C" fn get_execution_status_7c429cadd67e_ffi(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cd6af183f5faec67b7f755d"

///|
pub fn get_execution_status_7c429cadd67e_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_execution_status_7c429cadd67e_ffi(this_, status)
}

///|
pub fn get_execution_status_7c429cadd67e(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_execution_status_7c429cadd67e_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn get_expression_syntax_74a96909e6e1_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10458682f16fe618ad9dab2c"

///|
pub fn get_expression_syntax_74a96909e6e1_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_expression_syntax_74a96909e6e1_ffi(this_, flags)
}

///|
pub fn get_expression_syntax_74a96909e6e1(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_expression_syntax_74a96909e6e1_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, full_name_buffer, full_name_size, abbrev_name_buffer, abbrev_name_size)
extern "C" fn get_expression_syntax_names_1e2e1b6fb60c_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cfab4d5c85f1a2c0b6da534"

///|
pub fn get_expression_syntax_names_1e2e1b6fb60c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  get_expression_syntax_names_1e2e1b6fb60c_ffi(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_expression_syntax_names_1e2e1b6fb60c(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_expression_syntax_names_1e2e1b6fb60c_raw(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, handle)
extern "C" fn get_extension_by_path_cf1c2bccb023_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_faaa324378e36e9dda8b0803"

///|
pub fn get_extension_by_path_cf1c2bccb023_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_extension_by_path_cf1c2bccb023_ffi(this_, path, handle)
}

///|
pub fn get_extension_by_path_cf1c2bccb023(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extension_by_path_cf1c2bccb023_raw(this_, path, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, func_name, function)
extern "C" fn get_extension_function_139087dfe353_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c571c724fef061506f468154"

///|
pub fn get_extension_function_139087dfe353_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Int {
  get_extension_function_139087dfe353_ffi(this_, handle, func_name, function)
}

///|
pub fn get_extension_function_139087dfe353(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extension_function_139087dfe353_raw(
    this_, handle, func_name, function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_interrupt_7d95bdc4ff4e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6038739ee147dc4d10fd3c0"

///|
pub fn get_interrupt_7d95bdc4ff4e_raw(this_ : @win32_core.RawAddress) -> Int {
  get_interrupt_7d95bdc4ff4e_ffi(this_)
}

///|
pub fn get_interrupt_7d95bdc4ff4e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interrupt_7d95bdc4ff4e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, seconds)
extern "C" fn get_interrupt_timeout_47ea8578c7e4_ffi(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7e97a5a8ee3f9f7f6725aef"

///|
pub fn get_interrupt_timeout_47ea8578c7e4_raw(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int {
  get_interrupt_timeout_47ea8578c7e4_ffi(this_, seconds)
}

///|
pub fn get_interrupt_timeout_47ea8578c7e4(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interrupt_timeout_47ea8578c7e4_raw(this_, seconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_, process_id, thread_id, extra_information, extra_information_used, description, description_used)
extern "C" fn get_last_event_information_75076a5f1c2c_ffi(
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
) -> Int = "moonbit_win32_aabbdaea689deb5164d276e6"

///|
pub fn get_last_event_information_75076a5f1c2c_raw(
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
  get_last_event_information_75076a5f1c2c_ffi(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn get_last_event_information_75076a5f1c2c(
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
  let status_ = get_last_event_information_75076a5f1c2c_raw(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, file_size, append)
extern "C" fn get_log_file_4179d26f6a34_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c0e59cf7e819eb8b0bade10"

///|
pub fn get_log_file_4179d26f6a34_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int {
  get_log_file_4179d26f6a34_ffi(this_, buffer, buffer_size, file_size, append)
}

///|
pub fn get_log_file_4179d26f6a34(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_file_4179d26f6a34_raw(
    this_, buffer, buffer_size, file_size, append,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mask)
extern "C" fn get_log_mask_35710a942699_ffi(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab5093f3acd5b651e2366f30"

///|
pub fn get_log_mask_35710a942699_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_log_mask_35710a942699_ffi(this_, mask)
}

///|
pub fn get_log_mask_35710a942699(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_mask_35710a942699_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, near_offset)
extern "C" fn get_near_instruction_b631b9bf654f_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8e74f7ce19b9d150c2fd18f"

///|
pub fn get_near_instruction_b631b9bf654f_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Int {
  get_near_instruction_b631b9bf654f_ffi(this_, offset, delta, near_offset)
}

///|
pub fn get_near_instruction_b631b9bf654f(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_near_instruction_b631b9bf654f_raw(
    this_, offset, delta, near_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handle)
extern "C" fn get_notify_event_handle_61499bcfed96_ffi(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5786f730a712f2b05be46ed6"

///|
pub fn get_notify_event_handle_61499bcfed96_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_notify_event_handle_61499bcfed96_ffi(this_, handle)
}

///|
pub fn get_notify_event_handle_61499bcfed96(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_notify_event_handle_61499bcfed96_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_breakpoints_e879213e77a9_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_995a91f9f97d0fadbbe65add"

///|
pub fn get_number_breakpoints_e879213e77a9_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_breakpoints_e879213e77a9_ffi(this_, number)
}

///|
pub fn get_number_breakpoints_e879213e77a9(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_breakpoints_e879213e77a9_raw(this_, number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, specific_events, specific_exceptions, arbitrary_exceptions)
extern "C" fn get_number_event_filters_854be665ea38_ffi(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9eda48639501eb2ac3c2638b"

///|
pub fn get_number_event_filters_854be665ea38_raw(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Int {
  get_number_event_filters_854be665ea38_ffi(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
}

///|
pub fn get_number_event_filters_854be665ea38(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_event_filters_854be665ea38_raw(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, events)
extern "C" fn get_number_events_119b0b8ba570_ffi(
  this_ : @win32_core.RawAddress,
  events : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73ff4dcf58dfb7e4386c6d8f"

///|
pub fn get_number_events_119b0b8ba570_raw(
  this_ : @win32_core.RawAddress,
  events : @win32_core.RawAddress,
) -> Int {
  get_number_events_119b0b8ba570_ffi(this_, events)
}

///|
pub fn get_number_events_119b0b8ba570(
  this_ : @win32_core.RawAddress,
  events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_events_119b0b8ba570_raw(this_, events)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_expression_syntaxes_85aea2f0c019_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a444a129fc3f108281150fd1"

///|
pub fn get_number_expression_syntaxes_85aea2f0c019_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_expression_syntaxes_85aea2f0c019_ffi(this_, number)
}

///|
pub fn get_number_expression_syntaxes_85aea2f0c019(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_expression_syntaxes_85aea2f0c019_raw(this_, number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_possible_executing_processor_types_ff1283b0e9ca_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a996a0704488b099e1a75863"

///|
pub fn get_number_possible_executing_processor_types_ff1283b0e9ca_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_possible_executing_processor_types_ff1283b0e9ca_ffi(this_, number)
}

///|
pub fn get_number_possible_executing_processor_types_ff1283b0e9ca(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_possible_executing_processor_types_ff1283b0e9ca_raw(
    this_, number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_processors_275a7a467f93_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e183770fc7133d2bbd356d2"

///|
pub fn get_number_processors_275a7a467f93_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_processors_275a7a467f93_ffi(this_, number)
}

///|
pub fn get_number_processors_275a7a467f93(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_processors_275a7a467f93_raw(this_, number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_supported_processor_types_8c1f2ebd5359_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c08eba4574dcd1d3deb69c1f"

///|
pub fn get_number_supported_processor_types_8c1f2ebd5359_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_supported_processor_types_8c1f2ebd5359_ffi(this_, number)
}

///|
pub fn get_number_supported_processor_types_8c1f2ebd5359(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_supported_processor_types_8c1f2ebd5359_raw(
    this_, number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, num_repl)
extern "C" fn get_number_text_replacements_abdc5714e10d_ffi(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2cb47a8d1a09f5a684a1616"

///|
pub fn get_number_text_replacements_abdc5714e10d_raw(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Int {
  get_number_text_replacements_abdc5714e10d_ffi(this_, num_repl)
}

///|
pub fn get_number_text_replacements_abdc5714e10d(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_text_replacements_abdc5714e10d_raw(this_, num_repl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn get_page_size_68491a65a026_ffi(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7fc6a942c98b36ded30e609"

///|
pub fn get_page_size_68491a65a026_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_page_size_68491a65a026_ffi(this_, size)
}

///|
pub fn get_page_size_68491a65a026(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_size_68491a65a026_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, types)
extern "C" fn get_possible_executing_processor_types_352d05ced4bd_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a3db29ad73e6e94395be216"

///|
pub fn get_possible_executing_processor_types_352d05ced4bd_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  get_possible_executing_processor_types_352d05ced4bd_ffi(
    this_, start, count, types,
  )
}

///|
pub fn get_possible_executing_processor_types_352d05ced4bd(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_possible_executing_processor_types_352d05ced4bd_raw(
    this_, start, count, types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, full_name_buffer, full_name_size, abbrev_name_buffer, abbrev_name_size)
extern "C" fn get_processor_type_names_723d1a6b69d3_ffi(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de9a7cf308bdbdd36615f5d2"

///|
pub fn get_processor_type_names_723d1a6b69d3_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  get_processor_type_names_723d1a6b69d3_ffi(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_processor_type_names_723d1a6b69d3(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_processor_type_names_723d1a6b69d3_raw(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, text_size)
extern "C" fn get_prompt_text_16b700b4b5c0_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01fa1cd16c482b149403c192"

///|
pub fn get_prompt_text_16b700b4b5c0_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_prompt_text_16b700b4b5c0_ffi(this_, buffer, buffer_size, text_size)
}

///|
pub fn get_prompt_text_16b700b4b5c0(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prompt_text_16b700b4b5c0_raw(
    this_, buffer, buffer_size, text_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, radix)
extern "C" fn get_radix_6ff4db8415d9_ffi(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a4c50a445e31e53f473092d"

///|
pub fn get_radix_6ff4db8415d9_raw(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Int {
  get_radix_6ff4db8415d9_ffi(this_, radix)
}

///|
pub fn get_radix_6ff4db8415d9(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_radix_6ff4db8415d9_raw(this_, radix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_return_offset_d58bce63af2c_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03fbcdb654285e5023035efa"

///|
pub fn get_return_offset_d58bce63af2c_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_return_offset_d58bce63af2c_ffi(this_, offset)
}

///|
pub fn get_return_offset_d58bce63af2c(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_return_offset_d58bce63af2c_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, argument_size)
extern "C" fn get_specific_filter_argument_956fff5d223b_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efac739da9b9680cecafae9a"

///|
pub fn get_specific_filter_argument_956fff5d223b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int {
  get_specific_filter_argument_956fff5d223b_ffi(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn get_specific_filter_argument_956fff5d223b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specific_filter_argument_956fff5d223b_raw(
    this_, index, buffer, buffer_size, argument_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, params)
extern "C" fn get_specific_filter_parameters_3734f7ee7a27_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee5194661dd9231a0e608a27"

///|
pub fn get_specific_filter_parameters_3734f7ee7a27_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_specific_filter_parameters_3734f7ee7a27_ffi(this_, start, count, params)
}

///|
pub fn get_specific_filter_parameters_3734f7ee7a27(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specific_filter_parameters_3734f7ee7a27_raw(
    this_, start, count, params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frames, frames_filled)
extern "C" fn get_stack_trace_cc0d2ab7a60b_ffi(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92191f045e4df80cc1880af1"

///|
pub fn get_stack_trace_cc0d2ab7a60b_raw(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int {
  get_stack_trace_cc0d2ab7a60b_ffi(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn get_stack_trace_cc0d2ab7a60b(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stack_trace_cc0d2ab7a60b_raw(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, types)
extern "C" fn get_supported_processor_types_8e0c4a768605_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_773ee01c8a7445bd688ae601"

///|
pub fn get_supported_processor_types_8e0c4a768605_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  get_supported_processor_types_8e0c4a768605_ffi(this_, start, count, types)
}

///|
pub fn get_supported_processor_types_8e0c4a768605(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_processor_types_8e0c4a768605_raw(
    this_, start, count, types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
