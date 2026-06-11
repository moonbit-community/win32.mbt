///|
pub fn dav_add_connection_raw(
  connection_handle : @win32_core.RawAddress,
  remote_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  client_cert : @win32_core.RawAddress,
  cert_size : UInt,
) -> UInt {
  @owner.dav_add_connection_36709a5c1fef_raw(
    connection_handle, remote_name, user_name, password, client_cert, cert_size,
  )
}

///|
pub fn dav_cancel_connections_to_server_raw(
  lp_name : @win32_core.RawAddress,
  f_force : Int,
) -> UInt {
  @owner.dav_cancel_connections_to_server_7cfd78d71ab2_raw(lp_name, f_force)
}

///|
pub fn dav_delete_connection_raw(
  connection_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.dav_delete_connection_adb63b8f6b76_raw(connection_handle)
}

///|
pub fn dav_flush_file_raw(h_file : @win32_core.RawAddress) -> UInt {
  @owner.dav_flush_file_fbac6c3264ff_raw(h_file)
}

///|
pub fn dav_get_extended_error_raw(
  h_file : @win32_core.RawAddress,
  ext_error : @win32_core.RawAddress,
  ext_error_string : @win32_core.RawAddress,
  c_ch_size : @win32_core.RawAddress,
) -> UInt {
  @owner.dav_get_extended_error_b8c0151e3a4f_raw(
    h_file, ext_error, ext_error_string, c_ch_size,
  )
}

///|
pub fn dav_get_http_from_unc_path_raw(
  unc_path : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  lp_size : @win32_core.RawAddress,
) -> UInt {
  @owner.dav_get_http_from_unc_path_9ab539864ef1_raw(unc_path, url, lp_size)
}

///|
pub fn dav_get_the_lock_owner_of_the_file_raw(
  file_name : @win32_core.RawAddress,
  lock_owner_name : @win32_core.RawAddress,
  lock_owner_name_length_in_bytes : @win32_core.RawAddress,
) -> UInt {
  @owner.dav_get_the_lock_owner_of_the_file_5153e8d57a7c_raw(
    file_name, lock_owner_name, lock_owner_name_length_in_bytes,
  )
}

///|
pub fn dav_get_unc_from_http_path_raw(
  url : @win32_core.RawAddress,
  unc_path : @win32_core.RawAddress,
  lp_size : @win32_core.RawAddress,
) -> UInt {
  @owner.dav_get_unc_from_http_path_85a449d056e2_raw(url, unc_path, lp_size)
}

///|
pub fn dav_invalidate_cache_raw(url_name : @win32_core.RawAddress) -> UInt {
  @owner.dav_invalidate_cache_11eefe824057_raw(url_name)
}

///|
pub fn dav_register_auth_callback_raw(
  call_back : @win32_core.RawAddress,
  version : UInt,
) -> UInt {
  @owner.dav_register_auth_callback_d8cd5491e56f_raw(call_back, version)
}

///|
pub fn dav_unregister_auth_callback_raw(h_callback : UInt) -> Unit {
  @owner.dav_unregister_auth_callback_cf2292d03083_raw(h_callback)
}
