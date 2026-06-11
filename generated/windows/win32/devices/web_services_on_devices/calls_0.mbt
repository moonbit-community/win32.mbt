///|
pub fn wsd_allocate_linked_memory_raw(
  p_parent : @win32_core.RawAddress,
  cb_size : UInt64,
) -> @win32_core.RawAddress {
  @owner.wsd_allocate_linked_memory_6af4a9c81dd6_raw(p_parent, cb_size)
}

///|
pub fn wsd_allocate_linked_memory(
  p_parent : @win32_core.RawAddress,
  cb_size : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.wsd_allocate_linked_memory_6af4a9c81dd6(p_parent, cb_size)
}

///|
pub fn wsd_attach_linked_memory_raw(
  p_parent : @win32_core.RawAddress,
  p_child : @win32_core.RawAddress,
) -> Unit {
  @owner.wsd_attach_linked_memory_5ec7c81012c2_raw(p_parent, p_child)
}

///|
pub fn wsd_attach_linked_memory(
  p_parent : @win32_core.RawAddress,
  p_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsd_attach_linked_memory_5ec7c81012c2(p_parent, p_child)
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
  psz_local_id : @win32_strings.PWStr,
  p_context : @win32_core.RawAddress,
  pp_device_host : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  psz_local_id : @win32_strings.PWStr,
  p_context : @win32_core.RawAddress,
  p_config_params : WSDCONFIGPARAM?,
  dw_config_param_count : UInt,
  pp_device_host : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  psz_local_id : @win32_strings.PWStr,
  p_context : @win32_core.RawAddress,
  pp_host_addresses : @win32_core.RawAddress,
  dw_host_address_count : UInt,
  pp_device_host : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  psz_device_id : @win32_strings.PWStr,
  psz_local_id : @win32_strings.PWStr,
  p_context : @win32_core.RawAddress,
  pp_device_proxy : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  psz_device_id : @win32_strings.PWStr,
  psz_local_id : @win32_strings.PWStr,
  p_context : @win32_core.RawAddress,
  p_config_params : WSDCONFIGPARAM?,
  dw_config_param_count : UInt,
  pp_device_proxy : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  psz_device_id : @win32_strings.PWStr,
  p_device_address : @win32_core.RawAddress,
  psz_local_id : @win32_strings.PWStr,
  p_context : @win32_core.RawAddress,
  pp_device_proxy : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  p_config_params : WSDCONFIGPARAM?,
  dw_config_param_count : UInt,
  pp_provider : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  p_config_params : WSDCONFIGPARAM?,
  dw_config_param_count : UInt,
  pp_publisher : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.wsd_create_outbound_attachment_ad9ab1e09345(pp_attachment)
}

///|
pub fn wsd_create_udp_address_raw(pp_address : @win32_core.RawAddress) -> Int {
  @owner.wsd_create_udp_address_2b4f96e4c935_raw(pp_address)
}

///|
pub fn wsd_create_udp_address(
  pp_address : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.wsd_create_udp_message_parameters_2afb39b861db(pp_tx_params)
}

///|
pub fn wsd_detach_linked_memory_raw(p_void : @win32_core.RawAddress) -> Unit {
  @owner.wsd_detach_linked_memory_8b9994610e13_raw(p_void)
}

///|
pub fn wsd_detach_linked_memory(
  p_void : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsd_detach_linked_memory_8b9994610e13(p_void)
}

///|
pub fn wsd_free_linked_memory_raw(p_void : @win32_core.RawAddress) -> Unit {
  @owner.wsd_free_linked_memory_e471e14d3962_raw(p_void)
}

///|
pub fn wsd_free_linked_memory(
  p_void : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsd_free_linked_memory_e471e14d3962(p_void)
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
  psz_code : @win32_strings.PWStr,
  psz_sub_code : @win32_strings.PWStr?,
  psz_reason : @win32_strings.PWStr,
  psz_detail : @win32_strings.PWStr?,
  p_context : @win32_core.RawAddress,
  pp_fault : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  p_code : WSDXMLNAME,
  p_sub_code : WSDXMLNAME?,
  p_reasons : WSDLOCALIZEDSTRINGLIST,
  psz_detail : @win32_strings.PWStr?,
  pp_fault : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  p_parent : WSDXMLELEMENT,
  p_child : WSDXMLELEMENT,
) -> Int raise @win32_core.WindowsError {
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
  p_first : WSDXMLELEMENT,
  p_second : WSDXMLELEMENT,
) -> Int raise @win32_core.WindowsError {
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
  p_element_name : WSDXMLNAME,
  psz_text : @win32_strings.PWStr?,
  pp_any : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  p_any : WSDXMLELEMENT,
) -> Int raise @win32_core.WindowsError {
  @owner.wsdxml_cleanup_element_1d82f857581e(p_any)
}

///|
pub fn wsdxml_create_context_raw(pp_context : @win32_core.RawAddress) -> Int {
  @owner.wsdxml_create_context_4177a6af47ba_raw(pp_context)
}

///|
pub fn wsdxml_create_context(
  pp_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  psz_namespace : @win32_strings.PWStr,
  psz_name : @win32_strings.PWStr,
  pp_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  psz_namespace : @win32_strings.PWStr,
  psz_name : @win32_strings.PWStr,
  p_any : WSDXMLELEMENT,
  ppsz_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wsdxml_get_value_from_any_f87f83958a37(
    psz_namespace, psz_name, p_any, ppsz_value,
  )
}
