///|
#borrow(this_, uri, result_out)
extern "C" fn try_get_buffer_async_74510bf8cab9_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f2f9d3154ca913214dc125c"

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
) -> Int = "moonbit_win32_18f2ece2a5eb4a6ba145c825"

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
) -> Int = "moonbit_win32_812f176731c28c45068c4c92"

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
) -> Int = "moonbit_win32_a33ebba868ef73a5ecb3aa6a"

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
) -> Int = "moonbit_win32_c10056b3493f1cbf927d96ca"

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
) -> Int = "moonbit_win32_88519684b9fbf13b10244698"

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
) -> Int = "moonbit_win32_4178a657ee087b4292751b14"

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
) -> Int = "moonbit_win32_504873b368807b89bde7e3bb"

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
) -> Int = "moonbit_win32_cb196d509febdabecd9152b4"

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
) -> Int = "moonbit_win32_104fb17d7799162aeeb9e06f"

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
) -> Int = "moonbit_win32_8813a774fe6811902d3c1cbd"

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
) -> Int = "moonbit_win32_386076b10c1e4b4b812e6392"

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
) -> Int = "moonbit_win32_50910a63798b7eb6e8a8c46e"

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
) -> Int = "moonbit_win32_37ac1b0539fcdda5b3d0f7d7"

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
) -> Int = "moonbit_win32_853cf8830cb4eab3aecd59db"

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
) -> Int = "moonbit_win32_31e7891b9677c2d772dac3d7"

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
) -> Int = "moonbit_win32_4cbb0eceb60f652c505ca514"

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
) -> Int = "moonbit_win32_93a40278737e0f5b0d5b47d5"

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
) -> Int = "moonbit_win32_acbe18dae8dc4df03f193546"

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
) -> Int = "moonbit_win32_bf2df0a05482c96d7cc6a05a"

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
) -> Int = "moonbit_win32_3d7e30245f877a86de55f11d"

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
) -> Int = "moonbit_win32_bf91e16ca27386bcf95dde28"

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
) -> Int = "moonbit_win32_ff61e38ed0f792e66e971ed2"

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
) -> Int = "moonbit_win32_d14f2c6d3e5e8b9ef76eb531"

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
) -> Int = "moonbit_win32_db39c0d90fdcb14f676ce7de"

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
) -> Int = "moonbit_win32_b0dc190af653e3764ecc7db1"

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
) -> Int = "moonbit_win32_ad6b3291b55419e579c9b6ba"

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
) -> Int = "moonbit_win32_b32e16cafc679889769404dc"

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
) -> Int = "moonbit_win32_6521f8df752aec8091d2659e"

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
) -> Int = "moonbit_win32_67719231f923b86936721f4f"

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
) -> Int = "moonbit_win32_042980b3c90730c10cc04dbd"

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
) -> Int = "moonbit_win32_7d9d363754ab62c396411309"

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
) -> Int = "moonbit_win32_1d01b4d1ce3dddd1f286e150"

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
) -> Int = "moonbit_win32_b28e47c0f62b8658d0928936"

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
) -> Int = "moonbit_win32_86c66924806a75f11c988798"

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
) -> Int = "moonbit_win32_7b0ce4f381192366508f8dc0"

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
) -> Int = "moonbit_win32_a37164a67632fa900d42aa3f"

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
) -> Int = "moonbit_win32_34e151459060dc87d2ec6400"

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
) -> Int = "moonbit_win32_c439b6ea8dcf27a61e3bfe82"

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
) -> Int = "moonbit_win32_7975a8ecacfd6b1af341b1fd"

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
) -> Int = "moonbit_win32_7c32700d8d0ec4a583bddc13"

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
) -> Int = "moonbit_win32_76ccd4d7982094231e5c7a49"

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
) -> Int = "moonbit_win32_c122de17715ea8e4beaa40aa"

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
) -> Int = "moonbit_win32_3e473270f7c8c1e0871a7101"

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
) -> Int = "moonbit_win32_6c75e3312b6448ba81505778"

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
) -> Int = "moonbit_win32_cc8a76264db714f490346d14"

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
) -> Int = "moonbit_win32_11b7337bbc842edfd74abda8"

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
) -> Int = "moonbit_win32_4dc4aea33f11ca4f6e7d4aa1"

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
) -> Int = "moonbit_win32_baf601fac7899088d30bb16d"

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
) -> Int = "moonbit_win32_1003720da0691af304698207"

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
) -> Int = "moonbit_win32_ec5825bac24c82fd88c72e14"

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
) -> Int = "moonbit_win32_87fb36ea7157435a73859002"

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
) -> Int = "moonbit_win32_c9fde96aa9eb9def377f7ba7"

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
) -> Int = "moonbit_win32_b04fac6afed40a04f2974f58"

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
) -> Int = "moonbit_win32_6627a3a46974f4de2101b413"

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
) -> Int = "moonbit_win32_dce16567799eab3f595a6880"

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
) -> Int = "moonbit_win32_d08bc873f95126de6e8148e0"

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
) -> Int = "moonbit_win32_0e50219e290fc799c138df1b"

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
) -> Int = "moonbit_win32_dae60632a96de7e93050f159"

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
) -> Int = "moonbit_win32_b6ae7acbc7515fc028ba09fc"

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
) -> Int = "moonbit_win32_8233750d459126b44cf8f2e5"

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
) -> Int = "moonbit_win32_c3fc629298cd27752aead22c"

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
) -> Int = "moonbit_win32_c92bc6060a1f318b5c4eadec"

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
) -> Int = "moonbit_win32_a0f9bde36731d7482393c07a"

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
) -> Int = "moonbit_win32_8609e4a449367b4033304ab6"

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
) -> Int = "moonbit_win32_0eddddfbba559c3e51da0c0e"

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
) -> Int = "moonbit_win32_2eb03a88a9e5495b814b2ea6"

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
) -> Int = "moonbit_win32_4488d61a5a0e48956da3bb50"

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
) -> Int = "moonbit_win32_5aa11738fa2030196d4eb26b"

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
) -> Int = "moonbit_win32_efe8bcf51187f205d569a0ab"

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
) -> Int = "moonbit_win32_41dec362220f9e87918d7903"

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
) -> Int = "moonbit_win32_f74f030a747bee54bd10cef4"

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
) -> Int = "moonbit_win32_1993101d9d7c48b1ba9a5048"

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
) -> Int = "moonbit_win32_51a7f8409af254f2e8060962"

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
) -> Int = "moonbit_win32_1356fe6f0e1e2e99b9bfc5aa"

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
) -> Int = "moonbit_win32_771d013c852e59cd89a0d8c2"

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
) -> Int = "moonbit_win32_cda05cc9de0297a4219a4f18"

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
) -> Int = "moonbit_win32_a46c2e1d6dd70c9cacf7669f"

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
) -> Int = "moonbit_win32_ce7eaa7a6151784947b11aac"

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
) -> Int = "moonbit_win32_9794ae73da572696386cda25"

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
) -> Int = "moonbit_win32_41bf653e1fc469af35ed563d"

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
) -> Int = "moonbit_win32_4f9a7f4667a711c29fa0f562"

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
) -> Int = "moonbit_win32_91d0af439d010fc0a7c7884d"

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
) -> Int = "moonbit_win32_4d6358d2b2fdab9f236c9fab"

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
) -> Int = "moonbit_win32_c2dce48cd26ce2d485db9f0a"

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
) -> Int = "moonbit_win32_52e433d7104ec9c1035bf2a8"

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
) -> Int = "moonbit_win32_63294041beea3b1a228deb5d"

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
) -> Int = "moonbit_win32_2b4b237b8d86b846a0c1eb48"

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
) -> Int = "moonbit_win32_f7434152a93c928f98b70553"

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
) -> Int = "moonbit_win32_b7a656ae776ffdaa23348218"

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
) -> Int = "moonbit_win32_ccc28c0514a21b2bf8509e19"

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
) -> Int = "moonbit_win32_933c900beb1f2ca69e1ec16e"

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
) -> Int = "moonbit_win32_66e3c6bbafddc398a16321aa"

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
) -> Int = "moonbit_win32_2b3a4d3283582e8cb0019c62"

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
) -> Int = "moonbit_win32_e6b00bc55e55b1c4ebaad385"

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
) -> Int = "moonbit_win32_a6d6fa4da91cf59a5408efe0"

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
) -> Int = "moonbit_win32_71f8c8f0762002de24cd5e90"

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
) -> Int = "moonbit_win32_a6dce2c2fd7c50f351e76633"

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
) -> Int = "moonbit_win32_cec3848734682f2392e838fa"

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
) -> Int = "moonbit_win32_93da7947b433e1634cd795b8"

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
) -> Int = "moonbit_win32_bc028b735ab392f604d4657f"

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
) -> Int = "moonbit_win32_6dc479fdad57e9ee644bea61"

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
) -> Int = "moonbit_win32_156ac210ba14a726fe6fa94f"

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
) -> Int = "moonbit_win32_afa3b4bd46fd3b8a08717226"

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
) -> Int = "moonbit_win32_02f6a3275ec2d1d20f0af203"

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
) -> Int = "moonbit_win32_569784afa13c72aac7742888"

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
) -> Int = "moonbit_win32_f3777963dcde23733979411b"

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
) -> Int = "moonbit_win32_e80cd3e7b069825379c7ef90"

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
) -> Int = "moonbit_win32_8f738a200ef7ac1639f67301"

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
) -> Int = "moonbit_win32_7ec7b02d775dea5fc2cc2abf"

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
) -> Int = "moonbit_win32_63fe6519d0f4587401888b9c"

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
) -> Int = "moonbit_win32_4cb99ba18b9233acf6bdc27c"

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
) -> Int = "moonbit_win32_918a567940008d4160e35c8a"

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
) -> Int = "moonbit_win32_e450aeb086c7937ff5e2e85a"

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
) -> Int = "moonbit_win32_2a0cca8d1236a099fb8ee9bf"

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
) -> Int = "moonbit_win32_cc7741b5ef10d321e474e063"

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
) -> Int = "moonbit_win32_4345de26102f8d8494df6f50"

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
) -> Int = "moonbit_win32_ede2763bcc963ef7ce6c9e43"

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
) -> Int = "moonbit_win32_f68d46e01771f63f7ef8f885"

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
) -> Int = "moonbit_win32_8df7a8de922af6c3474be85f"

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
) -> Int = "moonbit_win32_c856df371cfcf022c50a8c85"

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
) -> Int = "moonbit_win32_b547e73d03a23926e84f3d5f"

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
) -> Int = "moonbit_win32_f4551a1d6e8956e36c87af8f"

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
) -> Int = "moonbit_win32_1171bbfc7f6b0f8e09123319"

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
) -> Int = "moonbit_win32_3dcb9773e042dc2352ceeae0"

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
) -> Int = "moonbit_win32_2cc9e84a708e2dce6182e492"

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
) -> Int = "moonbit_win32_8a8d895c583553d03e724fa2"

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
) -> Int = "moonbit_win32_63292d3eabc066d3ea7db48e"

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
