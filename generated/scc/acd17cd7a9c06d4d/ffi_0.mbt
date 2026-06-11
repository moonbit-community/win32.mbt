///|
#borrow(this_, attribute_name, attribute_namespace, attribute_value, result_out)
extern "C" fn create_syndication_attribute_8884be0d9a6f_ffi(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
  attribute_namespace : @win32_core.RawAddress,
  attribute_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea894aab24d35c3a7c513120"

///|
pub fn create_syndication_attribute_8884be0d9a6f_raw(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
  attribute_namespace : @win32_core.RawAddress,
  attribute_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_attribute_8884be0d9a6f_ffi(
    this_, attribute_name, attribute_namespace, attribute_value, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_a542c033617e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e74c76dcefbf5802eb868d52"

///|
pub fn get_name_a542c033617e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_a542c033617e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_namespace_c6fc49c0b172_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b762830c1f1c192a6287f355"

///|
pub fn get_namespace_c6fc49c0b172_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_c6fc49c0b172_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_49113f3e0fa1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a97af63003fff173e9f7449d"

///|
pub fn get_value_49113f3e0fa1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_49113f3e0fa1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_name_657a2d66e5c6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6793e65e074023d7eb8bdd6c"

///|
pub fn put_name_657a2d66e5c6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_657a2d66e5c6_ffi(this_, value)
}

///|
pub fn put_name_657a2d66e5c6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_657a2d66e5c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_namespace_2783abe15d20_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_720dfc181c8619ff43551e5c"

///|
pub fn put_namespace_2783abe15d20_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_namespace_2783abe15d20_ffi(this_, value)
}

///|
pub fn put_namespace_2783abe15d20(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_namespace_2783abe15d20_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_79265397e25d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c540f6612882f472211134e3"

///|
pub fn put_value_79265397e25d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_79265397e25d_ffi(this_, value)
}

///|
pub fn put_value_79265397e25d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_79265397e25d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, term, result_out)
extern "C" fn create_syndication_category_bc8c47f3fd67_ffi(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a091ec0ae87287eca91e1f0"

///|
pub fn create_syndication_category_bc8c47f3fd67_raw(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_category_bc8c47f3fd67_ffi(this_, term, result_out)
}

///|
#borrow(this_, term, scheme, label, result_out)
extern "C" fn create_syndication_category_ex_f0b51dfbe64c_ffi(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd61d132444a29c57b4a632e"

///|
pub fn create_syndication_category_ex_f0b51dfbe64c_raw(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_category_ex_f0b51dfbe64c_ffi(
    this_, term, scheme, label, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_xml_document_39d63cd95e43_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0b81a9f1ebe726583d0ff34"

///|
pub fn get_xml_document_39d63cd95e43_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_document_39d63cd95e43_ffi(this_, format, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribute_extensions_5bf755e6f08f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b2a4d2a4227f8369d07ae7b"

///|
pub fn get_attribute_extensions_5bf755e6f08f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_extensions_5bf755e6f08f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_uri_9591013a1978_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_635ea76d89c59459f1e30619"

///|
pub fn get_base_uri_9591013a1978_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_9591013a1978_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_extensions_198887cbddf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3cf75cae69d9d13b5287e99"

///|
pub fn get_element_extensions_198887cbddf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_extensions_198887cbddf3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_f806dbc07820_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32c400bf61bfcf43ba1eb535"

///|
pub fn get_label_f806dbc07820_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_f806dbc07820_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_eb3e1895c255_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dedbeb01925a0c18772f88b"

///|
pub fn get_language_eb3e1895c255_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_eb3e1895c255_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_name_eee30fd1e9fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc0eae092bdd703a2b625d00"

///|
pub fn get_node_name_eee30fd1e9fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_eee30fd1e9fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_namespace_0b25bcd9bda8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bef8c5cdd839a272c06b0e0f"

///|
pub fn get_node_namespace_0b25bcd9bda8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_namespace_0b25bcd9bda8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_value_1a30316c5b82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6374c4d995b0408bb61ef908"

///|
pub fn get_node_value_1a30316c5b82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_1a30316c5b82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scheme_1f8bbe3ebbb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_048dab5e93422853a3c7b8d8"

///|
pub fn get_scheme_1f8bbe3ebbb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scheme_1f8bbe3ebbb4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_term_70e74d26f800_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab1e58b037ff05939d58cba9"

///|
pub fn get_term_70e74d26f800_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_term_70e74d26f800_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_base_uri_7e76b8dc9db7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e2ab595b4df6c14a15d7563"

///|
pub fn put_base_uri_7e76b8dc9db7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_uri_7e76b8dc9db7_ffi(this_, value)
}

///|
pub fn put_base_uri_7e76b8dc9db7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_uri_7e76b8dc9db7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_label_163f48710adb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a00b289f985e1165e7d8aa1"

///|
pub fn put_label_163f48710adb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_163f48710adb_ffi(this_, value)
}

///|
pub fn put_label_163f48710adb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_163f48710adb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_language_ddd32f0799d1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c634f18babc49c7d902aae5e"

///|
pub fn put_language_ddd32f0799d1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_ddd32f0799d1_ffi(this_, value)
}

///|
pub fn put_language_ddd32f0799d1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_ddd32f0799d1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_name_fc5a84652f1a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_876d4bb2341c979c49e5d340"

///|
pub fn put_node_name_fc5a84652f1a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_name_fc5a84652f1a_ffi(this_, value)
}

///|
pub fn put_node_name_fc5a84652f1a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_name_fc5a84652f1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_namespace_74fa5ab848aa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_013e91482a857cce862f1031"

///|
pub fn put_node_namespace_74fa5ab848aa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_namespace_74fa5ab848aa_ffi(this_, value)
}

///|
pub fn put_node_namespace_74fa5ab848aa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_namespace_74fa5ab848aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_value_0fc4faff27bf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a5384b4647319001f5a9aef"

///|
pub fn put_node_value_0fc4faff27bf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_0fc4faff27bf_ffi(this_, value)
}

///|
pub fn put_node_value_0fc4faff27bf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_value_0fc4faff27bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scheme_3e938cf5deff_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d572a491eed21d7b705f5c39"

///|
pub fn put_scheme_3e938cf5deff_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scheme_3e938cf5deff_ffi(this_, value)
}

///|
pub fn put_scheme_3e938cf5deff(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scheme_3e938cf5deff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_term_77073a84555f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a786f81cc187ecb71612cb8"

///|
pub fn put_term_77073a84555f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_term_77073a84555f_ffi(this_, value)
}

///|
pub fn put_term_77073a84555f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_term_77073a84555f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, server_credential, result_out)
extern "C" fn create_syndication_client_ba648740305a_ffi(
  this_ : @win32_core.RawAddress,
  server_credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41e96186663e65c335fda0c4"

///|
pub fn create_syndication_client_ba648740305a_raw(
  this_ : @win32_core.RawAddress,
  server_credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_client_ba648740305a_ffi(
    this_, server_credential, result_out,
  )
}

///|
#borrow(this_, uri, result_out)
extern "C" fn retrieve_feed_async_ef7f6330a1b5_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7ae0c158d63023e706cf493"

///|
pub fn retrieve_feed_async_ef7f6330a1b5_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_feed_async_ef7f6330a1b5_ffi(this_, uri, result_out)
}

///|
#borrow(this_, name, value)
extern "C" fn set_request_header_d63d5dd42160_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84413dcd682a4d4ce55c9c87"

///|
pub fn set_request_header_d63d5dd42160_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_request_header_d63d5dd42160_ffi(this_, name, value)
}

///|
pub fn set_request_header_d63d5dd42160(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_request_header_d63d5dd42160_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bypass_cache_on_retrieve_8c64a85019aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c4e0f630935ed9dc1fa43ef"

///|
pub fn get_bypass_cache_on_retrieve_8c64a85019aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bypass_cache_on_retrieve_8c64a85019aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_response_buffer_size_47ca4e51a216_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_04f44677b34d45d0df60d870"

///|
pub fn get_max_response_buffer_size_47ca4e51a216_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_response_buffer_size_47ca4e51a216_ffi(this_, result_out)
}

///|
pub fn get_max_response_buffer_size_47ca4e51a216(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_response_buffer_size_47ca4e51a216_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_proxy_credential_b37cafd1722c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29c9be548d841e96c12d4807"

///|
pub fn get_proxy_credential_b37cafd1722c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_credential_b37cafd1722c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_credential_6ac6983c412b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0853fc470a68e5bb80735ac6"

///|
pub fn get_server_credential_6ac6983c412b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_credential_6ac6983c412b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timeout_158c6040a7a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_58d7b7e227160d46158125d4"

///|
pub fn get_timeout_158c6040a7a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_timeout_158c6040a7a3_ffi(this_, result_out)
}

///|
pub fn get_timeout_158c6040a7a3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_timeout_158c6040a7a3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_bypass_cache_on_retrieve_926e4b35e762_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_406bd1df4a3cb69e2881a645"

///|
pub fn put_bypass_cache_on_retrieve_926e4b35e762_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bypass_cache_on_retrieve_926e4b35e762_ffi(this_, value)
}

///|
pub fn put_bypass_cache_on_retrieve_926e4b35e762(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bypass_cache_on_retrieve_926e4b35e762_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_response_buffer_size_bb583f1203eb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5d35ba0b632104a13b84c76a"

///|
pub fn put_max_response_buffer_size_bb583f1203eb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_response_buffer_size_bb583f1203eb_ffi(this_, value)
}

///|
pub fn put_max_response_buffer_size_bb583f1203eb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_response_buffer_size_bb583f1203eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_proxy_credential_47601d6b4c37_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75273e846a6829178dcdf35c"

///|
pub fn put_proxy_credential_47601d6b4c37_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_proxy_credential_47601d6b4c37_ffi(this_, value)
}

///|
pub fn put_proxy_credential_47601d6b4c37(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_proxy_credential_47601d6b4c37_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_server_credential_eaf80c7f0ac3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5196b0d1525cd23641392649"

///|
pub fn put_server_credential_eaf80c7f0ac3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_server_credential_eaf80c7f0ac3_ffi(this_, value)
}

///|
pub fn put_server_credential_eaf80c7f0ac3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_server_credential_eaf80c7f0ac3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_timeout_8fc6c989db2c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_75b36e1fc5a3eb58eb21af5c"

///|
pub fn put_timeout_8fc6c989db2c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_timeout_8fc6c989db2c_ffi(this_, value)
}

///|
pub fn put_timeout_8fc6c989db2c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_timeout_8fc6c989db2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text, result_out)
extern "C" fn create_syndication_content_091ef7b579ac_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e8b1ac5c9263fe47c3fe633"

///|
pub fn create_syndication_content_091ef7b579ac_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_content_091ef7b579ac_ffi(this_, text, type_, result_out)
}

///|
#borrow(this_, source_uri, result_out)
extern "C" fn create_syndication_content_with_source_uri_0a4cc695a2ac_ffi(
  this_ : @win32_core.RawAddress,
  source_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5be52dbbfc3938afb5a64f8"

///|
pub fn create_syndication_content_with_source_uri_0a4cc695a2ac_raw(
  this_ : @win32_core.RawAddress,
  source_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_content_with_source_uri_0a4cc695a2ac_ffi(
    this_, source_uri, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_xml_document_92e4feb90e7c_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6d3e544f0ac91952bdb567e"

///|
pub fn get_xml_document_92e4feb90e7c_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_document_92e4feb90e7c_ffi(this_, format, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribute_extensions_9b73fda7914c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8156a1bb7c399e9c6ed0e46f"

///|
pub fn get_attribute_extensions_9b73fda7914c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_extensions_9b73fda7914c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_uri_61dd12d06b7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8137c1278bddb77a2ef1e1df"

///|
pub fn get_base_uri_61dd12d06b7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_61dd12d06b7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_extensions_d93760d88b42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_722528dcc6f94547f5e21179"

///|
pub fn get_element_extensions_d93760d88b42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_extensions_d93760d88b42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_811ad7cd52b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9e1f5d0431df0e606b220ef"

///|
pub fn get_language_811ad7cd52b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_811ad7cd52b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_name_d3346d5f90cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac4b46c911d070504fda2d17"

///|
pub fn get_node_name_d3346d5f90cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_d3346d5f90cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_namespace_544c1b39c761_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_104a2bbfa8ac58dd96f9303f"

///|
pub fn get_node_namespace_544c1b39c761_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_namespace_544c1b39c761_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_value_449b2a6b4ccb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8408c1e90dc5bfc649da6ad"

///|
pub fn get_node_value_449b2a6b4ccb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_449b2a6b4ccb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_uri_d58e10898bd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae5e2b0b2c50250b27445153"

///|
pub fn get_source_uri_d58e10898bd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_uri_d58e10898bd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_4b962d3ab54f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eaf3d13dc0376fc09d9d2d5e"

///|
pub fn get_text_4b962d3ab54f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_4b962d3ab54f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_3e067f0ad75f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af83465aaff9d675b0a51c7a"

///|
pub fn get_type_3e067f0ad75f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_3e067f0ad75f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xml_15df34ff7ad4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79f6d460691450e33edc8a3f"

///|
pub fn get_xml_15df34ff7ad4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_15df34ff7ad4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_base_uri_20b24097f7b8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e58316bd1a9a69eda8d29e0"

///|
pub fn put_base_uri_20b24097f7b8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_uri_20b24097f7b8_ffi(this_, value)
}

///|
pub fn put_base_uri_20b24097f7b8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_uri_20b24097f7b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_language_bf8d786927a7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2536e9a5c21b4c0854f02eb"

///|
pub fn put_language_bf8d786927a7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_bf8d786927a7_ffi(this_, value)
}

///|
pub fn put_language_bf8d786927a7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_bf8d786927a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_name_a6d505158913_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c21f0415ce0573b5e35184b"

///|
pub fn put_node_name_a6d505158913_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_name_a6d505158913_ffi(this_, value)
}

///|
pub fn put_node_name_a6d505158913(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_name_a6d505158913_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_namespace_d127e1a56ac3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5eff511225e245b05113b50f"

///|
pub fn put_node_namespace_d127e1a56ac3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_namespace_d127e1a56ac3_ffi(this_, value)
}

///|
pub fn put_node_namespace_d127e1a56ac3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_namespace_d127e1a56ac3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_value_e360223b716b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05805eb8f0ad4bc45e7fa18b"

///|
pub fn put_node_value_e360223b716b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_e360223b716b_ffi(this_, value)
}

///|
pub fn put_node_value_e360223b716b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_value_e360223b716b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_uri_6bbef787712e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_402fa6a850ed81c0add87b6e"

///|
pub fn put_source_uri_6bbef787712e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_uri_6bbef787712e_ffi(this_, value)
}

///|
pub fn put_source_uri_6bbef787712e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_uri_6bbef787712e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_6c48d2d65115_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66d0c7564ecdbcfcafa02c73"

///|
pub fn put_text_6c48d2d65115_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_6c48d2d65115_ffi(this_, value)
}

///|
pub fn put_text_6c48d2d65115(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_6c48d2d65115_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_type_cc5bd001d7b3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b0fbe099c2926972b749b61"

///|
pub fn put_type_cc5bd001d7b3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_type_cc5bd001d7b3_ffi(this_, value)
}

///|
pub fn put_type_cc5bd001d7b3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_cc5bd001d7b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xml_5c84fb909df5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21f0ec42bfc416963db524c1"

///|
pub fn put_xml_5c84fb909df5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xml_5c84fb909df5_ffi(this_, value)
}

///|
pub fn put_xml_5c84fb909df5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xml_5c84fb909df5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_c74494a2c776_ffi(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2a8a7e05b8629a1d6f5ae7b9"

///|
pub fn get_status_c74494a2c776_raw(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int {
  get_status_c74494a2c776_ffi(this_, hresult, result_out)
}

///|
#borrow(this_, title, subtitle, uri, result_out)
extern "C" fn create_syndication_feed_c13b56c2eb98_ffi(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  subtitle : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56ff0da3550fef069899d948"

///|
pub fn create_syndication_feed_c13b56c2eb98_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  subtitle : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_feed_c13b56c2eb98_ffi(
    this_, title, subtitle, uri, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_xml_document_0b749b17bd92_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d153c72155d5a3d7bca0d9a7"

///|
pub fn get_xml_document_0b749b17bd92_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_document_0b749b17bd92_ffi(this_, format, result_out)
}

///|
#borrow(this_, feed)
extern "C" fn load_df72d1c2f609_ffi(
  this_ : @win32_core.RawAddress,
  feed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a628715f7e157b90b1501ed"

///|
pub fn load_df72d1c2f609_raw(
  this_ : @win32_core.RawAddress,
  feed : @win32_core.RawAddress,
) -> Int {
  load_df72d1c2f609_ffi(this_, feed)
}

///|
pub fn load_df72d1c2f609(
  this_ : @win32_core.RawAddress,
  feed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_df72d1c2f609_raw(this_, feed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, feed_document)
extern "C" fn load_from_xml_a776b6940ddf_ffi(
  this_ : @win32_core.RawAddress,
  feed_document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_655cf32a001a51ab4a9186f4"

///|
pub fn load_from_xml_a776b6940ddf_raw(
  this_ : @win32_core.RawAddress,
  feed_document : @win32_core.RawAddress,
) -> Int {
  load_from_xml_a776b6940ddf_ffi(this_, feed_document)
}

///|
pub fn load_from_xml_a776b6940ddf(
  this_ : @win32_core.RawAddress,
  feed_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_from_xml_a776b6940ddf_raw(this_, feed_document)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribute_extensions_cdc0dda578e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_840c22bccf25ddcb79b5101d"

///|
pub fn get_attribute_extensions_cdc0dda578e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_extensions_cdc0dda578e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authors_0c9b1c84168e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7571f02ee9bf08d93305634"

///|
pub fn get_authors_0c9b1c84168e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authors_0c9b1c84168e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_uri_52ffe9f86c9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d512e79968b6e362cb36035a"

///|
pub fn get_base_uri_52ffe9f86c9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_52ffe9f86c9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_categories_7042f75a4dba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d997907b5cca9f292089f0b1"

///|
pub fn get_categories_7042f75a4dba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_categories_7042f75a4dba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contributors_d94aae19b908_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d8ad1e6f1e73afe39825d9b"

///|
pub fn get_contributors_d94aae19b908_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contributors_d94aae19b908_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_extensions_20eeb9b9a8de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_740bfb2139657666470f803d"

///|
pub fn get_element_extensions_20eeb9b9a8de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_extensions_20eeb9b9a8de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_uri_4e70fd0bb88a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b2a426ede6460c6622a3da6"

///|
pub fn get_first_uri_4e70fd0bb88a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_uri_4e70fd0bb88a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_generator_7c111a9ac8db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2af667c5118d797f62b108b8"

///|
pub fn get_generator_7c111a9ac8db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_generator_7c111a9ac8db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_uri_12c37d825596_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49af31442501d8b5877e7abb"

///|
pub fn get_icon_uri_12c37d825596_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_uri_12c37d825596_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_9f5842cd33a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca13b9fcdcf3f4023f38f1ca"

///|
pub fn get_id_9f5842cd33a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_9f5842cd33a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_uri_bddb398dc1a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf5159bf037d9e71bd683fe6"

///|
pub fn get_image_uri_bddb398dc1a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_uri_bddb398dc1a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_65dabbb7caa9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1981cc6d3a59bb16a4e4d7a"

///|
pub fn get_items_65dabbb7caa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_65dabbb7caa9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_9440e64819c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a22700fee75f837c6d435fa"

///|
pub fn get_language_9440e64819c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_9440e64819c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_updated_time_2da74c4c9d16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e094a0c12efa40609de57e00"

///|
pub fn get_last_updated_time_2da74c4c9d16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_updated_time_2da74c4c9d16_ffi(this_, result_out)
}

///|
pub fn get_last_updated_time_2da74c4c9d16(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_updated_time_2da74c4c9d16_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_uri_9648bbff2ad7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c85833bb51023acd03cbb289"

///|
pub fn get_last_uri_9648bbff2ad7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_uri_9648bbff2ad7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_links_1d354fe2c44f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01cd7bf0e46066cf099388a8"

///|
pub fn get_links_1d354fe2c44f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_links_1d354fe2c44f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_uri_7f1825221f20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c9f6ef84e017af7ecb13dfc"

///|
pub fn get_next_uri_7f1825221f20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_uri_7f1825221f20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_name_dcc5d8941df3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dade45173c397da03e9ffa43"

///|
pub fn get_node_name_dcc5d8941df3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_dcc5d8941df3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_namespace_963f412ddc1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37556e7f8a9b6fbfc1a3edfb"

///|
pub fn get_node_namespace_963f412ddc1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_namespace_963f412ddc1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_value_cbf533849aac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20a8e96b91a86b04240d6aff"

///|
pub fn get_node_value_cbf533849aac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_cbf533849aac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_uri_04b0fab647a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59249ab59e4808f084f13968"

///|
pub fn get_previous_uri_04b0fab647a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_uri_04b0fab647a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rights_861bed11ef70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf8444911972322e2f81994b"

///|
pub fn get_rights_861bed11ef70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rights_861bed11ef70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_format_7c3348db2691_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f62c44f41ad3bd52dec89664"

///|
pub fn get_source_format_7c3348db2691_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_format_7c3348db2691_ffi(this_, result_out)
}

///|
pub fn get_source_format_7c3348db2691(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_source_format_7c3348db2691_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtitle_a78f839d080b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11a7d59f3df97bc0af7a7059"

///|
pub fn get_subtitle_a78f839d080b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_a78f839d080b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_1822a6728929_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58b1e6503ec8b382c715d5b0"

///|
pub fn get_title_1822a6728929_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_1822a6728929_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_base_uri_06dfa6154952_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1988232f81e582495915450"

///|
pub fn put_base_uri_06dfa6154952_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_uri_06dfa6154952_ffi(this_, value)
}

///|
pub fn put_base_uri_06dfa6154952(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_uri_06dfa6154952_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_generator_d66713ceab40_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b45136cd0bf1bae5ff0aa2cd"

///|
pub fn put_generator_d66713ceab40_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_generator_d66713ceab40_ffi(this_, value)
}

///|
pub fn put_generator_d66713ceab40(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_generator_d66713ceab40_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_uri_ad3d64a4e5c6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a04b0e82380a72bd33c3b684"

///|
pub fn put_icon_uri_ad3d64a4e5c6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_uri_ad3d64a4e5c6_ffi(this_, value)
}

///|
pub fn put_icon_uri_ad3d64a4e5c6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_uri_ad3d64a4e5c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_id_1f4b05c50729_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_244795a7346335b954768b5c"

///|
pub fn put_id_1f4b05c50729_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_1f4b05c50729_ffi(this_, value)
}

///|
pub fn put_id_1f4b05c50729(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_1f4b05c50729_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_image_uri_054def53572d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e643455fd41bb09be02688f"

///|
pub fn put_image_uri_054def53572d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_uri_054def53572d_ffi(this_, value)
}

///|
pub fn put_image_uri_054def53572d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_image_uri_054def53572d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_language_3031391b7d4b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_704edca326092cbe75c696c1"

///|
pub fn put_language_3031391b7d4b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_3031391b7d4b_ffi(this_, value)
}

///|
pub fn put_language_3031391b7d4b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_3031391b7d4b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_last_updated_time_697db3d74db9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_475946e0d9b05699f134720d"

///|
pub fn put_last_updated_time_697db3d74db9_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_last_updated_time_697db3d74db9_ffi(this_, value)
}

///|
pub fn put_last_updated_time_697db3d74db9(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_last_updated_time_697db3d74db9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_name_d6ffccec9775_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_225b061d8b5600a492ea1550"

///|
pub fn put_node_name_d6ffccec9775_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_name_d6ffccec9775_ffi(this_, value)
}

///|
pub fn put_node_name_d6ffccec9775(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_name_d6ffccec9775_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_namespace_95907f742900_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08fe5ed240bd6fd636bc58b0"

///|
pub fn put_node_namespace_95907f742900_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_namespace_95907f742900_ffi(this_, value)
}

///|
pub fn put_node_namespace_95907f742900(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_namespace_95907f742900_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_value_baca4927637b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_130699475437594239fced65"

///|
pub fn put_node_value_baca4927637b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_baca4927637b_ffi(this_, value)
}

///|
pub fn put_node_value_baca4927637b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_value_baca4927637b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_rights_2a09da0df676_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddc14a48d44bf852e466add7"

///|
pub fn put_rights_2a09da0df676_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_rights_2a09da0df676_ffi(this_, value)
}

///|
pub fn put_rights_2a09da0df676(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rights_2a09da0df676_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_subtitle_14716fbdd0c2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_993cd1ba1113a7adae186a44"

///|
pub fn put_subtitle_14716fbdd0c2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtitle_14716fbdd0c2_ffi(this_, value)
}

///|
pub fn put_subtitle_14716fbdd0c2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subtitle_14716fbdd0c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_aa827a430c4e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f0d3eecc7dd54a96bfaf7a3"

///|
pub fn put_title_aa827a430c4e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_aa827a430c4e_ffi(this_, value)
}

///|
pub fn put_title_aa827a430c4e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_aa827a430c4e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text, result_out)
extern "C" fn create_syndication_generator_38a08564dabe_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5721c2b8421e12987797e188"

///|
pub fn create_syndication_generator_38a08564dabe_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_generator_38a08564dabe_ffi(this_, text, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xml_document_2c03fcb9e02f_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e551f7db06f701cb0e0c520"

///|
pub fn get_xml_document_2c03fcb9e02f_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_document_2c03fcb9e02f_ffi(this_, format, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribute_extensions_b506ba399cc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d2bcb6549049fee1e6ffbb3"

///|
pub fn get_attribute_extensions_b506ba399cc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_extensions_b506ba399cc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_uri_d54126daaa7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_045b23110d18fbcad2ce0dce"

///|
pub fn get_base_uri_d54126daaa7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_d54126daaa7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_extensions_1cf710f2edc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b55e544527e81c78fdd4396"

///|
pub fn get_element_extensions_1cf710f2edc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_extensions_1cf710f2edc3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_e6d2306349ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95eb7624ead331134a41ea66"

///|
pub fn get_language_e6d2306349ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_e6d2306349ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_name_7151de226b7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_baf7c34b2840429d549e25c1"

///|
pub fn get_node_name_7151de226b7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_7151de226b7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_namespace_0e95372d50de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb8b71efe3ca4c0b7a4a7c7a"

///|
pub fn get_node_namespace_0e95372d50de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_namespace_0e95372d50de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_value_01cbf1173f49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b65eef9828102c7876d6b032"

///|
pub fn get_node_value_01cbf1173f49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_01cbf1173f49_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_1d468747eca5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6598d275a934b096843e3fa5"

///|
pub fn get_text_1d468747eca5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_1d468747eca5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_fba4b9159d52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1f9dc4699d78b19c5a6a586"

///|
pub fn get_uri_fba4b9159d52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_fba4b9159d52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_2ab67593919a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a00ef372af2e008b91b3652"

///|
pub fn get_version_2ab67593919a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_version_2ab67593919a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_base_uri_2fd10935f89a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cd4d86afe6b1d975ab8bf01"

///|
pub fn put_base_uri_2fd10935f89a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_uri_2fd10935f89a_ffi(this_, value)
}

///|
pub fn put_base_uri_2fd10935f89a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_uri_2fd10935f89a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_language_997ee3b7fa39_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cad35122f8a4d6854ba29fe"

///|
pub fn put_language_997ee3b7fa39_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_997ee3b7fa39_ffi(this_, value)
}

///|
pub fn put_language_997ee3b7fa39(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_997ee3b7fa39_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_name_9b539835ca3b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d93ae51d21a1db996e7819e5"

///|
pub fn put_node_name_9b539835ca3b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_name_9b539835ca3b_ffi(this_, value)
}

///|
pub fn put_node_name_9b539835ca3b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_name_9b539835ca3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_namespace_50a2118aaf92_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dcfee4f140f94a8e6d892d2"

///|
pub fn put_node_namespace_50a2118aaf92_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_namespace_50a2118aaf92_ffi(this_, value)
}

///|
pub fn put_node_namespace_50a2118aaf92(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_namespace_50a2118aaf92_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_value_017f8b797fc0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6493bb4dc74fa46272cff877"

///|
pub fn put_node_value_017f8b797fc0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_017f8b797fc0_ffi(this_, value)
}

///|
pub fn put_node_value_017f8b797fc0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_value_017f8b797fc0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_46ef1b0cdd9d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89887702feafc422903b14ad"

///|
pub fn put_text_46ef1b0cdd9d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_46ef1b0cdd9d_ffi(this_, value)
}

///|
pub fn put_text_46ef1b0cdd9d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_46ef1b0cdd9d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_a30f6f693cd8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1cc0fef7e1d0c4c8285fde5"

///|
pub fn put_uri_a30f6f693cd8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_a30f6f693cd8_ffi(this_, value)
}

///|
pub fn put_uri_a30f6f693cd8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_a30f6f693cd8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_version_98d8f54c145b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77a681f7ef09ab21d799da88"

///|
pub fn put_version_98d8f54c145b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_version_98d8f54c145b_ffi(this_, value)
}

///|
pub fn put_version_98d8f54c145b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_version_98d8f54c145b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, title, content, uri, result_out)
extern "C" fn create_syndication_item_87c0b3f04cfd_ffi(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_787e96afa43e3cd5d389304e"

///|
pub fn create_syndication_item_87c0b3f04cfd_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_item_87c0b3f04cfd_ffi(
    this_, title, content, uri, result_out,
  )
}
