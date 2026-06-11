///|
#borrow(this_, buffer, info_size, string_buffer, string_size)
extern "C" fn get_symbol_information_wide_3020f0e5a627_ffi(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
  string_buffer : @win32_core.RawAddress,
  string_buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7538dc78df0d93edb4b72490"

///|
pub fn get_symbol_information_wide_3020f0e5a627_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
  string_buffer : @win32_core.RawAddress,
  string_buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_information_wide_3020f0e5a627_ffi(
    this_, which, arg64, arg32, buffer, buffer_size, info_size, string_buffer, string_buffer_size,
    string_size,
  )
}

///|
pub fn get_symbol_information_wide_3020f0e5a627(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
  string_buffer : @win32_core.RawAddress,
  string_buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_information_wide_3020f0e5a627_raw(
    this_, which, arg64, arg32, buffer, buffer_size, info_size, string_buffer, string_buffer_size,
    string_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, info_size, string_buffer, string_size, p_info_ex)
extern "C" fn get_symbol_information_wide_ex_9ed07a186a9f_ffi(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
  string_buffer : @win32_core.RawAddress,
  string_buffer_size : UInt,
  string_size : @win32_core.RawAddress,
  p_info_ex : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1444b688fa6ad995539f501"

///|
pub fn get_symbol_information_wide_ex_9ed07a186a9f_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
  string_buffer : @win32_core.RawAddress,
  string_buffer_size : UInt,
  string_size : @win32_core.RawAddress,
  p_info_ex : @win32_core.RawAddress,
) -> Int {
  get_symbol_information_wide_ex_9ed07a186a9f_ffi(
    this_, which, arg64, arg32, buffer, buffer_size, info_size, string_buffer, string_buffer_size,
    string_size, p_info_ex,
  )
}

///|
pub fn get_symbol_information_wide_ex_9ed07a186a9f(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
  string_buffer : @win32_core.RawAddress,
  string_buffer_size : UInt,
  string_size : @win32_core.RawAddress,
  p_info_ex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_information_wide_ex_9ed07a186a9f_raw(
    this_, which, arg64, arg32, buffer, buffer_size, info_size, string_buffer, string_buffer_size,
    string_size, p_info_ex,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, info_size)
extern "C" fn get_system_object_information_e01f0dab31b9_ffi(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec7afce3c7d3c5c05f52d95e"

///|
pub fn get_system_object_information_e01f0dab31b9_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Int {
  get_system_object_information_e01f0dab31b9_ffi(
    this_, which, arg64, arg32, buffer, buffer_size, info_size,
  )
}

///|
pub fn get_system_object_information_e01f0dab31b9(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_object_information_e01f0dab31b9_raw(
    this_, which, arg64, arg32, buffer, buffer_size, info_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn get_thread_context_13ab53ee3473_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int = "moonbit_win32_eee50aa3eec3a863c880146d"

///|
pub fn get_thread_context_13ab53ee3473_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  get_thread_context_13ab53ee3473_ffi(this_, context, context_size)
}

///|
pub fn get_thread_context_13ab53ee3473(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_context_13ab53ee3473_raw(
    this_, context, context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, in_buffer, out_buffer, out_size)
extern "C" fn request_8a9b2b52c393_ffi(
  this_ : @win32_core.RawAddress,
  request : UInt,
  in_buffer : @win32_core.RawAddress,
  in_buffer_size : UInt,
  out_buffer : @win32_core.RawAddress,
  out_buffer_size : UInt,
  out_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32bf08b0847b1b390a53630f"

///|
pub fn request_8a9b2b52c393_raw(
  this_ : @win32_core.RawAddress,
  request : UInt,
  in_buffer : @win32_core.RawAddress,
  in_buffer_size : UInt,
  out_buffer : @win32_core.RawAddress,
  out_buffer_size : UInt,
  out_size : @win32_core.RawAddress,
) -> Int {
  request_8a9b2b52c393_ffi(
    this_, request, in_buffer, in_buffer_size, out_buffer, out_buffer_size, out_size,
  )
}

///|
pub fn request_8a9b2b52c393(
  this_ : @win32_core.RawAddress,
  request : UInt,
  in_buffer : @win32_core.RawAddress,
  in_buffer_size : UInt,
  out_buffer : @win32_core.RawAddress,
  out_buffer_size : UInt,
  out_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_8a9b2b52c393_raw(
    this_, request, in_buffer, in_buffer_size, out_buffer, out_buffer_size, out_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn set_thread_context_d1a908030908_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int = "moonbit_win32_865da262fbbc0d4f2f3e7fbb"

///|
pub fn set_thread_context_d1a908030908_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  set_thread_context_d1a908030908_ffi(this_, context, context_size)
}

///|
pub fn set_thread_context_d1a908030908(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_thread_context_d1a908030908_raw(
    this_, context, context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_flags_fc80d0431169_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_333e0a9296ab846d5b28a723"

///|
pub fn add_flags_fc80d0431169_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  add_flags_fc80d0431169_ffi(this_, flags)
}

///|
pub fn add_flags_fc80d0431169(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_flags_fc80d0431169_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, adder)
extern "C" fn get_adder_3c5af4ee03f4_ffi(
  this_ : @win32_core.RawAddress,
  adder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1c36930eb86a62786711ef3"

///|
pub fn get_adder_3c5af4ee03f4_raw(
  this_ : @win32_core.RawAddress,
  adder : @win32_core.RawAddress,
) -> Int {
  get_adder_3c5af4ee03f4_ffi(this_, adder)
}

///|
pub fn get_adder_3c5af4ee03f4(
  this_ : @win32_core.RawAddress,
  adder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_adder_3c5af4ee03f4_raw(this_, adder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, command_size)
extern "C" fn get_command_fdc37dc3184f_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1917d02a39a25f933e6d6af"

///|
pub fn get_command_fdc37dc3184f_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_command_fdc37dc3184f_ffi(this_, buffer, buffer_size, command_size)
}

///|
pub fn get_command_fdc37dc3184f(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_command_fdc37dc3184f_raw(
    this_, buffer, buffer_size, command_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_current_pass_count_87aacbed5b74_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8269635a0f8aa5a3a859c40"

///|
pub fn get_current_pass_count_87aacbed5b74_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_current_pass_count_87aacbed5b74_ffi(this_, count)
}

///|
pub fn get_current_pass_count_87aacbed5b74(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_pass_count_87aacbed5b74_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size, access_type)
extern "C" fn get_data_parameters_967612829cdc_ffi(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  access_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a298530eb390bbf7848ef7a"

///|
pub fn get_data_parameters_967612829cdc_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  access_type : @win32_core.RawAddress,
) -> Int {
  get_data_parameters_967612829cdc_ffi(this_, size, access_type)
}

///|
pub fn get_data_parameters_967612829cdc(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  access_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_parameters_967612829cdc_raw(this_, size, access_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn get_flags_2c2428f180ec_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70280cb199eaf77bc8b7153a"

///|
pub fn get_flags_2c2428f180ec_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_flags_2c2428f180ec_ffi(this_, flags)
}

///|
pub fn get_flags_2c2428f180ec(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_2c2428f180ec_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_id_19084848250a_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_290aefd53f6bfaa61b2d3952"

///|
pub fn get_id_19084848250a_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_id_19084848250a_ffi(this_, id)
}

///|
pub fn get_id_19084848250a(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_19084848250a_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_match_thread_id_1ab73188e5a1_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5f03fa6cb235606155df4b8"

///|
pub fn get_match_thread_id_1ab73188e5a1_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_match_thread_id_1ab73188e5a1_ffi(this_, id)
}

///|
pub fn get_match_thread_id_1ab73188e5a1(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_match_thread_id_1ab73188e5a1_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_offset_0d31c6cc0527_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6dc844bd7fcb046eea8be1a"

///|
pub fn get_offset_0d31c6cc0527_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_0d31c6cc0527_ffi(this_, offset)
}

///|
pub fn get_offset_0d31c6cc0527(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_0d31c6cc0527_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, expression_size)
extern "C" fn get_offset_expression_24af2af20da6_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  expression_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b883eb339dcd86e55a1272c2"

///|
pub fn get_offset_expression_24af2af20da6_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  expression_size : @win32_core.RawAddress,
) -> Int {
  get_offset_expression_24af2af20da6_ffi(
    this_, buffer, buffer_size, expression_size,
  )
}

///|
pub fn get_offset_expression_24af2af20da6(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  expression_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_expression_24af2af20da6_raw(
    this_, buffer, buffer_size, expression_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, params)
extern "C" fn get_parameters_dffe5c7ff71e_ffi(
  this_ : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe94b711b372ed50030e745a"

///|
pub fn get_parameters_dffe5c7ff71e_raw(
  this_ : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Int {
  get_parameters_dffe5c7ff71e_ffi(this_, params)
}

///|
pub fn get_parameters_dffe5c7ff71e(
  this_ : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parameters_dffe5c7ff71e_raw(this_, params)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_pass_count_d88b2ac8feaa_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d2ec04921d0a0a047f27214"

///|
pub fn get_pass_count_d88b2ac8feaa_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_pass_count_d88b2ac8feaa_ffi(this_, count)
}

///|
pub fn get_pass_count_d88b2ac8feaa(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pass_count_d88b2ac8feaa_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, break_type, proc_type)
extern "C" fn get_type_1f87e70185a4_ffi(
  this_ : @win32_core.RawAddress,
  break_type : @win32_core.RawAddress,
  proc_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51ce62329ff0252737dc3e57"

///|
pub fn get_type_1f87e70185a4_raw(
  this_ : @win32_core.RawAddress,
  break_type : @win32_core.RawAddress,
  proc_type : @win32_core.RawAddress,
) -> Int {
  get_type_1f87e70185a4_ffi(this_, break_type, proc_type)
}

///|
pub fn get_type_1f87e70185a4(
  this_ : @win32_core.RawAddress,
  break_type : @win32_core.RawAddress,
  proc_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_1f87e70185a4_raw(this_, break_type, proc_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_flags_e2c197e4f6f2_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_1cdc322c6f613d668829acb5"

///|
pub fn remove_flags_e2c197e4f6f2_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  remove_flags_e2c197e4f6f2_ffi(this_, flags)
}

///|
pub fn remove_flags_e2c197e4f6f2(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_flags_e2c197e4f6f2_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command)
extern "C" fn set_command_03fd96bb5b2f_ffi(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad8b4e630e65e722a7625bbf"

///|
pub fn set_command_03fd96bb5b2f_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Int {
  set_command_03fd96bb5b2f_ffi(this_, command)
}

///|
pub fn set_command_03fd96bb5b2f(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_command_03fd96bb5b2f_raw(this_, command)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_data_parameters_18e8ade9c9a5_ffi(
  this_ : @win32_core.RawAddress,
  size : UInt,
  access_type : UInt,
) -> Int = "moonbit_win32_b09b701a4cd2b64fa26d3a24"

///|
pub fn set_data_parameters_18e8ade9c9a5_raw(
  this_ : @win32_core.RawAddress,
  size : UInt,
  access_type : UInt,
) -> Int {
  set_data_parameters_18e8ade9c9a5_ffi(this_, size, access_type)
}

///|
pub fn set_data_parameters_18e8ade9c9a5(
  this_ : @win32_core.RawAddress,
  size : UInt,
  access_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_data_parameters_18e8ade9c9a5_raw(this_, size, access_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_flags_6d6acb16b121_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_cd92e5a97a85e218d07a1ea1"

///|
pub fn set_flags_6d6acb16b121_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_flags_6d6acb16b121_ffi(this_, flags)
}

///|
pub fn set_flags_6d6acb16b121(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_flags_6d6acb16b121_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_match_thread_id_0f31893de4f6_ffi(
  this_ : @win32_core.RawAddress,
  thread : UInt,
) -> Int = "moonbit_win32_4b8636d530ae5485e12c53e9"

///|
pub fn set_match_thread_id_0f31893de4f6_raw(
  this_ : @win32_core.RawAddress,
  thread : UInt,
) -> Int {
  set_match_thread_id_0f31893de4f6_ffi(this_, thread)
}

///|
pub fn set_match_thread_id_0f31893de4f6(
  this_ : @win32_core.RawAddress,
  thread : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_match_thread_id_0f31893de4f6_raw(this_, thread)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_offset_76355084dbf6_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Int = "moonbit_win32_9f2c1599e51dc3e673153bd5"

///|
pub fn set_offset_76355084dbf6_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Int {
  set_offset_76355084dbf6_ffi(this_, offset)
}

///|
pub fn set_offset_76355084dbf6(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_offset_76355084dbf6_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, expression)
extern "C" fn set_offset_expression_75bf58a7f4a5_ffi(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eca1e802bf860fed375e3924"

///|
pub fn set_offset_expression_75bf58a7f4a5_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Int {
  set_offset_expression_75bf58a7f4a5_ffi(this_, expression)
}

///|
pub fn set_offset_expression_75bf58a7f4a5(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_offset_expression_75bf58a7f4a5_raw(this_, expression)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_pass_count_657277c7d760_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
) -> Int = "moonbit_win32_4bde1717820185cfd1ea5d39"

///|
pub fn set_pass_count_657277c7d760_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  set_pass_count_657277c7d760_ffi(this_, count)
}

///|
pub fn set_pass_count_657277c7d760(
  this_ : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pass_count_657277c7d760_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_flags_a02fe5dfe22a_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_30c415850063ad1c2b1d6c70"

///|
pub fn add_flags_a02fe5dfe22a_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  add_flags_a02fe5dfe22a_ffi(this_, flags)
}

///|
pub fn add_flags_a02fe5dfe22a(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_flags_a02fe5dfe22a_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, adder)
extern "C" fn get_adder_6825eee7a605_ffi(
  this_ : @win32_core.RawAddress,
  adder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e8042bfa4712b669f0f6da7"

///|
pub fn get_adder_6825eee7a605_raw(
  this_ : @win32_core.RawAddress,
  adder : @win32_core.RawAddress,
) -> Int {
  get_adder_6825eee7a605_ffi(this_, adder)
}

///|
pub fn get_adder_6825eee7a605(
  this_ : @win32_core.RawAddress,
  adder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_adder_6825eee7a605_raw(this_, adder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, command_size)
extern "C" fn get_command_e1bf9cb0cdf1_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3739e69d4b3ac954294079c6"

///|
pub fn get_command_e1bf9cb0cdf1_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_command_e1bf9cb0cdf1_ffi(this_, buffer, buffer_size, command_size)
}

///|
pub fn get_command_e1bf9cb0cdf1(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_command_e1bf9cb0cdf1_raw(
    this_, buffer, buffer_size, command_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, command_size)
extern "C" fn get_command_wide_cb6ab909ef38_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55fdc29cdd5f094b2578284f"

///|
pub fn get_command_wide_cb6ab909ef38_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_command_wide_cb6ab909ef38_ffi(this_, buffer, buffer_size, command_size)
}

///|
pub fn get_command_wide_cb6ab909ef38(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_command_wide_cb6ab909ef38_raw(
    this_, buffer, buffer_size, command_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_current_pass_count_709f961a8d75_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1b47ba8df737e289065d3ee"

///|
pub fn get_current_pass_count_709f961a8d75_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_current_pass_count_709f961a8d75_ffi(this_, count)
}

///|
pub fn get_current_pass_count_709f961a8d75(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_pass_count_709f961a8d75_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size, access_type)
extern "C" fn get_data_parameters_9e5dc8f1faf6_ffi(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  access_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f16c53c5d4b46fb915e710e6"

///|
pub fn get_data_parameters_9e5dc8f1faf6_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  access_type : @win32_core.RawAddress,
) -> Int {
  get_data_parameters_9e5dc8f1faf6_ffi(this_, size, access_type)
}

///|
pub fn get_data_parameters_9e5dc8f1faf6(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  access_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_parameters_9e5dc8f1faf6_raw(this_, size, access_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn get_flags_28ca6fc66029_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbca6da49675686e40ac327e"

///|
pub fn get_flags_28ca6fc66029_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_flags_28ca6fc66029_ffi(this_, flags)
}

///|
pub fn get_flags_28ca6fc66029(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_28ca6fc66029_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_id_b7c18f44bfc1_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fccef4a4824d5bdd9fb6f2ae"

///|
pub fn get_id_b7c18f44bfc1_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_id_b7c18f44bfc1_ffi(this_, id)
}

///|
pub fn get_id_b7c18f44bfc1(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_b7c18f44bfc1_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_match_thread_id_29f955fa1a94_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ff557de3b1d36f4b3ccc540"

///|
pub fn get_match_thread_id_29f955fa1a94_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_match_thread_id_29f955fa1a94_ffi(this_, id)
}

///|
pub fn get_match_thread_id_29f955fa1a94(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_match_thread_id_29f955fa1a94_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_offset_6478b1561a2e_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dd93beea5f9ef5e0257a7b5"

///|
pub fn get_offset_6478b1561a2e_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_6478b1561a2e_ffi(this_, offset)
}

///|
pub fn get_offset_6478b1561a2e(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_6478b1561a2e_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, expression_size)
extern "C" fn get_offset_expression_f183d6a94758_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  expression_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9137f2c18abd1b997849cada"

///|
pub fn get_offset_expression_f183d6a94758_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  expression_size : @win32_core.RawAddress,
) -> Int {
  get_offset_expression_f183d6a94758_ffi(
    this_, buffer, buffer_size, expression_size,
  )
}

///|
pub fn get_offset_expression_f183d6a94758(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  expression_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_expression_f183d6a94758_raw(
    this_, buffer, buffer_size, expression_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, expression_size)
extern "C" fn get_offset_expression_wide_99dc25b75cbc_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  expression_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccc4b15678f08fa1ea69c001"

///|
pub fn get_offset_expression_wide_99dc25b75cbc_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  expression_size : @win32_core.RawAddress,
) -> Int {
  get_offset_expression_wide_99dc25b75cbc_ffi(
    this_, buffer, buffer_size, expression_size,
  )
}

///|
pub fn get_offset_expression_wide_99dc25b75cbc(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  expression_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_expression_wide_99dc25b75cbc_raw(
    this_, buffer, buffer_size, expression_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, params)
extern "C" fn get_parameters_1db9b08813da_ffi(
  this_ : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f72bffb6678839ce8fbb474"

///|
pub fn get_parameters_1db9b08813da_raw(
  this_ : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Int {
  get_parameters_1db9b08813da_ffi(this_, params)
}

///|
pub fn get_parameters_1db9b08813da(
  this_ : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parameters_1db9b08813da_raw(this_, params)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_pass_count_304a0cd17b97_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e36b6a46052d522c0723035e"

///|
pub fn get_pass_count_304a0cd17b97_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_pass_count_304a0cd17b97_ffi(this_, count)
}

///|
pub fn get_pass_count_304a0cd17b97(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pass_count_304a0cd17b97_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, break_type, proc_type)
extern "C" fn get_type_fad018be03e1_ffi(
  this_ : @win32_core.RawAddress,
  break_type : @win32_core.RawAddress,
  proc_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c53f244d39d52dc5dee3273e"

///|
pub fn get_type_fad018be03e1_raw(
  this_ : @win32_core.RawAddress,
  break_type : @win32_core.RawAddress,
  proc_type : @win32_core.RawAddress,
) -> Int {
  get_type_fad018be03e1_ffi(this_, break_type, proc_type)
}

///|
pub fn get_type_fad018be03e1(
  this_ : @win32_core.RawAddress,
  break_type : @win32_core.RawAddress,
  proc_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_fad018be03e1_raw(this_, break_type, proc_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_flags_8b64b725464e_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_47c08706c33e92bdfee1abd2"

///|
pub fn remove_flags_8b64b725464e_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  remove_flags_8b64b725464e_ffi(this_, flags)
}

///|
pub fn remove_flags_8b64b725464e(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_flags_8b64b725464e_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command)
extern "C" fn set_command_7d7c8dd4b671_ffi(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd3e542af732d5a6c4bcea74"

///|
pub fn set_command_7d7c8dd4b671_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Int {
  set_command_7d7c8dd4b671_ffi(this_, command)
}

///|
pub fn set_command_7d7c8dd4b671(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_command_7d7c8dd4b671_raw(this_, command)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command)
extern "C" fn set_command_wide_a094ea3c17a8_ffi(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_016af8f6546a97473f9d8968"

///|
pub fn set_command_wide_a094ea3c17a8_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Int {
  set_command_wide_a094ea3c17a8_ffi(this_, command)
}

///|
pub fn set_command_wide_a094ea3c17a8(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_command_wide_a094ea3c17a8_raw(this_, command)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_data_parameters_d27f3bf55888_ffi(
  this_ : @win32_core.RawAddress,
  size : UInt,
  access_type : UInt,
) -> Int = "moonbit_win32_306cf6223cf7138681b03853"

///|
pub fn set_data_parameters_d27f3bf55888_raw(
  this_ : @win32_core.RawAddress,
  size : UInt,
  access_type : UInt,
) -> Int {
  set_data_parameters_d27f3bf55888_ffi(this_, size, access_type)
}

///|
pub fn set_data_parameters_d27f3bf55888(
  this_ : @win32_core.RawAddress,
  size : UInt,
  access_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_data_parameters_d27f3bf55888_raw(this_, size, access_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_flags_d753dc96a097_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_884915fc2a1d6c44d4f797a5"

///|
pub fn set_flags_d753dc96a097_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_flags_d753dc96a097_ffi(this_, flags)
}

///|
pub fn set_flags_d753dc96a097(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_flags_d753dc96a097_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_match_thread_id_4e42ed0dfba9_ffi(
  this_ : @win32_core.RawAddress,
  thread : UInt,
) -> Int = "moonbit_win32_cc31d7511320634d5e5be57d"

///|
pub fn set_match_thread_id_4e42ed0dfba9_raw(
  this_ : @win32_core.RawAddress,
  thread : UInt,
) -> Int {
  set_match_thread_id_4e42ed0dfba9_ffi(this_, thread)
}

///|
pub fn set_match_thread_id_4e42ed0dfba9(
  this_ : @win32_core.RawAddress,
  thread : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_match_thread_id_4e42ed0dfba9_raw(this_, thread)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_offset_d7a644459f1b_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Int = "moonbit_win32_ba767dcc18355ab5e409026b"

///|
pub fn set_offset_d7a644459f1b_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Int {
  set_offset_d7a644459f1b_ffi(this_, offset)
}

///|
pub fn set_offset_d7a644459f1b(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_offset_d7a644459f1b_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, expression)
extern "C" fn set_offset_expression_0134f4acb43c_ffi(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ab12ded9d76478f694295b7"

///|
pub fn set_offset_expression_0134f4acb43c_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Int {
  set_offset_expression_0134f4acb43c_ffi(this_, expression)
}

///|
pub fn set_offset_expression_0134f4acb43c(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_offset_expression_0134f4acb43c_raw(this_, expression)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, expression)
extern "C" fn set_offset_expression_wide_2e6bd4742744_ffi(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80159aa9f0cd140aa80996c0"

///|
pub fn set_offset_expression_wide_2e6bd4742744_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Int {
  set_offset_expression_wide_2e6bd4742744_ffi(this_, expression)
}

///|
pub fn set_offset_expression_wide_2e6bd4742744(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_offset_expression_wide_2e6bd4742744_raw(this_, expression)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_pass_count_9fe7df530b70_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
) -> Int = "moonbit_win32_cb6d3d0f0dd36c73ff496ebd"

///|
pub fn set_pass_count_9fe7df530b70_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  set_pass_count_9fe7df530b70_ffi(this_, count)
}

///|
pub fn set_pass_count_9fe7df530b70(
  this_ : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pass_count_9fe7df530b70_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_flags_f42241c96af6_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_46d11f3a034c8a5d5a24d4be"

///|
pub fn add_flags_f42241c96af6_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  add_flags_f42241c96af6_ffi(this_, flags)
}

///|
pub fn add_flags_f42241c96af6(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_flags_f42241c96af6_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, adder)
extern "C" fn get_adder_7e5ccd95f3e8_ffi(
  this_ : @win32_core.RawAddress,
  adder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_313059c0f3c1c78a8f598241"

///|
pub fn get_adder_7e5ccd95f3e8_raw(
  this_ : @win32_core.RawAddress,
  adder : @win32_core.RawAddress,
) -> Int {
  get_adder_7e5ccd95f3e8_ffi(this_, adder)
}

///|
pub fn get_adder_7e5ccd95f3e8(
  this_ : @win32_core.RawAddress,
  adder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_adder_7e5ccd95f3e8_raw(this_, adder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, command_size)
extern "C" fn get_command_dfd1fc967499_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad23b25705b62da505eff496"

///|
pub fn get_command_dfd1fc967499_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_command_dfd1fc967499_ffi(this_, buffer, buffer_size, command_size)
}

///|
pub fn get_command_dfd1fc967499(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_command_dfd1fc967499_raw(
    this_, buffer, buffer_size, command_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, command_size)
extern "C" fn get_command_wide_15a520f45028_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7314d6e943c9f9347192fa91"

///|
pub fn get_command_wide_15a520f45028_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_command_wide_15a520f45028_ffi(this_, buffer, buffer_size, command_size)
}

///|
pub fn get_command_wide_15a520f45028(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_command_wide_15a520f45028_raw(
    this_, buffer, buffer_size, command_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_current_pass_count_e734f3fbfcbc_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e1f62d652f5dc985d8ff926"

///|
pub fn get_current_pass_count_e734f3fbfcbc_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_current_pass_count_e734f3fbfcbc_ffi(this_, count)
}

///|
pub fn get_current_pass_count_e734f3fbfcbc(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_pass_count_e734f3fbfcbc_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size, access_type)
extern "C" fn get_data_parameters_2c4286bc8751_ffi(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  access_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9842891b8b0367f866fbee21"

///|
pub fn get_data_parameters_2c4286bc8751_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  access_type : @win32_core.RawAddress,
) -> Int {
  get_data_parameters_2c4286bc8751_ffi(this_, size, access_type)
}

///|
pub fn get_data_parameters_2c4286bc8751(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  access_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_parameters_2c4286bc8751_raw(this_, size, access_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn get_flags_b14018531446_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b74259c85d1dcc4cc4a7a72c"

///|
pub fn get_flags_b14018531446_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_flags_b14018531446_ffi(this_, flags)
}

///|
pub fn get_flags_b14018531446(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_b14018531446_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid)
extern "C" fn get_guid_3b9e03d64e57_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b1b4c9557b1cf119e8fc3fe"

///|
pub fn get_guid_3b9e03d64e57_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  get_guid_3b9e03d64e57_ffi(this_, guid)
}

///|
pub fn get_guid_3b9e03d64e57(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guid_3b9e03d64e57_raw(this_, guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_id_42496044efee_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9d5af28ab86ec4e7da5914d"

///|
pub fn get_id_42496044efee_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_id_42496044efee_ffi(this_, id)
}

///|
pub fn get_id_42496044efee(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_42496044efee_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_match_thread_id_64ee96b75818_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dfce2f0cfbeae791015897f"

///|
pub fn get_match_thread_id_64ee96b75818_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_match_thread_id_64ee96b75818_ffi(this_, id)
}

///|
pub fn get_match_thread_id_64ee96b75818(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_match_thread_id_64ee96b75818_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_offset_9ed96b1dfc69_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea8264ec80a7cedf7d82780c"

///|
pub fn get_offset_9ed96b1dfc69_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_9ed96b1dfc69_ffi(this_, offset)
}

///|
pub fn get_offset_9ed96b1dfc69(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_9ed96b1dfc69_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, expression_size)
extern "C" fn get_offset_expression_01c2b1ca9951_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  expression_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b2a2dac3e470593e784dccb"

///|
pub fn get_offset_expression_01c2b1ca9951_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  expression_size : @win32_core.RawAddress,
) -> Int {
  get_offset_expression_01c2b1ca9951_ffi(
    this_, buffer, buffer_size, expression_size,
  )
}

///|
pub fn get_offset_expression_01c2b1ca9951(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  expression_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_expression_01c2b1ca9951_raw(
    this_, buffer, buffer_size, expression_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, expression_size)
extern "C" fn get_offset_expression_wide_37deb8123c4e_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  expression_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_526b098ec0ed18efbca4d96c"

///|
pub fn get_offset_expression_wide_37deb8123c4e_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  expression_size : @win32_core.RawAddress,
) -> Int {
  get_offset_expression_wide_37deb8123c4e_ffi(
    this_, buffer, buffer_size, expression_size,
  )
}

///|
pub fn get_offset_expression_wide_37deb8123c4e(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  expression_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_expression_wide_37deb8123c4e_raw(
    this_, buffer, buffer_size, expression_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, params)
extern "C" fn get_parameters_95e73ff0d1d2_ffi(
  this_ : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd06b50e421ef3f1b3a6e295"

///|
pub fn get_parameters_95e73ff0d1d2_raw(
  this_ : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Int {
  get_parameters_95e73ff0d1d2_ffi(this_, params)
}

///|
pub fn get_parameters_95e73ff0d1d2(
  this_ : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parameters_95e73ff0d1d2_raw(this_, params)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_pass_count_aac8cda311b8_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a8a799cf77410066d4e7ab3"

///|
pub fn get_pass_count_aac8cda311b8_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_pass_count_aac8cda311b8_ffi(this_, count)
}

///|
pub fn get_pass_count_aac8cda311b8(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pass_count_aac8cda311b8_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, break_type, proc_type)
extern "C" fn get_type_66c239b4299e_ffi(
  this_ : @win32_core.RawAddress,
  break_type : @win32_core.RawAddress,
  proc_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_671e713b0beff2f9734a69c1"

///|
pub fn get_type_66c239b4299e_raw(
  this_ : @win32_core.RawAddress,
  break_type : @win32_core.RawAddress,
  proc_type : @win32_core.RawAddress,
) -> Int {
  get_type_66c239b4299e_ffi(this_, break_type, proc_type)
}

///|
pub fn get_type_66c239b4299e(
  this_ : @win32_core.RawAddress,
  break_type : @win32_core.RawAddress,
  proc_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_66c239b4299e_raw(this_, break_type, proc_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_flags_c5f40bff2b2a_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_71c97fb78e31bfb1c2505640"

///|
pub fn remove_flags_c5f40bff2b2a_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  remove_flags_c5f40bff2b2a_ffi(this_, flags)
}

///|
pub fn remove_flags_c5f40bff2b2a(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_flags_c5f40bff2b2a_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command)
extern "C" fn set_command_61b6549e50ed_ffi(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a37302ecbdaa8b099431d84"

///|
pub fn set_command_61b6549e50ed_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Int {
  set_command_61b6549e50ed_ffi(this_, command)
}

///|
pub fn set_command_61b6549e50ed(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_command_61b6549e50ed_raw(this_, command)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command)
extern "C" fn set_command_wide_2ce58f91c8a1_ffi(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99e8f63726a6a1136d13164b"

///|
pub fn set_command_wide_2ce58f91c8a1_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Int {
  set_command_wide_2ce58f91c8a1_ffi(this_, command)
}

///|
pub fn set_command_wide_2ce58f91c8a1(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_command_wide_2ce58f91c8a1_raw(this_, command)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_data_parameters_b176c50f60f6_ffi(
  this_ : @win32_core.RawAddress,
  size : UInt,
  access_type : UInt,
) -> Int = "moonbit_win32_828f1d69b4475a0fb5b09204"

///|
pub fn set_data_parameters_b176c50f60f6_raw(
  this_ : @win32_core.RawAddress,
  size : UInt,
  access_type : UInt,
) -> Int {
  set_data_parameters_b176c50f60f6_ffi(this_, size, access_type)
}

///|
pub fn set_data_parameters_b176c50f60f6(
  this_ : @win32_core.RawAddress,
  size : UInt,
  access_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_data_parameters_b176c50f60f6_raw(this_, size, access_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_flags_e1c7fc0e5d32_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_4fae546b99d89a7ce4f8b213"

///|
pub fn set_flags_e1c7fc0e5d32_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_flags_e1c7fc0e5d32_ffi(this_, flags)
}

///|
pub fn set_flags_e1c7fc0e5d32(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_flags_e1c7fc0e5d32_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_match_thread_id_00f8c3d00f5f_ffi(
  this_ : @win32_core.RawAddress,
  thread : UInt,
) -> Int = "moonbit_win32_ec1e6bda9db3135d7801214a"

///|
pub fn set_match_thread_id_00f8c3d00f5f_raw(
  this_ : @win32_core.RawAddress,
  thread : UInt,
) -> Int {
  set_match_thread_id_00f8c3d00f5f_ffi(this_, thread)
}

///|
pub fn set_match_thread_id_00f8c3d00f5f(
  this_ : @win32_core.RawAddress,
  thread : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_match_thread_id_00f8c3d00f5f_raw(this_, thread)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_offset_90b0132bbc98_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Int = "moonbit_win32_eadebcf1de14fbf5873db6fe"

///|
pub fn set_offset_90b0132bbc98_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Int {
  set_offset_90b0132bbc98_ffi(this_, offset)
}

///|
pub fn set_offset_90b0132bbc98(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_offset_90b0132bbc98_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, expression)
extern "C" fn set_offset_expression_cb551308b43c_ffi(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ff1feace28cdab92c708461"

///|
pub fn set_offset_expression_cb551308b43c_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Int {
  set_offset_expression_cb551308b43c_ffi(this_, expression)
}

///|
pub fn set_offset_expression_cb551308b43c(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_offset_expression_cb551308b43c_raw(this_, expression)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, expression)
extern "C" fn set_offset_expression_wide_7bd691b67d68_ffi(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e3660e0d57b3456baf510ca"

///|
pub fn set_offset_expression_wide_7bd691b67d68_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Int {
  set_offset_expression_wide_7bd691b67d68_ffi(this_, expression)
}

///|
pub fn set_offset_expression_wide_7bd691b67d68(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_offset_expression_wide_7bd691b67d68_raw(this_, expression)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_pass_count_33675cdb7fd9_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
) -> Int = "moonbit_win32_3b5eeb25cb042a0080aae8ce"

///|
pub fn set_pass_count_33675cdb7fd9_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  set_pass_count_33675cdb7fd9_ffi(this_, count)
}

///|
pub fn set_pass_count_33675cdb7fd9(
  this_ : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pass_count_33675cdb7fd9_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_process_options_767d670fa733_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_5410aef7199bf6a7c98581a6"

///|
pub fn add_process_options_767d670fa733_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_process_options_767d670fa733_ffi(this_, options)
}

///|
pub fn add_process_options_767d670fa733(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_process_options_767d670fa733_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, connect_options)
extern "C" fn attach_kernel_d17fa64f497e_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80fc722873b63b7d36125e40"

///|
pub fn attach_kernel_d17fa64f497e_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int {
  attach_kernel_d17fa64f497e_ffi(this_, flags, connect_options)
}

///|
pub fn attach_kernel_d17fa64f497e(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_kernel_d17fa64f497e_raw(this_, flags, connect_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn attach_process_fba3b9444a8e_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Int = "moonbit_win32_78be86826891151b0889a96a"

///|
pub fn attach_process_fba3b9444a8e_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  attach_process_fba3b9444a8e_ffi(this_, server, process_id, attach_flags)
}

///|
pub fn attach_process_fba3b9444a8e(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_process_fba3b9444a8e_raw(
    this_, server, process_id, attach_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_options, server)
extern "C" fn connect_process_server_7b22116684dc_ffi(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e31ce0b49515a84ef9fe4d7"

///|
pub fn connect_process_server_7b22116684dc_raw(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  connect_process_server_7b22116684dc_ffi(this_, remote_options, server)
}

///|
pub fn connect_process_server_7b22116684dc(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_process_server_7b22116684dc_raw(
    this_, remote_options, server,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn connect_session_61c038a50d4f_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Int = "moonbit_win32_cb8b429dc14581e45461c7f4"

///|
pub fn connect_session_61c038a50d4f_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Int {
  connect_session_61c038a50d4f_ffi(this_, flags, history_limit)
}

///|
pub fn connect_session_61c038a50d4f(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_session_61c038a50d4f_raw(this_, flags, history_limit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client)
extern "C" fn create_client_f7259796cce6_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9de5fac86106e7039b8ded7"

///|
pub fn create_client_f7259796cce6_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  create_client_f7259796cce6_ffi(this_, client)
}

///|
pub fn create_client_f7259796cce6(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_client_f7259796cce6_raw(this_, client)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line)
extern "C" fn create_process_a_9ba6962c0069_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int = "moonbit_win32_dc4340ff55386e21a9ec2e15"

///|
pub fn create_process_a_9ba6962c0069_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  create_process_a_9ba6962c0069_ffi(this_, server, command_line, create_flags)
}

///|
pub fn create_process_a_9ba6962c0069(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process_a_9ba6962c0069_raw(
    this_, server, command_line, create_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line)
extern "C" fn create_process_and_attach_dcb450f87b87_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int = "moonbit_win32_7d34b4af606bd49ee1fa1407"

///|
pub fn create_process_and_attach_dcb450f87b87_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  create_process_and_attach_dcb450f87b87_ffi(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_dcb450f87b87(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process_and_attach_dcb450f87b87_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn detach_processes_074d548becd5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33d2fb07300c8c27878030b7"

///|
pub fn detach_processes_074d548becd5_raw(this_ : @win32_core.RawAddress) -> Int {
  detach_processes_074d548becd5_ffi(this_)
}

///|
pub fn detach_processes_074d548becd5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_processes_074d548becd5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_process_server_fcbe59f701aa_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int = "moonbit_win32_9447cf97f403cd295e01bc18"

///|
pub fn disconnect_process_server_fcbe59f701aa_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  disconnect_process_server_fcbe59f701aa_ffi(this_, server)
}

///|
pub fn disconnect_process_server_fcbe59f701aa(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_process_server_fcbe59f701aa_raw(this_, server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn dispatch_callbacks_048be835023f_ffi(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int = "moonbit_win32_f84aa6823ac621fb699178ed"

///|
pub fn dispatch_callbacks_048be835023f_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  dispatch_callbacks_048be835023f_ffi(this_, timeout)
}

///|
pub fn dispatch_callbacks_048be835023f(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dispatch_callbacks_048be835023f_raw(this_, timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_session_ea11d52398a2_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_e31c7ab0172030caaff779a6"

///|
pub fn end_session_ea11d52398a2_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  end_session_ea11d52398a2_ffi(this_, flags)
}

///|
pub fn end_session_ea11d52398a2(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_session_ea11d52398a2_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client)
extern "C" fn exit_dispatch_2e0f704b936f_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c5390d56da98e69846e7424"

///|
pub fn exit_dispatch_2e0f704b936f_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  exit_dispatch_2e0f704b936f_ffi(this_, client)
}

///|
pub fn exit_dispatch_2e0f704b936f(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exit_dispatch_2e0f704b936f_raw(this_, client)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_callbacks_7c560e6750ff_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17d045bade1c0332cae1b7e1"

///|
pub fn flush_callbacks_7c560e6750ff_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_callbacks_7c560e6750ff_ffi(this_)
}

///|
pub fn flush_callbacks_7c560e6750ff(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_callbacks_7c560e6750ff_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn get_event_callbacks_afe6fcf9f8b1_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3e2c6054765905dfb13584b"

///|
pub fn get_event_callbacks_afe6fcf9f8b1_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_event_callbacks_afe6fcf9f8b1_ffi(this_, callbacks)
}

///|
pub fn get_event_callbacks_afe6fcf9f8b1(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_callbacks_afe6fcf9f8b1_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, code)
extern "C" fn get_exit_code_8a4dde0bfc21_ffi(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed7b2d842597b50160cb6609"

///|
pub fn get_exit_code_8a4dde0bfc21_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Int {
  get_exit_code_8a4dde0bfc21_ffi(this_, code)
}

///|
pub fn get_exit_code_8a4dde0bfc21(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exit_code_8a4dde0bfc21_raw(this_, code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, identity_size)
extern "C" fn get_identity_9fbbedcd1ac2_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad879e4744062934dffb5808"

///|
pub fn get_identity_9fbbedcd1ac2_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int {
  get_identity_9fbbedcd1ac2_ffi(this_, buffer, buffer_size, identity_size)
}

///|
pub fn get_identity_9fbbedcd1ac2(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_identity_9fbbedcd1ac2_raw(
    this_, buffer, buffer_size, identity_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn get_input_callbacks_186b4d1b6667_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_968cd9dffc81e53e9da3eb47"

///|
pub fn get_input_callbacks_186b4d1b6667_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_input_callbacks_186b4d1b6667_ffi(this_, callbacks)
}

///|
pub fn get_input_callbacks_186b4d1b6667(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_callbacks_186b4d1b6667_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, options_size)
extern "C" fn get_kernel_connection_options_53aab024e409_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9ee6eece5caceb40f4cbe68"

///|
pub fn get_kernel_connection_options_53aab024e409_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int {
  get_kernel_connection_options_53aab024e409_ffi(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_kernel_connection_options_53aab024e409(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_kernel_connection_options_53aab024e409_raw(
    this_, buffer, buffer_size, options_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client, mask)
extern "C" fn get_other_output_mask_7e4ea9b6343f_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d5bb369bfc174679dc45f95"

///|
pub fn get_other_output_mask_7e4ea9b6343f_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_other_output_mask_7e4ea9b6343f_ffi(this_, client, mask)
}

///|
pub fn get_other_output_mask_7e4ea9b6343f(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_other_output_mask_7e4ea9b6343f_raw(this_, client, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn get_output_callbacks_8deacf08f44b_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a780fc80d58d22bfddf8810a"

///|
pub fn get_output_callbacks_8deacf08f44b_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_output_callbacks_8deacf08f44b_ffi(this_, callbacks)
}

///|
pub fn get_output_callbacks_8deacf08f44b(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_callbacks_8deacf08f44b_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, prefix_size)
extern "C" fn get_output_line_prefix_1521e71fe19c_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26e53517ddcfbd35d1d6e308"

///|
pub fn get_output_line_prefix_1521e71fe19c_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int {
  get_output_line_prefix_1521e71fe19c_ffi(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_line_prefix_1521e71fe19c(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_line_prefix_1521e71fe19c_raw(
    this_, buffer, buffer_size, prefix_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mask)
extern "C" fn get_output_mask_3b7b586eefcc_ffi(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb096b5ca2080929baf3bf47"

///|
pub fn get_output_mask_3b7b586eefcc_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_output_mask_3b7b586eefcc_ffi(this_, mask)
}

///|
pub fn get_output_mask_3b7b586eefcc(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_mask_3b7b586eefcc_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, columns)
extern "C" fn get_output_width_a0f6b205eb49_ffi(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e74d9a033bd4efcf13f9b255"

///|
pub fn get_output_width_a0f6b205eb49_raw(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Int {
  get_output_width_a0f6b205eb49_ffi(this_, columns)
}

///|
pub fn get_output_width_a0f6b205eb49(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_width_a0f6b205eb49_raw(this_, columns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn get_process_options_213ebff2bfc2_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_778129afc6d602ce5b5ff7e1"

///|
pub fn get_process_options_213ebff2bfc2_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_process_options_213ebff2bfc2_ffi(this_, options)
}

///|
pub fn get_process_options_213ebff2bfc2(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_options_213ebff2bfc2_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, exe_name, actual_exe_name_size, description, actual_description_size)
extern "C" fn get_running_process_description_6812ddc38ecd_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dac7145dc01de3f88999323"

///|
pub fn get_running_process_description_6812ddc38ecd_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Int {
  get_running_process_description_6812ddc38ecd_ffi(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_6812ddc38ecd(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_running_process_description_6812ddc38ecd_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, exe_name, id)
extern "C" fn get_running_process_system_id_by_executable_name_19c09c1ad6ee_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_606e22285c416b9e6f5e8a9b"

///|
pub fn get_running_process_system_id_by_executable_name_19c09c1ad6ee_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_running_process_system_id_by_executable_name_19c09c1ad6ee_ffi(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_19c09c1ad6ee(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_running_process_system_id_by_executable_name_19c09c1ad6ee_raw(
    this_, server, exe_name, flags, id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ids, actual_count)
extern "C" fn get_running_process_system_ids_1eb882e6433b_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_328928cd5a16f507b6ea94eb"

///|
pub fn get_running_process_system_ids_1eb882e6433b_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Int {
  get_running_process_system_ids_1eb882e6433b_ffi(
    this_, server, ids, count, actual_count,
  )
}

///|
pub fn get_running_process_system_ids_1eb882e6433b(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_running_process_system_ids_1eb882e6433b_raw(
    this_, server, ids, count, actual_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dump_file)
extern "C" fn open_dump_file_5ee580876ae1_ffi(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8663872662ffd04234390b5"

///|
pub fn open_dump_file_5ee580876ae1_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Int {
  open_dump_file_5ee580876ae1_ffi(this_, dump_file)
}

///|
pub fn open_dump_file_5ee580876ae1(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_dump_file_5ee580876ae1_raw(this_, dump_file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn output_identity_bd324cec722c_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08f7a32b78392b1855bcddc7"

///|
pub fn output_identity_bd324cec722c_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_identity_bd324cec722c_ffi(this_, output_control, flags, format)
}

///|
pub fn output_identity_bd324cec722c(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_identity_bd324cec722c_raw(
    this_, output_control, flags, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, machine)
extern "C" fn output_servers_84b1b4f91698_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_cf0f6faea7e0ccef1e4cfd95"

///|
pub fn output_servers_84b1b4f91698_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  output_servers_84b1b4f91698_ffi(this_, output_control, machine, flags)
}

///|
pub fn output_servers_84b1b4f91698(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_servers_84b1b4f91698_raw(
    this_, output_control, machine, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_process_options_83f771b3fb40_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_713c717e7c83866cc2286fb6"

///|
pub fn remove_process_options_83f771b3fb40_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_process_options_83f771b3fb40_ffi(this_, options)
}

///|
pub fn remove_process_options_83f771b3fb40(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_process_options_83f771b3fb40_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_event_callbacks_96faa4d8ee97_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c7dd56fee256f13a48ddec0"

///|
pub fn set_event_callbacks_96faa4d8ee97_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_event_callbacks_96faa4d8ee97_ffi(this_, callbacks)
}

///|
pub fn set_event_callbacks_96faa4d8ee97(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_callbacks_96faa4d8ee97_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_input_callbacks_b4d0e57aa3cb_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe3924964728cffec7a8b095"

///|
pub fn set_input_callbacks_b4d0e57aa3cb_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_input_callbacks_b4d0e57aa3cb_ffi(this_, callbacks)
}

///|
pub fn set_input_callbacks_b4d0e57aa3cb(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_input_callbacks_b4d0e57aa3cb_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn set_kernel_connection_options_f5d2788270dd_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9950ccad17867a97dc31ce4"

///|
pub fn set_kernel_connection_options_f5d2788270dd_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  set_kernel_connection_options_f5d2788270dd_ffi(this_, options)
}

///|
pub fn set_kernel_connection_options_f5d2788270dd(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_kernel_connection_options_f5d2788270dd_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client)
extern "C" fn set_other_output_mask_93df83bdbc40_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Int = "moonbit_win32_4b2720056e098489f5ab7eb0"

///|
pub fn set_other_output_mask_93df83bdbc40_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_other_output_mask_93df83bdbc40_ffi(this_, client, mask)
}

///|
pub fn set_other_output_mask_93df83bdbc40(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_other_output_mask_93df83bdbc40_raw(this_, client, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_output_callbacks_60aafa6e3350_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50763cbbed3883e01fbe5746"

///|
pub fn set_output_callbacks_60aafa6e3350_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_output_callbacks_60aafa6e3350_ffi(this_, callbacks)
}

///|
pub fn set_output_callbacks_60aafa6e3350(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_callbacks_60aafa6e3350_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prefix)
extern "C" fn set_output_line_prefix_9b634906fd5e_ffi(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d04cb4707e6d3e87995d16c"

///|
pub fn set_output_line_prefix_9b634906fd5e_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  set_output_line_prefix_9b634906fd5e_ffi(this_, prefix)
}

///|
pub fn set_output_line_prefix_9b634906fd5e(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_line_prefix_9b634906fd5e_raw(this_, prefix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_output_mask_4a9fa15fbf9d_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int = "moonbit_win32_1e77790285cf71f94cc2b86e"

///|
pub fn set_output_mask_4a9fa15fbf9d_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_output_mask_4a9fa15fbf9d_ffi(this_, mask)
}

///|
pub fn set_output_mask_4a9fa15fbf9d(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_mask_4a9fa15fbf9d_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_output_width_5b1bf66a756f_ffi(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Int = "moonbit_win32_e46f0fca8d6606001ac6f5e2"

///|
pub fn set_output_width_5b1bf66a756f_raw(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Int {
  set_output_width_5b1bf66a756f_ffi(this_, columns)
}

///|
pub fn set_output_width_5b1bf66a756f(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_width_5b1bf66a756f_raw(this_, columns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_process_options_c04024ca2211_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_3c13d3b2751c92683f212b19"

///|
pub fn set_process_options_c04024ca2211_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_process_options_c04024ca2211_ffi(this_, options)
}

///|
pub fn set_process_options_c04024ca2211(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_process_options_c04024ca2211_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options, reserved)
extern "C" fn start_process_server_d5e70a70ca23_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f72e3365105c6be4ddcd8d7a"

///|
pub fn start_process_server_d5e70a70ca23_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  start_process_server_d5e70a70ca23_ffi(this_, flags, options, reserved)
}

///|
pub fn start_process_server_d5e70a70ca23(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_process_server_d5e70a70ca23_raw(
    this_, flags, options, reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn start_server_5762645e283f_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab2ca5a914a236ba955a7148"

///|
pub fn start_server_5762645e283f_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  start_server_5762645e283f_ffi(this_, options)
}

///|
pub fn start_server_5762645e283f(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_server_5762645e283f_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_processes_e897834b3a4d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ecd6a9cc461d8b340e5a706"

///|
pub fn terminate_processes_e897834b3a4d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  terminate_processes_e897834b3a4d_ffi(this_)
}

///|
pub fn terminate_processes_e897834b3a4d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_processes_e897834b3a4d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dump_file)
extern "C" fn write_dump_file_d1f7d49177ac_ffi(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Int = "moonbit_win32_26e4ea6eb631666e9f3925bc"

///|
pub fn write_dump_file_d1f7d49177ac_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Int {
  write_dump_file_d1f7d49177ac_ffi(this_, dump_file, qualifier)
}

///|
pub fn write_dump_file_d1f7d49177ac(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_dump_file_d1f7d49177ac_raw(this_, dump_file, qualifier)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abandon_current_process_9a1467f1a6df_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6b715e8d2d1ed256ad1fef9"

///|
pub fn abandon_current_process_9a1467f1a6df_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  abandon_current_process_9a1467f1a6df_ffi(this_)
}

///|
pub fn abandon_current_process_9a1467f1a6df(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abandon_current_process_9a1467f1a6df_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, info_file)
extern "C" fn add_dump_information_file_ac01e02e0bdc_ffi(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Int = "moonbit_win32_8986c3bf1608956e352d3d92"

///|
pub fn add_dump_information_file_ac01e02e0bdc_raw(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  add_dump_information_file_ac01e02e0bdc_ffi(this_, info_file, type_)
}

///|
pub fn add_dump_information_file_ac01e02e0bdc(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_dump_information_file_ac01e02e0bdc_raw(
    this_, info_file, type_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_process_options_6eaaad4ecb1f_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_842d6e039486cae47da601d3"

///|
pub fn add_process_options_6eaaad4ecb1f_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_process_options_6eaaad4ecb1f_ffi(this_, options)
}

///|
pub fn add_process_options_6eaaad4ecb1f(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_process_options_6eaaad4ecb1f_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, connect_options)
extern "C" fn attach_kernel_6f7a0a28dc90_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_558396443cc302bd089fcea9"

///|
pub fn attach_kernel_6f7a0a28dc90_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int {
  attach_kernel_6f7a0a28dc90_ffi(this_, flags, connect_options)
}

///|
pub fn attach_kernel_6f7a0a28dc90(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_kernel_6f7a0a28dc90_raw(this_, flags, connect_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn attach_process_2ef1bc158efd_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Int = "moonbit_win32_68bcfbf29cb91ce0fc1f44fe"

///|
pub fn attach_process_2ef1bc158efd_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  attach_process_2ef1bc158efd_ffi(this_, server, process_id, attach_flags)
}

///|
pub fn attach_process_2ef1bc158efd(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_process_2ef1bc158efd_raw(
    this_, server, process_id, attach_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
