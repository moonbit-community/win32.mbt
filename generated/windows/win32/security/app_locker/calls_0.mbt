///|
pub fn safer_close_level_raw(
  h_level_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.safer_close_level_d03a8f8d8bdf_raw(h_level_handle)
}

///|
pub fn safer_compute_token_from_level_raw(
  level_handle : @win32_core.RawAddress,
  in_access_token : @win32_core.RawAddress,
  out_access_token : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.safer_compute_token_from_level_9749f0b8fa85_raw(
    level_handle, in_access_token, out_access_token, dw_flags, lp_reserved,
  )
}

///|
pub fn safer_create_level_raw(
  dw_scope_id : UInt,
  dw_level_id : UInt,
  open_flags : UInt,
  p_level_handle : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.safer_create_level_7ffeb7286f6a_raw(
    dw_scope_id, dw_level_id, open_flags, p_level_handle, lp_reserved,
  )
}

///|
pub fn safer_get_level_information_raw(
  level_handle : @win32_core.RawAddress,
  dw_info_type : Int,
  lp_query_buffer : @win32_core.RawAddress,
  dw_in_buffer_size : UInt,
  lpdw_out_buffer_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.safer_get_level_information_958f9a26ed75_raw(
    level_handle, dw_info_type, lp_query_buffer, dw_in_buffer_size, lpdw_out_buffer_size,
  )
}

///|
pub fn safer_get_policy_information_raw(
  dw_scope_id : UInt,
  safer_policy_info_class : Int,
  info_buffer_size : UInt,
  info_buffer : @win32_core.RawAddress,
  info_buffer_ret_size : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.safer_get_policy_information_5673156bb16f_raw(
    dw_scope_id, safer_policy_info_class, info_buffer_size, info_buffer, info_buffer_ret_size,
    lp_reserved,
  )
}

///|
pub fn safer_identify_level_raw(
  dw_num_properties : UInt,
  p_code_properties : @win32_core.RawAddress,
  p_level_handle : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.safer_identify_level_662ad8d92b44_raw(
    dw_num_properties, p_code_properties, p_level_handle, lp_reserved,
  )
}

///|
pub fn safer_record_event_log_entry_raw(
  h_level : @win32_core.RawAddress,
  sz_target_path : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.safer_record_event_log_entry_2d64d2331c61_raw(
    h_level, sz_target_path, lp_reserved,
  )
}

///|
pub fn safer_set_level_information_raw(
  level_handle : @win32_core.RawAddress,
  dw_info_type : Int,
  lp_query_buffer : @win32_core.RawAddress,
  dw_in_buffer_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.safer_set_level_information_ba2f72856568_raw(
    level_handle, dw_info_type, lp_query_buffer, dw_in_buffer_size,
  )
}

///|
pub fn safer_set_policy_information_raw(
  dw_scope_id : UInt,
  safer_policy_info_class : Int,
  info_buffer_size : UInt,
  info_buffer : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.safer_set_policy_information_658901d1ffa4_raw(
    dw_scope_id, safer_policy_info_class, info_buffer_size, info_buffer, lp_reserved,
  )
}

///|
pub fn saferi_is_executable_file_type_raw(
  sz_full_pathname : @win32_core.RawAddress,
  b_from_shell_execute : UInt,
) -> Int {
  @owner.saferi_is_executable_file_type_f3ac5a576d0d_raw(
    sz_full_pathname, b_from_shell_execute,
  )
}
