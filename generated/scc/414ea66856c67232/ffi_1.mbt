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
) -> Int = "moonbit_win32_f4269a6738ebdf95cabdcca2"

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
) -> Int = "moonbit_win32_95dd87e74845a253e85992d9"

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
) -> Int = "moonbit_win32_539889ee9397a22124a3c1e0"

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
) -> Int = "moonbit_win32_814871505e0f61adc8021aa3"

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
) -> Int = "moonbit_win32_771878f87be3cb33c7d7673c"

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
) -> Int = "moonbit_win32_144ae5d41bed9b4a1fce85c0"

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
) -> Int = "moonbit_win32_64f7ad99afa67c1a7cd4442a"

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
) -> Int = "moonbit_win32_6ba0b6e8667679314c81b7ca"

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
) -> Int = "moonbit_win32_ca2cfe60027450b59e14f78e"

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
) -> Int = "moonbit_win32_c7082ce80fa13aaad3df4024"

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
) -> Int = "moonbit_win32_30bdc0ae376de64297a0a922"

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
) -> Int = "moonbit_win32_73869f133f3bf8a926164aa4"

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
) -> Int = "moonbit_win32_b90c43ce2b6a926224d7ef40"

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
) -> Int = "moonbit_win32_5b3a6143aa056f56b307de28"

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
) -> Int = "moonbit_win32_31fef42ddb0a82fc53ddf7f0"

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
) -> Int = "moonbit_win32_db7166e8300c2fc50ac98257"

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
) -> Int = "moonbit_win32_b0da1cd2db61d45c4c6c60f3"

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
) -> Int = "moonbit_win32_110dcc6d6010c2fed69db55b"

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
) -> Int = "moonbit_win32_dcbf4dc959260e259b7529ed"

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
) -> Int = "moonbit_win32_dba062ef031602e260ca4fbe"

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
) -> Int = "moonbit_win32_1a911eca40cfbcdd7a1efc03"

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
) -> Int = "moonbit_win32_b89f67a356568a319cdf5167"

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
) -> Int = "moonbit_win32_07231469dec3e891efadd7ed"

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
) -> Int = "moonbit_win32_e443181cc3c6d672abc71c38"

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
) -> Int = "moonbit_win32_fafc8c4175ac2aced0a9a5f8"

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
) -> Int = "moonbit_win32_3102d2fb31709d2069c2a99a"

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
) -> Int = "moonbit_win32_28e79a59dc2824df1434d281"

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
) -> Int = "moonbit_win32_e475d45d44b9f8dba8ca4ed2"

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
) -> Int = "moonbit_win32_286e638d4d18f6d318f84f46"

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
) -> Int = "moonbit_win32_edd1faa2cb281291ee2209fe"

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
) -> Int = "moonbit_win32_2b6833ec54c9bf855958fb99"

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
) -> Int = "moonbit_win32_c2154568612f92ffa1faadfa"

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
) -> Int = "moonbit_win32_39a83bdaeec8bda53f2df506"

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
) -> Int = "moonbit_win32_cd9c733257b03584e7f0771a"

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
) -> Int = "moonbit_win32_92a0c6db89ec78f4009cdffa"

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
) -> Int = "moonbit_win32_951a189bede2b5b7da345cb5"

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
) -> Int = "moonbit_win32_0b4931138da20bade1bda208"

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
) -> Int = "moonbit_win32_ac56fa4f85ff3ddd063f35cf"

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
) -> Int = "moonbit_win32_218f0a82720619ae8193f089"

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
) -> Int = "moonbit_win32_cd65f83867d180783a9eae25"

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
) -> Int = "moonbit_win32_7c8506e6918386011f83e0b4"

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
) -> Int = "moonbit_win32_e8f5660787b043c600ff6e78"

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
) -> Int = "moonbit_win32_005a0bd1966c8cc9939125a6"

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
) -> Int = "moonbit_win32_99812c101de769ec56941e20"

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
) -> Int = "moonbit_win32_627ebb6a0ed82477c99337c9"

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
) -> Int = "moonbit_win32_f169dda7865afbdc5648de75"

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
) -> Int = "moonbit_win32_ad211ee6e9ba73d019fb93ca"

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
) -> Int = "moonbit_win32_8bf5cf111befd87508f3e1b4"

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
) -> Int = "moonbit_win32_e0dc354608c762e055b06dd6"

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
) -> Int = "moonbit_win32_f42e8e22b317af5d47fb53f1"

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
) -> Int = "moonbit_win32_7a0e5271caae53b99c24e218"

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
) -> Int = "moonbit_win32_6df0b670d610efacdfe2567a"

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
) -> Int = "moonbit_win32_1e0f9574decb1eb6251bc1cb"

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
) -> Int = "moonbit_win32_65cf33e0d78dce20f1f7dbaf"

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
) -> Int = "moonbit_win32_8f8980c56857fe3cbc30148f"

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
) -> Int = "moonbit_win32_db9e5652926d9215a4f1221c"

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
) -> Int = "moonbit_win32_b59d65d7b5065f233862383d"

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
) -> Int = "moonbit_win32_96589910a282e90dc9f73d60"

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
) -> Int = "moonbit_win32_60587066e3f8691fc81aaaf7"

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
) -> Int = "moonbit_win32_65642fa900f4c12de4b8f7de"

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
) -> Int = "moonbit_win32_059fb5b29f12e353f9d67cc3"

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
) -> Int = "moonbit_win32_2e9fb8cc987aeaf0c924007c"

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
) -> Int = "moonbit_win32_f4f317d5782694061ba7d4d7"

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
) -> Int = "moonbit_win32_891fd9832397cb8e8f51e264"

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
) -> Int = "moonbit_win32_9daa51b9940a5f440c0eea39"

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
) -> Int = "moonbit_win32_43b8e6109af5da4a29c0f021"

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
) -> Int = "moonbit_win32_559d469bd1fb920af0b139d5"

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
) -> Int = "moonbit_win32_a39c7886991801ed9d1ca2e7"

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
) -> Int = "moonbit_win32_b89afc7e5ef974622461222e"

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
) -> Int = "moonbit_win32_0faf5469b9cb90e359bd6ee5"

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
) -> Int = "moonbit_win32_61829bce7b6d81f9dcbda7e1"

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
) -> Int = "moonbit_win32_987c2b8ab6d5082f53cfdc58"

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
) -> Int = "moonbit_win32_afa42357342385243e5fcca6"

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
) -> Int = "moonbit_win32_f18c0d8361c7fb146e33ab7f"

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
) -> Int = "moonbit_win32_7632dceb291bb5d45477deeb"

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
) -> Int = "moonbit_win32_58b2f4d6950f7a5bb9e13ca6"

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
) -> Int = "moonbit_win32_febb8b84673b8980a9c9b71a"

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
) -> Int = "moonbit_win32_6d3afb3cb3a84fc04e2b0d00"

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
) -> Int = "moonbit_win32_e3c5ca05d45db3732bd3cf75"

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
) -> Int = "moonbit_win32_2c823dacc20c0fd0d1eb55f6"

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
) -> Int = "moonbit_win32_452f5f58bed7e6d61a3cc40a"

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
) -> Int = "moonbit_win32_d1cafdae024550de13341ff9"

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
) -> Int = "moonbit_win32_db9323b6a4fdcac280ba74c7"

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
) -> Int = "moonbit_win32_f5c996c36f91acb7e63bb348"

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
) -> Int = "moonbit_win32_991dbd379cc2d30482b09d4f"

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
) -> Int = "moonbit_win32_c4b7f900fdcf5f68467f7403"

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
) -> Int = "moonbit_win32_05efc3e6619e00fa5b8f8d0d"

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
) -> Int = "moonbit_win32_7e22dca032cc15be848fb83c"

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
) -> Int = "moonbit_win32_afffa399cb4b9e008b034a25"

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
) -> Int = "moonbit_win32_fcad9c2abc50d75f5e658ca1"

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
) -> Int = "moonbit_win32_53c2137f1e26abec16b75c40"

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
) -> Int = "moonbit_win32_666eea217574fd56bc761f71"

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
) -> Int = "moonbit_win32_84ecae8f8c9177ffd296d648"

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
) -> Int = "moonbit_win32_8cfdf7b1a8c6a4e0c50c19a3"

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
) -> Int = "moonbit_win32_42557860f0cc9f02f4e9b17a"

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
) -> Int = "moonbit_win32_f5f7109d2485ee29ee033e6f"

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
) -> Int = "moonbit_win32_bf5f6752e57fa79481a70f17"

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
) -> Int = "moonbit_win32_d494d9102b83745b10c4b8de"

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
) -> Int = "moonbit_win32_f7855a02de24e015b6e75ab0"

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
) -> Int = "moonbit_win32_934309493024403d74deb49f"

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
) -> Int = "moonbit_win32_4b59bfa76c7d623469d5a571"

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
) -> Int = "moonbit_win32_15878023a2169ca60d542bc8"

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
) -> Int = "moonbit_win32_6814375243659a5cbd0138aa"

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
) -> Int = "moonbit_win32_eac975b5834a53cb6e9307e9"

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
) -> Int = "moonbit_win32_0ec363809d50e34fca1e921b"

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
) -> Int = "moonbit_win32_0a1acf264de2973408d54270"

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
) -> Int = "moonbit_win32_504ade44f572f0db38b8cbde"

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
) -> Int = "moonbit_win32_3095c1f1b91306c4bf015a1b"

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
) -> Int = "moonbit_win32_a50f15feba00874f5b90beac"

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
) -> Int = "moonbit_win32_673a90728dbe1bc1afc55cec"

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
) -> Int = "moonbit_win32_078d6cdf65e54a5b6fe5fa54"

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
) -> Int = "moonbit_win32_daea1d811a3d9aca972fbf41"

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
) -> Int = "moonbit_win32_f7685c3d55796fd720aa1588"

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
) -> Int = "moonbit_win32_02f0a0fa15d9c2927884ad37"

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
) -> Int = "moonbit_win32_1bbb8ec94361b02e84f98a8e"

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
) -> Int = "moonbit_win32_d1a6fc5a4d1e8263d094ff26"

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
) -> Int = "moonbit_win32_0d5187ba8c5375c65cfa8356"

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
) -> Int = "moonbit_win32_c5c3f2c6dc5b469c99084af6"

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
) -> Int = "moonbit_win32_b02d9ed88d02ee6edca1a667"

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
) -> Int = "moonbit_win32_d49a5076c4ecd425e45abf5f"

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
) -> Int = "moonbit_win32_4ad9bd2c141891610ca7ad93"

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
) -> Int = "moonbit_win32_6bd7d1f1ed547a6a5ae1a7b4"

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
) -> Int = "moonbit_win32_f5467a920475b603a3435721"

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
) -> Int = "moonbit_win32_6db4ad11d4d2e859a496d60e"

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
) -> Int = "moonbit_win32_fc2781f12adf92cc160c9486"

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
) -> Int = "moonbit_win32_dfeb478a402ff6125ccc666f"

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
) -> Int = "moonbit_win32_111b0e44ba707c5d7d178806"

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
) -> Int = "moonbit_win32_3fe6f41d174abe4ee5b63a78"

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
