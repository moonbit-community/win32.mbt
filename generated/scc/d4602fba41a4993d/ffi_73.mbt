///|
#borrow(this_, uri, result_out)
extern "C" fn try_get_buffer_async_74510bf8cab9_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcc1ce1fc7f099330795a528"

///|
pub fn try_get_buffer_async_74510bf8cab9_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_buffer_async_74510bf8cab9_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn try_get_input_stream_async_7d3b39962126_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da34de7984e16b30dc72812d"

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
) -> Int = "moonbit_win32_67892ed2fb74f46d7c7889d8"

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
) -> Int = "moonbit_win32_104977439098447b63e6ccd0"

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
) -> Int = "moonbit_win32_a8ff6b41b917e8e9647b3abb"

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
) -> Int = "moonbit_win32_856e6bc4cb7d2afaac9f8df8"

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
) -> Int = "moonbit_win32_2b7e5a2b503f9a4b7e287e22"

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
) -> Int = "moonbit_win32_9375c48c9a2b40bbb4663d69"

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
) -> Int = "moonbit_win32_72c334fc565b4ab49a10fc4f"

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
) -> Int = "moonbit_win32_21e1bd48e1f29bb9beef39ad"

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
) -> Int = "moonbit_win32_24208c9934c81c1b90fc94ad"

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
) -> Int = "moonbit_win32_3190c4744b723e1181597c66"

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
) -> Int = "moonbit_win32_34760642368419a80ffa44b1"

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
) -> Int = "moonbit_win32_54d64216989b958d6223028d"

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
) -> Int = "moonbit_win32_779ffb41aa0f6929688d495f"

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
) -> Int = "moonbit_win32_20e5d43b2e3a93682179bb04"

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
) -> Int = "moonbit_win32_57d625edcbb995d588b282ed"

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
) -> Int = "moonbit_win32_6d0c77d44cd609623bcfa7ac"

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
) -> Int = "moonbit_win32_4d02e89f6517779f88344f48"

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
) -> Int = "moonbit_win32_7d08715f4ca7881d60d98f95"

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
) -> Int = "moonbit_win32_aba0f8ca1ab5b413dbf229ab"

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
) -> Int = "moonbit_win32_78fac4afdef8261ca99b599a"

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
) -> Int = "moonbit_win32_c74c2cd742ec4054938b6e05"

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
) -> Int = "moonbit_win32_d893815cdd722e06e7910603"

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
) -> Int = "moonbit_win32_2166a3fe9862cc0d5f34dc32"

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
) -> Int = "moonbit_win32_17cddcbb5899b16f3f674988"

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
) -> Int = "moonbit_win32_79c93100856c1cc3ec54614d"

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
) -> Int = "moonbit_win32_acc93e0effcbe93c2c58b94c"

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
) -> Int = "moonbit_win32_9884654b93fc91d46c406925"

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
) -> Int = "moonbit_win32_2090d6bd8d54e0c0db37a736"

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
) -> Int = "moonbit_win32_6ae49c573735db5f64138e6a"

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
) -> Int = "moonbit_win32_f19ced67c4c50b89624dc860"

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
) -> Int = "moonbit_win32_d63f2578550294afadbc5f47"

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
) -> Int = "moonbit_win32_6ef3dc78704e23894d138510"

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
) -> Int = "moonbit_win32_0fa71be650bf23bd7f5664b7"

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
) -> Int = "moonbit_win32_1afc886feed29b175ecf8ebb"

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
) -> Int = "moonbit_win32_13932fc2b1cb7b6b7a2354d1"

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
) -> Int = "moonbit_win32_bfcf9ee8534a600acc23d8b8"

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
) -> Int = "moonbit_win32_655505748dc057b1f19fb5c6"

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
) -> Int = "moonbit_win32_a0cb0ca26055eabb07932661"

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
) -> Int = "moonbit_win32_38f929c42255eba7327011c6"

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
) -> Int = "moonbit_win32_030e4986c74d768f39cc59db"

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
) -> Int = "moonbit_win32_730d49877e25f465012b3791"

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
) -> Int = "moonbit_win32_68f0d5660377febfd566550f"

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
) -> Int = "moonbit_win32_bf3b424fe4c3373dd20316cb"

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
) -> Int = "moonbit_win32_a5be112ee0efe8e1724ce7da"

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
) -> Int = "moonbit_win32_f13b54c182a02b66e04aa328"

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
) -> Int = "moonbit_win32_3abf2191d7a6507b29bd8e2b"

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
) -> Int = "moonbit_win32_694a6254ed02ada6464c087b"

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
) -> Int = "moonbit_win32_ae5018807d6205c7c51151d2"

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
) -> Int = "moonbit_win32_358fbe9a4a0fa27d40252bba"

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
) -> Int = "moonbit_win32_8f52c98e3b1741495c81d90f"

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
) -> Int = "moonbit_win32_8349b0f05a28d3c529e69fbf"

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
) -> Int = "moonbit_win32_fa012e9df441ae38f1dd8cd9"

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
) -> Int = "moonbit_win32_532ef8baccea49c8f33ec950"

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
) -> Int = "moonbit_win32_d19c79d44eb73f5b7b6e5386"

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
) -> Int = "moonbit_win32_0d8f731f5ef5d71aeaf07ebe"

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
) -> Int = "moonbit_win32_4418efeb8fec7b7ec061d08e"

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
) -> Int = "moonbit_win32_a832ed4f78098ec433407b6e"

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
) -> Int = "moonbit_win32_7606476741d255110773b136"

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
) -> Int = "moonbit_win32_1c4e60e00a22c58bbe9e4e14"

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
) -> Int = "moonbit_win32_931d4d3fba1f70c8a4c4a068"

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
) -> Int = "moonbit_win32_1db83dddb48cbfff12fe11b1"

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
) -> Int = "moonbit_win32_8a1563519eb012cf1e0391c4"

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
) -> Int = "moonbit_win32_686c56a77899288f11138a6f"

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
) -> Int = "moonbit_win32_5f3710b9a6f7fc406106f0c5"

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
) -> Int = "moonbit_win32_18836e75883ba5d1b38bee8e"

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
) -> Int = "moonbit_win32_bf45b88970f16a7b029b77cb"

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
) -> Int = "moonbit_win32_1551b59968566dc126d9e4c4"

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
) -> Int = "moonbit_win32_158c27d62123ad415f6dfa73"

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
) -> Int = "moonbit_win32_c64fbfbfedb9f8e8eb624558"

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
) -> Int = "moonbit_win32_aaf2a12906822dc40ddbea30"

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
) -> Int = "moonbit_win32_cc441340ec7c7ad0572a080b"

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
) -> Int = "moonbit_win32_db9a7d7980ffe8904825829c"

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
) -> Int = "moonbit_win32_29076fab7c6f08b12363de7e"

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
) -> Int = "moonbit_win32_cae8f44a96146d5c1fa95dbe"

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
) -> Int = "moonbit_win32_d41460bfd23546111d5282b6"

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
) -> Int = "moonbit_win32_822ed1fa2748c2b092d2bbab"

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
) -> Int = "moonbit_win32_c64a799efcb8330e63cca8ad"

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
) -> Int = "moonbit_win32_7ec6b72733f64dfb409b4e6f"

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
) -> Int = "moonbit_win32_74a1b6e5cdf940befa7eb02d"

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
) -> Int = "moonbit_win32_de033ceacc53c20a22690a6f"

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
) -> Int = "moonbit_win32_87d2146612192d8b98ba5ace"

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
) -> Int = "moonbit_win32_e07fc65657496b11767b8810"

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
) -> Int = "moonbit_win32_a3a39b1d973c781e60bcbc48"

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
) -> Int = "moonbit_win32_594e671d6773063b43ab6a45"

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
) -> Int = "moonbit_win32_7dde31fbb96c3127e53c17fb"

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
) -> Int = "moonbit_win32_157dea66821f663bc15e4d29"

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
) -> Int = "moonbit_win32_8893d42d02774ab0b178ad79"

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
) -> Int = "moonbit_win32_32f2a7afa9e52faaa41bfcfd"

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
) -> Int = "moonbit_win32_342ef15c563b430eadbab128"

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
) -> Int = "moonbit_win32_e0617abe7fc48e79ae91182e"

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
) -> Int = "moonbit_win32_94d16e4d4f4720f7344bd119"

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
) -> Int = "moonbit_win32_a93630c27126daa74f4f27d1"

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
) -> Int = "moonbit_win32_487de79789a73b33ce1ddd88"

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
) -> Int = "moonbit_win32_64e99e73becc9357b8c6a185"

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
) -> Int = "moonbit_win32_e926b82055d5e82eb09b14a2"

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
) -> Int = "moonbit_win32_8c7419f505f34e4d6a4dc895"

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
) -> Int = "moonbit_win32_e4dce3d8f7a1c1ab2a392044"

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
) -> Int = "moonbit_win32_611a068a93519e93a2d59e67"

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
) -> Int = "moonbit_win32_7c8290b472b9182539c3ac3b"

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
) -> Int = "moonbit_win32_bf513414e07fe34d07d0fef2"

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
) -> Int = "moonbit_win32_5aa0dc301e7f6b1d6da6ac12"

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
) -> Int = "moonbit_win32_3c1671cd0620abbb0e556ca2"

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
) -> Int = "moonbit_win32_74b48c8aa4ca8211c5b61d3e"

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
) -> Int = "moonbit_win32_b0b47e25b6def218e0c579a2"

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
) -> Int = "moonbit_win32_7d04370e38574f546c97bbd5"

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
) -> Int = "moonbit_win32_96a5d515d7d5829561e1802d"

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
) -> Int = "moonbit_win32_3cc77c5d86198dfc6bc0b48d"

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
) -> Int = "moonbit_win32_04cf33de030694f0a01c6d4d"

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
) -> Int = "moonbit_win32_57ffc8bf621e37b9674d1c6a"

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
) -> Int = "moonbit_win32_4a0e5733a0c9dcba453ecd1e"

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
) -> Int = "moonbit_win32_b13750191e001f5413b9d332"

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
) -> Int = "moonbit_win32_d47cdf1640a93fddaedbfbae"

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
) -> Int = "moonbit_win32_b428e4a2e0b5eb943b73c69a"

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
) -> Int = "moonbit_win32_b542f4330291fcda22ed5d9f"

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
) -> Int = "moonbit_win32_db49469016ea8cf0986365fb"

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
) -> Int = "moonbit_win32_a970e9de1a1fd08e015344d2"

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
) -> Int = "moonbit_win32_b1a96b6ac7a4a15d8f2c0dd6"

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
) -> Int = "moonbit_win32_282088ccc4231aaad1ee146c"

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
) -> Int = "moonbit_win32_4e4fff6cbe67fa96213dd4ae"

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
) -> Int = "moonbit_win32_cfdb19b82043e22f87686627"

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
) -> Int = "moonbit_win32_ededab11b5773708cf4b8a88"

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
) -> Int = "moonbit_win32_04343f3131558c634bbab724"

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
) -> Int = "moonbit_win32_fbedf6293f131d1652755c4a"

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
) -> Int = "moonbit_win32_fa7e878fd3a05ba8005488fe"

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
) -> Int = "moonbit_win32_23945859670b9353c115ccef"

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
) -> Int = "moonbit_win32_1ea82584e7d17a340a7b0b8c"

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
