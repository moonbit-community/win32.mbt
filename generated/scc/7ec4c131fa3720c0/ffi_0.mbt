///|
#borrow(connection_handle, remote_name, user_name, password, client_cert)
extern "C" fn dav_add_connection_36709a5c1fef_ffi(
  connection_handle : @win32_core.RawAddress,
  remote_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  client_cert : @win32_core.RawAddress,
  cert_size : UInt,
) -> UInt = "moonbit_win32_604a7c036f09330d54c2f9ba"

///|
pub fn dav_add_connection_36709a5c1fef_raw(
  connection_handle : @win32_core.RawAddress,
  remote_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  client_cert : @win32_core.RawAddress,
  cert_size : UInt,
) -> UInt {
  dav_add_connection_36709a5c1fef_ffi(
    connection_handle, remote_name, user_name, password, client_cert, cert_size,
  )
}

///|
#borrow(lp_name)
extern "C" fn dav_cancel_connections_to_server_7cfd78d71ab2_ffi(
  lp_name : @win32_core.RawAddress,
  f_force : Int,
) -> UInt = "moonbit_win32_2b460aaec15ff833f8e89a11"

///|
pub fn dav_cancel_connections_to_server_7cfd78d71ab2_raw(
  lp_name : @win32_core.RawAddress,
  f_force : Int,
) -> UInt {
  dav_cancel_connections_to_server_7cfd78d71ab2_ffi(lp_name, f_force)
}

///|
#borrow(connection_handle)
extern "C" fn dav_delete_connection_adb63b8f6b76_ffi(
  connection_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5069e3179d679f9bb6048e24"

///|
pub fn dav_delete_connection_adb63b8f6b76_raw(
  connection_handle : @win32_core.RawAddress,
) -> UInt {
  dav_delete_connection_adb63b8f6b76_ffi(connection_handle)
}

///|
#borrow(h_file)
extern "C" fn dav_flush_file_fbac6c3264ff_ffi(
  h_file : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aec7585b849ac79beea681eb"

///|
pub fn dav_flush_file_fbac6c3264ff_raw(h_file : @win32_core.RawAddress) -> UInt {
  dav_flush_file_fbac6c3264ff_ffi(h_file)
}

///|
#borrow(h_file, ext_error, ext_error_string, c_ch_size)
extern "C" fn dav_get_extended_error_b8c0151e3a4f_ffi(
  h_file : @win32_core.RawAddress,
  ext_error : @win32_core.RawAddress,
  ext_error_string : @win32_core.RawAddress,
  c_ch_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4333057db329531fae377956"

///|
pub fn dav_get_extended_error_b8c0151e3a4f_raw(
  h_file : @win32_core.RawAddress,
  ext_error : @win32_core.RawAddress,
  ext_error_string : @win32_core.RawAddress,
  c_ch_size : @win32_core.RawAddress,
) -> UInt {
  dav_get_extended_error_b8c0151e3a4f_ffi(
    h_file, ext_error, ext_error_string, c_ch_size,
  )
}

///|
#borrow(unc_path, url, lp_size)
extern "C" fn dav_get_http_from_unc_path_9ab539864ef1_ffi(
  unc_path : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  lp_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9c26bc5f9c07a3e7fbdb8672"

///|
pub fn dav_get_http_from_unc_path_9ab539864ef1_raw(
  unc_path : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  lp_size : @win32_core.RawAddress,
) -> UInt {
  dav_get_http_from_unc_path_9ab539864ef1_ffi(unc_path, url, lp_size)
}

///|
#borrow(file_name, lock_owner_name, lock_owner_name_length_in_bytes)
extern "C" fn dav_get_the_lock_owner_of_the_file_5153e8d57a7c_ffi(
  file_name : @win32_core.RawAddress,
  lock_owner_name : @win32_core.RawAddress,
  lock_owner_name_length_in_bytes : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_50eb6ae87e3bb5a853d80680"

///|
pub fn dav_get_the_lock_owner_of_the_file_5153e8d57a7c_raw(
  file_name : @win32_core.RawAddress,
  lock_owner_name : @win32_core.RawAddress,
  lock_owner_name_length_in_bytes : @win32_core.RawAddress,
) -> UInt {
  dav_get_the_lock_owner_of_the_file_5153e8d57a7c_ffi(
    file_name, lock_owner_name, lock_owner_name_length_in_bytes,
  )
}

///|
#borrow(url, unc_path, lp_size)
extern "C" fn dav_get_unc_from_http_path_85a449d056e2_ffi(
  url : @win32_core.RawAddress,
  unc_path : @win32_core.RawAddress,
  lp_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e2a6eee4e3d530f92e8dc480"

///|
pub fn dav_get_unc_from_http_path_85a449d056e2_raw(
  url : @win32_core.RawAddress,
  unc_path : @win32_core.RawAddress,
  lp_size : @win32_core.RawAddress,
) -> UInt {
  dav_get_unc_from_http_path_85a449d056e2_ffi(url, unc_path, lp_size)
}

///|
#borrow(url_name)
extern "C" fn dav_invalidate_cache_11eefe824057_ffi(
  url_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_526534435a6426ad7f547bb4"

///|
pub fn dav_invalidate_cache_11eefe824057_raw(
  url_name : @win32_core.RawAddress,
) -> UInt {
  dav_invalidate_cache_11eefe824057_ffi(url_name)
}

///|
#borrow(call_back)
extern "C" fn dav_register_auth_callback_d8cd5491e56f_ffi(
  call_back : @win32_core.RawAddress,
  version : UInt,
) -> UInt = "moonbit_win32_f2c2feedfa0e0802852903eb"

///|
pub fn dav_register_auth_callback_d8cd5491e56f_raw(
  call_back : @win32_core.RawAddress,
  version : UInt,
) -> UInt {
  dav_register_auth_callback_d8cd5491e56f_ffi(call_back, version)
}

///|
extern "C" fn dav_unregister_auth_callback_cf2292d03083_ffi(
  h_callback : UInt,
) -> Unit = "moonbit_win32_ed0fb90c13618a3dd760e257"

///|
pub fn dav_unregister_auth_callback_cf2292d03083_raw(h_callback : UInt) -> Unit {
  dav_unregister_auth_callback_cf2292d03083_ffi(h_callback)
}
