///|
#borrow(this_, server_credential, result_out)
extern "C" fn create_atom_pub_client_with_credentials_f9b05d4a82cb_ffi(
  this_ : @win32_core.RawAddress,
  server_credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_603fde1a51e608ff23a3504c"

///|
pub fn create_atom_pub_client_with_credentials_f9b05d4a82cb_raw(
  this_ : @win32_core.RawAddress,
  server_credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_atom_pub_client_with_credentials_f9b05d4a82cb_ffi(
    this_, server_credential, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn cancel_async_operations_6fea1b1349b9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0b2fd3e97108df80d6313a3"

///|
pub fn cancel_async_operations_6fea1b1349b9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_async_operations_6fea1b1349b9_ffi(this_)
}

///|
pub fn cancel_async_operations_6fea1b1349b9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_async_operations_6fea1b1349b9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri, media_type, description, media_stream, result_out)
extern "C" fn create_media_resource_async_07a3fe8067ac_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  media_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97b0c8f306878325a1d1a020"

///|
pub fn create_media_resource_async_07a3fe8067ac_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  media_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_media_resource_async_07a3fe8067ac_ffi(
    this_, uri, media_type, description, media_stream, result_out,
  )
}

///|
#borrow(this_, uri, description, item, result_out)
extern "C" fn create_resource_async_2e0f19cb046f_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf599ddda8a112a45aca699a"

///|
pub fn create_resource_async_2e0f19cb046f_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_resource_async_2e0f19cb046f_ffi(
    this_, uri, description, item, result_out,
  )
}

///|
#borrow(this_, uri, result_out)
extern "C" fn delete_resource_async_5f01e9c9ce03_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fa9f89050539b9f2c992b9e"

///|
pub fn delete_resource_async_5f01e9c9ce03_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_resource_async_5f01e9c9ce03_ffi(this_, uri, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn delete_resource_item_async_ee22687dcc8a_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_101c5a7842f0ff333aa907b4"

///|
pub fn delete_resource_item_async_ee22687dcc8a_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_resource_item_async_ee22687dcc8a_ffi(this_, item, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn retrieve_feed_async_ab6a6311945a_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c3e0a87ab9372c8168606db"

///|
pub fn retrieve_feed_async_ab6a6311945a_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_feed_async_ab6a6311945a_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn retrieve_media_resource_async_7c745ff6f5dd_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af09457e7ef9b466dd2a374c"

///|
pub fn retrieve_media_resource_async_7c745ff6f5dd_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_media_resource_async_7c745ff6f5dd_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn retrieve_resource_async_c915a19d1b7e_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21a56f5a498eabfd3e8feddd"

///|
pub fn retrieve_resource_async_c915a19d1b7e_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_resource_async_c915a19d1b7e_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn retrieve_service_document_async_48099a3cd89f_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c835beb7ec251f122383010"

///|
pub fn retrieve_service_document_async_48099a3cd89f_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_service_document_async_48099a3cd89f_ffi(this_, uri, result_out)
}

///|
#borrow(this_, name, value)
extern "C" fn set_request_header_bdd5c8c471cd_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c28355df35a7962a14f922f"

///|
pub fn set_request_header_bdd5c8c471cd_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_request_header_bdd5c8c471cd_ffi(this_, name, value)
}

///|
pub fn set_request_header_bdd5c8c471cd(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_request_header_bdd5c8c471cd_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri, media_type, media_stream, result_out)
extern "C" fn update_media_resource_async_25d1f0e89509_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  media_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72067a03b1ab0fe4cf0ed3eb"

///|
pub fn update_media_resource_async_25d1f0e89509_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  media_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_media_resource_async_25d1f0e89509_ffi(
    this_, uri, media_type, media_stream, result_out,
  )
}

///|
#borrow(this_, uri, item, result_out)
extern "C" fn update_resource_async_625f5555b5f8_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d7d6dc79e3041074de951ff"

///|
pub fn update_resource_async_625f5555b5f8_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_resource_async_625f5555b5f8_ffi(this_, uri, item, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn update_resource_item_async_a953418b4190_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_412b3386b1c277812234ec7c"

///|
pub fn update_resource_item_async_a953418b4190_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_resource_item_async_a953418b4190_ffi(this_, item, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bypass_cache_on_retrieve_fe3529fd66a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a65630f56ce9984a9fd4140"

///|
pub fn get_bypass_cache_on_retrieve_fe3529fd66a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bypass_cache_on_retrieve_fe3529fd66a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_response_buffer_size_8dd04ca6a0c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d9b3d063385fa0c29d38b5c3"

///|
pub fn get_max_response_buffer_size_8dd04ca6a0c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_response_buffer_size_8dd04ca6a0c2_ffi(this_, result_out)
}

///|
pub fn get_max_response_buffer_size_8dd04ca6a0c2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_response_buffer_size_8dd04ca6a0c2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_proxy_credential_2f4aacc770ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4503ae76209ca0f278d0c661"

///|
pub fn get_proxy_credential_2f4aacc770ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_credential_2f4aacc770ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_credential_e687508b6d34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_156093339f6085a2a02b567c"

///|
pub fn get_server_credential_e687508b6d34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_credential_e687508b6d34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timeout_f72bc79eb7a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_706980dde62f1f645be05cab"

///|
pub fn get_timeout_f72bc79eb7a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_timeout_f72bc79eb7a7_ffi(this_, result_out)
}

///|
pub fn get_timeout_f72bc79eb7a7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_timeout_f72bc79eb7a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_bypass_cache_on_retrieve_9af27e4592a1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6acdfe73c96f091f963a7e88"

///|
pub fn put_bypass_cache_on_retrieve_9af27e4592a1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bypass_cache_on_retrieve_9af27e4592a1_ffi(this_, value)
}

///|
pub fn put_bypass_cache_on_retrieve_9af27e4592a1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bypass_cache_on_retrieve_9af27e4592a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_response_buffer_size_393add2f051a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0aaa5dcf67afa03988e6e2cc"

///|
pub fn put_max_response_buffer_size_393add2f051a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_response_buffer_size_393add2f051a_ffi(this_, value)
}

///|
pub fn put_max_response_buffer_size_393add2f051a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_response_buffer_size_393add2f051a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_proxy_credential_1d5c39fcc7f3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18f2bd500096fcca5cb4eee6"

///|
pub fn put_proxy_credential_1d5c39fcc7f3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_proxy_credential_1d5c39fcc7f3_ffi(this_, value)
}

///|
pub fn put_proxy_credential_1d5c39fcc7f3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_proxy_credential_1d5c39fcc7f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_server_credential_605d9fcf93f1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e64de2ed69bc9d1373034bd2"

///|
pub fn put_server_credential_605d9fcf93f1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_server_credential_605d9fcf93f1_ffi(this_, value)
}

///|
pub fn put_server_credential_605d9fcf93f1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_server_credential_605d9fcf93f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_timeout_072b38fc5083_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dc4bd1b91025cab3ad19582b"

///|
pub fn put_timeout_072b38fc5083_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_timeout_072b38fc5083_ffi(this_, value)
}

///|
pub fn put_timeout_072b38fc5083(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_timeout_072b38fc5083_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_xml_document_0d08bb6e1ff5_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a7272dc3c6fe9f9860d4f8f"

///|
pub fn get_xml_document_0d08bb6e1ff5_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_document_0d08bb6e1ff5_ffi(this_, format, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_accepts_7500f5d60027_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a48101fe19f8d6897862c6b5"

///|
pub fn get_accepts_7500f5d60027_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accepts_7500f5d60027_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribute_extensions_a33a0841d803_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2f848995c3b3ca086989b9a"

///|
pub fn get_attribute_extensions_a33a0841d803_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_extensions_a33a0841d803_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_uri_0aa142a006fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d88658cce3abe4d22e7ef852"

///|
pub fn get_base_uri_0aa142a006fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_0aa142a006fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_categories_c60a3c525376_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17721be07faafbccc0c05d96"

///|
pub fn get_categories_c60a3c525376_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_categories_c60a3c525376_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_extensions_311ddb910ce1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3a588732b44bd4ab66debe8"

///|
pub fn get_element_extensions_311ddb910ce1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_extensions_311ddb910ce1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_d0e26e6f2659_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4deea1adad20c5841b712e8"

///|
pub fn get_language_d0e26e6f2659_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_d0e26e6f2659_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_name_a167ce40f29f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c90a839aac8b605234ad457"

///|
pub fn get_node_name_a167ce40f29f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_a167ce40f29f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_namespace_e8d7e0e95f11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c25927dfa7be25f9d591442"

///|
pub fn get_node_namespace_e8d7e0e95f11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_namespace_e8d7e0e95f11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_value_d7eac54d365a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_478d365a0e7e8df058daaa53"

///|
pub fn get_node_value_d7eac54d365a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_d7eac54d365a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_9aedc2b024ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c373e8a6924b19f2b1eede2"

///|
pub fn get_title_9aedc2b024ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_9aedc2b024ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_824989788bf8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_376f17c8bf5e304cdd9360a6"

///|
pub fn get_uri_824989788bf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_824989788bf8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_base_uri_3554701bc176_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7003fa11f10ec5fca98ca17"

///|
pub fn put_base_uri_3554701bc176_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_uri_3554701bc176_ffi(this_, value)
}

///|
pub fn put_base_uri_3554701bc176(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_uri_3554701bc176_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_language_ea8695221d3c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5d5d818a054cd903fd7cdd2"

///|
pub fn put_language_ea8695221d3c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_ea8695221d3c_ffi(this_, value)
}

///|
pub fn put_language_ea8695221d3c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_ea8695221d3c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_name_ad90f951e396_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9274097e107ff2e7693f95e5"

///|
pub fn put_node_name_ad90f951e396_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_name_ad90f951e396_ffi(this_, value)
}

///|
pub fn put_node_name_ad90f951e396(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_name_ad90f951e396_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_namespace_c2ef58e308b6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4d2c9249fe01391d2a0988a"

///|
pub fn put_node_namespace_c2ef58e308b6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_namespace_c2ef58e308b6_ffi(this_, value)
}

///|
pub fn put_node_namespace_c2ef58e308b6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_namespace_c2ef58e308b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_value_65c7e4c96db7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd5620e538264d9aaaf82934"

///|
pub fn put_node_value_65c7e4c96db7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_65c7e4c96db7_ffi(this_, value)
}

///|
pub fn put_node_value_65c7e4c96db7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_value_65c7e4c96db7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_xml_document_5daf8dd71575_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78a8e20321d6a8a170a48ac5"

///|
pub fn get_xml_document_5daf8dd71575_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_document_5daf8dd71575_ffi(this_, format, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribute_extensions_ae77e4ca024d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7bca270b1eb2f0fe527c77e"

///|
pub fn get_attribute_extensions_ae77e4ca024d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_extensions_ae77e4ca024d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_uri_3534420cdc77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da5b56e8c1f38abe61fde1ee"

///|
pub fn get_base_uri_3534420cdc77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_3534420cdc77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_extensions_3b5f57e32aac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3b44f1179812325d2e8c032"

///|
pub fn get_element_extensions_3b5f57e32aac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_extensions_3b5f57e32aac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_adc5ece925bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02586b606ac33d9eef0fe0f8"

///|
pub fn get_language_adc5ece925bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_adc5ece925bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_name_9fdc464c08e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb1e3b9da3fa7b7c9ec1c8d8"

///|
pub fn get_node_name_9fdc464c08e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_9fdc464c08e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_namespace_b2295aac9723_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61ad6cc54217eaba5ddd1be7"

///|
pub fn get_node_namespace_b2295aac9723_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_namespace_b2295aac9723_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_value_5c13a071f09b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe808818fdd43f6e3d18d052"

///|
pub fn get_node_value_5c13a071f09b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_5c13a071f09b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_workspaces_6bac8fb2569e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ba1c4779ccc15fea90f29b0"

///|
pub fn get_workspaces_6bac8fb2569e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_workspaces_6bac8fb2569e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_base_uri_b23a0407a63f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09222c5e8bb61dfd630fdf2c"

///|
pub fn put_base_uri_b23a0407a63f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_uri_b23a0407a63f_ffi(this_, value)
}

///|
pub fn put_base_uri_b23a0407a63f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_uri_b23a0407a63f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_language_aa38cef0e56f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0690535814870da07f179cf"

///|
pub fn put_language_aa38cef0e56f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_aa38cef0e56f_ffi(this_, value)
}

///|
pub fn put_language_aa38cef0e56f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_aa38cef0e56f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_name_1fddf54df62c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77e1e1200a898efe9fba0922"

///|
pub fn put_node_name_1fddf54df62c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_name_1fddf54df62c_ffi(this_, value)
}

///|
pub fn put_node_name_1fddf54df62c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_name_1fddf54df62c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_namespace_8ba30e9996fc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d07d378f0b69702f1feca669"

///|
pub fn put_node_namespace_8ba30e9996fc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_namespace_8ba30e9996fc_ffi(this_, value)
}

///|
pub fn put_node_namespace_8ba30e9996fc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_namespace_8ba30e9996fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_value_8809f8cffc8a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_731710a407638ac122128731"

///|
pub fn put_node_value_8809f8cffc8a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_8809f8cffc8a_ffi(this_, value)
}

///|
pub fn put_node_value_8809f8cffc8a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_value_8809f8cffc8a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_xml_document_a6ecb62d741c_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5fa363519c4726c8099ed8f"

///|
pub fn get_xml_document_a6ecb62d741c_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_document_a6ecb62d741c_ffi(this_, format, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribute_extensions_767ae0ea2641_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b62d0243e78245ab916f033"

///|
pub fn get_attribute_extensions_767ae0ea2641_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_extensions_767ae0ea2641_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_uri_fa54c1613497_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c0fd4c03b2d3f4935c59ef4"

///|
pub fn get_base_uri_fa54c1613497_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_fa54c1613497_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_collections_82f80b105068_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f8688c575a6f50d85c2138f"

///|
pub fn get_collections_82f80b105068_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collections_82f80b105068_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_extensions_306ff03a62e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e506bea09991f994317219e0"

///|
pub fn get_element_extensions_306ff03a62e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_extensions_306ff03a62e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_7bd7ff9a43de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7af88c23f7f4742aaa271766"

///|
pub fn get_language_7bd7ff9a43de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_7bd7ff9a43de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_name_6e7b17aa9b86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e98a5d9272a0c2d075a0ae36"

///|
pub fn get_node_name_6e7b17aa9b86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_6e7b17aa9b86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_namespace_c8dbc16bceac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b0106debcb4d1e07a477fc9"

///|
pub fn get_node_namespace_c8dbc16bceac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_namespace_c8dbc16bceac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_value_d9a51e50a112_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f461411d301b4323a612782b"

///|
pub fn get_node_value_d9a51e50a112_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_d9a51e50a112_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_25132aed6cae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a54ff6302203b46025a91d4d"

///|
pub fn get_title_25132aed6cae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_25132aed6cae_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_base_uri_7d020009fba0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8074a2a763e9df1c4a607439"

///|
pub fn put_base_uri_7d020009fba0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_uri_7d020009fba0_ffi(this_, value)
}

///|
pub fn put_base_uri_7d020009fba0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_uri_7d020009fba0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_language_e376ec5c9d77_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e785d3c25ed870f15001e78b"

///|
pub fn put_language_e376ec5c9d77_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_e376ec5c9d77_ffi(this_, value)
}

///|
pub fn put_language_e376ec5c9d77(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_e376ec5c9d77_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_name_1f54bef60e0e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60d5e44896d755b69721c4fa"

///|
pub fn put_node_name_1f54bef60e0e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_name_1f54bef60e0e_ffi(this_, value)
}

///|
pub fn put_node_name_1f54bef60e0e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_name_1f54bef60e0e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_namespace_dba736786fc4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72e7e42a48327ba3ad3b90f0"

///|
pub fn put_node_namespace_dba736786fc4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_namespace_dba736786fc4_ffi(this_, value)
}

///|
pub fn put_node_namespace_dba736786fc4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_namespace_dba736786fc4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_value_c3cf74f94bed_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9a575b5f33449966b13c845"

///|
pub fn put_node_value_c3cf74f94bed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_c3cf74f94bed_ffi(this_, value)
}

///|
pub fn put_node_value_c3cf74f94bed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_value_c3cf74f94bed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_async_operations_1dbfb583c0ee_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7db8782dfa00187d381f65ba"

///|
pub fn cancel_async_operations_1dbfb583c0ee_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_async_operations_1dbfb583c0ee_ffi(this_)
}

///|
pub fn cancel_async_operations_1dbfb583c0ee(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_async_operations_1dbfb583c0ee_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri, media_type, description, media_stream, result_out)
extern "C" fn create_media_resource_async_8940ccd25a0b_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  media_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ff335026c5e58c3677f3318"

///|
pub fn create_media_resource_async_8940ccd25a0b_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  media_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_media_resource_async_8940ccd25a0b_ffi(
    this_, uri, media_type, description, media_stream, result_out,
  )
}

///|
#borrow(this_, uri, description, item, result_out)
extern "C" fn create_resource_async_fa131095887e_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc887eeb12fd7bb8c0633a0c"

///|
pub fn create_resource_async_fa131095887e_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_resource_async_fa131095887e_ffi(
    this_, uri, description, item, result_out,
  )
}

///|
#borrow(this_, uri, result_out)
extern "C" fn delete_resource_async_f286221f5d1e_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7415e216374df02f424ab3b"

///|
pub fn delete_resource_async_f286221f5d1e_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_resource_async_f286221f5d1e_ffi(this_, uri, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn delete_resource_item_async_31ab3ca71375_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1dcaab040c74f60bdd9e8694"

///|
pub fn delete_resource_item_async_31ab3ca71375_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_resource_item_async_31ab3ca71375_ffi(this_, item, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn retrieve_media_resource_async_e2f66d51ccf1_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c877530ef8d8eedc28a96be2"

///|
pub fn retrieve_media_resource_async_e2f66d51ccf1_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_media_resource_async_e2f66d51ccf1_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn retrieve_resource_async_fd8333c819f1_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6508b86d0e67b0982f62648"

///|
pub fn retrieve_resource_async_fd8333c819f1_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_resource_async_fd8333c819f1_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn retrieve_service_document_async_1937ecbe12cc_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be04ba14b39de1d5b90a4258"

///|
pub fn retrieve_service_document_async_1937ecbe12cc_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_service_document_async_1937ecbe12cc_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, media_type, media_stream, result_out)
extern "C" fn update_media_resource_async_7cdd01185a9b_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  media_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ba767c3f3f60593688a825a"

///|
pub fn update_media_resource_async_7cdd01185a9b_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  media_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_media_resource_async_7cdd01185a9b_ffi(
    this_, uri, media_type, media_stream, result_out,
  )
}

///|
#borrow(this_, uri, item, result_out)
extern "C" fn update_resource_async_98a30acaf03a_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f5d01af60e12dcd7542fca9"

///|
pub fn update_resource_async_98a30acaf03a_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_resource_async_98a30acaf03a_ffi(this_, uri, item, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn update_resource_item_async_6618da3a67ef_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a9d2b3cbcf5246324973e7d"

///|
pub fn update_resource_item_async_6618da3a67ef_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_resource_item_async_6618da3a67ef_ffi(this_, item, result_out)
}

///|
#borrow(this_, server_credential, result_out)
extern "C" fn create_atom_pub_client_with_credentials_f2e3e4e1e835_ffi(
  this_ : @win32_core.RawAddress,
  server_credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53fc67dd077be783cb0b4b06"

///|
pub fn create_atom_pub_client_with_credentials_f2e3e4e1e835_raw(
  this_ : @win32_core.RawAddress,
  server_credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_atom_pub_client_with_credentials_f2e3e4e1e835_ffi(
    this_, server_credential, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_accepts_823c30df9240_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06bd873243c67fd0203ab220"

///|
pub fn get_accepts_823c30df9240_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accepts_823c30df9240_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_categories_2b6db50c9e4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65acf16e8cc4c1406277a02d"

///|
pub fn get_categories_2b6db50c9e4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_categories_2b6db50c9e4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_c5b04712ff62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2d32b114175647edebaeab9"

///|
pub fn get_title_c5b04712ff62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_c5b04712ff62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_46dc7a16b2bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcacc94ac0848f926d808166"

///|
pub fn get_uri_46dc7a16b2bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_46dc7a16b2bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_workspaces_2385913b4e93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f12a8b0994334f1f8714d660"

///|
pub fn get_workspaces_2385913b4e93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_workspaces_2385913b4e93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_collections_bb2969ca06b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b26db61e2268adefc8ed213"

///|
pub fn get_collections_bb2969ca06b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collections_bb2969ca06b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_04b8fcb5deb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49e75df354951eda831adf10"

///|
pub fn get_title_04b8fcb5deb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_04b8fcb5deb0_ffi(this_, result_out)
}
