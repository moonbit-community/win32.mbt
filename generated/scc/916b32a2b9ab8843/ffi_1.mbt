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
) -> Int = "moonbit_win32_4e2b91e7a2461e5838cb213e"

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
) -> Int = "moonbit_win32_306d1d90d7612c325535ebb1"

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
) -> Int = "moonbit_win32_01d6566e73d6a91129f0922f"

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
) -> Int = "moonbit_win32_c17adf72c7076cbcba9e6619"

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
) -> Int = "moonbit_win32_ffc1b82ce1622b00a4c026b7"

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
) -> Int = "moonbit_win32_800ed4b215c381535658c812"

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
) -> Int = "moonbit_win32_d1826ede1e45bf7b1e331459"

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
) -> Int = "moonbit_win32_0be8531ddd137ed41c0036eb"

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
) -> Int = "moonbit_win32_8ac604f2623619262e343b11"

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
) -> Int = "moonbit_win32_cb17f9ecaf9549e13714e776"

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
) -> Int = "moonbit_win32_ab1c1b0b260fa9438247b3cd"

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
) -> Int = "moonbit_win32_e71d41a199140a26894ec265"

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
) -> Int = "moonbit_win32_fdc2b1b41e18404d77977635"

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
) -> Int = "moonbit_win32_beffd36c40475fcca69307e8"

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
) -> Int = "moonbit_win32_f6fd1c05dc401b13c9e61a4b"

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
) -> Int = "moonbit_win32_1986f6585094927e46efb7b3"

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
) -> Int = "moonbit_win32_d310a2243964951b69a5d226"

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
) -> Int = "moonbit_win32_e7a10b7fb69777cc94a67dc1"

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
) -> Int = "moonbit_win32_a3365f3d572bb47c711a2517"

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
) -> Int = "moonbit_win32_566cd04607484483e36af908"

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
) -> Int = "moonbit_win32_7d49effaaa212cd96db2ee82"

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
) -> Int = "moonbit_win32_3d0813c5492bc56b6172446e"

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
) -> Int = "moonbit_win32_1e9238bdcc7a002ea4af7d58"

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
) -> Int = "moonbit_win32_140a53bd9916b4de4e3ebe4c"

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
) -> Int = "moonbit_win32_68f685bad22ef477b6e039ce"

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
) -> Int = "moonbit_win32_f73298f6375dd0df4350caea"

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
) -> Int = "moonbit_win32_0a1841bc77018c32075f6cac"

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
) -> Int = "moonbit_win32_6f7a93547e63bb196738544c"

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
) -> Int = "moonbit_win32_dcb705cb56c3130090aadb22"

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
) -> Int = "moonbit_win32_9d45f2b6b7d7fe4c2e93fa44"

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
) -> Int = "moonbit_win32_aec9904e9f7aa52d2307dcb2"

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
) -> Int = "moonbit_win32_ba5831326fbcf1c30ea117d2"

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
) -> Int = "moonbit_win32_780a9e34b999bc6fc8b3268f"

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
) -> Int = "moonbit_win32_4baa911258a9f8507975509d"

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
) -> Int = "moonbit_win32_7440f9d95778c391ba8be2b2"

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
) -> Int = "moonbit_win32_e34695755fd236517770dca3"

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
) -> Int = "moonbit_win32_06386c26da918ee4a9b5e803"

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
) -> Int = "moonbit_win32_c9e2873d6e63c2552d92b797"

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
) -> Int = "moonbit_win32_ce11c01529d350169bf6ca91"

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
) -> Int = "moonbit_win32_f4145e61f399abfdfe49cf20"

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
) -> Int = "moonbit_win32_6ef79453bedc1804cdfc4d75"

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
) -> Int = "moonbit_win32_9a0b0620f65f9dca26308caf"

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
) -> Int = "moonbit_win32_c1623e086a2e5a96f3e817f0"

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
) -> Int = "moonbit_win32_838e533896e3d3a4ea651f61"

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
) -> Int = "moonbit_win32_ca28c75bc4f523a3466c6bc1"

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
) -> Int = "moonbit_win32_550ed272ef810c8fef6ac6e2"

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
) -> Int = "moonbit_win32_581911eb59a4d9fa8f802e92"

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
) -> Int = "moonbit_win32_026571cfa128b5582a133eba"

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
) -> Int = "moonbit_win32_0f52fbcfa4fb5e1a14c35ec0"

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
) -> Int = "moonbit_win32_eb26b33f5ccecf04d269ed7b"

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
) -> Int = "moonbit_win32_a98c4d6210d968d6b3a71c0b"

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
) -> Int = "moonbit_win32_3cb25221d53a0f7cd8f98b2e"

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
) -> Int = "moonbit_win32_aa88cc61ba64420c289b3029"

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
) -> Int = "moonbit_win32_30aa9133e6f149a15d893c58"

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
) -> Int = "moonbit_win32_94ca9b03da0ad57621f97294"

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
) -> Int = "moonbit_win32_1d3738215d09ed696e481b16"

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
) -> Int = "moonbit_win32_5b44d6aa3deba0d85942c77b"

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
) -> Int = "moonbit_win32_aba22002915b1eaa1354151f"

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
) -> Int = "moonbit_win32_4bdad6b77d05dfa911b4131d"

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
) -> Int = "moonbit_win32_fc007b03143202544f0679ba"

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
) -> Int = "moonbit_win32_2e8dc58ac55588eb5618a51a"

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
) -> Int = "moonbit_win32_16a9059345d600dcd5081b08"

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
) -> Int = "moonbit_win32_3ba83ac2a59212582f3d1a61"

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
) -> Int = "moonbit_win32_4e2b39acc535a02884405340"

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
) -> Int = "moonbit_win32_78d3ca4da19c2d5f1f39b316"

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
) -> Int = "moonbit_win32_fcdfc983e77ad914d0b52145"

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
) -> Int = "moonbit_win32_97776d1328e9d0c3b8895726"

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
) -> Int = "moonbit_win32_fea844b0e003d77a73e35c83"

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
) -> Int = "moonbit_win32_8771362610c9a50cc17ff3f9"

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
) -> Int = "moonbit_win32_895ff8b61a4d8b97259667b1"

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
) -> Int = "moonbit_win32_614de4e5800d66fcd404989f"

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
) -> Int = "moonbit_win32_9aba618c18e9cb203de120fa"

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
) -> Int = "moonbit_win32_1018b19f531c791f6c577dec"

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
) -> Int = "moonbit_win32_8a6ae079b5484fb2bdcc0b78"

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
) -> Int = "moonbit_win32_c05d2f62986c1d50de25f423"

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
) -> Int = "moonbit_win32_c48345deb5b725ca71eb1dc0"

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
) -> Int = "moonbit_win32_72150fc6527e1c34d2957d8e"

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
) -> Int = "moonbit_win32_af8436075874e5849e7e8523"

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
) -> Int = "moonbit_win32_d161056cbdeceffff777d44d"

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
) -> Int = "moonbit_win32_f47f01c68df55f4ea7b5edac"

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
) -> Int = "moonbit_win32_cc2f2b6d50b6779c45b4b639"

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
) -> Int = "moonbit_win32_9fe9c0a877f0168040b018c8"

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
) -> Int = "moonbit_win32_810bf4a1c2d22caf9c29b44e"

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
) -> Int = "moonbit_win32_74c64fd7489cf61e34c2aa2e"

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
) -> Int = "moonbit_win32_574c46b2c4b923ea18ea91f5"

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
) -> Int = "moonbit_win32_7f0cc8d13391355548c71151"

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
) -> Int = "moonbit_win32_6340e2cbd0ccb84e26bb8458"

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
) -> Int = "moonbit_win32_141e98fc197f236c63cc2700"

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
) -> Int = "moonbit_win32_76dcb639534e5b66515bc68d"

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
) -> Int = "moonbit_win32_8926180894d98a73f319c993"

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
) -> Int = "moonbit_win32_468818dc1a1c6ddfa6b9433a"

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
) -> Int = "moonbit_win32_44ce08160e50fecdff7a631c"

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
) -> Int = "moonbit_win32_cea16cc4ed9680c51cac0f0b"

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
) -> Int = "moonbit_win32_df090630a45451065adca779"

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
) -> Int = "moonbit_win32_bc3556a8ef38f93a67d64056"

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
) -> Int = "moonbit_win32_b297be8346e5ce7ff4796faa"

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
) -> Int = "moonbit_win32_1030c0231b1175d71eb7e7dc"

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
) -> Int = "moonbit_win32_2f4738070c70d6540255fa5d"

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
) -> Int = "moonbit_win32_b159878964c20f115e0fad68"

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
) -> Int = "moonbit_win32_a3cf564cc37655e471a55f1b"

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
) -> Int = "moonbit_win32_be3bea34e79e94a56f638cfa"

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
) -> Int = "moonbit_win32_5bcc148040a64a8ef4f16a64"

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
) -> Int = "moonbit_win32_bda58af60a7fcf2d19ffe0b9"

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
) -> Int = "moonbit_win32_a431655eb7b287313bd87be5"

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
) -> Int = "moonbit_win32_3baaad7b303f7c408d6a55e9"

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
) -> Int = "moonbit_win32_d517d0480379aba61163462b"

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
) -> Int = "moonbit_win32_4d0992e40f16629e089590d2"

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
) -> Int = "moonbit_win32_4243105830debbe416b75161"

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
) -> Int = "moonbit_win32_2c2c62d86aa9f69f79d1d83f"

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
) -> Int = "moonbit_win32_1ff4ed29144b3d078c34858c"

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
) -> Int = "moonbit_win32_a8001e6e934a2680926cdb2e"

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
) -> Int = "moonbit_win32_a8ee7bc6daf59ff39f19dd6c"

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
) -> Int = "moonbit_win32_8301f731836fbf468b4a3611"

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
) -> Int = "moonbit_win32_48de9baa97d0a33e60b30b5d"

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
) -> Int = "moonbit_win32_0db5c9cfea21a5f3df86d31a"

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
) -> Int = "moonbit_win32_c8e1bcd95fc91ee2e37cc857"

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
) -> Int = "moonbit_win32_d8c2363dcbc2806fb1efd258"

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
) -> Int = "moonbit_win32_7f9f9330b3f494ded94d7c41"

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
) -> Int = "moonbit_win32_31d51b4f2e6144e9b806db07"

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
) -> Int = "moonbit_win32_d84382eb612f5948589b27b9"

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
) -> Int = "moonbit_win32_c9b4ff21bf2ebdcfe3063b4e"

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
) -> Int = "moonbit_win32_2c9638ec1a5acda8410fbff8"

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
) -> Int = "moonbit_win32_c82d41eb00b370f670db3039"

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
) -> Int = "moonbit_win32_0b8efed60b694b265e287b4a"

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
) -> Int = "moonbit_win32_bb801a7bec99b321afd3dfea"

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
) -> Int = "moonbit_win32_b52373b187b0d6d0c0543277"

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
) -> Int = "moonbit_win32_1ca0c2c669328ff9ac146bcd"

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
) -> Int = "moonbit_win32_bb1db74da2530222747e8d96"

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
