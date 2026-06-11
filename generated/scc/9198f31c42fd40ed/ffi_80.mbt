///|
#borrow(this_, name, domain, path, result_out)
extern "C" fn create_2f03de635ddd_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b9fcd3a9c28300c9de549b7"

///|
pub fn create_2f03de635ddd_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_2f03de635ddd_ffi(this_, name, domain, path, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_2b6307ded672_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf1668bc2af47c544d5a7533"

///|
pub fn to_string_2b6307ded672_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_2b6307ded672_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_9677edca9d3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f74e6d9ac8ab66ac10ec249"

///|
pub fn get_domain_9677edca9d3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_9677edca9d3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expires_1a641b2e4906_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_550cbcaef8cb0a4980dc763c"

///|
pub fn get_expires_1a641b2e4906_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expires_1a641b2e4906_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_http_only_14e3d6c45b5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd1dbe840b02d01dec5cb2b5"

///|
pub fn get_http_only_14e3d6c45b5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_http_only_14e3d6c45b5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_3411cf6da97e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1c21657623c503a3a3df7e6"

///|
pub fn get_name_3411cf6da97e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_3411cf6da97e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_9dafb738f2ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e622480932f3758f2ccaa45"

///|
pub fn get_path_9dafb738f2ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_9dafb738f2ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secure_5f006f35a06a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8fc17984227df8af0b6615c0"

///|
pub fn get_secure_5f006f35a06a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_secure_5f006f35a06a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_8b49feb09270_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecb346b483f8c5f2c7fa4d58"

///|
pub fn get_value_8b49feb09270_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_8b49feb09270_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_expires_66f04693a006_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ba7b941f67c541923ff4d85"

///|
pub fn put_expires_66f04693a006_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expires_66f04693a006_ffi(this_, value)
}

///|
pub fn put_expires_66f04693a006(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expires_66f04693a006_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_http_only_d25538aa3056_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fdb99e12b86e035bba3de746"

///|
pub fn put_http_only_d25538aa3056_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_http_only_d25538aa3056_ffi(this_, value)
}

///|
pub fn put_http_only_d25538aa3056(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_http_only_d25538aa3056_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_secure_80c7c24b8285_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c5b7460a707b71b7be71d34a"

///|
pub fn put_secure_80c7c24b8285_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_secure_80c7c24b8285_ffi(this_, value)
}

///|
pub fn put_secure_80c7c24b8285(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secure_80c7c24b8285_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_b6fa4814dacf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39ceb360ac0ab35e9b04ea13"

///|
pub fn put_value_b6fa4814dacf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_b6fa4814dacf_ffi(this_, value)
}

///|
pub fn put_value_b6fa4814dacf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_b6fa4814dacf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_c83638bf313c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12c41133bd2d251e87642bd3"

///|
pub fn first_c83638bf313c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_c83638bf313c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_e119ae3a3a22_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_fffdd990940631aea1334497"

///|
pub fn get_at_e119ae3a3a22_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_e119ae3a3a22_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_ec52ef7afc5f_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_293d2674031c480bc2b98b72"

///|
pub fn get_many_ec52ef7afc5f_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_ec52ef7afc5f_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_ec52ef7afc5f(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_ec52ef7afc5f_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_e3ed44cb7065_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_61d1b697ce16dfc97373eb7f"

///|
pub fn index_of_e3ed44cb7065_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_e3ed44cb7065_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_aeef5a19081f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_69b355047e6771d6ea063ce1"

///|
pub fn get_size_aeef5a19081f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_aeef5a19081f_ffi(this_, result_out)
}

///|
pub fn get_size_aeef5a19081f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_aeef5a19081f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, cookie)
extern "C" fn delete_cookie_ee564534a3ea_ffi(
  this_ : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_292a20ed380b92606a6db5c1"

///|
pub fn delete_cookie_ee564534a3ea_raw(
  this_ : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int {
  delete_cookie_ee564534a3ea_ffi(this_, cookie)
}

///|
pub fn delete_cookie_ee564534a3ea(
  this_ : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_cookie_ee564534a3ea_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri, result_out)
extern "C" fn get_cookies_041a92144aae_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc2e70b2cd34e76b6456fc29"

///|
pub fn get_cookies_041a92144aae_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cookies_041a92144aae_ffi(this_, uri, result_out)
}

///|
#borrow(this_, cookie, result_out)
extern "C" fn set_cookie_a53b0d7d2921_ffi(
  this_ : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b200790e5074f11204063fec"

///|
pub fn set_cookie_a53b0d7d2921_raw(
  this_ : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  set_cookie_a53b0d7d2921_ffi(this_, cookie, result_out)
}

///|
#borrow(this_, cookie, result_out)
extern "C" fn set_cookie_7919b69efe19_ffi(
  this_ : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
  third_party : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_67f85529187e693761effa17"

///|
pub fn set_cookie_7919b69efe19_raw(
  this_ : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
  third_party : UInt,
  result_out : Bytes,
) -> Int {
  set_cookie_7919b69efe19_ffi(this_, cookie, third_party, result_out)
}

///|
#borrow(this_, content, result_out)
extern "C" fn create_f5ce1829e18b_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87296c79d99d8e92ff2231eb"

///|
pub fn create_f5ce1829e18b_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_f5ce1829e18b_ffi(this_, content, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn buffer_all_async_95345008bf32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af34d4782a7b8345b7332b81"

///|
pub fn buffer_all_async_95345008bf32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  buffer_all_async_95345008bf32_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_9a2f66948f1f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_779569b9623dc5bcd257d3e6"

///|
pub fn close_9a2f66948f1f_raw(this_ : @win32_core.RawAddress) -> Int {
  close_9a2f66948f1f_ffi(this_)
}

///|
pub fn close_9a2f66948f1f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_9a2f66948f1f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn read_as_buffer_async_51ff0a3f0ac4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bbfb7fce96c5a423ccd2caf"

///|
pub fn read_as_buffer_async_51ff0a3f0ac4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_as_buffer_async_51ff0a3f0ac4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_as_input_stream_async_0fe832e46789_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_309643817bee13e4f5d35945"

///|
pub fn read_as_input_stream_async_0fe832e46789_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_as_input_stream_async_0fe832e46789_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_as_string_async_aad1ad1f4c3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d107bfe2ed243e037da54b47"

///|
pub fn read_as_string_async_aad1ad1f4c3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_as_string_async_aad1ad1f4c3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_6b03f7f48d76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42fabecf1a3f27135020796f"

///|
pub fn to_string_6b03f7f48d76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_6b03f7f48d76_ffi(this_, result_out)
}

///|
#borrow(this_, length, result_out)
extern "C" fn try_compute_length_124c8316af38_ffi(
  this_ : @win32_core.RawAddress,
  length : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_fa397cd243895b1117abcaca"

///|
pub fn try_compute_length_124c8316af38_raw(
  this_ : @win32_core.RawAddress,
  length : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_compute_length_124c8316af38_ffi(this_, length, result_out)
}

///|
#borrow(this_, output_stream, result_out)
extern "C" fn write_to_stream_async_4d6c0edbe343_ffi(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ed7475cbfe111d2a702649a"

///|
pub fn write_to_stream_async_4d6c0edbe343_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_to_stream_async_4d6c0edbe343_ffi(this_, output_stream, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_headers_ec512aff2fd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10f94d4445786934653e386e"

///|
pub fn get_headers_ec512aff2fd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headers_ec512aff2fd3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_5495250c0392_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_723fc0d9fb7a2fb9e17a6313"

///|
pub fn close_5495250c0392_raw(this_ : @win32_core.RawAddress) -> Int {
  close_5495250c0392_ffi(this_)
}

///|
pub fn close_5495250c0392(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_5495250c0392_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_ab228c21e448_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16bd27e503cb7a3b63c36013"

///|
pub fn to_string_ab228c21e448_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_ab228c21e448_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_526dc7908b15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_43821944ab5a66efed18dfec"

///|
pub fn get_extended_error_526dc7908b15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_526dc7908b15_ffi(this_, result_out)
}

///|
pub fn get_extended_error_526dc7908b15(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_526dc7908b15_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_message_86fff867b304_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfc82620e406e6db72aeab48"

///|
pub fn get_request_message_86fff867b304_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_message_86fff867b304_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_message_ec2a1e4b9e5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67bd1df65d9252eb072898a2"

///|
pub fn get_response_message_ec2a1e4b9e5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_message_ec2a1e4b9e5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_b9014052ed56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7b10ad70554ce8ce9ed3776e"

///|
pub fn get_succeeded_b9014052ed56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_b9014052ed56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_4c5c42dbaa9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90d06da90c09949b38ed3bf4"

///|
pub fn get_value_4c5c42dbaa9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_4c5c42dbaa9d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_6e474262230c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_507626b0e6d7d801c85c1cf5"

///|
pub fn close_6e474262230c_raw(this_ : @win32_core.RawAddress) -> Int {
  close_6e474262230c_ffi(this_)
}

///|
pub fn close_6e474262230c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_6e474262230c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_4d5454fdae8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac6e76170d6a751f20a35e44"

///|
pub fn to_string_4d5454fdae8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_4d5454fdae8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_647fe6e3c15e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6d707bf7ef9a95794befc6bf"

///|
pub fn get_extended_error_647fe6e3c15e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_647fe6e3c15e_ffi(this_, result_out)
}

///|
pub fn get_extended_error_647fe6e3c15e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_647fe6e3c15e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_message_3a7212c29cb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1517958e9bb56cb30c31bd20"

///|
pub fn get_request_message_3a7212c29cb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_message_3a7212c29cb4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_message_c03a7b757fdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b125833e721a45a699a1754"

///|
pub fn get_response_message_c03a7b757fdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_message_c03a7b757fdc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_a64e02061dce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_11c76bb176edb637d247c183"

///|
pub fn get_succeeded_a64e02061dce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_a64e02061dce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_5f22c3b0c8e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c52c74ecf9804bd1f433cec6"

///|
pub fn get_value_5f22c3b0c8e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_5f22c3b0c8e4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_5cfef113a955_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_38cc6e53bb3a71a15e5e39d6"

///|
pub fn close_5cfef113a955_raw(this_ : @win32_core.RawAddress) -> Int {
  close_5cfef113a955_ffi(this_)
}

///|
pub fn close_5cfef113a955(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_5cfef113a955_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_845f7c2d1aba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_468aae1b55dd60a944b135d7"

///|
pub fn to_string_845f7c2d1aba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_845f7c2d1aba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_625ed9e736cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ed839213e58453af4094e11c"

///|
pub fn get_extended_error_625ed9e736cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_625ed9e736cc_ffi(this_, result_out)
}

///|
pub fn get_extended_error_625ed9e736cc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_625ed9e736cc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_message_cc667ec9ff06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40821ba4a228015acb574df2"

///|
pub fn get_request_message_cc667ec9ff06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_message_cc667ec9ff06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_message_750b6785533d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5500baa83753052c9e201d03"

///|
pub fn get_response_message_750b6785533d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_message_750b6785533d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_1b395e0be5eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2758c96af66aec875c0f9ab8"

///|
pub fn get_succeeded_1b395e0be5eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_1b395e0be5eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_bbbafea1abfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a54b08bea03713f90dbc61e"

///|
pub fn get_value_bbbafea1abfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_bbbafea1abfb_ffi(this_, result_out)
}

///|
#borrow(this_, method_, result_out)
extern "C" fn create_beea403c8a15_ffi(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acccf413530f3d663c9d0a7c"

///|
pub fn create_beea403c8a15_raw(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_beea403c8a15_ffi(this_, method_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_f9a98bc1b61c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d515a10b87af20be484c150"

///|
pub fn to_string_f9a98bc1b61c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_f9a98bc1b61c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_method_83cee654a35f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f467db4b044f47f767bf6d7"

///|
pub fn get_method_83cee654a35f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_method_83cee654a35f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_delete_8cb7fa20cfde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50e2dc927b1bfa2b16e2ac69"

///|
pub fn get_delete_8cb7fa20cfde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_delete_8cb7fa20cfde_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_get_b49dd805173a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96a5f83a0b86eacde54a6f51"

///|
pub fn get_get_b49dd805173a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_get_b49dd805173a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_head_1468a68cc5ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d49241e368d09f49e04268e4"

///|
pub fn get_head_1468a68cc5ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_head_1468a68cc5ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_options_c83e50db6eb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9645abd14f57b85bb3d78961"

///|
pub fn get_options_c83e50db6eb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_options_c83e50db6eb7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_patch_a0999bf6434c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7389921e615e0b4127dfa11e"

///|
pub fn get_patch_a0999bf6434c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_patch_a0999bf6434c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_post_2185034406d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3a3f06baf8ed1271c6db4f6"

///|
pub fn get_post_2185034406d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_post_2185034406d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_put_3debc1e0cc40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_087570612cabf5dd3c2cfc1a"

///|
pub fn get_put_3debc1e0cc40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_put_3debc1e0cc40_ffi(this_, result_out)
}

///|
#borrow(this_, subtype, result_out)
extern "C" fn create_with_subtype_bc1875a89440_ffi(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_715778770c76df62dbb17856"

///|
pub fn create_with_subtype_bc1875a89440_raw(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_subtype_bc1875a89440_ffi(this_, subtype, result_out)
}

///|
#borrow(this_, subtype, boundary, result_out)
extern "C" fn create_with_subtype_and_boundary_cd0612cdbe9c_ffi(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  boundary : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3ade1b1576f42e799d06c88"

///|
pub fn create_with_subtype_and_boundary_cd0612cdbe9c_raw(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  boundary : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_subtype_and_boundary_cd0612cdbe9c_ffi(
    this_, subtype, boundary, result_out,
  )
}

///|
#borrow(this_, content)
extern "C" fn add_035680f5a3db_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d207844ea7e34abb8cbc5a36"

///|
pub fn add_035680f5a3db_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  add_035680f5a3db_ffi(this_, content)
}

///|
pub fn add_035680f5a3db(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_035680f5a3db_raw(this_, content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn buffer_all_async_b63c2b2d3202_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e19b8a0e0feec154466da56"

///|
pub fn buffer_all_async_b63c2b2d3202_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  buffer_all_async_b63c2b2d3202_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_c382f12d66fd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c8d37a47c1af48fc84eef56f"

///|
pub fn close_c382f12d66fd_raw(this_ : @win32_core.RawAddress) -> Int {
  close_c382f12d66fd_ffi(this_)
}

///|
pub fn close_c382f12d66fd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_c382f12d66fd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_38ec25473865_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_247e330848370ff87a5e3e5a"

///|
pub fn first_38ec25473865_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_38ec25473865_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_as_buffer_async_e33ab8f9c9b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_836a1ba4f44a6bf44c543f4f"

///|
pub fn read_as_buffer_async_e33ab8f9c9b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_as_buffer_async_e33ab8f9c9b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_as_input_stream_async_83f8addb0062_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c23b137e0e32d28b57338210"

///|
pub fn read_as_input_stream_async_83f8addb0062_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_as_input_stream_async_83f8addb0062_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_as_string_async_bca2e4f25433_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3788e49db063122b1e9fe6b"

///|
pub fn read_as_string_async_bca2e4f25433_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_as_string_async_bca2e4f25433_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_3978d7420121_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d7e3fd8dd0e7a174ef6592c"

///|
pub fn to_string_3978d7420121_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_3978d7420121_ffi(this_, result_out)
}

///|
#borrow(this_, length, result_out)
extern "C" fn try_compute_length_275fe0109553_ffi(
  this_ : @win32_core.RawAddress,
  length : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_bce10c524903f7deccfef735"

///|
pub fn try_compute_length_275fe0109553_raw(
  this_ : @win32_core.RawAddress,
  length : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_compute_length_275fe0109553_ffi(this_, length, result_out)
}

///|
#borrow(this_, output_stream, result_out)
extern "C" fn write_to_stream_async_96a1a76720ce_ffi(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce74f7116dbbc3d3e9e349f2"

///|
pub fn write_to_stream_async_96a1a76720ce_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_to_stream_async_96a1a76720ce_ffi(this_, output_stream, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_headers_11e4e5add0de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afbb81832e0ce384060393d2"

///|
pub fn get_headers_11e4e5add0de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headers_11e4e5add0de_ffi(this_, result_out)
}

///|
#borrow(this_, boundary, result_out)
extern "C" fn create_with_boundary_546086868807_ffi(
  this_ : @win32_core.RawAddress,
  boundary : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ce4582630a0fa364b95f95e"

///|
pub fn create_with_boundary_546086868807_raw(
  this_ : @win32_core.RawAddress,
  boundary : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_boundary_546086868807_ffi(this_, boundary, result_out)
}

///|
#borrow(this_, content)
extern "C" fn add_f4ecc3e37176_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c20dff93333809fe3b34254b"

///|
pub fn add_f4ecc3e37176_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  add_f4ecc3e37176_ffi(this_, content)
}

///|
pub fn add_f4ecc3e37176(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_f4ecc3e37176_raw(this_, content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content, name)
extern "C" fn add_9450fbb81e73_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9253c1283c58c551674123eb"

///|
pub fn add_9450fbb81e73_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  add_9450fbb81e73_ffi(this_, content, name)
}

///|
pub fn add_9450fbb81e73(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_9450fbb81e73_raw(this_, content, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content, name, file_name)
extern "C" fn add_933ea224d52c_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b68b8c836f3af4229a40e02"

///|
pub fn add_933ea224d52c_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  add_933ea224d52c_ffi(this_, content, name, file_name)
}

///|
pub fn add_933ea224d52c(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_933ea224d52c_raw(this_, content, name, file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn buffer_all_async_438241e6dd89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a8db2ebe2d2569adcba7f40"

///|
pub fn buffer_all_async_438241e6dd89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  buffer_all_async_438241e6dd89_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_3f8d4c85b84c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_32baa3221a0c7f8cc368844e"

///|
pub fn close_3f8d4c85b84c_raw(this_ : @win32_core.RawAddress) -> Int {
  close_3f8d4c85b84c_ffi(this_)
}

///|
pub fn close_3f8d4c85b84c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_3f8d4c85b84c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_40fb253ed12e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8fafdc27235aea3e3cc15f7"

///|
pub fn first_40fb253ed12e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_40fb253ed12e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_as_buffer_async_35c28f79bbd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88cad8fc36a2d1857d401d97"

///|
pub fn read_as_buffer_async_35c28f79bbd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_as_buffer_async_35c28f79bbd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_as_input_stream_async_bb9c4a15f227_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c27a12d538d0115c40effd7"

///|
pub fn read_as_input_stream_async_bb9c4a15f227_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_as_input_stream_async_bb9c4a15f227_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_as_string_async_6df939ec0020_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8d0a4862bdad3058575a209"

///|
pub fn read_as_string_async_6df939ec0020_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_as_string_async_6df939ec0020_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_a79f154f06bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58a4a9340c5bedbf4dda5ab7"

///|
pub fn to_string_a79f154f06bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_a79f154f06bc_ffi(this_, result_out)
}

///|
#borrow(this_, length, result_out)
extern "C" fn try_compute_length_a1204ec91933_ffi(
  this_ : @win32_core.RawAddress,
  length : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_31abd698c93d2511fe44572a"

///|
pub fn try_compute_length_a1204ec91933_raw(
  this_ : @win32_core.RawAddress,
  length : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_compute_length_a1204ec91933_ffi(this_, length, result_out)
}

///|
#borrow(this_, output_stream, result_out)
extern "C" fn write_to_stream_async_f09cd7c28148_ffi(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6e892d988220be8c3423915"

///|
pub fn write_to_stream_async_f09cd7c28148_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_to_stream_async_f09cd7c28148_ffi(this_, output_stream, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_headers_391db5239e33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7b3b940dabfbee5a53a4d62"

///|
pub fn get_headers_391db5239e33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headers_391db5239e33_ffi(this_, result_out)
}

///|
#borrow(this_, method_, uri, result_out)
extern "C" fn create_0cf3bf2fb748_ffi(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1614aeb286e8be58c11a9dd2"

///|
pub fn create_0cf3bf2fb748_raw(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_0cf3bf2fb748_ffi(this_, method_, uri, result_out)
}

///|
#borrow(this_)
extern "C" fn close_88c558550179_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ed4a19503fd185a9b17f9ad1"

///|
pub fn close_88c558550179_raw(this_ : @win32_core.RawAddress) -> Int {
  close_88c558550179_ffi(this_)
}

///|
pub fn close_88c558550179(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_88c558550179_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_c73dc0a1dc80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_121595ff6465629612a33eb5"

///|
pub fn to_string_c73dc0a1dc80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_c73dc0a1dc80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_95aea67ef890_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e35951b1d0882504078ec2b3"

///|
pub fn get_content_95aea67ef890_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_95aea67ef890_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_headers_61dc13b0e7f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e536a78d8f8da57a6f87edaf"

///|
pub fn get_headers_61dc13b0e7f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headers_61dc13b0e7f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_method_2bdb47dbe08f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3d8e4abdde4f7b786cffc45"

///|
pub fn get_method_2bdb47dbe08f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_method_2bdb47dbe08f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_privacy_annotation_1286ef16a995_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b494d3b12295ab42f3cc4408"

///|
pub fn get_privacy_annotation_1286ef16a995_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_privacy_annotation_1286ef16a995_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_9df099dfa17a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3718b6802b82911c174fc329"

///|
pub fn get_properties_9df099dfa17a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_9df099dfa17a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_uri_c4e3b6fc4cf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_988b56839b87eb0e7765d610"

///|
pub fn get_request_uri_c4e3b6fc4cf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_uri_c4e3b6fc4cf3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_information_cf17c9eb2131_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a1c64eceb6e4fc2915317b1"

///|
pub fn get_transport_information_cf17c9eb2131_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_information_cf17c9eb2131_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_587ee2715dbe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1791263f23efe67ee229120"

///|
pub fn put_content_587ee2715dbe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_587ee2715dbe_ffi(this_, value)
}

///|
pub fn put_content_587ee2715dbe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_587ee2715dbe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_method_d2739c9bedba_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f1904a9d05b187ea2c95628"

///|
pub fn put_method_d2739c9bedba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_method_d2739c9bedba_ffi(this_, value)
}

///|
pub fn put_method_d2739c9bedba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_method_d2739c9bedba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_privacy_annotation_15d3caa6c782_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d05a860f7850eff19785b4fa"

///|
pub fn put_privacy_annotation_15d3caa6c782_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_privacy_annotation_15d3caa6c782_ffi(this_, value)
}

///|
pub fn put_privacy_annotation_15d3caa6c782(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_privacy_annotation_15d3caa6c782_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_request_uri_648a44d7b74f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef79e3f0d3e8f138b4124271"

///|
pub fn put_request_uri_648a44d7b74f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_request_uri_648a44d7b74f_ffi(this_, value)
}

///|
pub fn put_request_uri_648a44d7b74f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_request_uri_648a44d7b74f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_80d4d2e81afe_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8b11553abf2835d46a06f2c0"

///|
pub fn close_80d4d2e81afe_raw(this_ : @win32_core.RawAddress) -> Int {
  close_80d4d2e81afe_ffi(this_)
}

///|
pub fn close_80d4d2e81afe(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_80d4d2e81afe_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_bffbc635fbdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65412db88cafe4050b432893"

///|
pub fn to_string_bffbc635fbdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_bffbc635fbdd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_0e82caabc41c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_07941f1d2dff4dbb3f7a77b1"

///|
pub fn get_extended_error_0e82caabc41c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_0e82caabc41c_ffi(this_, result_out)
}

///|
pub fn get_extended_error_0e82caabc41c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_0e82caabc41c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_message_c2ed0d3ca516_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1555f0eb9294a31db1e0d77e"

///|
pub fn get_request_message_c2ed0d3ca516_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_message_c2ed0d3ca516_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_message_2e64ad1c4d9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71040b0c7ee4edd0997f4212"

///|
pub fn get_response_message_2e64ad1c4d9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_message_2e64ad1c4d9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_584dddbea29d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_478fadb2fa71e86d71adfff1"

///|
pub fn get_succeeded_584dddbea29d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_584dddbea29d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_bfb0cf008ea5_ffi(
  this_ : @win32_core.RawAddress,
  status_code : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33d98086d42ff4fc3be4029a"

///|
pub fn create_bfb0cf008ea5_raw(
  this_ : @win32_core.RawAddress,
  status_code : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_bfb0cf008ea5_ffi(this_, status_code, result_out)
}

///|
#borrow(this_)
extern "C" fn close_94e836e756d8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_253781d5458abfcc741ceb43"

///|
pub fn close_94e836e756d8_raw(this_ : @win32_core.RawAddress) -> Int {
  close_94e836e756d8_ffi(this_)
}

///|
pub fn close_94e836e756d8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_94e836e756d8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn ensure_success_status_code_38f430c8c87d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_002b16c4bc8a02e3ac0c3f0f"

///|
pub fn ensure_success_status_code_38f430c8c87d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  ensure_success_status_code_38f430c8c87d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_39bb6c45794f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8ede259ba8a4510a340e18c"

///|
pub fn to_string_39bb6c45794f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_39bb6c45794f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_189e02a32fe9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93d4981a7370cf8dbcec3f68"

///|
pub fn get_content_189e02a32fe9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_189e02a32fe9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_headers_9301f575d997_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50c7fdd1a321043529f702f9"

///|
pub fn get_headers_9301f575d997_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headers_9301f575d997_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_success_status_code_1bdddd7d4eb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dbcf1e2fb1219dc57cb44347"

///|
pub fn get_is_success_status_code_1bdddd7d4eb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_success_status_code_1bdddd7d4eb1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_phrase_f27ea7b46c9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe0ce1fc46431fe51824c79f"

///|
pub fn get_reason_phrase_f27ea7b46c9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reason_phrase_f27ea7b46c9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_message_c98828f82616_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38066043b4b715c345274518"

///|
pub fn get_request_message_c98828f82616_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_message_c98828f82616_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_d7cb381bad48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_72c66d3f3e1080cedf979be5"

///|
pub fn get_source_d7cb381bad48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_d7cb381bad48_ffi(this_, result_out)
}

///|
pub fn get_source_d7cb381bad48(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_source_d7cb381bad48_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_code_8fb60194abe7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1fdab765ac37d0857636f8e6"

///|
pub fn get_status_code_8fb60194abe7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_code_8fb60194abe7_ffi(this_, result_out)
}

///|
pub fn get_status_code_8fb60194abe7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_code_8fb60194abe7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_2c5281003d04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4182c62fbb301c943688bd49"

///|
pub fn get_version_2c5281003d04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_version_2c5281003d04_ffi(this_, result_out)
}

///|
pub fn get_version_2c5281003d04(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_version_2c5281003d04_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_content_5691d4cfe9b0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c2182c6fbb842748a505dd4"

///|
pub fn put_content_5691d4cfe9b0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_5691d4cfe9b0_ffi(this_, value)
}

///|
pub fn put_content_5691d4cfe9b0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_5691d4cfe9b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_reason_phrase_3c985a9cb1af_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1d10664e395f235578a6387"

///|
pub fn put_reason_phrase_3c985a9cb1af_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_reason_phrase_3c985a9cb1af_ffi(this_, value)
}

///|
pub fn put_reason_phrase_3c985a9cb1af(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reason_phrase_3c985a9cb1af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_request_message_f481c49a4621_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f3e945c69e06235350b5f80"

///|
pub fn put_request_message_f481c49a4621_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_request_message_f481c49a4621_ffi(this_, value)
}

///|
pub fn put_request_message_f481c49a4621(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_request_message_f481c49a4621_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_source_27de7dd32819_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7916f48461d12e4e99b4f4aa"

///|
pub fn put_source_27de7dd32819_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_source_27de7dd32819_ffi(this_, value)
}

///|
pub fn put_source_27de7dd32819(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_27de7dd32819_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_status_code_d07e8f11e6be_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2cf5671a6beed6de4bd8b18f"

///|
pub fn put_status_code_d07e8f11e6be_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_code_d07e8f11e6be_ffi(this_, value)
}

///|
pub fn put_status_code_d07e8f11e6be(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_code_d07e8f11e6be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_version_9165ab6d3298_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ccdd89531b9abeb6ad38751a"

///|
pub fn put_version_9165ab6d3298_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_version_9165ab6d3298_ffi(this_, value)
}

///|
pub fn put_version_9165ab6d3298(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_version_9165ab6d3298_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
