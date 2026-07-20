///|
pub fn get_name_2b7a6a7794_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_2b7a6a779423_raw(this_, result_out)
}

///|
pub fn get_namespace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_namespace_d803ad36d3bd_raw(this_, result_out)
}

///|
pub fn get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_7a1911432dbc_raw(this_, result_out)
}

///|
pub fn put_name_28fa70a721_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_28fa70a7211f_raw(this_, value)
}

///|
pub fn put_name_28fa70a721(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_28fa70a7211f(this_, value)
}

///|
pub fn put_namespace_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_namespace_061cae946753_raw(this_, value)
}

///|
pub fn put_namespace(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_namespace_061cae946753(this_, value)
}

///|
pub fn put_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_value_e30275c1f692_raw(this_, value)
}

///|
pub fn put_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_e30275c1f692(this_, value)
}

///|
pub fn create_syndication_attribute_raw(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
  attribute_namespace : @win32_core.RawAddress,
  attribute_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_syndication_attribute_4cd54d84cb83_raw(
    this_, attribute_name, attribute_namespace, attribute_value, result_out,
  )
}

///|
pub fn get_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_label_2842bb28f565_raw(this_, result_out)
}

///|
pub fn get_scheme_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scheme_2ab53046b4bd_raw(this_, result_out)
}

///|
pub fn get_term_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_term_d929238c30cb_raw(this_, result_out)
}

///|
pub fn put_label_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_label_725bcfad0e2f_raw(this_, value)
}

///|
pub fn put_label(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_label_725bcfad0e2f(this_, value)
}

///|
pub fn put_scheme_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_scheme_6e0fce5e38e0_raw(this_, value)
}

///|
pub fn put_scheme(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scheme_6e0fce5e38e0(this_, value)
}

///|
pub fn put_term_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_term_c6831cc18223_raw(this_, value)
}

///|
pub fn put_term(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_term_c6831cc18223(this_, value)
}

///|
pub fn create_syndication_category_raw(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_syndication_category_9c285596809c_raw(this_, term, result_out)
}

///|
pub fn create_syndication_category_ex_raw(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_syndication_category_ex_256d70bb20b9_raw(
    this_, term, scheme, label, result_out,
  )
}

///|
pub fn retrieve_feed_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.retrieve_feed_async_5d9cea0dc991_raw(this_, uri, result_out)
}

///|
pub fn set_request_header_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_request_header_cf4797287642_raw(this_, name, value)
}

///|
pub fn set_request_header(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_request_header_cf4797287642(this_, name, value)
}

///|
pub fn get_bypass_cache_on_retrieve_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bypass_cache_on_retrieve_ba4c9e6fe872_raw(this_, result_out)
}

///|
pub fn get_max_response_buffer_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_response_buffer_size_201af1843b66_raw(this_, result_out)
}

///|
pub fn get_max_response_buffer_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_response_buffer_size_201af1843b66(this_)
}

///|
pub fn get_proxy_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_proxy_credential_f13fcbda3497_raw(this_, result_out)
}

///|
pub fn get_server_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_server_credential_6150906b04d0_raw(this_, result_out)
}

///|
pub fn get_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_timeout_8722eaf45b26_raw(this_, result_out)
}

///|
pub fn get_timeout(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_timeout_8722eaf45b26(this_)
}

///|
pub fn put_bypass_cache_on_retrieve_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_bypass_cache_on_retrieve_b8e4757c7126_raw(this_, value)
}

///|
pub fn put_bypass_cache_on_retrieve(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bypass_cache_on_retrieve_b8e4757c7126(this_, value)
}

///|
pub fn put_max_response_buffer_size_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_max_response_buffer_size_389266d09169_raw(this_, value)
}

///|
pub fn put_max_response_buffer_size(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_response_buffer_size_389266d09169(this_, value)
}

///|
pub fn put_proxy_credential_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_proxy_credential_4d1b027c4819_raw(this_, value)
}

///|
pub fn put_proxy_credential(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_proxy_credential_4d1b027c4819(this_, value)
}

///|
pub fn put_server_credential_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_server_credential_a7d33a78d125_raw(this_, value)
}

///|
pub fn put_server_credential(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_server_credential_a7d33a78d125(this_, value)
}

///|
pub fn put_timeout_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_timeout_734fdf0688c8_raw(this_, value)
}

///|
pub fn put_timeout(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_timeout_734fdf0688c8(this_, value)
}

///|
pub fn create_syndication_client_raw(
  this_ : @win32_core.RawAddress,
  server_credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_syndication_client_999eddd1cba9_raw(
    this_, server_credential, result_out,
  )
}

///|
pub fn get_source_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_uri_646fac3077ad_raw(this_, result_out)
}

///|
pub fn put_source_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_source_uri_9a70274f2e37_raw(this_, value)
}

///|
pub fn put_source_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_uri_9a70274f2e37(this_, value)
}

///|
pub fn create_syndication_content_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_syndication_content_d7e56ad0d52e_raw(
    this_, text, type_, result_out,
  )
}

///|
pub fn create_syndication_content_with_source_uri_raw(
  this_ : @win32_core.RawAddress,
  source_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_syndication_content_with_source_uri_96f361173fb6_raw(
    this_, source_uri, result_out,
  )
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_b252edccc553_raw(this_, hresult, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
  hresult : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_b252edccc553(this_, hresult)
}

///|
pub fn load_f802de3542_raw(
  this_ : @win32_core.RawAddress,
  feed : @win32_core.RawAddress,
) -> Int {
  @owner.load_f802de3542e3_raw(this_, feed)
}

///|
pub fn load_f802de3542(
  this_ : @win32_core.RawAddress,
  feed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_f802de3542e3(this_, feed)
}

///|
pub fn load_from_xml_820693cf8e_raw(
  this_ : @win32_core.RawAddress,
  feed_document : @win32_core.RawAddress,
) -> Int {
  @owner.load_from_xml_820693cf8e1e_raw(this_, feed_document)
}

///|
pub fn load_from_xml_820693cf8e(
  this_ : @win32_core.RawAddress,
  feed_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_from_xml_820693cf8e1e(this_, feed_document)
}

///|
pub fn get_authors_d8b39e3e34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_authors_d8b39e3e34a3_raw(this_, result_out)
}

///|
pub fn get_categories_5ce3b6cfd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_categories_5ce3b6cfd840_raw(this_, result_out)
}

///|
pub fn get_contributors_a472e0cc57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contributors_a472e0cc5717_raw(this_, result_out)
}

///|
pub fn get_first_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_first_uri_7d32ce5768f2_raw(this_, result_out)
}

///|
pub fn get_generator_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_generator_56334ad1a3d1_raw(this_, result_out)
}

///|
pub fn get_icon_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_icon_uri_a81c3cf40005_raw(this_, result_out)
}

///|
pub fn get_id_89a86dd7a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_89a86dd7a4f8_raw(this_, result_out)
}

///|
pub fn get_image_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_image_uri_7de704cc675b_raw(this_, result_out)
}

///|
pub fn get_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_e3f615969742_raw(this_, result_out)
}

///|
pub fn get_last_updated_time_6343f560d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_last_updated_time_6343f560d9e2_raw(this_, result_out)
}

///|
pub fn get_last_updated_time_6343f560d9(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_last_updated_time_6343f560d9e2(this_)
}

///|
pub fn get_last_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_last_uri_6603633a5f5e_raw(this_, result_out)
}

///|
pub fn get_links_ea6b151837_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_links_ea6b15183792_raw(this_, result_out)
}

///|
pub fn get_next_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_next_uri_c4a98e1e1dc4_raw(this_, result_out)
}

///|
pub fn get_previous_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_previous_uri_ea1119831393_raw(this_, result_out)
}

///|
pub fn get_rights_9ced02a7ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rights_9ced02a7ac5d_raw(this_, result_out)
}

///|
pub fn get_source_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_source_format_a9de61a7f5dc_raw(this_, result_out)
}

///|
pub fn get_source_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_source_format_a9de61a7f5dc(this_)
}

///|
pub fn get_subtitle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subtitle_ae74ec991681_raw(this_, result_out)
}

///|
pub fn get_title_8921b05400_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_8921b0540052_raw(this_, result_out)
}

///|
pub fn put_generator_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_generator_5431e454c8fc_raw(this_, value)
}

///|
pub fn put_generator(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_generator_5431e454c8fc(this_, value)
}

///|
pub fn put_icon_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_icon_uri_359a90fdc5d9_raw(this_, value)
}

///|
pub fn put_icon_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_icon_uri_359a90fdc5d9(this_, value)
}

///|
pub fn put_id_fa38aeed63_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_id_fa38aeed636a_raw(this_, value)
}

///|
pub fn put_id_fa38aeed63(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_id_fa38aeed636a(this_, value)
}

///|
pub fn put_image_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_image_uri_354d660692b5_raw(this_, value)
}

///|
pub fn put_image_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_image_uri_354d660692b5(this_, value)
}

///|
pub fn put_last_updated_time_dff26aaed5_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_last_updated_time_dff26aaed57c_raw(this_, value)
}

///|
pub fn put_last_updated_time_dff26aaed5(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_last_updated_time_dff26aaed57c(this_, value)
}

///|
pub fn put_rights_af6e604447_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_rights_af6e60444778_raw(this_, value)
}

///|
pub fn put_rights_af6e604447(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rights_af6e60444778(this_, value)
}

///|
pub fn put_subtitle_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_subtitle_6483912f689e_raw(this_, value)
}

///|
pub fn put_subtitle(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_subtitle_6483912f689e(this_, value)
}

///|
pub fn put_title_2697bf1cfd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_2697bf1cfdea_raw(this_, value)
}

///|
pub fn put_title_2697bf1cfd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_2697bf1cfdea(this_, value)
}

///|
pub fn create_syndication_feed_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  subtitle : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_syndication_feed_668bbb0a873f_raw(
    this_, title, subtitle, uri, result_out,
  )
}

///|
pub fn get_text_bc326b8f2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_bc326b8f2f71_raw(this_, result_out)
}

///|
pub fn get_uri_62f0014eee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_62f0014eee84_raw(this_, result_out)
}

///|
pub fn get_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_version_19616abc4798_raw(this_, result_out)
}

///|
pub fn put_text_5d4658aba3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_text_5d4658aba316_raw(this_, value)
}

///|
pub fn put_text_5d4658aba3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_5d4658aba316(this_, value)
}

///|
pub fn put_uri_4f57b97ddb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_uri_4f57b97ddb9f_raw(this_, value)
}

///|
pub fn put_uri_4f57b97ddb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_uri_4f57b97ddb9f(this_, value)
}

///|
pub fn put_version_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_version_3f72c6e92495_raw(this_, value)
}

///|
pub fn put_version(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_version_3f72c6e92495(this_, value)
}

///|
pub fn create_syndication_generator_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_syndication_generator_f58448841335_raw(this_, text, result_out)
}

///|
pub fn load_6bc04bdf71_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  @owner.load_6bc04bdf7125_raw(this_, item)
}

///|
pub fn load_6bc04bdf71(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_6bc04bdf7125(this_, item)
}

///|
pub fn load_from_xml_72cf7d6ba3_raw(
  this_ : @win32_core.RawAddress,
  item_document : @win32_core.RawAddress,
) -> Int {
  @owner.load_from_xml_72cf7d6ba33e_raw(this_, item_document)
}

///|
pub fn load_from_xml_72cf7d6ba3(
  this_ : @win32_core.RawAddress,
  item_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_from_xml_72cf7d6ba33e(this_, item_document)
}

///|
pub fn get_authors_d5a7392521_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_authors_d5a73925219b_raw(this_, result_out)
}

///|
pub fn get_categories_ef9f59c845_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_categories_ef9f59c84531_raw(this_, result_out)
}

///|
pub fn get_comments_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_comments_uri_30459874c696_raw(this_, result_out)
}

///|
pub fn get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_ebaf88d6c5e0_raw(this_, result_out)
}

///|
pub fn get_contributors_d4425b23da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contributors_d4425b23dae1_raw(this_, result_out)
}

///|
pub fn get_e_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_e_tag_4a125df197e9_raw(this_, result_out)
}

///|
pub fn get_edit_media_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_edit_media_uri_47b1a676aaa0_raw(this_, result_out)
}

///|
pub fn get_edit_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_edit_uri_d06d9431c567_raw(this_, result_out)
}

///|
pub fn get_id_26ed42b213_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_26ed42b213ba_raw(this_, result_out)
}

///|
pub fn get_item_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_uri_96e74e92dec2_raw(this_, result_out)
}

///|
pub fn get_last_updated_time_5640fd13ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_last_updated_time_5640fd13ec39_raw(this_, result_out)
}

///|
pub fn get_last_updated_time_5640fd13ec(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_last_updated_time_5640fd13ec39(this_)
}

///|
pub fn get_links_4e402aa9c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_links_4e402aa9c0e3_raw(this_, result_out)
}

///|
pub fn get_published_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_published_date_6c3eaaf352a7_raw(this_, result_out)
}

///|
pub fn get_published_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_published_date_6c3eaaf352a7(this_)
}

///|
pub fn get_rights_881b374c27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rights_881b374c279b_raw(this_, result_out)
}

///|
pub fn get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_c9d42b78c04c_raw(this_, result_out)
}

///|
pub fn get_summary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_summary_3ace3ccc3456_raw(this_, result_out)
}

///|
pub fn get_title_f2224ee091_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_f2224ee09180_raw(this_, result_out)
}

///|
pub fn put_comments_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_comments_uri_047db1201c97_raw(this_, value)
}

///|
pub fn put_comments_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_comments_uri_047db1201c97(this_, value)
}

///|
pub fn put_content_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_63750539a796_raw(this_, value)
}

///|
pub fn put_content(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_63750539a796(this_, value)
}

///|
pub fn put_id_9d6fc56bf3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_id_9d6fc56bf32c_raw(this_, value)
}

///|
pub fn put_id_9d6fc56bf3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_id_9d6fc56bf32c(this_, value)
}

///|
pub fn put_last_updated_time_546e105a7c_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_last_updated_time_546e105a7cc2_raw(this_, value)
}

///|
pub fn put_last_updated_time_546e105a7c(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_last_updated_time_546e105a7cc2(this_, value)
}

///|
pub fn put_published_date_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_published_date_65e536fe11c5_raw(this_, value)
}

///|
pub fn put_published_date(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_published_date_65e536fe11c5(this_, value)
}

///|
pub fn put_rights_64497e35fb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_rights_64497e35fbb4_raw(this_, value)
}

///|
pub fn put_rights_64497e35fb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rights_64497e35fbb4(this_, value)
}

///|
pub fn put_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_source_7ea32cded2b9_raw(this_, value)
}

///|
pub fn put_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_7ea32cded2b9(this_, value)
}

///|
pub fn put_summary_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_summary_506f28ef6384_raw(this_, value)
}

///|
pub fn put_summary(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_summary_506f28ef6384(this_, value)
}

///|
pub fn put_title_ff18278898_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_ff1827889802_raw(this_, value)
}

///|
pub fn put_title_ff18278898(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_ff1827889802(this_, value)
}

///|
pub fn create_syndication_item_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_syndication_item_bdccc5c06138_raw(
    this_, title, content, uri, result_out,
  )
}

///|
pub fn get_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_length_f6e92b9f110f_raw(this_, result_out)
}

///|
pub fn get_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_length_f6e92b9f110f(this_)
}

///|
pub fn get_media_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_media_type_9b8435670c91_raw(this_, result_out)
}

///|
pub fn get_relationship_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_relationship_4155cc536932_raw(this_, result_out)
}

///|
pub fn get_resource_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resource_language_994a189da60b_raw(this_, result_out)
}

///|
pub fn get_title_cbec42d6ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_cbec42d6efe4_raw(this_, result_out)
}

///|
pub fn get_uri_dccf8ddab4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_dccf8ddab4a2_raw(this_, result_out)
}

///|
pub fn put_length_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_length_d09fadf8438f_raw(this_, value)
}

///|
pub fn put_length(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_length_d09fadf8438f(this_, value)
}

///|
pub fn put_media_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_media_type_61780845809c_raw(this_, value)
}

///|
pub fn put_media_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_media_type_61780845809c(this_, value)
}

///|
pub fn put_relationship_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_relationship_8d1ddd69e3ed_raw(this_, value)
}

///|
pub fn put_relationship(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_relationship_8d1ddd69e3ed(this_, value)
}

///|
pub fn put_resource_language_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_resource_language_d75da035b4ae_raw(this_, value)
}

///|
pub fn put_resource_language(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_resource_language_d75da035b4ae(this_, value)
}

///|
pub fn put_title_a222dc95b6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_a222dc95b672_raw(this_, value)
}

///|
pub fn put_title_a222dc95b6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_a222dc95b672(this_, value)
}

///|
pub fn put_uri_2b5bc14f35_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_uri_2b5bc14f3503_raw(this_, value)
}

///|
pub fn put_uri_2b5bc14f35(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_uri_2b5bc14f3503(this_, value)
}

///|
pub fn create_syndication_link_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_syndication_link_c131bc8b0eb6_raw(this_, uri, result_out)
}

///|
pub fn create_syndication_link_ex_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  relationship : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  length : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_syndication_link_ex_4e4767d3ae01_raw(
    this_, uri, relationship, title, media_type, length, result_out,
  )
}

///|
pub fn get_xml_document_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xml_document_0c34d7f32c90_raw(this_, format, result_out)
}

///|
pub fn get_attribute_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_attribute_extensions_0ee8edafca89_raw(this_, result_out)
}

///|
pub fn get_base_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_base_uri_cb61a1f09329_raw(this_, result_out)
}

///|
pub fn get_element_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_element_extensions_6b5657c44e41_raw(this_, result_out)
}

///|
pub fn get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_language_e19b5d42ca8a_raw(this_, result_out)
}

///|
pub fn get_node_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_node_name_fc22d1c722f1_raw(this_, result_out)
}

///|
pub fn get_node_namespace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_node_namespace_30d3bd0863f6_raw(this_, result_out)
}

///|
pub fn get_node_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_node_value_bab8b9b2d98a_raw(this_, result_out)
}

///|
pub fn put_base_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_base_uri_dce771df31a0_raw(this_, value)
}

///|
pub fn put_base_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_base_uri_dce771df31a0(this_, value)
}

///|
pub fn put_language_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_language_758f6301af11_raw(this_, value)
}

///|
pub fn put_language(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_language_758f6301af11(this_, value)
}

///|
pub fn put_node_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_node_name_77b405074597_raw(this_, value)
}

///|
pub fn put_node_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_node_name_77b405074597(this_, value)
}

///|
pub fn put_node_namespace_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_node_namespace_99137ab6b822_raw(this_, value)
}

///|
pub fn put_node_namespace(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_node_namespace_99137ab6b822(this_, value)
}

///|
pub fn put_node_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_node_value_87fd79b7f150_raw(this_, value)
}

///|
pub fn put_node_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_node_value_87fd79b7f150(this_, value)
}

///|
pub fn create_syndication_node_raw(
  this_ : @win32_core.RawAddress,
  node_name : @win32_core.RawAddress,
  node_namespace : @win32_core.RawAddress,
  node_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_syndication_node_cb3cb3cc2947_raw(
    this_, node_name, node_namespace, node_value, result_out,
  )
}

///|
pub fn get_email_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_email_e29f624f15cb_raw(this_, result_out)
}

///|
pub fn get_name_29648d0583_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_29648d05838c_raw(this_, result_out)
}

///|
pub fn get_uri_67d7c0f8b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_67d7c0f8b71a_raw(this_, result_out)
}

///|
pub fn put_email_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_email_6f98f7d98283_raw(this_, value)
}

///|
pub fn put_email(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_email_6f98f7d98283(this_, value)
}

///|
pub fn put_name_3887d09809_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_3887d098090a_raw(this_, value)
}

///|
pub fn put_name_3887d09809(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_3887d098090a(this_, value)
}

///|
pub fn put_uri_042d49a33d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_uri_042d49a33d92_raw(this_, value)
}

///|
pub fn put_uri_042d49a33d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_uri_042d49a33d92(this_, value)
}

///|
pub fn create_syndication_person_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_syndication_person_7bcd506d0edf_raw(this_, name, result_out)
}

///|
pub fn create_syndication_person_ex_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  email : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_syndication_person_ex_88b9e4ed44b8_raw(
    this_, name, email, uri, result_out,
  )
}

///|
pub fn get_text_9b56c1ceac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_9b56c1ceac9f_raw(this_, result_out)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_type_fd74269cec92_raw(this_, result_out)
}

///|
pub fn get_xml_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xml_05e3365eb1d2_raw(this_, result_out)
}

///|
pub fn put_text_7e8c60376b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_text_7e8c60376b60_raw(this_, value)
}

///|
pub fn put_text_7e8c60376b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_7e8c60376b60(this_, value)
}

///|
pub fn put_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_type_66628fefc780_raw(this_, value)
}

///|
pub fn put_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_type_66628fefc780(this_, value)
}

///|
pub fn put_xml_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_xml_8e88a8d0d593_raw(this_, value)
}

///|
pub fn put_xml(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xml_8e88a8d0d593(this_, value)
}

///|
pub fn create_syndication_text_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_syndication_text_20e3f336bde2_raw(this_, text, result_out)
}

///|
pub fn create_syndication_text_ex_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_syndication_text_ex_7b2291ae9e82_raw(
    this_, text, type_, result_out,
  )
}
