///|
#borrow(h_level_handle, last_error_)
extern "C" fn safer_close_level_d03a8f8d8bdf_ffi(
  h_level_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3194903dac03425b6058737e"

///|
pub fn safer_close_level_d03a8f8d8bdf_raw(
  h_level_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = safer_close_level_d03a8f8d8bdf_ffi(h_level_handle, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(level_handle, in_access_token, out_access_token, lp_reserved, last_error_)
extern "C" fn safer_compute_token_from_level_9749f0b8fa85_ffi(
  level_handle : @win32_core.RawAddress,
  in_access_token : @win32_core.RawAddress,
  out_access_token : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_030087d9985cfac632175827"

///|
pub fn safer_compute_token_from_level_9749f0b8fa85_raw(
  level_handle : @win32_core.RawAddress,
  in_access_token : @win32_core.RawAddress,
  out_access_token : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = safer_compute_token_from_level_9749f0b8fa85_ffi(
    level_handle, in_access_token, out_access_token, dw_flags, lp_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_level_handle, lp_reserved, last_error_)
extern "C" fn safer_create_level_7ffeb7286f6a_ffi(
  dw_scope_id : UInt,
  dw_level_id : UInt,
  open_flags : UInt,
  p_level_handle : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_92c8fd4a025876a3f5ed94af"

///|
pub fn safer_create_level_7ffeb7286f6a_raw(
  dw_scope_id : UInt,
  dw_level_id : UInt,
  open_flags : UInt,
  p_level_handle : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = safer_create_level_7ffeb7286f6a_ffi(
    dw_scope_id, dw_level_id, open_flags, p_level_handle, lp_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(level_handle, lp_query_buffer, lpdw_out_buffer_size, last_error_)
extern "C" fn safer_get_level_information_958f9a26ed75_ffi(
  level_handle : @win32_core.RawAddress,
  dw_info_type : Int,
  lp_query_buffer : @win32_core.RawAddress,
  dw_in_buffer_size : UInt,
  lpdw_out_buffer_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1d3e07dc537fde3a54cc9258"

///|
pub fn safer_get_level_information_958f9a26ed75_raw(
  level_handle : @win32_core.RawAddress,
  dw_info_type : Int,
  lp_query_buffer : @win32_core.RawAddress,
  dw_in_buffer_size : UInt,
  lpdw_out_buffer_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = safer_get_level_information_958f9a26ed75_ffi(
    level_handle, dw_info_type, lp_query_buffer, dw_in_buffer_size, lpdw_out_buffer_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(info_buffer, info_buffer_ret_size, lp_reserved, last_error_)
extern "C" fn safer_get_policy_information_5673156bb16f_ffi(
  dw_scope_id : UInt,
  safer_policy_info_class : Int,
  info_buffer_size : UInt,
  info_buffer : @win32_core.RawAddress,
  info_buffer_ret_size : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3be8a6c5bfbb0a2da37d7e80"

///|
pub fn safer_get_policy_information_5673156bb16f_raw(
  dw_scope_id : UInt,
  safer_policy_info_class : Int,
  info_buffer_size : UInt,
  info_buffer : @win32_core.RawAddress,
  info_buffer_ret_size : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = safer_get_policy_information_5673156bb16f_ffi(
    dw_scope_id, safer_policy_info_class, info_buffer_size, info_buffer, info_buffer_ret_size,
    lp_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_code_properties, p_level_handle, lp_reserved, last_error_)
extern "C" fn safer_identify_level_662ad8d92b44_ffi(
  dw_num_properties : UInt,
  p_code_properties : @win32_core.RawAddress,
  p_level_handle : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0ad17dc945fc5eafb13db829"

///|
pub fn safer_identify_level_662ad8d92b44_raw(
  dw_num_properties : UInt,
  p_code_properties : @win32_core.RawAddress,
  p_level_handle : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = safer_identify_level_662ad8d92b44_ffi(
    dw_num_properties, p_code_properties, p_level_handle, lp_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_level, sz_target_path, lp_reserved, last_error_)
extern "C" fn safer_record_event_log_entry_2d64d2331c61_ffi(
  h_level : @win32_core.RawAddress,
  sz_target_path : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_746927a07fad3aa17f5d781a"

///|
pub fn safer_record_event_log_entry_2d64d2331c61_raw(
  h_level : @win32_core.RawAddress,
  sz_target_path : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = safer_record_event_log_entry_2d64d2331c61_ffi(
    h_level, sz_target_path, lp_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(level_handle, lp_query_buffer, last_error_)
extern "C" fn safer_set_level_information_ba2f72856568_ffi(
  level_handle : @win32_core.RawAddress,
  dw_info_type : Int,
  lp_query_buffer : @win32_core.RawAddress,
  dw_in_buffer_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f8d5575197277638c0bd5277"

///|
pub fn safer_set_level_information_ba2f72856568_raw(
  level_handle : @win32_core.RawAddress,
  dw_info_type : Int,
  lp_query_buffer : @win32_core.RawAddress,
  dw_in_buffer_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = safer_set_level_information_ba2f72856568_ffi(
    level_handle, dw_info_type, lp_query_buffer, dw_in_buffer_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(info_buffer, lp_reserved, last_error_)
extern "C" fn safer_set_policy_information_658901d1ffa4_ffi(
  dw_scope_id : UInt,
  safer_policy_info_class : Int,
  info_buffer_size : UInt,
  info_buffer : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b6cb2e677ab79516139019ab"

///|
pub fn safer_set_policy_information_658901d1ffa4_raw(
  dw_scope_id : UInt,
  safer_policy_info_class : Int,
  info_buffer_size : UInt,
  info_buffer : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = safer_set_policy_information_658901d1ffa4_ffi(
    dw_scope_id, safer_policy_info_class, info_buffer_size, info_buffer, lp_reserved,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(sz_full_pathname)
extern "C" fn saferi_is_executable_file_type_f3ac5a576d0d_ffi(
  sz_full_pathname : @win32_core.RawAddress,
  b_from_shell_execute : UInt,
) -> Int = "moonbit_win32_3397fdfcf34180b35919a136"

///|
pub fn saferi_is_executable_file_type_f3ac5a576d0d_raw(
  sz_full_pathname : @win32_core.RawAddress,
  b_from_shell_execute : UInt,
) -> Int {
  saferi_is_executable_file_type_f3ac5a576d0d_ffi(
    sz_full_pathname, b_from_shell_execute,
  )
}
