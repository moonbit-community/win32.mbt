///|
#borrow(this_, uri, result_out)
extern "C" fn try_get_input_stream_async_7d3b39962126_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63037a215c57d22c38786d76"

///|
pub fn try_get_input_stream_async_7d3b39962126_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_input_stream_async_7d3b39962126_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn try_get_string_async_37a75149651e_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_575e088067963774daae290c"

///|
pub fn try_get_string_async_37a75149651e_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_string_async_37a75149651e_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, content, result_out)
extern "C" fn try_post_async_a10940d8740c_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a456ebafb23763dc42fd14b"

///|
pub fn try_post_async_a10940d8740c_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_post_async_a10940d8740c_ffi(this_, uri, content, result_out)
}

///|
#borrow(this_, uri, content, result_out)
extern "C" fn try_put_async_1f51b07f0ff5_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c156b8b4112dd945fd5d9039"

///|
pub fn try_put_async_1f51b07f0ff5_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_put_async_1f51b07f0ff5_ffi(this_, uri, content, result_out)
}

///|
#borrow(this_, request, result_out)
extern "C" fn try_send_request_async_83004b0d49de_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_945d7b85920ce44c635d85fd"

///|
pub fn try_send_request_async_83004b0d49de_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_send_request_async_83004b0d49de_ffi(this_, request, result_out)
}

///|
#borrow(this_, request, result_out)
extern "C" fn try_send_request_async_4013c6814947_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  completion_option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81a6d49e7db1c889f347482d"

///|
pub fn try_send_request_async_4013c6814947_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  completion_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_send_request_async_4013c6814947_ffi(
    this_, request, completion_option, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_privacy_annotation_a01e9ecc9f99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60615bac30d47e6c41dc087f"

///|
pub fn get_default_privacy_annotation_a01e9ecc9f99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_privacy_annotation_a01e9ecc9f99_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_default_privacy_annotation_7066d97be97c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef42d2e78a7efd01d5a27f70"

///|
pub fn put_default_privacy_annotation_7066d97be97c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_privacy_annotation_7066d97be97c_ffi(this_, value)
}

///|
pub fn put_default_privacy_annotation_7066d97be97c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_privacy_annotation_7066d97be97c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, filter, result_out)
extern "C" fn create_401226a89ac4_ffi(
  this_ : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dab30ded0f412ff460ed030a"

///|
pub fn create_401226a89ac4_raw(
  this_ : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_401226a89ac4_ffi(this_, filter, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn buffer_all_async_ad8c5dd35905_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0a760ac939aa0fbde6b87df"

///|
pub fn buffer_all_async_ad8c5dd35905_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  buffer_all_async_ad8c5dd35905_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_as_buffer_async_8dae7e99c9f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8123499091c2f4f238547267"

///|
pub fn read_as_buffer_async_8dae7e99c9f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_as_buffer_async_8dae7e99c9f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_as_input_stream_async_c7c59bcfe293_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8372440305955cdabe32038"

///|
pub fn read_as_input_stream_async_c7c59bcfe293_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_as_input_stream_async_c7c59bcfe293_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_as_string_async_62f571e2d23b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a17688f26461409b9893cd6"

///|
pub fn read_as_string_async_62f571e2d23b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_as_string_async_62f571e2d23b_ffi(this_, result_out)
}

///|
#borrow(this_, length, result_out)
extern "C" fn try_compute_length_4f7ecbf767fd_ffi(
  this_ : @win32_core.RawAddress,
  length : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_1f362c2090c5b4ad0ba4fa1c"

///|
pub fn try_compute_length_4f7ecbf767fd_raw(
  this_ : @win32_core.RawAddress,
  length : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_compute_length_4f7ecbf767fd_ffi(this_, length, result_out)
}

///|
#borrow(this_, output_stream, result_out)
extern "C" fn write_to_stream_async_88a8ca9b6c7d_ffi(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6519c800281a605791c905a4"

///|
pub fn write_to_stream_async_88a8ca9b6c7d_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_to_stream_async_88a8ca9b6c7d_ffi(this_, output_stream, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_headers_7e0803c46f74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7cfbede4fbbe88a307d723d"

///|
pub fn get_headers_7e0803c46f74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headers_7e0803c46f74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_564b661af9e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_badcb2b91e98502407a32dc7"

///|
pub fn get_domain_564b661af9e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_564b661af9e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expires_ea7eb1dc8a3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ac62247e58c622c72ff4ba7"

///|
pub fn get_expires_ea7eb1dc8a3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expires_ea7eb1dc8a3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_http_only_fe7c0e0948c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6c9956880f6283d5791177dc"

///|
pub fn get_http_only_fe7c0e0948c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_http_only_fe7c0e0948c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_18374ead4620_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0cdf9f6572537ed75970d13"

///|
pub fn get_name_18374ead4620_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_18374ead4620_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_6bad3f9bef49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9dbd96a5564eee675ea09a8a"

///|
pub fn get_path_6bad3f9bef49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_6bad3f9bef49_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secure_140ea90a9596_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e4502385c923e3d12e2593f"

///|
pub fn get_secure_140ea90a9596_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_secure_140ea90a9596_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_f8eb8b37faa4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca458f863e9cd6fe73d044bb"

///|
pub fn get_value_f8eb8b37faa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_f8eb8b37faa4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_expires_ce820cdb9dd7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb52ede21313e2b4aa524328"

///|
pub fn put_expires_ce820cdb9dd7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expires_ce820cdb9dd7_ffi(this_, value)
}

///|
pub fn put_expires_ce820cdb9dd7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expires_ce820cdb9dd7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_http_only_d7e0be41391f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4da13aa8a2d72bb7eb6d7727"

///|
pub fn put_http_only_d7e0be41391f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_http_only_d7e0be41391f_ffi(this_, value)
}

///|
pub fn put_http_only_d7e0be41391f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_http_only_d7e0be41391f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_secure_c3a89fbf9d1f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_22e15c21beb8ccc29b50e069"

///|
pub fn put_secure_c3a89fbf9d1f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_secure_c3a89fbf9d1f_ffi(this_, value)
}

///|
pub fn put_secure_c3a89fbf9d1f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secure_c3a89fbf9d1f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_07a55861fd2e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f25860c70b6e0f29048b6f00"

///|
pub fn put_value_07a55861fd2e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_07a55861fd2e_ffi(this_, value)
}

///|
pub fn put_value_07a55861fd2e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_07a55861fd2e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, domain, path, result_out)
extern "C" fn create_ad4f54130eda_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed6bd99dc32b7eaec0cd1ae1"

///|
pub fn create_ad4f54130eda_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_ad4f54130eda_ffi(this_, name, domain, path, result_out)
}

///|
#borrow(this_, cookie)
extern "C" fn delete_cookie_712a24669e56_ffi(
  this_ : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c755c70e9cf24ae88bf7b013"

///|
pub fn delete_cookie_712a24669e56_raw(
  this_ : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int {
  delete_cookie_712a24669e56_ffi(this_, cookie)
}

///|
pub fn delete_cookie_712a24669e56(
  this_ : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_cookie_712a24669e56_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri, result_out)
extern "C" fn get_cookies_1d2be36e3682_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe5f8eb02db1de479c7c4323"

///|
pub fn get_cookies_1d2be36e3682_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cookies_1d2be36e3682_ffi(this_, uri, result_out)
}

///|
#borrow(this_, cookie, result_out)
extern "C" fn set_cookie_7f0faa76fd67_ffi(
  this_ : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a819700ada7413e53b09b591"

///|
pub fn set_cookie_7f0faa76fd67_raw(
  this_ : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  set_cookie_7f0faa76fd67_ffi(this_, cookie, result_out)
}

///|
#borrow(this_, cookie, result_out)
extern "C" fn set_cookie_f1ea1e07b76a_ffi(
  this_ : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
  third_party : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_eedf1c062f81db31ae5b614a"

///|
pub fn set_cookie_f1ea1e07b76a_raw(
  this_ : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
  third_party : UInt,
  result_out : Bytes,
) -> Int {
  set_cookie_f1ea1e07b76a_ffi(this_, cookie, third_party, result_out)
}

///|
#borrow(this_, content, result_out)
extern "C" fn create_76f66ec58a58_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d82eee51cdbfff246c156512"

///|
pub fn create_76f66ec58a58_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_76f66ec58a58_ffi(this_, content, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_519a835bc803_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_50211eeb4b29a551429a19f8"

///|
pub fn get_extended_error_519a835bc803_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_519a835bc803_ffi(this_, result_out)
}

///|
pub fn get_extended_error_519a835bc803(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_519a835bc803_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_message_44f297420dfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6834f3b411a91282fe12d016"

///|
pub fn get_request_message_44f297420dfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_message_44f297420dfa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_message_f1451f949c70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdb0fac0ed90347799b3ca60"

///|
pub fn get_response_message_f1451f949c70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_message_f1451f949c70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_f74d4185731f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ae9c17b6e6b8e630c923a1c"

///|
pub fn get_succeeded_f74d4185731f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_f74d4185731f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_e6bdff5b4b9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7b56b66fb56d1eac13db652"

///|
pub fn get_value_e6bdff5b4b9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_e6bdff5b4b9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_77fcd94508f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_02a8a2717f2720c219059994"

///|
pub fn get_extended_error_77fcd94508f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_77fcd94508f0_ffi(this_, result_out)
}

///|
pub fn get_extended_error_77fcd94508f0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_77fcd94508f0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_message_f25ebc76c284_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb20510ffe1b6623beee4d82"

///|
pub fn get_request_message_f25ebc76c284_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_message_f25ebc76c284_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_message_cb1b8c5b29a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ed958e760b71127345239e2"

///|
pub fn get_response_message_cb1b8c5b29a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_message_cb1b8c5b29a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_7c5f40b2728b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea4340adab8ea75de2718db6"

///|
pub fn get_succeeded_7c5f40b2728b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_7c5f40b2728b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_f6d77d2a2240_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1db4efa3641cd073b44d9137"

///|
pub fn get_value_f6d77d2a2240_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_f6d77d2a2240_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_be2ab729a626_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b0f37aedad1564ce672e72e0"

///|
pub fn get_extended_error_be2ab729a626_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_be2ab729a626_ffi(this_, result_out)
}

///|
pub fn get_extended_error_be2ab729a626(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_be2ab729a626_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_message_6fd8ccaf2170_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2e48def7e9a9a61c7b049e3"

///|
pub fn get_request_message_6fd8ccaf2170_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_message_6fd8ccaf2170_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_message_28d560948961_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e778d5725ed3b774bd9aa54"

///|
pub fn get_response_message_28d560948961_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_message_28d560948961_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_bb1c453660f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_addb9d10c5049d23d843430b"

///|
pub fn get_succeeded_bb1c453660f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_bb1c453660f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_ee93a33b91a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90ab45c22ced484ea76dbdd0"

///|
pub fn get_value_ee93a33b91a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_ee93a33b91a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_method_f04906457acf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc5b9b8c03b153b22b04ee11"

///|
pub fn get_method_f04906457acf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_method_f04906457acf_ffi(this_, result_out)
}

///|
#borrow(this_, method_, result_out)
extern "C" fn create_add437c5805c_ffi(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1a74b50a570a0befcca360d"

///|
pub fn create_add437c5805c_raw(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_add437c5805c_ffi(this_, method_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_delete_64963b66adda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49edde1a8c0ecd3efebabff5"

///|
pub fn get_delete_64963b66adda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_delete_64963b66adda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_get_f43dbfb36eea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99244aa81cf2b5b8b33c566b"

///|
pub fn get_get_f43dbfb36eea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_get_f43dbfb36eea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_head_e70ca07979c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fe654ec0bac3f11bc37d5e7"

///|
pub fn get_head_e70ca07979c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_head_e70ca07979c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_options_de0ba02d4ca2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d93db7c33dc243a9958187a8"

///|
pub fn get_options_de0ba02d4ca2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_options_de0ba02d4ca2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_patch_a55e7c69c2d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b684eabfed9be5a042889f76"

///|
pub fn get_patch_a55e7c69c2d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_patch_a55e7c69c2d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_post_46e797ec6abd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a724722abe1bf893d7268549"

///|
pub fn get_post_46e797ec6abd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_post_46e797ec6abd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_put_04673b599d95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1392a55f75b9ca6918a9d70"

///|
pub fn get_put_04673b599d95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_put_04673b599d95_ffi(this_, result_out)
}

///|
#borrow(this_, content)
extern "C" fn add_1e7ba289bcfc_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1bebe095c2c210472843263"

///|
pub fn add_1e7ba289bcfc_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  add_1e7ba289bcfc_ffi(this_, content)
}

///|
pub fn add_1e7ba289bcfc(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_1e7ba289bcfc_raw(this_, content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, subtype, result_out)
extern "C" fn create_with_subtype_b1e16251afd7_ffi(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f603bcc09ff88aae271711d6"

///|
pub fn create_with_subtype_b1e16251afd7_raw(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_subtype_b1e16251afd7_ffi(this_, subtype, result_out)
}

///|
#borrow(this_, subtype, boundary, result_out)
extern "C" fn create_with_subtype_and_boundary_71110e5d1432_ffi(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  boundary : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24ee9648c916563c19d10673"

///|
pub fn create_with_subtype_and_boundary_71110e5d1432_raw(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  boundary : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_subtype_and_boundary_71110e5d1432_ffi(
    this_, subtype, boundary, result_out,
  )
}

///|
#borrow(this_, content)
extern "C" fn add_139cfdee5895_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49d40485b4a9913dafd2dbb9"

///|
pub fn add_139cfdee5895_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  add_139cfdee5895_ffi(this_, content)
}

///|
pub fn add_139cfdee5895(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_139cfdee5895_raw(this_, content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content, name)
extern "C" fn add_4a7ab92a3c1c_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_787da76c321701dd726e91d0"

///|
pub fn add_4a7ab92a3c1c_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  add_4a7ab92a3c1c_ffi(this_, content, name)
}

///|
pub fn add_4a7ab92a3c1c(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_4a7ab92a3c1c_raw(this_, content, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content, name, file_name)
extern "C" fn add_2f64dee938bc_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ca28f5af637bba9006e10c7"

///|
pub fn add_2f64dee938bc_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  add_2f64dee938bc_ffi(this_, content, name, file_name)
}

///|
pub fn add_2f64dee938bc(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_2f64dee938bc_raw(this_, content, name, file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, boundary, result_out)
extern "C" fn create_with_boundary_1852b554f945_ffi(
  this_ : @win32_core.RawAddress,
  boundary : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abc80f2efc85923d188b2984"

///|
pub fn create_with_boundary_1852b554f945_raw(
  this_ : @win32_core.RawAddress,
  boundary : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_boundary_1852b554f945_ffi(this_, boundary, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_61c5f5361d7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b14d1315ba73bb74ff5da46"

///|
pub fn get_content_61c5f5361d7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_61c5f5361d7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_headers_563d1a2299e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f72ff4b62c2f4ca6b09c0ea5"

///|
pub fn get_headers_563d1a2299e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headers_563d1a2299e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_method_394ecb38f3fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d96d73dcda38efa2e788f43d"

///|
pub fn get_method_394ecb38f3fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_method_394ecb38f3fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_b435c771439e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9922e3081ed4f28ac68cc0b"

///|
pub fn get_properties_b435c771439e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_b435c771439e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_uri_54882ff0ca40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e78cdc7d31b6b34508d4b68c"

///|
pub fn get_request_uri_54882ff0ca40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_uri_54882ff0ca40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_information_c1177f8ba026_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f2533c1bd0d31b3ea897366"

///|
pub fn get_transport_information_c1177f8ba026_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_information_c1177f8ba026_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_d251ecbf1f02_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93d2ce388ca43eaabfa27917"

///|
pub fn put_content_d251ecbf1f02_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_d251ecbf1f02_ffi(this_, value)
}

///|
pub fn put_content_d251ecbf1f02(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_d251ecbf1f02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_method_5df9594ef93b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ca36a9b4a47b879629341f8"

///|
pub fn put_method_5df9594ef93b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_method_5df9594ef93b_ffi(this_, value)
}

///|
pub fn put_method_5df9594ef93b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_method_5df9594ef93b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_request_uri_50f2955db9ce_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71b414afa9ed75277847092c"

///|
pub fn put_request_uri_50f2955db9ce_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_request_uri_50f2955db9ce_ffi(this_, value)
}

///|
pub fn put_request_uri_50f2955db9ce(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_request_uri_50f2955db9ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_privacy_annotation_12461a25d0d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efb2416b912ac918b3f369ae"

///|
pub fn get_privacy_annotation_12461a25d0d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_privacy_annotation_12461a25d0d4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_privacy_annotation_c2d1f0f9ef65_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73e2b222d3533ca37e53165e"

///|
pub fn put_privacy_annotation_c2d1f0f9ef65_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_privacy_annotation_c2d1f0f9ef65_ffi(this_, value)
}

///|
pub fn put_privacy_annotation_c2d1f0f9ef65(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_privacy_annotation_c2d1f0f9ef65_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, method_, uri, result_out)
extern "C" fn create_eae4f9f28901_ffi(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f5b59418688d6fe9c663b53"

///|
pub fn create_eae4f9f28901_raw(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_eae4f9f28901_ffi(this_, method_, uri, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_998b6d4801ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a6dd5f5e6f6a04d8524febd2"

///|
pub fn get_extended_error_998b6d4801ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_998b6d4801ed_ffi(this_, result_out)
}

///|
pub fn get_extended_error_998b6d4801ed(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_998b6d4801ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_message_e5ee378a1a8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad7e789835dda0e0054b5401"

///|
pub fn get_request_message_e5ee378a1a8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_message_e5ee378a1a8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_message_0a3a75628d82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c771c8436afdd96905bb0b52"

///|
pub fn get_response_message_0a3a75628d82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_message_0a3a75628d82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_90b904e4a330_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e1b44495888117cdc9c52089"

///|
pub fn get_succeeded_90b904e4a330_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_90b904e4a330_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn ensure_success_status_code_f357bffb15a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c11c2424e7e148229e1cc01"

///|
pub fn ensure_success_status_code_f357bffb15a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  ensure_success_status_code_f357bffb15a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_6f54a8a2a19e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37c19e0c80d889eaf089884a"

///|
pub fn get_content_6f54a8a2a19e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_6f54a8a2a19e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_headers_571c32ec539e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7713b9c47a49891de04577d9"

///|
pub fn get_headers_571c32ec539e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headers_571c32ec539e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_success_status_code_4d89f040bdc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f5a5bbf77199ada7e77a1db"

///|
pub fn get_is_success_status_code_4d89f040bdc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_success_status_code_4d89f040bdc2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_phrase_6b21e7b90bcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93ba04f836f04b07a78c3fc4"

///|
pub fn get_reason_phrase_6b21e7b90bcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reason_phrase_6b21e7b90bcc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_message_e8471ea6b741_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd55d7a30dd4185ccdd889c0"

///|
pub fn get_request_message_e8471ea6b741_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_message_e8471ea6b741_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_00c50004a150_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_138a032b0b62f16575ab8fd8"

///|
pub fn get_source_00c50004a150_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_00c50004a150_ffi(this_, result_out)
}

///|
pub fn get_source_00c50004a150(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_source_00c50004a150_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_code_a23308d7634f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_53d99e4312706958b25ce3d7"

///|
pub fn get_status_code_a23308d7634f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_code_a23308d7634f_ffi(this_, result_out)
}

///|
pub fn get_status_code_a23308d7634f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_code_a23308d7634f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_3ef8af298ee0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c91e2b45dec0823bc6713e98"

///|
pub fn get_version_3ef8af298ee0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_version_3ef8af298ee0_ffi(this_, result_out)
}

///|
pub fn get_version_3ef8af298ee0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_version_3ef8af298ee0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_content_42cc4c8b0dce_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27e7205653f277f1d2a86fc5"

///|
pub fn put_content_42cc4c8b0dce_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_42cc4c8b0dce_ffi(this_, value)
}

///|
pub fn put_content_42cc4c8b0dce(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_42cc4c8b0dce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_reason_phrase_0af5d65ac459_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3f08562f58743e58aaa8533"

///|
pub fn put_reason_phrase_0af5d65ac459_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_reason_phrase_0af5d65ac459_ffi(this_, value)
}

///|
pub fn put_reason_phrase_0af5d65ac459(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reason_phrase_0af5d65ac459_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_request_message_f439a45adedb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c79e038c151e1d7c78b99684"

///|
pub fn put_request_message_f439a45adedb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_request_message_f439a45adedb_ffi(this_, value)
}

///|
pub fn put_request_message_f439a45adedb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_request_message_f439a45adedb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_source_1f978518f244_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dba61840c6b780e64acb0650"

///|
pub fn put_source_1f978518f244_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_source_1f978518f244_ffi(this_, value)
}

///|
pub fn put_source_1f978518f244(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_1f978518f244_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_status_code_8ba536d4f252_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_160ec0e8638a106327abce50"

///|
pub fn put_status_code_8ba536d4f252_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_code_8ba536d4f252_ffi(this_, value)
}

///|
pub fn put_status_code_8ba536d4f252(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_code_8ba536d4f252_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_version_1407978a0c5a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_825ff201deb29a92afc4fc13"

///|
pub fn put_version_1407978a0c5a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_version_1407978a0c5a_ffi(this_, value)
}

///|
pub fn put_version_1407978a0c5a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_version_1407978a0c5a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_e1ce8b3e63db_ffi(
  this_ : @win32_core.RawAddress,
  status_code : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_917c2273476600105d9bec8a"

///|
pub fn create_e1ce8b3e63db_raw(
  this_ : @win32_core.RawAddress,
  status_code : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_e1ce8b3e63db_ffi(this_, status_code, result_out)
}

///|
#borrow(this_, content, result_out)
extern "C" fn create_from_input_stream_61b7a6a2f50f_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba49c221942d95e737fb45eb"

///|
pub fn create_from_input_stream_61b7a6a2f50f_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_input_stream_61b7a6a2f50f_ffi(this_, content, result_out)
}

///|
#borrow(this_, content, result_out)
extern "C" fn create_from_string_7811f1e99dff_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1fa2d2417070c038b930067"

///|
pub fn create_from_string_7811f1e99dff_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_string_7811f1e99dff_ffi(this_, content, result_out)
}

///|
#borrow(this_, content, result_out)
extern "C" fn create_from_string_with_encoding_2b6d18928331_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7b5afb2ce1ff6145a730458"

///|
pub fn create_from_string_with_encoding_2b6d18928331_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_from_string_with_encoding_2b6d18928331_ffi(
    this_, content, encoding, result_out,
  )
}

///|
#borrow(this_, content, media_type, result_out)
extern "C" fn create_from_string_with_encoding_and_media_type_2d781cd3ae29_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  encoding : Int,
  media_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1471884adff4f8ced5b52ac6"

///|
pub fn create_from_string_with_encoding_and_media_type_2d781cd3ae29_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  encoding : Int,
  media_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_string_with_encoding_and_media_type_2d781cd3ae29_ffi(
    this_, content, encoding, media_type, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_20313b6adf96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c027f1e6d8a83d445cd44d6b"

///|
pub fn get_server_certificate_20313b6adf96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_certificate_20313b6adf96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_error_severity_0019f05619ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_55f901953c81877216245848"

///|
pub fn get_server_certificate_error_severity_0019f05619ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_server_certificate_error_severity_0019f05619ee_ffi(this_, result_out)
}

///|
pub fn get_server_certificate_error_severity_0019f05619ee(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_server_certificate_error_severity_0019f05619ee_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_errors_cff75aa96c64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7fde61a5eb1b686ff27eda9"

///|
pub fn get_server_certificate_errors_cff75aa96c64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_certificate_errors_cff75aa96c64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_intermediate_certificates_70765edf9e07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1d4aa991059893ed769b0a0"

///|
pub fn get_server_intermediate_certificates_70765edf9e07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_intermediate_certificates_70765edf9e07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_auto_redirect_d45a4a4d8a62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06b371e246d581a7cd9c509f"

///|
pub fn get_allow_auto_redirect_d45a4a4d8a62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_auto_redirect_d45a4a4d8a62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_ui_a5d8e8245b36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bc2160c488777f8c2fd2a8bc"

///|
pub fn get_allow_ui_a5d8e8245b36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_ui_a5d8e8245b36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automatic_decompression_3d2fdab6da1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e38d1a91ab77a45b029f25c"

///|
pub fn get_automatic_decompression_3d2fdab6da1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_automatic_decompression_3d2fdab6da1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_control_15e0f0940255_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_179cc682c2e866c303300a89"

///|
pub fn get_cache_control_15e0f0940255_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_control_15e0f0940255_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_certificate_ba4940d4696d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9c604b6068d6e615d7a957e"

///|
pub fn get_client_certificate_ba4940d4696d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_client_certificate_ba4940d4696d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cookie_manager_df375bd87c4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebee13c095dd022a706d8cbb"

///|
pub fn get_cookie_manager_df375bd87c4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cookie_manager_df375bd87c4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ignorable_server_certificate_errors_259388c9bb5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d0c80406d0170d764d8bd8c"

///|
pub fn get_ignorable_server_certificate_errors_259388c9bb5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ignorable_server_certificate_errors_259388c9bb5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_connections_per_server_b65c91caf025_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_caacfda3cc2a61a3b933d302"

///|
pub fn get_max_connections_per_server_b65c91caf025_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_connections_per_server_b65c91caf025_ffi(this_, result_out)
}

///|
pub fn get_max_connections_per_server_b65c91caf025(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_connections_per_server_b65c91caf025_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_proxy_credential_97f10dcbb7bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25e4dc1703cc4987dd1dfa24"

///|
pub fn get_proxy_credential_97f10dcbb7bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_credential_97f10dcbb7bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_credential_c5afbbeae9d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a236b62d190f05c299139cb"

///|
pub fn get_server_credential_c5afbbeae9d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_credential_c5afbbeae9d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_proxy_d75748b03495_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_012d9b5396ae10a7ad24d52e"

///|
pub fn get_use_proxy_d75748b03495_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_proxy_d75748b03495_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_auto_redirect_46b00d630f6c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a676022a6943340a48b49ef1"

///|
pub fn put_allow_auto_redirect_46b00d630f6c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_auto_redirect_46b00d630f6c_ffi(this_, value)
}

///|
pub fn put_allow_auto_redirect_46b00d630f6c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_auto_redirect_46b00d630f6c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_ui_8eb473c3d677_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5b39be42935a6ff1936a7319"

///|
pub fn put_allow_ui_8eb473c3d677_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_ui_8eb473c3d677_ffi(this_, value)
}

///|
pub fn put_allow_ui_8eb473c3d677(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_ui_8eb473c3d677_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_automatic_decompression_a93e4e547a6c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d0c15dac49d05c7926eb692c"

///|
pub fn put_automatic_decompression_a93e4e547a6c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_automatic_decompression_a93e4e547a6c_ffi(this_, value)
}

///|
pub fn put_automatic_decompression_a93e4e547a6c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_automatic_decompression_a93e4e547a6c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_client_certificate_45c6e40c54d3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d257c2ec761c77c544ad684"

///|
pub fn put_client_certificate_45c6e40c54d3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_client_certificate_45c6e40c54d3_ffi(this_, value)
}

///|
pub fn put_client_certificate_45c6e40c54d3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_client_certificate_45c6e40c54d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_connections_per_server_25f765837830_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f11680168056bbefd2a98329"

///|
pub fn put_max_connections_per_server_25f765837830_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_connections_per_server_25f765837830_ffi(this_, value)
}

///|
pub fn put_max_connections_per_server_25f765837830(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_connections_per_server_25f765837830_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_proxy_credential_be1d3e00b198_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb3181aab8b258ff0335a21b"

///|
pub fn put_proxy_credential_be1d3e00b198_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_proxy_credential_be1d3e00b198_ffi(this_, value)
}

///|
pub fn put_proxy_credential_be1d3e00b198(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_proxy_credential_be1d3e00b198_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_server_credential_e11f1bac7350_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2f05edb11a90b1b6bfde65a"

///|
pub fn put_server_credential_e11f1bac7350_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_server_credential_e11f1bac7350_ffi(this_, value)
}

///|
pub fn put_server_credential_e11f1bac7350(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_server_credential_e11f1bac7350_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_proxy_c6528d910243_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_85adba217e27e140e61200d1"

///|
pub fn put_use_proxy_c6528d910243_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_proxy_c6528d910243_ffi(this_, value)
}

///|
pub fn put_use_proxy_c6528d910243(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_proxy_c6528d910243_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_version_60dbc406c62f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f292ffe718dae620e6ca2e6b"

///|
pub fn get_max_version_60dbc406c62f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_version_60dbc406c62f_ffi(this_, result_out)
}

///|
pub fn get_max_version_60dbc406c62f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_version_60dbc406c62f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_max_version_78f7f4afc0f1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5781560a17f5f98d2ec07a22"

///|
pub fn put_max_version_78f7f4afc0f1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_version_78f7f4afc0f1_ffi(this_, value)
}

///|
pub fn put_max_version_78f7f4afc0f1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_version_78f7f4afc0f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cookie_usage_behavior_6b1079de4b74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a76e92c53f55a787eea335f4"

///|
pub fn get_cookie_usage_behavior_6b1079de4b74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cookie_usage_behavior_6b1079de4b74_ffi(this_, result_out)
}

///|
pub fn get_cookie_usage_behavior_6b1079de4b74(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cookie_usage_behavior_6b1079de4b74_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_cookie_usage_behavior_fdcb7ba6a7c2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c9f4882c92d1a9508a0d0137"

///|
pub fn put_cookie_usage_behavior_fdcb7ba6a7c2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cookie_usage_behavior_fdcb7ba6a7c2_ffi(this_, value)
}

///|
pub fn put_cookie_usage_behavior_fdcb7ba6a7c2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cookie_usage_behavior_fdcb7ba6a7c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_authentication_cache_f01be7138c5d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3fcdccc4336b2c75bf1506d"

///|
pub fn clear_authentication_cache_f01be7138c5d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_authentication_cache_f01be7138c5d_ffi(this_)
}

///|
pub fn clear_authentication_cache_f01be7138c5d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_authentication_cache_f01be7138c5d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
