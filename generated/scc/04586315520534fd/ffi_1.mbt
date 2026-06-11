///|
#borrow(h_request)
extern "C" fn http_web_socket_complete_upgrade_22c4c98f48e7_ffi(
  h_request : @win32_core.RawAddress,
  dw_context : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_d6a83c16391d75fd4c5d11eb"

///|
pub fn http_web_socket_complete_upgrade_22c4c98f48e7_raw(
  h_request : @win32_core.RawAddress,
  dw_context : UInt64,
) -> @win32_core.RawAddress {
  http_web_socket_complete_upgrade_22c4c98f48e7_ffi(h_request, dw_context)
}

///|
#borrow(h_web_socket, pus_status, pv_reason, pdw_reason_length_consumed)
extern "C" fn http_web_socket_query_close_status_2711bb304181_ffi(
  h_web_socket : @win32_core.RawAddress,
  pus_status : @win32_core.RawAddress,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
  pdw_reason_length_consumed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7667b7411c0e84cdfaeb8e29"

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
#borrow(h_web_socket, pv_buffer, pdw_bytes_read, p_buffer_type)
extern "C" fn http_web_socket_receive_c6d7e84a3d0f_ffi(
  h_web_socket : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  pdw_bytes_read : @win32_core.RawAddress,
  p_buffer_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e89308343ffb67a2eb479fc2"

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
#borrow(h_web_socket, pv_buffer)
extern "C" fn http_web_socket_send_292a39f581c1_ffi(
  h_web_socket : @win32_core.RawAddress,
  buffer_type : Int,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
) -> Int = "moonbit_win32_7db131c0c8851c940c1f5046"

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
#borrow(h_web_socket, pv_reason)
extern "C" fn http_web_socket_shutdown_73c51221b6e5_ffi(
  h_web_socket : @win32_core.RawAddress,
  us_status : UInt,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
) -> Int = "moonbit_win32_dbfdf4906961a8f8a43c32e2"

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
#borrow(sz_filename)
extern "C" fn import_cookie_file_a_8532702487a5_ffi(
  sz_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eef827239daf75b47ed38569"

///|
pub fn import_cookie_file_a_8532702487a5_raw(
  sz_filename : @win32_core.RawAddress,
) -> Int {
  import_cookie_file_a_8532702487a5_ffi(sz_filename)
}

///|
#borrow(sz_filename)
extern "C" fn import_cookie_file_w_a80e320a022e_ffi(
  sz_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a52a1e139a895971d2ddf9a"

///|
pub fn import_cookie_file_w_a80e320a022e_raw(
  sz_filename : @win32_core.RawAddress,
) -> Int {
  import_cookie_file_w_a80e320a022e_ffi(sz_filename)
}

///|
#borrow(lpdw_data)
extern "C" fn increment_url_cache_header_data_b384cc670cf8_ffi(
  n_idx : UInt,
  lpdw_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6d4a539bebacea9b62aeb94"

///|
pub fn increment_url_cache_header_data_b384cc670cf8_raw(
  n_idx : UInt,
  lpdw_data : @win32_core.RawAddress,
) -> Int {
  increment_url_cache_header_data_b384cc670cf8_ffi(n_idx, lpdw_data)
}

///|
#borrow(lpsz_url, lpsz_cookie_data, lpdw_data_size)
extern "C" fn internal_internet_get_cookie_05ee5bf7eb51_ffi(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  lpdw_data_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b3b1a323295fa599c654c0b2"

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
#borrow(lpstr, lpdwstr_length)
extern "C" fn internet_alg_id_to_string_a_16a49281fc29_ffi(
  ai : UInt,
  lpstr : @win32_core.RawAddress,
  lpdwstr_length : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_7ea379e17d422449f059bb28"

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
#borrow(lpstr, lpdwstr_length)
extern "C" fn internet_alg_id_to_string_w_020d42210a29_ffi(
  ai : UInt,
  lpstr : @win32_core.RawAddress,
  lpdwstr_length : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_770803f0f18d180543c6c49d"

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
) -> UInt = "moonbit_win32_d75edc99c0a3207dabb012aa"

///|
pub fn internet_attempt_connect_b32adf2ab6bc_raw(dw_reserved : UInt) -> UInt {
  internet_attempt_connect_b32adf2ab6bc_ffi(dw_reserved)
}

///|
#borrow(hwnd_parent, last_error_)
extern "C" fn internet_autodial_c05b6328f06e_ffi(
  dw_flags : UInt,
  hwnd_parent : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_985d31445ffea58d8f4df0fb"

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
#borrow(last_error_)
extern "C" fn internet_autodial_hangup_0620d09cc81a_ffi(
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2192d403b6e684c407454a9b"

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
#borrow(lpsz_url, lpsz_buffer, lpdw_buffer_length, last_error_)
extern "C" fn internet_canonicalize_url_a_25f76719839e_ffi(
  lpsz_url : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_27579b0dd462def641387413"

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
#borrow(lpsz_url, lpsz_buffer, lpdw_buffer_length, last_error_)
extern "C" fn internet_canonicalize_url_w_31b167b7e2f7_ffi(
  lpsz_url : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_050f02380973330346b17da8"

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
) -> Int = "moonbit_win32_c94b565968abd1602ef2390b"

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
#borrow(lpsz_url, last_error_)
extern "C" fn internet_check_connection_w_442ffe27c185_ffi(
  lpsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d00d082209d6ee50153d6a9a"

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
extern "C" fn internet_clear_all_per_site_cookie_decisions_e916538500cf_ffi() -> Int = "moonbit_win32_d79816acb4eb08799d7b44f7"

///|
pub fn internet_clear_all_per_site_cookie_decisions_e916538500cf_raw() -> Int {
  internet_clear_all_per_site_cookie_decisions_e916538500cf_ffi()
}

///|
#borrow(h_internet, last_error_)
extern "C" fn internet_close_handle_a09231b5a394_ffi(
  h_internet : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_48b2d4c32a6887cca435ab94"

///|
pub fn internet_close_handle_a09231b5a394_raw(
  h_internet : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = internet_close_handle_a09231b5a394_ffi(h_internet, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
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
) -> Int = "moonbit_win32_c0508868f6fbb1d19942be2d"

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
#borrow(lpsz_base_url, lpsz_relative_url, lpsz_buffer, lpdw_buffer_length, last_error_)
extern "C" fn internet_combine_url_w_d7c29a207059_ffi(
  lpsz_base_url : @win32_core.RawAddress,
  lpsz_relative_url : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c6cec8c6f6c595b27d6b94d8"

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
) -> UInt = "moonbit_win32_9e295cb0a21bdbeddd0085cc"

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
#borrow(h_wnd, sz_url_prev, sz_url_new)
extern "C" fn internet_confirm_zone_crossing_a_b60cf67c5f65_ffi(
  h_wnd : @win32_core.RawAddress,
  sz_url_prev : @win32_core.RawAddress,
  sz_url_new : @win32_core.RawAddress,
  b_post : Int,
) -> UInt = "moonbit_win32_3fbcd2570787d7ad7917ae67"

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
#borrow(h_wnd, sz_url_prev, sz_url_new)
extern "C" fn internet_confirm_zone_crossing_w_dc00c846f5b6_ffi(
  h_wnd : @win32_core.RawAddress,
  sz_url_prev : @win32_core.RawAddress,
  sz_url_new : @win32_core.RawAddress,
  b_post : Int,
) -> UInt = "moonbit_win32_7397b05f61542adb51b4958f"

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
) -> @win32_core.RawAddress = "moonbit_win32_a04e05c644cb128bb905ef4c"

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
) -> @win32_core.RawAddress = "moonbit_win32_c1887efc2c83883fad389e43"

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
) -> UInt = "moonbit_win32_1961a1543fd59e44fbc4f898"

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
#borrow(lpsz_url, lp_url_components, last_error_)
extern "C" fn internet_crack_url_a_9c534693abb8_ffi(
  lpsz_url : @win32_core.RawAddress,
  dw_url_length : UInt,
  dw_flags : UInt,
  lp_url_components : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b035545c51367f884166f05a"

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
#borrow(lpsz_url, lp_url_components, last_error_)
extern "C" fn internet_crack_url_w_e11fecdf145b_ffi(
  lpsz_url : @win32_core.RawAddress,
  dw_url_length : UInt,
  dw_flags : UInt,
  lp_url_components : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4f9889f28d9f665765950e3e"

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
#borrow(lp_url_components, lpsz_url, lpdw_url_length, last_error_)
extern "C" fn internet_create_url_a_ff8f04edd411_ffi(
  lp_url_components : @win32_core.RawAddress,
  dw_flags : UInt,
  lpsz_url : @win32_core.RawAddress,
  lpdw_url_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_92546d162f3844f194894b2e"

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
#borrow(lp_url_components, lpsz_url, lpdw_url_length, last_error_)
extern "C" fn internet_create_url_w_409a83f10beb_ffi(
  lp_url_components : @win32_core.RawAddress,
  dw_flags : UInt,
  lpsz_url : @win32_core.RawAddress,
  lpdw_url_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a126d016407f2a5e8db3eedb"

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
) -> UInt = "moonbit_win32_ca8340f54048060c59b01f58"

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
#borrow(hwnd_parent, lpsz_connectoid, lpdw_connection)
extern "C" fn internet_dial_a_7be3da96a55b_ffi(
  hwnd_parent : @win32_core.RawAddress,
  lpsz_connectoid : @win32_core.RawAddress,
  dw_flags : UInt,
  lpdw_connection : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt = "moonbit_win32_e1ffd8f8431b458ec9973106"

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
#borrow(hwnd_parent, lpsz_connectoid, lpdw_connection)
extern "C" fn internet_dial_w_58814abf0d5c_ffi(
  hwnd_parent : @win32_core.RawAddress,
  lpsz_connectoid : @win32_core.RawAddress,
  dw_flags : UInt,
  lpdw_connection : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt = "moonbit_win32_8deee6b078edb7d58b761589"

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
#borrow(psz_site_name, pc_site_name_size, pdw_decision)
extern "C" fn internet_enum_per_site_cookie_decision_a_4a2a0e85e509_ffi(
  psz_site_name : @win32_core.RawAddress,
  pc_site_name_size : @win32_core.RawAddress,
  pdw_decision : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int = "moonbit_win32_5f1c8e84d8c75583b657f331"

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
#borrow(psz_site_name, pc_site_name_size, pdw_decision)
extern "C" fn internet_enum_per_site_cookie_decision_w_8e69b77c6a1c_ffi(
  psz_site_name : @win32_core.RawAddress,
  pc_site_name_size : @win32_core.RawAddress,
  pdw_decision : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int = "moonbit_win32_ae66a8aebddeb5cfb86e3ced"

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
) -> UInt = "moonbit_win32_cee4e8605d6c10a478a3678a"

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
#borrow(h_find, lpv_find_data, last_error_)
extern "C" fn internet_find_next_file_a_2a693478ac1e_ffi(
  h_find : @win32_core.RawAddress,
  lpv_find_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_72af1afd03dac2294fe510ab"

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
#borrow(h_find, lpv_find_data, last_error_)
extern "C" fn internet_find_next_file_w_4c95fdf79caa_ffi(
  h_find : @win32_core.RawAddress,
  lpv_find_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3fd432a4090d32bab6b2749a"

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
#borrow(hwnd)
extern "C" fn internet_fortezza_command_0b4920105635_ffi(
  dw_command : UInt,
  hwnd : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int = "moonbit_win32_19a9dce82a3e3e800ef19201"

///|
pub fn internet_fortezza_command_0b4920105635_raw(
  dw_command : UInt,
  hwnd : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int {
  internet_fortezza_command_0b4920105635_ffi(dw_command, hwnd, dw_reserved)
}

///|
#borrow(p_cookies)
extern "C" fn internet_free_cookies_92bc73e64514_ffi(
  p_cookies : @win32_core.RawAddress,
  dw_cookie_count : UInt,
) -> Unit = "moonbit_win32_6f5525fc49ca64bc4a5f52b3"

///|
pub fn internet_free_cookies_92bc73e64514_raw(
  p_cookies : @win32_core.RawAddress,
  dw_cookie_count : UInt,
) -> Unit {
  internet_free_cookies_92bc73e64514_ffi(p_cookies, dw_cookie_count)
}

///|
#borrow(p_proxy_info_list)
extern "C" fn internet_free_proxy_info_list_12b188e55526_ffi(
  p_proxy_info_list : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_153e5cc2c151eda3b2b46366"

///|
pub fn internet_free_proxy_info_list_12b188e55526_raw(
  p_proxy_info_list : @win32_core.RawAddress,
) -> Unit {
  internet_free_proxy_info_list_12b188e55526_ffi(p_proxy_info_list)
}

///|
#borrow(lpdw_flags, last_error_)
extern "C" fn internet_get_connected_state_ea5b32f34660_ffi(
  lpdw_flags : @win32_core.RawAddress,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5bef03b40bb5fc43eb28cfa6"

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
#borrow(lpdw_flags, lpsz_connection_name, last_error_)
extern "C" fn internet_get_connected_state_ex_e6a4af3b886e_ffi(
  lpdw_flags : @win32_core.RawAddress,
  lpsz_connection_name : @win32_core.RawAddress,
  dw_name_len : UInt,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b69b2eee3ab3c694d3fc9759"

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
#borrow(lpdw_flags, lpsz_connection_name, last_error_)
extern "C" fn internet_get_connected_state_ex_a_288ed0ff7e19_ffi(
  lpdw_flags : @win32_core.RawAddress,
  lpsz_connection_name : @win32_core.RawAddress,
  cch_name_len : UInt,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9619ce58e7dedcec66b8c714"

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
#borrow(lpdw_flags, lpsz_connection_name, last_error_)
extern "C" fn internet_get_connected_state_ex_w_ebaa47fffa64_ffi(
  lpdw_flags : @win32_core.RawAddress,
  lpsz_connection_name : @win32_core.RawAddress,
  cch_name_len : UInt,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d100ef175493f9d25c12a031"

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
#borrow(lpsz_url, lpsz_cookie_name, lpsz_cookie_data, lpdw_size, last_error_)
extern "C" fn internet_get_cookie_a_9da52a43099d_ffi(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d5bb7198477ab61312d2c1c2"

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
#borrow(pcwsz_url, pcwsz_cookie_name, pp_cookies, pdw_cookie_count)
extern "C" fn internet_get_cookie_ex2_15b694749891_ffi(
  pcwsz_url : @win32_core.RawAddress,
  pcwsz_cookie_name : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cookies : @win32_core.RawAddress,
  pdw_cookie_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_890ed61615a21d23dd4ec954"

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
#borrow(lpsz_url, lpsz_cookie_name, lpsz_cookie_data, lpdw_size, lp_reserved, last_error_)
extern "C" fn internet_get_cookie_ex_a_74fb1fc901d9_ffi(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_825e22e383b12b3f16335684"

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
#borrow(lpsz_url, lpsz_cookie_name, lpsz_cookie_data, lpdw_size, lp_reserved, last_error_)
extern "C" fn internet_get_cookie_ex_w_f26a1f70935f_ffi(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b65378093c41bfdbc6165da2"

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
#borrow(lpsz_url, lpsz_cookie_name, lpsz_cookie_data, lpdw_size, last_error_)
extern "C" fn internet_get_cookie_w_fedc98f87480_ffi(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a29b8d92e8a09e97b1d6818f"

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
) -> Int = "moonbit_win32_37311fce9dc275aa7648b438"

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
#borrow(lpdw_error, lpsz_buffer, lpdw_buffer_length, last_error_)
extern "C" fn internet_get_last_response_info_w_0b7910d695e6_ffi(
  lpdw_error : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8349dde5baf5559eeb50650e"

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
) -> Int = "moonbit_win32_71e36394de749c8380e6fb35"

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
#borrow(pch_host_name, p_result)
extern "C" fn internet_get_per_site_cookie_decision_w_46892ae54e3d_ffi(
  pch_host_name : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_889812bbcd74f66db9608f5e"

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
#borrow(h_internet, pcwsz_url, p_proxy_info_list)
extern "C" fn internet_get_proxy_for_url_dbc1259cec46_ffi(
  h_internet : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_proxy_info_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_274a057d27b663a8771fad0b"

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
#borrow(lpsz_url, pp_cert_chain, pdw_secure_flags)
extern "C" fn internet_get_security_info_by_url_eedf4c5a1ad7_ffi(
  lpsz_url : @win32_core.RawAddress,
  pp_cert_chain : @win32_core.RawAddress,
  pdw_secure_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eca471e1ca5e9b5e0a020eed"

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
#borrow(lpsz_url, pp_cert_chain, pdw_secure_flags)
extern "C" fn internet_get_security_info_by_urla_b4592cd2211f_ffi(
  lpsz_url : @win32_core.RawAddress,
  pp_cert_chain : @win32_core.RawAddress,
  pdw_secure_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffab9b508eda732c43599fc3"

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
#borrow(lpsz_url, pp_cert_chain, pdw_secure_flags)
extern "C" fn internet_get_security_info_by_urlw_974d4073a6d9_ffi(
  lpsz_url : @win32_core.RawAddress,
  pp_cert_chain : @win32_core.RawAddress,
  pdw_secure_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd5f9bd4fa44f3cb2fe373ab"

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
#borrow(lpsz_url, hwnd_parent, last_error_)
extern "C" fn internet_go_online_1fcdce285ad0_ffi(
  lpsz_url : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_93381714fcad82314338dfba"

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
#borrow(lpsz_url, hwnd_parent, last_error_)
extern "C" fn internet_go_online_a_08dd2966f47b_ffi(
  lpsz_url : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_15739bb87cdcaac04f9f5e9f"

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
#borrow(lpsz_url, hwnd_parent, last_error_)
extern "C" fn internet_go_online_w_639eac4ea4c9_ffi(
  lpsz_url : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f9736c53407f6e56f95446cc"

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
extern "C" fn internet_hang_up_645bf8ba9d37_ffi(
  dw_connection : UInt64,
  dw_reserved : UInt,
) -> UInt = "moonbit_win32_f6aef2c1aa5f2976da0a4d17"

///|
pub fn internet_hang_up_645bf8ba9d37_raw(
  dw_connection : UInt64,
  dw_reserved : UInt,
) -> UInt {
  internet_hang_up_645bf8ba9d37_ffi(dw_connection, dw_reserved)
}

///|
#borrow(last_error_)
extern "C" fn internet_initialize_auto_proxy_dll_3c4d0520d186_ffi(
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b03279158383ed7b01d6a917"

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
#borrow(h_internet, lph_lock_request_info, last_error_)
extern "C" fn internet_lock_request_file_4ad8b4ef2c9c_ffi(
  h_internet : @win32_core.RawAddress,
  lph_lock_request_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4d809bb987400a70408fba69"

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
#borrow(lpsz_agent, lpsz_proxy, lpsz_proxy_bypass, last_error_)
extern "C" fn internet_open_a_e0b1b0f4a91c_ffi(
  lpsz_agent : @win32_core.RawAddress,
  dw_access_type : UInt,
  lpsz_proxy : @win32_core.RawAddress,
  lpsz_proxy_bypass : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_577cc4c3da4f26bf4ae70cdd"

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
#borrow(h_internet, lpsz_url, lpsz_headers, last_error_)
extern "C" fn internet_open_url_a_5967e2535859_ffi(
  h_internet : @win32_core.RawAddress,
  lpsz_url : @win32_core.RawAddress,
  lpsz_headers : @win32_core.RawAddress,
  dw_headers_length : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_78ea61a4e1790a4745885391"

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
#borrow(h_internet, lpsz_url, lpsz_headers, last_error_)
extern "C" fn internet_open_url_w_cf10f4fe23e7_ffi(
  h_internet : @win32_core.RawAddress,
  lpsz_url : @win32_core.RawAddress,
  lpsz_headers : @win32_core.RawAddress,
  dw_headers_length : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_2b4f6da2b5dc0657f91d08be"

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
#borrow(lpsz_agent, lpsz_proxy, lpsz_proxy_bypass, last_error_)
extern "C" fn internet_open_w_9d154a997591_ffi(
  lpsz_agent : @win32_core.RawAddress,
  dw_access_type : UInt,
  lpsz_proxy : @win32_core.RawAddress,
  lpsz_proxy_bypass : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_a5e104d5673c16118e812678"

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
#borrow(h_file, lpdw_number_of_bytes_available, last_error_)
extern "C" fn internet_query_data_available_f29be22c136c_ffi(
  h_file : @win32_core.RawAddress,
  lpdw_number_of_bytes_available : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_442679af131f50c00c3207d4"

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
#borrow(pdw_status)
extern "C" fn internet_query_fortezza_status_d80faebf62a7_ffi(
  pdw_status : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int = "moonbit_win32_c96e09ab79d16b10bd83ef60"

///|
pub fn internet_query_fortezza_status_d80faebf62a7_raw(
  pdw_status : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int {
  internet_query_fortezza_status_d80faebf62a7_ffi(pdw_status, dw_reserved)
}

///|
#borrow(h_internet, lp_buffer, lpdw_buffer_length, last_error_)
extern "C" fn internet_query_option_a_ce29183012be_ffi(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e09d0d92d03749268e5f985f"

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
#borrow(h_internet, lp_buffer, lpdw_buffer_length, last_error_)
extern "C" fn internet_query_option_w_4bf9f7529e80_ffi(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e59460211eb1d6a1bb2e0ea6"

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
#borrow(h_file, lp_buffer, lpdw_number_of_bytes_read, last_error_)
extern "C" fn internet_read_file_cd9050a7119e_ffi(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_number_of_bytes_to_read : UInt,
  lpdw_number_of_bytes_read : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_60ec5b90c3ec3ff5a1305ab7"

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
#borrow(h_file, lp_buffers_out, last_error_)
extern "C" fn internet_read_file_ex_a_cb95e77d1e7c_ffi(
  h_file : @win32_core.RawAddress,
  lp_buffers_out : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8cf370b8353c03a537165d5e"

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
#borrow(h_file, lp_buffers_out, last_error_)
extern "C" fn internet_read_file_ex_w_c5acb74025c7_ffi(
  h_file : @win32_core.RawAddress,
  lp_buffers_out : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1a85ac897bf20fa7dea02c27"

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
#borrow(lpstr, lpdwstr_length)
extern "C" fn internet_security_protocol_to_string_a_a682f711f4af_ffi(
  dw_protocol : UInt,
  lpstr : @win32_core.RawAddress,
  lpdwstr_length : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_062c165d5e6173ae3bc69d4b"

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
#borrow(lpstr, lpdwstr_length)
extern "C" fn internet_security_protocol_to_string_w_4460daacebda_ffi(
  dw_protocol : UInt,
  lpstr : @win32_core.RawAddress,
  lpdwstr_length : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_0648713d1e6b13d8b63dbc70"

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
) -> Int = "moonbit_win32_cd73cec7b91b8b258981b94e"

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
#borrow(pcwsz_url, p_cookie, pcwsz_p3_p_policy, pdw_cookie_state)
extern "C" fn internet_set_cookie_ex2_e793a2db6438_ffi(
  pcwsz_url : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
  pcwsz_p3_p_policy : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_cookie_state : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_716cb6c595af41bf76864b73"

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
#borrow(lpsz_url, lpsz_cookie_name, lpsz_cookie_data, last_error_)
extern "C" fn internet_set_cookie_ex_a_5e4488083948_ffi(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_60a2d4e7643132dac5472b9d"

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
#borrow(lpsz_url, lpsz_cookie_name, lpsz_cookie_data, last_error_)
extern "C" fn internet_set_cookie_ex_w_b4c9b450b88f_ffi(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_7ad5333bfe8d3719e299a7fa"

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
#borrow(lpsz_url, lpsz_cookie_name, lpsz_cookie_data, last_error_)
extern "C" fn internet_set_cookie_w_0940b82264cc_ffi(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_02e6ae71a0f22611a74b534d"

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
#borrow(lpsz_connectoid)
extern "C" fn internet_set_dial_state_b6fc020e0516_ffi(
  lpsz_connectoid : @win32_core.RawAddress,
  dw_state : UInt,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_64b86f91d3335785e288fb42"

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
#borrow(lpsz_connectoid)
extern "C" fn internet_set_dial_state_a_c7b8b8c2208c_ffi(
  lpsz_connectoid : @win32_core.RawAddress,
  dw_state : UInt,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_f33741a9baebec6360164059"

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
#borrow(lpsz_connectoid)
extern "C" fn internet_set_dial_state_w_84f29e143810_ffi(
  lpsz_connectoid : @win32_core.RawAddress,
  dw_state : UInt,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_f998967aaf576013cf78e539"

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
#borrow(h_file, lp_distance_to_move_high, last_error_)
extern "C" fn internet_set_file_pointer_7051243f2bae_ffi(
  h_file : @win32_core.RawAddress,
  l_distance_to_move : Int,
  lp_distance_to_move_high : @win32_core.RawAddress,
  dw_move_method : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_081818e5cca33a5afb845585"

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
#borrow(h_internet, lp_buffer, last_error_)
extern "C" fn internet_set_option_a_a5e3cc21dbbf_ffi(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2b578cab59ca85d7c2cdd03f"

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
#borrow(h_internet, lp_buffer)
extern "C" fn internet_set_option_ex_a_39ca4924c1fe_ffi(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_e77a8027758d5f9fef5c3287"

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
#borrow(h_internet, lp_buffer)
extern "C" fn internet_set_option_ex_w_95ae3d9187f4_ffi(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_ddf47062e794159fc409c6b1"

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
#borrow(h_internet, lp_buffer, last_error_)
extern "C" fn internet_set_option_w_6263dd897422_ffi(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c2e3de3819be70bb0501429c"

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
#borrow(pch_host_name)
extern "C" fn internet_set_per_site_cookie_decision_a_78445ebe7f38_ffi(
  pch_host_name : @win32_core.RawAddress,
  dw_decision : UInt,
) -> Int = "moonbit_win32_4f977c0ca83469892609c754"

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
#borrow(pch_host_name)
extern "C" fn internet_set_per_site_cookie_decision_w_0209cb465922_ffi(
  pch_host_name : @win32_core.RawAddress,
  dw_decision : UInt,
) -> Int = "moonbit_win32_fc23b1adbeb9c5523ab71636"

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
#borrow(h_internet, lpfn_internet_callback)
extern "C" fn internet_set_status_callback_2f3b1d2b5cdc_ffi(
  h_internet : @win32_core.RawAddress,
  lpfn_internet_callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_44dbd3b3cc38a6eeddc4b150"

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
#borrow(h_internet, lpfn_internet_callback)
extern "C" fn internet_set_status_callback_a_5fa0eb310df6_ffi(
  h_internet : @win32_core.RawAddress,
  lpfn_internet_callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0311f32fd9c0918ee5993af2"

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
#borrow(h_internet, lpfn_internet_callback)
extern "C" fn internet_set_status_callback_w_5e3501071ec4_ffi(
  h_internet : @win32_core.RawAddress,
  lpfn_internet_callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e97bd519e97c35fd252e66cf"

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
#borrow(lpsz_url, hwnd_parent)
extern "C" fn internet_show_security_info_by_url_325547c091e9_ffi(
  lpsz_url : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a60bf97b218a333cccc5da26"

///|
pub fn internet_show_security_info_by_url_325547c091e9_raw(
  lpsz_url : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int {
  internet_show_security_info_by_url_325547c091e9_ffi(lpsz_url, hwnd_parent)
}

///|
#borrow(lpsz_url, hwnd_parent)
extern "C" fn internet_show_security_info_by_urla_4b525854e895_ffi(
  lpsz_url : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f68e881326c41d7c6b7d6cc2"

///|
pub fn internet_show_security_info_by_urla_4b525854e895_raw(
  lpsz_url : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int {
  internet_show_security_info_by_urla_4b525854e895_ffi(lpsz_url, hwnd_parent)
}

///|
#borrow(lpsz_url, hwnd_parent)
extern "C" fn internet_show_security_info_by_urlw_edce67fdea94_ffi(
  lpsz_url : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb462710c83d28879e043d14"

///|
pub fn internet_show_security_info_by_urlw_edce67fdea94_raw(
  lpsz_url : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int {
  internet_show_security_info_by_urlw_edce67fdea94_ffi(lpsz_url, hwnd_parent)
}

///|
#borrow(pst, lpsz_time, last_error_)
extern "C" fn internet_time_from_system_time_98ecc51850dc_ffi(
  pst : @win32_core.RawAddress,
  dw_rfc : UInt,
  lpsz_time : @win32_core.RawAddress,
  cb_time : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_758deef1a6c48cb01da6c8d4"

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
#borrow(pst, lpsz_time, last_error_)
extern "C" fn internet_time_from_system_time_a_07247d64e4ec_ffi(
  pst : @win32_core.RawAddress,
  dw_rfc : UInt,
  lpsz_time : @win32_core.RawAddress,
  cb_time : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ad6202ee19210ac7507b74bf"

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
#borrow(pst, lpsz_time, last_error_)
extern "C" fn internet_time_from_system_time_w_b89f91946f49_ffi(
  pst : @win32_core.RawAddress,
  dw_rfc : UInt,
  lpsz_time : @win32_core.RawAddress,
  cb_time : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_785df138027f5e926b51f677"

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
#borrow(lpsz_time, pst, last_error_)
extern "C" fn internet_time_to_system_time_10753d2b5662_ffi(
  lpsz_time : @win32_core.RawAddress,
  pst : @win32_core.RawAddress,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_91fc982fb36e47a8f3f42b18"

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
#borrow(lpsz_time, pst, last_error_)
extern "C" fn internet_time_to_system_time_a_f5bea27b3059_ffi(
  lpsz_time : @win32_core.RawAddress,
  pst : @win32_core.RawAddress,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d7ff8cb600e919d694542262"

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
#borrow(lpsz_time, pst, last_error_)
extern "C" fn internet_time_to_system_time_w_018cf2a6b76f_ffi(
  lpsz_time : @win32_core.RawAddress,
  pst : @win32_core.RawAddress,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d913177a3c501b0fa12988cc"

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
#borrow(h_lock_request_info, last_error_)
extern "C" fn internet_unlock_request_file_85aa10191fb3_ffi(
  h_lock_request_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1c1ebf24c1f7b9702a611af3"

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
#borrow(h_file, lp_buffer, lpdw_number_of_bytes_written, last_error_)
extern "C" fn internet_write_file_5e187257c071_ffi(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_number_of_bytes_to_write : UInt,
  lpdw_number_of_bytes_written : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_69b261653c0fb9a5ed3b12f0"

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
#borrow(h_file, lp_buffers_in)
extern "C" fn internet_write_file_ex_a_ae938a2e8886_ffi(
  h_file : @win32_core.RawAddress,
  lp_buffers_in : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> Int = "moonbit_win32_f5f60733c11f369375d4329c"

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
#borrow(h_file, lp_buffers_in)
extern "C" fn internet_write_file_ex_w_2eab3ad0f2be_ffi(
  h_file : @win32_core.RawAddress,
  lp_buffers_in : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> Int = "moonbit_win32_270208a06d6ec4a4d0c1911e"

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
#borrow(pch_domain, pch_full_domain)
extern "C" fn is_domain_legal_cookie_domain_a_85a5ae869a15_ffi(
  pch_domain : @win32_core.RawAddress,
  pch_full_domain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_381437152af6c341c3a6e107"

///|
pub fn is_domain_legal_cookie_domain_a_85a5ae869a15_raw(
  pch_domain : @win32_core.RawAddress,
  pch_full_domain : @win32_core.RawAddress,
) -> Int {
  is_domain_legal_cookie_domain_a_85a5ae869a15_ffi(pch_domain, pch_full_domain)
}

///|
#borrow(pch_domain, pch_full_domain)
extern "C" fn is_domain_legal_cookie_domain_w_3f5c5c7f4b80_ffi(
  pch_domain : @win32_core.RawAddress,
  pch_full_domain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96fbc0fee38573ef8bd365e7"

///|
pub fn is_domain_legal_cookie_domain_w_3f5c5c7f4b80_raw(
  pch_domain : @win32_core.RawAddress,
  pch_full_domain : @win32_core.RawAddress,
) -> Int {
  is_domain_legal_cookie_domain_w_3f5c5c7f4b80_ffi(pch_domain, pch_full_domain)
}

///|
#borrow(lpsz_host)
extern "C" fn is_host_in_proxy_bypass_list_31883f20a665_ffi(
  t_scheme : Int,
  lpsz_host : @win32_core.RawAddress,
  cch_host : UInt,
) -> Int = "moonbit_win32_2bd3468d1b777290a3c51f5b"

///|
pub fn is_host_in_proxy_bypass_list_31883f20a665_raw(
  t_scheme : Int,
  lpsz_host : @win32_core.RawAddress,
  cch_host : UInt,
) -> Int {
  is_host_in_proxy_bypass_list_31883f20a665_ffi(t_scheme, lpsz_host, cch_host)
}

///|
extern "C" fn is_profiles_enabled_6930cd51a15e_ffi() -> Int = "moonbit_win32_a460420014c924528e5706a5"

///|
pub fn is_profiles_enabled_6930cd51a15e_raw() -> Int {
  is_profiles_enabled_6930cd51a15e_ffi()
}

///|
#borrow(lpsz_url_name, pft_last_modified)
extern "C" fn is_url_cache_entry_expired_a_943271de4bc9_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  dw_flags : UInt,
  pft_last_modified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d24f0d5119c885afcd324a95"

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
#borrow(lpsz_url_name, pft_last_modified)
extern "C" fn is_url_cache_entry_expired_w_81140b8cccb7_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  dw_flags : UInt,
  pft_last_modified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93af444a3cd64f8dff0fb4cf"

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
extern "C" fn load_url_cache_content_a133ea25592b_ffi() -> Int = "moonbit_win32_ac79c43603ee5cae97275de5"

///|
pub fn load_url_cache_content_a133ea25592b_raw() -> Int {
  load_url_cache_content_a133ea25592b_ffi()
}

///|
#borrow(lp_cert, lpsz_list_box_entry, lpdw_list_box_entry)
extern "C" fn parse_x509_encoded_certificate_for_list_box_entry_a28b761fe6b9_ffi(
  lp_cert : @win32_core.RawAddress,
  cb_cert : UInt,
  lpsz_list_box_entry : @win32_core.RawAddress,
  lpdw_list_box_entry : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c4a4fa6156ebdbd40b9db634"

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
) -> Int = "moonbit_win32_b456e5d8be4b695b646dc7f2"

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
#borrow(pdw_template, psz_buffer, pdw_buffer_length)
extern "C" fn privacy_get_zone_preference_w_aaa10b1e1f75_ffi(
  dw_zone : UInt,
  dw_type : UInt,
  pdw_template : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  pdw_buffer_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b58511398023678cf8ed19b3"

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
) -> UInt = "moonbit_win32_5e08db9bc105bc0e4eabc1d1"

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
#borrow(pc_networks, pppwsz_network_guids, pppbstr_network_names, pppwsz_gw_macs, pc_gateway_macs, pdw_flags)
extern "C" fn read_guids_for_connected_networks_89eaab3f14c1_ffi(
  pc_networks : @win32_core.RawAddress,
  pppwsz_network_guids : @win32_core.RawAddress,
  pppbstr_network_names : @win32_core.RawAddress,
  pppwsz_gw_macs : @win32_core.RawAddress,
  pc_gateway_macs : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f45439c24fdbbcdd4c3d14e"

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
#borrow(h_url_cache_stream, lp_buffer, lpdw_len, last_error_)
extern "C" fn read_url_cache_entry_stream_735cdfa2716e_ffi(
  h_url_cache_stream : @win32_core.RawAddress,
  dw_location : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_len : @win32_core.RawAddress,
  reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2fa250e3cad2508bdc1174a3"

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
#borrow(h_url_cache_stream, lp_buffer, lpdw_len)
extern "C" fn read_url_cache_entry_stream_ex_464402113693_ffi(
  h_url_cache_stream : @win32_core.RawAddress,
  qw_location : UInt64,
  lp_buffer : @win32_core.RawAddress,
  lpdw_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70a8e7ddc860399087cfc89e"

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
#borrow(h_wnd)
extern "C" fn register_url_cache_notification_d36134a76fec_ffi(
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  gid : Int64,
  dw_ops_filter : UInt,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_986772979624c3b7da00fdff"

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
#borrow(h_request, last_error_)
extern "C" fn resume_suspended_download_a635e775ceba_ffi(
  h_request : @win32_core.RawAddress,
  dw_result_code : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_62e2bca8bb7e3ce755a8fed3"

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
#borrow(lpsz_url_name, lp_cache_entry_info, lpcb_cache_entry_info, last_error_)
extern "C" fn retrieve_url_cache_entry_file_a_91e16bcefedd_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5613bc643f22ad8c3a1bd095"

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
#borrow(lpsz_url_name, lp_cache_entry_info, lpcb_cache_entry_info, last_error_)
extern "C" fn retrieve_url_cache_entry_file_w_26e83bd6abc0_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_09fdff50d817d3abf57defce"

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
