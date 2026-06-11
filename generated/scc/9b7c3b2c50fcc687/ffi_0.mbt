///|
#borrow(h_level_handle, last_error_)
extern "C" fn safer_close_level_d03a8f8d8bdf_ffi(
  h_level_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d0c51dd55f650ca585b3b495"

///|
pub fn safer_close_level_d03a8f8d8bdf_raw(
  h_level_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = safer_close_level_d03a8f8d8bdf_ffi(h_level_handle, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn safer_close_level_d03a8f8d8bdf(
  h_level_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = safer_close_level_d03a8f8d8bdf_raw(h_level_handle)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_ed9f0a8cd98acf8376c138a0"

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
pub fn safer_compute_token_from_level_9749f0b8fa85(
  level_handle : @win32_core.RawAddress,
  in_access_token : @win32_core.RawAddress,
  out_access_token : @win32_core.RawAddress,
  dw_flags : SAFERCOMPUTETOKENFROMLEVELFLAGS_8485393f64aa,
  lp_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = safer_compute_token_from_level_9749f0b8fa85_raw(
    level_handle,
    in_access_token,
    out_access_token,
    dw_flags.to_int().reinterpret_as_uint(),
    lp_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_46c56ad202a6d26fee9ea605"

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
pub fn safer_create_level_7ffeb7286f6a(
  dw_scope_id : UInt,
  dw_level_id : UInt,
  open_flags : UInt,
  p_level_handle : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = safer_create_level_7ffeb7286f6a_raw(
    dw_scope_id, dw_level_id, open_flags, p_level_handle, lp_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_8e57cc0f4aaaa252154d34c0"

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
pub fn safer_get_level_information_958f9a26ed75(
  level_handle : @win32_core.RawAddress,
  dw_info_type : SAFEROBJECTINFOCLASS_cd8763e95fd5,
  lp_query_buffer : @win32_core.RawAddress,
  dw_in_buffer_size : UInt,
  lpdw_out_buffer_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = safer_get_level_information_958f9a26ed75_raw(
    level_handle,
    dw_info_type.to_int(),
    lp_query_buffer,
    dw_in_buffer_size,
    lpdw_out_buffer_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_825a182eaa139861439d3db0"

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
pub fn safer_get_policy_information_5673156bb16f(
  dw_scope_id : UInt,
  safer_policy_info_class : SAFERPOLICYINFOCLASS_62073acc109c,
  info_buffer_size : UInt,
  info_buffer : @win32_core.RawAddress,
  info_buffer_ret_size : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = safer_get_policy_information_5673156bb16f_raw(
    dw_scope_id,
    safer_policy_info_class.to_int(),
    info_buffer_size,
    info_buffer,
    info_buffer_ret_size,
    lp_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_code_properties, p_level_handle, lp_reserved, last_error_)
extern "C" fn safer_identify_level_662ad8d92b44_ffi(
  dw_num_properties : UInt,
  p_code_properties : @win32_core.RawAddress,
  p_level_handle : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7ad3e59607eb22cba78f8d2c"

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
pub fn safer_identify_level_662ad8d92b44(
  dw_num_properties : UInt,
  p_code_properties : SAFERCODEPROPERTIESV2_8dfc97780b6d?,
  p_level_handle : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_code_properties_address_ = match p_code_properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = safer_identify_level_662ad8d92b44_raw(
    dw_num_properties, p_code_properties_address_, p_level_handle, lp_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_code_properties {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_level, sz_target_path, lp_reserved, last_error_)
extern "C" fn safer_record_event_log_entry_2d64d2331c61_ffi(
  h_level : @win32_core.RawAddress,
  sz_target_path : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_81224ee30eb843543dc2523a"

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
pub fn safer_record_event_log_entry_2d64d2331c61(
  h_level : @win32_core.RawAddress,
  sz_target_path : @win32_strings.PWStr,
  lp_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let sz_target_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_target_path.bytes(),
    alignment=8,
  )
  let sz_target_path_address_ = sz_target_path_root_.raw_address()
  let call_ = safer_record_event_log_entry_2d64d2331c61_raw(
    h_level, sz_target_path_address_, lp_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(sz_target_path_root_.length())
  value_ != 0
}

///|
#borrow(level_handle, lp_query_buffer, last_error_)
extern "C" fn safer_set_level_information_ba2f72856568_ffi(
  level_handle : @win32_core.RawAddress,
  dw_info_type : Int,
  lp_query_buffer : @win32_core.RawAddress,
  dw_in_buffer_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8e2beec2a672c0f5fe7013e8"

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
pub fn safer_set_level_information_ba2f72856568(
  level_handle : @win32_core.RawAddress,
  dw_info_type : SAFEROBJECTINFOCLASS_cd8763e95fd5,
  lp_query_buffer : @win32_core.RawAddress,
  dw_in_buffer_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = safer_set_level_information_ba2f72856568_raw(
    level_handle,
    dw_info_type.to_int(),
    lp_query_buffer,
    dw_in_buffer_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_be16d8b37a4949d8901e1221"

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
pub fn safer_set_policy_information_658901d1ffa4(
  dw_scope_id : UInt,
  safer_policy_info_class : SAFERPOLICYINFOCLASS_62073acc109c,
  info_buffer_size : UInt,
  info_buffer : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = safer_set_policy_information_658901d1ffa4_raw(
    dw_scope_id,
    safer_policy_info_class.to_int(),
    info_buffer_size,
    info_buffer,
    lp_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(sz_full_pathname)
extern "C" fn saferi_is_executable_file_type_f3ac5a576d0d_ffi(
  sz_full_pathname : @win32_core.RawAddress,
  b_from_shell_execute : UInt,
) -> Int = "moonbit_win32_53037807e9b250993d432a66"

///|
pub fn saferi_is_executable_file_type_f3ac5a576d0d_raw(
  sz_full_pathname : @win32_core.RawAddress,
  b_from_shell_execute : UInt,
) -> Int {
  saferi_is_executable_file_type_f3ac5a576d0d_ffi(
    sz_full_pathname, b_from_shell_execute,
  )
}

///|
pub fn saferi_is_executable_file_type_f3ac5a576d0d(
  sz_full_pathname : @win32_strings.PWStr,
  b_from_shell_execute : Byte,
) -> Bool raise @win32_core.WindowsError {
  let sz_full_pathname_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_full_pathname.bytes(),
    alignment=8,
  )
  let sz_full_pathname_address_ = sz_full_pathname_root_.raw_address()
  let call_ = saferi_is_executable_file_type_f3ac5a576d0d_raw(
    sz_full_pathname_address_,
    b_from_shell_execute.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_full_pathname_root_.length())
  value_ != 0
}
