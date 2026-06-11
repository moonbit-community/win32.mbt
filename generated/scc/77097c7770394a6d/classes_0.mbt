///|
pub fn AtomPubClient_ec419b2b0f86::create_atom_pub_client_with_credentials_raw(
  factory_ : @win32_core.RawAddress,
  server_credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_atom_pub_client_with_credentials_f9b05d4a82cb_raw(
    factory_, server_credential, result_out,
  )
}

///|
pub fn AtomPubClient_ec419b2b0f86::new_no_args() -> @win32_com.ComPtr[
  AtomPubClient_ec419b2b0f86,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.AtomPub.AtomPubClient",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AtomPubClient_ec419b2b0f86] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AtomPubClient_ec419b2b0f86::cancel_async_operations_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_async_operations_6fea1b1349b9_raw(this_)
}

///|
pub fn AtomPubClient_ec419b2b0f86::cancel_async_operations(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_async_operations_6fea1b1349b9(this_)
}

///|
pub fn AtomPubClient_ec419b2b0f86::create_media_resource_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  media_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_media_resource_async_07a3fe8067ac_raw(
    this_, uri, media_type, description, media_stream, result_out,
  )
}

///|
pub fn AtomPubClient_ec419b2b0f86::create_resource_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_resource_async_2e0f19cb046f_raw(
    this_, uri, description, item, result_out,
  )
}

///|
pub fn AtomPubClient_ec419b2b0f86::delete_resource_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_resource_async_5f01e9c9ce03_raw(this_, uri, result_out)
}

///|
pub fn AtomPubClient_ec419b2b0f86::delete_resource_item_async_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_resource_item_async_ee22687dcc8a_raw(this_, item, result_out)
}

///|
pub fn AtomPubClient_ec419b2b0f86::retrieve_feed_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_feed_async_ab6a6311945a_raw(this_, uri, result_out)
}

///|
pub fn AtomPubClient_ec419b2b0f86::retrieve_media_resource_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_media_resource_async_7c745ff6f5dd_raw(this_, uri, result_out)
}

///|
pub fn AtomPubClient_ec419b2b0f86::retrieve_resource_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_resource_async_c915a19d1b7e_raw(this_, uri, result_out)
}

///|
pub fn AtomPubClient_ec419b2b0f86::retrieve_service_document_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_service_document_async_48099a3cd89f_raw(this_, uri, result_out)
}

///|
pub fn AtomPubClient_ec419b2b0f86::set_request_header_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_request_header_bdd5c8c471cd_raw(this_, name, value)
}

///|
pub fn AtomPubClient_ec419b2b0f86::set_request_header(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_request_header_bdd5c8c471cd(this_, name, value)
}

///|
pub fn AtomPubClient_ec419b2b0f86::update_media_resource_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  media_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_media_resource_async_25d1f0e89509_raw(
    this_, uri, media_type, media_stream, result_out,
  )
}

///|
pub fn AtomPubClient_ec419b2b0f86::update_resource_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_resource_async_625f5555b5f8_raw(this_, uri, item, result_out)
}

///|
pub fn AtomPubClient_ec419b2b0f86::update_resource_item_async_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_resource_item_async_a953418b4190_raw(this_, item, result_out)
}

///|
pub fn AtomPubClient_ec419b2b0f86::get_bypass_cache_on_retrieve_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bypass_cache_on_retrieve_fe3529fd66a8_raw(this_, result_out)
}

///|
pub fn AtomPubClient_ec419b2b0f86::get_max_response_buffer_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_response_buffer_size_8dd04ca6a0c2_raw(this_, result_out)
}

///|
pub fn AtomPubClient_ec419b2b0f86::get_max_response_buffer_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_response_buffer_size_8dd04ca6a0c2(this_)
}

///|
pub fn AtomPubClient_ec419b2b0f86::get_proxy_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_credential_2f4aacc770ca_raw(this_, result_out)
}

///|
pub fn AtomPubClient_ec419b2b0f86::get_server_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_credential_e687508b6d34_raw(this_, result_out)
}

///|
pub fn AtomPubClient_ec419b2b0f86::get_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_timeout_f72bc79eb7a7_raw(this_, result_out)
}

///|
pub fn AtomPubClient_ec419b2b0f86::get_timeout(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_timeout_f72bc79eb7a7(this_)
}

///|
pub fn AtomPubClient_ec419b2b0f86::put_bypass_cache_on_retrieve_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bypass_cache_on_retrieve_9af27e4592a1_raw(this_, value)
}

///|
pub fn AtomPubClient_ec419b2b0f86::put_bypass_cache_on_retrieve(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_bypass_cache_on_retrieve_9af27e4592a1(this_, value)
}

///|
pub fn AtomPubClient_ec419b2b0f86::put_max_response_buffer_size_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_response_buffer_size_393add2f051a_raw(this_, value)
}

///|
pub fn AtomPubClient_ec419b2b0f86::put_max_response_buffer_size(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_max_response_buffer_size_393add2f051a(this_, value)
}

///|
pub fn AtomPubClient_ec419b2b0f86::put_proxy_credential_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_proxy_credential_1d5c39fcc7f3_raw(this_, value)
}

///|
pub fn AtomPubClient_ec419b2b0f86::put_proxy_credential(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_proxy_credential_1d5c39fcc7f3(this_, value)
}

///|
pub fn AtomPubClient_ec419b2b0f86::put_server_credential_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_server_credential_605d9fcf93f1_raw(this_, value)
}

///|
pub fn AtomPubClient_ec419b2b0f86::put_server_credential(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_server_credential_605d9fcf93f1(this_, value)
}

///|
pub fn AtomPubClient_ec419b2b0f86::put_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_timeout_072b38fc5083_raw(this_, value)
}

///|
pub fn AtomPubClient_ec419b2b0f86::put_timeout(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_timeout_072b38fc5083(this_, value)
}

///|
pub fn ResourceCollection_5a1f48c35187::get_xml_document_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_document_0d08bb6e1ff5_raw(this_, format, result_out)
}

///|
pub fn ResourceCollection_5a1f48c35187::get_accepts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accepts_7500f5d60027_raw(this_, result_out)
}

///|
pub fn ResourceCollection_5a1f48c35187::get_attribute_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_extensions_a33a0841d803_raw(this_, result_out)
}

///|
pub fn ResourceCollection_5a1f48c35187::get_base_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_0aa142a006fa_raw(this_, result_out)
}

///|
pub fn ResourceCollection_5a1f48c35187::get_categories_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_categories_c60a3c525376_raw(this_, result_out)
}

///|
pub fn ResourceCollection_5a1f48c35187::get_element_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_extensions_311ddb910ce1_raw(this_, result_out)
}

///|
pub fn ResourceCollection_5a1f48c35187::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_d0e26e6f2659_raw(this_, result_out)
}

///|
pub fn ResourceCollection_5a1f48c35187::get_node_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_a167ce40f29f_raw(this_, result_out)
}

///|
pub fn ResourceCollection_5a1f48c35187::get_node_namespace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_namespace_e8d7e0e95f11_raw(this_, result_out)
}

///|
pub fn ResourceCollection_5a1f48c35187::get_node_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_d7eac54d365a_raw(this_, result_out)
}

///|
pub fn ResourceCollection_5a1f48c35187::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_9aedc2b024ed_raw(this_, result_out)
}

///|
pub fn ResourceCollection_5a1f48c35187::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_824989788bf8_raw(this_, result_out)
}

///|
pub fn ResourceCollection_5a1f48c35187::put_base_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_uri_3554701bc176_raw(this_, value)
}

///|
pub fn ResourceCollection_5a1f48c35187::put_base_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_base_uri_3554701bc176(this_, value)
}

///|
pub fn ResourceCollection_5a1f48c35187::put_language_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_ea8695221d3c_raw(this_, value)
}

///|
pub fn ResourceCollection_5a1f48c35187::put_language(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_language_ea8695221d3c(this_, value)
}

///|
pub fn ResourceCollection_5a1f48c35187::put_node_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_name_ad90f951e396_raw(this_, value)
}

///|
pub fn ResourceCollection_5a1f48c35187::put_node_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_name_ad90f951e396(this_, value)
}

///|
pub fn ResourceCollection_5a1f48c35187::put_node_namespace_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_namespace_c2ef58e308b6_raw(this_, value)
}

///|
pub fn ResourceCollection_5a1f48c35187::put_node_namespace(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_namespace_c2ef58e308b6(this_, value)
}

///|
pub fn ResourceCollection_5a1f48c35187::put_node_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_65c7e4c96db7_raw(this_, value)
}

///|
pub fn ResourceCollection_5a1f48c35187::put_node_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_value_65c7e4c96db7(this_, value)
}

///|
pub fn ServiceDocument_b362d85baedb::get_xml_document_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_document_5daf8dd71575_raw(this_, format, result_out)
}

///|
pub fn ServiceDocument_b362d85baedb::get_attribute_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_extensions_ae77e4ca024d_raw(this_, result_out)
}

///|
pub fn ServiceDocument_b362d85baedb::get_base_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_3534420cdc77_raw(this_, result_out)
}

///|
pub fn ServiceDocument_b362d85baedb::get_element_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_extensions_3b5f57e32aac_raw(this_, result_out)
}

///|
pub fn ServiceDocument_b362d85baedb::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_adc5ece925bd_raw(this_, result_out)
}

///|
pub fn ServiceDocument_b362d85baedb::get_node_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_9fdc464c08e9_raw(this_, result_out)
}

///|
pub fn ServiceDocument_b362d85baedb::get_node_namespace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_namespace_b2295aac9723_raw(this_, result_out)
}

///|
pub fn ServiceDocument_b362d85baedb::get_node_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_5c13a071f09b_raw(this_, result_out)
}

///|
pub fn ServiceDocument_b362d85baedb::get_workspaces_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_workspaces_6bac8fb2569e_raw(this_, result_out)
}

///|
pub fn ServiceDocument_b362d85baedb::put_base_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_uri_b23a0407a63f_raw(this_, value)
}

///|
pub fn ServiceDocument_b362d85baedb::put_base_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_base_uri_b23a0407a63f(this_, value)
}

///|
pub fn ServiceDocument_b362d85baedb::put_language_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_aa38cef0e56f_raw(this_, value)
}

///|
pub fn ServiceDocument_b362d85baedb::put_language(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_language_aa38cef0e56f(this_, value)
}

///|
pub fn ServiceDocument_b362d85baedb::put_node_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_name_1fddf54df62c_raw(this_, value)
}

///|
pub fn ServiceDocument_b362d85baedb::put_node_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_name_1fddf54df62c(this_, value)
}

///|
pub fn ServiceDocument_b362d85baedb::put_node_namespace_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_namespace_8ba30e9996fc_raw(this_, value)
}

///|
pub fn ServiceDocument_b362d85baedb::put_node_namespace(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_namespace_8ba30e9996fc(this_, value)
}

///|
pub fn ServiceDocument_b362d85baedb::put_node_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_8809f8cffc8a_raw(this_, value)
}

///|
pub fn ServiceDocument_b362d85baedb::put_node_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_value_8809f8cffc8a(this_, value)
}

///|
pub fn Workspace_15e370e1dcf4::get_xml_document_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_document_a6ecb62d741c_raw(this_, format, result_out)
}

///|
pub fn Workspace_15e370e1dcf4::get_attribute_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_extensions_767ae0ea2641_raw(this_, result_out)
}

///|
pub fn Workspace_15e370e1dcf4::get_base_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_fa54c1613497_raw(this_, result_out)
}

///|
pub fn Workspace_15e370e1dcf4::get_collections_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collections_82f80b105068_raw(this_, result_out)
}

///|
pub fn Workspace_15e370e1dcf4::get_element_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_extensions_306ff03a62e5_raw(this_, result_out)
}

///|
pub fn Workspace_15e370e1dcf4::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_7bd7ff9a43de_raw(this_, result_out)
}

///|
pub fn Workspace_15e370e1dcf4::get_node_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_6e7b17aa9b86_raw(this_, result_out)
}

///|
pub fn Workspace_15e370e1dcf4::get_node_namespace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_namespace_c8dbc16bceac_raw(this_, result_out)
}

///|
pub fn Workspace_15e370e1dcf4::get_node_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_d9a51e50a112_raw(this_, result_out)
}

///|
pub fn Workspace_15e370e1dcf4::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_25132aed6cae_raw(this_, result_out)
}

///|
pub fn Workspace_15e370e1dcf4::put_base_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_uri_7d020009fba0_raw(this_, value)
}

///|
pub fn Workspace_15e370e1dcf4::put_base_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_base_uri_7d020009fba0(this_, value)
}

///|
pub fn Workspace_15e370e1dcf4::put_language_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_e376ec5c9d77_raw(this_, value)
}

///|
pub fn Workspace_15e370e1dcf4::put_language(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_language_e376ec5c9d77(this_, value)
}

///|
pub fn Workspace_15e370e1dcf4::put_node_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_name_1f54bef60e0e_raw(this_, value)
}

///|
pub fn Workspace_15e370e1dcf4::put_node_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_name_1f54bef60e0e(this_, value)
}

///|
pub fn Workspace_15e370e1dcf4::put_node_namespace_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_namespace_dba736786fc4_raw(this_, value)
}

///|
pub fn Workspace_15e370e1dcf4::put_node_namespace(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_namespace_dba736786fc4(this_, value)
}

///|
pub fn Workspace_15e370e1dcf4::put_node_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_c3cf74f94bed_raw(this_, value)
}

///|
pub fn Workspace_15e370e1dcf4::put_node_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_value_c3cf74f94bed(this_, value)
}
