///|
#borrow(h_request)
extern "C" fn http_web_socket_complete_upgrade_22c4c98f48e7_ffi(
  h_request : @win32_core.RawAddress,
  dw_context : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_aab77d896c7650eb50facacd"

///|
pub fn http_web_socket_complete_upgrade_22c4c98f48e7_raw(
  h_request : @win32_core.RawAddress,
  dw_context : UInt64,
) -> @win32_core.RawAddress {
  http_web_socket_complete_upgrade_22c4c98f48e7_ffi(h_request, dw_context)
}

///|
pub fn http_web_socket_complete_upgrade_22c4c98f48e7(
  h_request : @win32_core.RawAddress,
  dw_context : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = http_web_socket_complete_upgrade_22c4c98f48e7_raw(
    h_request, dw_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_web_socket, pus_status, pv_reason, pdw_reason_length_consumed)
extern "C" fn http_web_socket_query_close_status_2711bb304181_ffi(
  h_web_socket : @win32_core.RawAddress,
  pus_status : @win32_core.RawAddress,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
  pdw_reason_length_consumed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e69e49c10eeafb5cc31312e8"

///|
pub fn http_web_socket_query_close_status_2711bb304181_raw(
  h_web_socket : @win32_core.RawAddress,
  pus_status : @win32_core.RawAddress,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
  pdw_reason_length_consumed : @win32_core.RawAddress,
) -> Int {
  http_web_socket_query_close_status_2711bb304181_ffi(
    h_web_socket, pus_status, pv_reason, dw_reason_length, pdw_reason_length_consumed,
  )
}

///|
pub fn http_web_socket_query_close_status_2711bb304181(
  h_web_socket : @win32_core.RawAddress,
  pus_status : @win32_core.RawAddress,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
  pdw_reason_length_consumed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = http_web_socket_query_close_status_2711bb304181_raw(
    h_web_socket, pus_status, pv_reason, dw_reason_length, pdw_reason_length_consumed,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_web_socket, pv_buffer, pdw_bytes_read, p_buffer_type)
extern "C" fn http_web_socket_receive_c6d7e84a3d0f_ffi(
  h_web_socket : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  pdw_bytes_read : @win32_core.RawAddress,
  p_buffer_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc5a346baa6e321e7a1d3c51"

///|
pub fn http_web_socket_receive_c6d7e84a3d0f_raw(
  h_web_socket : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  pdw_bytes_read : @win32_core.RawAddress,
  p_buffer_type : @win32_core.RawAddress,
) -> Int {
  http_web_socket_receive_c6d7e84a3d0f_ffi(
    h_web_socket, pv_buffer, dw_buffer_length, pdw_bytes_read, p_buffer_type,
  )
}

///|
pub fn http_web_socket_receive_c6d7e84a3d0f(
  h_web_socket : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  pdw_bytes_read : @win32_core.RawAddress,
  p_buffer_type : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = http_web_socket_receive_c6d7e84a3d0f_raw(
    h_web_socket, pv_buffer, dw_buffer_length, pdw_bytes_read, p_buffer_type,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_web_socket, pv_buffer)
extern "C" fn http_web_socket_send_292a39f581c1_ffi(
  h_web_socket : @win32_core.RawAddress,
  buffer_type : Int,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
) -> Int = "moonbit_win32_ef5857d8bbbbc3bdc7d00044"

///|
pub fn http_web_socket_send_292a39f581c1_raw(
  h_web_socket : @win32_core.RawAddress,
  buffer_type : Int,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
) -> Int {
  http_web_socket_send_292a39f581c1_ffi(
    h_web_socket, buffer_type, pv_buffer, dw_buffer_length,
  )
}

///|
pub fn http_web_socket_send_292a39f581c1(
  h_web_socket : @win32_core.RawAddress,
  buffer_type : HTTPWEBSOCKETBUFFERTYPE_fbec2caf640c,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = http_web_socket_send_292a39f581c1_raw(
    h_web_socket,
    buffer_type.to_int(),
    pv_buffer,
    dw_buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_web_socket, pv_reason)
extern "C" fn http_web_socket_shutdown_73c51221b6e5_ffi(
  h_web_socket : @win32_core.RawAddress,
  us_status : UInt,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
) -> Int = "moonbit_win32_bfa32efbf4e0d30efbf60ce7"

///|
pub fn http_web_socket_shutdown_73c51221b6e5_raw(
  h_web_socket : @win32_core.RawAddress,
  us_status : UInt,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
) -> Int {
  http_web_socket_shutdown_73c51221b6e5_ffi(
    h_web_socket, us_status, pv_reason, dw_reason_length,
  )
}

///|
pub fn http_web_socket_shutdown_73c51221b6e5(
  h_web_socket : @win32_core.RawAddress,
  us_status : UInt16,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = http_web_socket_shutdown_73c51221b6e5_raw(
    h_web_socket,
    us_status.to_uint(),
    pv_reason,
    dw_reason_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(sz_filename)
extern "C" fn import_cookie_file_a_8532702487a5_ffi(
  sz_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61747663eaca3789ccc98be7"

///|
pub fn import_cookie_file_a_8532702487a5_raw(
  sz_filename : @win32_core.RawAddress,
) -> Int {
  import_cookie_file_a_8532702487a5_ffi(sz_filename)
}

///|
pub fn import_cookie_file_a_8532702487a5(
  sz_filename : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let sz_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_filename.bytes(),
    alignment=8,
  )
  let sz_filename_address_ = sz_filename_root_.raw_address()
  let call_ = import_cookie_file_a_8532702487a5_raw(sz_filename_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_filename_root_.length())
  value_ != 0
}

///|
#borrow(sz_filename)
extern "C" fn import_cookie_file_w_a80e320a022e_ffi(
  sz_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35731deef954428d157e5353"

///|
pub fn import_cookie_file_w_a80e320a022e_raw(
  sz_filename : @win32_core.RawAddress,
) -> Int {
  import_cookie_file_w_a80e320a022e_ffi(sz_filename)
}

///|
pub fn import_cookie_file_w_a80e320a022e(
  sz_filename : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let sz_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_filename.bytes(),
    alignment=8,
  )
  let sz_filename_address_ = sz_filename_root_.raw_address()
  let call_ = import_cookie_file_w_a80e320a022e_raw(sz_filename_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_filename_root_.length())
  value_ != 0
}

///|
#borrow(lpdw_data)
extern "C" fn increment_url_cache_header_data_b384cc670cf8_ffi(
  n_idx : UInt,
  lpdw_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1af4485166df3b629625c607"

///|
pub fn increment_url_cache_header_data_b384cc670cf8_raw(
  n_idx : UInt,
  lpdw_data : @win32_core.RawAddress,
) -> Int {
  increment_url_cache_header_data_b384cc670cf8_ffi(n_idx, lpdw_data)
}

///|
pub fn increment_url_cache_header_data_b384cc670cf8(
  n_idx : UInt,
  lpdw_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = increment_url_cache_header_data_b384cc670cf8_raw(n_idx, lpdw_data)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lpsz_url, lpsz_cookie_data, lpdw_data_size)
extern "C" fn internal_internet_get_cookie_05ee5bf7eb51_ffi(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  lpdw_data_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e881a97509d4acf65fb6d76b"

///|
pub fn internal_internet_get_cookie_05ee5bf7eb51_raw(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  lpdw_data_size : @win32_core.RawAddress,
) -> UInt {
  internal_internet_get_cookie_05ee5bf7eb51_ffi(
    lpsz_url, lpsz_cookie_data, lpdw_data_size,
  )
}

///|
pub fn internal_internet_get_cookie_05ee5bf7eb51(
  lpsz_url : @win32_strings.PStr,
  lpsz_cookie_data : @win32_core.RawAddress,
  lpdw_data_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url.bytes(),
    alignment=8,
  )
  let lpsz_url_address_ = lpsz_url_root_.raw_address()
  let call_ = internal_internet_get_cookie_05ee5bf7eb51_raw(
    lpsz_url_address_, lpsz_cookie_data, lpdw_data_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_url_root_.length())
  value_
}

///|
#borrow(lpstr, lpdwstr_length)
extern "C" fn internet_alg_id_to_string_a_16a49281fc29_ffi(
  ai : UInt,
  lpstr : @win32_core.RawAddress,
  lpdwstr_length : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_78b1bd7ddcbc14b1dafce891"

///|
pub fn internet_alg_id_to_string_a_16a49281fc29_raw(
  ai : UInt,
  lpstr : @win32_core.RawAddress,
  lpdwstr_length : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  internet_alg_id_to_string_a_16a49281fc29_ffi(
    ai, lpstr, lpdwstr_length, dw_reserved,
  )
}

///|
pub fn internet_alg_id_to_string_a_16a49281fc29(
  ai : @dep_5cbff2abd092.ALGID_17eba7dd7b4c,
  lpstr : @win32_core.RawAddress,
  lpdwstr_length : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_alg_id_to_string_a_16a49281fc29_raw(
    ai.to_int().reinterpret_as_uint(),
    lpstr,
    lpdwstr_length,
    dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lpstr, lpdwstr_length)
extern "C" fn internet_alg_id_to_string_w_020d42210a29_ffi(
  ai : UInt,
  lpstr : @win32_core.RawAddress,
  lpdwstr_length : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_6e2036066f1d97deac2f48f0"

///|
pub fn internet_alg_id_to_string_w_020d42210a29_raw(
  ai : UInt,
  lpstr : @win32_core.RawAddress,
  lpdwstr_length : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  internet_alg_id_to_string_w_020d42210a29_ffi(
    ai, lpstr, lpdwstr_length, dw_reserved,
  )
}

///|
extern "C" fn internet_attempt_connect_b32adf2ab6bc_ffi(
  dw_reserved : UInt,
) -> UInt = "moonbit_win32_92a0a67313d0d98779c4026e"

///|
pub fn internet_attempt_connect_b32adf2ab6bc_raw(dw_reserved : UInt) -> UInt {
  internet_attempt_connect_b32adf2ab6bc_ffi(dw_reserved)
}

///|
pub fn internet_attempt_connect_b32adf2ab6bc(
  dw_reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = internet_attempt_connect_b32adf2ab6bc_raw(dw_reserved)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd_parent, last_error_)
extern "C" fn internet_autodial_c05b6328f06e_ffi(
  dw_flags : UInt,
  hwnd_parent : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_85b1fbd402b6ef26b9600bd2"

///|
pub fn internet_autodial_c05b6328f06e_raw(
  dw_flags : UInt,
  hwnd_parent : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_autodial_c05b6328f06e_ffi(
    dw_flags, hwnd_parent, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_autodial_c05b6328f06e(
  dw_flags : INTERNETAUTODIAL_ba47d68d4cde,
  hwnd_parent : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_autodial_c05b6328f06e_raw(
    dw_flags.to_int().reinterpret_as_uint(),
    hwnd_parent,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn internet_autodial_hangup_0620d09cc81a_ffi(
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0d1170cd0e7fee5da2897d79"

///|
pub fn internet_autodial_hangup_0620d09cc81a_raw(
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_autodial_hangup_0620d09cc81a_ffi(
    dw_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_autodial_hangup_0620d09cc81a(
  dw_reserved : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_autodial_hangup_0620d09cc81a_raw(dw_reserved)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lpsz_url, lpsz_buffer, lpdw_buffer_length, last_error_)
extern "C" fn internet_canonicalize_url_a_25f76719839e_ffi(
  lpsz_url : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_01f858f27d60f12bccb0cdc2"

///|
pub fn internet_canonicalize_url_a_25f76719839e_raw(
  lpsz_url : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_canonicalize_url_a_25f76719839e_ffi(
    lpsz_url, lpsz_buffer, lpdw_buffer_length, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_canonicalize_url_a_25f76719839e(
  lpsz_url : @win32_strings.PStr,
  lpsz_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url.bytes(),
    alignment=8,
  )
  let lpsz_url_address_ = lpsz_url_root_.raw_address()
  let call_ = internet_canonicalize_url_a_25f76719839e_raw(
    lpsz_url_address_, lpsz_buffer, lpdw_buffer_length, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_root_.length())
  value_ != 0
}

///|
#borrow(lpsz_url, lpsz_buffer, lpdw_buffer_length, last_error_)
extern "C" fn internet_canonicalize_url_w_31b167b7e2f7_ffi(
  lpsz_url : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_15f9755c3ec3e4ebc7af332e"

///|
pub fn internet_canonicalize_url_w_31b167b7e2f7_raw(
  lpsz_url : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_canonicalize_url_w_31b167b7e2f7_ffi(
    lpsz_url, lpsz_buffer, lpdw_buffer_length, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_url, last_error_)
extern "C" fn internet_check_connection_a_a90a9919e5c6_ffi(
  lpsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_074acc72c8b90de80462aa42"

///|
pub fn internet_check_connection_a_a90a9919e5c6_raw(
  lpsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_check_connection_a_a90a9919e5c6_ffi(
    lpsz_url, dw_flags, dw_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_check_connection_a_a90a9919e5c6(
  lpsz_url : @win32_strings.PStr,
  dw_flags : UInt,
  dw_reserved : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url.bytes(),
    alignment=8,
  )
  let lpsz_url_address_ = lpsz_url_root_.raw_address()
  let call_ = internet_check_connection_a_a90a9919e5c6_raw(
    lpsz_url_address_, dw_flags, dw_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_root_.length())
  value_ != 0
}

///|
#borrow(lpsz_url, last_error_)
extern "C" fn internet_check_connection_w_442ffe27c185_ffi(
  lpsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_384a29251a4bfc5dd6ea9936"

///|
pub fn internet_check_connection_w_442ffe27c185_raw(
  lpsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_check_connection_w_442ffe27c185_ffi(
    lpsz_url, dw_flags, dw_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_check_connection_w_442ffe27c185(
  lpsz_url : @win32_strings.PWStr,
  dw_flags : UInt,
  dw_reserved : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url.bytes(),
    alignment=8,
  )
  let lpsz_url_address_ = lpsz_url_root_.raw_address()
  let call_ = internet_check_connection_w_442ffe27c185_raw(
    lpsz_url_address_, dw_flags, dw_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_root_.length())
  value_ != 0
}

///|
extern "C" fn internet_clear_all_per_site_cookie_decisions_e916538500cf_ffi() -> Int = "moonbit_win32_70255ceef7d8cac63cdf4ca3"

///|
pub fn internet_clear_all_per_site_cookie_decisions_e916538500cf_raw() -> Int {
  internet_clear_all_per_site_cookie_decisions_e916538500cf_ffi()
}

///|
pub fn internet_clear_all_per_site_cookie_decisions_e916538500cf() -> Bool raise @win32_core.WindowsError {
  let call_ = internet_clear_all_per_site_cookie_decisions_e916538500cf_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_internet, last_error_)
extern "C" fn internet_close_handle_a09231b5a394_ffi(
  h_internet : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f9326a6d354698776fb78584"

///|
pub fn internet_close_handle_a09231b5a394_raw(
  h_internet : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_close_handle_a09231b5a394_ffi(h_internet, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_close_handle_a09231b5a394(
  h_internet : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_close_handle_a09231b5a394_raw(h_internet)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lpsz_base_url, lpsz_relative_url, lpsz_buffer, lpdw_buffer_length, last_error_)
extern "C" fn internet_combine_url_a_689134f58723_ffi(
  lpsz_base_url : @win32_core.RawAddress,
  lpsz_relative_url : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d9bfccfbbb796ef9ee93b73a"

///|
pub fn internet_combine_url_a_689134f58723_raw(
  lpsz_base_url : @win32_core.RawAddress,
  lpsz_relative_url : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_combine_url_a_689134f58723_ffi(
    lpsz_base_url, lpsz_relative_url, lpsz_buffer, lpdw_buffer_length, dw_flags,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_combine_url_a_689134f58723(
  lpsz_base_url : @win32_strings.PStr,
  lpsz_relative_url : @win32_strings.PStr,
  lpsz_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_base_url_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_base_url.bytes(),
    alignment=8,
  )
  let lpsz_base_url_address_ = lpsz_base_url_root_.raw_address()
  let lpsz_relative_url_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_relative_url.bytes(),
    alignment=8,
  )
  let lpsz_relative_url_address_ = lpsz_relative_url_root_.raw_address()
  let call_ = internet_combine_url_a_689134f58723_raw(
    lpsz_base_url_address_, lpsz_relative_url_address_, lpsz_buffer, lpdw_buffer_length,
    dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_base_url_root_.length())
  ignore(lpsz_relative_url_root_.length())
  value_ != 0
}

///|
#borrow(lpsz_base_url, lpsz_relative_url, lpsz_buffer, lpdw_buffer_length, last_error_)
extern "C" fn internet_combine_url_w_d7c29a207059_ffi(
  lpsz_base_url : @win32_core.RawAddress,
  lpsz_relative_url : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7f557360d6d48c7f2b965c74"

///|
pub fn internet_combine_url_w_d7c29a207059_raw(
  lpsz_base_url : @win32_core.RawAddress,
  lpsz_relative_url : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_combine_url_w_d7c29a207059_ffi(
    lpsz_base_url, lpsz_relative_url, lpsz_buffer, lpdw_buffer_length, dw_flags,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, sz_url_prev, sz_url_new)
extern "C" fn internet_confirm_zone_crossing_02f98b7cb5ad_ffi(
  h_wnd : @win32_core.RawAddress,
  sz_url_prev : @win32_core.RawAddress,
  sz_url_new : @win32_core.RawAddress,
  b_post : Int,
) -> UInt = "moonbit_win32_df6a80b844721f7b09f96082"

///|
pub fn internet_confirm_zone_crossing_02f98b7cb5ad_raw(
  h_wnd : @win32_core.RawAddress,
  sz_url_prev : @win32_core.RawAddress,
  sz_url_new : @win32_core.RawAddress,
  b_post : Int,
) -> UInt {
  internet_confirm_zone_crossing_02f98b7cb5ad_ffi(
    h_wnd, sz_url_prev, sz_url_new, b_post,
  )
}

///|
pub fn internet_confirm_zone_crossing_02f98b7cb5ad(
  h_wnd : @win32_core.RawAddress,
  sz_url_prev : @win32_core.RawAddress,
  sz_url_new : @win32_core.RawAddress,
  b_post : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = internet_confirm_zone_crossing_02f98b7cb5ad_raw(
    h_wnd, sz_url_prev, sz_url_new, b_post,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd, sz_url_prev, sz_url_new)
extern "C" fn internet_confirm_zone_crossing_a_b60cf67c5f65_ffi(
  h_wnd : @win32_core.RawAddress,
  sz_url_prev : @win32_core.RawAddress,
  sz_url_new : @win32_core.RawAddress,
  b_post : Int,
) -> UInt = "moonbit_win32_98085f2fa63c27f1096c8251"

///|
pub fn internet_confirm_zone_crossing_a_b60cf67c5f65_raw(
  h_wnd : @win32_core.RawAddress,
  sz_url_prev : @win32_core.RawAddress,
  sz_url_new : @win32_core.RawAddress,
  b_post : Int,
) -> UInt {
  internet_confirm_zone_crossing_a_b60cf67c5f65_ffi(
    h_wnd, sz_url_prev, sz_url_new, b_post,
  )
}

///|
pub fn internet_confirm_zone_crossing_a_b60cf67c5f65(
  h_wnd : @win32_core.RawAddress,
  sz_url_prev : @win32_core.RawAddress,
  sz_url_new : @win32_core.RawAddress,
  b_post : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = internet_confirm_zone_crossing_a_b60cf67c5f65_raw(
    h_wnd, sz_url_prev, sz_url_new, b_post,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd, sz_url_prev, sz_url_new)
extern "C" fn internet_confirm_zone_crossing_w_dc00c846f5b6_ffi(
  h_wnd : @win32_core.RawAddress,
  sz_url_prev : @win32_core.RawAddress,
  sz_url_new : @win32_core.RawAddress,
  b_post : Int,
) -> UInt = "moonbit_win32_d29eccf212624cf958967356"

///|
pub fn internet_confirm_zone_crossing_w_dc00c846f5b6_raw(
  h_wnd : @win32_core.RawAddress,
  sz_url_prev : @win32_core.RawAddress,
  sz_url_new : @win32_core.RawAddress,
  b_post : Int,
) -> UInt {
  internet_confirm_zone_crossing_w_dc00c846f5b6_ffi(
    h_wnd, sz_url_prev, sz_url_new, b_post,
  )
}

///|
pub fn internet_confirm_zone_crossing_w_dc00c846f5b6(
  h_wnd : @win32_core.RawAddress,
  sz_url_prev : @win32_core.RawAddress,
  sz_url_new : @win32_core.RawAddress,
  b_post : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = internet_confirm_zone_crossing_w_dc00c846f5b6_raw(
    h_wnd, sz_url_prev, sz_url_new, b_post,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_internet, lpsz_server_name, lpsz_user_name, lpsz_password, last_error_)
extern "C" fn internet_connect_a_fd93e0230d24_ffi(
  h_internet : @win32_core.RawAddress,
  lpsz_server_name : @win32_core.RawAddress,
  n_server_port : UInt,
  lpsz_user_name : @win32_core.RawAddress,
  lpsz_password : @win32_core.RawAddress,
  dw_service : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_fb413cb196720553f4f8832f"

///|
pub fn internet_connect_a_fd93e0230d24_raw(
  h_internet : @win32_core.RawAddress,
  lpsz_server_name : @win32_core.RawAddress,
  n_server_port : UInt,
  lpsz_user_name : @win32_core.RawAddress,
  lpsz_password : @win32_core.RawAddress,
  dw_service : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = internet_connect_a_fd93e0230d24_ffi(
    h_internet, lpsz_server_name, n_server_port, lpsz_user_name, lpsz_password, dw_service,
    dw_flags, dw_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_connect_a_fd93e0230d24(
  h_internet : @win32_core.RawAddress,
  lpsz_server_name : @win32_strings.PStr,
  n_server_port : UInt16,
  lpsz_user_name : @win32_strings.PStr?,
  lpsz_password : @win32_strings.PStr?,
  dw_service : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_server_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_server_name.bytes(),
    alignment=8,
  )
  let lpsz_server_name_address_ = lpsz_server_name_root_.raw_address()
  let lpsz_user_name_root_ = match lpsz_user_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_user_name_address_ = match lpsz_user_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_password_root_ = match lpsz_password {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_password_address_ = match lpsz_password_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = internet_connect_a_fd93e0230d24_raw(
    h_internet,
    lpsz_server_name_address_,
    n_server_port.to_uint(),
    lpsz_user_name_address_,
    lpsz_password_address_,
    dw_service,
    dw_flags,
    dw_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_server_name_root_.length())
  match lpsz_user_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsz_password_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_internet, lpsz_server_name, lpsz_user_name, lpsz_password, last_error_)
extern "C" fn internet_connect_w_5583183f9fdd_ffi(
  h_internet : @win32_core.RawAddress,
  lpsz_server_name : @win32_core.RawAddress,
  n_server_port : UInt,
  lpsz_user_name : @win32_core.RawAddress,
  lpsz_password : @win32_core.RawAddress,
  dw_service : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_6f6267f03ea146d72d6f4436"

///|
pub fn internet_connect_w_5583183f9fdd_raw(
  h_internet : @win32_core.RawAddress,
  lpsz_server_name : @win32_core.RawAddress,
  n_server_port : UInt,
  lpsz_user_name : @win32_core.RawAddress,
  lpsz_password : @win32_core.RawAddress,
  dw_service : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = internet_connect_w_5583183f9fdd_ffi(
    h_internet, lpsz_server_name, n_server_port, lpsz_user_name, lpsz_password, dw_service,
    dw_flags, dw_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_connect_w_5583183f9fdd(
  h_internet : @win32_core.RawAddress,
  lpsz_server_name : @win32_strings.PWStr,
  n_server_port : UInt16,
  lpsz_user_name : @win32_strings.PWStr?,
  lpsz_password : @win32_strings.PWStr?,
  dw_service : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_server_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_server_name.bytes(),
    alignment=8,
  )
  let lpsz_server_name_address_ = lpsz_server_name_root_.raw_address()
  let lpsz_user_name_root_ = match lpsz_user_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_user_name_address_ = match lpsz_user_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_password_root_ = match lpsz_password {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_password_address_ = match lpsz_password_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = internet_connect_w_5583183f9fdd_raw(
    h_internet,
    lpsz_server_name_address_,
    n_server_port.to_uint(),
    lpsz_user_name_address_,
    lpsz_password_address_,
    dw_service,
    dw_flags,
    dw_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_server_name_root_.length())
  match lpsz_user_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsz_password_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(pcsz_url, pcwsz_base_url, ppwsz_converted_url)
extern "C" fn internet_convert_url_from_wire_to_wide_char_0fff2d5b1918_ffi(
  pcsz_url : @win32_core.RawAddress,
  cch_url : UInt,
  pcwsz_base_url : @win32_core.RawAddress,
  dw_code_page_host : UInt,
  dw_code_page_path : UInt,
  f_encode_path_extra : Int,
  dw_code_page_extra : UInt,
  ppwsz_converted_url : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8bb0de3112da60dd40562dd7"

///|
pub fn internet_convert_url_from_wire_to_wide_char_0fff2d5b1918_raw(
  pcsz_url : @win32_core.RawAddress,
  cch_url : UInt,
  pcwsz_base_url : @win32_core.RawAddress,
  dw_code_page_host : UInt,
  dw_code_page_path : UInt,
  f_encode_path_extra : Int,
  dw_code_page_extra : UInt,
  ppwsz_converted_url : @win32_core.RawAddress,
) -> UInt {
  internet_convert_url_from_wire_to_wide_char_0fff2d5b1918_ffi(
    pcsz_url, cch_url, pcwsz_base_url, dw_code_page_host, dw_code_page_path, f_encode_path_extra,
    dw_code_page_extra, ppwsz_converted_url,
  )
}

///|
pub fn internet_convert_url_from_wire_to_wide_char_0fff2d5b1918(
  pcsz_url : @win32_strings.PStr,
  cch_url : UInt,
  pcwsz_base_url : @win32_strings.PWStr,
  dw_code_page_host : UInt,
  dw_code_page_path : UInt,
  f_encode_path_extra : Int,
  dw_code_page_extra : UInt,
  ppwsz_converted_url : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let pcsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pcsz_url.bytes(),
    alignment=8,
  )
  let pcsz_url_address_ = pcsz_url_root_.raw_address()
  let pcwsz_base_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pcwsz_base_url.bytes(),
    alignment=8,
  )
  let pcwsz_base_url_address_ = pcwsz_base_url_root_.raw_address()
  let call_ = internet_convert_url_from_wire_to_wide_char_0fff2d5b1918_raw(
    pcsz_url_address_, cch_url, pcwsz_base_url_address_, dw_code_page_host, dw_code_page_path,
    f_encode_path_extra, dw_code_page_extra, ppwsz_converted_url,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pcsz_url_root_.length())
  ignore(pcwsz_base_url_root_.length())
  value_
}

///|
#borrow(lpsz_url, lp_url_components, last_error_)
extern "C" fn internet_crack_url_a_9c534693abb8_ffi(
  lpsz_url : @win32_core.RawAddress,
  dw_url_length : UInt,
  dw_flags : UInt,
  lp_url_components : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_760f4e41988307cca7fbf8f5"

///|
pub fn internet_crack_url_a_9c534693abb8_raw(
  lpsz_url : @win32_core.RawAddress,
  dw_url_length : UInt,
  dw_flags : UInt,
  lp_url_components : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_crack_url_a_9c534693abb8_ffi(
    lpsz_url, dw_url_length, dw_flags, lp_url_components, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_crack_url_a_9c534693abb8(
  lpsz_url : @win32_strings.PStr,
  dw_url_length : UInt,
  dw_flags : @dep_dc991021a228.WINHTTPCREATEURLFLAGS_8f6b8a1fff7f,
  lp_url_components : URLCOMPONENTSA_7935879ab6f7,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url.bytes(),
    alignment=8,
  )
  let lpsz_url_address_ = lpsz_url_root_.raw_address()
  let call_ = internet_crack_url_a_9c534693abb8_raw(
    lpsz_url_address_,
    dw_url_length,
    dw_flags.to_int().reinterpret_as_uint(),
    lp_url_components.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_root_.length())
  ignore(lp_url_components.raw_address())
  value_ != 0
}

///|
#borrow(lpsz_url, lp_url_components, last_error_)
extern "C" fn internet_crack_url_w_e11fecdf145b_ffi(
  lpsz_url : @win32_core.RawAddress,
  dw_url_length : UInt,
  dw_flags : UInt,
  lp_url_components : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_74854799b2338dbf310b54ee"

///|
pub fn internet_crack_url_w_e11fecdf145b_raw(
  lpsz_url : @win32_core.RawAddress,
  dw_url_length : UInt,
  dw_flags : UInt,
  lp_url_components : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_crack_url_w_e11fecdf145b_ffi(
    lpsz_url, dw_url_length, dw_flags, lp_url_components, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_crack_url_w_e11fecdf145b(
  lpsz_url : @win32_strings.PWStr,
  dw_url_length : UInt,
  dw_flags : @dep_dc991021a228.WINHTTPCREATEURLFLAGS_8f6b8a1fff7f,
  lp_url_components : URLCOMPONENTSW_2ce7814f5a96,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url.bytes(),
    alignment=8,
  )
  let lpsz_url_address_ = lpsz_url_root_.raw_address()
  let call_ = internet_crack_url_w_e11fecdf145b_raw(
    lpsz_url_address_,
    dw_url_length,
    dw_flags.to_int().reinterpret_as_uint(),
    lp_url_components.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_root_.length())
  ignore(lp_url_components.raw_address())
  value_ != 0
}

///|
#borrow(lp_url_components, lpsz_url, lpdw_url_length, last_error_)
extern "C" fn internet_create_url_a_ff8f04edd411_ffi(
  lp_url_components : @win32_core.RawAddress,
  dw_flags : UInt,
  lpsz_url : @win32_core.RawAddress,
  lpdw_url_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_957a9f5f627f653262eb3d62"

///|
pub fn internet_create_url_a_ff8f04edd411_raw(
  lp_url_components : @win32_core.RawAddress,
  dw_flags : UInt,
  lpsz_url : @win32_core.RawAddress,
  lpdw_url_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_create_url_a_ff8f04edd411_ffi(
    lp_url_components, dw_flags, lpsz_url, lpdw_url_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_create_url_a_ff8f04edd411(
  lp_url_components : URLCOMPONENTSA_7935879ab6f7,
  dw_flags : UInt,
  lpsz_url : @win32_core.RawAddress,
  lpdw_url_length : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_create_url_a_ff8f04edd411_raw(
    lp_url_components.raw_address(),
    dw_flags,
    lpsz_url,
    lpdw_url_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_url_components.raw_address())
  value_ != 0
}

///|
#borrow(lp_url_components, lpsz_url, lpdw_url_length, last_error_)
extern "C" fn internet_create_url_w_409a83f10beb_ffi(
  lp_url_components : @win32_core.RawAddress,
  dw_flags : UInt,
  lpsz_url : @win32_core.RawAddress,
  lpdw_url_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_981b83586991e3bc1b4669a1"

///|
pub fn internet_create_url_w_409a83f10beb_raw(
  lp_url_components : @win32_core.RawAddress,
  dw_flags : UInt,
  lpsz_url : @win32_core.RawAddress,
  lpdw_url_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_create_url_w_409a83f10beb_ffi(
    lp_url_components, dw_flags, lpsz_url, lpdw_url_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd_parent, lpsz_connectoid, lpdw_connection)
extern "C" fn internet_dial_11bb75e8bc63_ffi(
  hwnd_parent : @win32_core.RawAddress,
  lpsz_connectoid : @win32_core.RawAddress,
  dw_flags : UInt,
  lpdw_connection : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt = "moonbit_win32_63439e03eff1c68b831acb99"

///|
pub fn internet_dial_11bb75e8bc63_raw(
  hwnd_parent : @win32_core.RawAddress,
  lpsz_connectoid : @win32_core.RawAddress,
  dw_flags : UInt,
  lpdw_connection : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt {
  internet_dial_11bb75e8bc63_ffi(
    hwnd_parent, lpsz_connectoid, dw_flags, lpdw_connection, dw_reserved,
  )
}

///|
pub fn internet_dial_11bb75e8bc63(
  hwnd_parent : @win32_core.RawAddress,
  lpsz_connectoid : @win32_core.RawAddress,
  dw_flags : UInt,
  lpdw_connection : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = internet_dial_11bb75e8bc63_raw(
    hwnd_parent, lpsz_connectoid, dw_flags, lpdw_connection, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd_parent, lpsz_connectoid, lpdw_connection)
extern "C" fn internet_dial_a_7be3da96a55b_ffi(
  hwnd_parent : @win32_core.RawAddress,
  lpsz_connectoid : @win32_core.RawAddress,
  dw_flags : UInt,
  lpdw_connection : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt = "moonbit_win32_829f01fa777ff8fff3432abd"

///|
pub fn internet_dial_a_7be3da96a55b_raw(
  hwnd_parent : @win32_core.RawAddress,
  lpsz_connectoid : @win32_core.RawAddress,
  dw_flags : UInt,
  lpdw_connection : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt {
  internet_dial_a_7be3da96a55b_ffi(
    hwnd_parent, lpsz_connectoid, dw_flags, lpdw_connection, dw_reserved,
  )
}

///|
pub fn internet_dial_a_7be3da96a55b(
  hwnd_parent : @win32_core.RawAddress,
  lpsz_connectoid : @win32_core.RawAddress,
  dw_flags : UInt,
  lpdw_connection : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = internet_dial_a_7be3da96a55b_raw(
    hwnd_parent, lpsz_connectoid, dw_flags, lpdw_connection, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd_parent, lpsz_connectoid, lpdw_connection)
extern "C" fn internet_dial_w_58814abf0d5c_ffi(
  hwnd_parent : @win32_core.RawAddress,
  lpsz_connectoid : @win32_core.RawAddress,
  dw_flags : UInt,
  lpdw_connection : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt = "moonbit_win32_d661fb3d1fca3996a76b668c"

///|
pub fn internet_dial_w_58814abf0d5c_raw(
  hwnd_parent : @win32_core.RawAddress,
  lpsz_connectoid : @win32_core.RawAddress,
  dw_flags : UInt,
  lpdw_connection : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt {
  internet_dial_w_58814abf0d5c_ffi(
    hwnd_parent, lpsz_connectoid, dw_flags, lpdw_connection, dw_reserved,
  )
}

///|
pub fn internet_dial_w_58814abf0d5c(
  hwnd_parent : @win32_core.RawAddress,
  lpsz_connectoid : @win32_core.RawAddress,
  dw_flags : UInt,
  lpdw_connection : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = internet_dial_w_58814abf0d5c_raw(
    hwnd_parent, lpsz_connectoid, dw_flags, lpdw_connection, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_site_name, pc_site_name_size, pdw_decision)
extern "C" fn internet_enum_per_site_cookie_decision_a_4a2a0e85e509_ffi(
  psz_site_name : @win32_core.RawAddress,
  pc_site_name_size : @win32_core.RawAddress,
  pdw_decision : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int = "moonbit_win32_86a4ffd9ba9eb1960cf27cc3"

///|
pub fn internet_enum_per_site_cookie_decision_a_4a2a0e85e509_raw(
  psz_site_name : @win32_core.RawAddress,
  pc_site_name_size : @win32_core.RawAddress,
  pdw_decision : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int {
  internet_enum_per_site_cookie_decision_a_4a2a0e85e509_ffi(
    psz_site_name, pc_site_name_size, pdw_decision, dw_index,
  )
}

///|
pub fn internet_enum_per_site_cookie_decision_a_4a2a0e85e509(
  psz_site_name : @win32_core.RawAddress,
  pc_site_name_size : @win32_core.RawAddress,
  pdw_decision : @win32_core.RawAddress,
  dw_index : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_enum_per_site_cookie_decision_a_4a2a0e85e509_raw(
    psz_site_name, pc_site_name_size, pdw_decision, dw_index,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(psz_site_name, pc_site_name_size, pdw_decision)
extern "C" fn internet_enum_per_site_cookie_decision_w_8e69b77c6a1c_ffi(
  psz_site_name : @win32_core.RawAddress,
  pc_site_name_size : @win32_core.RawAddress,
  pdw_decision : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int = "moonbit_win32_f7b5bbe8a64c81426f5d47fc"

///|
pub fn internet_enum_per_site_cookie_decision_w_8e69b77c6a1c_raw(
  psz_site_name : @win32_core.RawAddress,
  pc_site_name_size : @win32_core.RawAddress,
  pdw_decision : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int {
  internet_enum_per_site_cookie_decision_w_8e69b77c6a1c_ffi(
    psz_site_name, pc_site_name_size, pdw_decision, dw_index,
  )
}

///|
#borrow(h_wnd, h_request, lppv_data)
extern "C" fn internet_error_dlg_38cea68fb9f5_ffi(
  h_wnd : @win32_core.RawAddress,
  h_request : @win32_core.RawAddress,
  dw_error : UInt,
  dw_flags : UInt,
  lppv_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_382eee2d39b66d5537b4f5b3"

///|
pub fn internet_error_dlg_38cea68fb9f5_raw(
  h_wnd : @win32_core.RawAddress,
  h_request : @win32_core.RawAddress,
  dw_error : UInt,
  dw_flags : UInt,
  lppv_data : @win32_core.RawAddress,
) -> UInt {
  internet_error_dlg_38cea68fb9f5_ffi(
    h_wnd, h_request, dw_error, dw_flags, lppv_data,
  )
}

///|
pub fn internet_error_dlg_38cea68fb9f5(
  h_wnd : @win32_core.RawAddress,
  h_request : @win32_core.RawAddress,
  dw_error : UInt,
  dw_flags : UInt,
  lppv_data : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = internet_error_dlg_38cea68fb9f5_raw(
    h_wnd, h_request, dw_error, dw_flags, lppv_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_find, lpv_find_data, last_error_)
extern "C" fn internet_find_next_file_a_2a693478ac1e_ffi(
  h_find : @win32_core.RawAddress,
  lpv_find_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3d56e0616538c6c51f2cf695"

///|
pub fn internet_find_next_file_a_2a693478ac1e_raw(
  h_find : @win32_core.RawAddress,
  lpv_find_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_find_next_file_a_2a693478ac1e_ffi(
    h_find, lpv_find_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_find_next_file_a_2a693478ac1e(
  h_find : @win32_core.RawAddress,
  lpv_find_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_find_next_file_a_2a693478ac1e_raw(h_find, lpv_find_data)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_find, lpv_find_data, last_error_)
extern "C" fn internet_find_next_file_w_4c95fdf79caa_ffi(
  h_find : @win32_core.RawAddress,
  lpv_find_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ee436529394096400f62a0fb"

///|
pub fn internet_find_next_file_w_4c95fdf79caa_raw(
  h_find : @win32_core.RawAddress,
  lpv_find_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_find_next_file_w_4c95fdf79caa_ffi(
    h_find, lpv_find_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_find_next_file_w_4c95fdf79caa(
  h_find : @win32_core.RawAddress,
  lpv_find_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_find_next_file_w_4c95fdf79caa_raw(h_find, lpv_find_data)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(hwnd)
extern "C" fn internet_fortezza_command_0b4920105635_ffi(
  dw_command : UInt,
  hwnd : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int = "moonbit_win32_6f66e97b875104daa13f399d"

///|
pub fn internet_fortezza_command_0b4920105635_raw(
  dw_command : UInt,
  hwnd : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int {
  internet_fortezza_command_0b4920105635_ffi(dw_command, hwnd, dw_reserved)
}

///|
pub fn internet_fortezza_command_0b4920105635(
  dw_command : UInt,
  hwnd : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_fortezza_command_0b4920105635_raw(
    dw_command, hwnd, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_cookies)
extern "C" fn internet_free_cookies_92bc73e64514_ffi(
  p_cookies : @win32_core.RawAddress,
  dw_cookie_count : UInt,
) -> Unit = "moonbit_win32_96a98598f6bd97f2b3bba854"

///|
pub fn internet_free_cookies_92bc73e64514_raw(
  p_cookies : @win32_core.RawAddress,
  dw_cookie_count : UInt,
) -> Unit {
  internet_free_cookies_92bc73e64514_ffi(p_cookies, dw_cookie_count)
}

///|
pub fn internet_free_cookies_92bc73e64514(
  p_cookies : INTERNETCOOKIE2_ba11d924eff4?,
  dw_cookie_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let p_cookies_address_ = match p_cookies {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = internet_free_cookies_92bc73e64514_raw(
    p_cookies_address_, dw_cookie_count,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_cookies {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ()
}

///|
#borrow(p_proxy_info_list)
extern "C" fn internet_free_proxy_info_list_12b188e55526_ffi(
  p_proxy_info_list : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f9cdd95dcb5c03bf3e1cb290"

///|
pub fn internet_free_proxy_info_list_12b188e55526_raw(
  p_proxy_info_list : @win32_core.RawAddress,
) -> Unit {
  internet_free_proxy_info_list_12b188e55526_ffi(p_proxy_info_list)
}

///|
pub fn internet_free_proxy_info_list_12b188e55526(
  p_proxy_info_list : WININETPROXYINFOLIST_d55f7e789a3d,
) -> Unit raise @win32_core.WindowsError {
  let call_ = internet_free_proxy_info_list_12b188e55526_raw(
    p_proxy_info_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_proxy_info_list.raw_address())
  ()
}

///|
#borrow(lpdw_flags, last_error_)
extern "C" fn internet_get_connected_state_ea5b32f34660_ffi(
  lpdw_flags : @win32_core.RawAddress,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_09309d4b303a3b22314675e7"

///|
pub fn internet_get_connected_state_ea5b32f34660_raw(
  lpdw_flags : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_get_connected_state_ea5b32f34660_ffi(
    lpdw_flags, dw_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_get_connected_state_ea5b32f34660(
  lpdw_flags : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_get_connected_state_ea5b32f34660_raw(
    lpdw_flags, dw_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lpdw_flags, lpsz_connection_name, last_error_)
extern "C" fn internet_get_connected_state_ex_e6a4af3b886e_ffi(
  lpdw_flags : @win32_core.RawAddress,
  lpsz_connection_name : @win32_core.RawAddress,
  dw_name_len : UInt,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_17a13e9d9063f371432c7860"

///|
pub fn internet_get_connected_state_ex_e6a4af3b886e_raw(
  lpdw_flags : @win32_core.RawAddress,
  lpsz_connection_name : @win32_core.RawAddress,
  dw_name_len : UInt,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_get_connected_state_ex_e6a4af3b886e_ffi(
    lpdw_flags, lpsz_connection_name, dw_name_len, dw_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_get_connected_state_ex_e6a4af3b886e(
  lpdw_flags : @win32_core.RawAddress,
  lpsz_connection_name : @win32_core.RawAddress,
  dw_name_len : UInt,
  dw_reserved : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_get_connected_state_ex_e6a4af3b886e_raw(
    lpdw_flags, lpsz_connection_name, dw_name_len, dw_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lpdw_flags, lpsz_connection_name, last_error_)
extern "C" fn internet_get_connected_state_ex_a_288ed0ff7e19_ffi(
  lpdw_flags : @win32_core.RawAddress,
  lpsz_connection_name : @win32_core.RawAddress,
  cch_name_len : UInt,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7a02e859f8b2e1536aa9f782"

///|
pub fn internet_get_connected_state_ex_a_288ed0ff7e19_raw(
  lpdw_flags : @win32_core.RawAddress,
  lpsz_connection_name : @win32_core.RawAddress,
  cch_name_len : UInt,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_get_connected_state_ex_a_288ed0ff7e19_ffi(
    lpdw_flags, lpsz_connection_name, cch_name_len, dw_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_get_connected_state_ex_a_288ed0ff7e19(
  lpdw_flags : @win32_core.RawAddress,
  lpsz_connection_name : @win32_core.RawAddress,
  cch_name_len : UInt,
  dw_reserved : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_get_connected_state_ex_a_288ed0ff7e19_raw(
    lpdw_flags, lpsz_connection_name, cch_name_len, dw_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lpdw_flags, lpsz_connection_name, last_error_)
extern "C" fn internet_get_connected_state_ex_w_ebaa47fffa64_ffi(
  lpdw_flags : @win32_core.RawAddress,
  lpsz_connection_name : @win32_core.RawAddress,
  cch_name_len : UInt,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aeef7ae0dee42181e2a185eb"

///|
pub fn internet_get_connected_state_ex_w_ebaa47fffa64_raw(
  lpdw_flags : @win32_core.RawAddress,
  lpsz_connection_name : @win32_core.RawAddress,
  cch_name_len : UInt,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_get_connected_state_ex_w_ebaa47fffa64_ffi(
    lpdw_flags, lpsz_connection_name, cch_name_len, dw_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_get_connected_state_ex_w_ebaa47fffa64(
  lpdw_flags : @win32_core.RawAddress,
  lpsz_connection_name : @win32_strings.PWStrBuffer?,
  dw_reserved : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_connection_name_address_ = match lpsz_connection_name {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = internet_get_connected_state_ex_w_ebaa47fffa64_raw(
    lpdw_flags,
    lpsz_connection_name_address_,
    (match lpsz_connection_name {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    dw_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_connection_name {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lpsz_connection_name {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lpsz_url, lpsz_cookie_name, lpsz_cookie_data, lpdw_size, last_error_)
extern "C" fn internet_get_cookie_a_9da52a43099d_ffi(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e0ee98741fa016aeaa3b8026"

///|
pub fn internet_get_cookie_a_9da52a43099d_raw(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_get_cookie_a_9da52a43099d_ffi(
    lpsz_url, lpsz_cookie_name, lpsz_cookie_data, lpdw_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_get_cookie_a_9da52a43099d(
  lpsz_url : @win32_strings.PStr,
  lpsz_cookie_name : @win32_strings.PStr?,
  lpsz_cookie_data : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url.bytes(),
    alignment=8,
  )
  let lpsz_url_address_ = lpsz_url_root_.raw_address()
  let lpsz_cookie_name_root_ = match lpsz_cookie_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_cookie_name_address_ = match lpsz_cookie_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = internet_get_cookie_a_9da52a43099d_raw(
    lpsz_url_address_, lpsz_cookie_name_address_, lpsz_cookie_data, lpdw_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_root_.length())
  match lpsz_cookie_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(pcwsz_url, pcwsz_cookie_name, pp_cookies, pdw_cookie_count)
extern "C" fn internet_get_cookie_ex2_15b694749891_ffi(
  pcwsz_url : @win32_core.RawAddress,
  pcwsz_cookie_name : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cookies : @win32_core.RawAddress,
  pdw_cookie_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_535a2675acb3c7b5c4a94f9e"

///|
pub fn internet_get_cookie_ex2_15b694749891_raw(
  pcwsz_url : @win32_core.RawAddress,
  pcwsz_cookie_name : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cookies : @win32_core.RawAddress,
  pdw_cookie_count : @win32_core.RawAddress,
) -> UInt {
  internet_get_cookie_ex2_15b694749891_ffi(
    pcwsz_url, pcwsz_cookie_name, dw_flags, pp_cookies, pdw_cookie_count,
  )
}

///|
pub fn internet_get_cookie_ex2_15b694749891(
  pcwsz_url : @win32_strings.PWStr,
  pcwsz_cookie_name : @win32_strings.PWStr?,
  dw_flags : UInt,
  pp_cookies : @win32_core.RawAddress,
  pdw_cookie_count : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let pcwsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pcwsz_url.bytes(),
    alignment=8,
  )
  let pcwsz_url_address_ = pcwsz_url_root_.raw_address()
  let pcwsz_cookie_name_root_ = match pcwsz_cookie_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pcwsz_cookie_name_address_ = match pcwsz_cookie_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = internet_get_cookie_ex2_15b694749891_raw(
    pcwsz_url_address_, pcwsz_cookie_name_address_, dw_flags, pp_cookies, pdw_cookie_count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pcwsz_url_root_.length())
  match pcwsz_cookie_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lpsz_url, lpsz_cookie_name, lpsz_cookie_data, lpdw_size, lp_reserved, last_error_)
extern "C" fn internet_get_cookie_ex_a_74fb1fc901d9_ffi(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_edc12297efb4a3ace999c8b3"

///|
pub fn internet_get_cookie_ex_a_74fb1fc901d9_raw(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_get_cookie_ex_a_74fb1fc901d9_ffi(
    lpsz_url, lpsz_cookie_name, lpsz_cookie_data, lpdw_size, dw_flags, lp_reserved,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_get_cookie_ex_a_74fb1fc901d9(
  lpsz_url : @win32_strings.PStr,
  lpsz_cookie_name : @win32_strings.PStr?,
  lpsz_cookie_data : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
  dw_flags : INTERNETCOOKIEFLAGS_aa5cb2d9f9e9,
  lp_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url.bytes(),
    alignment=8,
  )
  let lpsz_url_address_ = lpsz_url_root_.raw_address()
  let lpsz_cookie_name_root_ = match lpsz_cookie_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_cookie_name_address_ = match lpsz_cookie_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = internet_get_cookie_ex_a_74fb1fc901d9_raw(
    lpsz_url_address_,
    lpsz_cookie_name_address_,
    lpsz_cookie_data,
    lpdw_size,
    dw_flags.to_int().reinterpret_as_uint(),
    lp_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_root_.length())
  match lpsz_cookie_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lpsz_url, lpsz_cookie_name, lpsz_cookie_data, lpdw_size, lp_reserved, last_error_)
extern "C" fn internet_get_cookie_ex_w_f26a1f70935f_ffi(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_30cc6610950ef4c5865c4cbb"

///|
pub fn internet_get_cookie_ex_w_f26a1f70935f_raw(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_get_cookie_ex_w_f26a1f70935f_ffi(
    lpsz_url, lpsz_cookie_name, lpsz_cookie_data, lpdw_size, dw_flags, lp_reserved,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_get_cookie_ex_w_f26a1f70935f(
  lpsz_url : @win32_strings.PWStr,
  lpsz_cookie_name : @win32_strings.PWStr?,
  lpsz_cookie_data : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
  dw_flags : INTERNETCOOKIEFLAGS_aa5cb2d9f9e9,
  lp_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url.bytes(),
    alignment=8,
  )
  let lpsz_url_address_ = lpsz_url_root_.raw_address()
  let lpsz_cookie_name_root_ = match lpsz_cookie_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_cookie_name_address_ = match lpsz_cookie_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = internet_get_cookie_ex_w_f26a1f70935f_raw(
    lpsz_url_address_,
    lpsz_cookie_name_address_,
    lpsz_cookie_data,
    lpdw_size,
    dw_flags.to_int().reinterpret_as_uint(),
    lp_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_root_.length())
  match lpsz_cookie_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lpsz_url, lpsz_cookie_name, lpsz_cookie_data, lpdw_size, last_error_)
extern "C" fn internet_get_cookie_w_fedc98f87480_ffi(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_197e46f403bb0a7523b91dfd"

///|
pub fn internet_get_cookie_w_fedc98f87480_raw(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_get_cookie_w_fedc98f87480_ffi(
    lpsz_url, lpsz_cookie_name, lpsz_cookie_data, lpdw_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpdw_error, lpsz_buffer, lpdw_buffer_length, last_error_)
extern "C" fn internet_get_last_response_info_a_9230c5da76f3_ffi(
  lpdw_error : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8f553d06577a52d9e99f555c"

///|
pub fn internet_get_last_response_info_a_9230c5da76f3_raw(
  lpdw_error : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_get_last_response_info_a_9230c5da76f3_ffi(
    lpdw_error, lpsz_buffer, lpdw_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_get_last_response_info_a_9230c5da76f3(
  lpdw_error : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_get_last_response_info_a_9230c5da76f3_raw(
    lpdw_error, lpsz_buffer, lpdw_buffer_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lpdw_error, lpsz_buffer, lpdw_buffer_length, last_error_)
extern "C" fn internet_get_last_response_info_w_0b7910d695e6_ffi(
  lpdw_error : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_57a63332a2c04a906ec331db"

///|
pub fn internet_get_last_response_info_w_0b7910d695e6_raw(
  lpdw_error : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_get_last_response_info_w_0b7910d695e6_ffi(
    lpdw_error, lpsz_buffer, lpdw_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pch_host_name, p_result)
extern "C" fn internet_get_per_site_cookie_decision_a_2503d3f56be9_ffi(
  pch_host_name : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_113739529bd5972d3e4a7168"

///|
pub fn internet_get_per_site_cookie_decision_a_2503d3f56be9_raw(
  pch_host_name : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  internet_get_per_site_cookie_decision_a_2503d3f56be9_ffi(
    pch_host_name, p_result,
  )
}

///|
pub fn internet_get_per_site_cookie_decision_a_2503d3f56be9(
  pch_host_name : @win32_strings.PStr,
  p_result : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let pch_host_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pch_host_name.bytes(),
    alignment=8,
  )
  let pch_host_name_address_ = pch_host_name_root_.raw_address()
  let call_ = internet_get_per_site_cookie_decision_a_2503d3f56be9_raw(
    pch_host_name_address_, p_result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pch_host_name_root_.length())
  value_ != 0
}

///|
#borrow(pch_host_name, p_result)
extern "C" fn internet_get_per_site_cookie_decision_w_46892ae54e3d_ffi(
  pch_host_name : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbe127ea557f27eef68e50d1"

///|
pub fn internet_get_per_site_cookie_decision_w_46892ae54e3d_raw(
  pch_host_name : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  internet_get_per_site_cookie_decision_w_46892ae54e3d_ffi(
    pch_host_name, p_result,
  )
}

///|
pub fn internet_get_per_site_cookie_decision_w_46892ae54e3d(
  pch_host_name : @win32_strings.PWStr,
  p_result : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let pch_host_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pch_host_name.bytes(),
    alignment=8,
  )
  let pch_host_name_address_ = pch_host_name_root_.raw_address()
  let call_ = internet_get_per_site_cookie_decision_w_46892ae54e3d_raw(
    pch_host_name_address_, p_result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pch_host_name_root_.length())
  value_ != 0
}

///|
#borrow(h_internet, pcwsz_url, p_proxy_info_list)
extern "C" fn internet_get_proxy_for_url_dbc1259cec46_ffi(
  h_internet : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_proxy_info_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_16ba9db7f0ac2ace61da1c0c"

///|
pub fn internet_get_proxy_for_url_dbc1259cec46_raw(
  h_internet : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_proxy_info_list : @win32_core.RawAddress,
) -> UInt {
  internet_get_proxy_for_url_dbc1259cec46_ffi(
    h_internet, pcwsz_url, p_proxy_info_list,
  )
}

///|
pub fn internet_get_proxy_for_url_dbc1259cec46(
  h_internet : @win32_core.RawAddress,
  pcwsz_url : @win32_strings.PWStr,
  p_proxy_info_list : WININETPROXYINFOLIST_d55f7e789a3d,
) -> UInt raise @win32_core.WindowsError {
  let pcwsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pcwsz_url.bytes(),
    alignment=8,
  )
  let pcwsz_url_address_ = pcwsz_url_root_.raw_address()
  let call_ = internet_get_proxy_for_url_dbc1259cec46_raw(
    h_internet,
    pcwsz_url_address_,
    p_proxy_info_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pcwsz_url_root_.length())
  ignore(p_proxy_info_list.raw_address())
  value_
}

///|
#borrow(lpsz_url, pp_cert_chain, pdw_secure_flags)
extern "C" fn internet_get_security_info_by_url_eedf4c5a1ad7_ffi(
  lpsz_url : @win32_core.RawAddress,
  pp_cert_chain : @win32_core.RawAddress,
  pdw_secure_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf07f7942ae456c1810ec4ec"

///|
pub fn internet_get_security_info_by_url_eedf4c5a1ad7_raw(
  lpsz_url : @win32_core.RawAddress,
  pp_cert_chain : @win32_core.RawAddress,
  pdw_secure_flags : @win32_core.RawAddress,
) -> Int {
  internet_get_security_info_by_url_eedf4c5a1ad7_ffi(
    lpsz_url, pp_cert_chain, pdw_secure_flags,
  )
}

///|
pub fn internet_get_security_info_by_url_eedf4c5a1ad7(
  lpsz_url : @win32_core.RawAddress,
  pp_cert_chain : @win32_core.RawAddress,
  pdw_secure_flags : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_get_security_info_by_url_eedf4c5a1ad7_raw(
    lpsz_url, pp_cert_chain, pdw_secure_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lpsz_url, pp_cert_chain, pdw_secure_flags)
extern "C" fn internet_get_security_info_by_urla_b4592cd2211f_ffi(
  lpsz_url : @win32_core.RawAddress,
  pp_cert_chain : @win32_core.RawAddress,
  pdw_secure_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7639ee321e1a26d126e5fd9c"

///|
pub fn internet_get_security_info_by_urla_b4592cd2211f_raw(
  lpsz_url : @win32_core.RawAddress,
  pp_cert_chain : @win32_core.RawAddress,
  pdw_secure_flags : @win32_core.RawAddress,
) -> Int {
  internet_get_security_info_by_urla_b4592cd2211f_ffi(
    lpsz_url, pp_cert_chain, pdw_secure_flags,
  )
}

///|
pub fn internet_get_security_info_by_urla_b4592cd2211f(
  lpsz_url : @win32_core.RawAddress,
  pp_cert_chain : @win32_core.RawAddress,
  pdw_secure_flags : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_get_security_info_by_urla_b4592cd2211f_raw(
    lpsz_url, pp_cert_chain, pdw_secure_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lpsz_url, pp_cert_chain, pdw_secure_flags)
extern "C" fn internet_get_security_info_by_urlw_974d4073a6d9_ffi(
  lpsz_url : @win32_core.RawAddress,
  pp_cert_chain : @win32_core.RawAddress,
  pdw_secure_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64e14f762fd75790d1966f19"

///|
pub fn internet_get_security_info_by_urlw_974d4073a6d9_raw(
  lpsz_url : @win32_core.RawAddress,
  pp_cert_chain : @win32_core.RawAddress,
  pdw_secure_flags : @win32_core.RawAddress,
) -> Int {
  internet_get_security_info_by_urlw_974d4073a6d9_ffi(
    lpsz_url, pp_cert_chain, pdw_secure_flags,
  )
}

///|
pub fn internet_get_security_info_by_urlw_974d4073a6d9(
  lpsz_url : @win32_strings.PWStr,
  pp_cert_chain : @win32_core.RawAddress,
  pdw_secure_flags : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url.bytes(),
    alignment=8,
  )
  let lpsz_url_address_ = lpsz_url_root_.raw_address()
  let call_ = internet_get_security_info_by_urlw_974d4073a6d9_raw(
    lpsz_url_address_, pp_cert_chain, pdw_secure_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_url_root_.length())
  value_ != 0
}

///|
#borrow(lpsz_url, hwnd_parent, last_error_)
extern "C" fn internet_go_online_1fcdce285ad0_ffi(
  lpsz_url : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3047d2531e4b452e08a11da3"

///|
pub fn internet_go_online_1fcdce285ad0_raw(
  lpsz_url : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_go_online_1fcdce285ad0_ffi(
    lpsz_url, hwnd_parent, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_go_online_1fcdce285ad0(
  lpsz_url : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_go_online_1fcdce285ad0_raw(
    lpsz_url, hwnd_parent, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lpsz_url, hwnd_parent, last_error_)
extern "C" fn internet_go_online_a_08dd2966f47b_ffi(
  lpsz_url : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a111fcb39606e3c7dcc1e081"

///|
pub fn internet_go_online_a_08dd2966f47b_raw(
  lpsz_url : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_go_online_a_08dd2966f47b_ffi(
    lpsz_url, hwnd_parent, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_go_online_a_08dd2966f47b(
  lpsz_url : @win32_strings.PStr?,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_root_ = match lpsz_url {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_url_address_ = match lpsz_url_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = internet_go_online_a_08dd2966f47b_raw(
    lpsz_url_address_, hwnd_parent, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_url_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lpsz_url, hwnd_parent, last_error_)
extern "C" fn internet_go_online_w_639eac4ea4c9_ffi(
  lpsz_url : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0ef2c7d732361b30783b7d7a"

///|
pub fn internet_go_online_w_639eac4ea4c9_raw(
  lpsz_url : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_go_online_w_639eac4ea4c9_ffi(
    lpsz_url, hwnd_parent, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_go_online_w_639eac4ea4c9(
  lpsz_url : @win32_strings.PWStr?,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_root_ = match lpsz_url {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_url_address_ = match lpsz_url_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = internet_go_online_w_639eac4ea4c9_raw(
    lpsz_url_address_, hwnd_parent, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_url_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
extern "C" fn internet_hang_up_645bf8ba9d37_ffi(
  dw_connection : UInt64,
  dw_reserved : UInt,
) -> UInt = "moonbit_win32_5cbdca46a4363ff92cfab01d"

///|
pub fn internet_hang_up_645bf8ba9d37_raw(
  dw_connection : UInt64,
  dw_reserved : UInt,
) -> UInt {
  internet_hang_up_645bf8ba9d37_ffi(dw_connection, dw_reserved)
}

///|
pub fn internet_hang_up_645bf8ba9d37(
  dw_connection : UInt64,
  dw_reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = internet_hang_up_645bf8ba9d37_raw(dw_connection, dw_reserved)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(last_error_)
extern "C" fn internet_initialize_auto_proxy_dll_3c4d0520d186_ffi(
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_13b108de44673ebb2aeea1af"

///|
pub fn internet_initialize_auto_proxy_dll_3c4d0520d186_raw(
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_initialize_auto_proxy_dll_3c4d0520d186_ffi(
    dw_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_initialize_auto_proxy_dll_3c4d0520d186(
  dw_reserved : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_initialize_auto_proxy_dll_3c4d0520d186_raw(dw_reserved)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_internet, lph_lock_request_info, last_error_)
extern "C" fn internet_lock_request_file_4ad8b4ef2c9c_ffi(
  h_internet : @win32_core.RawAddress,
  lph_lock_request_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8d8b54d07b91606330a2311c"

///|
pub fn internet_lock_request_file_4ad8b4ef2c9c_raw(
  h_internet : @win32_core.RawAddress,
  lph_lock_request_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_lock_request_file_4ad8b4ef2c9c_ffi(
    h_internet, lph_lock_request_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_lock_request_file_4ad8b4ef2c9c(
  h_internet : @win32_core.RawAddress,
  lph_lock_request_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_lock_request_file_4ad8b4ef2c9c_raw(
    h_internet, lph_lock_request_info,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lpsz_agent, lpsz_proxy, lpsz_proxy_bypass, last_error_)
extern "C" fn internet_open_a_e0b1b0f4a91c_ffi(
  lpsz_agent : @win32_core.RawAddress,
  dw_access_type : UInt,
  lpsz_proxy : @win32_core.RawAddress,
  lpsz_proxy_bypass : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_cdae71ebb891eec9427d7c67"

///|
pub fn internet_open_a_e0b1b0f4a91c_raw(
  lpsz_agent : @win32_core.RawAddress,
  dw_access_type : UInt,
  lpsz_proxy : @win32_core.RawAddress,
  lpsz_proxy_bypass : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = internet_open_a_e0b1b0f4a91c_ffi(
    lpsz_agent, dw_access_type, lpsz_proxy, lpsz_proxy_bypass, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_open_a_e0b1b0f4a91c(
  lpsz_agent : @win32_strings.PStr?,
  dw_access_type : UInt,
  lpsz_proxy : @win32_strings.PStr?,
  lpsz_proxy_bypass : @win32_strings.PStr?,
  dw_flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_agent_root_ = match lpsz_agent {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_agent_address_ = match lpsz_agent_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_proxy_root_ = match lpsz_proxy {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_proxy_address_ = match lpsz_proxy_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_proxy_bypass_root_ = match lpsz_proxy_bypass {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_proxy_bypass_address_ = match lpsz_proxy_bypass_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = internet_open_a_e0b1b0f4a91c_raw(
    lpsz_agent_address_, dw_access_type, lpsz_proxy_address_, lpsz_proxy_bypass_address_,
    dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_agent_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsz_proxy_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsz_proxy_bypass_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_internet, lpsz_url, lpsz_headers, last_error_)
extern "C" fn internet_open_url_a_5967e2535859_ffi(
  h_internet : @win32_core.RawAddress,
  lpsz_url : @win32_core.RawAddress,
  lpsz_headers : @win32_core.RawAddress,
  dw_headers_length : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_dcb0dc2a64970bec8e11ff71"

///|
pub fn internet_open_url_a_5967e2535859_raw(
  h_internet : @win32_core.RawAddress,
  lpsz_url : @win32_core.RawAddress,
  lpsz_headers : @win32_core.RawAddress,
  dw_headers_length : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = internet_open_url_a_5967e2535859_ffi(
    h_internet, lpsz_url, lpsz_headers, dw_headers_length, dw_flags, dw_context,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_open_url_a_5967e2535859(
  h_internet : @win32_core.RawAddress,
  lpsz_url : @win32_strings.PStr,
  lpsz_headers : @win32_strings.PStr?,
  dw_headers_length : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url.bytes(),
    alignment=8,
  )
  let lpsz_url_address_ = lpsz_url_root_.raw_address()
  let lpsz_headers_root_ = match lpsz_headers {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_headers_address_ = match lpsz_headers_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = internet_open_url_a_5967e2535859_raw(
    h_internet, lpsz_url_address_, lpsz_headers_address_, dw_headers_length, dw_flags,
    dw_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_root_.length())
  match lpsz_headers_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_internet, lpsz_url, lpsz_headers, last_error_)
extern "C" fn internet_open_url_w_cf10f4fe23e7_ffi(
  h_internet : @win32_core.RawAddress,
  lpsz_url : @win32_core.RawAddress,
  lpsz_headers : @win32_core.RawAddress,
  dw_headers_length : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_8e7307386c5e22580db4475e"

///|
pub fn internet_open_url_w_cf10f4fe23e7_raw(
  h_internet : @win32_core.RawAddress,
  lpsz_url : @win32_core.RawAddress,
  lpsz_headers : @win32_core.RawAddress,
  dw_headers_length : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = internet_open_url_w_cf10f4fe23e7_ffi(
    h_internet, lpsz_url, lpsz_headers, dw_headers_length, dw_flags, dw_context,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_open_url_w_cf10f4fe23e7(
  h_internet : @win32_core.RawAddress,
  lpsz_url : @win32_strings.PWStr,
  lpsz_headers : @win32_strings.PWStr?,
  dw_headers_length : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url.bytes(),
    alignment=8,
  )
  let lpsz_url_address_ = lpsz_url_root_.raw_address()
  let lpsz_headers_root_ = match lpsz_headers {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_headers_address_ = match lpsz_headers_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = internet_open_url_w_cf10f4fe23e7_raw(
    h_internet, lpsz_url_address_, lpsz_headers_address_, dw_headers_length, dw_flags,
    dw_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_root_.length())
  match lpsz_headers_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lpsz_agent, lpsz_proxy, lpsz_proxy_bypass, last_error_)
extern "C" fn internet_open_w_9d154a997591_ffi(
  lpsz_agent : @win32_core.RawAddress,
  dw_access_type : UInt,
  lpsz_proxy : @win32_core.RawAddress,
  lpsz_proxy_bypass : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_65852f3a1394c8dc54016baa"

///|
pub fn internet_open_w_9d154a997591_raw(
  lpsz_agent : @win32_core.RawAddress,
  dw_access_type : UInt,
  lpsz_proxy : @win32_core.RawAddress,
  lpsz_proxy_bypass : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = internet_open_w_9d154a997591_ffi(
    lpsz_agent, dw_access_type, lpsz_proxy, lpsz_proxy_bypass, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_open_w_9d154a997591(
  lpsz_agent : @win32_strings.PWStr?,
  dw_access_type : UInt,
  lpsz_proxy : @win32_strings.PWStr?,
  lpsz_proxy_bypass : @win32_strings.PWStr?,
  dw_flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_agent_root_ = match lpsz_agent {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_agent_address_ = match lpsz_agent_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_proxy_root_ = match lpsz_proxy {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_proxy_address_ = match lpsz_proxy_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_proxy_bypass_root_ = match lpsz_proxy_bypass {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_proxy_bypass_address_ = match lpsz_proxy_bypass_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = internet_open_w_9d154a997591_raw(
    lpsz_agent_address_, dw_access_type, lpsz_proxy_address_, lpsz_proxy_bypass_address_,
    dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_agent_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsz_proxy_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsz_proxy_bypass_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_file, lpdw_number_of_bytes_available, last_error_)
extern "C" fn internet_query_data_available_f29be22c136c_ffi(
  h_file : @win32_core.RawAddress,
  lpdw_number_of_bytes_available : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dd2620561410e9cc0accec2a"

///|
pub fn internet_query_data_available_f29be22c136c_raw(
  h_file : @win32_core.RawAddress,
  lpdw_number_of_bytes_available : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_query_data_available_f29be22c136c_ffi(
    h_file, lpdw_number_of_bytes_available, dw_flags, dw_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_query_data_available_f29be22c136c(
  h_file : @win32_core.RawAddress,
  lpdw_number_of_bytes_available : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_query_data_available_f29be22c136c_raw(
    h_file, lpdw_number_of_bytes_available, dw_flags, dw_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pdw_status)
extern "C" fn internet_query_fortezza_status_d80faebf62a7_ffi(
  pdw_status : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int = "moonbit_win32_e6c1a45f10e58170ea35fabc"

///|
pub fn internet_query_fortezza_status_d80faebf62a7_raw(
  pdw_status : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int {
  internet_query_fortezza_status_d80faebf62a7_ffi(pdw_status, dw_reserved)
}

///|
pub fn internet_query_fortezza_status_d80faebf62a7(
  pdw_status : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_query_fortezza_status_d80faebf62a7_raw(
    pdw_status, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_internet, lp_buffer, lpdw_buffer_length, last_error_)
extern "C" fn internet_query_option_a_ce29183012be_ffi(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7e1678a5faa18422afe362bb"

///|
pub fn internet_query_option_a_ce29183012be_raw(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_query_option_a_ce29183012be_ffi(
    h_internet, dw_option, lp_buffer, lpdw_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_query_option_a_ce29183012be(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_query_option_a_ce29183012be_raw(
    h_internet, dw_option, lp_buffer, lpdw_buffer_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_internet, lp_buffer, lpdw_buffer_length, last_error_)
extern "C" fn internet_query_option_w_4bf9f7529e80_ffi(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_045a1b7cbbe1661278b8f0ca"

///|
pub fn internet_query_option_w_4bf9f7529e80_raw(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_query_option_w_4bf9f7529e80_ffi(
    h_internet, dw_option, lp_buffer, lpdw_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_query_option_w_4bf9f7529e80(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_query_option_w_4bf9f7529e80_raw(
    h_internet, dw_option, lp_buffer, lpdw_buffer_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_file, lp_buffer, lpdw_number_of_bytes_read, last_error_)
extern "C" fn internet_read_file_cd9050a7119e_ffi(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_number_of_bytes_to_read : UInt,
  lpdw_number_of_bytes_read : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ff9eab0d2c39637411cda391"

///|
pub fn internet_read_file_cd9050a7119e_raw(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_number_of_bytes_to_read : UInt,
  lpdw_number_of_bytes_read : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_read_file_cd9050a7119e_ffi(
    h_file, lp_buffer, dw_number_of_bytes_to_read, lpdw_number_of_bytes_read, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_read_file_cd9050a7119e(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_number_of_bytes_to_read : UInt,
  lpdw_number_of_bytes_read : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_read_file_cd9050a7119e_raw(
    h_file, lp_buffer, dw_number_of_bytes_to_read, lpdw_number_of_bytes_read,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_file, lp_buffers_out, last_error_)
extern "C" fn internet_read_file_ex_a_cb95e77d1e7c_ffi(
  h_file : @win32_core.RawAddress,
  lp_buffers_out : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_367e2a99a5a5bac48fab40a0"

///|
pub fn internet_read_file_ex_a_cb95e77d1e7c_raw(
  h_file : @win32_core.RawAddress,
  lp_buffers_out : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_read_file_ex_a_cb95e77d1e7c_ffi(
    h_file, lp_buffers_out, dw_flags, dw_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_read_file_ex_a_cb95e77d1e7c(
  h_file : @win32_core.RawAddress,
  lp_buffers_out : INTERNETBUFFERSA_3f094f22b004,
  dw_flags : UInt,
  dw_context : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_read_file_ex_a_cb95e77d1e7c_raw(
    h_file,
    lp_buffers_out.raw_address(),
    dw_flags,
    dw_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_buffers_out.raw_address())
  value_ != 0
}

///|
#borrow(h_file, lp_buffers_out, last_error_)
extern "C" fn internet_read_file_ex_w_c5acb74025c7_ffi(
  h_file : @win32_core.RawAddress,
  lp_buffers_out : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d68b692c01470f70ca5859ab"

///|
pub fn internet_read_file_ex_w_c5acb74025c7_raw(
  h_file : @win32_core.RawAddress,
  lp_buffers_out : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_read_file_ex_w_c5acb74025c7_ffi(
    h_file, lp_buffers_out, dw_flags, dw_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_read_file_ex_w_c5acb74025c7(
  h_file : @win32_core.RawAddress,
  lp_buffers_out : INTERNETBUFFERSW_060926cb653b,
  dw_flags : UInt,
  dw_context : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_read_file_ex_w_c5acb74025c7_raw(
    h_file,
    lp_buffers_out.raw_address(),
    dw_flags,
    dw_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_buffers_out.raw_address())
  value_ != 0
}

///|
#borrow(lpstr, lpdwstr_length)
extern "C" fn internet_security_protocol_to_string_a_a682f711f4af_ffi(
  dw_protocol : UInt,
  lpstr : @win32_core.RawAddress,
  lpdwstr_length : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_40cc41018cc113b20f406acc"

///|
pub fn internet_security_protocol_to_string_a_a682f711f4af_raw(
  dw_protocol : UInt,
  lpstr : @win32_core.RawAddress,
  lpdwstr_length : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  internet_security_protocol_to_string_a_a682f711f4af_ffi(
    dw_protocol, lpstr, lpdwstr_length, dw_reserved,
  )
}

///|
pub fn internet_security_protocol_to_string_a_a682f711f4af(
  dw_protocol : UInt,
  lpstr : @win32_core.RawAddress,
  lpdwstr_length : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_security_protocol_to_string_a_a682f711f4af_raw(
    dw_protocol, lpstr, lpdwstr_length, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lpstr, lpdwstr_length)
extern "C" fn internet_security_protocol_to_string_w_4460daacebda_ffi(
  dw_protocol : UInt,
  lpstr : @win32_core.RawAddress,
  lpdwstr_length : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_d5995fbffd54f33a4b7c1861"

///|
pub fn internet_security_protocol_to_string_w_4460daacebda_raw(
  dw_protocol : UInt,
  lpstr : @win32_core.RawAddress,
  lpdwstr_length : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  internet_security_protocol_to_string_w_4460daacebda_ffi(
    dw_protocol, lpstr, lpdwstr_length, dw_reserved,
  )
}

///|
#borrow(lpsz_url, lpsz_cookie_name, lpsz_cookie_data, last_error_)
extern "C" fn internet_set_cookie_a_a3298a7770e1_ffi(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ea6b9948a80c8ba1ae4aa516"

///|
pub fn internet_set_cookie_a_a3298a7770e1_raw(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_set_cookie_a_a3298a7770e1_ffi(
    lpsz_url, lpsz_cookie_name, lpsz_cookie_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_set_cookie_a_a3298a7770e1(
  lpsz_url : @win32_strings.PStr,
  lpsz_cookie_name : @win32_strings.PStr?,
  lpsz_cookie_data : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url.bytes(),
    alignment=8,
  )
  let lpsz_url_address_ = lpsz_url_root_.raw_address()
  let lpsz_cookie_name_root_ = match lpsz_cookie_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_cookie_name_address_ = match lpsz_cookie_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_cookie_data_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_cookie_data.bytes(),
    alignment=8,
  )
  let lpsz_cookie_data_address_ = lpsz_cookie_data_root_.raw_address()
  let call_ = internet_set_cookie_a_a3298a7770e1_raw(
    lpsz_url_address_, lpsz_cookie_name_address_, lpsz_cookie_data_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_root_.length())
  match lpsz_cookie_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lpsz_cookie_data_root_.length())
  value_ != 0
}

///|
#borrow(pcwsz_url, p_cookie, pcwsz_p3_p_policy, pdw_cookie_state)
extern "C" fn internet_set_cookie_ex2_e793a2db6438_ffi(
  pcwsz_url : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
  pcwsz_p3_p_policy : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_cookie_state : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b7d8668f065a9d7eae106e88"

///|
pub fn internet_set_cookie_ex2_e793a2db6438_raw(
  pcwsz_url : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
  pcwsz_p3_p_policy : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_cookie_state : @win32_core.RawAddress,
) -> UInt {
  internet_set_cookie_ex2_e793a2db6438_ffi(
    pcwsz_url, p_cookie, pcwsz_p3_p_policy, dw_flags, pdw_cookie_state,
  )
}

///|
pub fn internet_set_cookie_ex2_e793a2db6438(
  pcwsz_url : @win32_strings.PWStr,
  p_cookie : INTERNETCOOKIE2_ba11d924eff4,
  pcwsz_p3_p_policy : @win32_strings.PWStr?,
  dw_flags : UInt,
  pdw_cookie_state : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let pcwsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pcwsz_url.bytes(),
    alignment=8,
  )
  let pcwsz_url_address_ = pcwsz_url_root_.raw_address()
  let pcwsz_p3_p_policy_root_ = match pcwsz_p3_p_policy {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pcwsz_p3_p_policy_address_ = match pcwsz_p3_p_policy_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = internet_set_cookie_ex2_e793a2db6438_raw(
    pcwsz_url_address_,
    p_cookie.raw_address(),
    pcwsz_p3_p_policy_address_,
    dw_flags,
    pdw_cookie_state,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pcwsz_url_root_.length())
  ignore(p_cookie.raw_address())
  match pcwsz_p3_p_policy_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lpsz_url, lpsz_cookie_name, lpsz_cookie_data, last_error_)
extern "C" fn internet_set_cookie_ex_a_5e4488083948_ffi(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_8168f253fd5fe7457a8e136f"

///|
pub fn internet_set_cookie_ex_a_5e4488083948_raw(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = internet_set_cookie_ex_a_5e4488083948_ffi(
    lpsz_url, lpsz_cookie_name, lpsz_cookie_data, dw_flags, dw_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_set_cookie_ex_a_5e4488083948(
  lpsz_url : @win32_strings.PStr,
  lpsz_cookie_name : @win32_strings.PStr?,
  lpsz_cookie_data : @win32_strings.PStr,
  dw_flags : UInt,
  dw_reserved : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url.bytes(),
    alignment=8,
  )
  let lpsz_url_address_ = lpsz_url_root_.raw_address()
  let lpsz_cookie_name_root_ = match lpsz_cookie_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_cookie_name_address_ = match lpsz_cookie_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_cookie_data_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_cookie_data.bytes(),
    alignment=8,
  )
  let lpsz_cookie_data_address_ = lpsz_cookie_data_root_.raw_address()
  let call_ = internet_set_cookie_ex_a_5e4488083948_raw(
    lpsz_url_address_, lpsz_cookie_name_address_, lpsz_cookie_data_address_, dw_flags,
    dw_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_root_.length())
  match lpsz_cookie_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lpsz_cookie_data_root_.length())
  value_
}

///|
#borrow(lpsz_url, lpsz_cookie_name, lpsz_cookie_data, last_error_)
extern "C" fn internet_set_cookie_ex_w_b4c9b450b88f_ffi(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_ac7b9c3a0b4f281cdb767029"

///|
pub fn internet_set_cookie_ex_w_b4c9b450b88f_raw(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = internet_set_cookie_ex_w_b4c9b450b88f_ffi(
    lpsz_url, lpsz_cookie_name, lpsz_cookie_data, dw_flags, dw_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_set_cookie_ex_w_b4c9b450b88f(
  lpsz_url : @win32_strings.PWStr,
  lpsz_cookie_name : @win32_strings.PWStr?,
  lpsz_cookie_data : @win32_strings.PWStr,
  dw_flags : UInt,
  dw_reserved : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url.bytes(),
    alignment=8,
  )
  let lpsz_url_address_ = lpsz_url_root_.raw_address()
  let lpsz_cookie_name_root_ = match lpsz_cookie_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_cookie_name_address_ = match lpsz_cookie_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_cookie_data_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_cookie_data.bytes(),
    alignment=8,
  )
  let lpsz_cookie_data_address_ = lpsz_cookie_data_root_.raw_address()
  let call_ = internet_set_cookie_ex_w_b4c9b450b88f_raw(
    lpsz_url_address_, lpsz_cookie_name_address_, lpsz_cookie_data_address_, dw_flags,
    dw_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_root_.length())
  match lpsz_cookie_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lpsz_cookie_data_root_.length())
  value_
}

///|
#borrow(lpsz_url, lpsz_cookie_name, lpsz_cookie_data, last_error_)
extern "C" fn internet_set_cookie_w_0940b82264cc_ffi(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dd053fb85710c608565d8dc0"

///|
pub fn internet_set_cookie_w_0940b82264cc_raw(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_set_cookie_w_0940b82264cc_ffi(
    lpsz_url, lpsz_cookie_name, lpsz_cookie_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_set_cookie_w_0940b82264cc(
  lpsz_url : @win32_strings.PWStr,
  lpsz_cookie_name : @win32_strings.PWStr?,
  lpsz_cookie_data : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url.bytes(),
    alignment=8,
  )
  let lpsz_url_address_ = lpsz_url_root_.raw_address()
  let lpsz_cookie_name_root_ = match lpsz_cookie_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_cookie_name_address_ = match lpsz_cookie_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_cookie_data_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_cookie_data.bytes(),
    alignment=8,
  )
  let lpsz_cookie_data_address_ = lpsz_cookie_data_root_.raw_address()
  let call_ = internet_set_cookie_w_0940b82264cc_raw(
    lpsz_url_address_, lpsz_cookie_name_address_, lpsz_cookie_data_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_root_.length())
  match lpsz_cookie_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lpsz_cookie_data_root_.length())
  value_ != 0
}

///|
#borrow(lpsz_connectoid)
extern "C" fn internet_set_dial_state_b6fc020e0516_ffi(
  lpsz_connectoid : @win32_core.RawAddress,
  dw_state : UInt,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_4363651210ac307e634ebd5c"

///|
pub fn internet_set_dial_state_b6fc020e0516_raw(
  lpsz_connectoid : @win32_core.RawAddress,
  dw_state : UInt,
  dw_reserved : UInt,
) -> Int {
  internet_set_dial_state_b6fc020e0516_ffi(
    lpsz_connectoid, dw_state, dw_reserved,
  )
}

///|
pub fn internet_set_dial_state_b6fc020e0516(
  lpsz_connectoid : @win32_strings.PStr?,
  dw_state : UInt,
  dw_reserved : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_connectoid_root_ = match lpsz_connectoid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_connectoid_address_ = match lpsz_connectoid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = internet_set_dial_state_b6fc020e0516_raw(
    lpsz_connectoid_address_, dw_state, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_connectoid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lpsz_connectoid)
extern "C" fn internet_set_dial_state_a_c7b8b8c2208c_ffi(
  lpsz_connectoid : @win32_core.RawAddress,
  dw_state : UInt,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_a93e6e64464ba84dfca344ef"

///|
pub fn internet_set_dial_state_a_c7b8b8c2208c_raw(
  lpsz_connectoid : @win32_core.RawAddress,
  dw_state : UInt,
  dw_reserved : UInt,
) -> Int {
  internet_set_dial_state_a_c7b8b8c2208c_ffi(
    lpsz_connectoid, dw_state, dw_reserved,
  )
}

///|
pub fn internet_set_dial_state_a_c7b8b8c2208c(
  lpsz_connectoid : @win32_strings.PStr?,
  dw_state : UInt,
  dw_reserved : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_connectoid_root_ = match lpsz_connectoid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_connectoid_address_ = match lpsz_connectoid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = internet_set_dial_state_a_c7b8b8c2208c_raw(
    lpsz_connectoid_address_, dw_state, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_connectoid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lpsz_connectoid)
extern "C" fn internet_set_dial_state_w_84f29e143810_ffi(
  lpsz_connectoid : @win32_core.RawAddress,
  dw_state : UInt,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_2321722f6f1c415f89cbb42b"

///|
pub fn internet_set_dial_state_w_84f29e143810_raw(
  lpsz_connectoid : @win32_core.RawAddress,
  dw_state : UInt,
  dw_reserved : UInt,
) -> Int {
  internet_set_dial_state_w_84f29e143810_ffi(
    lpsz_connectoid, dw_state, dw_reserved,
  )
}

///|
pub fn internet_set_dial_state_w_84f29e143810(
  lpsz_connectoid : @win32_strings.PWStr?,
  dw_state : UInt,
  dw_reserved : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_connectoid_root_ = match lpsz_connectoid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_connectoid_address_ = match lpsz_connectoid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = internet_set_dial_state_w_84f29e143810_raw(
    lpsz_connectoid_address_, dw_state, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_connectoid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_file, lp_distance_to_move_high, last_error_)
extern "C" fn internet_set_file_pointer_7051243f2bae_ffi(
  h_file : @win32_core.RawAddress,
  l_distance_to_move : Int,
  lp_distance_to_move_high : @win32_core.RawAddress,
  dw_move_method : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_59999c75b5d51d550ed4095f"

///|
pub fn internet_set_file_pointer_7051243f2bae_raw(
  h_file : @win32_core.RawAddress,
  l_distance_to_move : Int,
  lp_distance_to_move_high : @win32_core.RawAddress,
  dw_move_method : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = internet_set_file_pointer_7051243f2bae_ffi(
    h_file, l_distance_to_move, lp_distance_to_move_high, dw_move_method, dw_context,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_set_file_pointer_7051243f2bae(
  h_file : @win32_core.RawAddress,
  l_distance_to_move : Int,
  lp_distance_to_move_high : @win32_core.RawAddress,
  dw_move_method : UInt,
  dw_context : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = internet_set_file_pointer_7051243f2bae_raw(
    h_file, l_distance_to_move, lp_distance_to_move_high, dw_move_method, dw_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_internet, lp_buffer, last_error_)
extern "C" fn internet_set_option_a_a5e3cc21dbbf_ffi(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b81aea6d3180abfdfffcceb2"

///|
pub fn internet_set_option_a_a5e3cc21dbbf_raw(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_set_option_a_a5e3cc21dbbf_ffi(
    h_internet, dw_option, lp_buffer, dw_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_set_option_a_a5e3cc21dbbf(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_set_option_a_a5e3cc21dbbf_raw(
    h_internet, dw_option, lp_buffer, dw_buffer_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_internet, lp_buffer)
extern "C" fn internet_set_option_ex_a_39ca4924c1fe_ffi(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_6001dc401b1e91d581ff755e"

///|
pub fn internet_set_option_ex_a_39ca4924c1fe_raw(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  dw_flags : UInt,
) -> Int {
  internet_set_option_ex_a_39ca4924c1fe_ffi(
    h_internet, dw_option, lp_buffer, dw_buffer_length, dw_flags,
  )
}

///|
pub fn internet_set_option_ex_a_39ca4924c1fe(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_set_option_ex_a_39ca4924c1fe_raw(
    h_internet, dw_option, lp_buffer, dw_buffer_length, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_internet, lp_buffer)
extern "C" fn internet_set_option_ex_w_95ae3d9187f4_ffi(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_a33125d71ccdd17660f969c7"

///|
pub fn internet_set_option_ex_w_95ae3d9187f4_raw(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  dw_flags : UInt,
) -> Int {
  internet_set_option_ex_w_95ae3d9187f4_ffi(
    h_internet, dw_option, lp_buffer, dw_buffer_length, dw_flags,
  )
}

///|
pub fn internet_set_option_ex_w_95ae3d9187f4(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_set_option_ex_w_95ae3d9187f4_raw(
    h_internet, dw_option, lp_buffer, dw_buffer_length, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_internet, lp_buffer, last_error_)
extern "C" fn internet_set_option_w_6263dd897422_ffi(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_72951acfc12feb8f1dee4ad3"

///|
pub fn internet_set_option_w_6263dd897422_raw(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_set_option_w_6263dd897422_ffi(
    h_internet, dw_option, lp_buffer, dw_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_set_option_w_6263dd897422(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_set_option_w_6263dd897422_raw(
    h_internet, dw_option, lp_buffer, dw_buffer_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pch_host_name)
extern "C" fn internet_set_per_site_cookie_decision_a_78445ebe7f38_ffi(
  pch_host_name : @win32_core.RawAddress,
  dw_decision : UInt,
) -> Int = "moonbit_win32_eb4adf067c5d926fd06232ae"

///|
pub fn internet_set_per_site_cookie_decision_a_78445ebe7f38_raw(
  pch_host_name : @win32_core.RawAddress,
  dw_decision : UInt,
) -> Int {
  internet_set_per_site_cookie_decision_a_78445ebe7f38_ffi(
    pch_host_name, dw_decision,
  )
}

///|
pub fn internet_set_per_site_cookie_decision_a_78445ebe7f38(
  pch_host_name : @win32_strings.PStr,
  dw_decision : UInt,
) -> Bool raise @win32_core.WindowsError {
  let pch_host_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pch_host_name.bytes(),
    alignment=8,
  )
  let pch_host_name_address_ = pch_host_name_root_.raw_address()
  let call_ = internet_set_per_site_cookie_decision_a_78445ebe7f38_raw(
    pch_host_name_address_, dw_decision,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pch_host_name_root_.length())
  value_ != 0
}

///|
#borrow(pch_host_name)
extern "C" fn internet_set_per_site_cookie_decision_w_0209cb465922_ffi(
  pch_host_name : @win32_core.RawAddress,
  dw_decision : UInt,
) -> Int = "moonbit_win32_f4f54e83c39fb8e9560c3a74"

///|
pub fn internet_set_per_site_cookie_decision_w_0209cb465922_raw(
  pch_host_name : @win32_core.RawAddress,
  dw_decision : UInt,
) -> Int {
  internet_set_per_site_cookie_decision_w_0209cb465922_ffi(
    pch_host_name, dw_decision,
  )
}

///|
pub fn internet_set_per_site_cookie_decision_w_0209cb465922(
  pch_host_name : @win32_strings.PWStr,
  dw_decision : UInt,
) -> Bool raise @win32_core.WindowsError {
  let pch_host_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pch_host_name.bytes(),
    alignment=8,
  )
  let pch_host_name_address_ = pch_host_name_root_.raw_address()
  let call_ = internet_set_per_site_cookie_decision_w_0209cb465922_raw(
    pch_host_name_address_, dw_decision,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pch_host_name_root_.length())
  value_ != 0
}

///|
#borrow(h_internet, lpfn_internet_callback)
extern "C" fn internet_set_status_callback_2f3b1d2b5cdc_ffi(
  h_internet : @win32_core.RawAddress,
  lpfn_internet_callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_926366fbb6f4c74ebd457327"

///|
pub fn internet_set_status_callback_2f3b1d2b5cdc_raw(
  h_internet : @win32_core.RawAddress,
  lpfn_internet_callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  internet_set_status_callback_2f3b1d2b5cdc_ffi(
    h_internet, lpfn_internet_callback,
  )
}

///|
pub fn internet_set_status_callback_2f3b1d2b5cdc(
  h_internet : @win32_core.RawAddress,
  lpfn_internet_callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = internet_set_status_callback_2f3b1d2b5cdc_raw(
    h_internet, lpfn_internet_callback,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_internet, lpfn_internet_callback)
extern "C" fn internet_set_status_callback_a_5fa0eb310df6_ffi(
  h_internet : @win32_core.RawAddress,
  lpfn_internet_callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_74d4557ee83d0f674cf13608"

///|
pub fn internet_set_status_callback_a_5fa0eb310df6_raw(
  h_internet : @win32_core.RawAddress,
  lpfn_internet_callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  internet_set_status_callback_a_5fa0eb310df6_ffi(
    h_internet, lpfn_internet_callback,
  )
}

///|
pub fn internet_set_status_callback_a_5fa0eb310df6(
  h_internet : @win32_core.RawAddress,
  lpfn_internet_callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = internet_set_status_callback_a_5fa0eb310df6_raw(
    h_internet, lpfn_internet_callback,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_internet, lpfn_internet_callback)
extern "C" fn internet_set_status_callback_w_5e3501071ec4_ffi(
  h_internet : @win32_core.RawAddress,
  lpfn_internet_callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c8ec76982d2c0145e212f6e5"

///|
pub fn internet_set_status_callback_w_5e3501071ec4_raw(
  h_internet : @win32_core.RawAddress,
  lpfn_internet_callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  internet_set_status_callback_w_5e3501071ec4_ffi(
    h_internet, lpfn_internet_callback,
  )
}

///|
pub fn internet_set_status_callback_w_5e3501071ec4(
  h_internet : @win32_core.RawAddress,
  lpfn_internet_callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = internet_set_status_callback_w_5e3501071ec4_raw(
    h_internet, lpfn_internet_callback,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_url, hwnd_parent)
extern "C" fn internet_show_security_info_by_url_325547c091e9_ffi(
  lpsz_url : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_feca22a700912a2f0a7abf19"

///|
pub fn internet_show_security_info_by_url_325547c091e9_raw(
  lpsz_url : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int {
  internet_show_security_info_by_url_325547c091e9_ffi(lpsz_url, hwnd_parent)
}

///|
pub fn internet_show_security_info_by_url_325547c091e9(
  lpsz_url : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_show_security_info_by_url_325547c091e9_raw(
    lpsz_url, hwnd_parent,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lpsz_url, hwnd_parent)
extern "C" fn internet_show_security_info_by_urla_4b525854e895_ffi(
  lpsz_url : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4079365c39053bd2ec1542f"

///|
pub fn internet_show_security_info_by_urla_4b525854e895_raw(
  lpsz_url : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int {
  internet_show_security_info_by_urla_4b525854e895_ffi(lpsz_url, hwnd_parent)
}

///|
pub fn internet_show_security_info_by_urla_4b525854e895(
  lpsz_url : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_show_security_info_by_urla_4b525854e895_raw(
    lpsz_url, hwnd_parent,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lpsz_url, hwnd_parent)
extern "C" fn internet_show_security_info_by_urlw_edce67fdea94_ffi(
  lpsz_url : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87047f4add547a76c9bccb2a"

///|
pub fn internet_show_security_info_by_urlw_edce67fdea94_raw(
  lpsz_url : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int {
  internet_show_security_info_by_urlw_edce67fdea94_ffi(lpsz_url, hwnd_parent)
}

///|
pub fn internet_show_security_info_by_urlw_edce67fdea94(
  lpsz_url : @win32_strings.PWStr,
  hwnd_parent : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url.bytes(),
    alignment=8,
  )
  let lpsz_url_address_ = lpsz_url_root_.raw_address()
  let call_ = internet_show_security_info_by_urlw_edce67fdea94_raw(
    lpsz_url_address_, hwnd_parent,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_url_root_.length())
  value_ != 0
}

///|
#borrow(pst, lpsz_time, last_error_)
extern "C" fn internet_time_from_system_time_98ecc51850dc_ffi(
  pst : @win32_core.RawAddress,
  dw_rfc : UInt,
  lpsz_time : @win32_core.RawAddress,
  cb_time : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1e77eaac1dcf4c63efad42f6"

///|
pub fn internet_time_from_system_time_98ecc51850dc_raw(
  pst : @win32_core.RawAddress,
  dw_rfc : UInt,
  lpsz_time : @win32_core.RawAddress,
  cb_time : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_time_from_system_time_98ecc51850dc_ffi(
    pst, dw_rfc, lpsz_time, cb_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_time_from_system_time_98ecc51850dc(
  pst : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
  dw_rfc : UInt,
  lpsz_time : @win32_core.RawAddress,
  cb_time : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_time_from_system_time_98ecc51850dc_raw(
    pst.raw_address(),
    dw_rfc,
    lpsz_time,
    cb_time,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pst.raw_address())
  value_ != 0
}

///|
#borrow(pst, lpsz_time, last_error_)
extern "C" fn internet_time_from_system_time_a_07247d64e4ec_ffi(
  pst : @win32_core.RawAddress,
  dw_rfc : UInt,
  lpsz_time : @win32_core.RawAddress,
  cb_time : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bbfa537027ee004e487e9ff9"

///|
pub fn internet_time_from_system_time_a_07247d64e4ec_raw(
  pst : @win32_core.RawAddress,
  dw_rfc : UInt,
  lpsz_time : @win32_core.RawAddress,
  cb_time : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_time_from_system_time_a_07247d64e4ec_ffi(
    pst, dw_rfc, lpsz_time, cb_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_time_from_system_time_a_07247d64e4ec(
  pst : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
  dw_rfc : UInt,
  lpsz_time : @win32_core.RawAddress,
  cb_time : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_time_from_system_time_a_07247d64e4ec_raw(
    pst.raw_address(),
    dw_rfc,
    lpsz_time,
    cb_time,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pst.raw_address())
  value_ != 0
}

///|
#borrow(pst, lpsz_time, last_error_)
extern "C" fn internet_time_from_system_time_w_b89f91946f49_ffi(
  pst : @win32_core.RawAddress,
  dw_rfc : UInt,
  lpsz_time : @win32_core.RawAddress,
  cb_time : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b534e30c7d14f8e9480a7fdc"

///|
pub fn internet_time_from_system_time_w_b89f91946f49_raw(
  pst : @win32_core.RawAddress,
  dw_rfc : UInt,
  lpsz_time : @win32_core.RawAddress,
  cb_time : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_time_from_system_time_w_b89f91946f49_ffi(
    pst, dw_rfc, lpsz_time, cb_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_time_from_system_time_w_b89f91946f49(
  pst : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
  dw_rfc : UInt,
  lpsz_time : @win32_core.RawAddress,
  cb_time : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_time_from_system_time_w_b89f91946f49_raw(
    pst.raw_address(),
    dw_rfc,
    lpsz_time,
    cb_time,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pst.raw_address())
  value_ != 0
}

///|
#borrow(lpsz_time, pst, last_error_)
extern "C" fn internet_time_to_system_time_10753d2b5662_ffi(
  lpsz_time : @win32_core.RawAddress,
  pst : @win32_core.RawAddress,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_efda6534412982c9b16fe574"

///|
pub fn internet_time_to_system_time_10753d2b5662_raw(
  lpsz_time : @win32_core.RawAddress,
  pst : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_time_to_system_time_10753d2b5662_ffi(
    lpsz_time, pst, dw_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_time_to_system_time_10753d2b5662(
  lpsz_time : @win32_strings.PStr,
  pst : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
  dw_reserved : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_time_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_time.bytes(),
    alignment=8,
  )
  let lpsz_time_address_ = lpsz_time_root_.raw_address()
  let call_ = internet_time_to_system_time_10753d2b5662_raw(
    lpsz_time_address_,
    pst.raw_address(),
    dw_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_time_root_.length())
  ignore(pst.raw_address())
  value_ != 0
}

///|
#borrow(lpsz_time, pst, last_error_)
extern "C" fn internet_time_to_system_time_a_f5bea27b3059_ffi(
  lpsz_time : @win32_core.RawAddress,
  pst : @win32_core.RawAddress,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5bbfd1206af6c12948bf7f5f"

///|
pub fn internet_time_to_system_time_a_f5bea27b3059_raw(
  lpsz_time : @win32_core.RawAddress,
  pst : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_time_to_system_time_a_f5bea27b3059_ffi(
    lpsz_time, pst, dw_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_time_to_system_time_a_f5bea27b3059(
  lpsz_time : @win32_strings.PStr,
  pst : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
  dw_reserved : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_time_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_time.bytes(),
    alignment=8,
  )
  let lpsz_time_address_ = lpsz_time_root_.raw_address()
  let call_ = internet_time_to_system_time_a_f5bea27b3059_raw(
    lpsz_time_address_,
    pst.raw_address(),
    dw_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_time_root_.length())
  ignore(pst.raw_address())
  value_ != 0
}

///|
#borrow(lpsz_time, pst, last_error_)
extern "C" fn internet_time_to_system_time_w_018cf2a6b76f_ffi(
  lpsz_time : @win32_core.RawAddress,
  pst : @win32_core.RawAddress,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8103c4749a5b15fea331ca7a"

///|
pub fn internet_time_to_system_time_w_018cf2a6b76f_raw(
  lpsz_time : @win32_core.RawAddress,
  pst : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_time_to_system_time_w_018cf2a6b76f_ffi(
    lpsz_time, pst, dw_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_time_to_system_time_w_018cf2a6b76f(
  lpsz_time : @win32_strings.PWStr,
  pst : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
  dw_reserved : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_time_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_time.bytes(),
    alignment=8,
  )
  let lpsz_time_address_ = lpsz_time_root_.raw_address()
  let call_ = internet_time_to_system_time_w_018cf2a6b76f_raw(
    lpsz_time_address_,
    pst.raw_address(),
    dw_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_time_root_.length())
  ignore(pst.raw_address())
  value_ != 0
}

///|
#borrow(h_lock_request_info, last_error_)
extern "C" fn internet_unlock_request_file_85aa10191fb3_ffi(
  h_lock_request_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cacebc880352369f06be653f"

///|
pub fn internet_unlock_request_file_85aa10191fb3_raw(
  h_lock_request_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_unlock_request_file_85aa10191fb3_ffi(
    h_lock_request_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_unlock_request_file_85aa10191fb3(
  h_lock_request_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_unlock_request_file_85aa10191fb3_raw(h_lock_request_info)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_file, lp_buffer, lpdw_number_of_bytes_written, last_error_)
extern "C" fn internet_write_file_5e187257c071_ffi(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_number_of_bytes_to_write : UInt,
  lpdw_number_of_bytes_written : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7c622654848da5dd5ff98352"

///|
pub fn internet_write_file_5e187257c071_raw(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_number_of_bytes_to_write : UInt,
  lpdw_number_of_bytes_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_write_file_5e187257c071_ffi(
    h_file, lp_buffer, dw_number_of_bytes_to_write, lpdw_number_of_bytes_written,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn internet_write_file_5e187257c071(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_number_of_bytes_to_write : UInt,
  lpdw_number_of_bytes_written : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_write_file_5e187257c071_raw(
    h_file, lp_buffer, dw_number_of_bytes_to_write, lpdw_number_of_bytes_written,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_file, lp_buffers_in)
extern "C" fn internet_write_file_ex_a_ae938a2e8886_ffi(
  h_file : @win32_core.RawAddress,
  lp_buffers_in : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> Int = "moonbit_win32_286bb4374f21e43ba53822ca"

///|
pub fn internet_write_file_ex_a_ae938a2e8886_raw(
  h_file : @win32_core.RawAddress,
  lp_buffers_in : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> Int {
  internet_write_file_ex_a_ae938a2e8886_ffi(
    h_file, lp_buffers_in, dw_flags, dw_context,
  )
}

///|
pub fn internet_write_file_ex_a_ae938a2e8886(
  h_file : @win32_core.RawAddress,
  lp_buffers_in : INTERNETBUFFERSA_3f094f22b004,
  dw_flags : UInt,
  dw_context : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_write_file_ex_a_ae938a2e8886_raw(
    h_file,
    lp_buffers_in.raw_address(),
    dw_flags,
    dw_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_buffers_in.raw_address())
  value_ != 0
}

///|
#borrow(h_file, lp_buffers_in)
extern "C" fn internet_write_file_ex_w_2eab3ad0f2be_ffi(
  h_file : @win32_core.RawAddress,
  lp_buffers_in : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> Int = "moonbit_win32_e68e540f89813dd84d275642"

///|
pub fn internet_write_file_ex_w_2eab3ad0f2be_raw(
  h_file : @win32_core.RawAddress,
  lp_buffers_in : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> Int {
  internet_write_file_ex_w_2eab3ad0f2be_ffi(
    h_file, lp_buffers_in, dw_flags, dw_context,
  )
}

///|
pub fn internet_write_file_ex_w_2eab3ad0f2be(
  h_file : @win32_core.RawAddress,
  lp_buffers_in : INTERNETBUFFERSW_060926cb653b,
  dw_flags : UInt,
  dw_context : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = internet_write_file_ex_w_2eab3ad0f2be_raw(
    h_file,
    lp_buffers_in.raw_address(),
    dw_flags,
    dw_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_buffers_in.raw_address())
  value_ != 0
}

///|
#borrow(pch_domain, pch_full_domain)
extern "C" fn is_domain_legal_cookie_domain_a_85a5ae869a15_ffi(
  pch_domain : @win32_core.RawAddress,
  pch_full_domain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dfb97012b19131547dde62a"

///|
pub fn is_domain_legal_cookie_domain_a_85a5ae869a15_raw(
  pch_domain : @win32_core.RawAddress,
  pch_full_domain : @win32_core.RawAddress,
) -> Int {
  is_domain_legal_cookie_domain_a_85a5ae869a15_ffi(pch_domain, pch_full_domain)
}

///|
pub fn is_domain_legal_cookie_domain_a_85a5ae869a15(
  pch_domain : @win32_strings.PStr,
  pch_full_domain : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let pch_domain_root_ = @win32_core.NativeBuffer::from_bytes(
    pch_domain.bytes(),
    alignment=8,
  )
  let pch_domain_address_ = pch_domain_root_.raw_address()
  let pch_full_domain_root_ = @win32_core.NativeBuffer::from_bytes(
    pch_full_domain.bytes(),
    alignment=8,
  )
  let pch_full_domain_address_ = pch_full_domain_root_.raw_address()
  let call_ = is_domain_legal_cookie_domain_a_85a5ae869a15_raw(
    pch_domain_address_, pch_full_domain_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pch_domain_root_.length())
  ignore(pch_full_domain_root_.length())
  value_ != 0
}

///|
#borrow(pch_domain, pch_full_domain)
extern "C" fn is_domain_legal_cookie_domain_w_3f5c5c7f4b80_ffi(
  pch_domain : @win32_core.RawAddress,
  pch_full_domain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de7d2525e74ca51e936b855c"

///|
pub fn is_domain_legal_cookie_domain_w_3f5c5c7f4b80_raw(
  pch_domain : @win32_core.RawAddress,
  pch_full_domain : @win32_core.RawAddress,
) -> Int {
  is_domain_legal_cookie_domain_w_3f5c5c7f4b80_ffi(pch_domain, pch_full_domain)
}

///|
pub fn is_domain_legal_cookie_domain_w_3f5c5c7f4b80(
  pch_domain : @win32_strings.PWStr,
  pch_full_domain : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let pch_domain_root_ = @win32_core.NativeBuffer::from_bytes(
    pch_domain.bytes(),
    alignment=8,
  )
  let pch_domain_address_ = pch_domain_root_.raw_address()
  let pch_full_domain_root_ = @win32_core.NativeBuffer::from_bytes(
    pch_full_domain.bytes(),
    alignment=8,
  )
  let pch_full_domain_address_ = pch_full_domain_root_.raw_address()
  let call_ = is_domain_legal_cookie_domain_w_3f5c5c7f4b80_raw(
    pch_domain_address_, pch_full_domain_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pch_domain_root_.length())
  ignore(pch_full_domain_root_.length())
  value_ != 0
}

///|
#borrow(lpsz_host)
extern "C" fn is_host_in_proxy_bypass_list_31883f20a665_ffi(
  t_scheme : Int,
  lpsz_host : @win32_core.RawAddress,
  cch_host : UInt,
) -> Int = "moonbit_win32_0c51f416a10a9ccb8c725f56"

///|
pub fn is_host_in_proxy_bypass_list_31883f20a665_raw(
  t_scheme : Int,
  lpsz_host : @win32_core.RawAddress,
  cch_host : UInt,
) -> Int {
  is_host_in_proxy_bypass_list_31883f20a665_ffi(t_scheme, lpsz_host, cch_host)
}

///|
pub fn is_host_in_proxy_bypass_list_31883f20a665(
  t_scheme : INTERNETSCHEME_e2c7f88f380c,
  lpsz_host : @win32_strings.PStr,
  cch_host : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_host_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_host.bytes(),
    alignment=8,
  )
  let lpsz_host_address_ = lpsz_host_root_.raw_address()
  let call_ = is_host_in_proxy_bypass_list_31883f20a665_raw(
    t_scheme.to_int(),
    lpsz_host_address_,
    cch_host,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_host_root_.length())
  value_ != 0
}

///|
extern "C" fn is_profiles_enabled_6930cd51a15e_ffi() -> Int = "moonbit_win32_209e663db2ebc97bf3ab2b22"

///|
pub fn is_profiles_enabled_6930cd51a15e_raw() -> Int {
  is_profiles_enabled_6930cd51a15e_ffi()
}

///|
pub fn is_profiles_enabled_6930cd51a15e() -> Bool raise @win32_core.WindowsError {
  let call_ = is_profiles_enabled_6930cd51a15e_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lpsz_url_name, pft_last_modified)
extern "C" fn is_url_cache_entry_expired_a_943271de4bc9_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  dw_flags : UInt,
  pft_last_modified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_786c5877350f4e141969b238"

///|
pub fn is_url_cache_entry_expired_a_943271de4bc9_raw(
  lpsz_url_name : @win32_core.RawAddress,
  dw_flags : UInt,
  pft_last_modified : @win32_core.RawAddress,
) -> Int {
  is_url_cache_entry_expired_a_943271de4bc9_ffi(
    lpsz_url_name, dw_flags, pft_last_modified,
  )
}

///|
pub fn is_url_cache_entry_expired_a_943271de4bc9(
  lpsz_url_name : @win32_strings.PStr,
  dw_flags : UInt,
  pft_last_modified : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url_name.bytes(),
    alignment=8,
  )
  let lpsz_url_name_address_ = lpsz_url_name_root_.raw_address()
  let call_ = is_url_cache_entry_expired_a_943271de4bc9_raw(
    lpsz_url_name_address_,
    dw_flags,
    pft_last_modified.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_url_name_root_.length())
  ignore(pft_last_modified.raw_address())
  value_ != 0
}

///|
#borrow(lpsz_url_name, pft_last_modified)
extern "C" fn is_url_cache_entry_expired_w_81140b8cccb7_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  dw_flags : UInt,
  pft_last_modified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bcf1a8cbc4443197d3e096a"

///|
pub fn is_url_cache_entry_expired_w_81140b8cccb7_raw(
  lpsz_url_name : @win32_core.RawAddress,
  dw_flags : UInt,
  pft_last_modified : @win32_core.RawAddress,
) -> Int {
  is_url_cache_entry_expired_w_81140b8cccb7_ffi(
    lpsz_url_name, dw_flags, pft_last_modified,
  )
}

///|
pub fn is_url_cache_entry_expired_w_81140b8cccb7(
  lpsz_url_name : @win32_strings.PWStr,
  dw_flags : UInt,
  pft_last_modified : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url_name.bytes(),
    alignment=8,
  )
  let lpsz_url_name_address_ = lpsz_url_name_root_.raw_address()
  let call_ = is_url_cache_entry_expired_w_81140b8cccb7_raw(
    lpsz_url_name_address_,
    dw_flags,
    pft_last_modified.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_url_name_root_.length())
  ignore(pft_last_modified.raw_address())
  value_ != 0
}

///|
extern "C" fn load_url_cache_content_a133ea25592b_ffi() -> Int = "moonbit_win32_35ed5964d82be5a4ba792101"

///|
pub fn load_url_cache_content_a133ea25592b_raw() -> Int {
  load_url_cache_content_a133ea25592b_ffi()
}

///|
pub fn load_url_cache_content_a133ea25592b() -> Bool raise @win32_core.WindowsError {
  let call_ = load_url_cache_content_a133ea25592b_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lp_cert, lpsz_list_box_entry, lpdw_list_box_entry)
extern "C" fn parse_x509_encoded_certificate_for_list_box_entry_a28b761fe6b9_ffi(
  lp_cert : @win32_core.RawAddress,
  cb_cert : UInt,
  lpsz_list_box_entry : @win32_core.RawAddress,
  lpdw_list_box_entry : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_72793ee2fa49545ccab2c0c4"

///|
pub fn parse_x509_encoded_certificate_for_list_box_entry_a28b761fe6b9_raw(
  lp_cert : @win32_core.RawAddress,
  cb_cert : UInt,
  lpsz_list_box_entry : @win32_core.RawAddress,
  lpdw_list_box_entry : @win32_core.RawAddress,
) -> UInt {
  parse_x509_encoded_certificate_for_list_box_entry_a28b761fe6b9_ffi(
    lp_cert, cb_cert, lpsz_list_box_entry, lpdw_list_box_entry,
  )
}

///|
pub fn parse_x509_encoded_certificate_for_list_box_entry_a28b761fe6b9(
  lp_cert : @win32_core.RawAddress,
  cb_cert : UInt,
  lpsz_list_box_entry : @win32_core.RawAddress,
  lpdw_list_box_entry : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = parse_x509_encoded_certificate_for_list_box_entry_a28b761fe6b9_raw(
    lp_cert, cb_cert, lpsz_list_box_entry, lpdw_list_box_entry,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_url_search_pattern, p_reserved1, pdw_reserved2, p_reserved3, op, p_operator_data)
extern "C" fn perform_operation_over_url_cache_a_289a1651e37b_ffi(
  psz_url_search_pattern : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_filter : UInt,
  group_id : Int64,
  p_reserved1 : @win32_core.RawAddress,
  pdw_reserved2 : @win32_core.RawAddress,
  p_reserved3 : @win32_core.RawAddress,
  op : @win32_core.RawAddress,
  p_operator_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f6c620c2c3a7e4775b97d61"

///|
pub fn perform_operation_over_url_cache_a_289a1651e37b_raw(
  psz_url_search_pattern : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_filter : UInt,
  group_id : Int64,
  p_reserved1 : @win32_core.RawAddress,
  pdw_reserved2 : @win32_core.RawAddress,
  p_reserved3 : @win32_core.RawAddress,
  op : @win32_core.RawAddress,
  p_operator_data : @win32_core.RawAddress,
) -> Int {
  perform_operation_over_url_cache_a_289a1651e37b_ffi(
    psz_url_search_pattern, dw_flags, dw_filter, group_id, p_reserved1, pdw_reserved2,
    p_reserved3, op, p_operator_data,
  )
}

///|
pub fn perform_operation_over_url_cache_a_289a1651e37b(
  psz_url_search_pattern : @win32_strings.PStr?,
  dw_flags : UInt,
  dw_filter : UInt,
  group_id : Int64,
  p_reserved1 : @win32_core.RawAddress,
  pdw_reserved2 : @win32_core.RawAddress,
  p_reserved3 : @win32_core.RawAddress,
  op : @win32_core.RawAddress,
  p_operator_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let psz_url_search_pattern_root_ = match psz_url_search_pattern {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_url_search_pattern_address_ = match psz_url_search_pattern_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = perform_operation_over_url_cache_a_289a1651e37b_raw(
    psz_url_search_pattern_address_, dw_flags, dw_filter, group_id, p_reserved1,
    pdw_reserved2, p_reserved3, op, p_operator_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_url_search_pattern_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(pdw_template, psz_buffer, pdw_buffer_length)
extern "C" fn privacy_get_zone_preference_w_aaa10b1e1f75_ffi(
  dw_zone : UInt,
  dw_type : UInt,
  pdw_template : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  pdw_buffer_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b9a185df6af7e03688168701"

///|
pub fn privacy_get_zone_preference_w_aaa10b1e1f75_raw(
  dw_zone : UInt,
  dw_type : UInt,
  pdw_template : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  pdw_buffer_length : @win32_core.RawAddress,
) -> UInt {
  privacy_get_zone_preference_w_aaa10b1e1f75_ffi(
    dw_zone, dw_type, pdw_template, psz_buffer, pdw_buffer_length,
  )
}

///|
#borrow(psz_preference)
extern "C" fn privacy_set_zone_preference_w_7f430ac3a6ce_ffi(
  dw_zone : UInt,
  dw_type : UInt,
  dw_template : UInt,
  psz_preference : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a7852df29c0a8f984fb8df94"

///|
pub fn privacy_set_zone_preference_w_7f430ac3a6ce_raw(
  dw_zone : UInt,
  dw_type : UInt,
  dw_template : UInt,
  psz_preference : @win32_core.RawAddress,
) -> UInt {
  privacy_set_zone_preference_w_7f430ac3a6ce_ffi(
    dw_zone, dw_type, dw_template, psz_preference,
  )
}

///|
pub fn privacy_set_zone_preference_w_7f430ac3a6ce(
  dw_zone : UInt,
  dw_type : UInt,
  dw_template : UInt,
  psz_preference : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let psz_preference_root_ = match psz_preference {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_preference_address_ = match psz_preference_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = privacy_set_zone_preference_w_7f430ac3a6ce_raw(
    dw_zone, dw_type, dw_template, psz_preference_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_preference_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(pc_networks, pppwsz_network_guids, pppbstr_network_names, pppwsz_gw_macs, pc_gateway_macs, pdw_flags)
extern "C" fn read_guids_for_connected_networks_89eaab3f14c1_ffi(
  pc_networks : @win32_core.RawAddress,
  pppwsz_network_guids : @win32_core.RawAddress,
  pppbstr_network_names : @win32_core.RawAddress,
  pppwsz_gw_macs : @win32_core.RawAddress,
  pc_gateway_macs : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5826e3ff0085b327ad0c5697"

///|
pub fn read_guids_for_connected_networks_89eaab3f14c1_raw(
  pc_networks : @win32_core.RawAddress,
  pppwsz_network_guids : @win32_core.RawAddress,
  pppbstr_network_names : @win32_core.RawAddress,
  pppwsz_gw_macs : @win32_core.RawAddress,
  pc_gateway_macs : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  read_guids_for_connected_networks_89eaab3f14c1_ffi(
    pc_networks, pppwsz_network_guids, pppbstr_network_names, pppwsz_gw_macs, pc_gateway_macs,
    pdw_flags,
  )
}

///|
pub fn read_guids_for_connected_networks_89eaab3f14c1(
  pc_networks : @win32_core.RawAddress,
  pppwsz_network_guids : @win32_core.RawAddress,
  pppbstr_network_names : @win32_core.RawAddress,
  pppwsz_gw_macs : @win32_core.RawAddress,
  pc_gateway_macs : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = read_guids_for_connected_networks_89eaab3f14c1_raw(
    pc_networks, pppwsz_network_guids, pppbstr_network_names, pppwsz_gw_macs, pc_gateway_macs,
    pdw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_url_cache_stream, lp_buffer, lpdw_len, last_error_)
extern "C" fn read_url_cache_entry_stream_735cdfa2716e_ffi(
  h_url_cache_stream : @win32_core.RawAddress,
  dw_location : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_len : @win32_core.RawAddress,
  reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bf30ef6ead67fed753b88c0f"

///|
pub fn read_url_cache_entry_stream_735cdfa2716e_raw(
  h_url_cache_stream : @win32_core.RawAddress,
  dw_location : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_len : @win32_core.RawAddress,
  reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_url_cache_entry_stream_735cdfa2716e_ffi(
    h_url_cache_stream, dw_location, lp_buffer, lpdw_len, reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn read_url_cache_entry_stream_735cdfa2716e(
  h_url_cache_stream : @win32_core.RawAddress,
  dw_location : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_len : @win32_core.RawAddress,
  reserved : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = read_url_cache_entry_stream_735cdfa2716e_raw(
    h_url_cache_stream, dw_location, lp_buffer, lpdw_len, reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_url_cache_stream, lp_buffer, lpdw_len)
extern "C" fn read_url_cache_entry_stream_ex_464402113693_ffi(
  h_url_cache_stream : @win32_core.RawAddress,
  qw_location : UInt64,
  lp_buffer : @win32_core.RawAddress,
  lpdw_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09caa1c3325a99690b35a5f3"

///|
pub fn read_url_cache_entry_stream_ex_464402113693_raw(
  h_url_cache_stream : @win32_core.RawAddress,
  qw_location : UInt64,
  lp_buffer : @win32_core.RawAddress,
  lpdw_len : @win32_core.RawAddress,
) -> Int {
  read_url_cache_entry_stream_ex_464402113693_ffi(
    h_url_cache_stream, qw_location, lp_buffer, lpdw_len,
  )
}

///|
pub fn read_url_cache_entry_stream_ex_464402113693(
  h_url_cache_stream : @win32_core.RawAddress,
  qw_location : UInt64,
  lp_buffer : @win32_core.RawAddress,
  lpdw_len : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = read_url_cache_entry_stream_ex_464402113693_raw(
    h_url_cache_stream, qw_location, lp_buffer, lpdw_len,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_wnd)
extern "C" fn register_url_cache_notification_d36134a76fec_ffi(
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  gid : Int64,
  dw_ops_filter : UInt,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_767a454f55a00fe04e3e4d33"

///|
pub fn register_url_cache_notification_d36134a76fec_raw(
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  gid : Int64,
  dw_ops_filter : UInt,
  dw_reserved : UInt,
) -> Int {
  register_url_cache_notification_d36134a76fec_ffi(
    h_wnd, u_msg, gid, dw_ops_filter, dw_reserved,
  )
}

///|
pub fn register_url_cache_notification_d36134a76fec(
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  gid : Int64,
  dw_ops_filter : UInt,
  dw_reserved : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = register_url_cache_notification_d36134a76fec_raw(
    h_wnd, u_msg, gid, dw_ops_filter, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_request, last_error_)
extern "C" fn resume_suspended_download_a635e775ceba_ffi(
  h_request : @win32_core.RawAddress,
  dw_result_code : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_55176ae6b0a3801f67c07c0f"

///|
pub fn resume_suspended_download_a635e775ceba_raw(
  h_request : @win32_core.RawAddress,
  dw_result_code : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = resume_suspended_download_a635e775ceba_ffi(
    h_request, dw_result_code, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn resume_suspended_download_a635e775ceba(
  h_request : @win32_core.RawAddress,
  dw_result_code : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = resume_suspended_download_a635e775ceba_raw(
    h_request, dw_result_code,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lpsz_url_name, lp_cache_entry_info, lpcb_cache_entry_info, last_error_)
extern "C" fn retrieve_url_cache_entry_file_a_91e16bcefedd_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dad7d0d0c51d4625d4450e12"

///|
pub fn retrieve_url_cache_entry_file_a_91e16bcefedd_raw(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = retrieve_url_cache_entry_file_a_91e16bcefedd_ffi(
    lpsz_url_name, lp_cache_entry_info, lpcb_cache_entry_info, dw_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn retrieve_url_cache_entry_file_a_91e16bcefedd(
  lpsz_url_name : @win32_strings.PStr,
  lp_cache_entry_info : INTERNETCACHEENTRYINFOA_9fd234ca355e?,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url_name.bytes(),
    alignment=8,
  )
  let lpsz_url_name_address_ = lpsz_url_name_root_.raw_address()
  let lp_cache_entry_info_address_ = match lp_cache_entry_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = retrieve_url_cache_entry_file_a_91e16bcefedd_raw(
    lpsz_url_name_address_, lp_cache_entry_info_address_, lpcb_cache_entry_info,
    dw_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_name_root_.length())
  match lp_cache_entry_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lpsz_url_name, lp_cache_entry_info, lpcb_cache_entry_info, last_error_)
extern "C" fn retrieve_url_cache_entry_file_w_26e83bd6abc0_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3235682ac3b953ac51bd001d"

///|
pub fn retrieve_url_cache_entry_file_w_26e83bd6abc0_raw(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = retrieve_url_cache_entry_file_w_26e83bd6abc0_ffi(
    lpsz_url_name, lp_cache_entry_info, lpcb_cache_entry_info, dw_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn retrieve_url_cache_entry_file_w_26e83bd6abc0(
  lpsz_url_name : @win32_strings.PWStr,
  lp_cache_entry_info : INTERNETCACHEENTRYINFOW_8b7ce065f2c3?,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url_name.bytes(),
    alignment=8,
  )
  let lpsz_url_name_address_ = lpsz_url_name_root_.raw_address()
  let lp_cache_entry_info_address_ = match lp_cache_entry_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = retrieve_url_cache_entry_file_w_26e83bd6abc0_raw(
    lpsz_url_name_address_, lp_cache_entry_info_address_, lpcb_cache_entry_info,
    dw_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_name_root_.length())
  match lp_cache_entry_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}
