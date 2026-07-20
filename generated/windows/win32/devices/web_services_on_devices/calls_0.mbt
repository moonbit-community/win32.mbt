///|
pub fn wsd_allocate_linked_memory_raw(
  p_parent : @win32_core.RawAddress,
  cb_size : UInt64,
) -> @win32_core.RawAddress {
  @owner.wsd_allocate_linked_memory_6af4a9c81dd6_raw(p_parent, cb_size)
}

///|
pub fn wsd_attach_linked_memory_raw(
  p_parent : @win32_core.RawAddress,
  p_child : @win32_core.RawAddress,
) -> Unit {
  @owner.wsd_attach_linked_memory_5ec7c81012c2_raw(p_parent, p_child)
}

///|
pub fn wsd_create_device_host_raw(
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_device_host : @win32_core.RawAddress,
) -> Int {
  @owner.wsd_create_device_host_548ce71ec261_raw(
    psz_local_id, p_context, pp_device_host,
  )
}

///|
pub fn wsd_create_device_host(
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_device_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsd_create_device_host_548ce71ec261(
    psz_local_id, p_context, pp_device_host,
  )
}

///|
pub fn wsd_create_device_host2_raw(
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_config_params : @win32_core.RawAddress,
  dw_config_param_count : UInt,
  pp_device_host : @win32_core.RawAddress,
) -> Int {
  @owner.wsd_create_device_host2_169974858eaa_raw(
    psz_local_id, p_context, p_config_params, dw_config_param_count, pp_device_host,
  )
}

///|
pub fn wsd_create_device_host2(
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_config_params : @win32_core.RawAddress,
  dw_config_param_count : UInt,
  pp_device_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsd_create_device_host2_169974858eaa(
    psz_local_id, p_context, p_config_params, dw_config_param_count, pp_device_host,
  )
}

///|
pub fn wsd_create_device_host_advanced_raw(
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_host_addresses : @win32_core.RawAddress,
  dw_host_address_count : UInt,
  pp_device_host : @win32_core.RawAddress,
) -> Int {
  @owner.wsd_create_device_host_advanced_7ed9150a2d09_raw(
    psz_local_id, p_context, pp_host_addresses, dw_host_address_count, pp_device_host,
  )
}

///|
pub fn wsd_create_device_host_advanced(
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_host_addresses : @win32_core.RawAddress,
  dw_host_address_count : UInt,
  pp_device_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsd_create_device_host_advanced_7ed9150a2d09(
    psz_local_id, p_context, pp_host_addresses, dw_host_address_count, pp_device_host,
  )
}

///|
pub fn wsd_create_device_proxy_raw(
  psz_device_id : @win32_core.RawAddress,
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_device_proxy : @win32_core.RawAddress,
) -> Int {
  @owner.wsd_create_device_proxy_0763eeffc19f_raw(
    psz_device_id, psz_local_id, p_context, pp_device_proxy,
  )
}

///|
pub fn wsd_create_device_proxy(
  psz_device_id : @win32_core.RawAddress,
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_device_proxy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsd_create_device_proxy_0763eeffc19f(
    psz_device_id, psz_local_id, p_context, pp_device_proxy,
  )
}

///|
pub fn wsd_create_device_proxy2_raw(
  psz_device_id : @win32_core.RawAddress,
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_config_params : @win32_core.RawAddress,
  dw_config_param_count : UInt,
  pp_device_proxy : @win32_core.RawAddress,
) -> Int {
  @owner.wsd_create_device_proxy2_ef1269b0a141_raw(
    psz_device_id, psz_local_id, p_context, p_config_params, dw_config_param_count,
    pp_device_proxy,
  )
}

///|
pub fn wsd_create_device_proxy2(
  psz_device_id : @win32_core.RawAddress,
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_config_params : @win32_core.RawAddress,
  dw_config_param_count : UInt,
  pp_device_proxy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsd_create_device_proxy2_ef1269b0a141(
    psz_device_id, psz_local_id, p_context, p_config_params, dw_config_param_count,
    pp_device_proxy,
  )
}

///|
pub fn wsd_create_device_proxy_advanced_raw(
  psz_device_id : @win32_core.RawAddress,
  p_device_address : @win32_core.RawAddress,
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_device_proxy : @win32_core.RawAddress,
) -> Int {
  @owner.wsd_create_device_proxy_advanced_fafdb1f760d8_raw(
    psz_device_id, p_device_address, psz_local_id, p_context, pp_device_proxy,
  )
}

///|
pub fn wsd_create_device_proxy_advanced(
  psz_device_id : @win32_core.RawAddress,
  p_device_address : @win32_core.RawAddress,
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_device_proxy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsd_create_device_proxy_advanced_fafdb1f760d8(
    psz_device_id, p_device_address, psz_local_id, p_context, pp_device_proxy,
  )
}

///|
pub fn wsd_create_discovery_provider_raw(
  p_context : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Int {
  @owner.wsd_create_discovery_provider_adf9d2468797_raw(p_context, pp_provider)
}

///|
pub fn wsd_create_discovery_provider(
  p_context : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsd_create_discovery_provider_adf9d2468797(p_context, pp_provider)
}

///|
pub fn wsd_create_discovery_provider2_raw(
  p_context : @win32_core.RawAddress,
  p_config_params : @win32_core.RawAddress,
  dw_config_param_count : UInt,
  pp_provider : @win32_core.RawAddress,
) -> Int {
  @owner.wsd_create_discovery_provider2_73a5bbbf0431_raw(
    p_context, p_config_params, dw_config_param_count, pp_provider,
  )
}

///|
pub fn wsd_create_discovery_provider2(
  p_context : @win32_core.RawAddress,
  p_config_params : @win32_core.RawAddress,
  dw_config_param_count : UInt,
  pp_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsd_create_discovery_provider2_73a5bbbf0431(
    p_context, p_config_params, dw_config_param_count, pp_provider,
  )
}

///|
pub fn wsd_create_discovery_publisher_raw(
  p_context : @win32_core.RawAddress,
  pp_publisher : @win32_core.RawAddress,
) -> Int {
  @owner.wsd_create_discovery_publisher_ba5eb16e2e9e_raw(
    p_context, pp_publisher,
  )
}

///|
pub fn wsd_create_discovery_publisher(
  p_context : @win32_core.RawAddress,
  pp_publisher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsd_create_discovery_publisher_ba5eb16e2e9e(p_context, pp_publisher)
}

///|
pub fn wsd_create_discovery_publisher2_raw(
  p_context : @win32_core.RawAddress,
  p_config_params : @win32_core.RawAddress,
  dw_config_param_count : UInt,
  pp_publisher : @win32_core.RawAddress,
) -> Int {
  @owner.wsd_create_discovery_publisher2_7ef5a3d6904e_raw(
    p_context, p_config_params, dw_config_param_count, pp_publisher,
  )
}

///|
pub fn wsd_create_discovery_publisher2(
  p_context : @win32_core.RawAddress,
  p_config_params : @win32_core.RawAddress,
  dw_config_param_count : UInt,
  pp_publisher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsd_create_discovery_publisher2_7ef5a3d6904e(
    p_context, p_config_params, dw_config_param_count, pp_publisher,
  )
}

///|
pub fn wsd_create_http_address_raw(pp_address : @win32_core.RawAddress) -> Int {
  @owner.wsd_create_http_address_ff15f21cd2d1_raw(pp_address)
}

///|
pub fn wsd_create_http_address(
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsd_create_http_address_ff15f21cd2d1(pp_address)
}

///|
pub fn wsd_create_http_message_parameters_raw(
  pp_tx_params : @win32_core.RawAddress,
) -> Int {
  @owner.wsd_create_http_message_parameters_97f8c2fde083_raw(pp_tx_params)
}

///|
pub fn wsd_create_http_message_parameters(
  pp_tx_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsd_create_http_message_parameters_97f8c2fde083(pp_tx_params)
}

///|
pub fn wsd_create_outbound_attachment_raw(
  pp_attachment : @win32_core.RawAddress,
) -> Int {
  @owner.wsd_create_outbound_attachment_ad9ab1e09345_raw(pp_attachment)
}

///|
pub fn wsd_create_outbound_attachment(
  pp_attachment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsd_create_outbound_attachment_ad9ab1e09345(pp_attachment)
}

///|
pub fn wsd_create_udp_address_raw(pp_address : @win32_core.RawAddress) -> Int {
  @owner.wsd_create_udp_address_2b4f96e4c935_raw(pp_address)
}

///|
pub fn wsd_create_udp_address(
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsd_create_udp_address_2b4f96e4c935(pp_address)
}

///|
pub fn wsd_create_udp_message_parameters_raw(
  pp_tx_params : @win32_core.RawAddress,
) -> Int {
  @owner.wsd_create_udp_message_parameters_2afb39b861db_raw(pp_tx_params)
}

///|
pub fn wsd_create_udp_message_parameters(
  pp_tx_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsd_create_udp_message_parameters_2afb39b861db(pp_tx_params)
}

///|
pub fn wsd_detach_linked_memory_raw(p_void : @win32_core.RawAddress) -> Unit {
  @owner.wsd_detach_linked_memory_8b9994610e13_raw(p_void)
}

///|
pub fn wsd_free_linked_memory_raw(p_void : @win32_core.RawAddress) -> Unit {
  @owner.wsd_free_linked_memory_e471e14d3962_raw(p_void)
}

///|
pub fn wsd_generate_fault_raw(
  psz_code : @win32_core.RawAddress,
  psz_sub_code : @win32_core.RawAddress,
  psz_reason : @win32_core.RawAddress,
  psz_detail : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_fault : @win32_core.RawAddress,
) -> Int {
  @owner.wsd_generate_fault_169d1aee81b0_raw(
    psz_code, psz_sub_code, psz_reason, psz_detail, p_context, pp_fault,
  )
}

///|
pub fn wsd_generate_fault(
  psz_code : @win32_core.RawAddress,
  psz_sub_code : @win32_core.RawAddress,
  psz_reason : @win32_core.RawAddress,
  psz_detail : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_fault : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsd_generate_fault_169d1aee81b0(
    psz_code, psz_sub_code, psz_reason, psz_detail, p_context, pp_fault,
  )
}

///|
pub fn wsd_generate_fault_ex_raw(
  p_code : @win32_core.RawAddress,
  p_sub_code : @win32_core.RawAddress,
  p_reasons : @win32_core.RawAddress,
  psz_detail : @win32_core.RawAddress,
  pp_fault : @win32_core.RawAddress,
) -> Int {
  @owner.wsd_generate_fault_ex_5585058033d0_raw(
    p_code, p_sub_code, p_reasons, psz_detail, pp_fault,
  )
}

///|
pub fn wsd_generate_fault_ex(
  p_code : @win32_core.RawAddress,
  p_sub_code : @win32_core.RawAddress,
  p_reasons : @win32_core.RawAddress,
  psz_detail : @win32_core.RawAddress,
  pp_fault : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsd_generate_fault_ex_5585058033d0(
    p_code, p_sub_code, p_reasons, psz_detail, pp_fault,
  )
}

///|
pub fn wsd_get_configuration_option_raw(
  dw_option : UInt,
  p_void : @win32_core.RawAddress,
  cb_out_buffer : UInt,
) -> Int {
  @owner.wsd_get_configuration_option_f0c5d8bab30d_raw(
    dw_option, p_void, cb_out_buffer,
  )
}

///|
pub fn wsd_get_configuration_option(
  dw_option : UInt,
  p_void : @win32_core.RawAddress,
  cb_out_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsd_get_configuration_option_f0c5d8bab30d(
    dw_option, p_void, cb_out_buffer,
  )
}

///|
pub fn wsd_set_configuration_option_raw(
  dw_option : UInt,
  p_void : @win32_core.RawAddress,
  cb_in_buffer : UInt,
) -> Int {
  @owner.wsd_set_configuration_option_6ea4615d4687_raw(
    dw_option, p_void, cb_in_buffer,
  )
}

///|
pub fn wsd_set_configuration_option(
  dw_option : UInt,
  p_void : @win32_core.RawAddress,
  cb_in_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsd_set_configuration_option_6ea4615d4687(
    dw_option, p_void, cb_in_buffer,
  )
}

///|
pub fn wsd_uri_decode_raw(
  source : @win32_core.RawAddress,
  cch_source : UInt,
  dest_out : @win32_core.RawAddress,
  cch_dest_out : @win32_core.RawAddress,
) -> Int {
  @owner.wsd_uri_decode_e2d7d2b5dad8_raw(
    source, cch_source, dest_out, cch_dest_out,
  )
}

///|
pub fn wsd_uri_decode(
  source : @win32_core.RawAddress,
  cch_source : UInt,
  dest_out : @win32_core.RawAddress,
  cch_dest_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsd_uri_decode_e2d7d2b5dad8(source, cch_source, dest_out, cch_dest_out)
}

///|
pub fn wsd_uri_encode_raw(
  source : @win32_core.RawAddress,
  cch_source : UInt,
  dest_out : @win32_core.RawAddress,
  cch_dest_out : @win32_core.RawAddress,
) -> Int {
  @owner.wsd_uri_encode_c2d0afdf9bad_raw(
    source, cch_source, dest_out, cch_dest_out,
  )
}

///|
pub fn wsd_uri_encode(
  source : @win32_core.RawAddress,
  cch_source : UInt,
  dest_out : @win32_core.RawAddress,
  cch_dest_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsd_uri_encode_c2d0afdf9bad(source, cch_source, dest_out, cch_dest_out)
}

///|
pub fn wsdxml_add_child_raw(
  p_parent : @win32_core.RawAddress,
  p_child : @win32_core.RawAddress,
) -> Int {
  @owner.wsdxml_add_child_2ebc9e8683dd_raw(p_parent, p_child)
}

///|
pub fn wsdxml_add_child(
  p_parent : @win32_core.RawAddress,
  p_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsdxml_add_child_2ebc9e8683dd(p_parent, p_child)
}

///|
pub fn wsdxml_add_sibling_raw(
  p_first : @win32_core.RawAddress,
  p_second : @win32_core.RawAddress,
) -> Int {
  @owner.wsdxml_add_sibling_fe8e870a4a4b_raw(p_first, p_second)
}

///|
pub fn wsdxml_add_sibling(
  p_first : @win32_core.RawAddress,
  p_second : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsdxml_add_sibling_fe8e870a4a4b(p_first, p_second)
}

///|
pub fn wsdxml_build_any_for_single_element_raw(
  p_element_name : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Int {
  @owner.wsdxml_build_any_for_single_element_0e02fc108da5_raw(
    p_element_name, psz_text, pp_any,
  )
}

///|
pub fn wsdxml_build_any_for_single_element(
  p_element_name : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsdxml_build_any_for_single_element_0e02fc108da5(
    p_element_name, psz_text, pp_any,
  )
}

///|
pub fn wsdxml_cleanup_element_raw(p_any : @win32_core.RawAddress) -> Int {
  @owner.wsdxml_cleanup_element_1d82f857581e_raw(p_any)
}

///|
pub fn wsdxml_cleanup_element(
  p_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsdxml_cleanup_element_1d82f857581e(p_any)
}

///|
pub fn wsdxml_create_context_raw(pp_context : @win32_core.RawAddress) -> Int {
  @owner.wsdxml_create_context_4177a6af47ba_raw(pp_context)
}

///|
pub fn wsdxml_create_context(
  pp_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsdxml_create_context_4177a6af47ba(pp_context)
}

///|
pub fn wsdxml_get_name_from_builtin_namespace_raw(
  psz_namespace : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int {
  @owner.wsdxml_get_name_from_builtin_namespace_539ba215b328_raw(
    psz_namespace, psz_name, pp_name,
  )
}

///|
pub fn wsdxml_get_name_from_builtin_namespace(
  psz_namespace : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsdxml_get_name_from_builtin_namespace_539ba215b328(
    psz_namespace, psz_name, pp_name,
  )
}

///|
pub fn wsdxml_get_value_from_any_raw(
  psz_namespace : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Int {
  @owner.wsdxml_get_value_from_any_f87f83958a37_raw(
    psz_namespace, psz_name, p_any, ppsz_value,
  )
}

///|
pub fn wsdxml_get_value_from_any(
  psz_namespace : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsdxml_get_value_from_any_f87f83958a37(
    psz_namespace, psz_name, p_any, ppsz_value,
  )
}

///|
pub fn deserialize_raw(
  this_ : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.deserialize_7acee5cbaeb5_raw(this_, psz_buffer)
}

///|
pub fn deserialize(
  this_ : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.deserialize_7acee5cbaeb5(this_, psz_buffer)
}

///|
pub fn serialize_raw(
  this_ : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_length : UInt,
  f_safe : Int,
) -> Int {
  @owner.serialize_fefaa2f12964_raw(this_, psz_buffer, cch_length, f_safe)
}

///|
pub fn serialize(
  this_ : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_length : UInt,
  f_safe : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.serialize_fefaa2f12964(this_, psz_buffer, cch_length, f_safe)
}

///|
pub fn async_operation_complete_raw(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
) -> Int {
  @owner.async_operation_complete_76ff591ff684_raw(
    this_, p_async_result, p_async_state,
  )
}

///|
pub fn async_operation_complete(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.async_operation_complete_76ff591ff684(
    this_, p_async_result, p_async_state,
  )
}

///|
pub fn abort_135756a43b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.abort_135756a43bc5_raw(this_)
}

///|
pub fn abort_135756a43b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_135756a43bc5(this_)
}

///|
pub fn get_async_state_raw(
  this_ : @win32_core.RawAddress,
  pp_async_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_async_state_8c1f09dd1409_raw(this_, pp_async_state)
}

///|
pub fn get_async_state(
  this_ : @win32_core.RawAddress,
  pp_async_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_async_state_8c1f09dd1409(this_, pp_async_state)
}

///|
pub fn get_endpoint_proxy_10e202b024_raw(
  this_ : @win32_core.RawAddress,
  pp_endpoint : @win32_core.RawAddress,
) -> Int {
  @owner.get_endpoint_proxy_10e202b024b3_raw(this_, pp_endpoint)
}

///|
pub fn get_endpoint_proxy_10e202b024(
  this_ : @win32_core.RawAddress,
  pp_endpoint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_endpoint_proxy_10e202b024b3(this_, pp_endpoint)
}

///|
pub fn get_event_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_163d06f66c0d_raw(this_, p_event)
}

///|
pub fn get_event(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_163d06f66c0d(this_, p_event)
}

///|
pub fn has_completed_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.has_completed_bdb3cd1aee54_raw(this_)
}

///|
pub fn has_completed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.has_completed_bdb3cd1aee54(this_)
}

///|
pub fn set_callback_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
) -> Int {
  @owner.set_callback_5a434fd43933_raw(this_, p_callback, p_async_state)
}

///|
pub fn set_callback(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_callback_5a434fd43933(this_, p_callback, p_async_state)
}

///|
pub fn set_wait_handle_raw(
  this_ : @win32_core.RawAddress,
  h_wait_handle : @win32_core.RawAddress,
) -> Int {
  @owner.set_wait_handle_a83d79b05378_raw(this_, h_wait_handle)
}

///|
pub fn set_wait_handle(
  this_ : @win32_core.RawAddress,
  h_wait_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_wait_handle_a83d79b05378(this_, h_wait_handle)
}

///|
pub fn add_dynamic_service_raw(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  psz_endpoint_address : @win32_core.RawAddress,
  p_port_type : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  p_service : @win32_core.RawAddress,
) -> Int {
  @owner.add_dynamic_service_176331d76e0b_raw(
    this_, psz_service_id, psz_endpoint_address, p_port_type, p_port_name, p_any,
    p_service,
  )
}

///|
pub fn add_dynamic_service(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  psz_endpoint_address : @win32_core.RawAddress,
  p_port_type : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  p_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_dynamic_service_176331d76e0b(
    this_, psz_service_id, psz_endpoint_address, p_port_type, p_port_name, p_any,
    p_service,
  )
}

///|
pub fn init__6fff677b37_raw(
  this_ : @win32_core.RawAddress,
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_host_addresses : @win32_core.RawAddress,
  dw_host_address_count : UInt,
) -> Int {
  @owner.init__6fff677b3785_raw(
    this_, psz_local_id, p_context, pp_host_addresses, dw_host_address_count,
  )
}

///|
pub fn init__6fff677b37(
  this_ : @win32_core.RawAddress,
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_host_addresses : @win32_core.RawAddress,
  dw_host_address_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.init__6fff677b3785(
    this_, psz_local_id, p_context, pp_host_addresses, dw_host_address_count,
  )
}

///|
pub fn register_port_type_raw(
  this_ : @win32_core.RawAddress,
  p_port_type : @win32_core.RawAddress,
) -> Int {
  @owner.register_port_type_fc95d5a63f92_raw(this_, p_port_type)
}

///|
pub fn register_port_type(
  this_ : @win32_core.RawAddress,
  p_port_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_port_type_fc95d5a63f92(this_, p_port_type)
}

///|
pub fn register_service_raw(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  p_service : @win32_core.RawAddress,
) -> Int {
  @owner.register_service_7381407b5a5a_raw(this_, psz_service_id, p_service)
}

///|
pub fn register_service(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  p_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_service_7381407b5a5a(this_, psz_service_id, p_service)
}

///|
pub fn remove_dynamic_service_raw(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
) -> Int {
  @owner.remove_dynamic_service_b6039e671669_raw(this_, psz_service_id)
}

///|
pub fn remove_dynamic_service(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_dynamic_service_b6039e671669(this_, psz_service_id)
}

///|
pub fn retire_service_raw(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
) -> Int {
  @owner.retire_service_54c8e982a767_raw(this_, psz_service_id)
}

///|
pub fn retire_service(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.retire_service_54c8e982a767(this_, psz_service_id)
}

///|
pub fn set_metadata_raw(
  this_ : @win32_core.RawAddress,
  p_this_model_metadata : @win32_core.RawAddress,
  p_this_device_metadata : @win32_core.RawAddress,
  p_host_metadata : @win32_core.RawAddress,
  p_custom_metadata : @win32_core.RawAddress,
) -> Int {
  @owner.set_metadata_12d961e1e4a3_raw(
    this_, p_this_model_metadata, p_this_device_metadata, p_host_metadata, p_custom_metadata,
  )
}

///|
pub fn set_metadata(
  this_ : @win32_core.RawAddress,
  p_this_model_metadata : @win32_core.RawAddress,
  p_this_device_metadata : @win32_core.RawAddress,
  p_host_metadata : @win32_core.RawAddress,
  p_custom_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_metadata_12d961e1e4a3(
    this_, p_this_model_metadata, p_this_device_metadata, p_host_metadata, p_custom_metadata,
  )
}

///|
pub fn set_service_discoverable_raw(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  f_discoverable : Int,
) -> Int {
  @owner.set_service_discoverable_ff29432bf693_raw(
    this_, psz_service_id, f_discoverable,
  )
}

///|
pub fn set_service_discoverable(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  f_discoverable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_service_discoverable_ff29432bf693(
    this_, psz_service_id, f_discoverable,
  )
}

///|
pub fn signal_event_raw(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
) -> Int {
  @owner.signal_event_cce77f29709f_raw(
    this_, psz_service_id, p_body, p_operation,
  )
}

///|
pub fn signal_event(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.signal_event_cce77f29709f(this_, psz_service_id, p_body, p_operation)
}

///|
pub fn start_raw(
  this_ : @win32_core.RawAddress,
  ull_instance_id : UInt64,
  p_scope_list : @win32_core.RawAddress,
  p_notification_sink : @win32_core.RawAddress,
) -> Int {
  @owner.start_bc815bbb757b_raw(
    this_, ull_instance_id, p_scope_list, p_notification_sink,
  )
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
  ull_instance_id : UInt64,
  p_scope_list : @win32_core.RawAddress,
  p_notification_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_bc815bbb757b(
    this_, ull_instance_id, p_scope_list, p_notification_sink,
  )
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_23a7d5069e3f_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_23a7d5069e3f(this_)
}

///|
pub fn terminate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.terminate_2c51a26c7870_raw(this_)
}

///|
pub fn terminate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_2c51a26c7870(this_)
}

///|
pub fn get_service_raw(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_a35f8ec8586d_raw(this_, psz_service_id, pp_service)
}

///|
pub fn get_service(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_a35f8ec8586d(this_, psz_service_id, pp_service)
}

///|
pub fn begin_get_metadata_5a4a515f60_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  @owner.begin_get_metadata_5a4a515f6057_raw(this_, pp_result)
}

///|
pub fn begin_get_metadata_5a4a515f60(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_get_metadata_5a4a515f6057(this_, pp_result)
}

///|
pub fn end_get_metadata_1f2330cf3b_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  @owner.end_get_metadata_1f2330cf3beb_raw(this_, p_result)
}

///|
pub fn end_get_metadata_1f2330cf3b(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_get_metadata_1f2330cf3beb(this_, p_result)
}

///|
pub fn get_all_metadata_raw(
  this_ : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_metadata_f57cde5a30bf_raw(this_, pp_metadata)
}

///|
pub fn get_all_metadata(
  this_ : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_metadata_f57cde5a30bf(this_, pp_metadata)
}

///|
pub fn get_endpoint_proxy_05cb28d050_raw(
  this_ : @win32_core.RawAddress,
  pp_proxy : @win32_core.RawAddress,
) -> Int {
  @owner.get_endpoint_proxy_05cb28d05085_raw(this_, pp_proxy)
}

///|
pub fn get_endpoint_proxy_05cb28d050(
  this_ : @win32_core.RawAddress,
  pp_proxy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_endpoint_proxy_05cb28d05085(this_, pp_proxy)
}

///|
pub fn get_host_metadata_raw(
  this_ : @win32_core.RawAddress,
  pp_host_metadata : @win32_core.RawAddress,
) -> Int {
  @owner.get_host_metadata_32390e114f0c_raw(this_, pp_host_metadata)
}

///|
pub fn get_host_metadata(
  this_ : @win32_core.RawAddress,
  pp_host_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_host_metadata_32390e114f0c(this_, pp_host_metadata)
}

///|
pub fn get_service_proxy_by_id_raw(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  pp_service_proxy : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_proxy_by_id_b0be43c20da4_raw(
    this_, psz_service_id, pp_service_proxy,
  )
}

///|
pub fn get_service_proxy_by_id(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  pp_service_proxy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_proxy_by_id_b0be43c20da4(
    this_, psz_service_id, pp_service_proxy,
  )
}

///|
pub fn get_service_proxy_by_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pp_service_proxy : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_proxy_by_type_071fef633941_raw(
    this_, p_type, pp_service_proxy,
  )
}

///|
pub fn get_service_proxy_by_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pp_service_proxy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_proxy_by_type_071fef633941(this_, p_type, pp_service_proxy)
}

///|
pub fn get_this_device_metadata_raw(
  this_ : @win32_core.RawAddress,
  pp_this_device_metadata : @win32_core.RawAddress,
) -> Int {
  @owner.get_this_device_metadata_2f4eff640096_raw(
    this_, pp_this_device_metadata,
  )
}

///|
pub fn get_this_device_metadata(
  this_ : @win32_core.RawAddress,
  pp_this_device_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_this_device_metadata_2f4eff640096(this_, pp_this_device_metadata)
}

///|
pub fn get_this_model_metadata_raw(
  this_ : @win32_core.RawAddress,
  pp_manufacturer_metadata : @win32_core.RawAddress,
) -> Int {
  @owner.get_this_model_metadata_454857a5ccd4_raw(
    this_, pp_manufacturer_metadata,
  )
}

///|
pub fn get_this_model_metadata(
  this_ : @win32_core.RawAddress,
  pp_manufacturer_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_this_model_metadata_454857a5ccd4(this_, pp_manufacturer_metadata)
}

///|
pub fn init__c11f742099_raw(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  p_device_address : @win32_core.RawAddress,
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_sponsor : @win32_core.RawAddress,
) -> Int {
  @owner.init__c11f742099f9_raw(
    this_, psz_device_id, p_device_address, psz_local_id, p_context, p_sponsor,
  )
}

///|
pub fn init__c11f742099(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  p_device_address : @win32_core.RawAddress,
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_sponsor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init__c11f742099f9(
    this_, psz_device_id, p_device_address, psz_local_id, p_context, p_sponsor,
  )
}

///|
pub fn abort_async_operation_raw(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
) -> Int {
  @owner.abort_async_operation_e9a5a226e286_raw(this_, p_async_result)
}

///|
pub fn abort_async_operation(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_async_operation_e9a5a226e286(this_, p_async_result)
}

///|
pub fn get_error_info_raw(
  this_ : @win32_core.RawAddress,
  ppsz_error_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_info_c65bd513611a_raw(this_, ppsz_error_info)
}

///|
pub fn get_error_info(
  this_ : @win32_core.RawAddress,
  ppsz_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_info_c65bd513611a(this_, ppsz_error_info)
}

///|
pub fn get_fault_info_raw(
  this_ : @win32_core.RawAddress,
  pp_fault : @win32_core.RawAddress,
) -> Int {
  @owner.get_fault_info_c3f48bec6cec_raw(this_, pp_fault)
}

///|
pub fn get_fault_info(
  this_ : @win32_core.RawAddress,
  pp_fault : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fault_info_c3f48bec6cec(this_, pp_fault)
}

///|
pub fn process_fault_raw(
  this_ : @win32_core.RawAddress,
  p_fault : @win32_core.RawAddress,
) -> Int {
  @owner.process_fault_fd4a2a16274e_raw(this_, p_fault)
}

///|
pub fn process_fault(
  this_ : @win32_core.RawAddress,
  p_fault : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_fault_fd4a2a16274e(this_, p_fault)
}

///|
pub fn send_one_way_request_raw(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
) -> Int {
  @owner.send_one_way_request_c8ac310a0cf3_raw(this_, p_body, p_operation)
}

///|
pub fn send_one_way_request(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_one_way_request_c8ac310a0cf3(this_, p_body, p_operation)
}

///|
pub fn send_two_way_request_raw(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_response_context : @win32_core.RawAddress,
) -> Int {
  @owner.send_two_way_request_cfa4039caf13_raw(
    this_, p_body, p_operation, p_response_context,
  )
}

///|
pub fn send_two_way_request(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_response_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_two_way_request_cfa4039caf13(
    this_, p_body, p_operation, p_response_context,
  )
}

///|
pub fn send_two_way_request_async_raw(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  @owner.send_two_way_request_async_c312dd3277cf_raw(
    this_, p_body, p_operation, p_async_state, p_callback, p_result,
  )
}

///|
pub fn send_two_way_request_async(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_two_way_request_async_c312dd3277cf(
    this_, p_body, p_operation, p_async_state, p_callback, p_result,
  )
}

///|
pub fn subscription_ended_raw(
  this_ : @win32_core.RawAddress,
  psz_subscription_action : @win32_core.RawAddress,
) -> Unit {
  @owner.subscription_ended_80be6bbce710_raw(this_, psz_subscription_action)
}

///|
pub fn subscription_renewal_failed_raw(
  this_ : @win32_core.RawAddress,
  psz_subscription_action : @win32_core.RawAddress,
  hr : Int,
) -> Unit {
  @owner.subscription_renewal_failed_46175a3ff302_raw(
    this_, psz_subscription_action, hr,
  )
}

///|
pub fn subscription_renewed_raw(
  this_ : @win32_core.RawAddress,
  psz_subscription_action : @win32_core.RawAddress,
) -> Unit {
  @owner.subscription_renewed_f9f84be7a807_raw(this_, psz_subscription_action)
}

///|
pub fn get_path_raw(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_e2074c4173b1_raw(this_, ppsz_path)
}

///|
pub fn get_path(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_e2074c4173b1(this_, ppsz_path)
}

///|
pub fn get_secure_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_secure_fa3075d7177b_raw(this_)
}

///|
pub fn get_secure(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_secure_fa3075d7177b(this_)
}

///|
pub fn set_path_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  @owner.set_path_d17ea9c16f31_raw(this_, psz_path)
}

///|
pub fn set_path(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_path_d17ea9c16f31(this_, psz_path)
}

///|
pub fn set_secure_raw(this_ : @win32_core.RawAddress, f_secure : Int) -> Int {
  @owner.set_secure_8f9ba5be9bc1_raw(this_, f_secure)
}

///|
pub fn set_secure(
  this_ : @win32_core.RawAddress,
  f_secure : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_secure_8f9ba5be9bc1(this_, f_secure)
}

///|
pub fn get_auth_type_raw(
  this_ : @win32_core.RawAddress,
  p_auth_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_auth_type_b64f0184ebcd_raw(this_, p_auth_type)
}

///|
pub fn get_auth_type(
  this_ : @win32_core.RawAddress,
  p_auth_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auth_type_b64f0184ebcd(this_, p_auth_type)
}

///|
pub fn get_client_access_token_raw(
  this_ : @win32_core.RawAddress,
  ph_token : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_access_token_ea4363f7243b_raw(this_, ph_token)
}

///|
pub fn get_client_access_token(
  this_ : @win32_core.RawAddress,
  ph_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_access_token_ea4363f7243b(this_, ph_token)
}

///|
pub fn clear_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_f14895489ff5_raw(this_)
}

///|
pub fn clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_f14895489ff5(this_)
}

///|
pub fn get_context_raw(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Int {
  @owner.get_context_5508b345d55f_raw(this_, pp_context)
}

///|
pub fn get_context(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_context_5508b345d55f(this_, pp_context)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  ppsz_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_f36ebe254936_raw(this_, ppsz_id)
}

///|
pub fn get_id(
  this_ : @win32_core.RawAddress,
  ppsz_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_f36ebe254936(this_, ppsz_id)
}

///|
pub fn get_inbound_http_headers_raw(
  this_ : @win32_core.RawAddress,
  ppsz_headers : @win32_core.RawAddress,
) -> Int {
  @owner.get_inbound_http_headers_0db4005736c4_raw(this_, ppsz_headers)
}

///|
pub fn get_inbound_http_headers(
  this_ : @win32_core.RawAddress,
  ppsz_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_inbound_http_headers_0db4005736c4(this_, ppsz_headers)
}

///|
pub fn get_outbound_http_headers_raw(
  this_ : @win32_core.RawAddress,
  ppsz_headers : @win32_core.RawAddress,
) -> Int {
  @owner.get_outbound_http_headers_24862b9958f5_raw(this_, ppsz_headers)
}

///|
pub fn get_outbound_http_headers(
  this_ : @win32_core.RawAddress,
  ppsz_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_outbound_http_headers_24862b9958f5(this_, ppsz_headers)
}

///|
pub fn set_context_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.set_context_1530f841374c_raw(this_, p_context)
}

///|
pub fn set_context(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_context_1530f841374c(this_, p_context)
}

///|
pub fn set_id_raw(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_id_be791f3be4df_raw(this_, psz_id)
}

///|
pub fn set_id(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_id_be791f3be4df(this_, psz_id)
}

///|
pub fn set_inbound_http_headers_raw(
  this_ : @win32_core.RawAddress,
  psz_headers : @win32_core.RawAddress,
) -> Int {
  @owner.set_inbound_http_headers_50bc52b17ce6_raw(this_, psz_headers)
}

///|
pub fn set_inbound_http_headers(
  this_ : @win32_core.RawAddress,
  psz_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_inbound_http_headers_50bc52b17ce6(this_, psz_headers)
}

///|
pub fn set_outbound_http_headers_raw(
  this_ : @win32_core.RawAddress,
  psz_headers : @win32_core.RawAddress,
) -> Int {
  @owner.set_outbound_http_headers_0a6b09b5b45f_raw(this_, psz_headers)
}

///|
pub fn set_outbound_http_headers(
  this_ : @win32_core.RawAddress,
  psz_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_outbound_http_headers_0a6b09b5b45f(this_, psz_headers)
}

///|
pub fn close_3cb0c88982_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_3cb0c88982d0_raw(this_)
}

///|
pub fn close_3cb0c88982(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_3cb0c88982d0(this_)
}

///|
pub fn read_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_bytes_to_read : UInt,
  pdw_number_of_bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_671eec2c253f_raw(
    this_, p_buffer, dw_bytes_to_read, pdw_number_of_bytes_read,
  )
}

///|
pub fn read(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_bytes_to_read : UInt,
  pdw_number_of_bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_671eec2c253f(
    this_, p_buffer, dw_bytes_to_read, pdw_number_of_bytes_read,
  )
}

///|
pub fn get_local_address_raw(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_local_address_aaa75aff43ea_raw(this_, pp_address)
}

///|
pub fn get_local_address(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_local_address_aaa75aff43ea(this_, pp_address)
}

///|
pub fn get_lower_parameters_raw(
  this_ : @win32_core.RawAddress,
  pp_tx_params : @win32_core.RawAddress,
) -> Int {
  @owner.get_lower_parameters_b5d65207a97c_raw(this_, pp_tx_params)
}

///|
pub fn get_lower_parameters(
  this_ : @win32_core.RawAddress,
  pp_tx_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_lower_parameters_b5d65207a97c(this_, pp_tx_params)
}

///|
pub fn get_remote_address_raw(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_remote_address_8306fbdb1e55_raw(this_, pp_address)
}

///|
pub fn get_remote_address(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remote_address_8306fbdb1e55(this_, pp_address)
}

///|
pub fn set_local_address_raw(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
) -> Int {
  @owner.set_local_address_555fbbf81fb2_raw(this_, p_address)
}

///|
pub fn set_local_address(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_local_address_555fbbf81fb2(this_, p_address)
}

///|
pub fn set_remote_address_raw(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
) -> Int {
  @owner.set_remote_address_d4aefdb09f7e_raw(this_, p_address)
}

///|
pub fn set_remote_address(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_remote_address_d4aefdb09f7e(this_, p_address)
}

///|
pub fn get_metadata_raw(
  this_ : @win32_core.RawAddress,
  metadata_out : @win32_core.RawAddress,
) -> Int {
  @owner.get_metadata_e257630312df_raw(this_, metadata_out)
}

///|
pub fn get_metadata(
  this_ : @win32_core.RawAddress,
  metadata_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_metadata_e257630312df(this_, metadata_out)
}

///|
pub fn abort_a67cd44e73_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.abort_a67cd44e734f_raw(this_)
}

///|
pub fn abort_a67cd44e73(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_a67cd44e734f(this_)
}

///|
pub fn close_06f4867d70_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_06f4867d700b_raw(this_)
}

///|
pub fn close_06f4867d70(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_06f4867d700b(this_)
}

///|
pub fn write_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_bytes_to_write : UInt,
  pdw_number_of_bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_03f9f0ff088f_raw(
    this_, p_buffer, dw_bytes_to_write, pdw_number_of_bytes_written,
  )
}

///|
pub fn write(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_bytes_to_write : UInt,
  pdw_number_of_bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_03f9f0ff088f(
    this_, p_buffer, dw_bytes_to_write, pdw_number_of_bytes_written,
  )
}

///|
pub fn get_client_certificate_raw(
  this_ : @win32_core.RawAddress,
  pp_cert_context : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_certificate_00d0c192a5a6_raw(this_, pp_cert_context)
}

///|
pub fn get_client_certificate(
  this_ : @win32_core.RawAddress,
  pp_cert_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_certificate_00d0c192a5a6(this_, pp_cert_context)
}

///|
pub fn get_mapped_access_token_raw(
  this_ : @win32_core.RawAddress,
  ph_token : @win32_core.RawAddress,
) -> Int {
  @owner.get_mapped_access_token_b79f9a71dbc5_raw(this_, ph_token)
}

///|
pub fn get_mapped_access_token(
  this_ : @win32_core.RawAddress,
  ph_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mapped_access_token_b79f9a71dbc5(this_, ph_token)
}

///|
pub fn get_scope_rule_raw(
  this_ : @win32_core.RawAddress,
  ppsz_scope_matching_rule : @win32_core.RawAddress,
) -> Int {
  @owner.get_scope_rule_588977fc7960_raw(this_, ppsz_scope_matching_rule)
}

///|
pub fn get_scope_rule(
  this_ : @win32_core.RawAddress,
  ppsz_scope_matching_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scope_rule_588977fc7960(this_, ppsz_scope_matching_rule)
}

///|
pub fn match_scopes_raw(
  this_ : @win32_core.RawAddress,
  psz_scope1 : @win32_core.RawAddress,
  psz_scope2 : @win32_core.RawAddress,
  pf_match : @win32_core.RawAddress,
) -> Int {
  @owner.match_scopes_d9b793d63c3a_raw(this_, psz_scope1, psz_scope2, pf_match)
}

///|
pub fn match_scopes(
  this_ : @win32_core.RawAddress,
  psz_scope1 : @win32_core.RawAddress,
  psz_scope2 : @win32_core.RawAddress,
  pf_match : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.match_scopes_d9b793d63c3a(this_, psz_scope1, psz_scope2, pf_match)
}

///|
pub fn fault_request_raw(
  this_ : @win32_core.RawAddress,
  p_request_header : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  p_fault : @win32_core.RawAddress,
) -> Int {
  @owner.fault_request_82e272a40108_raw(
    this_, p_request_header, p_message_parameters, p_fault,
  )
}

///|
pub fn fault_request(
  this_ : @win32_core.RawAddress,
  p_request_header : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  p_fault : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fault_request_82e272a40108(
    this_, p_request_header, p_message_parameters, p_fault,
  )
}

///|
pub fn send_response_raw(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.send_response_8d7734f785f8_raw(
    this_, p_body, p_operation, p_message_parameters,
  )
}

///|
pub fn send_response(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_response_8d7734f785f8(
    this_, p_body, p_operation, p_message_parameters,
  )
}

///|
pub fn begin_get_metadata_1bb5146eeb_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  @owner.begin_get_metadata_1bb5146eeb4e_raw(this_, pp_result)
}

///|
pub fn begin_get_metadata_1bb5146eeb(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_get_metadata_1bb5146eeb4e(this_, pp_result)
}

///|
pub fn end_get_metadata_ab047870e0_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Int {
  @owner.end_get_metadata_ab047870e0a9_raw(this_, p_result, pp_metadata)
}

///|
pub fn end_get_metadata_ab047870e0(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_get_metadata_ab047870e0a9(this_, p_result, pp_metadata)
}

///|
pub fn get_endpoint_proxy_2ca175ccaa_raw(
  this_ : @win32_core.RawAddress,
  pp_proxy : @win32_core.RawAddress,
) -> Int {
  @owner.get_endpoint_proxy_2ca175ccaaa8_raw(this_, pp_proxy)
}

///|
pub fn get_endpoint_proxy_2ca175ccaa(
  this_ : @win32_core.RawAddress,
  pp_proxy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_endpoint_proxy_2ca175ccaaa8(this_, pp_proxy)
}

///|
pub fn get_service_metadata_raw(
  this_ : @win32_core.RawAddress,
  pp_service_metadata : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_metadata_14045f45bb47_raw(this_, pp_service_metadata)
}

///|
pub fn get_service_metadata(
  this_ : @win32_core.RawAddress,
  pp_service_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_metadata_14045f45bb47(this_, pp_service_metadata)
}

///|
pub fn set_eventing_status_callback_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  @owner.set_eventing_status_callback_60e97392a8c7_raw(this_, p_status)
}

///|
pub fn set_eventing_status_callback(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_eventing_status_callback_60e97392a8c7(this_, p_status)
}

///|
pub fn subscribe_to_operation_raw(
  this_ : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Int {
  @owner.subscribe_to_operation_5e1d81431c57_raw(
    this_, p_operation, p_unknown, p_any, pp_any,
  )
}

///|
pub fn subscribe_to_operation(
  this_ : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.subscribe_to_operation_5e1d81431c57(
    this_, p_operation, p_unknown, p_any, pp_any,
  )
}

///|
pub fn unsubscribe_to_operation_raw(
  this_ : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
) -> Int {
  @owner.unsubscribe_to_operation_22795af9d944_raw(this_, p_operation)
}

///|
pub fn unsubscribe_to_operation(
  this_ : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unsubscribe_to_operation_22795af9d944(this_, p_operation)
}

///|
pub fn begin_get_status_for_multiple_operations_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_any : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_async_callback : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  @owner.begin_get_status_for_multiple_operations_0a1491f5cb42_raw(
    this_, p_operations, dw_operation_count, p_any, p_async_state, p_async_callback,
    pp_result,
  )
}

///|
pub fn begin_get_status_for_multiple_operations(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_any : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_async_callback : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_get_status_for_multiple_operations_0a1491f5cb42(
    this_, p_operations, dw_operation_count, p_any, p_async_state, p_async_callback,
    pp_result,
  )
}

///|
pub fn begin_renew_multiple_operations_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_expires : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_async_callback : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  @owner.begin_renew_multiple_operations_90f3b9a8c5e5_raw(
    this_, p_operations, dw_operation_count, p_expires, p_any, p_async_state, p_async_callback,
    pp_result,
  )
}

///|
pub fn begin_renew_multiple_operations(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_expires : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_async_callback : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_renew_multiple_operations_90f3b9a8c5e5(
    this_, p_operations, dw_operation_count, p_expires, p_any, p_async_state, p_async_callback,
    pp_result,
  )
}

///|
pub fn begin_subscribe_to_multiple_operations_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_unknown : @win32_core.RawAddress,
  p_expires : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_async_callback : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  @owner.begin_subscribe_to_multiple_operations_988dbced3c67_raw(
    this_, p_operations, dw_operation_count, p_unknown, p_expires, p_any, p_async_state,
    p_async_callback, pp_result,
  )
}

///|
pub fn begin_subscribe_to_multiple_operations(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_unknown : @win32_core.RawAddress,
  p_expires : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_async_callback : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_subscribe_to_multiple_operations_988dbced3c67(
    this_, p_operations, dw_operation_count, p_unknown, p_expires, p_any, p_async_state,
    p_async_callback, pp_result,
  )
}

///|
pub fn begin_unsubscribe_to_multiple_operations_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_any : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_async_callback : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  @owner.begin_unsubscribe_to_multiple_operations_607ea85f675d_raw(
    this_, p_operations, dw_operation_count, p_any, p_async_state, p_async_callback,
    pp_result,
  )
}

///|
pub fn begin_unsubscribe_to_multiple_operations(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_any : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_async_callback : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_unsubscribe_to_multiple_operations_607ea85f675d(
    this_, p_operations, dw_operation_count, p_any, p_async_state, p_async_callback,
    pp_result,
  )
}

///|
pub fn end_get_status_for_multiple_operations_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_result : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Int {
  @owner.end_get_status_for_multiple_operations_04fdd7330e54_raw(
    this_, p_operations, dw_operation_count, p_result, pp_expires, pp_any,
  )
}

///|
pub fn end_get_status_for_multiple_operations(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_result : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_get_status_for_multiple_operations_04fdd7330e54(
    this_, p_operations, dw_operation_count, p_result, pp_expires, pp_any,
  )
}

///|
pub fn end_renew_multiple_operations_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_result : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Int {
  @owner.end_renew_multiple_operations_8368c190e748_raw(
    this_, p_operations, dw_operation_count, p_result, pp_expires, pp_any,
  )
}

///|
pub fn end_renew_multiple_operations(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_result : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_renew_multiple_operations_8368c190e748(
    this_, p_operations, dw_operation_count, p_result, pp_expires, pp_any,
  )
}

///|
pub fn end_subscribe_to_multiple_operations_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_result : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Int {
  @owner.end_subscribe_to_multiple_operations_ea219de14d75_raw(
    this_, p_operations, dw_operation_count, p_result, pp_expires, pp_any,
  )
}

///|
pub fn end_subscribe_to_multiple_operations(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_result : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_subscribe_to_multiple_operations_ea219de14d75(
    this_, p_operations, dw_operation_count, p_result, pp_expires, pp_any,
  )
}

///|
pub fn end_unsubscribe_to_multiple_operations_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_result : @win32_core.RawAddress,
) -> Int {
  @owner.end_unsubscribe_to_multiple_operations_6cfe3336a7f4_raw(
    this_, p_operations, dw_operation_count, p_result,
  )
}

///|
pub fn end_unsubscribe_to_multiple_operations(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_unsubscribe_to_multiple_operations_6cfe3336a7f4(
    this_, p_operations, dw_operation_count, p_result,
  )
}

///|
pub fn get_status_for_multiple_operations_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_any : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_for_multiple_operations_ed5ca2f30378_raw(
    this_, p_operations, dw_operation_count, p_any, pp_expires, pp_any,
  )
}

///|
pub fn get_status_for_multiple_operations(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_any : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_for_multiple_operations_ed5ca2f30378(
    this_, p_operations, dw_operation_count, p_any, pp_expires, pp_any,
  )
}

///|
pub fn renew_multiple_operations_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_expires : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Int {
  @owner.renew_multiple_operations_0d3b78f257f6_raw(
    this_, p_operations, dw_operation_count, p_expires, p_any, pp_expires, pp_any,
  )
}

///|
pub fn renew_multiple_operations(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_expires : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.renew_multiple_operations_0d3b78f257f6(
    this_, p_operations, dw_operation_count, p_expires, p_any, pp_expires, pp_any,
  )
}

///|
pub fn subscribe_to_multiple_operations_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_unknown : @win32_core.RawAddress,
  p_expires : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Int {
  @owner.subscribe_to_multiple_operations_1997930a2f12_raw(
    this_, p_operations, dw_operation_count, p_unknown, p_expires, p_any, pp_expires,
    pp_any,
  )
}

///|
pub fn subscribe_to_multiple_operations(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_unknown : @win32_core.RawAddress,
  p_expires : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.subscribe_to_multiple_operations_1997930a2f12(
    this_, p_operations, dw_operation_count, p_unknown, p_expires, p_any, pp_expires,
    pp_any,
  )
}

///|
pub fn unsubscribe_to_multiple_operations_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_any : @win32_core.RawAddress,
) -> Int {
  @owner.unsubscribe_to_multiple_operations_5fd7232ed485_raw(
    this_, p_operations, dw_operation_count, p_any,
  )
}

///|
pub fn unsubscribe_to_multiple_operations(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unsubscribe_to_multiple_operations_5fd7232ed485(
    this_, p_operations, dw_operation_count, p_any,
  )
}

///|
pub fn get_key_info_raw(
  this_ : @win32_core.RawAddress,
  pb_key_info : @win32_core.RawAddress,
  pdw_key_info_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_info_ba60d924f4bc_raw(this_, pb_key_info, pdw_key_info_size)
}

///|
pub fn get_key_info(
  this_ : @win32_core.RawAddress,
  pb_key_info : @win32_core.RawAddress,
  pdw_key_info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_info_ba60d924f4bc(this_, pb_key_info, pdw_key_info_size)
}

///|
pub fn get_signature_raw(
  this_ : @win32_core.RawAddress,
  pb_signature : @win32_core.RawAddress,
  pdw_signature_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_signature_4f07bbf15400_raw(this_, pb_signature, pdw_signature_size)
}

///|
pub fn get_signature(
  this_ : @win32_core.RawAddress,
  pb_signature : @win32_core.RawAddress,
  pdw_signature_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_signature_4f07bbf15400(this_, pb_signature, pdw_signature_size)
}

///|
pub fn get_signed_info_hash_raw(
  this_ : @win32_core.RawAddress,
  pb_signed_info_hash : @win32_core.RawAddress,
  pdw_hash_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_signed_info_hash_0dfe44ed17ff_raw(
    this_, pb_signed_info_hash, pdw_hash_size,
  )
}

///|
pub fn get_signed_info_hash(
  this_ : @win32_core.RawAddress,
  pb_signed_info_hash : @win32_core.RawAddress,
  pdw_hash_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_signed_info_hash_0dfe44ed17ff(
    this_, pb_signed_info_hash, pdw_hash_size,
  )
}

///|
pub fn is_message_signature_trusted_raw(
  this_ : @win32_core.RawAddress,
  pb_signature_trusted : @win32_core.RawAddress,
) -> Int {
  @owner.is_message_signature_trusted_1a15007631b3_raw(
    this_, pb_signature_trusted,
  )
}

///|
pub fn is_message_signature_trusted(
  this_ : @win32_core.RawAddress,
  pb_signature_trusted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_message_signature_trusted_1a15007631b3(this_, pb_signature_trusted)
}

///|
pub fn is_message_signed_raw(
  this_ : @win32_core.RawAddress,
  pb_signed : @win32_core.RawAddress,
) -> Int {
  @owner.is_message_signed_d7d3b4d92093_raw(this_, pb_signed)
}

///|
pub fn is_message_signed(
  this_ : @win32_core.RawAddress,
  pb_signed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_message_signed_d7d3b4d92093(this_, pb_signed)
}

///|
pub fn get_port_raw(
  this_ : @win32_core.RawAddress,
  pw_port : @win32_core.RawAddress,
) -> Int {
  @owner.get_port_b70665e0969b_raw(this_, pw_port)
}

///|
pub fn get_port(
  this_ : @win32_core.RawAddress,
  pw_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_port_b70665e0969b(this_, pw_port)
}

///|
pub fn get_transport_address_raw(
  this_ : @win32_core.RawAddress,
  ppsz_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_transport_address_3a11f79cb8a3_raw(this_, ppsz_address)
}

///|
pub fn get_transport_address(
  this_ : @win32_core.RawAddress,
  ppsz_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transport_address_3a11f79cb8a3(this_, ppsz_address)
}

///|
pub fn get_transport_address_ex_raw(
  this_ : @win32_core.RawAddress,
  f_safe : Int,
  ppsz_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_transport_address_ex_8e9765d219c8_raw(this_, f_safe, ppsz_address)
}

///|
pub fn get_transport_address_ex(
  this_ : @win32_core.RawAddress,
  f_safe : Int,
  ppsz_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transport_address_ex_8e9765d219c8(this_, f_safe, ppsz_address)
}

///|
pub fn set_port_raw(this_ : @win32_core.RawAddress, w_port : UInt) -> Int {
  @owner.set_port_e62cb4009a2a_raw(this_, w_port)
}

///|
pub fn set_port(
  this_ : @win32_core.RawAddress,
  w_port : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_port_e62cb4009a2a(this_, w_port)
}

///|
pub fn set_transport_address_raw(
  this_ : @win32_core.RawAddress,
  psz_address : @win32_core.RawAddress,
) -> Int {
  @owner.set_transport_address_52a307b2ac9f_raw(this_, psz_address)
}

///|
pub fn set_transport_address(
  this_ : @win32_core.RawAddress,
  psz_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_transport_address_52a307b2ac9f(this_, psz_address)
}

///|
pub fn get_alias_raw(
  this_ : @win32_core.RawAddress,
  p_alias : @win32_core.RawAddress,
) -> Int {
  @owner.get_alias_0431db5713c9_raw(this_, p_alias)
}

///|
pub fn get_alias(
  this_ : @win32_core.RawAddress,
  p_alias : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_alias_0431db5713c9(this_, p_alias)
}

///|
pub fn get_exclusive_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_exclusive_7c926245987c_raw(this_)
}

///|
pub fn get_exclusive(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exclusive_7c926245987c(this_)
}

///|
pub fn get_message_type_raw(
  this_ : @win32_core.RawAddress,
  p_message_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_message_type_a8d3f72ea7a9_raw(this_, p_message_type)
}

///|
pub fn get_message_type(
  this_ : @win32_core.RawAddress,
  p_message_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_message_type_a8d3f72ea7a9(this_, p_message_type)
}

///|
pub fn get_sockaddr_raw(
  this_ : @win32_core.RawAddress,
  p_sock_addr : @win32_core.RawAddress,
) -> Int {
  @owner.get_sockaddr_61914257aa8e_raw(this_, p_sock_addr)
}

///|
pub fn get_sockaddr(
  this_ : @win32_core.RawAddress,
  p_sock_addr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sockaddr_61914257aa8e(this_, p_sock_addr)
}

///|
pub fn get_ttl_raw(
  this_ : @win32_core.RawAddress,
  pdw_ttl : @win32_core.RawAddress,
) -> Int {
  @owner.get_ttl_16033e36d77e_raw(this_, pdw_ttl)
}

///|
pub fn get_ttl(
  this_ : @win32_core.RawAddress,
  pdw_ttl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ttl_16033e36d77e(this_, pdw_ttl)
}

///|
pub fn set_alias_raw(
  this_ : @win32_core.RawAddress,
  p_alias : @win32_core.RawAddress,
) -> Int {
  @owner.set_alias_ddfca41e1d5c_raw(this_, p_alias)
}

///|
pub fn set_alias(
  this_ : @win32_core.RawAddress,
  p_alias : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_alias_ddfca41e1d5c(this_, p_alias)
}

///|
pub fn set_exclusive_raw(
  this_ : @win32_core.RawAddress,
  f_exclusive : Int,
) -> Int {
  @owner.set_exclusive_d27d445c79cc_raw(this_, f_exclusive)
}

///|
pub fn set_exclusive(
  this_ : @win32_core.RawAddress,
  f_exclusive : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_exclusive_d27d445c79cc(this_, f_exclusive)
}

///|
pub fn set_message_type_raw(
  this_ : @win32_core.RawAddress,
  message_type : Int,
) -> Int {
  @owner.set_message_type_41d7b5c4963f_raw(this_, message_type)
}

///|
pub fn set_message_type(
  this_ : @win32_core.RawAddress,
  message_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_message_type_41d7b5c4963f(this_, message_type)
}

///|
pub fn set_sockaddr_raw(
  this_ : @win32_core.RawAddress,
  p_sock_addr : @win32_core.RawAddress,
) -> Int {
  @owner.set_sockaddr_e3793a22667b_raw(this_, p_sock_addr)
}

///|
pub fn set_sockaddr(
  this_ : @win32_core.RawAddress,
  p_sock_addr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sockaddr_e3793a22667b(this_, p_sock_addr)
}

///|
pub fn set_ttl_raw(this_ : @win32_core.RawAddress, dw_ttl : UInt) -> Int {
  @owner.set_ttl_043fe8b7de3b_raw(this_, dw_ttl)
}

///|
pub fn set_ttl(
  this_ : @win32_core.RawAddress,
  dw_ttl : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_ttl_043fe8b7de3b(this_, dw_ttl)
}

///|
pub fn get_retransmit_params_raw(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
) -> Int {
  @owner.get_retransmit_params_5215d81e8ca3_raw(this_, p_params)
}

///|
pub fn get_retransmit_params(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_retransmit_params_5215d81e8ca3(this_, p_params)
}

///|
pub fn set_retransmit_params_raw(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
) -> Int {
  @owner.set_retransmit_params_ee399fc54f2f_raw(this_, p_params)
}

///|
pub fn set_retransmit_params(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_retransmit_params_ee399fc54f2f(this_, p_params)
}

///|
pub fn add_name_to_namespace_raw(
  this_ : @win32_core.RawAddress,
  psz_uri : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int {
  @owner.add_name_to_namespace_a5ddd80d9d4d_raw(
    this_, psz_uri, psz_name, pp_name,
  )
}

///|
pub fn add_name_to_namespace(
  this_ : @win32_core.RawAddress,
  psz_uri : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_name_to_namespace_a5ddd80d9d4d(this_, psz_uri, psz_name, pp_name)
}

///|
pub fn add_namespace_raw(
  this_ : @win32_core.RawAddress,
  psz_uri : @win32_core.RawAddress,
  psz_suggested_prefix : @win32_core.RawAddress,
  pp_namespace : @win32_core.RawAddress,
) -> Int {
  @owner.add_namespace_1ed419944c51_raw(
    this_, psz_uri, psz_suggested_prefix, pp_namespace,
  )
}

///|
pub fn add_namespace(
  this_ : @win32_core.RawAddress,
  psz_uri : @win32_core.RawAddress,
  psz_suggested_prefix : @win32_core.RawAddress,
  pp_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_namespace_1ed419944c51(
    this_, psz_uri, psz_suggested_prefix, pp_namespace,
  )
}

///|
pub fn set_namespaces_raw(
  this_ : @win32_core.RawAddress,
  p_namespaces : @win32_core.RawAddress,
  w_namespaces_count : UInt,
  b_layer_number : UInt,
) -> Int {
  @owner.set_namespaces_841ac84202fc_raw(
    this_, p_namespaces, w_namespaces_count, b_layer_number,
  )
}

///|
pub fn set_namespaces(
  this_ : @win32_core.RawAddress,
  p_namespaces : @win32_core.RawAddress,
  w_namespaces_count : UInt,
  b_layer_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_namespaces_841ac84202fc(
    this_, p_namespaces, w_namespaces_count, b_layer_number,
  )
}

///|
pub fn set_types_raw(
  this_ : @win32_core.RawAddress,
  p_types : @win32_core.RawAddress,
  dw_types_count : UInt,
  b_layer_number : UInt,
) -> Int {
  @owner.set_types_43db0d1dce1e_raw(
    this_, p_types, dw_types_count, b_layer_number,
  )
}

///|
pub fn set_types(
  this_ : @win32_core.RawAddress,
  p_types : @win32_core.RawAddress,
  dw_types_count : UInt,
  b_layer_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_types_43db0d1dce1e(this_, p_types, dw_types_count, b_layer_number)
}

///|
pub fn get_endpoint_reference_raw(
  this_ : @win32_core.RawAddress,
  pp_endpoint_reference : @win32_core.RawAddress,
) -> Int {
  @owner.get_endpoint_reference_416885b088b9_raw(this_, pp_endpoint_reference)
}

///|
pub fn get_endpoint_reference(
  this_ : @win32_core.RawAddress,
  pp_endpoint_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_endpoint_reference_416885b088b9(this_, pp_endpoint_reference)
}

///|
pub fn get_extended_disco_xml_raw(
  this_ : @win32_core.RawAddress,
  pp_header_any : @win32_core.RawAddress,
  pp_body_any : @win32_core.RawAddress,
) -> Int {
  @owner.get_extended_disco_xml_0321f64c8c7d_raw(
    this_, pp_header_any, pp_body_any,
  )
}

///|
pub fn get_extended_disco_xml(
  this_ : @win32_core.RawAddress,
  pp_header_any : @win32_core.RawAddress,
  pp_body_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extended_disco_xml_0321f64c8c7d(this_, pp_header_any, pp_body_any)
}

///|
pub fn get_instance_id_raw(
  this_ : @win32_core.RawAddress,
  pull_instance_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_instance_id_f1e1a16b8bd3_raw(this_, pull_instance_id)
}

///|
pub fn get_instance_id(
  this_ : @win32_core.RawAddress,
  pull_instance_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_instance_id_f1e1a16b8bd3(this_, pull_instance_id)
}

///|
pub fn get_local_interface_guid_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  @owner.get_local_interface_guid_1485393c6bdb_raw(this_, p_guid)
}

///|
pub fn get_local_interface_guid(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_local_interface_guid_1485393c6bdb(this_, p_guid)
}

///|
pub fn get_local_transport_address_raw(
  this_ : @win32_core.RawAddress,
  ppsz_local_transport_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_local_transport_address_6370d38c1b01_raw(
    this_, ppsz_local_transport_address,
  )
}

///|
pub fn get_local_transport_address(
  this_ : @win32_core.RawAddress,
  ppsz_local_transport_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_local_transport_address_6370d38c1b01(
    this_, ppsz_local_transport_address,
  )
}

///|
pub fn get_metadata_version_raw(
  this_ : @win32_core.RawAddress,
  pull_metadata_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_metadata_version_4b8a2441dc51_raw(this_, pull_metadata_version)
}

///|
pub fn get_metadata_version(
  this_ : @win32_core.RawAddress,
  pull_metadata_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_metadata_version_4b8a2441dc51(this_, pull_metadata_version)
}

///|
pub fn get_probe_resolve_tag_raw(
  this_ : @win32_core.RawAddress,
  ppsz_tag : @win32_core.RawAddress,
) -> Int {
  @owner.get_probe_resolve_tag_b6e1bb8c5802_raw(this_, ppsz_tag)
}

///|
pub fn get_probe_resolve_tag(
  this_ : @win32_core.RawAddress,
  ppsz_tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_probe_resolve_tag_b6e1bb8c5802(this_, ppsz_tag)
}

///|
pub fn get_remote_transport_address_raw(
  this_ : @win32_core.RawAddress,
  ppsz_remote_transport_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_remote_transport_address_0a034104bcc1_raw(
    this_, ppsz_remote_transport_address,
  )
}

///|
pub fn get_remote_transport_address(
  this_ : @win32_core.RawAddress,
  ppsz_remote_transport_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remote_transport_address_0a034104bcc1(
    this_, ppsz_remote_transport_address,
  )
}

///|
pub fn get_scopes_raw(
  this_ : @win32_core.RawAddress,
  pp_scopes_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_scopes_dfccbaa38f50_raw(this_, pp_scopes_list)
}

///|
pub fn get_scopes(
  this_ : @win32_core.RawAddress,
  pp_scopes_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scopes_dfccbaa38f50(this_, pp_scopes_list)
}

///|
pub fn get_types_raw(
  this_ : @win32_core.RawAddress,
  pp_types_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_types_999c572c39ed_raw(this_, pp_types_list)
}

///|
pub fn get_types(
  this_ : @win32_core.RawAddress,
  pp_types_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_types_999c572c39ed(this_, pp_types_list)
}

///|
pub fn get_x_addrs_raw(
  this_ : @win32_core.RawAddress,
  pp_x_addrs_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_x_addrs_057114f27be9_raw(this_, pp_x_addrs_list)
}

///|
pub fn get_x_addrs(
  this_ : @win32_core.RawAddress,
  pp_x_addrs_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_x_addrs_057114f27be9(this_, pp_x_addrs_list)
}

///|
pub fn attach_raw(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int {
  @owner.attach_3b774777dff6_raw(this_, p_sink)
}

///|
pub fn attach(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_3b774777dff6(this_, p_sink)
}

///|
pub fn detach_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.detach_3b569fcff903_raw(this_)
}

///|
pub fn detach(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_3b569fcff903(this_)
}

///|
pub fn get_xml_context_16ce1afbaa_raw(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Int {
  @owner.get_xml_context_16ce1afbaa8a_raw(this_, pp_context)
}

///|
pub fn get_xml_context_16ce1afbaa(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_xml_context_16ce1afbaa8a(this_, pp_context)
}

///|
pub fn search_by_address_raw(
  this_ : @win32_core.RawAddress,
  psz_address : @win32_core.RawAddress,
  psz_tag : @win32_core.RawAddress,
) -> Int {
  @owner.search_by_address_95c5471be515_raw(this_, psz_address, psz_tag)
}

///|
pub fn search_by_address(
  this_ : @win32_core.RawAddress,
  psz_address : @win32_core.RawAddress,
  psz_tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.search_by_address_95c5471be515(this_, psz_address, psz_tag)
}

///|
pub fn search_by_id_raw(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  psz_tag : @win32_core.RawAddress,
) -> Int {
  @owner.search_by_id_100c904e5ddb_raw(this_, psz_id, psz_tag)
}

///|
pub fn search_by_id(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  psz_tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.search_by_id_100c904e5ddb(this_, psz_id, psz_tag)
}

///|
pub fn search_by_type_raw(
  this_ : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  psz_match_by : @win32_core.RawAddress,
  psz_tag : @win32_core.RawAddress,
) -> Int {
  @owner.search_by_type_710c6705fb97_raw(
    this_, p_types_list, p_scopes_list, psz_match_by, psz_tag,
  )
}

///|
pub fn search_by_type(
  this_ : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  psz_match_by : @win32_core.RawAddress,
  psz_tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.search_by_type_710c6705fb97(
    this_, p_types_list, p_scopes_list, psz_match_by, psz_tag,
  )
}

///|
pub fn set_address_family_520add730c_raw(
  this_ : @win32_core.RawAddress,
  dw_address_family : UInt,
) -> Int {
  @owner.set_address_family_520add730cac_raw(this_, dw_address_family)
}

///|
pub fn set_address_family_520add730c(
  this_ : @win32_core.RawAddress,
  dw_address_family : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_address_family_520add730cac(this_, dw_address_family)
}

///|
pub fn add_raw(
  this_ : @win32_core.RawAddress,
  p_service : @win32_core.RawAddress,
) -> Int {
  @owner.add_141d50ca9d0f_raw(this_, p_service)
}

///|
pub fn add(
  this_ : @win32_core.RawAddress,
  p_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_141d50ca9d0f(this_, p_service)
}

///|
pub fn remove_raw(
  this_ : @win32_core.RawAddress,
  p_service : @win32_core.RawAddress,
) -> Int {
  @owner.remove_3f79ecf3b7b8_raw(this_, p_service)
}

///|
pub fn remove(
  this_ : @win32_core.RawAddress,
  p_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_3f79ecf3b7b8(this_, p_service)
}

///|
pub fn search_complete_raw(
  this_ : @win32_core.RawAddress,
  psz_tag : @win32_core.RawAddress,
) -> Int {
  @owner.search_complete_54b18b682b0d_raw(this_, psz_tag)
}

///|
pub fn search_complete(
  this_ : @win32_core.RawAddress,
  psz_tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.search_complete_54b18b682b0d(this_, psz_tag)
}

///|
pub fn search_failed_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
  psz_tag : @win32_core.RawAddress,
) -> Int {
  @owner.search_failed_47020406945a_raw(this_, hr, psz_tag)
}

///|
pub fn search_failed(
  this_ : @win32_core.RawAddress,
  hr : Int,
  psz_tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.search_failed_47020406945a(this_, hr, psz_tag)
}

///|
pub fn get_xml_context_2acdc2a44f_raw(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Int {
  @owner.get_xml_context_2acdc2a44fac_raw(this_, pp_context)
}

///|
pub fn get_xml_context_2acdc2a44f(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_xml_context_2acdc2a44fac(this_, pp_context)
}

///|
pub fn match_probe_raw(
  this_ : @win32_core.RawAddress,
  p_probe_message : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
) -> Int {
  @owner.match_probe_d3e6dfa6a4b7_raw(
    this_, p_probe_message, p_message_parameters, psz_id, ull_metadata_version, ull_instance_id,
    ull_message_number, psz_session_id, p_types_list, p_scopes_list, p_x_addrs_list,
  )
}

///|
pub fn match_probe(
  this_ : @win32_core.RawAddress,
  p_probe_message : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.match_probe_d3e6dfa6a4b7(
    this_, p_probe_message, p_message_parameters, psz_id, ull_metadata_version, ull_instance_id,
    ull_message_number, psz_session_id, p_types_list, p_scopes_list, p_x_addrs_list,
  )
}

///|
pub fn match_probe_ex_raw(
  this_ : @win32_core.RawAddress,
  p_probe_message : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
  p_header_any : @win32_core.RawAddress,
  p_reference_parameter_any : @win32_core.RawAddress,
  p_policy_any : @win32_core.RawAddress,
  p_endpoint_reference_any : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
) -> Int {
  @owner.match_probe_ex_df90cc790960_raw(
    this_, p_probe_message, p_message_parameters, psz_id, ull_metadata_version, ull_instance_id,
    ull_message_number, psz_session_id, p_types_list, p_scopes_list, p_x_addrs_list,
    p_header_any, p_reference_parameter_any, p_policy_any, p_endpoint_reference_any,
    p_any,
  )
}

///|
pub fn match_probe_ex(
  this_ : @win32_core.RawAddress,
  p_probe_message : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
  p_header_any : @win32_core.RawAddress,
  p_reference_parameter_any : @win32_core.RawAddress,
  p_policy_any : @win32_core.RawAddress,
  p_endpoint_reference_any : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.match_probe_ex_df90cc790960(
    this_, p_probe_message, p_message_parameters, psz_id, ull_metadata_version, ull_instance_id,
    ull_message_number, psz_session_id, p_types_list, p_scopes_list, p_x_addrs_list,
    p_header_any, p_reference_parameter_any, p_policy_any, p_endpoint_reference_any,
    p_any,
  )
}

///|
pub fn match_resolve_raw(
  this_ : @win32_core.RawAddress,
  p_resolve_message : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
) -> Int {
  @owner.match_resolve_eafda253a6c9_raw(
    this_, p_resolve_message, p_message_parameters, psz_id, ull_metadata_version,
    ull_instance_id, ull_message_number, psz_session_id, p_types_list, p_scopes_list,
    p_x_addrs_list,
  )
}

///|
pub fn match_resolve(
  this_ : @win32_core.RawAddress,
  p_resolve_message : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.match_resolve_eafda253a6c9(
    this_, p_resolve_message, p_message_parameters, psz_id, ull_metadata_version,
    ull_instance_id, ull_message_number, psz_session_id, p_types_list, p_scopes_list,
    p_x_addrs_list,
  )
}

///|
pub fn match_resolve_ex_raw(
  this_ : @win32_core.RawAddress,
  p_resolve_message : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
  p_header_any : @win32_core.RawAddress,
  p_reference_parameter_any : @win32_core.RawAddress,
  p_policy_any : @win32_core.RawAddress,
  p_endpoint_reference_any : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
) -> Int {
  @owner.match_resolve_ex_87be82984ead_raw(
    this_, p_resolve_message, p_message_parameters, psz_id, ull_metadata_version,
    ull_instance_id, ull_message_number, psz_session_id, p_types_list, p_scopes_list,
    p_x_addrs_list, p_header_any, p_reference_parameter_any, p_policy_any, p_endpoint_reference_any,
    p_any,
  )
}

///|
pub fn match_resolve_ex(
  this_ : @win32_core.RawAddress,
  p_resolve_message : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
  p_header_any : @win32_core.RawAddress,
  p_reference_parameter_any : @win32_core.RawAddress,
  p_policy_any : @win32_core.RawAddress,
  p_endpoint_reference_any : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.match_resolve_ex_87be82984ead(
    this_, p_resolve_message, p_message_parameters, psz_id, ull_metadata_version,
    ull_instance_id, ull_message_number, psz_session_id, p_types_list, p_scopes_list,
    p_x_addrs_list, p_header_any, p_reference_parameter_any, p_policy_any, p_endpoint_reference_any,
    p_any,
  )
}

///|
pub fn publish_raw(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
) -> Int {
  @owner.publish_3d291b2e35e2_raw(
    this_, psz_id, ull_metadata_version, ull_instance_id, ull_message_number, psz_session_id,
    p_types_list, p_scopes_list, p_x_addrs_list,
  )
}

///|
pub fn publish(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.publish_3d291b2e35e2(
    this_, psz_id, ull_metadata_version, ull_instance_id, ull_message_number, psz_session_id,
    p_types_list, p_scopes_list, p_x_addrs_list,
  )
}

///|
pub fn publish_ex_raw(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
  p_header_any : @win32_core.RawAddress,
  p_reference_parameter_any : @win32_core.RawAddress,
  p_policy_any : @win32_core.RawAddress,
  p_endpoint_reference_any : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
) -> Int {
  @owner.publish_ex_791c42301921_raw(
    this_, psz_id, ull_metadata_version, ull_instance_id, ull_message_number, psz_session_id,
    p_types_list, p_scopes_list, p_x_addrs_list, p_header_any, p_reference_parameter_any,
    p_policy_any, p_endpoint_reference_any, p_any,
  )
}

///|
pub fn publish_ex(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
  p_header_any : @win32_core.RawAddress,
  p_reference_parameter_any : @win32_core.RawAddress,
  p_policy_any : @win32_core.RawAddress,
  p_endpoint_reference_any : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.publish_ex_791c42301921(
    this_, psz_id, ull_metadata_version, ull_instance_id, ull_message_number, psz_session_id,
    p_types_list, p_scopes_list, p_x_addrs_list, p_header_any, p_reference_parameter_any,
    p_policy_any, p_endpoint_reference_any, p_any,
  )
}

///|
pub fn register_notification_sink_raw(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int {
  @owner.register_notification_sink_dc17417c4a7f_raw(this_, p_sink)
}

///|
pub fn register_notification_sink(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_notification_sink_dc17417c4a7f(this_, p_sink)
}

///|
pub fn register_scope_matching_rule_raw(
  this_ : @win32_core.RawAddress,
  p_scope_matching_rule : @win32_core.RawAddress,
) -> Int {
  @owner.register_scope_matching_rule_8d8fa3cfbac5_raw(
    this_, p_scope_matching_rule,
  )
}

///|
pub fn register_scope_matching_rule(
  this_ : @win32_core.RawAddress,
  p_scope_matching_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_scope_matching_rule_8d8fa3cfbac5(this_, p_scope_matching_rule)
}

///|
pub fn set_address_family_551694760c_raw(
  this_ : @win32_core.RawAddress,
  dw_address_family : UInt,
) -> Int {
  @owner.set_address_family_551694760c4f_raw(this_, dw_address_family)
}

///|
pub fn set_address_family_551694760c(
  this_ : @win32_core.RawAddress,
  dw_address_family : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_address_family_551694760c4f(this_, dw_address_family)
}

///|
pub fn un_publish_raw(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
) -> Int {
  @owner.un_publish_f135b8bb51f5_raw(
    this_, psz_id, ull_instance_id, ull_message_number, psz_session_id, p_any,
  )
}

///|
pub fn un_publish(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.un_publish_f135b8bb51f5(
    this_, psz_id, ull_instance_id, ull_message_number, psz_session_id, p_any,
  )
}

///|
pub fn un_register_notification_sink_raw(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int {
  @owner.un_register_notification_sink_370609f478d3_raw(this_, p_sink)
}

///|
pub fn un_register_notification_sink(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.un_register_notification_sink_370609f478d3(this_, p_sink)
}

///|
pub fn un_register_scope_matching_rule_raw(
  this_ : @win32_core.RawAddress,
  p_scope_matching_rule : @win32_core.RawAddress,
) -> Int {
  @owner.un_register_scope_matching_rule_3f57cc2fdfd9_raw(
    this_, p_scope_matching_rule,
  )
}

///|
pub fn un_register_scope_matching_rule(
  this_ : @win32_core.RawAddress,
  p_scope_matching_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.un_register_scope_matching_rule_3f57cc2fdfd9(
    this_, p_scope_matching_rule,
  )
}

///|
pub fn probe_handler_raw(
  this_ : @win32_core.RawAddress,
  p_soap : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.probe_handler_f2d06df04e0b_raw(this_, p_soap, p_message_parameters)
}

///|
pub fn probe_handler(
  this_ : @win32_core.RawAddress,
  p_soap : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.probe_handler_f2d06df04e0b(this_, p_soap, p_message_parameters)
}

///|
pub fn resolve_handler_raw(
  this_ : @win32_core.RawAddress,
  p_soap : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.resolve_handler_aa105b3c1013_raw(this_, p_soap, p_message_parameters)
}

///|
pub fn resolve_handler(
  this_ : @win32_core.RawAddress,
  p_soap : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resolve_handler_aa105b3c1013(this_, p_soap, p_message_parameters)
}
