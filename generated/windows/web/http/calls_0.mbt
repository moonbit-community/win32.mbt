///|
pub fn create_from_buffer_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_buffer_3112a2ac4044_raw(this_, content, result_out)
}

///|
pub fn create_from_buffer_with_offset_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_buffer_with_offset_d573b293a00b_raw(
    this_, content, offset, count, result_out,
  )
}

///|
pub fn delete_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_async_7e0e1c6f0ae6_raw(this_, uri, result_out)
}

///|
pub fn get_async_0d0bd2b766_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_async_0d0bd2b76630_raw(this_, uri, result_out)
}

///|
pub fn get_async_fbe3d24845_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  completion_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_async_fbe3d248457f_raw(this_, uri, completion_option, result_out)
}

///|
pub fn get_buffer_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_buffer_async_1d4462ac8419_raw(this_, uri, result_out)
}

///|
pub fn get_input_stream_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_input_stream_async_90fac8fad5a3_raw(this_, uri, result_out)
}

///|
pub fn get_string_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_string_async_ffe7f1c0688b_raw(this_, uri, result_out)
}

///|
pub fn post_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.post_async_8cd7a4d60a81_raw(this_, uri, content, result_out)
}

///|
pub fn put_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.put_async_a5276c0c6418_raw(this_, uri, content, result_out)
}

///|
pub fn send_request_async_cba5d99a04_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.send_request_async_cba5d99a04de_raw(this_, request, result_out)
}

///|
pub fn send_request_async_667170fe8c_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  completion_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.send_request_async_667170fe8c67_raw(
    this_, request, completion_option, result_out,
  )
}

///|
pub fn get_default_request_headers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_request_headers_5792c53978a4_raw(this_, result_out)
}

///|
pub fn try_delete_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_delete_async_3f015ca031ab_raw(this_, uri, result_out)
}

///|
pub fn try_get_async_1eee5f623d_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_async_1eee5f623d53_raw(this_, uri, result_out)
}

///|
pub fn try_get_async_0606093c94_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  completion_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_async_0606093c947b_raw(
    this_, uri, completion_option, result_out,
  )
}

///|
pub fn try_get_buffer_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_buffer_async_74510bf8cab9_raw(this_, uri, result_out)
}

///|
pub fn try_get_input_stream_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_input_stream_async_7d3b39962126_raw(this_, uri, result_out)
}

///|
pub fn try_get_string_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_string_async_37a75149651e_raw(this_, uri, result_out)
}

///|
pub fn try_post_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_post_async_a10940d8740c_raw(this_, uri, content, result_out)
}

///|
pub fn try_put_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_put_async_1f51b07f0ff5_raw(this_, uri, content, result_out)
}

///|
pub fn try_send_request_async_83004b0d49_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_send_request_async_83004b0d49de_raw(this_, request, result_out)
}

///|
pub fn try_send_request_async_4013c68149_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  completion_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_send_request_async_4013c6814947_raw(
    this_, request, completion_option, result_out,
  )
}

///|
pub fn get_default_privacy_annotation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_privacy_annotation_a01e9ecc9f99_raw(this_, result_out)
}

///|
pub fn put_default_privacy_annotation_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_default_privacy_annotation_7066d97be97c_raw(this_, value)
}

///|
pub fn put_default_privacy_annotation(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_default_privacy_annotation_7066d97be97c(this_, value)
}

///|
pub fn create_401226a89a_raw(
  this_ : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_401226a89ac4_raw(this_, filter, result_out)
}

///|
pub fn buffer_all_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.buffer_all_async_ad8c5dd35905_raw(this_, result_out)
}

///|
pub fn read_as_buffer_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_as_buffer_async_8dae7e99c9f7_raw(this_, result_out)
}

///|
pub fn read_as_input_stream_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_as_input_stream_async_c7c59bcfe293_raw(this_, result_out)
}

///|
pub fn read_as_string_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_as_string_async_62f571e2d23b_raw(this_, result_out)
}

///|
pub fn try_compute_length_raw(
  this_ : @win32_core.RawAddress,
  length : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  @owner.try_compute_length_4f7ecbf767fd_raw(this_, length, result_out)
}

///|
pub fn write_to_stream_async_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.write_to_stream_async_88a8ca9b6c7d_raw(
    this_, output_stream, result_out,
  )
}

///|
pub fn get_headers_7e0803c46f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_headers_7e0803c46f74_raw(this_, result_out)
}

///|
pub fn get_domain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_domain_564b661af9e7_raw(this_, result_out)
}

///|
pub fn get_expires_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_expires_ea7eb1dc8a3e_raw(this_, result_out)
}

///|
pub fn get_http_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_http_only_fe7c0e0948c1_raw(this_, result_out)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_18374ead4620_raw(this_, result_out)
}

///|
pub fn get_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_path_6bad3f9bef49_raw(this_, result_out)
}

///|
pub fn get_secure_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_secure_140ea90a9596_raw(this_, result_out)
}

///|
pub fn get_value_f8eb8b37fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_f8eb8b37faa4_raw(this_, result_out)
}

///|
pub fn put_expires_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_expires_ce820cdb9dd7_raw(this_, value)
}

///|
pub fn put_expires(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_expires_ce820cdb9dd7(this_, value)
}

///|
pub fn put_http_only_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_http_only_d7e0be41391f_raw(this_, value)
}

///|
pub fn put_http_only(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_http_only_d7e0be41391f(this_, value)
}

///|
pub fn put_secure_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_secure_c3a89fbf9d1f_raw(this_, value)
}

///|
pub fn put_secure(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_secure_c3a89fbf9d1f(this_, value)
}

///|
pub fn put_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_value_07a55861fd2e_raw(this_, value)
}

///|
pub fn put_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_07a55861fd2e(this_, value)
}

///|
pub fn create_ad4f54130e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_ad4f54130eda_raw(this_, name, domain, path, result_out)
}

///|
pub fn delete_cookie_raw(
  this_ : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int {
  @owner.delete_cookie_712a24669e56_raw(this_, cookie)
}

///|
pub fn delete_cookie(
  this_ : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_cookie_712a24669e56(this_, cookie)
}

///|
pub fn get_cookies_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cookies_1d2be36e3682_raw(this_, uri, result_out)
}

///|
pub fn set_cookie_7f0faa76fd_raw(
  this_ : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.set_cookie_7f0faa76fd67_raw(this_, cookie, result_out)
}

///|
pub fn set_cookie_f1ea1e07b7_raw(
  this_ : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
  third_party : UInt,
  result_out : Bytes,
) -> Int {
  @owner.set_cookie_f1ea1e07b76a_raw(this_, cookie, third_party, result_out)
}

///|
pub fn create_76f66ec58a_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_76f66ec58a58_raw(this_, content, result_out)
}

///|
pub fn get_extended_error_519a835bc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_519a835bc803_raw(this_, result_out)
}

///|
pub fn get_extended_error_519a835bc8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_519a835bc803(this_)
}

///|
pub fn get_request_message_44f297420d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_message_44f297420dfa_raw(this_, result_out)
}

///|
pub fn get_response_message_f1451f949c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_response_message_f1451f949c70_raw(this_, result_out)
}

///|
pub fn get_succeeded_f74d418573_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_succeeded_f74d4185731f_raw(this_, result_out)
}

///|
pub fn get_value_e6bdff5b4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_e6bdff5b4b9c_raw(this_, result_out)
}

///|
pub fn get_extended_error_77fcd94508_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_77fcd94508f0_raw(this_, result_out)
}

///|
pub fn get_extended_error_77fcd94508(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_77fcd94508f0(this_)
}

///|
pub fn get_request_message_f25ebc76c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_message_f25ebc76c284_raw(this_, result_out)
}

///|
pub fn get_response_message_cb1b8c5b29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_response_message_cb1b8c5b29a8_raw(this_, result_out)
}

///|
pub fn get_succeeded_7c5f40b272_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_succeeded_7c5f40b2728b_raw(this_, result_out)
}

///|
pub fn get_value_f6d77d2a22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_f6d77d2a2240_raw(this_, result_out)
}

///|
pub fn get_extended_error_be2ab729a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_be2ab729a626_raw(this_, result_out)
}

///|
pub fn get_extended_error_be2ab729a6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_be2ab729a626(this_)
}

///|
pub fn get_request_message_6fd8ccaf21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_message_6fd8ccaf2170_raw(this_, result_out)
}

///|
pub fn get_response_message_28d5609489_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_response_message_28d560948961_raw(this_, result_out)
}

///|
pub fn get_succeeded_bb1c453660_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_succeeded_bb1c453660f7_raw(this_, result_out)
}

///|
pub fn get_value_ee93a33b91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_ee93a33b91a3_raw(this_, result_out)
}

///|
pub fn get_method_f04906457a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_method_f04906457acf_raw(this_, result_out)
}

///|
pub fn create_add437c580_raw(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_add437c5805c_raw(this_, method_, result_out)
}

///|
pub fn get_delete_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_delete_64963b66adda_raw(this_, result_out)
}

///|
pub fn get_get_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_get_f43dbfb36eea_raw(this_, result_out)
}

///|
pub fn get_head_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_head_e70ca07979c9_raw(this_, result_out)
}

///|
pub fn get_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_options_de0ba02d4ca2_raw(this_, result_out)
}

///|
pub fn get_patch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_patch_a55e7c69c2d0_raw(this_, result_out)
}

///|
pub fn get_post_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_post_46e797ec6abd_raw(this_, result_out)
}

///|
pub fn get_put_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_put_04673b599d95_raw(this_, result_out)
}

///|
pub fn add_1e7ba289bc_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  @owner.add_1e7ba289bcfc_raw(this_, content)
}

///|
pub fn add_1e7ba289bc(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_1e7ba289bcfc(this_, content)
}

///|
pub fn create_with_subtype_raw(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_subtype_b1e16251afd7_raw(this_, subtype, result_out)
}

///|
pub fn create_with_subtype_and_boundary_raw(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  boundary : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_subtype_and_boundary_71110e5d1432_raw(
    this_, subtype, boundary, result_out,
  )
}

///|
pub fn add_139cfdee58_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  @owner.add_139cfdee5895_raw(this_, content)
}

///|
pub fn add_139cfdee58(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_139cfdee5895(this_, content)
}

///|
pub fn add_4a7ab92a3c_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.add_4a7ab92a3c1c_raw(this_, content, name)
}

///|
pub fn add_4a7ab92a3c(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_4a7ab92a3c1c(this_, content, name)
}

///|
pub fn add_2f64dee938_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  @owner.add_2f64dee938bc_raw(this_, content, name, file_name)
}

///|
pub fn add_2f64dee938(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_2f64dee938bc(this_, content, name, file_name)
}

///|
pub fn create_with_boundary_raw(
  this_ : @win32_core.RawAddress,
  boundary : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_boundary_1852b554f945_raw(this_, boundary, result_out)
}

///|
pub fn get_content_61c5f5361d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_61c5f5361d7c_raw(this_, result_out)
}

///|
pub fn get_headers_563d1a2299_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_headers_563d1a2299e5_raw(this_, result_out)
}

///|
pub fn get_method_394ecb38f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_method_394ecb38f3fb_raw(this_, result_out)
}

///|
pub fn get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_b435c771439e_raw(this_, result_out)
}

///|
pub fn get_request_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_uri_54882ff0ca40_raw(this_, result_out)
}

///|
pub fn get_transport_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transport_information_c1177f8ba026_raw(this_, result_out)
}

///|
pub fn put_content_d251ecbf1f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_d251ecbf1f02_raw(this_, value)
}

///|
pub fn put_content_d251ecbf1f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_d251ecbf1f02(this_, value)
}

///|
pub fn put_method_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_method_5df9594ef93b_raw(this_, value)
}

///|
pub fn put_method(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_method_5df9594ef93b(this_, value)
}

///|
pub fn put_request_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_request_uri_50f2955db9ce_raw(this_, value)
}

///|
pub fn put_request_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_request_uri_50f2955db9ce(this_, value)
}

///|
pub fn get_privacy_annotation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_privacy_annotation_12461a25d0d4_raw(this_, result_out)
}

///|
pub fn put_privacy_annotation_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_privacy_annotation_c2d1f0f9ef65_raw(this_, value)
}

///|
pub fn put_privacy_annotation(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_privacy_annotation_c2d1f0f9ef65(this_, value)
}

///|
pub fn create_eae4f9f289_raw(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_eae4f9f28901_raw(this_, method_, uri, result_out)
}

///|
pub fn get_extended_error_998b6d4801_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_998b6d4801ed_raw(this_, result_out)
}

///|
pub fn get_extended_error_998b6d4801(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_998b6d4801ed(this_)
}

///|
pub fn get_request_message_e5ee378a1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_message_e5ee378a1a8f_raw(this_, result_out)
}

///|
pub fn get_response_message_0a3a75628d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_response_message_0a3a75628d82_raw(this_, result_out)
}

///|
pub fn get_succeeded_90b904e4a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_succeeded_90b904e4a330_raw(this_, result_out)
}

///|
pub fn ensure_success_status_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.ensure_success_status_code_f357bffb15a8_raw(this_, result_out)
}

///|
pub fn get_content_6f54a8a2a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_6f54a8a2a19e_raw(this_, result_out)
}

///|
pub fn get_headers_571c32ec53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_headers_571c32ec539e_raw(this_, result_out)
}

///|
pub fn get_is_success_status_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_success_status_code_4d89f040bdc2_raw(this_, result_out)
}

///|
pub fn get_reason_phrase_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reason_phrase_6b21e7b90bcc_raw(this_, result_out)
}

///|
pub fn get_request_message_e8471ea6b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_message_e8471ea6b741_raw(this_, result_out)
}

///|
pub fn get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_source_00c50004a150_raw(this_, result_out)
}

///|
pub fn get_source(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_source_00c50004a150(this_)
}

///|
pub fn get_status_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_code_a23308d7634f_raw(this_, result_out)
}

///|
pub fn get_status_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_code_a23308d7634f(this_)
}

///|
pub fn get_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_version_3ef8af298ee0_raw(this_, result_out)
}

///|
pub fn get_version(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_version_3ef8af298ee0(this_)
}

///|
pub fn put_content_42cc4c8b0d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_42cc4c8b0dce_raw(this_, value)
}

///|
pub fn put_content_42cc4c8b0d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_42cc4c8b0dce(this_, value)
}

///|
pub fn put_reason_phrase_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_reason_phrase_0af5d65ac459_raw(this_, value)
}

///|
pub fn put_reason_phrase(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_reason_phrase_0af5d65ac459(this_, value)
}

///|
pub fn put_request_message_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_request_message_f439a45adedb_raw(this_, value)
}

///|
pub fn put_request_message(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_request_message_f439a45adedb(this_, value)
}

///|
pub fn put_source_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_source_1f978518f244_raw(this_, value)
}

///|
pub fn put_source(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_1f978518f244(this_, value)
}

///|
pub fn put_status_code_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_status_code_8ba536d4f252_raw(this_, value)
}

///|
pub fn put_status_code(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_status_code_8ba536d4f252(this_, value)
}

///|
pub fn put_version_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_version_1407978a0c5a_raw(this_, value)
}

///|
pub fn put_version(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_version_1407978a0c5a(this_, value)
}

///|
pub fn create_e1ce8b3e63_raw(
  this_ : @win32_core.RawAddress,
  status_code : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_e1ce8b3e63db_raw(this_, status_code, result_out)
}

///|
pub fn create_from_input_stream_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_input_stream_61b7a6a2f50f_raw(this_, content, result_out)
}

///|
pub fn create_from_string_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_string_7811f1e99dff_raw(this_, content, result_out)
}

///|
pub fn create_from_string_with_encoding_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_string_with_encoding_2b6d18928331_raw(
    this_, content, encoding, result_out,
  )
}

///|
pub fn create_from_string_with_encoding_and_media_type_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  encoding : Int,
  media_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_string_with_encoding_and_media_type_2d781cd3ae29_raw(
    this_, content, encoding, media_type, result_out,
  )
}

///|
pub fn get_server_certificate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_server_certificate_20313b6adf96_raw(this_, result_out)
}

///|
pub fn get_server_certificate_error_severity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_server_certificate_error_severity_0019f05619ee_raw(
    this_, result_out,
  )
}

///|
pub fn get_server_certificate_error_severity(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_server_certificate_error_severity_0019f05619ee(this_)
}

///|
pub fn get_server_certificate_errors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_server_certificate_errors_cff75aa96c64_raw(this_, result_out)
}

///|
pub fn get_server_intermediate_certificates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_server_intermediate_certificates_70765edf9e07_raw(
    this_, result_out,
  )
}
