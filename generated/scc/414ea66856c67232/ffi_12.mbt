///|
#borrow(this_)
extern "C" fn wait_for_event_3918b5bbaf1b_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Int = "moonbit_win32_b79a39d292e95f9f88bada15"

///|
pub fn wait_for_event_3918b5bbaf1b_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Int {
  wait_for_event_3918b5bbaf1b_ffi(this_, flags, timeout)
}

///|
pub fn wait_for_event_3918b5bbaf1b(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_event_3918b5bbaf1b_raw(this_, flags, timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_assembly_options_53fe34b656b6_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_df11a91bf6cac376f8bac6af"

///|
pub fn add_assembly_options_53fe34b656b6_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_assembly_options_53fe34b656b6_ffi(this_, options)
}

///|
pub fn add_assembly_options_53fe34b656b6(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_assembly_options_53fe34b656b6_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bp)
extern "C" fn add_breakpoint_c0dd7d44087c_ffi(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7c09f5038d90822d841020e"

///|
pub fn add_breakpoint_c0dd7d44087c_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  add_breakpoint_c0dd7d44087c_ffi(this_, type_, desired_id, bp)
}

///|
pub fn add_breakpoint_c0dd7d44087c(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_breakpoint_c0dd7d44087c_raw(this_, type_, desired_id, bp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bp)
extern "C" fn add_breakpoint2_f9e657148eb5_ffi(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d3e398196c0c8d6c3cd8814"

///|
pub fn add_breakpoint2_f9e657148eb5_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  add_breakpoint2_f9e657148eb5_ffi(this_, type_, desired_id, bp)
}

///|
pub fn add_breakpoint2_f9e657148eb5(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_breakpoint2_f9e657148eb5_raw(this_, type_, desired_id, bp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_engine_options_4b3e29a43265_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_7a786bf695fa229f171efc0e"

///|
pub fn add_engine_options_4b3e29a43265_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_engine_options_4b3e29a43265_ffi(this_, options)
}

///|
pub fn add_engine_options_4b3e29a43265(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_engine_options_4b3e29a43265_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, handle)
extern "C" fn add_extension_b50febecec29_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_801eb7cd35048825368df210"

///|
pub fn add_extension_b50febecec29_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Int {
  add_extension_b50febecec29_ffi(this_, path, flags, handle)
}

///|
pub fn add_extension_b50febecec29(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_extension_b50febecec29_raw(this_, path, flags, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, handle)
extern "C" fn add_extension_wide_36331f7df62c_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c4fe7dd786c39f25724f35d"

///|
pub fn add_extension_wide_36331f7df62c_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Int {
  add_extension_wide_36331f7df62c_ffi(this_, path, flags, handle)
}

///|
pub fn add_extension_wide_36331f7df62c(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_extension_wide_36331f7df62c_raw(this_, path, flags, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, instr, end_offset)
extern "C" fn assemble_5e6370eaaf47_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a7399ffc1957028263db536"

///|
pub fn assemble_5e6370eaaf47_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  assemble_5e6370eaaf47_ffi(this_, offset, instr, end_offset)
}

///|
pub fn assemble_5e6370eaaf47(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = assemble_5e6370eaaf47_raw(this_, offset, instr, end_offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, instr, end_offset)
extern "C" fn assemble_wide_0bad8f1431a5_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24b9cbc2131645ae44d50e9f"

///|
pub fn assemble_wide_0bad8f1431a5_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  assemble_wide_0bad8f1431a5_ffi(this_, offset, instr, end_offset)
}

///|
pub fn assemble_wide_0bad8f1431a5(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = assemble_wide_0bad8f1431a5_raw(this_, offset, instr, end_offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, function, arguments)
extern "C" fn call_extension_32017009e74e_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbb5f96ba3f335ae34258de4"

///|
pub fn call_extension_32017009e74e_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int {
  call_extension_32017009e74e_ffi(this_, handle, function, arguments)
}

///|
pub fn call_extension_32017009e74e(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = call_extension_32017009e74e_raw(
    this_, handle, function, arguments,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, function, arguments)
extern "C" fn call_extension_wide_00f717e0dccf_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc6ddf36cd0f98c178bd85ec"

///|
pub fn call_extension_wide_00f717e0dccf_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int {
  call_extension_wide_00f717e0dccf_ffi(this_, handle, function, arguments)
}

///|
pub fn call_extension_wide_00f717e0dccf(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = call_extension_wide_00f717e0dccf_raw(
    this_, handle, function, arguments,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_log_file_148f23cd0690_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5439e1c9f952fb116bd92650"

///|
pub fn close_log_file_148f23cd0690_raw(this_ : @win32_core.RawAddress) -> Int {
  close_log_file_148f23cd0690_ffi(this_)
}

///|
pub fn close_log_file_148f23cd0690(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_log_file_148f23cd0690_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, in_, out)
extern "C" fn coerce_value_7b911e0cb0c0_ffi(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e001cd26f681c664f7f2af3"

///|
pub fn coerce_value_7b911e0cb0c0_raw(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Int {
  coerce_value_7b911e0cb0c0_ffi(this_, in_, out_type, out)
}

///|
pub fn coerce_value_7b911e0cb0c0(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = coerce_value_7b911e0cb0c0_raw(this_, in_, out_type, out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, in_, out_types, out)
extern "C" fn coerce_values_b5b07dfefda4_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0e46768e335d774f676d1f2"

///|
pub fn coerce_values_b5b07dfefda4_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Int {
  coerce_values_b5b07dfefda4_ffi(this_, count, in_, out_types, out)
}

///|
pub fn coerce_values_b5b07dfefda4(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = coerce_values_b5b07dfefda4_raw(
    this_, count, in_, out_types, out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn controlled_output_8d66ee2879cc_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2341e08980ac7438c55c57a"

///|
pub fn controlled_output_8d66ee2879cc_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  controlled_output_8d66ee2879cc_ffi(this_, output_control, mask, format)
}

///|
pub fn controlled_output_8d66ee2879cc(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = controlled_output_8d66ee2879cc_raw(
    this_, output_control, mask, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format, args)
extern "C" fn controlled_output_va_list_8a53f3ed2648_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9974b49a84591f185204f82"

///|
pub fn controlled_output_va_list_8a53f3ed2648_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  controlled_output_va_list_8a53f3ed2648_ffi(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn controlled_output_va_list_8a53f3ed2648(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = controlled_output_va_list_8a53f3ed2648_raw(
    this_, output_control, mask, format, args,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format, args)
extern "C" fn controlled_output_va_list_wide_d114649be499_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be9d23b6f836e427d5861cf1"

///|
pub fn controlled_output_va_list_wide_d114649be499_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  controlled_output_va_list_wide_d114649be499_ffi(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn controlled_output_va_list_wide_d114649be499(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = controlled_output_va_list_wide_d114649be499_raw(
    this_, output_control, mask, format, args,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn controlled_output_wide_80e3cc2f7268_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a64aa90cde833b247eaa832c"

///|
pub fn controlled_output_wide_80e3cc2f7268_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  controlled_output_wide_80e3cc2f7268_ffi(this_, output_control, mask, format)
}

///|
pub fn controlled_output_wide_80e3cc2f7268(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = controlled_output_wide_80e3cc2f7268_raw(
    this_, output_control, mask, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, disassembly_size, end_offset)
extern "C" fn disassemble_71f2048097f2_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00e7e29dec579869f06bbb10"

///|
pub fn disassemble_71f2048097f2_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  disassemble_71f2048097f2_ffi(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn disassemble_71f2048097f2(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disassemble_71f2048097f2_raw(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, disassembly_size, end_offset)
extern "C" fn disassemble_wide_5ac6b6a88a09_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ac0348be1d1a5b3fc927130"

///|
pub fn disassemble_wide_5ac6b6a88a09_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  disassemble_wide_5ac6b6a88a09_ffi(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn disassemble_wide_5ac6b6a88a09(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disassemble_wide_5ac6b6a88a09_raw(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, expression, value, remainder_index)
extern "C" fn evaluate_4bb0f30f1153_ffi(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37ca2870f6289fde0f83f1db"

///|
pub fn evaluate_4bb0f30f1153_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Int {
  evaluate_4bb0f30f1153_ffi(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn evaluate_4bb0f30f1153(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = evaluate_4bb0f30f1153_raw(
    this_, expression, desired_type, value, remainder_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, expression, value, remainder_index)
extern "C" fn evaluate_wide_9713006df074_ffi(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a71c9fa69e05628bec61beb"

///|
pub fn evaluate_wide_9713006df074_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Int {
  evaluate_wide_9713006df074_ffi(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn evaluate_wide_9713006df074(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = evaluate_wide_9713006df074_raw(
    this_, expression, desired_type, value, remainder_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command)
extern "C" fn execute_ffec359d4d5f_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_4ff94864ddb828566f5ff6e8"

///|
pub fn execute_ffec359d4d5f_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  execute_ffec359d4d5f_ffi(this_, output_control, command, flags)
}

///|
pub fn execute_ffec359d4d5f(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_ffec359d4d5f_raw(this_, output_control, command, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_file)
extern "C" fn execute_command_file_5416e4b5c881_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_0e378a88296c2238033092ef"

///|
pub fn execute_command_file_5416e4b5c881_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  execute_command_file_5416e4b5c881_ffi(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn execute_command_file_5416e4b5c881(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_command_file_5416e4b5c881_raw(
    this_, output_control, command_file, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_file)
extern "C" fn execute_command_file_wide_c8e5c3d7e3fc_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_665b02f284744e9169dd5d7b"

///|
pub fn execute_command_file_wide_c8e5c3d7e3fc_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  execute_command_file_wide_c8e5c3d7e3fc_ffi(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn execute_command_file_wide_c8e5c3d7e3fc(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_command_file_wide_c8e5c3d7e3fc_raw(
    this_, output_control, command_file, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command)
extern "C" fn execute_wide_9a028b52d9aa_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_c561035a6760c1694c7d9f42"

///|
pub fn execute_wide_9a028b52d9aa_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  execute_wide_9a028b52d9aa_ffi(this_, output_control, command, flags)
}

///|
pub fn execute_wide_9a028b52d9aa(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_wide_9a028b52d9aa_raw(
    this_, output_control, command, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_)
extern "C" fn get_actual_processor_type_faa82efd7858_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36e3ed6ee15fd04db213a2f8"

///|
pub fn get_actual_processor_type_faa82efd7858_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_actual_processor_type_faa82efd7858_ffi(this_, type_)
}

///|
pub fn get_actual_processor_type_faa82efd7858(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_actual_processor_type_faa82efd7858_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn get_assembly_options_ecbd1e50590f_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f74ccc543eeb9ef34bbad4b"

///|
pub fn get_assembly_options_ecbd1e50590f_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_assembly_options_ecbd1e50590f_ffi(this_, options)
}

///|
pub fn get_assembly_options_ecbd1e50590f(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_assembly_options_ecbd1e50590f_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, bp)
extern "C" fn get_breakpoint_by_guid_4d4987c7199e_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c28370aead45dc4f0bdca0be"

///|
pub fn get_breakpoint_by_guid_4d4987c7199e_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_by_guid_4d4987c7199e_ffi(this_, guid, bp)
}

///|
pub fn get_breakpoint_by_guid_4d4987c7199e(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_breakpoint_by_guid_4d4987c7199e_raw(this_, guid, bp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bp)
extern "C" fn get_breakpoint_by_id_0cb25b759b01_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06617655f0e1c8e75fd6aebd"

///|
pub fn get_breakpoint_by_id_0cb25b759b01_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_by_id_0cb25b759b01_ffi(this_, id, bp)
}

///|
pub fn get_breakpoint_by_id_0cb25b759b01(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_breakpoint_by_id_0cb25b759b01_raw(this_, id, bp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bp)
extern "C" fn get_breakpoint_by_id2_72ededb575d2_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_418bcc88a750d0378552925a"

///|
pub fn get_breakpoint_by_id2_72ededb575d2_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_by_id2_72ededb575d2_ffi(this_, id, bp)
}

///|
pub fn get_breakpoint_by_id2_72ededb575d2(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_breakpoint_by_id2_72ededb575d2_raw(this_, id, bp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bp)
extern "C" fn get_breakpoint_by_index_e05e2c22f537_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa26ea1f7468c5b662d7a400"

///|
pub fn get_breakpoint_by_index_e05e2c22f537_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_by_index_e05e2c22f537_ffi(this_, index, bp)
}

///|
pub fn get_breakpoint_by_index_e05e2c22f537(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_breakpoint_by_index_e05e2c22f537_raw(this_, index, bp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bp)
extern "C" fn get_breakpoint_by_index2_22e5ed02fe3a_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_783c944944b13e312c9cdbad"

///|
pub fn get_breakpoint_by_index2_22e5ed02fe3a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_by_index2_22e5ed02fe3a_ffi(this_, index, bp)
}

///|
pub fn get_breakpoint_by_index2_22e5ed02fe3a(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_breakpoint_by_index2_22e5ed02fe3a_raw(this_, index, bp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ids, params)
extern "C" fn get_breakpoint_parameters_39b60ea41a9e_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c4b76a545c111677e2105bf"

///|
pub fn get_breakpoint_parameters_39b60ea41a9e_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_parameters_39b60ea41a9e_ffi(this_, count, ids, start, params)
}

///|
pub fn get_breakpoint_parameters_39b60ea41a9e(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_breakpoint_parameters_39b60ea41a9e_raw(
    this_, count, ids, start, params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, level)
extern "C" fn get_code_level_ee85c62e3a37_ffi(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2299ed73ff847d990c42a754"

///|
pub fn get_code_level_ee85c62e3a37_raw(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Int {
  get_code_level_ee85c62e3a37_ffi(this_, level)
}

///|
pub fn get_code_level_ee85c62e3a37(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_code_level_ee85c62e3a37_raw(this_, level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start_context, frames, frame_contexts, frames_filled)
extern "C" fn get_context_stack_trace_7f5939f6b149_ffi(
  this_ : @win32_core.RawAddress,
  start_context : @win32_core.RawAddress,
  start_context_size : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c48538112061b2e025436d4f"

///|
pub fn get_context_stack_trace_7f5939f6b149_raw(
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
  get_context_stack_trace_7f5939f6b149_ffi(
    this_, start_context, start_context_size, frames, frames_size, frame_contexts,
    frame_contexts_size, frame_contexts_entry_size, frames_filled,
  )
}

///|
pub fn get_context_stack_trace_7f5939f6b149(
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
  let status_ = get_context_stack_trace_7f5939f6b149_raw(
    this_, start_context, start_context_size, frames, frames_size, frame_contexts,
    frame_contexts_size, frame_contexts_entry_size, frames_filled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start_context, frames, frame_contexts, frames_filled)
extern "C" fn get_context_stack_trace_ex_2a0a1e25026a_ffi(
  this_ : @win32_core.RawAddress,
  start_context : @win32_core.RawAddress,
  start_context_size : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c44a6a1a46866b41dcdd71e5"

///|
pub fn get_context_stack_trace_ex_2a0a1e25026a_raw(
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
  get_context_stack_trace_ex_2a0a1e25026a_ffi(
    this_, start_context, start_context_size, frames, frames_size, frame_contexts,
    frame_contexts_size, frame_contexts_entry_size, frames_filled,
  )
}

///|
pub fn get_context_stack_trace_ex_2a0a1e25026a(
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
  let status_ = get_context_stack_trace_ex_2a0a1e25026a_raw(
    this_, start_context, start_context_size, frames, frames_size, frame_contexts,
    frame_contexts_size, frame_contexts_entry_size, frames_filled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index)
extern "C" fn get_current_event_index_bfe642391fa6_ffi(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13a1bfee5893803d2f9a4c6d"

///|
pub fn get_current_event_index_bfe642391fa6_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  get_current_event_index_bfe642391fa6_ffi(this_, index)
}

///|
pub fn get_current_event_index_bfe642391fa6(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_event_index_bfe642391fa6_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, up_time)
extern "C" fn get_current_system_up_time_2b1fbd3b4393_ffi(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96f1f3d308e8edcfc2cac87e"

///|
pub fn get_current_system_up_time_2b1fbd3b4393_raw(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Int {
  get_current_system_up_time_2b1fbd3b4393_ffi(this_, up_time)
}

///|
pub fn get_current_system_up_time_2b1fbd3b4393(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_system_up_time_2b1fbd3b4393_raw(this_, up_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, time_date)
extern "C" fn get_current_time_date_53fd9c1db561_ffi(
  this_ : @win32_core.RawAddress,
  time_date : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e90697a40ee40200f941623f"

///|
pub fn get_current_time_date_53fd9c1db561_raw(
  this_ : @win32_core.RawAddress,
  time_date : @win32_core.RawAddress,
) -> Int {
  get_current_time_date_53fd9c1db561_ffi(this_, time_date)
}

///|
pub fn get_current_time_date_53fd9c1db561(
  this_ : @win32_core.RawAddress,
  time_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_time_date_53fd9c1db561_raw(this_, time_date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, class, qualifier)
extern "C" fn get_debuggee_type_6decd8e210ce_ffi(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_015be35f4b966180d5f46c3b"

///|
pub fn get_debuggee_type_6decd8e210ce_raw(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Int {
  get_debuggee_type_6decd8e210ce_ffi(this_, class, qualifier)
}

///|
pub fn get_debuggee_type_6decd8e210ce(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_debuggee_type_6decd8e210ce_raw(this_, class, qualifier)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_disassemble_effective_offset_c00b71a43ddc_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a910adf58828338be23eedc"

///|
pub fn get_disassemble_effective_offset_c00b71a43ddc_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_disassemble_effective_offset_c00b71a43ddc_ffi(this_, offset)
}

///|
pub fn get_disassemble_effective_offset_c00b71a43ddc(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_disassemble_effective_offset_c00b71a43ddc_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format_flags)
extern "C" fn get_dump_format_flags_56135eb56a78_ffi(
  this_ : @win32_core.RawAddress,
  format_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38fb0c7d90af9d87b08ad412"

///|
pub fn get_dump_format_flags_56135eb56a78_raw(
  this_ : @win32_core.RawAddress,
  format_flags : @win32_core.RawAddress,
) -> Int {
  get_dump_format_flags_56135eb56a78_ffi(this_, format_flags)
}

///|
pub fn get_dump_format_flags_56135eb56a78(
  this_ : @win32_core.RawAddress,
  format_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dump_format_flags_56135eb56a78_raw(this_, format_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_)
extern "C" fn get_effective_processor_type_a7abdf7ff3e9_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1703b9de224e06b3caeb282"

///|
pub fn get_effective_processor_type_a7abdf7ff3e9_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_effective_processor_type_a7abdf7ff3e9_ffi(this_, type_)
}

///|
pub fn get_effective_processor_type_a7abdf7ff3e9(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_effective_processor_type_a7abdf7ff3e9_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn get_engine_options_4cf50af8182f_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13228b8566acea4ba49b69e2"

///|
pub fn get_engine_options_4cf50af8182f_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_engine_options_4cf50af8182f_ffi(this_, options)
}

///|
pub fn get_engine_options_4cf50af8182f(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_engine_options_4cf50af8182f_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, command_size)
extern "C" fn get_event_filter_command_cb4f9ae3ac20_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ef524725a6827cd6228d9e3"

///|
pub fn get_event_filter_command_cb4f9ae3ac20_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_event_filter_command_cb4f9ae3ac20_ffi(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_event_filter_command_cb4f9ae3ac20(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_filter_command_cb4f9ae3ac20_raw(
    this_, index, buffer, buffer_size, command_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, command_size)
extern "C" fn get_event_filter_command_wide_0cbe2d9abb70_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c734246f05d077fce291997"

///|
pub fn get_event_filter_command_wide_0cbe2d9abb70_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_event_filter_command_wide_0cbe2d9abb70_ffi(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_event_filter_command_wide_0cbe2d9abb70(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_filter_command_wide_0cbe2d9abb70_raw(
    this_, index, buffer, buffer_size, command_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, text_size)
extern "C" fn get_event_filter_text_635dd9516087_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7eed7d8f75c38da5ac6e0e1b"

///|
pub fn get_event_filter_text_635dd9516087_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_event_filter_text_635dd9516087_ffi(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_event_filter_text_635dd9516087(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_filter_text_635dd9516087_raw(
    this_, index, buffer, buffer_size, text_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, text_size)
extern "C" fn get_event_filter_text_wide_e731def3de8b_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12445130968a06051f7fe255"

///|
pub fn get_event_filter_text_wide_e731def3de8b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_event_filter_text_wide_e731def3de8b_ffi(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_event_filter_text_wide_e731def3de8b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_filter_text_wide_e731def3de8b_raw(
    this_, index, buffer, buffer_size, text_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, desc_size)
extern "C" fn get_event_index_description_675c30a9d552_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4f9f39d5c7066e89a9830c2"

///|
pub fn get_event_index_description_675c30a9d552_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Int {
  get_event_index_description_675c30a9d552_ffi(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn get_event_index_description_675c30a9d552(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_index_description_675c30a9d552_raw(
    this_, index, which, buffer, buffer_size, desc_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, desc_size)
extern "C" fn get_event_index_description_wide_f674272d4fe3_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d99898e6fa2d341b4b6ff89"

///|
pub fn get_event_index_description_wide_f674272d4fe3_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Int {
  get_event_index_description_wide_f674272d4fe3_ffi(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn get_event_index_description_wide_f674272d4fe3(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_index_description_wide_f674272d4fe3_raw(
    this_, index, which, buffer, buffer_size, desc_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, codes, params)
extern "C" fn get_exception_filter_parameters_20076cd83116_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b495acadbb5af57802e14f7"

///|
pub fn get_exception_filter_parameters_20076cd83116_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_exception_filter_parameters_20076cd83116_ffi(
    this_, count, codes, start, params,
  )
}

///|
pub fn get_exception_filter_parameters_20076cd83116(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exception_filter_parameters_20076cd83116_raw(
    this_, count, codes, start, params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, command_size)
extern "C" fn get_exception_filter_second_command_6bfccb17f29d_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_825ee3272197f0bf6a7f1ad3"

///|
pub fn get_exception_filter_second_command_6bfccb17f29d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_exception_filter_second_command_6bfccb17f29d_ffi(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_exception_filter_second_command_6bfccb17f29d(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exception_filter_second_command_6bfccb17f29d_raw(
    this_, index, buffer, buffer_size, command_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, command_size)
extern "C" fn get_exception_filter_second_command_wide_eca4eb84512c_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bcc73df754d96f14526e6f7"

///|
pub fn get_exception_filter_second_command_wide_eca4eb84512c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_exception_filter_second_command_wide_eca4eb84512c_ffi(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_exception_filter_second_command_wide_eca4eb84512c(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exception_filter_second_command_wide_eca4eb84512c_raw(
    this_, index, buffer, buffer_size, command_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_)
extern "C" fn get_executing_processor_type_8fccdfb7e5d1_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f5447e3159cfff2ce888256"

///|
pub fn get_executing_processor_type_8fccdfb7e5d1_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_executing_processor_type_8fccdfb7e5d1_ffi(this_, type_)
}

///|
pub fn get_executing_processor_type_8fccdfb7e5d1(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_executing_processor_type_8fccdfb7e5d1_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, status)
extern "C" fn get_execution_status_8c9c994524d1_ffi(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f632d07eeda299a63a8f23a"

///|
pub fn get_execution_status_8c9c994524d1_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_execution_status_8c9c994524d1_ffi(this_, status)
}

///|
pub fn get_execution_status_8c9c994524d1(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_execution_status_8c9c994524d1_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, status)
extern "C" fn get_execution_status_ex_cac27fef2334_ffi(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffe63be86523a14784582cf4"

///|
pub fn get_execution_status_ex_cac27fef2334_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_execution_status_ex_cac27fef2334_ffi(this_, status)
}

///|
pub fn get_execution_status_ex_cac27fef2334(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_execution_status_ex_cac27fef2334_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn get_expression_syntax_b58dcc0637a8_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57b95eacf667964842070c23"

///|
pub fn get_expression_syntax_b58dcc0637a8_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_expression_syntax_b58dcc0637a8_ffi(this_, flags)
}

///|
pub fn get_expression_syntax_b58dcc0637a8(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_expression_syntax_b58dcc0637a8_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, full_name_buffer, full_name_size, abbrev_name_buffer, abbrev_name_size)
extern "C" fn get_expression_syntax_names_b97069259ce1_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a67c293a316009e3b373a8f6"

///|
pub fn get_expression_syntax_names_b97069259ce1_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  get_expression_syntax_names_b97069259ce1_ffi(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_expression_syntax_names_b97069259ce1(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_expression_syntax_names_b97069259ce1_raw(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, full_name_buffer, full_name_size, abbrev_name_buffer, abbrev_name_size)
extern "C" fn get_expression_syntax_names_wide_92fbe8d1cfee_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5436a0b1c8f4bd8f90fe9f4"

///|
pub fn get_expression_syntax_names_wide_92fbe8d1cfee_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  get_expression_syntax_names_wide_92fbe8d1cfee_ffi(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_expression_syntax_names_wide_92fbe8d1cfee(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_expression_syntax_names_wide_92fbe8d1cfee_raw(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, handle)
extern "C" fn get_extension_by_path_4b5262d7831b_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c05f312a796139891c1c8dd3"

///|
pub fn get_extension_by_path_4b5262d7831b_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_extension_by_path_4b5262d7831b_ffi(this_, path, handle)
}

///|
pub fn get_extension_by_path_4b5262d7831b(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extension_by_path_4b5262d7831b_raw(this_, path, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, handle)
extern "C" fn get_extension_by_path_wide_a207ac68505b_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6d85ac842f5a949e594d594"

///|
pub fn get_extension_by_path_wide_a207ac68505b_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_extension_by_path_wide_a207ac68505b_ffi(this_, path, handle)
}

///|
pub fn get_extension_by_path_wide_a207ac68505b(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extension_by_path_wide_a207ac68505b_raw(this_, path, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, func_name, function)
extern "C" fn get_extension_function_6b831ea01a25_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0384b5ff41a55a848928d3c2"

///|
pub fn get_extension_function_6b831ea01a25_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Int {
  get_extension_function_6b831ea01a25_ffi(this_, handle, func_name, function)
}

///|
pub fn get_extension_function_6b831ea01a25(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extension_function_6b831ea01a25_raw(
    this_, handle, func_name, function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, func_name, function)
extern "C" fn get_extension_function_wide_167a8e5d6f3c_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_beb6d4af6c4aea9916756cf9"

///|
pub fn get_extension_function_wide_167a8e5d6f3c_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Int {
  get_extension_function_wide_167a8e5d6f3c_ffi(
    this_, handle, func_name, function,
  )
}

///|
pub fn get_extension_function_wide_167a8e5d6f3c(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extension_function_wide_167a8e5d6f3c_raw(
    this_, handle, func_name, function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_interrupt_99152ee6c56c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48792f5ea00809fdc9d0263f"

///|
pub fn get_interrupt_99152ee6c56c_raw(this_ : @win32_core.RawAddress) -> Int {
  get_interrupt_99152ee6c56c_ffi(this_)
}

///|
pub fn get_interrupt_99152ee6c56c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interrupt_99152ee6c56c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, seconds)
extern "C" fn get_interrupt_timeout_b6ab46d5b887_ffi(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccac7d40d5af059abed18ff7"

///|
pub fn get_interrupt_timeout_b6ab46d5b887_raw(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int {
  get_interrupt_timeout_b6ab46d5b887_ffi(this_, seconds)
}

///|
pub fn get_interrupt_timeout_b6ab46d5b887(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interrupt_timeout_b6ab46d5b887_raw(this_, seconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_, process_id, thread_id, extra_information, extra_information_used, description, description_used)
extern "C" fn get_last_event_information_ef4bc7d93143_ffi(
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
) -> Int = "moonbit_win32_fadba8ea9ffa1b9431fc766d"

///|
pub fn get_last_event_information_ef4bc7d93143_raw(
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
  get_last_event_information_ef4bc7d93143_ffi(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn get_last_event_information_ef4bc7d93143(
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
  let status_ = get_last_event_information_ef4bc7d93143_raw(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_, process_id, thread_id, extra_information, extra_information_used, description, description_used)
extern "C" fn get_last_event_information_wide_91275fbd8881_ffi(
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
) -> Int = "moonbit_win32_bbd128b9f3e2222756b708f7"

///|
pub fn get_last_event_information_wide_91275fbd8881_raw(
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
  get_last_event_information_wide_91275fbd8881_ffi(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn get_last_event_information_wide_91275fbd8881(
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
  let status_ = get_last_event_information_wide_91275fbd8881_raw(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, file_size, append)
extern "C" fn get_log_file_ab041e8a9a58_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d089254f6930c93527b20a6"

///|
pub fn get_log_file_ab041e8a9a58_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int {
  get_log_file_ab041e8a9a58_ffi(this_, buffer, buffer_size, file_size, append)
}

///|
pub fn get_log_file_ab041e8a9a58(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_file_ab041e8a9a58_raw(
    this_, buffer, buffer_size, file_size, append,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, file_size, flags)
extern "C" fn get_log_file2_b4fd9d79ff0b_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76eb9253fef73e67730dc55d"

///|
pub fn get_log_file2_b4fd9d79ff0b_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_log_file2_b4fd9d79ff0b_ffi(this_, buffer, buffer_size, file_size, flags)
}

///|
pub fn get_log_file2_b4fd9d79ff0b(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_file2_b4fd9d79ff0b_raw(
    this_, buffer, buffer_size, file_size, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, file_size, flags)
extern "C" fn get_log_file2_wide_41fd29966d9d_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d29bee3d0c5e9b77edea64a"

///|
pub fn get_log_file2_wide_41fd29966d9d_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_log_file2_wide_41fd29966d9d_ffi(
    this_, buffer, buffer_size, file_size, flags,
  )
}

///|
pub fn get_log_file2_wide_41fd29966d9d(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_file2_wide_41fd29966d9d_raw(
    this_, buffer, buffer_size, file_size, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, file_size, append)
extern "C" fn get_log_file_wide_abd57095260f_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bfaf8c97cec6736406ed6dc"

///|
pub fn get_log_file_wide_abd57095260f_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int {
  get_log_file_wide_abd57095260f_ffi(
    this_, buffer, buffer_size, file_size, append,
  )
}

///|
pub fn get_log_file_wide_abd57095260f(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_file_wide_abd57095260f_raw(
    this_, buffer, buffer_size, file_size, append,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mask)
extern "C" fn get_log_mask_6b9770c4da9d_ffi(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_072ed09045ad77b4ee073b89"

///|
pub fn get_log_mask_6b9770c4da9d_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_log_mask_6b9770c4da9d_ffi(this_, mask)
}

///|
pub fn get_log_mask_6b9770c4da9d(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_mask_6b9770c4da9d_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags, string, string_needed)
extern "C" fn get_managed_status_7ccd10d44da8_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_108359491951c900009be087"

///|
pub fn get_managed_status_7ccd10d44da8_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Int {
  get_managed_status_7ccd10d44da8_ffi(
    this_, flags, which_string, string, string_size, string_needed,
  )
}

///|
pub fn get_managed_status_7ccd10d44da8(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_managed_status_7ccd10d44da8_raw(
    this_, flags, which_string, string, string_size, string_needed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags, string, string_needed)
extern "C" fn get_managed_status_wide_7539ccf8b6f7_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa1c8daddc772077a46955e6"

///|
pub fn get_managed_status_wide_7539ccf8b6f7_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Int {
  get_managed_status_wide_7539ccf8b6f7_ffi(
    this_, flags, which_string, string, string_size, string_needed,
  )
}

///|
pub fn get_managed_status_wide_7539ccf8b6f7(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_managed_status_wide_7539ccf8b6f7_raw(
    this_, flags, which_string, string, string_size, string_needed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, near_offset)
extern "C" fn get_near_instruction_1c1c5ee8a1e8_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18fdb76a6c6ad3eda39fd938"

///|
pub fn get_near_instruction_1c1c5ee8a1e8_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Int {
  get_near_instruction_1c1c5ee8a1e8_ffi(this_, offset, delta, near_offset)
}

///|
pub fn get_near_instruction_1c1c5ee8a1e8(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_near_instruction_1c1c5ee8a1e8_raw(
    this_, offset, delta, near_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handle)
extern "C" fn get_notify_event_handle_75de5579ad5a_ffi(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eec721ea399cf1b51b7ff264"

///|
pub fn get_notify_event_handle_75de5579ad5a_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_notify_event_handle_75de5579ad5a_ffi(this_, handle)
}

///|
pub fn get_notify_event_handle_75de5579ad5a(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_notify_event_handle_75de5579ad5a_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_breakpoints_0d7eca2d6841_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13bb1fe9f15c597ea0e14179"

///|
pub fn get_number_breakpoints_0d7eca2d6841_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_breakpoints_0d7eca2d6841_ffi(this_, number)
}

///|
pub fn get_number_breakpoints_0d7eca2d6841(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_breakpoints_0d7eca2d6841_raw(this_, number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, specific_events, specific_exceptions, arbitrary_exceptions)
extern "C" fn get_number_event_filters_b63db4ba8c5c_ffi(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3df3ecc990d6ed2795dfb43"

///|
pub fn get_number_event_filters_b63db4ba8c5c_raw(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Int {
  get_number_event_filters_b63db4ba8c5c_ffi(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
}

///|
pub fn get_number_event_filters_b63db4ba8c5c(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_event_filters_b63db4ba8c5c_raw(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, events)
extern "C" fn get_number_events_804e58659dc9_ffi(
  this_ : @win32_core.RawAddress,
  events : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ec501583f61c6d40249378b"

///|
pub fn get_number_events_804e58659dc9_raw(
  this_ : @win32_core.RawAddress,
  events : @win32_core.RawAddress,
) -> Int {
  get_number_events_804e58659dc9_ffi(this_, events)
}

///|
pub fn get_number_events_804e58659dc9(
  this_ : @win32_core.RawAddress,
  events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_events_804e58659dc9_raw(this_, events)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_expression_syntaxes_7ffef933b261_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e67d647db68e1741f2568359"

///|
pub fn get_number_expression_syntaxes_7ffef933b261_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_expression_syntaxes_7ffef933b261_ffi(this_, number)
}

///|
pub fn get_number_expression_syntaxes_7ffef933b261(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_expression_syntaxes_7ffef933b261_raw(this_, number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_possible_executing_processor_types_c3cb43192ddc_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf2236454ea57680329e4893"

///|
pub fn get_number_possible_executing_processor_types_c3cb43192ddc_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_possible_executing_processor_types_c3cb43192ddc_ffi(this_, number)
}

///|
pub fn get_number_possible_executing_processor_types_c3cb43192ddc(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_possible_executing_processor_types_c3cb43192ddc_raw(
    this_, number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_processors_486571449972_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6ea7424e303754adab33837"

///|
pub fn get_number_processors_486571449972_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_processors_486571449972_ffi(this_, number)
}

///|
pub fn get_number_processors_486571449972(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_processors_486571449972_raw(this_, number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_supported_processor_types_58518560a1ec_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72cf89878e291c4641ed658f"

///|
pub fn get_number_supported_processor_types_58518560a1ec_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_supported_processor_types_58518560a1ec_ffi(this_, number)
}

///|
pub fn get_number_supported_processor_types_58518560a1ec(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_supported_processor_types_58518560a1ec_raw(
    this_, number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, num_repl)
extern "C" fn get_number_text_replacements_26ab0cd643c6_ffi(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4af8aeeca57dee17fe37c022"

///|
pub fn get_number_text_replacements_26ab0cd643c6_raw(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Int {
  get_number_text_replacements_26ab0cd643c6_ffi(this_, num_repl)
}

///|
pub fn get_number_text_replacements_26ab0cd643c6(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_text_replacements_26ab0cd643c6_raw(this_, num_repl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn get_page_size_2f950662af3f_ffi(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5228514f63487d19074a9715"

///|
pub fn get_page_size_2f950662af3f_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_page_size_2f950662af3f_ffi(this_, size)
}

///|
pub fn get_page_size_2f950662af3f(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_size_2f950662af3f_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, types)
extern "C" fn get_possible_executing_processor_types_8d371df80e6f_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2f8c04bfe6c814e27e96bbb"

///|
pub fn get_possible_executing_processor_types_8d371df80e6f_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  get_possible_executing_processor_types_8d371df80e6f_ffi(
    this_, start, count, types,
  )
}

///|
pub fn get_possible_executing_processor_types_8d371df80e6f(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_possible_executing_processor_types_8d371df80e6f_raw(
    this_, start, count, types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, full_name_buffer, full_name_size, abbrev_name_buffer, abbrev_name_size)
extern "C" fn get_processor_type_names_0a493aeea2c5_ffi(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ef97ab64d8a89babf33fda2"

///|
pub fn get_processor_type_names_0a493aeea2c5_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  get_processor_type_names_0a493aeea2c5_ffi(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_processor_type_names_0a493aeea2c5(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_processor_type_names_0a493aeea2c5_raw(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, full_name_buffer, full_name_size, abbrev_name_buffer, abbrev_name_size)
extern "C" fn get_processor_type_names_wide_d693cf27178f_ffi(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7aff94a7a10bce78cee1495a"

///|
pub fn get_processor_type_names_wide_d693cf27178f_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  get_processor_type_names_wide_d693cf27178f_ffi(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_processor_type_names_wide_d693cf27178f(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_processor_type_names_wide_d693cf27178f_raw(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, text_size)
extern "C" fn get_prompt_text_f338f9bb35c3_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_861b31aeb901757e84209618"

///|
pub fn get_prompt_text_f338f9bb35c3_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_prompt_text_f338f9bb35c3_ffi(this_, buffer, buffer_size, text_size)
}

///|
pub fn get_prompt_text_f338f9bb35c3(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prompt_text_f338f9bb35c3_raw(
    this_, buffer, buffer_size, text_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, text_size)
extern "C" fn get_prompt_text_wide_91b925b36290_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b54bc519b878638930292126"

///|
pub fn get_prompt_text_wide_91b925b36290_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_prompt_text_wide_91b925b36290_ffi(this_, buffer, buffer_size, text_size)
}

///|
pub fn get_prompt_text_wide_91b925b36290(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prompt_text_wide_91b925b36290_raw(
    this_, buffer, buffer_size, text_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, radix)
extern "C" fn get_radix_b52edd480f35_ffi(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_073420b310110f8a464ee093"

///|
pub fn get_radix_b52edd480f35_raw(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Int {
  get_radix_b52edd480f35_ffi(this_, radix)
}

///|
pub fn get_radix_b52edd480f35(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_radix_b52edd480f35_raw(this_, radix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_return_offset_36242c156403_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0494b66ec1bb1bb0726ff6b"

///|
pub fn get_return_offset_36242c156403_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_return_offset_36242c156403_ffi(this_, offset)
}

///|
pub fn get_return_offset_36242c156403(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_return_offset_36242c156403_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, argument_size)
extern "C" fn get_specific_filter_argument_dd8682baf541_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e486106c9066b1e5d0a157c"

///|
pub fn get_specific_filter_argument_dd8682baf541_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int {
  get_specific_filter_argument_dd8682baf541_ffi(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn get_specific_filter_argument_dd8682baf541(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specific_filter_argument_dd8682baf541_raw(
    this_, index, buffer, buffer_size, argument_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, argument_size)
extern "C" fn get_specific_filter_argument_wide_a755daf2a93f_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_897f0a1b222346c4e4c0d652"

///|
pub fn get_specific_filter_argument_wide_a755daf2a93f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int {
  get_specific_filter_argument_wide_a755daf2a93f_ffi(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn get_specific_filter_argument_wide_a755daf2a93f(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specific_filter_argument_wide_a755daf2a93f_raw(
    this_, index, buffer, buffer_size, argument_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, params)
extern "C" fn get_specific_filter_parameters_3f8d0c5439a7_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_548d8f66d82abcf35202fca4"

///|
pub fn get_specific_filter_parameters_3f8d0c5439a7_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_specific_filter_parameters_3f8d0c5439a7_ffi(this_, start, count, params)
}

///|
pub fn get_specific_filter_parameters_3f8d0c5439a7(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specific_filter_parameters_3f8d0c5439a7_raw(
    this_, start, count, params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frames, frames_filled)
extern "C" fn get_stack_trace_a6e4e83e5b6b_ffi(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80b2ef25b7fd4f94bb3a53ea"

///|
pub fn get_stack_trace_a6e4e83e5b6b_raw(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int {
  get_stack_trace_a6e4e83e5b6b_ffi(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn get_stack_trace_a6e4e83e5b6b(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stack_trace_a6e4e83e5b6b_raw(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frames, frames_filled)
extern "C" fn get_stack_trace_ex_6bdb80a28ace_ffi(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36cb50f676526691e0000972"

///|
pub fn get_stack_trace_ex_6bdb80a28ace_raw(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int {
  get_stack_trace_ex_6bdb80a28ace_ffi(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn get_stack_trace_ex_6bdb80a28ace(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stack_trace_ex_6bdb80a28ace_raw(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_, process_id, thread_id, context, context_used, extra_information, extra_information_used)
extern "C" fn get_stored_event_information_5319825b43c4_ffi(
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
) -> Int = "moonbit_win32_190b67fdb5ec50281fe2b932"

///|
pub fn get_stored_event_information_5319825b43c4_raw(
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
  get_stored_event_information_5319825b43c4_ffi(
    this_, type_, process_id, thread_id, context, context_size, context_used, extra_information,
    extra_information_size, extra_information_used,
  )
}

///|
pub fn get_stored_event_information_5319825b43c4(
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
  let status_ = get_stored_event_information_5319825b43c4_raw(
    this_, type_, process_id, thread_id, context, context_size, context_used, extra_information,
    extra_information_size, extra_information_used,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, types)
extern "C" fn get_supported_processor_types_68101591dd67_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bded2abc5ec3ce26c5cb1180"

///|
pub fn get_supported_processor_types_68101591dd67_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  get_supported_processor_types_68101591dd67_ffi(this_, start, count, types)
}

///|
pub fn get_supported_processor_types_68101591dd67(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_processor_types_68101591dd67_raw(
    this_, start, count, types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sends_attempted, seconds_since_last_response)
extern "C" fn get_synchronization_status_7376bb19f058_ffi(
  this_ : @win32_core.RawAddress,
  sends_attempted : @win32_core.RawAddress,
  seconds_since_last_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_877ab57503a411d354922bfc"

///|
pub fn get_synchronization_status_7376bb19f058_raw(
  this_ : @win32_core.RawAddress,
  sends_attempted : @win32_core.RawAddress,
  seconds_since_last_response : @win32_core.RawAddress,
) -> Int {
  get_synchronization_status_7376bb19f058_ffi(
    this_, sends_attempted, seconds_since_last_response,
  )
}

///|
pub fn get_synchronization_status_7376bb19f058(
  this_ : @win32_core.RawAddress,
  sends_attempted : @win32_core.RawAddress,
  seconds_since_last_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_synchronization_status_7376bb19f058_raw(
    this_, sends_attempted, seconds_since_last_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, output_level, break_level)
extern "C" fn get_system_error_control_30e1365939a7_ffi(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9694054dfd08c53792bbf800"

///|
pub fn get_system_error_control_30e1365939a7_raw(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Int {
  get_system_error_control_30e1365939a7_ffi(this_, output_level, break_level)
}

///|
pub fn get_system_error_control_30e1365939a7(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_error_control_30e1365939a7_raw(
    this_, output_level, break_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, platform_id, major, minor, service_pack_string, service_pack_string_used, service_pack_number, build_string, build_string_used)
extern "C" fn get_system_version_1e22fa0d420b_ffi(
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
) -> Int = "moonbit_win32_c081c2a3192286d37576b071"

///|
pub fn get_system_version_1e22fa0d420b_raw(
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
  get_system_version_1e22fa0d420b_ffi(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
}

///|
pub fn get_system_version_1e22fa0d420b(
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
  let status_ = get_system_version_1e22fa0d420b_raw(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, string_size)
extern "C" fn get_system_version_string_36f4c0ffd76b_ffi(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a0b740d25c191c2a68a7832"

///|
pub fn get_system_version_string_36f4c0ffd76b_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_system_version_string_36f4c0ffd76b_ffi(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_system_version_string_36f4c0ffd76b(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_version_string_36f4c0ffd76b_raw(
    this_, which, buffer, buffer_size, string_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, string_size)
extern "C" fn get_system_version_string_wide_2f7ed460ee03_ffi(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7389ffc14691b163652d84d8"

///|
pub fn get_system_version_string_wide_2f7ed460ee03_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_system_version_string_wide_2f7ed460ee03_ffi(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_system_version_string_wide_2f7ed460ee03(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_version_string_wide_2f7ed460ee03_raw(
    this_, which, buffer, buffer_size, string_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, platform_id, win32_major, win32_minor, kd_major, kd_minor)
extern "C" fn get_system_version_values_3a6b7d2f363d_ffi(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  win32_major : @win32_core.RawAddress,
  win32_minor : @win32_core.RawAddress,
  kd_major : @win32_core.RawAddress,
  kd_minor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6168cefc9d1ae39c80bf881"

///|
pub fn get_system_version_values_3a6b7d2f363d_raw(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  win32_major : @win32_core.RawAddress,
  win32_minor : @win32_core.RawAddress,
  kd_major : @win32_core.RawAddress,
  kd_minor : @win32_core.RawAddress,
) -> Int {
  get_system_version_values_3a6b7d2f363d_ffi(
    this_, platform_id, win32_major, win32_minor, kd_major, kd_minor,
  )
}

///|
pub fn get_system_version_values_3a6b7d2f363d(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  win32_major : @win32_core.RawAddress,
  win32_minor : @win32_core.RawAddress,
  kd_major : @win32_core.RawAddress,
  kd_minor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_version_values_3a6b7d2f363d_raw(
    this_, platform_id, win32_major, win32_minor, kd_major, kd_minor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, macro_size)
extern "C" fn get_text_macro_e989f0744763_ffi(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d679981fb34a0d31a10da54b"

///|
pub fn get_text_macro_e989f0744763_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int {
  get_text_macro_e989f0744763_ffi(this_, slot, buffer, buffer_size, macro_size)
}

///|
pub fn get_text_macro_e989f0744763(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_macro_e989f0744763_raw(
    this_, slot, buffer, buffer_size, macro_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, macro_size)
extern "C" fn get_text_macro_wide_42b1eeb3ab43_ffi(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19de13778adc300b0639dd0a"

///|
pub fn get_text_macro_wide_42b1eeb3ab43_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int {
  get_text_macro_wide_42b1eeb3ab43_ffi(
    this_, slot, buffer, buffer_size, macro_size,
  )
}

///|
pub fn get_text_macro_wide_42b1eeb3ab43(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_macro_wide_42b1eeb3ab43_raw(
    this_, slot, buffer, buffer_size, macro_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, src_text, src_buffer, src_size, dst_buffer, dst_size)
extern "C" fn get_text_replacement_571b176afc0e_ffi(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  index : UInt,
  src_buffer : @win32_core.RawAddress,
  src_buffer_size : UInt,
  src_size : @win32_core.RawAddress,
  dst_buffer : @win32_core.RawAddress,
  dst_buffer_size : UInt,
  dst_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9631389688022e116cb156af"

///|
pub fn get_text_replacement_571b176afc0e_raw(
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
  get_text_replacement_571b176afc0e_ffi(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn get_text_replacement_571b176afc0e(
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
  let status_ = get_text_replacement_571b176afc0e_raw(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, src_text, src_buffer, src_size, dst_buffer, dst_size)
extern "C" fn get_text_replacement_wide_1892d207f434_ffi(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  index : UInt,
  src_buffer : @win32_core.RawAddress,
  src_buffer_size : UInt,
  src_size : @win32_core.RawAddress,
  dst_buffer : @win32_core.RawAddress,
  dst_buffer_size : UInt,
  dst_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b0e402a52dea3aa1fbbab36"

///|
pub fn get_text_replacement_wide_1892d207f434_raw(
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
  get_text_replacement_wide_1892d207f434_ffi(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn get_text_replacement_wide_1892d207f434(
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
  let status_ = get_text_replacement_wide_1892d207f434_raw(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, api)
extern "C" fn get_windbg_extension_apis32_ca35b240c7a1_ffi(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a69efedd7835741cdcd7da25"

///|
pub fn get_windbg_extension_apis32_ca35b240c7a1_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  get_windbg_extension_apis32_ca35b240c7a1_ffi(this_, api)
}

///|
pub fn get_windbg_extension_apis32_ca35b240c7a1(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_windbg_extension_apis32_ca35b240c7a1_raw(this_, api)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, api)
extern "C" fn get_windbg_extension_apis64_a08d70946a44_ffi(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbd53de418b461c9a4c77a0e"

///|
pub fn get_windbg_extension_apis64_a08d70946a44_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  get_windbg_extension_apis64_a08d70946a44_ffi(this_, api)
}

///|
pub fn get_windbg_extension_apis64_a08d70946a44(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_windbg_extension_apis64_a08d70946a44_raw(this_, api)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, input_size)
extern "C" fn input_a6fc0ed3ed82_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46b30b734d1be7d8f0ae10d8"

///|
pub fn input_a6fc0ed3ed82_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int {
  input_a6fc0ed3ed82_ffi(this_, buffer, buffer_size, input_size)
}

///|
pub fn input_a6fc0ed3ed82(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = input_a6fc0ed3ed82_raw(this_, buffer, buffer_size, input_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, input_size)
extern "C" fn input_wide_6b2a57df6ced_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f3e2335e3852b1be9bd1ce1"

///|
pub fn input_wide_6b2a57df6ced_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int {
  input_wide_6b2a57df6ced_ffi(this_, buffer, buffer_size, input_size)
}

///|
pub fn input_wide_6b2a57df6ced(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = input_wide_6b2a57df6ced_raw(
    this_, buffer, buffer_size, input_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_pointer64_bit_a12f4b77a0ba_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d0b926689d22e58c246049a"

///|
pub fn is_pointer64_bit_a12f4b77a0ba_raw(this_ : @win32_core.RawAddress) -> Int {
  is_pointer64_bit_a12f4b77a0ba_ffi(this_)
}

///|
pub fn is_pointer64_bit_a12f4b77a0ba(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_pointer64_bit_a12f4b77a0ba_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file)
extern "C" fn open_log_file_42c5a4391bc8_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int = "moonbit_win32_e1908f5b1c8b6f76c5dcf1eb"

///|
pub fn open_log_file_42c5a4391bc8_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int {
  open_log_file_42c5a4391bc8_ffi(this_, file, append)
}

///|
pub fn open_log_file_42c5a4391bc8(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_log_file_42c5a4391bc8_raw(this_, file, append)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file)
extern "C" fn open_log_file2_6fe13e8cc343_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_5d765e28e892ab0f5a941b56"

///|
pub fn open_log_file2_6fe13e8cc343_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  open_log_file2_6fe13e8cc343_ffi(this_, file, flags)
}

///|
pub fn open_log_file2_6fe13e8cc343(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_log_file2_6fe13e8cc343_raw(this_, file, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file)
extern "C" fn open_log_file2_wide_6495e365c758_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_53deab9de2cdd3297456e983"

///|
pub fn open_log_file2_wide_6495e365c758_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  open_log_file2_wide_6495e365c758_ffi(this_, file, flags)
}

///|
pub fn open_log_file2_wide_6495e365c758(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_log_file2_wide_6495e365c758_raw(this_, file, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file)
extern "C" fn open_log_file_wide_915faa807867_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int = "moonbit_win32_43e804230452f5578f20f758"

///|
pub fn open_log_file_wide_915faa807867_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int {
  open_log_file_wide_915faa807867_ffi(this_, file, append)
}

///|
pub fn open_log_file_wide_915faa807867(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_log_file_wide_915faa807867_raw(this_, file, append)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn output_8e8564ef9ffa_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_957cf7f12d2de42f57793d11"

///|
pub fn output_8e8564ef9ffa_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_8e8564ef9ffa_ffi(this_, mask, format)
}

///|
pub fn output_8e8564ef9ffa(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_8e8564ef9ffa_raw(this_, mask, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frames, frame_contexts)
extern "C" fn output_context_stack_trace_8b5ccbfc263c_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_0bd115b2796106504535c882"

///|
pub fn output_context_stack_trace_8b5ccbfc263c_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Int {
  output_context_stack_trace_8b5ccbfc263c_ffi(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
}

///|
pub fn output_context_stack_trace_8b5ccbfc263c(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_context_stack_trace_8b5ccbfc263c_raw(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frames, frame_contexts)
extern "C" fn output_context_stack_trace_ex_e0a4d7ab6515_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_e0ef46b61f8065e7eba2a316"

///|
pub fn output_context_stack_trace_ex_e0a4d7ab6515_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Int {
  output_context_stack_trace_ex_e0a4d7ab6515_ffi(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
}

///|
pub fn output_context_stack_trace_ex_e0a4d7ab6515(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_context_stack_trace_ex_e0a4d7ab6515_raw(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_current_state_85e065f25b34_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_0bac42731cd1466101e5e283"

///|
pub fn output_current_state_85e065f25b34_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  output_current_state_85e065f25b34_ffi(this_, output_control, flags)
}

///|
pub fn output_current_state_85e065f25b34(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_current_state_85e065f25b34_raw(
    this_, output_control, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, end_offset)
extern "C" fn output_disassembly_83da11dcaedd_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f996f845ac8b5015219d0d6"

///|
pub fn output_disassembly_83da11dcaedd_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Int {
  output_disassembly_83da11dcaedd_ffi(
    this_, output_control, offset, flags, end_offset,
  )
}

///|
pub fn output_disassembly_83da11dcaedd(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_disassembly_83da11dcaedd_raw(
    this_, output_control, offset, flags, end_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset_line, start_offset, end_offset, line_offsets)
extern "C" fn output_disassembly_lines_8f94d2c4634f_ffi(
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
) -> Int = "moonbit_win32_956f4eb47dc542b6db1fd424"

///|
pub fn output_disassembly_lines_8f94d2c4634f_raw(
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
  output_disassembly_lines_8f94d2c4634f_ffi(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
}

///|
pub fn output_disassembly_lines_8f94d2c4634f(
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
  let status_ = output_disassembly_lines_8f94d2c4634f_raw(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn output_prompt_e6e9e17cfda2_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2140008cb79dc7b264bae6bc"

///|
pub fn output_prompt_e6e9e17cfda2_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_prompt_e6e9e17cfda2_ffi(this_, output_control, format)
}

///|
pub fn output_prompt_e6e9e17cfda2(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_prompt_e6e9e17cfda2_raw(this_, output_control, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format, args)
extern "C" fn output_prompt_va_list_8d0aa5f8465a_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09fbc9eefcd8ab880ab183d7"

///|
pub fn output_prompt_va_list_8d0aa5f8465a_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_prompt_va_list_8d0aa5f8465a_ffi(this_, output_control, format, args)
}

///|
pub fn output_prompt_va_list_8d0aa5f8465a(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_prompt_va_list_8d0aa5f8465a_raw(
    this_, output_control, format, args,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format, args)
extern "C" fn output_prompt_va_list_wide_59c6aff3e51a_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75600687de8fda6e746b4642"

///|
pub fn output_prompt_va_list_wide_59c6aff3e51a_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_prompt_va_list_wide_59c6aff3e51a_ffi(
    this_, output_control, format, args,
  )
}

///|
pub fn output_prompt_va_list_wide_59c6aff3e51a(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_prompt_va_list_wide_59c6aff3e51a_raw(
    this_, output_control, format, args,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
