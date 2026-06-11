///|
#borrow(connection_handle, remote_name, user_name, password, client_cert)
extern "C" fn dav_add_connection_36709a5c1fef_ffi(
  connection_handle : @win32_core.RawAddress,
  remote_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  client_cert : @win32_core.RawAddress,
  cert_size : UInt,
) -> UInt = "moonbit_win32_a81d255ca26f783d64d83a32"

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
pub fn dav_add_connection_36709a5c1fef(
  connection_handle : @win32_core.RawAddress,
  remote_name : @win32_strings.PWStr,
  user_name : @win32_strings.PWStr?,
  password : @win32_strings.PWStr?,
  client_cert : @win32_core.RawAddress,
  cert_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let remote_name_root_ = @win32_core.NativeBuffer::from_bytes(
    remote_name.bytes(),
    alignment=8,
  )
  let remote_name_address_ = remote_name_root_.raw_address()
  let user_name_root_ = match user_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let user_name_address_ = match user_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let password_root_ = match password {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let password_address_ = match password_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dav_add_connection_36709a5c1fef_raw(
    connection_handle, remote_name_address_, user_name_address_, password_address_,
    client_cert, cert_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(remote_name_root_.length())
  match user_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match password_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_name)
extern "C" fn dav_cancel_connections_to_server_7cfd78d71ab2_ffi(
  lp_name : @win32_core.RawAddress,
  f_force : Int,
) -> UInt = "moonbit_win32_bd8eec7c9f5649e8e0c7d043"

///|
pub fn dav_cancel_connections_to_server_7cfd78d71ab2_raw(
  lp_name : @win32_core.RawAddress,
  f_force : Int,
) -> UInt {
  dav_cancel_connections_to_server_7cfd78d71ab2_ffi(lp_name, f_force)
}

///|
pub fn dav_cancel_connections_to_server_7cfd78d71ab2(
  lp_name : @win32_core.RawAddress,
  f_force : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dav_cancel_connections_to_server_7cfd78d71ab2_raw(
    lp_name, f_force,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(connection_handle)
extern "C" fn dav_delete_connection_adb63b8f6b76_ffi(
  connection_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c00a656e6f1453666ba94e59"

///|
pub fn dav_delete_connection_adb63b8f6b76_raw(
  connection_handle : @win32_core.RawAddress,
) -> UInt {
  dav_delete_connection_adb63b8f6b76_ffi(connection_handle)
}

///|
pub fn dav_delete_connection_adb63b8f6b76(
  connection_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dav_delete_connection_adb63b8f6b76_raw(connection_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_file)
extern "C" fn dav_flush_file_fbac6c3264ff_ffi(
  h_file : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_17949f7f81489a2b06f51ad9"

///|
pub fn dav_flush_file_fbac6c3264ff_raw(h_file : @win32_core.RawAddress) -> UInt {
  dav_flush_file_fbac6c3264ff_ffi(h_file)
}

///|
pub fn dav_flush_file_fbac6c3264ff(
  h_file : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dav_flush_file_fbac6c3264ff_raw(h_file)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_file, ext_error, ext_error_string, c_ch_size)
extern "C" fn dav_get_extended_error_b8c0151e3a4f_ffi(
  h_file : @win32_core.RawAddress,
  ext_error : @win32_core.RawAddress,
  ext_error_string : @win32_core.RawAddress,
  c_ch_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d69944222847b26032987d40"

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
) -> UInt = "moonbit_win32_3d06abca2e1562c11c980187"

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
) -> UInt = "moonbit_win32_51e103cde2b8440500e71aad"

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
pub fn dav_get_the_lock_owner_of_the_file_5153e8d57a7c(
  file_name : @win32_strings.PWStr,
  lock_owner_name : @win32_core.RawAddress,
  lock_owner_name_length_in_bytes : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let call_ = dav_get_the_lock_owner_of_the_file_5153e8d57a7c_raw(
    file_name_address_, lock_owner_name, lock_owner_name_length_in_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(file_name_root_.length())
  value_
}

///|
#borrow(url, unc_path, lp_size)
extern "C" fn dav_get_unc_from_http_path_85a449d056e2_ffi(
  url : @win32_core.RawAddress,
  unc_path : @win32_core.RawAddress,
  lp_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9468a6cbf7ca25efb76f5d4d"

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
) -> UInt = "moonbit_win32_159f25ac72482455075175ae"

///|
pub fn dav_invalidate_cache_11eefe824057_raw(
  url_name : @win32_core.RawAddress,
) -> UInt {
  dav_invalidate_cache_11eefe824057_ffi(url_name)
}

///|
pub fn dav_invalidate_cache_11eefe824057(
  url_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let url_name_root_ = @win32_core.NativeBuffer::from_bytes(
    url_name.bytes(),
    alignment=8,
  )
  let url_name_address_ = url_name_root_.raw_address()
  let call_ = dav_invalidate_cache_11eefe824057_raw(url_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(url_name_root_.length())
  value_
}

///|
#borrow(call_back)
extern "C" fn dav_register_auth_callback_d8cd5491e56f_ffi(
  call_back : @win32_core.RawAddress,
  version : UInt,
) -> UInt = "moonbit_win32_3ff0995da1a510f8a88a3c08"

///|
pub fn dav_register_auth_callback_d8cd5491e56f_raw(
  call_back : @win32_core.RawAddress,
  version : UInt,
) -> UInt {
  dav_register_auth_callback_d8cd5491e56f_ffi(call_back, version)
}

///|
pub fn dav_register_auth_callback_d8cd5491e56f(
  call_back : @win32_core.RawAddress,
  version : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dav_register_auth_callback_d8cd5491e56f_raw(call_back, version)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn dav_unregister_auth_callback_cf2292d03083_ffi(
  h_callback : UInt,
) -> Unit = "moonbit_win32_7f63d13355682e4abbf028c1"

///|
pub fn dav_unregister_auth_callback_cf2292d03083_raw(h_callback : UInt) -> Unit {
  dav_unregister_auth_callback_cf2292d03083_ffi(h_callback)
}

///|
pub fn dav_unregister_auth_callback_cf2292d03083(
  h_callback : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = dav_unregister_auth_callback_cf2292d03083_raw(h_callback)
  let value_ = call_
  let last_error_ = 0U
  ()
}
