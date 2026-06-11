///|
#borrow(this_, number)
extern "C" fn get_number_processors_fe279d40dda0_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7bb6577c884f0c5d88fb07f"

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
) -> Int = "moonbit_win32_820206f9e91055c5fd66a616"

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
) -> Int = "moonbit_win32_c7d5c7efb654601c93831c57"

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
) -> Int = "moonbit_win32_fa02f422575394685ac30bdc"

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
) -> Int = "moonbit_win32_8bf11c6a97357eb106ef772f"

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
) -> Int = "moonbit_win32_8be8a874a717c01922421971"

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
) -> Int = "moonbit_win32_c9d5a0f0f7e0dc142d6bc52a"

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
) -> Int = "moonbit_win32_f96fc2f571e5de0be1e262cc"

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
) -> Int = "moonbit_win32_7f016d7b797aed9314096501"

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
) -> Int = "moonbit_win32_54f5dd49d874f772cb795553"

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
) -> Int = "moonbit_win32_6ef9c004e4d5546e6e9c0675"

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
) -> Int = "moonbit_win32_300b43159116521329ebc5e3"

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
) -> Int = "moonbit_win32_5d0fdbf4d8eb18327db9cf42"

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
) -> Int = "moonbit_win32_477b81a872211633c8677e3e"

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
) -> Int = "moonbit_win32_b2b553ce56f74d7d06a52b83"

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
) -> Int = "moonbit_win32_336beb49a086139bc23aacd7"

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
) -> Int = "moonbit_win32_551e93b9cac7fb70756f5679"

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
) -> Int = "moonbit_win32_8da5d08258b40917b59bcab8"

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
) -> Int = "moonbit_win32_f575cade7bec402b94b17ab1"

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
) -> Int = "moonbit_win32_0b5569696affdf3437b21e0f"

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
) -> Int = "moonbit_win32_db21547e6cf2a6b61659db9b"

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
) -> Int = "moonbit_win32_86518b681ece0306b40b5b2b"

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
) -> Int = "moonbit_win32_ac10fd6a30dac8c6ff33bf58"

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
) -> Int = "moonbit_win32_0424efb16c3a4dd0e4440aca"

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
) -> Int = "moonbit_win32_5eadccaee038a5196874952f"

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
) -> Int = "moonbit_win32_df4497c7fbdef4e711e50f96"

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
) -> Int = "moonbit_win32_5799a49731f6f8d7a6d11cb0"

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
) -> Int = "moonbit_win32_1ffed75d48e8a531b620ac6c"

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
) -> Int = "moonbit_win32_169a10cb4ecbc8976936da6b"

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
) -> Int = "moonbit_win32_1c6993047708dc78520239a0"

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
) -> Int = "moonbit_win32_569c7aeed9a2b1718a46fa18"

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
) -> Int = "moonbit_win32_2dbaaaa1cb1509549f0f8671"

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
) -> Int = "moonbit_win32_747e66720b3218354967d88c"

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
) -> Int = "moonbit_win32_0e24f52ce7808bab82e16f08"

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
) -> Int = "moonbit_win32_0b4641a5257dbd53a81b0d55"

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
) -> Int = "moonbit_win32_7d972b8d53196a5a45e72ffe"

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
) -> Int = "moonbit_win32_26bf5c16fb1c16badd6f08c5"

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
) -> Int = "moonbit_win32_e120de6b74c964cb867ae04e"

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
) -> Int = "moonbit_win32_a43755449b0b01f0fc46b438"

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
) -> Int = "moonbit_win32_1ffbe1413f68ca9f34394d63"

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
) -> Int = "moonbit_win32_b46615147f7d5ba883789ecb"

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
) -> Int = "moonbit_win32_30b4275f0a6923b8ed5533e8"

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
) -> Int = "moonbit_win32_d7f1e67944e4430c1904fc43"

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
) -> Int = "moonbit_win32_f4ec278684270635d749b2b6"

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
) -> Int = "moonbit_win32_b75564267414f47148bbb8e6"

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
) -> Int = "moonbit_win32_df961f9ac683c19967fe8ca3"

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
) -> Int = "moonbit_win32_789b682f0e0a150a694dbf78"

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
) -> Int = "moonbit_win32_d3d436f4fd14fc26c103f506"

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
) -> Int = "moonbit_win32_fdcb14ca021d55385c45f0ed"

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
) -> Int = "moonbit_win32_9bf951cad0b1eb6bd76a98ef"

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
) -> Int = "moonbit_win32_75c7b47cdc8d9a37203031f2"

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
) -> Int = "moonbit_win32_e11093f11716f8972554f393"

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
) -> Int = "moonbit_win32_1b0f213060b8825706579664"

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
) -> Int = "moonbit_win32_e73fc5cd24daf2a2331fc753"

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
) -> Int = "moonbit_win32_a2ba05c36e12a43d9fee516e"

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
) -> Int = "moonbit_win32_c4c7a2ca9baf70bc50072f03"

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
) -> Int = "moonbit_win32_929f8c63e6bfef5d530349cf"

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
) -> Int = "moonbit_win32_566f0178451390eee92d7b2e"

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
) -> Int = "moonbit_win32_66108d5d3d2f854b9d27c5b5"

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
) -> Int = "moonbit_win32_bdf9142d9f2f104b677fc679"

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
) -> Int = "moonbit_win32_a38b7df12b5f1ebf5d02182d"

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
) -> Int = "moonbit_win32_3588e74c8627f4bd30cac790"

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
) -> Int = "moonbit_win32_8ba80b0b1e53beddecc0bb02"

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
) -> Int = "moonbit_win32_3fb737a95361dbbc6afee2f6"

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
) -> Int = "moonbit_win32_1a518b8c95e9b2c9ef89645c"

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
) -> Int = "moonbit_win32_0069fd46fb6e9e1a4d67548f"

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
) -> Int = "moonbit_win32_7cc35c823a96700510e1f196"

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
) -> Int = "moonbit_win32_9e4cf83a914956e1a591779b"

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
) -> Int = "moonbit_win32_8832e7e3f7cc2dc0606a0a00"

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
) -> Int = "moonbit_win32_39543d1f3829ecf3fec75472"

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
) -> Int = "moonbit_win32_82f8fd89d42bc8ae51551bb7"

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
) -> Int = "moonbit_win32_d60ffe7cdfa391e95203bedb"

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
) -> Int = "moonbit_win32_00726d2fec86134165e9e199"

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
) -> Int = "moonbit_win32_7f94bdd76804e2beed9c395b"

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
) -> Int = "moonbit_win32_adb8d6a5d48c219351e70d59"

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
) -> Int = "moonbit_win32_fc00686cb114812c378f072c"

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
) -> Int = "moonbit_win32_b645fd795ca4079cc49f2e2d"

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
) -> Int = "moonbit_win32_f95e0a7bd1bc51ae0efb106e"

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
) -> Int = "moonbit_win32_3913ecb2c76f87e22bc888f3"

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
) -> Int = "moonbit_win32_b59511f84cda06bfa764e8da"

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
) -> Int = "moonbit_win32_af5b7fb95778cec24113edb1"

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
) -> Int = "moonbit_win32_fdd14b1b0a179d5b88a65ecb"

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
) -> Int = "moonbit_win32_c117cee19950a393feb0910e"

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
) -> Int = "moonbit_win32_eb80d5de219fc93a1de9aa8f"

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
) -> Int = "moonbit_win32_fe498eb725a4405fef36de66"

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
) -> Int = "moonbit_win32_af9f44c1eca4be1b3243a688"

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
) -> Int = "moonbit_win32_0ec89f278fb8eef860a232f1"

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
) -> Int = "moonbit_win32_3a49a2f9cfb3d510dc77f6ef"

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
) -> Int = "moonbit_win32_7b8247538738318c06d4e29f"

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
) -> Int = "moonbit_win32_965471b1a21fde74c7eb121c"

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
) -> Int = "moonbit_win32_8e1e436d12830457c382e599"

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
) -> Int = "moonbit_win32_04b7668cf1ab3764a23c1b10"

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
) -> Int = "moonbit_win32_81b830ac5701a5c81ee09a8d"

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
) -> Int = "moonbit_win32_c4a38f37d42932324f740b6c"

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
) -> Int = "moonbit_win32_7255e6cb60c4b69c4b977912"

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
) -> Int = "moonbit_win32_208dfee9679e25f6bc652617"

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
) -> Int = "moonbit_win32_119e3456446265f286605ad7"

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
) -> Int = "moonbit_win32_4c9f54eaaec588c195a44420"

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
) -> Int = "moonbit_win32_db977098496a023767644149"

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
) -> Int = "moonbit_win32_dd6bf5e2eca7b21c9c6a931f"

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
) -> Int = "moonbit_win32_bacc5609bc7ff5c9d6da8da0"

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
) -> Int = "moonbit_win32_eb6925372b8115c08bd11c9c"

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
) -> Int = "moonbit_win32_ae4ad4665e29001e633e146e"

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
) -> Int = "moonbit_win32_003c7bf982849898b170de9d"

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
) -> Int = "moonbit_win32_54ad044536e7627875268e38"

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
) -> Int = "moonbit_win32_29293304816c817d7aeaf541"

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
) -> Int = "moonbit_win32_41bb8a00c859977599d0ed25"

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
) -> Int = "moonbit_win32_7b654631c34c7775cf2491a7"

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
) -> Int = "moonbit_win32_4c6e6998599d62c6526d219e"

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
) -> Int = "moonbit_win32_a24c55a66d074a930f10752e"

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
) -> Int = "moonbit_win32_7c49da3e31f59efbeaa3d513"

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
) -> Int = "moonbit_win32_02442841d8b5e63462c602a1"

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
) -> Int = "moonbit_win32_b218ee252b9673ae10a18ebc"

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
) -> Int = "moonbit_win32_217ea6fa0569a4f43bd238ce"

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
) -> Int = "moonbit_win32_afa140364d8ece6fc57db9bb"

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
) -> Int = "moonbit_win32_750b3f65c8ba474a03dbcb90"

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
) -> Int = "moonbit_win32_5c72140e23c8d7c6cd14bb7f"

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
) -> Int = "moonbit_win32_93a53cde23b1ebde8bd5f6e3"

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
) -> Int = "moonbit_win32_e260bb4666a56419768c1569"

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
) -> Int = "moonbit_win32_5c34d06d15aa9184657b214f"

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
) -> Int = "moonbit_win32_ac41fb11b4b21cb5e4e528fc"

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
) -> Int = "moonbit_win32_af32d798060198217316db10"

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
) -> Int = "moonbit_win32_c8bf0dc9739aec264091a5fc"

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
) -> Int = "moonbit_win32_6f0e38527d38bd0f013e8be3"

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
) -> Int = "moonbit_win32_74e585772f7c6c07bcae4aa8"

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
) -> Int = "moonbit_win32_a21e64a757ea5a67cd874cb9"

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
) -> Int = "moonbit_win32_f562fe58402b1e1c3855aeab"

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
) -> Int = "moonbit_win32_63c724af11c1bcc74d58e60b"

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
