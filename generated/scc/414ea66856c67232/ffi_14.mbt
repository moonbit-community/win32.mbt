///|
#borrow(this_, number)
extern "C" fn get_number_processors_fe279d40dda0_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0f2e9d4b93993bbffeab982"

///|
pub fn get_number_processors_fe279d40dda0_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_processors_fe279d40dda0_ffi(this_, number)
}

///|
pub fn get_number_processors_fe279d40dda0(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_processors_fe279d40dda0_raw(this_, number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_supported_processor_types_0bd5c6008a15_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f36c0ed3dc319bbbae27fb0d"

///|
pub fn get_number_supported_processor_types_0bd5c6008a15_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_supported_processor_types_0bd5c6008a15_ffi(this_, number)
}

///|
pub fn get_number_supported_processor_types_0bd5c6008a15(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_supported_processor_types_0bd5c6008a15_raw(
    this_, number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, num_repl)
extern "C" fn get_number_text_replacements_e5cc71a3d95b_ffi(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01acb45fd638759814bd1793"

///|
pub fn get_number_text_replacements_e5cc71a3d95b_raw(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Int {
  get_number_text_replacements_e5cc71a3d95b_ffi(this_, num_repl)
}

///|
pub fn get_number_text_replacements_e5cc71a3d95b(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_text_replacements_e5cc71a3d95b_raw(this_, num_repl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn get_page_size_9dce7922c70c_ffi(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e3a1d7bd7fb05e45fbf8b48"

///|
pub fn get_page_size_9dce7922c70c_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_page_size_9dce7922c70c_ffi(this_, size)
}

///|
pub fn get_page_size_9dce7922c70c(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_size_9dce7922c70c_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, types)
extern "C" fn get_possible_executing_processor_types_1b11279e5347_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6a5c2be61da185421ee4d26"

///|
pub fn get_possible_executing_processor_types_1b11279e5347_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  get_possible_executing_processor_types_1b11279e5347_ffi(
    this_, start, count, types,
  )
}

///|
pub fn get_possible_executing_processor_types_1b11279e5347(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_possible_executing_processor_types_1b11279e5347_raw(
    this_, start, count, types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, full_name_buffer, full_name_size, abbrev_name_buffer, abbrev_name_size)
extern "C" fn get_processor_type_names_37ceab876d2e_ffi(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8165e243601b270a7fc75953"

///|
pub fn get_processor_type_names_37ceab876d2e_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  get_processor_type_names_37ceab876d2e_ffi(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_processor_type_names_37ceab876d2e(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_processor_type_names_37ceab876d2e_raw(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, full_name_buffer, full_name_size, abbrev_name_buffer, abbrev_name_size)
extern "C" fn get_processor_type_names_wide_fe4d43be9ac7_ffi(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9db3eaccfb57b106d8cd31f9"

///|
pub fn get_processor_type_names_wide_fe4d43be9ac7_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  get_processor_type_names_wide_fe4d43be9ac7_ffi(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_processor_type_names_wide_fe4d43be9ac7(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_processor_type_names_wide_fe4d43be9ac7_raw(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, text_size)
extern "C" fn get_prompt_text_d702c2d83d57_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28dc517361da1076a63143f6"

///|
pub fn get_prompt_text_d702c2d83d57_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_prompt_text_d702c2d83d57_ffi(this_, buffer, buffer_size, text_size)
}

///|
pub fn get_prompt_text_d702c2d83d57(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prompt_text_d702c2d83d57_raw(
    this_, buffer, buffer_size, text_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, text_size)
extern "C" fn get_prompt_text_wide_328045b65dae_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ae3ee69aa643ebaf14f20e7"

///|
pub fn get_prompt_text_wide_328045b65dae_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_prompt_text_wide_328045b65dae_ffi(this_, buffer, buffer_size, text_size)
}

///|
pub fn get_prompt_text_wide_328045b65dae(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prompt_text_wide_328045b65dae_raw(
    this_, buffer, buffer_size, text_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, radix)
extern "C" fn get_radix_977957a5c985_ffi(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ce6ecd43c0a069b20ec3d29"

///|
pub fn get_radix_977957a5c985_raw(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Int {
  get_radix_977957a5c985_ffi(this_, radix)
}

///|
pub fn get_radix_977957a5c985(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_radix_977957a5c985_raw(this_, radix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_return_offset_df20f2553bb4_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebdb0dd9b1c3cf27fb7af88a"

///|
pub fn get_return_offset_df20f2553bb4_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_return_offset_df20f2553bb4_ffi(this_, offset)
}

///|
pub fn get_return_offset_df20f2553bb4(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_return_offset_df20f2553bb4_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, argument_size)
extern "C" fn get_specific_filter_argument_9a1244ed7986_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4f25bfd0e815622e585e757"

///|
pub fn get_specific_filter_argument_9a1244ed7986_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int {
  get_specific_filter_argument_9a1244ed7986_ffi(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn get_specific_filter_argument_9a1244ed7986(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specific_filter_argument_9a1244ed7986_raw(
    this_, index, buffer, buffer_size, argument_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, argument_size)
extern "C" fn get_specific_filter_argument_wide_7b3e4287d5a6_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7666e3b6c88a70db35dc365"

///|
pub fn get_specific_filter_argument_wide_7b3e4287d5a6_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int {
  get_specific_filter_argument_wide_7b3e4287d5a6_ffi(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn get_specific_filter_argument_wide_7b3e4287d5a6(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specific_filter_argument_wide_7b3e4287d5a6_raw(
    this_, index, buffer, buffer_size, argument_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, params)
extern "C" fn get_specific_filter_parameters_c8425a36aa94_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69859b34602b68fa2ccfda62"

///|
pub fn get_specific_filter_parameters_c8425a36aa94_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_specific_filter_parameters_c8425a36aa94_ffi(this_, start, count, params)
}

///|
pub fn get_specific_filter_parameters_c8425a36aa94(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specific_filter_parameters_c8425a36aa94_raw(
    this_, start, count, params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frames, frames_filled)
extern "C" fn get_stack_trace_b80d64720d9f_ffi(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6ac846dbe7972c87488478f"

///|
pub fn get_stack_trace_b80d64720d9f_raw(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int {
  get_stack_trace_b80d64720d9f_ffi(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn get_stack_trace_b80d64720d9f(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stack_trace_b80d64720d9f_raw(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frames, frames_filled)
extern "C" fn get_stack_trace_ex_92cad1abe7d3_ffi(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_136dc14ae5f8917366081114"

///|
pub fn get_stack_trace_ex_92cad1abe7d3_raw(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int {
  get_stack_trace_ex_92cad1abe7d3_ffi(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn get_stack_trace_ex_92cad1abe7d3(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stack_trace_ex_92cad1abe7d3_raw(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_, process_id, thread_id, context, context_used, extra_information, extra_information_used)
extern "C" fn get_stored_event_information_32042e4dfb62_ffi(
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
) -> Int = "moonbit_win32_ffd6f58cb4fab35e69977110"

///|
pub fn get_stored_event_information_32042e4dfb62_raw(
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
  get_stored_event_information_32042e4dfb62_ffi(
    this_, type_, process_id, thread_id, context, context_size, context_used, extra_information,
    extra_information_size, extra_information_used,
  )
}

///|
pub fn get_stored_event_information_32042e4dfb62(
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
  let status_ = get_stored_event_information_32042e4dfb62_raw(
    this_, type_, process_id, thread_id, context, context_size, context_used, extra_information,
    extra_information_size, extra_information_used,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, types)
extern "C" fn get_supported_processor_types_42054daf9033_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_495183450196cb252d2b9782"

///|
pub fn get_supported_processor_types_42054daf9033_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  get_supported_processor_types_42054daf9033_ffi(this_, start, count, types)
}

///|
pub fn get_supported_processor_types_42054daf9033(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_processor_types_42054daf9033_raw(
    this_, start, count, types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sends_attempted, seconds_since_last_response)
extern "C" fn get_synchronization_status_e65dc87c0303_ffi(
  this_ : @win32_core.RawAddress,
  sends_attempted : @win32_core.RawAddress,
  seconds_since_last_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47e33538137aeec92a022d0a"

///|
pub fn get_synchronization_status_e65dc87c0303_raw(
  this_ : @win32_core.RawAddress,
  sends_attempted : @win32_core.RawAddress,
  seconds_since_last_response : @win32_core.RawAddress,
) -> Int {
  get_synchronization_status_e65dc87c0303_ffi(
    this_, sends_attempted, seconds_since_last_response,
  )
}

///|
pub fn get_synchronization_status_e65dc87c0303(
  this_ : @win32_core.RawAddress,
  sends_attempted : @win32_core.RawAddress,
  seconds_since_last_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_synchronization_status_e65dc87c0303_raw(
    this_, sends_attempted, seconds_since_last_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, output_level, break_level)
extern "C" fn get_system_error_control_4e1c0c1ba119_ffi(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c91d9501fa8e51fe3c1942dc"

///|
pub fn get_system_error_control_4e1c0c1ba119_raw(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Int {
  get_system_error_control_4e1c0c1ba119_ffi(this_, output_level, break_level)
}

///|
pub fn get_system_error_control_4e1c0c1ba119(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_error_control_4e1c0c1ba119_raw(
    this_, output_level, break_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, platform_id, major, minor, service_pack_string, service_pack_string_used, service_pack_number, build_string, build_string_used)
extern "C" fn get_system_version_dda2f2c68e70_ffi(
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
) -> Int = "moonbit_win32_fb0be56acf8f2f2a7d943153"

///|
pub fn get_system_version_dda2f2c68e70_raw(
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
  get_system_version_dda2f2c68e70_ffi(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
}

///|
pub fn get_system_version_dda2f2c68e70(
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
  let status_ = get_system_version_dda2f2c68e70_raw(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, string_size)
extern "C" fn get_system_version_string_71a72c8ba80c_ffi(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be45da119c620bdc72487e66"

///|
pub fn get_system_version_string_71a72c8ba80c_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_system_version_string_71a72c8ba80c_ffi(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_system_version_string_71a72c8ba80c(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_version_string_71a72c8ba80c_raw(
    this_, which, buffer, buffer_size, string_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, string_size)
extern "C" fn get_system_version_string_wide_424b41d64f73_ffi(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c171a2401f42cb510569cdf"

///|
pub fn get_system_version_string_wide_424b41d64f73_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_system_version_string_wide_424b41d64f73_ffi(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_system_version_string_wide_424b41d64f73(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_version_string_wide_424b41d64f73_raw(
    this_, which, buffer, buffer_size, string_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, platform_id, win32_major, win32_minor, kd_major, kd_minor)
extern "C" fn get_system_version_values_ca1fa0b5d6eb_ffi(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  win32_major : @win32_core.RawAddress,
  win32_minor : @win32_core.RawAddress,
  kd_major : @win32_core.RawAddress,
  kd_minor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f4163e757ca282e7bfa933f"

///|
pub fn get_system_version_values_ca1fa0b5d6eb_raw(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  win32_major : @win32_core.RawAddress,
  win32_minor : @win32_core.RawAddress,
  kd_major : @win32_core.RawAddress,
  kd_minor : @win32_core.RawAddress,
) -> Int {
  get_system_version_values_ca1fa0b5d6eb_ffi(
    this_, platform_id, win32_major, win32_minor, kd_major, kd_minor,
  )
}

///|
pub fn get_system_version_values_ca1fa0b5d6eb(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  win32_major : @win32_core.RawAddress,
  win32_minor : @win32_core.RawAddress,
  kd_major : @win32_core.RawAddress,
  kd_minor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_version_values_ca1fa0b5d6eb_raw(
    this_, platform_id, win32_major, win32_minor, kd_major, kd_minor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, macro_size)
extern "C" fn get_text_macro_c6de7b6ecd50_ffi(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a4a2c4e4654f8ffa3b56517"

///|
pub fn get_text_macro_c6de7b6ecd50_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int {
  get_text_macro_c6de7b6ecd50_ffi(this_, slot, buffer, buffer_size, macro_size)
}

///|
pub fn get_text_macro_c6de7b6ecd50(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_macro_c6de7b6ecd50_raw(
    this_, slot, buffer, buffer_size, macro_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, macro_size)
extern "C" fn get_text_macro_wide_574ff9c53920_ffi(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_584da95197001a0401643f99"

///|
pub fn get_text_macro_wide_574ff9c53920_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int {
  get_text_macro_wide_574ff9c53920_ffi(
    this_, slot, buffer, buffer_size, macro_size,
  )
}

///|
pub fn get_text_macro_wide_574ff9c53920(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_macro_wide_574ff9c53920_raw(
    this_, slot, buffer, buffer_size, macro_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, src_text, src_buffer, src_size, dst_buffer, dst_size)
extern "C" fn get_text_replacement_5e861650519f_ffi(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  index : UInt,
  src_buffer : @win32_core.RawAddress,
  src_buffer_size : UInt,
  src_size : @win32_core.RawAddress,
  dst_buffer : @win32_core.RawAddress,
  dst_buffer_size : UInt,
  dst_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0888e61f39f57af743f7158d"

///|
pub fn get_text_replacement_5e861650519f_raw(
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
  get_text_replacement_5e861650519f_ffi(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn get_text_replacement_5e861650519f(
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
  let status_ = get_text_replacement_5e861650519f_raw(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, src_text, src_buffer, src_size, dst_buffer, dst_size)
extern "C" fn get_text_replacement_wide_5ad8b050f28b_ffi(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  index : UInt,
  src_buffer : @win32_core.RawAddress,
  src_buffer_size : UInt,
  src_size : @win32_core.RawAddress,
  dst_buffer : @win32_core.RawAddress,
  dst_buffer_size : UInt,
  dst_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a165d240efcc12b359b09c52"

///|
pub fn get_text_replacement_wide_5ad8b050f28b_raw(
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
  get_text_replacement_wide_5ad8b050f28b_ffi(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn get_text_replacement_wide_5ad8b050f28b(
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
  let status_ = get_text_replacement_wide_5ad8b050f28b_raw(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, api)
extern "C" fn get_windbg_extension_apis32_026c91120746_ffi(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa7d8c0781a29e2b183e18df"

///|
pub fn get_windbg_extension_apis32_026c91120746_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  get_windbg_extension_apis32_026c91120746_ffi(this_, api)
}

///|
pub fn get_windbg_extension_apis32_026c91120746(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_windbg_extension_apis32_026c91120746_raw(this_, api)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, api)
extern "C" fn get_windbg_extension_apis64_ed889958b9b6_ffi(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5bae3a337cdb52ab7c77d4e"

///|
pub fn get_windbg_extension_apis64_ed889958b9b6_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  get_windbg_extension_apis64_ed889958b9b6_ffi(this_, api)
}

///|
pub fn get_windbg_extension_apis64_ed889958b9b6(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_windbg_extension_apis64_ed889958b9b6_raw(this_, api)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, input_size)
extern "C" fn input_f02edde5166a_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26814afe5e0c045af8ec99b8"

///|
pub fn input_f02edde5166a_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int {
  input_f02edde5166a_ffi(this_, buffer, buffer_size, input_size)
}

///|
pub fn input_f02edde5166a(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = input_f02edde5166a_raw(this_, buffer, buffer_size, input_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, input_size)
extern "C" fn input_wide_6599cdc31c14_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7abb0f4fdec363b02f525353"

///|
pub fn input_wide_6599cdc31c14_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int {
  input_wide_6599cdc31c14_ffi(this_, buffer, buffer_size, input_size)
}

///|
pub fn input_wide_6599cdc31c14(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = input_wide_6599cdc31c14_raw(
    this_, buffer, buffer_size, input_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_pointer64_bit_07923ebbdb59_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb5108331cb80156d6944c87"

///|
pub fn is_pointer64_bit_07923ebbdb59_raw(this_ : @win32_core.RawAddress) -> Int {
  is_pointer64_bit_07923ebbdb59_ffi(this_)
}

///|
pub fn is_pointer64_bit_07923ebbdb59(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_pointer64_bit_07923ebbdb59_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file)
extern "C" fn open_log_file_9c4ff4dda23b_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int = "moonbit_win32_5f582201771affd1acc3e3b4"

///|
pub fn open_log_file_9c4ff4dda23b_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int {
  open_log_file_9c4ff4dda23b_ffi(this_, file, append)
}

///|
pub fn open_log_file_9c4ff4dda23b(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_log_file_9c4ff4dda23b_raw(this_, file, append)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file)
extern "C" fn open_log_file2_a0a64f07ff40_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_4ff697103cf201a4e3230794"

///|
pub fn open_log_file2_a0a64f07ff40_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  open_log_file2_a0a64f07ff40_ffi(this_, file, flags)
}

///|
pub fn open_log_file2_a0a64f07ff40(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_log_file2_a0a64f07ff40_raw(this_, file, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file)
extern "C" fn open_log_file2_wide_f6c7f924f70b_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_d4285ce17f685c54f92791be"

///|
pub fn open_log_file2_wide_f6c7f924f70b_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  open_log_file2_wide_f6c7f924f70b_ffi(this_, file, flags)
}

///|
pub fn open_log_file2_wide_f6c7f924f70b(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_log_file2_wide_f6c7f924f70b_raw(this_, file, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file)
extern "C" fn open_log_file_wide_0c681a96cebd_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int = "moonbit_win32_f4c666016f51e216ffab9786"

///|
pub fn open_log_file_wide_0c681a96cebd_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int {
  open_log_file_wide_0c681a96cebd_ffi(this_, file, append)
}

///|
pub fn open_log_file_wide_0c681a96cebd(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_log_file_wide_0c681a96cebd_raw(this_, file, append)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn output_97b86403099c_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd010a157ff3c184d1259637"

///|
pub fn output_97b86403099c_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_97b86403099c_ffi(this_, mask, format)
}

///|
pub fn output_97b86403099c(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_97b86403099c_raw(this_, mask, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frames, frame_contexts)
extern "C" fn output_context_stack_trace_c3a802a9ad17_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_7a5a0ddbcd969082ad51c4f7"

///|
pub fn output_context_stack_trace_c3a802a9ad17_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Int {
  output_context_stack_trace_c3a802a9ad17_ffi(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
}

///|
pub fn output_context_stack_trace_c3a802a9ad17(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_context_stack_trace_c3a802a9ad17_raw(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frames, frame_contexts)
extern "C" fn output_context_stack_trace_ex_9bf4fa172161_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_25665dc4c7a48f3908771edb"

///|
pub fn output_context_stack_trace_ex_9bf4fa172161_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Int {
  output_context_stack_trace_ex_9bf4fa172161_ffi(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
}

///|
pub fn output_context_stack_trace_ex_9bf4fa172161(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_context_stack_trace_ex_9bf4fa172161_raw(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_current_state_c8968a84729c_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_9a40ceb29eee129c2de47385"

///|
pub fn output_current_state_c8968a84729c_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  output_current_state_c8968a84729c_ffi(this_, output_control, flags)
}

///|
pub fn output_current_state_c8968a84729c(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_current_state_c8968a84729c_raw(
    this_, output_control, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, end_offset)
extern "C" fn output_disassembly_a33102cafd4d_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db25858ccbf1f826270022fd"

///|
pub fn output_disassembly_a33102cafd4d_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Int {
  output_disassembly_a33102cafd4d_ffi(
    this_, output_control, offset, flags, end_offset,
  )
}

///|
pub fn output_disassembly_a33102cafd4d(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_disassembly_a33102cafd4d_raw(
    this_, output_control, offset, flags, end_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset_line, start_offset, end_offset, line_offsets)
extern "C" fn output_disassembly_lines_d254c299b9e0_ffi(
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
) -> Int = "moonbit_win32_d3895a5decc114b7ecf9b81e"

///|
pub fn output_disassembly_lines_d254c299b9e0_raw(
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
  output_disassembly_lines_d254c299b9e0_ffi(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
}

///|
pub fn output_disassembly_lines_d254c299b9e0(
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
  let status_ = output_disassembly_lines_d254c299b9e0_raw(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn output_prompt_2d5405ea119e_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e675ce8c2de31e0f60e17c1"

///|
pub fn output_prompt_2d5405ea119e_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_prompt_2d5405ea119e_ffi(this_, output_control, format)
}

///|
pub fn output_prompt_2d5405ea119e(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_prompt_2d5405ea119e_raw(this_, output_control, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format, args)
extern "C" fn output_prompt_va_list_e63c5f72623f_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0c0534d7ce9563f3a66056d"

///|
pub fn output_prompt_va_list_e63c5f72623f_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_prompt_va_list_e63c5f72623f_ffi(this_, output_control, format, args)
}

///|
pub fn output_prompt_va_list_e63c5f72623f(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_prompt_va_list_e63c5f72623f_raw(
    this_, output_control, format, args,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format, args)
extern "C" fn output_prompt_va_list_wide_c4d535d0af2e_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0c4fc94389995ccaa3521e1"

///|
pub fn output_prompt_va_list_wide_c4d535d0af2e_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_prompt_va_list_wide_c4d535d0af2e_ffi(
    this_, output_control, format, args,
  )
}

///|
pub fn output_prompt_va_list_wide_c4d535d0af2e(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_prompt_va_list_wide_c4d535d0af2e_raw(
    this_, output_control, format, args,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn output_prompt_wide_0cbee26db178_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df74d2818ce799a80c33d2d6"

///|
pub fn output_prompt_wide_0cbee26db178_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_prompt_wide_0cbee26db178_ffi(this_, output_control, format)
}

///|
pub fn output_prompt_wide_0cbee26db178(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_prompt_wide_0cbee26db178_raw(
    this_, output_control, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frames)
extern "C" fn output_stack_trace_2dd83a5d5479_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_b66cb8bbd7b96fe7682ccf01"

///|
pub fn output_stack_trace_2dd83a5d5479_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Int {
  output_stack_trace_2dd83a5d5479_ffi(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn output_stack_trace_2dd83a5d5479(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_stack_trace_2dd83a5d5479_raw(
    this_, output_control, frames, frames_size, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frames)
extern "C" fn output_stack_trace_ex_dbbc5f36602b_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_1f246ee4af3855ea2afe6ea4"

///|
pub fn output_stack_trace_ex_dbbc5f36602b_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Int {
  output_stack_trace_ex_dbbc5f36602b_ffi(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn output_stack_trace_ex_dbbc5f36602b(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_stack_trace_ex_dbbc5f36602b_raw(
    this_, output_control, frames, frames_size, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_text_replacements_03ba8a817ed2_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_b6e28c8ed5b5a3264b633c00"

///|
pub fn output_text_replacements_03ba8a817ed2_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  output_text_replacements_03ba8a817ed2_ffi(this_, output_control, flags)
}

///|
pub fn output_text_replacements_03ba8a817ed2(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_text_replacements_03ba8a817ed2_raw(
    this_, output_control, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format, args)
extern "C" fn output_va_list_0362c46f16c8_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d27148d69ceba9acc8573c9"

///|
pub fn output_va_list_0362c46f16c8_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_va_list_0362c46f16c8_ffi(this_, mask, format, args)
}

///|
pub fn output_va_list_0362c46f16c8(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_va_list_0362c46f16c8_raw(this_, mask, format, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format, args)
extern "C" fn output_va_list_wide_1fa90d0e7748_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30cc3712895633e468805db3"

///|
pub fn output_va_list_wide_1fa90d0e7748_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_va_list_wide_1fa90d0e7748_ffi(this_, mask, format, args)
}

///|
pub fn output_va_list_wide_1fa90d0e7748(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_va_list_wide_1fa90d0e7748_raw(this_, mask, format, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_version_information_f8837fd002f7_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Int = "moonbit_win32_16bcef7acec94bfb6bd2f46c"

///|
pub fn output_version_information_f8837fd002f7_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Int {
  output_version_information_f8837fd002f7_ffi(this_, output_control)
}

///|
pub fn output_version_information_f8837fd002f7(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_version_information_f8837fd002f7_raw(
    this_, output_control,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn output_wide_3cf7d06e6184_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71e507f87c93c979c4693f42"

///|
pub fn output_wide_3cf7d06e6184_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_wide_3cf7d06e6184_ffi(this_, mask, format)
}

///|
pub fn output_wide_3cf7d06e6184(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_wide_3cf7d06e6184_raw(this_, mask, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, code, arg1, arg2, arg3, arg4)
extern "C" fn read_bug_check_data_6286ce9cca6c_ffi(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_927ff0185032a3cf09acc20c"

///|
pub fn read_bug_check_data_6286ce9cca6c_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Int {
  read_bug_check_data_6286ce9cca6c_ffi(this_, code, arg1, arg2, arg3, arg4)
}

///|
pub fn read_bug_check_data_6286ce9cca6c(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_bug_check_data_6286ce9cca6c_raw(
    this_, code, arg1, arg2, arg3, arg4,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_assembly_options_6c129e59b8f3_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_4aa1c1a9936876bb23051e9b"

///|
pub fn remove_assembly_options_6c129e59b8f3_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_assembly_options_6c129e59b8f3_ffi(this_, options)
}

///|
pub fn remove_assembly_options_6c129e59b8f3(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_assembly_options_6c129e59b8f3_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bp)
extern "C" fn remove_breakpoint_b74f38b5a329_ffi(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74b8fe584d443451ce2ea863"

///|
pub fn remove_breakpoint_b74f38b5a329_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  remove_breakpoint_b74f38b5a329_ffi(this_, bp)
}

///|
pub fn remove_breakpoint_b74f38b5a329(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_breakpoint_b74f38b5a329_raw(this_, bp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bp)
extern "C" fn remove_breakpoint2_c5222e13a0cb_ffi(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7b57900001a407236d08948"

///|
pub fn remove_breakpoint2_c5222e13a0cb_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  remove_breakpoint2_c5222e13a0cb_ffi(this_, bp)
}

///|
pub fn remove_breakpoint2_c5222e13a0cb(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_breakpoint2_c5222e13a0cb_raw(this_, bp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_engine_options_8507091b1e60_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_6437fee36439d463265c2cb8"

///|
pub fn remove_engine_options_8507091b1e60_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_engine_options_8507091b1e60_ffi(this_, options)
}

///|
pub fn remove_engine_options_8507091b1e60(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_engine_options_8507091b1e60_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_extension_a1e9bfb22314_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int = "moonbit_win32_41eeed8a7e9396f1479927c8"

///|
pub fn remove_extension_a1e9bfb22314_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  remove_extension_a1e9bfb22314_ffi(this_, handle)
}

///|
pub fn remove_extension_a1e9bfb22314(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_extension_a1e9bfb22314_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_replacements_4fb1a8512aec_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb065b3c58c085eda168a1a3"

///|
pub fn remove_text_replacements_4fb1a8512aec_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_text_replacements_4fb1a8512aec_ffi(this_)
}

///|
pub fn remove_text_replacements_4fb1a8512aec(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_replacements_4fb1a8512aec_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_managed_status_b3ab2a4b125f_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_6e462d5bd1e220e6a8fec39a"

///|
pub fn reset_managed_status_b3ab2a4b125f_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  reset_managed_status_b3ab2a4b125f_ffi(this_, flags)
}

///|
pub fn reset_managed_status_b3ab2a4b125f(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_managed_status_b3ab2a4b125f_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn return_input_d999dad09553_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb53eb53554bda9f613dd2c4"

///|
pub fn return_input_d999dad09553_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  return_input_d999dad09553_ffi(this_, buffer)
}

///|
pub fn return_input_d999dad09553(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = return_input_d999dad09553_raw(this_, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn return_input_wide_ce24e3a41200_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fe2c29c92976b4b3b6858b1"

///|
pub fn return_input_wide_ce24e3a41200_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  return_input_wide_ce24e3a41200_ffi(this_, buffer)
}

///|
pub fn return_input_wide_ce24e3a41200(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = return_input_wide_ce24e3a41200_raw(this_, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_assembly_options_a12547f31516_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_d857399289df1cd5fa107e6f"

///|
pub fn set_assembly_options_a12547f31516_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_assembly_options_a12547f31516_ffi(this_, options)
}

///|
pub fn set_assembly_options_a12547f31516(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_assembly_options_a12547f31516_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_code_level_f48fb69447a6_ffi(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Int = "moonbit_win32_97661a7f8f354a0cb758e3fe"

///|
pub fn set_code_level_f48fb69447a6_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Int {
  set_code_level_f48fb69447a6_ffi(this_, level)
}

///|
pub fn set_code_level_f48fb69447a6(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_code_level_f48fb69447a6_raw(this_, level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_effective_processor_type_c5790cf686d8_ffi(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Int = "moonbit_win32_1d8d147b387bc712e20d0d1c"

///|
pub fn set_effective_processor_type_c5790cf686d8_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  set_effective_processor_type_c5790cf686d8_ffi(this_, type_)
}

///|
pub fn set_effective_processor_type_c5790cf686d8(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_effective_processor_type_c5790cf686d8_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_engine_options_18bb5cce31ac_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_80e10912f10aefda4ebd6670"

///|
pub fn set_engine_options_18bb5cce31ac_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_engine_options_18bb5cce31ac_ffi(this_, options)
}

///|
pub fn set_engine_options_18bb5cce31ac(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_engine_options_18bb5cce31ac_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command)
extern "C" fn set_event_filter_command_bbb607b85b6a_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f3ec53e1519853f6aeca217"

///|
pub fn set_event_filter_command_bbb607b85b6a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  set_event_filter_command_bbb607b85b6a_ffi(this_, index, command)
}

///|
pub fn set_event_filter_command_bbb607b85b6a(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_filter_command_bbb607b85b6a_raw(this_, index, command)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command)
extern "C" fn set_event_filter_command_wide_f756eeda167a_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92f58cb4a5d239fc5df795a6"

///|
pub fn set_event_filter_command_wide_f756eeda167a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  set_event_filter_command_wide_f756eeda167a_ffi(this_, index, command)
}

///|
pub fn set_event_filter_command_wide_f756eeda167a(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_filter_command_wide_f756eeda167a_raw(
    this_, index, command,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, params)
extern "C" fn set_exception_filter_parameters_c5adad457a13_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5cd1fa35d90c46c704d5dd4"

///|
pub fn set_exception_filter_parameters_c5adad457a13_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  set_exception_filter_parameters_c5adad457a13_ffi(this_, count, params)
}

///|
pub fn set_exception_filter_parameters_c5adad457a13(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_exception_filter_parameters_c5adad457a13_raw(
    this_, count, params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command)
extern "C" fn set_exception_filter_second_command_db7ef626f573_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8eb8b8e4249811c897bc7ea6"

///|
pub fn set_exception_filter_second_command_db7ef626f573_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  set_exception_filter_second_command_db7ef626f573_ffi(this_, index, command)
}

///|
pub fn set_exception_filter_second_command_db7ef626f573(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_exception_filter_second_command_db7ef626f573_raw(
    this_, index, command,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command)
extern "C" fn set_exception_filter_second_command_wide_9c8e34fc8c27_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e6afa2182d299ac9749c1a8"

///|
pub fn set_exception_filter_second_command_wide_9c8e34fc8c27_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  set_exception_filter_second_command_wide_9c8e34fc8c27_ffi(
    this_, index, command,
  )
}

///|
pub fn set_exception_filter_second_command_wide_9c8e34fc8c27(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_exception_filter_second_command_wide_9c8e34fc8c27_raw(
    this_, index, command,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_execution_status_73daeaa9cac9_ffi(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Int = "moonbit_win32_5228db05939ff4c1c436fe4b"

///|
pub fn set_execution_status_73daeaa9cac9_raw(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Int {
  set_execution_status_73daeaa9cac9_ffi(this_, status)
}

///|
pub fn set_execution_status_73daeaa9cac9(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_execution_status_73daeaa9cac9_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_expression_syntax_3067800f3f6d_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_69f2fc79f100cc72e57b66e3"

///|
pub fn set_expression_syntax_3067800f3f6d_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_expression_syntax_3067800f3f6d_ffi(this_, flags)
}

///|
pub fn set_expression_syntax_3067800f3f6d(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_expression_syntax_3067800f3f6d_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, abbrev_name)
extern "C" fn set_expression_syntax_by_name_b2b5bd291a83_ffi(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c654f99b4a27a994128955eb"

///|
pub fn set_expression_syntax_by_name_b2b5bd291a83_raw(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Int {
  set_expression_syntax_by_name_b2b5bd291a83_ffi(this_, abbrev_name)
}

///|
pub fn set_expression_syntax_by_name_b2b5bd291a83(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_expression_syntax_by_name_b2b5bd291a83_raw(
    this_, abbrev_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, abbrev_name)
extern "C" fn set_expression_syntax_by_name_wide_bf0172174091_ffi(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7459e91ed9c75c7bfc4702af"

///|
pub fn set_expression_syntax_by_name_wide_bf0172174091_raw(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Int {
  set_expression_syntax_by_name_wide_bf0172174091_ffi(this_, abbrev_name)
}

///|
pub fn set_expression_syntax_by_name_wide_bf0172174091(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_expression_syntax_by_name_wide_bf0172174091_raw(
    this_, abbrev_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_interrupt_400265c6afb0_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_4dfc8c6826fe0664cd2a5554"

///|
pub fn set_interrupt_400265c6afb0_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_interrupt_400265c6afb0_ffi(this_, flags)
}

///|
pub fn set_interrupt_400265c6afb0(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_interrupt_400265c6afb0_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_interrupt_timeout_f31d766e951d_ffi(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int = "moonbit_win32_47b892177ac9c012459e408e"

///|
pub fn set_interrupt_timeout_f31d766e951d_raw(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int {
  set_interrupt_timeout_f31d766e951d_ffi(this_, seconds)
}

///|
pub fn set_interrupt_timeout_f31d766e951d(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_interrupt_timeout_f31d766e951d_raw(this_, seconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_log_mask_68be5d85bc91_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int = "moonbit_win32_8da33edcbecb0c2c5d4583fd"

///|
pub fn set_log_mask_68be5d85bc91_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_log_mask_68be5d85bc91_ffi(this_, mask)
}

///|
pub fn set_log_mask_68be5d85bc91(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_log_mask_68be5d85bc91_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, next_index)
extern "C" fn set_next_event_index_59245e17a7d3_ffi(
  this_ : @win32_core.RawAddress,
  relation : UInt,
  value : UInt,
  next_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2ba50a47871011b00746b30"

///|
pub fn set_next_event_index_59245e17a7d3_raw(
  this_ : @win32_core.RawAddress,
  relation : UInt,
  value : UInt,
  next_index : @win32_core.RawAddress,
) -> Int {
  set_next_event_index_59245e17a7d3_ffi(this_, relation, value, next_index)
}

///|
pub fn set_next_event_index_59245e17a7d3(
  this_ : @win32_core.RawAddress,
  relation : UInt,
  value : UInt,
  next_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_next_event_index_59245e17a7d3_raw(
    this_, relation, value, next_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_notify_event_handle_5dd8c93b5899_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int = "moonbit_win32_4c63c6d3d654de4443637e59"

///|
pub fn set_notify_event_handle_5dd8c93b5899_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  set_notify_event_handle_5dd8c93b5899_ffi(this_, handle)
}

///|
pub fn set_notify_event_handle_5dd8c93b5899(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_notify_event_handle_5dd8c93b5899_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_radix_6c32df535cb6_ffi(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Int = "moonbit_win32_397bcda3fe7544b2dc44f582"

///|
pub fn set_radix_6c32df535cb6_raw(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Int {
  set_radix_6c32df535cb6_ffi(this_, radix)
}

///|
pub fn set_radix_6c32df535cb6(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_radix_6c32df535cb6_raw(this_, radix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, argument)
extern "C" fn set_specific_filter_argument_72aa98db5c33_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e656706fdaa9dc9b9af439cc"

///|
pub fn set_specific_filter_argument_72aa98db5c33_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Int {
  set_specific_filter_argument_72aa98db5c33_ffi(this_, index, argument)
}

///|
pub fn set_specific_filter_argument_72aa98db5c33(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_specific_filter_argument_72aa98db5c33_raw(
    this_, index, argument,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, argument)
extern "C" fn set_specific_filter_argument_wide_00fbea1c433d_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3422edf8277f155a44e9f80f"

///|
pub fn set_specific_filter_argument_wide_00fbea1c433d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Int {
  set_specific_filter_argument_wide_00fbea1c433d_ffi(this_, index, argument)
}

///|
pub fn set_specific_filter_argument_wide_00fbea1c433d(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_specific_filter_argument_wide_00fbea1c433d_raw(
    this_, index, argument,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, params)
extern "C" fn set_specific_filter_parameters_ef49dcb735a5_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_395f15fbdc598a98b8fdeb9b"

///|
pub fn set_specific_filter_parameters_ef49dcb735a5_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  set_specific_filter_parameters_ef49dcb735a5_ffi(this_, start, count, params)
}

///|
pub fn set_specific_filter_parameters_ef49dcb735a5(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_specific_filter_parameters_ef49dcb735a5_raw(
    this_, start, count, params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_system_error_control_a744c831f0e4_ffi(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Int = "moonbit_win32_0c07ff5e1b76126a9e47397a"

///|
pub fn set_system_error_control_a744c831f0e4_raw(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Int {
  set_system_error_control_a744c831f0e4_ffi(this_, output_level, break_level)
}

///|
pub fn set_system_error_control_a744c831f0e4(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_system_error_control_a744c831f0e4_raw(
    this_, output_level, break_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, macro_)
extern "C" fn set_text_macro_0edb97e754f6_ffi(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9112fa6f0061f0e8c6d26208"

///|
pub fn set_text_macro_0edb97e754f6_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Int {
  set_text_macro_0edb97e754f6_ffi(this_, slot, macro_)
}

///|
pub fn set_text_macro_0edb97e754f6(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_macro_0edb97e754f6_raw(this_, slot, macro_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, macro_)
extern "C" fn set_text_macro_wide_78e4ef1e06f3_ffi(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d77e4d5f10601a7d338e9ae5"

///|
pub fn set_text_macro_wide_78e4ef1e06f3_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Int {
  set_text_macro_wide_78e4ef1e06f3_ffi(this_, slot, macro_)
}

///|
pub fn set_text_macro_wide_78e4ef1e06f3(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_macro_wide_78e4ef1e06f3_raw(this_, slot, macro_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, src_text, dst_text)
extern "C" fn set_text_replacement_546efc5cebfc_ffi(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a96a127a7f179ee51817c5c7"

///|
pub fn set_text_replacement_546efc5cebfc_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Int {
  set_text_replacement_546efc5cebfc_ffi(this_, src_text, dst_text)
}

///|
pub fn set_text_replacement_546efc5cebfc(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_replacement_546efc5cebfc_raw(this_, src_text, dst_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, src_text, dst_text)
extern "C" fn set_text_replacement_wide_095225550172_ffi(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50b148a28ce5b4907be0ee02"

///|
pub fn set_text_replacement_wide_095225550172_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Int {
  set_text_replacement_wide_095225550172_ffi(this_, src_text, dst_text)
}

///|
pub fn set_text_replacement_wide_095225550172(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_replacement_wide_095225550172_raw(
    this_, src_text, dst_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_for_event_a5bdcbf1ecfc_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Int = "moonbit_win32_e0d697527ed2de0f26aa870d"

///|
pub fn wait_for_event_a5bdcbf1ecfc_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Int {
  wait_for_event_a5bdcbf1ecfc_ffi(this_, flags, timeout)
}

///|
pub fn wait_for_event_a5bdcbf1ecfc(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_event_a5bdcbf1ecfc_raw(this_, flags, timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn check_low_memory_7986f72d02dc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da67c82048e5fe838b2c80a1"

///|
pub fn check_low_memory_7986f72d02dc_raw(this_ : @win32_core.RawAddress) -> Int {
  check_low_memory_7986f72d02dc_ffi(this_)
}

///|
pub fn check_low_memory_7986f72d02dc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_low_memory_7986f72d02dc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_bus_data_16c0457dd1f9_ffi(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4a6ab197dccdfcbb5609ed4"

///|
pub fn read_bus_data_16c0457dd1f9_raw(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_bus_data_16c0457dd1f9_ffi(
    this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_bus_data_16c0457dd1f9(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_bus_data_16c0457dd1f9_raw(
    this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_control_fef1d2d9f04b_ffi(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_339ffc99cf0096b89f33669d"

///|
pub fn read_control_fef1d2d9f04b_raw(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_control_fef1d2d9f04b_ffi(
    this_, processor, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_control_fef1d2d9f04b(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_control_fef1d2d9f04b_raw(
    this_, processor, offset, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, data_size)
extern "C" fn read_debugger_data_4c3d056af533_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2519f4c11a0c1a647e039d4"

///|
pub fn read_debugger_data_4c3d056af533_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int {
  read_debugger_data_4c3d056af533_ffi(
    this_, index, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_debugger_data_4c3d056af533(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_debugger_data_4c3d056af533_raw(
    this_, index, buffer, buffer_size, data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_io_3d407a145e08_ffi(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4509e8efcf011114522898f2"

///|
pub fn read_io_3d407a145e08_raw(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_io_3d407a145e08_ffi(
    this_, interface_type, bus_number, address_space, offset, buffer, buffer_size,
    bytes_read,
  )
}

///|
pub fn read_io_3d407a145e08(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_io_3d407a145e08_raw(
    this_, interface_type, bus_number, address_space, offset, buffer, buffer_size,
    bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn read_msr_93cbf65eafb4_ffi(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a4c1ece5f2336000ae512ee"

///|
pub fn read_msr_93cbf65eafb4_raw(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  read_msr_93cbf65eafb4_ffi(this_, msr, value)
}

///|
pub fn read_msr_93cbf65eafb4(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_msr_93cbf65eafb4_raw(this_, msr, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_physical_f25587bbe867_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b16e3931cd3b679afdb8f405"

///|
pub fn read_physical_f25587bbe867_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_physical_f25587bbe867_ffi(this_, offset, buffer, buffer_size, bytes_read)
}

///|
pub fn read_physical_f25587bbe867(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_physical_f25587bbe867_raw(
    this_, offset, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptrs)
extern "C" fn read_pointers_virtual_d1867b416d18_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b37ff971dec80dc2717a2f9e"

///|
pub fn read_pointers_virtual_d1867b416d18_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Int {
  read_pointers_virtual_d1867b416d18_ffi(this_, count, offset, ptrs)
}

///|
pub fn read_pointers_virtual_d1867b416d18(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_pointers_virtual_d1867b416d18_raw(
    this_, count, offset, ptrs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, data_size)
extern "C" fn read_processor_system_data_420bdb10e865_ffi(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee71c3ec9dd30de4f4d39d94"

///|
pub fn read_processor_system_data_420bdb10e865_raw(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int {
  read_processor_system_data_420bdb10e865_ffi(
    this_, processor, index, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_processor_system_data_420bdb10e865(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_processor_system_data_420bdb10e865_raw(
    this_, processor, index, buffer, buffer_size, data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_virtual_d9bdff23ac1f_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a4a27500023a18e89bac2bd"

///|
pub fn read_virtual_d9bdff23ac1f_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_virtual_d9bdff23ac1f_ffi(this_, offset, buffer, buffer_size, bytes_read)
}

///|
pub fn read_virtual_d9bdff23ac1f(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_virtual_d9bdff23ac1f_raw(
    this_, offset, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_virtual_uncached_6d9bd677f781_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af92b339cae92b42520c3e79"

///|
pub fn read_virtual_uncached_6d9bd677f781_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_virtual_uncached_6d9bd677f781_ffi(
    this_, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_virtual_uncached_6d9bd677f781(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_virtual_uncached_6d9bd677f781_raw(
    this_, offset, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pattern, match_offset)
extern "C" fn search_virtual_ac2295baf21a_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  length : UInt64,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  pattern_granularity : UInt,
  match_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f513543674819f4cd9fc460d"

///|
pub fn search_virtual_ac2295baf21a_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  length : UInt64,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  pattern_granularity : UInt,
  match_offset : @win32_core.RawAddress,
) -> Int {
  search_virtual_ac2295baf21a_ffi(
    this_, offset, length, pattern, pattern_size, pattern_granularity, match_offset,
  )
}

///|
pub fn search_virtual_ac2295baf21a(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  length : UInt64,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  pattern_granularity : UInt,
  match_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = search_virtual_ac2295baf21a_raw(
    this_, offset, length, pattern, pattern_size, pattern_granularity, match_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_bus_data_aea61ca3bc7f_ffi(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_256b4d1f2e785e7a252cb749"

///|
pub fn write_bus_data_aea61ca3bc7f_raw(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_bus_data_aea61ca3bc7f_ffi(
    this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_bus_data_aea61ca3bc7f(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_bus_data_aea61ca3bc7f_raw(
    this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_control_981bf8976aae_ffi(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfee90d142c2e17558e7574a"

///|
pub fn write_control_981bf8976aae_raw(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_control_981bf8976aae_ffi(
    this_, processor, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_control_981bf8976aae(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_control_981bf8976aae_raw(
    this_, processor, offset, buffer, buffer_size, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_io_b75c08e09f5a_ffi(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2c4ed8d937a921e08532bd3"

///|
pub fn write_io_b75c08e09f5a_raw(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_io_b75c08e09f5a_ffi(
    this_, interface_type, bus_number, address_space, offset, buffer, buffer_size,
    bytes_written,
  )
}

///|
pub fn write_io_b75c08e09f5a(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_io_b75c08e09f5a_raw(
    this_, interface_type, bus_number, address_space, offset, buffer, buffer_size,
    bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_msr_fbef23ac1b40_ffi(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : UInt64,
) -> Int = "moonbit_win32_5f525fe1a3578c216a1561f0"

///|
pub fn write_msr_fbef23ac1b40_raw(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : UInt64,
) -> Int {
  write_msr_fbef23ac1b40_ffi(this_, msr, value)
}

///|
pub fn write_msr_fbef23ac1b40(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_msr_fbef23ac1b40_raw(this_, msr, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_physical_f3c21efac11a_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c9e5be83e720470eef06593"

///|
pub fn write_physical_f3c21efac11a_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_physical_f3c21efac11a_ffi(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_physical_f3c21efac11a(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_physical_f3c21efac11a_raw(
    this_, offset, buffer, buffer_size, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptrs)
extern "C" fn write_pointers_virtual_f9408cdcdc74_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b805d2e60c8cfc663e00d6ef"

///|
pub fn write_pointers_virtual_f9408cdcdc74_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Int {
  write_pointers_virtual_f9408cdcdc74_ffi(this_, count, offset, ptrs)
}

///|
pub fn write_pointers_virtual_f9408cdcdc74(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_pointers_virtual_f9408cdcdc74_raw(
    this_, count, offset, ptrs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_virtual_a9609f7319fa_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3641a44d67246a59d380293e"

///|
pub fn write_virtual_a9609f7319fa_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_virtual_a9609f7319fa_ffi(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_virtual_a9609f7319fa(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_virtual_a9609f7319fa_raw(
    this_, offset, buffer, buffer_size, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_virtual_uncached_6377ebe8fcfd_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cce2f880cb7f0cfa1807fb1e"

///|
pub fn write_virtual_uncached_6377ebe8fcfd_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_virtual_uncached_6377ebe8fcfd_ffi(
    this_, offset, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_virtual_uncached_6377ebe8fcfd(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_virtual_uncached_6377ebe8fcfd_raw(
    this_, offset, buffer, buffer_size, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn check_low_memory_b22f0fa7143e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85b2b56b740559926635174e"

///|
pub fn check_low_memory_b22f0fa7143e_raw(this_ : @win32_core.RawAddress) -> Int {
  check_low_memory_b22f0fa7143e_ffi(this_)
}

///|
pub fn check_low_memory_b22f0fa7143e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_low_memory_b22f0fa7143e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pattern, filled)
extern "C" fn fill_physical_994ef591d706_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt64,
  size : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  filled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e47af382b93ac0996cd8df86"

///|
pub fn fill_physical_994ef591d706_raw(
  this_ : @win32_core.RawAddress,
  start : UInt64,
  size : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  filled : @win32_core.RawAddress,
) -> Int {
  fill_physical_994ef591d706_ffi(
    this_, start, size, pattern, pattern_size, filled,
  )
}

///|
pub fn fill_physical_994ef591d706(
  this_ : @win32_core.RawAddress,
  start : UInt64,
  size : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fill_physical_994ef591d706_raw(
    this_, start, size, pattern, pattern_size, filled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pattern, filled)
extern "C" fn fill_virtual_48e7ff742f63_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt64,
  size : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  filled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b828a0c2e6681c0bcf3ef73"

///|
pub fn fill_virtual_48e7ff742f63_raw(
  this_ : @win32_core.RawAddress,
  start : UInt64,
  size : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  filled : @win32_core.RawAddress,
) -> Int {
  fill_virtual_48e7ff742f63_ffi(
    this_, start, size, pattern, pattern_size, filled,
  )
}

///|
pub fn fill_virtual_48e7ff742f63(
  this_ : @win32_core.RawAddress,
  start : UInt64,
  size : UInt,
  pattern : @win32_core.RawAddress,
  pattern_size : UInt,
  filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fill_virtual_48e7ff742f63_raw(
    this_, start, size, pattern, pattern_size, filled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offsets, levels)
extern "C" fn get_virtual_translation_physical_offsets_4ba4113fad5c_ffi(
  this_ : @win32_core.RawAddress,
  virtual_ : UInt64,
  offsets : @win32_core.RawAddress,
  offsets_size : UInt,
  levels : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a894a864085c30430e157f40"

///|
pub fn get_virtual_translation_physical_offsets_4ba4113fad5c_raw(
  this_ : @win32_core.RawAddress,
  virtual_ : UInt64,
  offsets : @win32_core.RawAddress,
  offsets_size : UInt,
  levels : @win32_core.RawAddress,
) -> Int {
  get_virtual_translation_physical_offsets_4ba4113fad5c_ffi(
    this_, virtual_, offsets, offsets_size, levels,
  )
}

///|
pub fn get_virtual_translation_physical_offsets_4ba4113fad5c(
  this_ : @win32_core.RawAddress,
  virtual_ : UInt64,
  offsets : @win32_core.RawAddress,
  offsets_size : UInt,
  levels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_virtual_translation_physical_offsets_4ba4113fad5c_raw(
    this_, virtual_, offsets, offsets_size, levels,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, info)
extern "C" fn query_virtual_60dd636f1153_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b0831506b40c98cc2d0fc9c"

///|
pub fn query_virtual_60dd636f1153_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  info : @win32_core.RawAddress,
) -> Int {
  query_virtual_60dd636f1153_ffi(this_, offset, info)
}

///|
pub fn query_virtual_60dd636f1153(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_virtual_60dd636f1153_raw(this_, offset, info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_bus_data_7c4c7557788d_ffi(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c8c1f5fc0d5973ef7f38ea7"

///|
pub fn read_bus_data_7c4c7557788d_raw(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_bus_data_7c4c7557788d_ffi(
    this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_bus_data_7c4c7557788d(
  this_ : @win32_core.RawAddress,
  bus_data_type : UInt,
  bus_number : UInt,
  slot_number : UInt,
  offset : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_bus_data_7c4c7557788d_raw(
    this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_control_754cb1ef84a5_ffi(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3afca961ba863d013eec3b97"

///|
pub fn read_control_754cb1ef84a5_raw(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_control_754cb1ef84a5_ffi(
    this_, processor, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_control_754cb1ef84a5(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_control_754cb1ef84a5_raw(
    this_, processor, offset, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, data_size)
extern "C" fn read_debugger_data_d5369f62a8ac_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b101930b42a3b35a6b0de1a3"

///|
pub fn read_debugger_data_d5369f62a8ac_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int {
  read_debugger_data_d5369f62a8ac_ffi(
    this_, index, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_debugger_data_d5369f62a8ac(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_debugger_data_d5369f62a8ac_raw(
    this_, index, buffer, buffer_size, data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, data_size)
extern "C" fn read_handle_data_59254bb8c955_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  data_type : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4556793331e558241e424528"

///|
pub fn read_handle_data_59254bb8c955_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  data_type : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int {
  read_handle_data_59254bb8c955_ffi(
    this_, handle, data_type, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_handle_data_59254bb8c955(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  data_type : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_handle_data_59254bb8c955_raw(
    this_, handle, data_type, buffer, buffer_size, data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_io_dae50347a314_ffi(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_316b27fa8608152a9c7ecc1e"

///|
pub fn read_io_dae50347a314_raw(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_io_dae50347a314_ffi(
    this_, interface_type, bus_number, address_space, offset, buffer, buffer_size,
    bytes_read,
  )
}

///|
pub fn read_io_dae50347a314(
  this_ : @win32_core.RawAddress,
  interface_type : UInt,
  bus_number : UInt,
  address_space : UInt,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_io_dae50347a314_raw(
    this_, interface_type, bus_number, address_space, offset, buffer, buffer_size,
    bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn read_msr_20dbd6fe0d2a_ffi(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72de0906e8ba0a6994035bdb"

///|
pub fn read_msr_20dbd6fe0d2a_raw(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  read_msr_20dbd6fe0d2a_ffi(this_, msr, value)
}

///|
pub fn read_msr_20dbd6fe0d2a(
  this_ : @win32_core.RawAddress,
  msr : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_msr_20dbd6fe0d2a_raw(this_, msr, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_physical_a21a7b973f8f_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4aa8561cd23301e390c4435"

///|
pub fn read_physical_a21a7b973f8f_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_physical_a21a7b973f8f_ffi(this_, offset, buffer, buffer_size, bytes_read)
}

///|
pub fn read_physical_a21a7b973f8f(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_physical_a21a7b973f8f_raw(
    this_, offset, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptrs)
extern "C" fn read_pointers_virtual_8d6f5db68e34_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61dda6b13314194b72cf2181"

///|
pub fn read_pointers_virtual_8d6f5db68e34_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Int {
  read_pointers_virtual_8d6f5db68e34_ffi(this_, count, offset, ptrs)
}

///|
pub fn read_pointers_virtual_8d6f5db68e34(
  this_ : @win32_core.RawAddress,
  count : UInt,
  offset : UInt64,
  ptrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_pointers_virtual_8d6f5db68e34_raw(
    this_, count, offset, ptrs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, data_size)
extern "C" fn read_processor_system_data_69d2271855c0_ffi(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5345f736ff60de5de1088ea"

///|
pub fn read_processor_system_data_69d2271855c0_raw(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Int {
  read_processor_system_data_69d2271855c0_ffi(
    this_, processor, index, buffer, buffer_size, data_size,
  )
}

///|
pub fn read_processor_system_data_69d2271855c0(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_processor_system_data_69d2271855c0_raw(
    this_, processor, index, buffer, buffer_size, data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_virtual_d818a7ef89bc_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7f5528c23e1ac2b7af24c26"

///|
pub fn read_virtual_d818a7ef89bc_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_virtual_d818a7ef89bc_ffi(this_, offset, buffer, buffer_size, bytes_read)
}

///|
pub fn read_virtual_d818a7ef89bc(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_virtual_d818a7ef89bc_raw(
    this_, offset, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_virtual_uncached_0848bec8f31b_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cab0d224332deb63d984b944"

///|
pub fn read_virtual_uncached_0848bec8f31b_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_virtual_uncached_0848bec8f31b_ffi(
    this_, offset, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_virtual_uncached_0848bec8f31b(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_virtual_uncached_0848bec8f31b_raw(
    this_, offset, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
