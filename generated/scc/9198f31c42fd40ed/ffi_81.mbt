///|
#borrow(this_, content, result_out)
extern "C" fn create_from_input_stream_148c7e7a6275_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4dfea805938ea3d37358c085"

///|
pub fn create_from_input_stream_148c7e7a6275_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_input_stream_148c7e7a6275_ffi(this_, content, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn buffer_all_async_5234bbf55778_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11ae019b09f8198214061472"

///|
pub fn buffer_all_async_5234bbf55778_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  buffer_all_async_5234bbf55778_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_dcf4c03c4f4f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_79952a7a776321a69d05280a"

///|
pub fn close_dcf4c03c4f4f_raw(this_ : @win32_core.RawAddress) -> Int {
  close_dcf4c03c4f4f_ffi(this_)
}

///|
pub fn close_dcf4c03c4f4f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_dcf4c03c4f4f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn read_as_buffer_async_02c28e2729a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d9a2e78f27d6a27e2510774"

///|
pub fn read_as_buffer_async_02c28e2729a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_as_buffer_async_02c28e2729a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_as_input_stream_async_0b190ab81a03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f29b5731664e6512ed11d956"

///|
pub fn read_as_input_stream_async_0b190ab81a03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_as_input_stream_async_0b190ab81a03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_as_string_async_9d77ba04ed3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb66c31505026f4a3c8a4237"

///|
pub fn read_as_string_async_9d77ba04ed3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_as_string_async_9d77ba04ed3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_250c1fe7480e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72dc56e34b51dd92da5fbcc7"

///|
pub fn to_string_250c1fe7480e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_250c1fe7480e_ffi(this_, result_out)
}

///|
#borrow(this_, length, result_out)
extern "C" fn try_compute_length_68bdc266e05e_ffi(
  this_ : @win32_core.RawAddress,
  length : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_d457ac0e9a4301d8a40150a9"

///|
pub fn try_compute_length_68bdc266e05e_raw(
  this_ : @win32_core.RawAddress,
  length : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_compute_length_68bdc266e05e_ffi(this_, length, result_out)
}

///|
#borrow(this_, output_stream, result_out)
extern "C" fn write_to_stream_async_07b6627697cc_ffi(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a98bb39cffa62723148ea01"

///|
pub fn write_to_stream_async_07b6627697cc_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_to_stream_async_07b6627697cc_ffi(this_, output_stream, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_headers_464730a84eec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c81e4e6070dd7227a2a0877c"

///|
pub fn get_headers_464730a84eec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headers_464730a84eec_ffi(this_, result_out)
}

///|
#borrow(this_, content, result_out)
extern "C" fn create_from_string_f891d3861b6e_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4dc55faba16f11f900905d5c"

///|
pub fn create_from_string_f891d3861b6e_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_string_f891d3861b6e_ffi(this_, content, result_out)
}

///|
#borrow(this_, content, result_out)
extern "C" fn create_from_string_with_encoding_60ec746ff5a5_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab7c25afb2be20a4531ef1e6"

///|
pub fn create_from_string_with_encoding_60ec746ff5a5_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_from_string_with_encoding_60ec746ff5a5_ffi(
    this_, content, encoding, result_out,
  )
}

///|
#borrow(this_, content, media_type, result_out)
extern "C" fn create_from_string_with_encoding_and_media_type_e44b8f67660c_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  encoding : Int,
  media_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_321397ef58eba900b676c528"

///|
pub fn create_from_string_with_encoding_and_media_type_e44b8f67660c_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  encoding : Int,
  media_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_string_with_encoding_and_media_type_e44b8f67660c_ffi(
    this_, content, encoding, media_type, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn buffer_all_async_a04530eb1fc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13d78da4392033e149aa23eb"

///|
pub fn buffer_all_async_a04530eb1fc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  buffer_all_async_a04530eb1fc3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_e0def6c33aab_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7b221d6cf06aede5535711c9"

///|
pub fn close_e0def6c33aab_raw(this_ : @win32_core.RawAddress) -> Int {
  close_e0def6c33aab_ffi(this_)
}

///|
pub fn close_e0def6c33aab(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_e0def6c33aab_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn read_as_buffer_async_baa11c3d790e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9c6f9123d27db5475106e86"

///|
pub fn read_as_buffer_async_baa11c3d790e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_as_buffer_async_baa11c3d790e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_as_input_stream_async_bf42f078c6bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3e1e732e564027319990c6e"

///|
pub fn read_as_input_stream_async_bf42f078c6bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_as_input_stream_async_bf42f078c6bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_as_string_async_4085b47536f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e98d23346431825cbb94094"

///|
pub fn read_as_string_async_4085b47536f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_as_string_async_4085b47536f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_222b07fa5887_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3643b74ef52ca89f4702ada"

///|
pub fn to_string_222b07fa5887_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_222b07fa5887_ffi(this_, result_out)
}

///|
#borrow(this_, length, result_out)
extern "C" fn try_compute_length_2a002d6231a7_ffi(
  this_ : @win32_core.RawAddress,
  length : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_fc1b4c907b6d4c50f245585f"

///|
pub fn try_compute_length_2a002d6231a7_raw(
  this_ : @win32_core.RawAddress,
  length : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_compute_length_2a002d6231a7_ffi(this_, length, result_out)
}

///|
#borrow(this_, output_stream, result_out)
extern "C" fn write_to_stream_async_026779e92a9c_ffi(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86ca9d53bbe5953e5b2c56ee"

///|
pub fn write_to_stream_async_026779e92a9c_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_to_stream_async_026779e92a9c_ffi(this_, output_stream, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_headers_4d586309992a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbd3bad07e7f5b365e2241bd"

///|
pub fn get_headers_4d586309992a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headers_4d586309992a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_af923c05d107_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14e8de9eda454d2c97b88afa"

///|
pub fn to_string_af923c05d107_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_af923c05d107_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_6e25e2ccde0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb121b8f6af529f4885c924a"

///|
pub fn get_server_certificate_6e25e2ccde0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_certificate_6e25e2ccde0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_error_severity_9181ef385f8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a6be2ad82db4291606353ca7"

///|
pub fn get_server_certificate_error_severity_9181ef385f8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_server_certificate_error_severity_9181ef385f8f_ffi(this_, result_out)
}

///|
pub fn get_server_certificate_error_severity_9181ef385f8f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_server_certificate_error_severity_9181ef385f8f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_errors_dd6ea19d904a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2513a725f61f9ee6a737ecb"

///|
pub fn get_server_certificate_errors_dd6ea19d904a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_certificate_errors_dd6ea19d904a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_intermediate_certificates_2e07f80204c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11a03d1a24ee8658eecc1a1e"

///|
pub fn get_server_intermediate_certificates_2e07f80204c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_intermediate_certificates_2e07f80204c5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_authentication_cache_ebcd8466453e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b35f3452e494fb960a4b48e5"

///|
pub fn clear_authentication_cache_ebcd8466453e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_authentication_cache_ebcd8466453e_ffi(this_)
}

///|
pub fn clear_authentication_cache_ebcd8466453e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_authentication_cache_ebcd8466453e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_df8e351d24fc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b224431d6c77497166ba9dc4"

///|
pub fn close_df8e351d24fc_raw(this_ : @win32_core.RawAddress) -> Int {
  close_df8e351d24fc_ffi(this_)
}

///|
pub fn close_df8e351d24fc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_df8e351d24fc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request, result_out)
extern "C" fn send_request_async_e7afc383aca8_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05efcc6d43b4443fe1a70ee3"

///|
pub fn send_request_async_e7afc383aca8_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_request_async_e7afc383aca8_ffi(this_, request, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_server_custom_validation_requested_007d528247f0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d22f4043f930e536875b6ba3"

///|
pub fn add_server_custom_validation_requested_007d528247f0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_server_custom_validation_requested_007d528247f0_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_server_custom_validation_requested_007d528247f0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_server_custom_validation_requested_007d528247f0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_auto_redirect_c9e7909d21c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0447e8284bf93f83afc76982"

///|
pub fn get_allow_auto_redirect_c9e7909d21c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_auto_redirect_c9e7909d21c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_ui_f347df5d7413_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e41bc6409c888fe9cc007d23"

///|
pub fn get_allow_ui_f347df5d7413_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_ui_f347df5d7413_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automatic_decompression_d983962b0707_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9639f7748d2fd874c6e29855"

///|
pub fn get_automatic_decompression_d983962b0707_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_automatic_decompression_d983962b0707_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_control_eef651616334_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8868d553c3f0e8e56baf321d"

///|
pub fn get_cache_control_eef651616334_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_control_eef651616334_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_certificate_5b0c5c431de4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9407398789869775388b468b"

///|
pub fn get_client_certificate_5b0c5c431de4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_client_certificate_5b0c5c431de4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cookie_manager_4a1374b97081_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_419f4b8705b12901b0948b5a"

///|
pub fn get_cookie_manager_4a1374b97081_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cookie_manager_4a1374b97081_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cookie_usage_behavior_2a186458db10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_003e291de006ac0666971ef8"

///|
pub fn get_cookie_usage_behavior_2a186458db10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cookie_usage_behavior_2a186458db10_ffi(this_, result_out)
}

///|
pub fn get_cookie_usage_behavior_2a186458db10(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cookie_usage_behavior_2a186458db10_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ignorable_server_certificate_errors_5ed054c1b99b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4081aff75610b1c60bcd699e"

///|
pub fn get_ignorable_server_certificate_errors_5ed054c1b99b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ignorable_server_certificate_errors_5ed054c1b99b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_connections_per_server_45c6703efc64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_96647f2f7c0cfc5b1745eadb"

///|
pub fn get_max_connections_per_server_45c6703efc64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_connections_per_server_45c6703efc64_ffi(this_, result_out)
}

///|
pub fn get_max_connections_per_server_45c6703efc64(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_connections_per_server_45c6703efc64_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_version_3a18c17435c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f9c8364cd26ff0809fd60eb5"

///|
pub fn get_max_version_3a18c17435c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_version_3a18c17435c6_ffi(this_, result_out)
}

///|
pub fn get_max_version_3a18c17435c6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_version_3a18c17435c6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_proxy_credential_2175ea725ac5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_038fc11e38c5c6b1454f4c06"

///|
pub fn get_proxy_credential_2175ea725ac5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_credential_2175ea725ac5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_credential_40d532c58261_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_525b2df27a70457989c796aa"

///|
pub fn get_server_credential_40d532c58261_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_credential_40d532c58261_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_proxy_410359b9bf85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c8e162ca1c6e73f19cbe0e95"

///|
pub fn get_use_proxy_410359b9bf85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_proxy_410359b9bf85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_e7dd32ddfaa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0be31a92146db1958878016a"

///|
pub fn get_user_e7dd32ddfaa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_e7dd32ddfaa6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_auto_redirect_6c3aa37ac600_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_35de9b0678281b7d3bd3e3b0"

///|
pub fn put_allow_auto_redirect_6c3aa37ac600_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_auto_redirect_6c3aa37ac600_ffi(this_, value)
}

///|
pub fn put_allow_auto_redirect_6c3aa37ac600(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_auto_redirect_6c3aa37ac600_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_ui_5becd5a4d780_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ea1ece13a2cd973707db9a9c"

///|
pub fn put_allow_ui_5becd5a4d780_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_ui_5becd5a4d780_ffi(this_, value)
}

///|
pub fn put_allow_ui_5becd5a4d780(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_ui_5becd5a4d780_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_automatic_decompression_a3e173b1d10b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_46cd7dff259f7ef724c626d6"

///|
pub fn put_automatic_decompression_a3e173b1d10b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_automatic_decompression_a3e173b1d10b_ffi(this_, value)
}

///|
pub fn put_automatic_decompression_a3e173b1d10b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_automatic_decompression_a3e173b1d10b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_client_certificate_0f1093665f97_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b461b070c99a18ddb1dff88e"

///|
pub fn put_client_certificate_0f1093665f97_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_client_certificate_0f1093665f97_ffi(this_, value)
}

///|
pub fn put_client_certificate_0f1093665f97(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_client_certificate_0f1093665f97_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cookie_usage_behavior_fb42e86a0d9a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_64dae473dea3407c1bca5e73"

///|
pub fn put_cookie_usage_behavior_fb42e86a0d9a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cookie_usage_behavior_fb42e86a0d9a_ffi(this_, value)
}

///|
pub fn put_cookie_usage_behavior_fb42e86a0d9a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cookie_usage_behavior_fb42e86a0d9a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_connections_per_server_a6edf466d96a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_586d04247d769418ce6474d8"

///|
pub fn put_max_connections_per_server_a6edf466d96a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_connections_per_server_a6edf466d96a_ffi(this_, value)
}

///|
pub fn put_max_connections_per_server_a6edf466d96a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_connections_per_server_a6edf466d96a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_version_02dca1cf5602_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e9f99d534ea78b4986861daf"

///|
pub fn put_max_version_02dca1cf5602_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_version_02dca1cf5602_ffi(this_, value)
}

///|
pub fn put_max_version_02dca1cf5602(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_version_02dca1cf5602_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_proxy_credential_e95b5f85266a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2959a82b9bf077e322613ac"

///|
pub fn put_proxy_credential_e95b5f85266a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_proxy_credential_e95b5f85266a_ffi(this_, value)
}

///|
pub fn put_proxy_credential_e95b5f85266a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_proxy_credential_e95b5f85266a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_server_credential_3ee51612a954_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccdef81a8d76f96f265358e2"

///|
pub fn put_server_credential_3ee51612a954_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_server_credential_3ee51612a954_ffi(this_, value)
}

///|
pub fn put_server_credential_3ee51612a954(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_server_credential_3ee51612a954_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_proxy_6d339c33c8a9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_63bee004d2135cbd694c3073"

///|
pub fn put_use_proxy_6d339c33c8a9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_proxy_6d339c33c8a9_ffi(this_, value)
}

///|
pub fn put_use_proxy_6d339c33c8a9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_proxy_6d339c33c8a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_server_custom_validation_requested_8baa0fcc203b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7d10bc3096da123a59d49d92"

///|
pub fn remove_server_custom_validation_requested_8baa0fcc203b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_server_custom_validation_requested_8baa0fcc203b_ffi(this_, token)
}

///|
pub fn remove_server_custom_validation_requested_8baa0fcc203b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_server_custom_validation_requested_8baa0fcc203b_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user, result_out)
extern "C" fn create_for_user_266da41d7237_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e9b8a7a7cd9f37102f9c70f"

///|
pub fn create_for_user_266da41d7237_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_user_266da41d7237_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_read_behavior_dea1cb909432_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d5a5e455708d32db1827133a"

///|
pub fn get_read_behavior_dea1cb909432_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_read_behavior_dea1cb909432_ffi(this_, result_out)
}

///|
pub fn get_read_behavior_dea1cb909432(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_read_behavior_dea1cb909432_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_write_behavior_f141b3e3229e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7e8994506f6c221e2eeb2b09"

///|
pub fn get_write_behavior_f141b3e3229e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_write_behavior_f141b3e3229e_ffi(this_, result_out)
}

///|
pub fn get_write_behavior_f141b3e3229e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_write_behavior_f141b3e3229e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_read_behavior_ce66b478edb5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_29e5052e1b4a8efcc530c358"

///|
pub fn put_read_behavior_ce66b478edb5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_read_behavior_ce66b478edb5_ffi(this_, value)
}

///|
pub fn put_read_behavior_ce66b478edb5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_read_behavior_ce66b478edb5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_write_behavior_2d33767d7338_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_45b46b2c56d64a8ea03463ce"

///|
pub fn put_write_behavior_2d33767d7338_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_write_behavior_2d33767d7338_ffi(this_, value)
}

///|
pub fn put_write_behavior_2d33767d7338(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_write_behavior_2d33767d7338_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_02bc8a48bc24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_487b625f5376036cde0006c4"

///|
pub fn get_deferral_02bc8a48bc24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_02bc8a48bc24_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reject_c0ab161fa739_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1d572becaf34561a5e7260d8"

///|
pub fn reject_c0ab161fa739_raw(this_ : @win32_core.RawAddress) -> Int {
  reject_c0ab161fa739_ffi(this_)
}

///|
pub fn reject_c0ab161fa739(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reject_c0ab161fa739_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_message_6c086d9be235_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e5010658ad72d1546bd3219"

///|
pub fn get_request_message_6c086d9be235_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_message_6c086d9be235_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_fb3b8793e099_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c42a1fcb4e48463879a1781"

///|
pub fn get_server_certificate_fb3b8793e099_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_certificate_fb3b8793e099_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_error_severity_7512281afb99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5abfbd946bce68603dd0e343"

///|
pub fn get_server_certificate_error_severity_7512281afb99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_server_certificate_error_severity_7512281afb99_ffi(this_, result_out)
}

///|
pub fn get_server_certificate_error_severity_7512281afb99(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_server_certificate_error_severity_7512281afb99_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_errors_ba4dddb3dcfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85a42def861152f91b0cf8d5"

///|
pub fn get_server_certificate_errors_ba4dddb3dcfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_certificate_errors_ba4dddb3dcfc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_intermediate_certificates_4e2908eb8def_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_467f00d679b332928ccd6b48"

///|
pub fn get_server_intermediate_certificates_4e2908eb8def_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_intermediate_certificates_4e2908eb8def_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_930af03e0e2d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa7f18e3ac77b4597d047269"

///|
pub fn append_930af03e0e2d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_930af03e0e2d_ffi(this_, value)
}

///|
pub fn append_930af03e0e2d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_930af03e0e2d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_da01075d91da_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dbfe97789e81f1c440915528"

///|
pub fn clear_da01075d91da_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_da01075d91da_ffi(this_)
}

///|
pub fn clear_da01075d91da(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_da01075d91da_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_061a4ba4b164_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bcc58ea616961262157a4c0"

///|
pub fn first_061a4ba4b164_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_061a4ba4b164_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_cadfe6eb92ee_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c28a9c37c8aaf12052198c2"

///|
pub fn get_at_cadfe6eb92ee_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_cadfe6eb92ee_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_b722c3763aff_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_721429325424d5becc66aa31"

///|
pub fn get_many_b722c3763aff_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_b722c3763aff_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_b722c3763aff(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_b722c3763aff_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_3a78033a83bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b8eaa8fb202d1d1babd64f1"

///|
pub fn get_view_3a78033a83bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_3a78033a83bd_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_f5997b331216_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_74ab3e6d9a77f10fdd7ec194"

///|
pub fn index_of_f5997b331216_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_f5997b331216_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_03338520a5f9_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_520d779401a7258b9c95db26"

///|
pub fn insert_at_03338520a5f9_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_03338520a5f9_ffi(this_, index, value)
}

///|
pub fn insert_at_03338520a5f9(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_03338520a5f9_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input)
extern "C" fn parse_add_db18755951b1_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7131cb95f42036a291e391ad"

///|
pub fn parse_add_db18755951b1_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  parse_add_db18755951b1_ffi(this_, input)
}

///|
pub fn parse_add_db18755951b1(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_add_db18755951b1_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_e9df81e412e7_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_c4f32c2fc1990459ad0b7b8b"

///|
pub fn remove_at_e9df81e412e7_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_e9df81e412e7_ffi(this_, index)
}

///|
pub fn remove_at_e9df81e412e7(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_e9df81e412e7_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_ae1654b536ff_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_031c9b24cd17bf7b73704791"

///|
pub fn remove_at_end_ae1654b536ff_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_ae1654b536ff_ffi(this_)
}

///|
pub fn remove_at_end_ae1654b536ff(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_ae1654b536ff_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_5f4001ade0f3_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_467d8d28956e086cad976511"

///|
pub fn replace_all_5f4001ade0f3_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_5f4001ade0f3_ffi(this_, items_length, items)
}

///|
pub fn replace_all_5f4001ade0f3(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_5f4001ade0f3_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_45138d42bebf_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73079befb8ff42ca76246ebc"

///|
pub fn set_at_45138d42bebf_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_45138d42bebf_ffi(this_, index, value)
}

///|
pub fn set_at_45138d42bebf(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_45138d42bebf_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_458ffac36000_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4a69a157d3e520c3f30ef30"

///|
pub fn to_string_458ffac36000_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_458ffac36000_ffi(this_, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn try_parse_add_a6884d82c86d_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c28cf2c256268c6210d77a4"

///|
pub fn try_parse_add_a6884d82c86d_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_parse_add_a6884d82c86d_ffi(this_, input, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_age_e4dbda52f1ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a225ec4f95bbc7084345b03f"

///|
pub fn get_max_age_e4dbda52f1ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_age_e4dbda52f1ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_stale_655b74ebd3ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ed2b93317be0511a41d06b7"

///|
pub fn get_max_stale_655b74ebd3ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_stale_655b74ebd3ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_fresh_eb3be30d5fe6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92fbffdaa08e115b671eb0f6"

///|
pub fn get_min_fresh_eb3be30d5fe6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_fresh_eb3be30d5fe6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shared_max_age_593d502f39ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67fa489a4090c7f0af649950"

///|
pub fn get_shared_max_age_593d502f39ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_max_age_593d502f39ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_c80da55888c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8fa3984c15def2eac4997622"

///|
pub fn get_size_c80da55888c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_c80da55888c4_ffi(this_, result_out)
}

///|
pub fn get_size_c80da55888c4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_c80da55888c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_max_age_377f12591990_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a873f8e6d6eeaf72955bf99"

///|
pub fn put_max_age_377f12591990_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_age_377f12591990_ffi(this_, value)
}

///|
pub fn put_max_age_377f12591990(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_age_377f12591990_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_stale_f1358c9647b7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bb6c56149d5c9d850b6ea37"

///|
pub fn put_max_stale_f1358c9647b7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_stale_f1358c9647b7_ffi(this_, value)
}

///|
pub fn put_max_stale_f1358c9647b7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_stale_f1358c9647b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_min_fresh_8e6de95b213d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5079f49bb07ef87317d10052"

///|
pub fn put_min_fresh_8e6de95b213d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_min_fresh_8e6de95b213d_ffi(this_, value)
}

///|
pub fn put_min_fresh_8e6de95b213d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_fresh_8e6de95b213d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_shared_max_age_860f99c7d1b5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6df520c3376b587f93b3af72"

///|
pub fn put_shared_max_age_860f99c7d1b5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_shared_max_age_860f99c7d1b5_ffi(this_, value)
}

///|
pub fn put_shared_max_age_860f99c7d1b5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shared_max_age_860f99c7d1b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scheme, result_out)
extern "C" fn create_from_scheme_083047ce70e3_ffi(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eaa6bd1813a09f6ff4a4ca66"

///|
pub fn create_from_scheme_083047ce70e3_raw(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_scheme_083047ce70e3_ffi(this_, scheme, result_out)
}

///|
#borrow(this_, scheme, token, result_out)
extern "C" fn create_from_scheme_with_token_26fc17b107bc_ffi(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60b3a63cd1816b4919a1c447"

///|
pub fn create_from_scheme_with_token_26fc17b107bc_raw(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_scheme_with_token_26fc17b107bc_ffi(
    this_, scheme, token, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_4d680cf51cf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0c363c72edfd486d2534b0a"

///|
pub fn to_string_4d680cf51cf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_4d680cf51cf2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameters_3638a4cb44d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1418be26ff30d1da763462f7"

///|
pub fn get_parameters_3638a4cb44d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameters_3638a4cb44d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scheme_356caa2452dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fce96fe35a6978d0d2862f29"

///|
pub fn get_scheme_356caa2452dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scheme_356caa2452dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_token_5edb23d60227_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3be7cf4d35757b7fc4f6516c"

///|
pub fn get_token_5edb23d60227_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_token_5edb23d60227_ffi(this_, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_1ea86b22c907_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fcfd5b60141cc1cc04ea985"

///|
pub fn parse_1ea86b22c907_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_1ea86b22c907_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, challenge_header_value, result_out)
extern "C" fn try_parse_053c9050e830_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  challenge_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_96aae2a10c8963351e881a08"

///|
pub fn try_parse_053c9050e830_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  challenge_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_053c9050e830_ffi(this_, input, challenge_header_value, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_438f6167f328_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16e3728463160ea2764295de"

///|
pub fn append_438f6167f328_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_438f6167f328_ffi(this_, value)
}

///|
pub fn append_438f6167f328(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_438f6167f328_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_79908f9b4bb5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_30fdcb171bdf74797934b11b"

///|
pub fn clear_79908f9b4bb5_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_79908f9b4bb5_ffi(this_)
}

///|
pub fn clear_79908f9b4bb5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_79908f9b4bb5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_252400d532db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17d00cef380de73bb0dc9987"

///|
pub fn first_252400d532db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_252400d532db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_cd622e2090d7_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_0788d76dcdce293c93c426a4"

///|
pub fn get_at_cd622e2090d7_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_cd622e2090d7_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_b5c5037a6340_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_888fd6e20955cbcee7bd6739"

///|
pub fn get_many_b5c5037a6340_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_b5c5037a6340_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_b5c5037a6340(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_b5c5037a6340_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_f509fb069a99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41452faf20ebac3b2f4619f5"

///|
pub fn get_view_f509fb069a99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_f509fb069a99_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_bc62240bb3fd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_4021b5155cce9add1d1bb733"

///|
pub fn index_of_bc62240bb3fd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_bc62240bb3fd_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_06f328610506_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d673aa7e0699133dce528ab9"

///|
pub fn insert_at_06f328610506_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_06f328610506_ffi(this_, index, value)
}

///|
pub fn insert_at_06f328610506(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_06f328610506_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input)
extern "C" fn parse_add_b3234cc7232f_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_702c367dddc441036e103cd2"

///|
pub fn parse_add_b3234cc7232f_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  parse_add_b3234cc7232f_ffi(this_, input)
}

///|
pub fn parse_add_b3234cc7232f(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_add_b3234cc7232f_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_93a5a9e193f7_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_c28348040963db5da98f928c"

///|
pub fn remove_at_93a5a9e193f7_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_93a5a9e193f7_ffi(this_, index)
}

///|
pub fn remove_at_93a5a9e193f7(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_93a5a9e193f7_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_b73688c2d6ee_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecbd8ed4d01e7651415e06f6"

///|
pub fn remove_at_end_b73688c2d6ee_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_b73688c2d6ee_ffi(this_)
}

///|
pub fn remove_at_end_b73688c2d6ee(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_b73688c2d6ee_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_4ac8223bec58_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_a03c2b7c66c234cb0388488a"

///|
pub fn replace_all_4ac8223bec58_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_4ac8223bec58_ffi(this_, items_length, items)
}

///|
pub fn replace_all_4ac8223bec58(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_4ac8223bec58_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_9e79564ac611_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1082d0023efb6c43f7b811c"

///|
pub fn set_at_9e79564ac611_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_9e79564ac611_ffi(this_, index, value)
}

///|
pub fn set_at_9e79564ac611(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_9e79564ac611_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_45503106cfb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b54438ca8c6b5fefd9457382"

///|
pub fn to_string_45503106cfb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_45503106cfb4_ffi(this_, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn try_parse_add_958cbd9f76e9_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_74a9818f393b73980a42c07c"

///|
pub fn try_parse_add_958cbd9f76e9_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_parse_add_958cbd9f76e9_ffi(this_, input, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_1ffa34b7582a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d57027a9e2a8d301459ce14c"

///|
pub fn get_size_1ffa34b7582a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_1ffa34b7582a_ffi(this_, result_out)
}

///|
pub fn get_size_1ffa34b7582a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_1ffa34b7582a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, token, result_out)
extern "C" fn create_eabbfca3d2f6_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7dd1f874a40d3babfcba1c6"

///|
pub fn create_eabbfca3d2f6_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_eabbfca3d2f6_ffi(this_, token, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_0f2a837f8c9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e98535694519bf3e50385f1"

///|
pub fn to_string_0f2a837f8c9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_0f2a837f8c9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_token_f0c30e3a5473_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29f84e84e0363f9923db7b70"

///|
pub fn get_token_f0c30e3a5473_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_token_f0c30e3a5473_ffi(this_, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_fea0f63d0668_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fd0e0ce83b53fb90704bb7b"

///|
pub fn parse_fea0f63d0668_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_fea0f63d0668_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, connection_option_header_value, result_out)
extern "C" fn try_parse_8a5f52d78d38_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  connection_option_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_a7ed894a63a068a0bb85d4be"

///|
pub fn try_parse_8a5f52d78d38_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  connection_option_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_8a5f52d78d38_ffi(
    this_, input, connection_option_header_value, result_out,
  )
}

///|
#borrow(this_, value)
extern "C" fn append_372529e85965_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_869f58be23de4724b2afac0c"

///|
pub fn append_372529e85965_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_372529e85965_ffi(this_, value)
}

///|
pub fn append_372529e85965(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_372529e85965_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_66c92b9de34a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c87802e6e116d16c1708a72e"

///|
pub fn clear_66c92b9de34a_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_66c92b9de34a_ffi(this_)
}

///|
pub fn clear_66c92b9de34a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_66c92b9de34a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_95db80b988b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ed96a204d7b305b04d44249"

///|
pub fn first_95db80b988b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_95db80b988b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_c9fb8c914b9c_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f2e2a8f585aa2b006aafeb2"

///|
pub fn get_at_c9fb8c914b9c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_c9fb8c914b9c_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_f1c5f2945bf7_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1cadc6878e04e0fe034d46ef"

///|
pub fn get_many_f1c5f2945bf7_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_f1c5f2945bf7_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_f1c5f2945bf7(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_f1c5f2945bf7_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_c10617eceb3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04b226d8aaccaa9723b13045"

///|
pub fn get_view_c10617eceb3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_c10617eceb3d_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_ffb34f9a249b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_2c073821e797c00cd14483e0"

///|
pub fn index_of_ffb34f9a249b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_ffb34f9a249b_ffi(this_, value, index, result_out)
}
