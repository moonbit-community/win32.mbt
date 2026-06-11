///|
pub fn SyndicationAttribute_dc2361203f51::create_syndication_attribute_raw(
  factory_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
  attribute_namespace : @win32_core.RawAddress,
  attribute_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_attribute_8884be0d9a6f_raw(
    factory_, attribute_name, attribute_namespace, attribute_value, result_out,
  )
}

///|
pub fn SyndicationAttribute_dc2361203f51::create_syndication_attribute(
  attribute_name : @win32_strings.HString,
  attribute_namespace : @win32_strings.HString,
  attribute_value : @win32_strings.HString,
) -> @win32_com.ComPtr[SyndicationAttribute_dc2361203f51] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationAttribute",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1649350041U, data2=60734, data3=16911, data4=[
      190, 134, 100, 4, 20, 136, 110, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_syndication_attribute_8884be0d9a6f_raw(
    factory_.raw(),
    attribute_name.raw(),
    attribute_namespace.raw(),
    attribute_value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SyndicationAttribute_dc2361203f51] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SyndicationAttribute_dc2361203f51::new_no_args() -> @win32_com.ComPtr[
  SyndicationAttribute_dc2361203f51,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationAttribute",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SyndicationAttribute_dc2361203f51] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SyndicationAttribute_dc2361203f51::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_a542c033617e_raw(this_, result_out)
}

///|
pub fn SyndicationAttribute_dc2361203f51::get_namespace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_c6fc49c0b172_raw(this_, result_out)
}

///|
pub fn SyndicationAttribute_dc2361203f51::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_49113f3e0fa1_raw(this_, result_out)
}

///|
pub fn SyndicationAttribute_dc2361203f51::put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_657a2d66e5c6_raw(this_, value)
}

///|
pub fn SyndicationAttribute_dc2361203f51::put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_657a2d66e5c6(this_, value)
}

///|
pub fn SyndicationAttribute_dc2361203f51::put_namespace_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_namespace_2783abe15d20_raw(this_, value)
}

///|
pub fn SyndicationAttribute_dc2361203f51::put_namespace(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_namespace_2783abe15d20(this_, value)
}

///|
pub fn SyndicationAttribute_dc2361203f51::put_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_79265397e25d_raw(this_, value)
}

///|
pub fn SyndicationAttribute_dc2361203f51::put_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_value_79265397e25d(this_, value)
}

///|
pub fn SyndicationCategory_8f4449b76111::create_syndication_category_raw(
  factory_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_category_bc8c47f3fd67_raw(factory_, term, result_out)
}

///|
pub fn SyndicationCategory_8f4449b76111::create_syndication_category(
  term : @win32_strings.HString,
) -> @win32_com.ComPtr[SyndicationCategory_8f4449b76111] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationCategory",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2873262127U, data2=18912, data3=17701, data4=[
      138, 178, 171, 69, 192, 37, 40, 255,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_syndication_category_bc8c47f3fd67_raw(
    factory_.raw(),
    term.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SyndicationCategory_8f4449b76111] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SyndicationCategory_8f4449b76111::create_syndication_category_ex_raw(
  factory_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_category_ex_f0b51dfbe64c_raw(
    factory_, term, scheme, label, result_out,
  )
}

///|
pub fn SyndicationCategory_8f4449b76111::create_syndication_category_ex(
  term : @win32_strings.HString,
  scheme : @win32_strings.HString,
  label : @win32_strings.HString,
) -> @win32_com.ComPtr[SyndicationCategory_8f4449b76111] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationCategory",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2873262127U, data2=18912, data3=17701, data4=[
      138, 178, 171, 69, 192, 37, 40, 255,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_syndication_category_ex_f0b51dfbe64c_raw(
    factory_.raw(),
    term.raw(),
    scheme.raw(),
    label.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SyndicationCategory_8f4449b76111] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SyndicationCategory_8f4449b76111::new_no_args() -> @win32_com.ComPtr[
  SyndicationCategory_8f4449b76111,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationCategory",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SyndicationCategory_8f4449b76111] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SyndicationCategory_8f4449b76111::get_xml_document_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_document_39d63cd95e43_raw(this_, format, result_out)
}

///|
pub fn SyndicationCategory_8f4449b76111::get_attribute_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_extensions_5bf755e6f08f_raw(this_, result_out)
}

///|
pub fn SyndicationCategory_8f4449b76111::get_base_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_9591013a1978_raw(this_, result_out)
}

///|
pub fn SyndicationCategory_8f4449b76111::get_element_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_extensions_198887cbddf3_raw(this_, result_out)
}

///|
pub fn SyndicationCategory_8f4449b76111::get_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_f806dbc07820_raw(this_, result_out)
}

///|
pub fn SyndicationCategory_8f4449b76111::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_eb3e1895c255_raw(this_, result_out)
}

///|
pub fn SyndicationCategory_8f4449b76111::get_node_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_eee30fd1e9fc_raw(this_, result_out)
}

///|
pub fn SyndicationCategory_8f4449b76111::get_node_namespace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_namespace_0b25bcd9bda8_raw(this_, result_out)
}

///|
pub fn SyndicationCategory_8f4449b76111::get_node_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_1a30316c5b82_raw(this_, result_out)
}

///|
pub fn SyndicationCategory_8f4449b76111::get_scheme_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scheme_1f8bbe3ebbb4_raw(this_, result_out)
}

///|
pub fn SyndicationCategory_8f4449b76111::get_term_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_term_70e74d26f800_raw(this_, result_out)
}

///|
pub fn SyndicationCategory_8f4449b76111::put_base_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_uri_7e76b8dc9db7_raw(this_, value)
}

///|
pub fn SyndicationCategory_8f4449b76111::put_base_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_base_uri_7e76b8dc9db7(this_, value)
}

///|
pub fn SyndicationCategory_8f4449b76111::put_label_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_163f48710adb_raw(this_, value)
}

///|
pub fn SyndicationCategory_8f4449b76111::put_label(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_label_163f48710adb(this_, value)
}

///|
pub fn SyndicationCategory_8f4449b76111::put_language_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_ddd32f0799d1_raw(this_, value)
}

///|
pub fn SyndicationCategory_8f4449b76111::put_language(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_language_ddd32f0799d1(this_, value)
}

///|
pub fn SyndicationCategory_8f4449b76111::put_node_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_name_fc5a84652f1a_raw(this_, value)
}

///|
pub fn SyndicationCategory_8f4449b76111::put_node_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_name_fc5a84652f1a(this_, value)
}

///|
pub fn SyndicationCategory_8f4449b76111::put_node_namespace_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_namespace_74fa5ab848aa_raw(this_, value)
}

///|
pub fn SyndicationCategory_8f4449b76111::put_node_namespace(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_namespace_74fa5ab848aa(this_, value)
}

///|
pub fn SyndicationCategory_8f4449b76111::put_node_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_0fc4faff27bf_raw(this_, value)
}

///|
pub fn SyndicationCategory_8f4449b76111::put_node_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_value_0fc4faff27bf(this_, value)
}

///|
pub fn SyndicationCategory_8f4449b76111::put_scheme_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scheme_3e938cf5deff_raw(this_, value)
}

///|
pub fn SyndicationCategory_8f4449b76111::put_scheme(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_scheme_3e938cf5deff(this_, value)
}

///|
pub fn SyndicationCategory_8f4449b76111::put_term_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_term_77073a84555f_raw(this_, value)
}

///|
pub fn SyndicationCategory_8f4449b76111::put_term(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_term_77073a84555f(this_, value)
}

///|
pub fn SyndicationClient_0ecc8a3c7c77::create_syndication_client_raw(
  factory_ : @win32_core.RawAddress,
  server_credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_client_ba648740305a_raw(
    factory_, server_credential, result_out,
  )
}

///|
pub fn SyndicationClient_0ecc8a3c7c77::new_no_args() -> @win32_com.ComPtr[
  SyndicationClient_0ecc8a3c7c77,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationClient",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SyndicationClient_0ecc8a3c7c77] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SyndicationClient_0ecc8a3c7c77::retrieve_feed_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_feed_async_ef7f6330a1b5_raw(this_, uri, result_out)
}

///|
pub fn SyndicationClient_0ecc8a3c7c77::set_request_header_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_request_header_d63d5dd42160_raw(this_, name, value)
}

///|
pub fn SyndicationClient_0ecc8a3c7c77::set_request_header(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_request_header_d63d5dd42160(this_, name, value)
}

///|
pub fn SyndicationClient_0ecc8a3c7c77::get_bypass_cache_on_retrieve_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bypass_cache_on_retrieve_8c64a85019aa_raw(this_, result_out)
}

///|
pub fn SyndicationClient_0ecc8a3c7c77::get_max_response_buffer_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_response_buffer_size_47ca4e51a216_raw(this_, result_out)
}

///|
pub fn SyndicationClient_0ecc8a3c7c77::get_max_response_buffer_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_response_buffer_size_47ca4e51a216(this_)
}

///|
pub fn SyndicationClient_0ecc8a3c7c77::get_proxy_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_credential_b37cafd1722c_raw(this_, result_out)
}

///|
pub fn SyndicationClient_0ecc8a3c7c77::get_server_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_credential_6ac6983c412b_raw(this_, result_out)
}

///|
pub fn SyndicationClient_0ecc8a3c7c77::get_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_timeout_158c6040a7a3_raw(this_, result_out)
}

///|
pub fn SyndicationClient_0ecc8a3c7c77::get_timeout(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_timeout_158c6040a7a3(this_)
}

///|
pub fn SyndicationClient_0ecc8a3c7c77::put_bypass_cache_on_retrieve_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bypass_cache_on_retrieve_926e4b35e762_raw(this_, value)
}

///|
pub fn SyndicationClient_0ecc8a3c7c77::put_bypass_cache_on_retrieve(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_bypass_cache_on_retrieve_926e4b35e762(this_, value)
}

///|
pub fn SyndicationClient_0ecc8a3c7c77::put_max_response_buffer_size_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_response_buffer_size_bb583f1203eb_raw(this_, value)
}

///|
pub fn SyndicationClient_0ecc8a3c7c77::put_max_response_buffer_size(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_max_response_buffer_size_bb583f1203eb(this_, value)
}

///|
pub fn SyndicationClient_0ecc8a3c7c77::put_proxy_credential_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_proxy_credential_47601d6b4c37_raw(this_, value)
}

///|
pub fn SyndicationClient_0ecc8a3c7c77::put_proxy_credential(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_proxy_credential_47601d6b4c37(this_, value)
}

///|
pub fn SyndicationClient_0ecc8a3c7c77::put_server_credential_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_server_credential_eaf80c7f0ac3_raw(this_, value)
}

///|
pub fn SyndicationClient_0ecc8a3c7c77::put_server_credential(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_server_credential_eaf80c7f0ac3(this_, value)
}

///|
pub fn SyndicationClient_0ecc8a3c7c77::put_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_timeout_8fc6c989db2c_raw(this_, value)
}

///|
pub fn SyndicationClient_0ecc8a3c7c77::put_timeout(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_timeout_8fc6c989db2c(this_, value)
}

///|
pub fn SyndicationContent_14694275b276::create_syndication_content_raw(
  factory_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_content_091ef7b579ac_raw(factory_, text, type_, result_out)
}

///|
pub fn SyndicationContent_14694275b276::create_syndication_content(
  text : @win32_strings.HString,
  type_ : SyndicationTextType_0f3b29293fef,
) -> @win32_com.ComPtr[SyndicationContent_14694275b276] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationContent",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1026538387U, data2=38176, data3=16755, data4=[
      147, 136, 126, 45, 243, 36, 168, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_syndication_content_091ef7b579ac_raw(
    factory_.raw(),
    text.raw(),
    type_.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SyndicationContent_14694275b276] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SyndicationContent_14694275b276::create_syndication_content_with_source_uri_raw(
  factory_ : @win32_core.RawAddress,
  source_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_content_with_source_uri_0a4cc695a2ac_raw(
    factory_, source_uri, result_out,
  )
}

///|
pub fn SyndicationContent_14694275b276::new_no_args() -> @win32_com.ComPtr[
  SyndicationContent_14694275b276,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationContent",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SyndicationContent_14694275b276] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SyndicationContent_14694275b276::get_xml_document_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_document_92e4feb90e7c_raw(this_, format, result_out)
}

///|
pub fn SyndicationContent_14694275b276::get_attribute_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_extensions_9b73fda7914c_raw(this_, result_out)
}

///|
pub fn SyndicationContent_14694275b276::get_base_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_61dd12d06b7c_raw(this_, result_out)
}

///|
pub fn SyndicationContent_14694275b276::get_element_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_extensions_d93760d88b42_raw(this_, result_out)
}

///|
pub fn SyndicationContent_14694275b276::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_811ad7cd52b6_raw(this_, result_out)
}

///|
pub fn SyndicationContent_14694275b276::get_node_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_d3346d5f90cf_raw(this_, result_out)
}

///|
pub fn SyndicationContent_14694275b276::get_node_namespace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_namespace_544c1b39c761_raw(this_, result_out)
}

///|
pub fn SyndicationContent_14694275b276::get_node_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_449b2a6b4ccb_raw(this_, result_out)
}

///|
pub fn SyndicationContent_14694275b276::get_source_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_uri_d58e10898bd7_raw(this_, result_out)
}

///|
pub fn SyndicationContent_14694275b276::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_4b962d3ab54f_raw(this_, result_out)
}

///|
pub fn SyndicationContent_14694275b276::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_3e067f0ad75f_raw(this_, result_out)
}

///|
pub fn SyndicationContent_14694275b276::get_xml_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_15df34ff7ad4_raw(this_, result_out)
}

///|
pub fn SyndicationContent_14694275b276::put_base_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_uri_20b24097f7b8_raw(this_, value)
}

///|
pub fn SyndicationContent_14694275b276::put_base_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_base_uri_20b24097f7b8(this_, value)
}

///|
pub fn SyndicationContent_14694275b276::put_language_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_bf8d786927a7_raw(this_, value)
}

///|
pub fn SyndicationContent_14694275b276::put_language(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_language_bf8d786927a7(this_, value)
}

///|
pub fn SyndicationContent_14694275b276::put_node_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_name_a6d505158913_raw(this_, value)
}

///|
pub fn SyndicationContent_14694275b276::put_node_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_name_a6d505158913(this_, value)
}

///|
pub fn SyndicationContent_14694275b276::put_node_namespace_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_namespace_d127e1a56ac3_raw(this_, value)
}

///|
pub fn SyndicationContent_14694275b276::put_node_namespace(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_namespace_d127e1a56ac3(this_, value)
}

///|
pub fn SyndicationContent_14694275b276::put_node_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_e360223b716b_raw(this_, value)
}

///|
pub fn SyndicationContent_14694275b276::put_node_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_value_e360223b716b(this_, value)
}

///|
pub fn SyndicationContent_14694275b276::put_source_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_uri_6bbef787712e_raw(this_, value)
}

///|
pub fn SyndicationContent_14694275b276::put_source_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_uri_6bbef787712e(this_, value)
}

///|
pub fn SyndicationContent_14694275b276::put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_6c48d2d65115_raw(this_, value)
}

///|
pub fn SyndicationContent_14694275b276::put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_6c48d2d65115(this_, value)
}

///|
pub fn SyndicationContent_14694275b276::put_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_type_cc5bd001d7b3_raw(this_, value)
}

///|
pub fn SyndicationContent_14694275b276::put_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_type_cc5bd001d7b3(this_, value)
}

///|
pub fn SyndicationContent_14694275b276::put_xml_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xml_5c84fb909df5_raw(this_, value)
}

///|
pub fn SyndicationContent_14694275b276::put_xml(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_xml_5c84fb909df5(this_, value)
}

///|
pub fn SyndicationError_bfe14a3cf6be::get_status_raw(
  factory_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int {
  get_status_c74494a2c776_raw(factory_, hresult, result_out)
}

///|
pub fn SyndicationError_bfe14a3cf6be::get_status(
  hresult : Int,
) -> SyndicationErrorStatus_781e6e24a016 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationError",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=532357985U, data2=17863, data3=18483, data4=[
      138, 160, 190, 95, 59, 88, 167, 244,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_status_c74494a2c776_raw(factory_.raw(), hresult, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  SyndicationErrorStatus_781e6e24a016::from_int(result_out.val)
}

///|
pub fn SyndicationFeed_2c596a4f7719::create_syndication_feed_raw(
  factory_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  subtitle : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_feed_c13b56c2eb98_raw(
    factory_, title, subtitle, uri, result_out,
  )
}

///|
pub fn SyndicationFeed_2c596a4f7719::new_no_args() -> @win32_com.ComPtr[
  SyndicationFeed_2c596a4f7719,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationFeed",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SyndicationFeed_2c596a4f7719] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SyndicationFeed_2c596a4f7719::get_xml_document_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_document_0b749b17bd92_raw(this_, format, result_out)
}

///|
pub fn SyndicationFeed_2c596a4f7719::load_raw(
  this_ : @win32_core.RawAddress,
  feed : @win32_core.RawAddress,
) -> Int {
  load_df72d1c2f609_raw(this_, feed)
}

///|
pub fn SyndicationFeed_2c596a4f7719::load(
  this_ : @win32_core.RawAddress,
  feed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_df72d1c2f609(this_, feed)
}

///|
pub fn SyndicationFeed_2c596a4f7719::load_from_xml_raw(
  this_ : @win32_core.RawAddress,
  feed_document : @win32_core.RawAddress,
) -> Int {
  load_from_xml_a776b6940ddf_raw(this_, feed_document)
}

///|
pub fn SyndicationFeed_2c596a4f7719::load_from_xml(
  this_ : @win32_core.RawAddress,
  feed_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_from_xml_a776b6940ddf(this_, feed_document)
}

///|
pub fn SyndicationFeed_2c596a4f7719::get_attribute_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_extensions_cdc0dda578e5_raw(this_, result_out)
}

///|
pub fn SyndicationFeed_2c596a4f7719::get_authors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authors_0c9b1c84168e_raw(this_, result_out)
}

///|
pub fn SyndicationFeed_2c596a4f7719::get_base_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_52ffe9f86c9a_raw(this_, result_out)
}

///|
pub fn SyndicationFeed_2c596a4f7719::get_categories_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_categories_7042f75a4dba_raw(this_, result_out)
}

///|
pub fn SyndicationFeed_2c596a4f7719::get_contributors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contributors_d94aae19b908_raw(this_, result_out)
}

///|
pub fn SyndicationFeed_2c596a4f7719::get_element_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_extensions_20eeb9b9a8de_raw(this_, result_out)
}

///|
pub fn SyndicationFeed_2c596a4f7719::get_first_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_uri_4e70fd0bb88a_raw(this_, result_out)
}

///|
pub fn SyndicationFeed_2c596a4f7719::get_generator_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_generator_7c111a9ac8db_raw(this_, result_out)
}

///|
pub fn SyndicationFeed_2c596a4f7719::get_icon_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_uri_12c37d825596_raw(this_, result_out)
}

///|
pub fn SyndicationFeed_2c596a4f7719::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_9f5842cd33a9_raw(this_, result_out)
}

///|
pub fn SyndicationFeed_2c596a4f7719::get_image_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_uri_bddb398dc1a2_raw(this_, result_out)
}

///|
pub fn SyndicationFeed_2c596a4f7719::get_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_65dabbb7caa9_raw(this_, result_out)
}

///|
pub fn SyndicationFeed_2c596a4f7719::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_9440e64819c2_raw(this_, result_out)
}

///|
pub fn SyndicationFeed_2c596a4f7719::get_last_updated_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_updated_time_2da74c4c9d16_raw(this_, result_out)
}

///|
pub fn SyndicationFeed_2c596a4f7719::get_last_updated_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_last_updated_time_2da74c4c9d16(this_)
}

///|
pub fn SyndicationFeed_2c596a4f7719::get_last_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_uri_9648bbff2ad7_raw(this_, result_out)
}

///|
pub fn SyndicationFeed_2c596a4f7719::get_links_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_links_1d354fe2c44f_raw(this_, result_out)
}

///|
pub fn SyndicationFeed_2c596a4f7719::get_next_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_uri_7f1825221f20_raw(this_, result_out)
}

///|
pub fn SyndicationFeed_2c596a4f7719::get_node_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_dcc5d8941df3_raw(this_, result_out)
}

///|
pub fn SyndicationFeed_2c596a4f7719::get_node_namespace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_namespace_963f412ddc1b_raw(this_, result_out)
}

///|
pub fn SyndicationFeed_2c596a4f7719::get_node_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_cbf533849aac_raw(this_, result_out)
}

///|
pub fn SyndicationFeed_2c596a4f7719::get_previous_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_uri_04b0fab647a4_raw(this_, result_out)
}

///|
pub fn SyndicationFeed_2c596a4f7719::get_rights_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rights_861bed11ef70_raw(this_, result_out)
}

///|
pub fn SyndicationFeed_2c596a4f7719::get_source_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_format_7c3348db2691_raw(this_, result_out)
}

///|
pub fn SyndicationFeed_2c596a4f7719::get_source_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_source_format_7c3348db2691(this_)
}

///|
pub fn SyndicationFeed_2c596a4f7719::get_subtitle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_a78f839d080b_raw(this_, result_out)
}

///|
pub fn SyndicationFeed_2c596a4f7719::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_1822a6728929_raw(this_, result_out)
}

///|
pub fn SyndicationFeed_2c596a4f7719::put_base_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_uri_06dfa6154952_raw(this_, value)
}

///|
pub fn SyndicationFeed_2c596a4f7719::put_base_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_base_uri_06dfa6154952(this_, value)
}

///|
pub fn SyndicationFeed_2c596a4f7719::put_generator_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_generator_d66713ceab40_raw(this_, value)
}

///|
pub fn SyndicationFeed_2c596a4f7719::put_generator(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_generator_d66713ceab40(this_, value)
}

///|
pub fn SyndicationFeed_2c596a4f7719::put_icon_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_uri_ad3d64a4e5c6_raw(this_, value)
}

///|
pub fn SyndicationFeed_2c596a4f7719::put_icon_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_icon_uri_ad3d64a4e5c6(this_, value)
}

///|
pub fn SyndicationFeed_2c596a4f7719::put_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_1f4b05c50729_raw(this_, value)
}

///|
pub fn SyndicationFeed_2c596a4f7719::put_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_id_1f4b05c50729(this_, value)
}

///|
pub fn SyndicationFeed_2c596a4f7719::put_image_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_uri_054def53572d_raw(this_, value)
}

///|
pub fn SyndicationFeed_2c596a4f7719::put_image_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_image_uri_054def53572d(this_, value)
}

///|
pub fn SyndicationFeed_2c596a4f7719::put_language_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_3031391b7d4b_raw(this_, value)
}

///|
pub fn SyndicationFeed_2c596a4f7719::put_language(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_language_3031391b7d4b(this_, value)
}

///|
pub fn SyndicationFeed_2c596a4f7719::put_last_updated_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_last_updated_time_697db3d74db9_raw(this_, value)
}

///|
pub fn SyndicationFeed_2c596a4f7719::put_last_updated_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_last_updated_time_697db3d74db9(this_, value)
}

///|
pub fn SyndicationFeed_2c596a4f7719::put_node_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_name_d6ffccec9775_raw(this_, value)
}

///|
pub fn SyndicationFeed_2c596a4f7719::put_node_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_name_d6ffccec9775(this_, value)
}

///|
pub fn SyndicationFeed_2c596a4f7719::put_node_namespace_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_namespace_95907f742900_raw(this_, value)
}

///|
pub fn SyndicationFeed_2c596a4f7719::put_node_namespace(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_namespace_95907f742900(this_, value)
}

///|
pub fn SyndicationFeed_2c596a4f7719::put_node_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_baca4927637b_raw(this_, value)
}

///|
pub fn SyndicationFeed_2c596a4f7719::put_node_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_value_baca4927637b(this_, value)
}

///|
pub fn SyndicationFeed_2c596a4f7719::put_rights_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_rights_2a09da0df676_raw(this_, value)
}

///|
pub fn SyndicationFeed_2c596a4f7719::put_rights(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_rights_2a09da0df676(this_, value)
}

///|
pub fn SyndicationFeed_2c596a4f7719::put_subtitle_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtitle_14716fbdd0c2_raw(this_, value)
}

///|
pub fn SyndicationFeed_2c596a4f7719::put_subtitle(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_subtitle_14716fbdd0c2(this_, value)
}

///|
pub fn SyndicationFeed_2c596a4f7719::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_aa827a430c4e_raw(this_, value)
}

///|
pub fn SyndicationFeed_2c596a4f7719::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_aa827a430c4e(this_, value)
}

///|
pub fn SyndicationGenerator_8bd3fac8f767::create_syndication_generator_raw(
  factory_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_generator_38a08564dabe_raw(factory_, text, result_out)
}

///|
pub fn SyndicationGenerator_8bd3fac8f767::create_syndication_generator(
  text : @win32_strings.HString,
) -> @win32_com.ComPtr[SyndicationGenerator_8bd3fac8f767] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationGenerator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2738914275U, data2=7718, data3=19900, data4=[
      186, 157, 26, 184, 75, 239, 249, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_syndication_generator_38a08564dabe_raw(
    factory_.raw(),
    text.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SyndicationGenerator_8bd3fac8f767] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SyndicationGenerator_8bd3fac8f767::new_no_args() -> @win32_com.ComPtr[
  SyndicationGenerator_8bd3fac8f767,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationGenerator",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SyndicationGenerator_8bd3fac8f767] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SyndicationGenerator_8bd3fac8f767::get_xml_document_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_document_2c03fcb9e02f_raw(this_, format, result_out)
}

///|
pub fn SyndicationGenerator_8bd3fac8f767::get_attribute_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_extensions_b506ba399cc0_raw(this_, result_out)
}

///|
pub fn SyndicationGenerator_8bd3fac8f767::get_base_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_d54126daaa7a_raw(this_, result_out)
}

///|
pub fn SyndicationGenerator_8bd3fac8f767::get_element_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_extensions_1cf710f2edc3_raw(this_, result_out)
}

///|
pub fn SyndicationGenerator_8bd3fac8f767::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_e6d2306349ac_raw(this_, result_out)
}

///|
pub fn SyndicationGenerator_8bd3fac8f767::get_node_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_7151de226b7e_raw(this_, result_out)
}

///|
pub fn SyndicationGenerator_8bd3fac8f767::get_node_namespace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_namespace_0e95372d50de_raw(this_, result_out)
}

///|
pub fn SyndicationGenerator_8bd3fac8f767::get_node_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_01cbf1173f49_raw(this_, result_out)
}

///|
pub fn SyndicationGenerator_8bd3fac8f767::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_1d468747eca5_raw(this_, result_out)
}

///|
pub fn SyndicationGenerator_8bd3fac8f767::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_fba4b9159d52_raw(this_, result_out)
}

///|
pub fn SyndicationGenerator_8bd3fac8f767::get_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_version_2ab67593919a_raw(this_, result_out)
}

///|
pub fn SyndicationGenerator_8bd3fac8f767::put_base_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_uri_2fd10935f89a_raw(this_, value)
}

///|
pub fn SyndicationGenerator_8bd3fac8f767::put_base_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_base_uri_2fd10935f89a(this_, value)
}

///|
pub fn SyndicationGenerator_8bd3fac8f767::put_language_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_997ee3b7fa39_raw(this_, value)
}

///|
pub fn SyndicationGenerator_8bd3fac8f767::put_language(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_language_997ee3b7fa39(this_, value)
}

///|
pub fn SyndicationGenerator_8bd3fac8f767::put_node_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_name_9b539835ca3b_raw(this_, value)
}

///|
pub fn SyndicationGenerator_8bd3fac8f767::put_node_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_name_9b539835ca3b(this_, value)
}

///|
pub fn SyndicationGenerator_8bd3fac8f767::put_node_namespace_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_namespace_50a2118aaf92_raw(this_, value)
}

///|
pub fn SyndicationGenerator_8bd3fac8f767::put_node_namespace(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_namespace_50a2118aaf92(this_, value)
}

///|
pub fn SyndicationGenerator_8bd3fac8f767::put_node_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_017f8b797fc0_raw(this_, value)
}

///|
pub fn SyndicationGenerator_8bd3fac8f767::put_node_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_value_017f8b797fc0(this_, value)
}

///|
pub fn SyndicationGenerator_8bd3fac8f767::put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_46ef1b0cdd9d_raw(this_, value)
}

///|
pub fn SyndicationGenerator_8bd3fac8f767::put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_46ef1b0cdd9d(this_, value)
}

///|
pub fn SyndicationGenerator_8bd3fac8f767::put_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_a30f6f693cd8_raw(this_, value)
}

///|
pub fn SyndicationGenerator_8bd3fac8f767::put_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_uri_a30f6f693cd8(this_, value)
}

///|
pub fn SyndicationGenerator_8bd3fac8f767::put_version_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_version_98d8f54c145b_raw(this_, value)
}

///|
pub fn SyndicationGenerator_8bd3fac8f767::put_version(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_version_98d8f54c145b(this_, value)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::create_syndication_item_raw(
  factory_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_item_87c0b3f04cfd_raw(
    factory_, title, content, uri, result_out,
  )
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::new_no_args() -> @win32_com.ComPtr[
  SyndicationItem_3dd5dcc1d4c3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationItem",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SyndicationItem_3dd5dcc1d4c3] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::get_xml_document_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_document_265eaa5a4973_raw(this_, format, result_out)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::load_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  load_a3260b6f6eab_raw(this_, item)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::load(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_a3260b6f6eab(this_, item)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::load_from_xml_raw(
  this_ : @win32_core.RawAddress,
  item_document : @win32_core.RawAddress,
) -> Int {
  load_from_xml_797c1d13a366_raw(this_, item_document)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::load_from_xml(
  this_ : @win32_core.RawAddress,
  item_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_from_xml_797c1d13a366(this_, item_document)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::get_attribute_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_extensions_6adcfb0ad4c4_raw(this_, result_out)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::get_authors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authors_d3cc699281d6_raw(this_, result_out)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::get_base_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_973df459f6d9_raw(this_, result_out)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::get_categories_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_categories_cc0e4fb34982_raw(this_, result_out)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::get_comments_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_comments_uri_63a3415ed373_raw(this_, result_out)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_383f2c2d8c4d_raw(this_, result_out)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::get_contributors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contributors_9287a475bd77_raw(this_, result_out)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::get_e_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_e_tag_c2123981fe31_raw(this_, result_out)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::get_edit_media_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_edit_media_uri_7efb16426d8e_raw(this_, result_out)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::get_edit_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_edit_uri_faf5e4e204a1_raw(this_, result_out)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::get_element_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_extensions_9162c7a6bfa6_raw(this_, result_out)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_2f8bbb0109a4_raw(this_, result_out)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::get_item_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_uri_bddbe790b7be_raw(this_, result_out)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_f2559b3f862e_raw(this_, result_out)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::get_last_updated_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_updated_time_a27efb358388_raw(this_, result_out)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::get_last_updated_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_last_updated_time_a27efb358388(this_)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::get_links_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_links_d1a2d4cf3725_raw(this_, result_out)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::get_node_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_f8098b884586_raw(this_, result_out)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::get_node_namespace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_namespace_c21d2fab9ec4_raw(this_, result_out)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::get_node_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_aa905dc51396_raw(this_, result_out)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::get_published_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_published_date_bc8c1c6295e5_raw(this_, result_out)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::get_published_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_published_date_bc8c1c6295e5(this_)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::get_rights_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rights_8cfa18caab0c_raw(this_, result_out)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_663c190a057d_raw(this_, result_out)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::get_summary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_summary_9d7a2e3322ec_raw(this_, result_out)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_23b3f254cd68_raw(this_, result_out)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::put_base_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_uri_ceaeb1a75eb9_raw(this_, value)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::put_base_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_base_uri_ceaeb1a75eb9(this_, value)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::put_comments_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_comments_uri_184c5d4148b8_raw(this_, value)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::put_comments_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_comments_uri_184c5d4148b8(this_, value)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::put_content_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_d751bcf2c069_raw(this_, value)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::put_content(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_d751bcf2c069(this_, value)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::put_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_977eb664e8a0_raw(this_, value)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::put_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_id_977eb664e8a0(this_, value)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::put_language_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_4211caa1ec7e_raw(this_, value)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::put_language(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_language_4211caa1ec7e(this_, value)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::put_last_updated_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_last_updated_time_b46c20b7b75b_raw(this_, value)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::put_last_updated_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_last_updated_time_b46c20b7b75b(this_, value)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::put_node_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_name_151c3f08a411_raw(this_, value)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::put_node_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_name_151c3f08a411(this_, value)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::put_node_namespace_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_namespace_2308e347f075_raw(this_, value)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::put_node_namespace(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_namespace_2308e347f075(this_, value)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::put_node_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_6cce34455725_raw(this_, value)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::put_node_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_value_6cce34455725(this_, value)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::put_published_date_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_published_date_a0bc80d36db6_raw(this_, value)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::put_published_date(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_published_date_a0bc80d36db6(this_, value)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::put_rights_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_rights_90f16d152ab6_raw(this_, value)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::put_rights(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_rights_90f16d152ab6(this_, value)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::put_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_88eaa76d9f32_raw(this_, value)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::put_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_88eaa76d9f32(this_, value)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::put_summary_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_summary_93b89abae7ad_raw(this_, value)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::put_summary(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_summary_93b89abae7ad(this_, value)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_7f86498c8d81_raw(this_, value)
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_7f86498c8d81(this_, value)
}

///|
pub fn SyndicationLink_a66e565265a1::create_syndication_link_raw(
  factory_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_link_2d70aa55f18f_raw(factory_, uri, result_out)
}

///|
pub fn SyndicationLink_a66e565265a1::create_syndication_link_ex_raw(
  factory_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  relationship : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  length : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_link_ex_77d2990c005b_raw(
    factory_, uri, relationship, title, media_type, length, result_out,
  )
}

///|
pub fn SyndicationLink_a66e565265a1::new_no_args() -> @win32_com.ComPtr[
  SyndicationLink_a66e565265a1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationLink",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SyndicationLink_a66e565265a1] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SyndicationLink_a66e565265a1::get_xml_document_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_document_08927a755012_raw(this_, format, result_out)
}

///|
pub fn SyndicationLink_a66e565265a1::get_attribute_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_extensions_8fa6eb83dc15_raw(this_, result_out)
}

///|
pub fn SyndicationLink_a66e565265a1::get_base_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_93d153351cee_raw(this_, result_out)
}

///|
pub fn SyndicationLink_a66e565265a1::get_element_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_extensions_c04fe4e59d6b_raw(this_, result_out)
}

///|
pub fn SyndicationLink_a66e565265a1::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_074e03431c64_raw(this_, result_out)
}

///|
pub fn SyndicationLink_a66e565265a1::get_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_length_eff42e827cbf_raw(this_, result_out)
}

///|
pub fn SyndicationLink_a66e565265a1::get_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_length_eff42e827cbf(this_)
}

///|
pub fn SyndicationLink_a66e565265a1::get_media_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_type_46d7ebd04830_raw(this_, result_out)
}

///|
pub fn SyndicationLink_a66e565265a1::get_node_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_c9a283fc3c7b_raw(this_, result_out)
}

///|
pub fn SyndicationLink_a66e565265a1::get_node_namespace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_namespace_7998d4febd35_raw(this_, result_out)
}

///|
pub fn SyndicationLink_a66e565265a1::get_node_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_7aaa1ad95532_raw(this_, result_out)
}

///|
pub fn SyndicationLink_a66e565265a1::get_relationship_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relationship_f9e4974d2cdc_raw(this_, result_out)
}

///|
pub fn SyndicationLink_a66e565265a1::get_resource_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_language_beb84b7c4fa6_raw(this_, result_out)
}

///|
pub fn SyndicationLink_a66e565265a1::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_cd61f7b35169_raw(this_, result_out)
}

///|
pub fn SyndicationLink_a66e565265a1::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_67a176c5bead_raw(this_, result_out)
}

///|
pub fn SyndicationLink_a66e565265a1::put_base_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_uri_ed73a00eed7d_raw(this_, value)
}

///|
pub fn SyndicationLink_a66e565265a1::put_base_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_base_uri_ed73a00eed7d(this_, value)
}

///|
pub fn SyndicationLink_a66e565265a1::put_language_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_681287b55e5d_raw(this_, value)
}

///|
pub fn SyndicationLink_a66e565265a1::put_language(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_language_681287b55e5d(this_, value)
}

///|
pub fn SyndicationLink_a66e565265a1::put_length_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_length_7b136d966601_raw(this_, value)
}

///|
pub fn SyndicationLink_a66e565265a1::put_length(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_length_7b136d966601(this_, value)
}

///|
pub fn SyndicationLink_a66e565265a1::put_media_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_media_type_ed466af50453_raw(this_, value)
}

///|
pub fn SyndicationLink_a66e565265a1::put_media_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_media_type_ed466af50453(this_, value)
}

///|
pub fn SyndicationLink_a66e565265a1::put_node_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_name_5384da48bef8_raw(this_, value)
}

///|
pub fn SyndicationLink_a66e565265a1::put_node_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_name_5384da48bef8(this_, value)
}

///|
pub fn SyndicationLink_a66e565265a1::put_node_namespace_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_namespace_047e7fb0f504_raw(this_, value)
}

///|
pub fn SyndicationLink_a66e565265a1::put_node_namespace(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_namespace_047e7fb0f504(this_, value)
}

///|
pub fn SyndicationLink_a66e565265a1::put_node_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_5cd9ddedf37e_raw(this_, value)
}

///|
pub fn SyndicationLink_a66e565265a1::put_node_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_value_5cd9ddedf37e(this_, value)
}

///|
pub fn SyndicationLink_a66e565265a1::put_relationship_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_relationship_7d77fb9e297f_raw(this_, value)
}

///|
pub fn SyndicationLink_a66e565265a1::put_relationship(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_relationship_7d77fb9e297f(this_, value)
}

///|
pub fn SyndicationLink_a66e565265a1::put_resource_language_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_resource_language_7aba4e159247_raw(this_, value)
}

///|
pub fn SyndicationLink_a66e565265a1::put_resource_language(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_resource_language_7aba4e159247(this_, value)
}

///|
pub fn SyndicationLink_a66e565265a1::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_eac573dba1db_raw(this_, value)
}

///|
pub fn SyndicationLink_a66e565265a1::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_eac573dba1db(this_, value)
}

///|
pub fn SyndicationLink_a66e565265a1::put_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_6ad6ef1564d0_raw(this_, value)
}

///|
pub fn SyndicationLink_a66e565265a1::put_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_uri_6ad6ef1564d0(this_, value)
}

///|
pub fn SyndicationNode_5d976d3339f5::create_syndication_node_raw(
  factory_ : @win32_core.RawAddress,
  node_name : @win32_core.RawAddress,
  node_namespace : @win32_core.RawAddress,
  node_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_node_18f3e13f4302_raw(
    factory_, node_name, node_namespace, node_value, result_out,
  )
}

///|
pub fn SyndicationNode_5d976d3339f5::create_syndication_node(
  node_name : @win32_strings.HString,
  node_namespace : @win32_strings.HString,
  node_value : @win32_strings.HString,
) -> @win32_com.ComPtr[SyndicationNode_5d976d3339f5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationNode",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=311435656U, data2=19147, data3=18856, data4=[
      183, 119, 165, 235, 146, 225, 138, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_syndication_node_18f3e13f4302_raw(
    factory_.raw(),
    node_name.raw(),
    node_namespace.raw(),
    node_value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SyndicationNode_5d976d3339f5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SyndicationNode_5d976d3339f5::new_no_args() -> @win32_com.ComPtr[
  SyndicationNode_5d976d3339f5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationNode",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SyndicationNode_5d976d3339f5] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SyndicationNode_5d976d3339f5::get_xml_document_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_document_d44014e4f03c_raw(this_, format, result_out)
}

///|
pub fn SyndicationNode_5d976d3339f5::get_attribute_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_extensions_9103a7c43eaa_raw(this_, result_out)
}

///|
pub fn SyndicationNode_5d976d3339f5::get_base_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_087ffcd72009_raw(this_, result_out)
}

///|
pub fn SyndicationNode_5d976d3339f5::get_element_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_extensions_e6ffb6373f03_raw(this_, result_out)
}

///|
pub fn SyndicationNode_5d976d3339f5::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_fe65613b5379_raw(this_, result_out)
}

///|
pub fn SyndicationNode_5d976d3339f5::get_node_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_ae96a84bef0d_raw(this_, result_out)
}

///|
pub fn SyndicationNode_5d976d3339f5::get_node_namespace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_namespace_8c4220346edc_raw(this_, result_out)
}

///|
pub fn SyndicationNode_5d976d3339f5::get_node_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_7f7cdac2390c_raw(this_, result_out)
}

///|
pub fn SyndicationNode_5d976d3339f5::put_base_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_uri_57dc3132bf1d_raw(this_, value)
}

///|
pub fn SyndicationNode_5d976d3339f5::put_base_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_base_uri_57dc3132bf1d(this_, value)
}

///|
pub fn SyndicationNode_5d976d3339f5::put_language_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_6e32cc227989_raw(this_, value)
}

///|
pub fn SyndicationNode_5d976d3339f5::put_language(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_language_6e32cc227989(this_, value)
}

///|
pub fn SyndicationNode_5d976d3339f5::put_node_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_name_fb0a4fd9fc44_raw(this_, value)
}

///|
pub fn SyndicationNode_5d976d3339f5::put_node_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_name_fb0a4fd9fc44(this_, value)
}

///|
pub fn SyndicationNode_5d976d3339f5::put_node_namespace_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_namespace_8e9aefb86651_raw(this_, value)
}

///|
pub fn SyndicationNode_5d976d3339f5::put_node_namespace(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_namespace_8e9aefb86651(this_, value)
}

///|
pub fn SyndicationNode_5d976d3339f5::put_node_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_e1eed13ffb9f_raw(this_, value)
}

///|
pub fn SyndicationNode_5d976d3339f5::put_node_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_value_e1eed13ffb9f(this_, value)
}

///|
pub fn SyndicationPerson_04aeb87fba0d::create_syndication_person_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_person_556050310120_raw(factory_, name, result_out)
}

///|
pub fn SyndicationPerson_04aeb87fba0d::create_syndication_person(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[SyndicationPerson_04aeb87fba0d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationPerson",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3707013229U, data2=8861, data3=19288, data4=[
      164, 155, 243, 210, 240, 245, 201, 159,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_syndication_person_556050310120_raw(
    factory_.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SyndicationPerson_04aeb87fba0d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SyndicationPerson_04aeb87fba0d::create_syndication_person_ex_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  email : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_person_ex_9557cfb2f3cf_raw(
    factory_, name, email, uri, result_out,
  )
}

///|
pub fn SyndicationPerson_04aeb87fba0d::new_no_args() -> @win32_com.ComPtr[
  SyndicationPerson_04aeb87fba0d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationPerson",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SyndicationPerson_04aeb87fba0d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SyndicationPerson_04aeb87fba0d::get_xml_document_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_document_b639b36445b5_raw(this_, format, result_out)
}

///|
pub fn SyndicationPerson_04aeb87fba0d::get_attribute_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_extensions_7caed7d87f88_raw(this_, result_out)
}

///|
pub fn SyndicationPerson_04aeb87fba0d::get_base_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_c35e1210a089_raw(this_, result_out)
}

///|
pub fn SyndicationPerson_04aeb87fba0d::get_element_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_extensions_12ddd09a2355_raw(this_, result_out)
}

///|
pub fn SyndicationPerson_04aeb87fba0d::get_email_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_42ae3c75013f_raw(this_, result_out)
}

///|
pub fn SyndicationPerson_04aeb87fba0d::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_dba452427c1b_raw(this_, result_out)
}

///|
pub fn SyndicationPerson_04aeb87fba0d::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_366ff978e4e1_raw(this_, result_out)
}

///|
pub fn SyndicationPerson_04aeb87fba0d::get_node_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_0eb869353107_raw(this_, result_out)
}

///|
pub fn SyndicationPerson_04aeb87fba0d::get_node_namespace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_namespace_8f521d66e2c8_raw(this_, result_out)
}

///|
pub fn SyndicationPerson_04aeb87fba0d::get_node_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_8fb85331bf21_raw(this_, result_out)
}

///|
pub fn SyndicationPerson_04aeb87fba0d::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_49f41bac3373_raw(this_, result_out)
}

///|
pub fn SyndicationPerson_04aeb87fba0d::put_base_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_uri_191e36ce8aca_raw(this_, value)
}

///|
pub fn SyndicationPerson_04aeb87fba0d::put_base_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_base_uri_191e36ce8aca(this_, value)
}

///|
pub fn SyndicationPerson_04aeb87fba0d::put_email_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_email_b03bdb8aea1d_raw(this_, value)
}

///|
pub fn SyndicationPerson_04aeb87fba0d::put_email(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_email_b03bdb8aea1d(this_, value)
}

///|
pub fn SyndicationPerson_04aeb87fba0d::put_language_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_00a71674d27c_raw(this_, value)
}

///|
pub fn SyndicationPerson_04aeb87fba0d::put_language(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_language_00a71674d27c(this_, value)
}

///|
pub fn SyndicationPerson_04aeb87fba0d::put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_25a8a46f0153_raw(this_, value)
}

///|
pub fn SyndicationPerson_04aeb87fba0d::put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_25a8a46f0153(this_, value)
}

///|
pub fn SyndicationPerson_04aeb87fba0d::put_node_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_name_df6f40e4413e_raw(this_, value)
}

///|
pub fn SyndicationPerson_04aeb87fba0d::put_node_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_name_df6f40e4413e(this_, value)
}

///|
pub fn SyndicationPerson_04aeb87fba0d::put_node_namespace_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_namespace_dd3de6acef0f_raw(this_, value)
}

///|
pub fn SyndicationPerson_04aeb87fba0d::put_node_namespace(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_namespace_dd3de6acef0f(this_, value)
}

///|
pub fn SyndicationPerson_04aeb87fba0d::put_node_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_08962c5d8106_raw(this_, value)
}

///|
pub fn SyndicationPerson_04aeb87fba0d::put_node_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_value_08962c5d8106(this_, value)
}

///|
pub fn SyndicationPerson_04aeb87fba0d::put_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_1897fca8a38a_raw(this_, value)
}

///|
pub fn SyndicationPerson_04aeb87fba0d::put_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_uri_1897fca8a38a(this_, value)
}

///|
pub fn SyndicationText_f0cf83623789::create_syndication_text_raw(
  factory_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_text_da4bf51e8ac3_raw(factory_, text, result_out)
}

///|
pub fn SyndicationText_f0cf83623789::create_syndication_text(
  text : @win32_strings.HString,
) -> @win32_com.ComPtr[SyndicationText_f0cf83623789] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationText",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4000531191U, data2=4550, data3=19237, data4=[
      171, 98, 229, 150, 189, 22, 41, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_syndication_text_da4bf51e8ac3_raw(
    factory_.raw(),
    text.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SyndicationText_f0cf83623789] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SyndicationText_f0cf83623789::create_syndication_text_ex_raw(
  factory_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_text_ex_b8539feca6da_raw(factory_, text, type_, result_out)
}

///|
pub fn SyndicationText_f0cf83623789::create_syndication_text_ex(
  text : @win32_strings.HString,
  type_ : SyndicationTextType_0f3b29293fef,
) -> @win32_com.ComPtr[SyndicationText_f0cf83623789] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationText",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4000531191U, data2=4550, data3=19237, data4=[
      171, 98, 229, 150, 189, 22, 41, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_syndication_text_ex_b8539feca6da_raw(
    factory_.raw(),
    text.raw(),
    type_.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SyndicationText_f0cf83623789] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SyndicationText_f0cf83623789::new_no_args() -> @win32_com.ComPtr[
  SyndicationText_f0cf83623789,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationText",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SyndicationText_f0cf83623789] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SyndicationText_f0cf83623789::get_xml_document_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_document_c5be1f1d9dee_raw(this_, format, result_out)
}

///|
pub fn SyndicationText_f0cf83623789::get_attribute_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_extensions_ec6eb296f99b_raw(this_, result_out)
}

///|
pub fn SyndicationText_f0cf83623789::get_base_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_0fc98ac0ea82_raw(this_, result_out)
}

///|
pub fn SyndicationText_f0cf83623789::get_element_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_extensions_22763d3ac2f0_raw(this_, result_out)
}

///|
pub fn SyndicationText_f0cf83623789::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_ae17622cc7b2_raw(this_, result_out)
}

///|
pub fn SyndicationText_f0cf83623789::get_node_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_e2a8f3f69467_raw(this_, result_out)
}

///|
pub fn SyndicationText_f0cf83623789::get_node_namespace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_namespace_42db291cc848_raw(this_, result_out)
}

///|
pub fn SyndicationText_f0cf83623789::get_node_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_f42ddc23cf82_raw(this_, result_out)
}

///|
pub fn SyndicationText_f0cf83623789::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_0a391f687b8d_raw(this_, result_out)
}

///|
pub fn SyndicationText_f0cf83623789::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_d046daa6362e_raw(this_, result_out)
}

///|
pub fn SyndicationText_f0cf83623789::get_xml_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_53a4cb0e6e0a_raw(this_, result_out)
}

///|
pub fn SyndicationText_f0cf83623789::put_base_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_uri_34afd29f50e7_raw(this_, value)
}

///|
pub fn SyndicationText_f0cf83623789::put_base_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_base_uri_34afd29f50e7(this_, value)
}

///|
pub fn SyndicationText_f0cf83623789::put_language_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_164a3ceaa57a_raw(this_, value)
}

///|
pub fn SyndicationText_f0cf83623789::put_language(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_language_164a3ceaa57a(this_, value)
}

///|
pub fn SyndicationText_f0cf83623789::put_node_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_name_de151a06a80a_raw(this_, value)
}

///|
pub fn SyndicationText_f0cf83623789::put_node_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_name_de151a06a80a(this_, value)
}

///|
pub fn SyndicationText_f0cf83623789::put_node_namespace_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_namespace_e7bfb4bdd5b0_raw(this_, value)
}

///|
pub fn SyndicationText_f0cf83623789::put_node_namespace(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_namespace_e7bfb4bdd5b0(this_, value)
}

///|
pub fn SyndicationText_f0cf83623789::put_node_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_1509309a78a1_raw(this_, value)
}

///|
pub fn SyndicationText_f0cf83623789::put_node_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_value_1509309a78a1(this_, value)
}

///|
pub fn SyndicationText_f0cf83623789::put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_dd5c8afedf2e_raw(this_, value)
}

///|
pub fn SyndicationText_f0cf83623789::put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_dd5c8afedf2e(this_, value)
}

///|
pub fn SyndicationText_f0cf83623789::put_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_type_8bce06c52965_raw(this_, value)
}

///|
pub fn SyndicationText_f0cf83623789::put_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_type_8bce06c52965(this_, value)
}

///|
pub fn SyndicationText_f0cf83623789::put_xml_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xml_f84d5f750bf6_raw(this_, value)
}

///|
pub fn SyndicationText_f0cf83623789::put_xml(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_xml_f84d5f750bf6(this_, value)
}

///|
pub fn ISyndicationClient_4afe6ef16944::retrieve_feed_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_feed_async_5d9cea0dc991_raw(this_, uri, result_out)
}

///|
pub fn ISyndicationClient_4afe6ef16944::set_request_header_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_request_header_cf4797287642_raw(this_, name, value)
}

///|
pub fn ISyndicationClient_4afe6ef16944::set_request_header(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_request_header_cf4797287642(this_, name, value)
}

///|
pub fn ISyndicationClient_4afe6ef16944::get_bypass_cache_on_retrieve_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bypass_cache_on_retrieve_ba4c9e6fe872_raw(this_, result_out)
}

///|
pub fn ISyndicationClient_4afe6ef16944::get_max_response_buffer_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_response_buffer_size_201af1843b66_raw(this_, result_out)
}

///|
pub fn ISyndicationClient_4afe6ef16944::get_max_response_buffer_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_response_buffer_size_201af1843b66(this_)
}

///|
pub fn ISyndicationClient_4afe6ef16944::get_proxy_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_credential_f13fcbda3497_raw(this_, result_out)
}

///|
pub fn ISyndicationClient_4afe6ef16944::get_server_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_credential_6150906b04d0_raw(this_, result_out)
}

///|
pub fn ISyndicationClient_4afe6ef16944::get_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_timeout_8722eaf45b26_raw(this_, result_out)
}

///|
pub fn ISyndicationClient_4afe6ef16944::get_timeout(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_timeout_8722eaf45b26(this_)
}

///|
pub fn ISyndicationClient_4afe6ef16944::put_bypass_cache_on_retrieve_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bypass_cache_on_retrieve_b8e4757c7126_raw(this_, value)
}

///|
pub fn ISyndicationClient_4afe6ef16944::put_bypass_cache_on_retrieve(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_bypass_cache_on_retrieve_b8e4757c7126(this_, value)
}

///|
pub fn ISyndicationClient_4afe6ef16944::put_max_response_buffer_size_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_response_buffer_size_389266d09169_raw(this_, value)
}

///|
pub fn ISyndicationClient_4afe6ef16944::put_max_response_buffer_size(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_max_response_buffer_size_389266d09169(this_, value)
}

///|
pub fn ISyndicationClient_4afe6ef16944::put_proxy_credential_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_proxy_credential_4d1b027c4819_raw(this_, value)
}

///|
pub fn ISyndicationClient_4afe6ef16944::put_proxy_credential(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_proxy_credential_4d1b027c4819(this_, value)
}

///|
pub fn ISyndicationClient_4afe6ef16944::put_server_credential_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_server_credential_a7d33a78d125_raw(this_, value)
}

///|
pub fn ISyndicationClient_4afe6ef16944::put_server_credential(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_server_credential_a7d33a78d125(this_, value)
}

///|
pub fn ISyndicationClient_4afe6ef16944::put_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_timeout_734fdf0688c8_raw(this_, value)
}

///|
pub fn ISyndicationClient_4afe6ef16944::put_timeout(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_timeout_734fdf0688c8(this_, value)
}

///|
pub fn ISyndicationNode_d641045cab29::get_xml_document_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_document_0c34d7f32c90_raw(this_, format, result_out)
}

///|
pub fn ISyndicationNode_d641045cab29::get_attribute_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_extensions_0ee8edafca89_raw(this_, result_out)
}

///|
pub fn ISyndicationNode_d641045cab29::get_base_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_cb61a1f09329_raw(this_, result_out)
}

///|
pub fn ISyndicationNode_d641045cab29::get_element_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_extensions_6b5657c44e41_raw(this_, result_out)
}

///|
pub fn ISyndicationNode_d641045cab29::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_e19b5d42ca8a_raw(this_, result_out)
}

///|
pub fn ISyndicationNode_d641045cab29::get_node_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_fc22d1c722f1_raw(this_, result_out)
}

///|
pub fn ISyndicationNode_d641045cab29::get_node_namespace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_namespace_30d3bd0863f6_raw(this_, result_out)
}

///|
pub fn ISyndicationNode_d641045cab29::get_node_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_bab8b9b2d98a_raw(this_, result_out)
}

///|
pub fn ISyndicationNode_d641045cab29::put_base_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_uri_dce771df31a0_raw(this_, value)
}

///|
pub fn ISyndicationNode_d641045cab29::put_base_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_base_uri_dce771df31a0(this_, value)
}

///|
pub fn ISyndicationNode_d641045cab29::put_language_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_758f6301af11_raw(this_, value)
}

///|
pub fn ISyndicationNode_d641045cab29::put_language(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_language_758f6301af11(this_, value)
}

///|
pub fn ISyndicationNode_d641045cab29::put_node_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_name_77b405074597_raw(this_, value)
}

///|
pub fn ISyndicationNode_d641045cab29::put_node_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_name_77b405074597(this_, value)
}

///|
pub fn ISyndicationNode_d641045cab29::put_node_namespace_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_namespace_99137ab6b822_raw(this_, value)
}

///|
pub fn ISyndicationNode_d641045cab29::put_node_namespace(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_namespace_99137ab6b822(this_, value)
}

///|
pub fn ISyndicationNode_d641045cab29::put_node_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_87fd79b7f150_raw(this_, value)
}

///|
pub fn ISyndicationNode_d641045cab29::put_node_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_value_87fd79b7f150(this_, value)
}

///|
pub fn ISyndicationText_75839ac27723::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_9b56c1ceac9f_raw(this_, result_out)
}

///|
pub fn ISyndicationText_75839ac27723::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_fd74269cec92_raw(this_, result_out)
}

///|
pub fn ISyndicationText_75839ac27723::get_xml_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_05e3365eb1d2_raw(this_, result_out)
}

///|
pub fn ISyndicationText_75839ac27723::put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_7e8c60376b60_raw(this_, value)
}

///|
pub fn ISyndicationText_75839ac27723::put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_7e8c60376b60(this_, value)
}

///|
pub fn ISyndicationText_75839ac27723::put_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_type_66628fefc780_raw(this_, value)
}

///|
pub fn ISyndicationText_75839ac27723::put_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_type_66628fefc780(this_, value)
}

///|
pub fn ISyndicationText_75839ac27723::put_xml_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xml_8e88a8d0d593_raw(this_, value)
}

///|
pub fn ISyndicationText_75839ac27723::put_xml(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_xml_8e88a8d0d593(this_, value)
}

///|
pub fn SyndicationErrorStatus_781e6e24a016::invalid_xml() -> SyndicationErrorStatus_781e6e24a016 {
  SyndicationErrorStatus_781e6e24a016::from_int(3)
}

///|
pub fn SyndicationErrorStatus_781e6e24a016::missing_required_attribute() -> SyndicationErrorStatus_781e6e24a016 {
  SyndicationErrorStatus_781e6e24a016::from_int(2)
}

///|
pub fn SyndicationErrorStatus_781e6e24a016::missing_required_element() -> SyndicationErrorStatus_781e6e24a016 {
  SyndicationErrorStatus_781e6e24a016::from_int(1)
}

///|
pub fn SyndicationErrorStatus_781e6e24a016::unexpected_content() -> SyndicationErrorStatus_781e6e24a016 {
  SyndicationErrorStatus_781e6e24a016::from_int(4)
}

///|
pub fn SyndicationErrorStatus_781e6e24a016::unknown() -> SyndicationErrorStatus_781e6e24a016 {
  SyndicationErrorStatus_781e6e24a016::from_int(0)
}

///|
pub fn SyndicationErrorStatus_781e6e24a016::unsupported_format() -> SyndicationErrorStatus_781e6e24a016 {
  SyndicationErrorStatus_781e6e24a016::from_int(5)
}

///|
pub fn SyndicationFormat_f360a949e7dc::atom03() -> SyndicationFormat_f360a949e7dc {
  SyndicationFormat_f360a949e7dc::from_int(5)
}

///|
pub fn SyndicationFormat_f360a949e7dc::atom10() -> SyndicationFormat_f360a949e7dc {
  SyndicationFormat_f360a949e7dc::from_int(0)
}

///|
pub fn SyndicationFormat_f360a949e7dc::rss091() -> SyndicationFormat_f360a949e7dc {
  SyndicationFormat_f360a949e7dc::from_int(4)
}

///|
pub fn SyndicationFormat_f360a949e7dc::rss092() -> SyndicationFormat_f360a949e7dc {
  SyndicationFormat_f360a949e7dc::from_int(3)
}

///|
pub fn SyndicationFormat_f360a949e7dc::rss10() -> SyndicationFormat_f360a949e7dc {
  SyndicationFormat_f360a949e7dc::from_int(2)
}

///|
pub fn SyndicationFormat_f360a949e7dc::rss20() -> SyndicationFormat_f360a949e7dc {
  SyndicationFormat_f360a949e7dc::from_int(1)
}

///|
pub fn SyndicationTextType_0f3b29293fef::html() -> SyndicationTextType_0f3b29293fef {
  SyndicationTextType_0f3b29293fef::from_int(1)
}

///|
pub fn SyndicationTextType_0f3b29293fef::text() -> SyndicationTextType_0f3b29293fef {
  SyndicationTextType_0f3b29293fef::from_int(0)
}

///|
pub fn SyndicationTextType_0f3b29293fef::xhtml() -> SyndicationTextType_0f3b29293fef {
  SyndicationTextType_0f3b29293fef::from_int(2)
}
