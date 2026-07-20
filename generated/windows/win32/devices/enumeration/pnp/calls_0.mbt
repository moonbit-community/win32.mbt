///|
pub fn sw_device_close_raw(h_sw_device : @win32_core.RawAddress) -> Unit {
  @owner.sw_device_close_6277d1691ed4_raw(h_sw_device)
}

///|
pub fn sw_device_create_raw(
  psz_enumerator_name : @win32_core.RawAddress,
  psz_parent_device_instance : @win32_core.RawAddress,
  p_create_info : @win32_core.RawAddress,
  c_property_count : UInt,
  p_properties : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  ph_sw_device : @win32_core.RawAddress,
) -> Int {
  @owner.sw_device_create_1d8d336885cc_raw(
    psz_enumerator_name, psz_parent_device_instance, p_create_info, c_property_count,
    p_properties, p_callback, p_context, ph_sw_device,
  )
}

///|
pub fn sw_device_create(
  psz_enumerator_name : @win32_core.RawAddress,
  psz_parent_device_instance : @win32_core.RawAddress,
  p_create_info : @win32_core.RawAddress,
  c_property_count : UInt,
  p_properties : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  ph_sw_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sw_device_create_1d8d336885cc(
    psz_enumerator_name, psz_parent_device_instance, p_create_info, c_property_count,
    p_properties, p_callback, p_context, ph_sw_device,
  )
}

///|
pub fn sw_device_get_lifetime_raw(
  h_sw_device : @win32_core.RawAddress,
  p_lifetime : @win32_core.RawAddress,
) -> Int {
  @owner.sw_device_get_lifetime_9b03f1e597e9_raw(h_sw_device, p_lifetime)
}

///|
pub fn sw_device_get_lifetime(
  h_sw_device : @win32_core.RawAddress,
  p_lifetime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sw_device_get_lifetime_9b03f1e597e9(h_sw_device, p_lifetime)
}

///|
pub fn sw_device_interface_property_set_raw(
  h_sw_device : @win32_core.RawAddress,
  psz_device_interface_id : @win32_core.RawAddress,
  c_property_count : UInt,
  p_properties : @win32_core.RawAddress,
) -> Int {
  @owner.sw_device_interface_property_set_6025a152d419_raw(
    h_sw_device, psz_device_interface_id, c_property_count, p_properties,
  )
}

///|
pub fn sw_device_interface_property_set(
  h_sw_device : @win32_core.RawAddress,
  psz_device_interface_id : @win32_core.RawAddress,
  c_property_count : UInt,
  p_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sw_device_interface_property_set_6025a152d419(
    h_sw_device, psz_device_interface_id, c_property_count, p_properties,
  )
}

///|
pub fn sw_device_interface_register_raw(
  h_sw_device : @win32_core.RawAddress,
  p_interface_class_guid : @win32_core.RawAddress,
  psz_reference_string : @win32_core.RawAddress,
  c_property_count : UInt,
  p_properties : @win32_core.RawAddress,
  f_enabled : Int,
  ppsz_device_interface_id : @win32_core.RawAddress,
) -> Int {
  @owner.sw_device_interface_register_9abf4c4f7123_raw(
    h_sw_device, p_interface_class_guid, psz_reference_string, c_property_count,
    p_properties, f_enabled, ppsz_device_interface_id,
  )
}

///|
pub fn sw_device_interface_register(
  h_sw_device : @win32_core.RawAddress,
  p_interface_class_guid : @win32_core.RawAddress,
  psz_reference_string : @win32_core.RawAddress,
  c_property_count : UInt,
  p_properties : @win32_core.RawAddress,
  f_enabled : Int,
  ppsz_device_interface_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sw_device_interface_register_9abf4c4f7123(
    h_sw_device, p_interface_class_guid, psz_reference_string, c_property_count,
    p_properties, f_enabled, ppsz_device_interface_id,
  )
}

///|
pub fn sw_device_interface_set_state_raw(
  h_sw_device : @win32_core.RawAddress,
  psz_device_interface_id : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int {
  @owner.sw_device_interface_set_state_223d8e18ddab_raw(
    h_sw_device, psz_device_interface_id, f_enabled,
  )
}

///|
pub fn sw_device_interface_set_state(
  h_sw_device : @win32_core.RawAddress,
  psz_device_interface_id : @win32_core.RawAddress,
  f_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.sw_device_interface_set_state_223d8e18ddab(
    h_sw_device, psz_device_interface_id, f_enabled,
  )
}

///|
pub fn sw_device_property_set_raw(
  h_sw_device : @win32_core.RawAddress,
  c_property_count : UInt,
  p_properties : @win32_core.RawAddress,
) -> Int {
  @owner.sw_device_property_set_7cf2a614c300_raw(
    h_sw_device, c_property_count, p_properties,
  )
}

///|
pub fn sw_device_property_set(
  h_sw_device : @win32_core.RawAddress,
  c_property_count : UInt,
  p_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sw_device_property_set_7cf2a614c300(
    h_sw_device, c_property_count, p_properties,
  )
}

///|
pub fn sw_device_set_lifetime_raw(
  h_sw_device : @win32_core.RawAddress,
  lifetime : Int,
) -> Int {
  @owner.sw_device_set_lifetime_9482fa0b1014_raw(h_sw_device, lifetime)
}

///|
pub fn sw_device_set_lifetime(
  h_sw_device : @win32_core.RawAddress,
  lifetime : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.sw_device_set_lifetime_9482fa0b1014(h_sw_device, lifetime)
}

///|
pub fn sw_mem_free_raw(p_mem : @win32_core.RawAddress) -> Unit {
  @owner.sw_mem_free_c61b1bd92478_raw(p_mem)
}

///|
pub fn get_address_family_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_address_family_f71e2ef35792_raw(this_, pdw_flags)
}

///|
pub fn get_address_family(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_address_family_f71e2ef35792(this_, pdw_flags)
}

///|
pub fn set_address_family_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  @owner.set_address_family_acaac5b38e09_raw(this_, dw_flags)
}

///|
pub fn set_address_family(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_address_family_acaac5b38e09(this_, dw_flags)
}

///|
pub fn async_operation_complete_raw(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
) -> Int {
  @owner.async_operation_complete_ad2c62ba8c7d_raw(this_, ull_request_id)
}

///|
pub fn async_operation_complete(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.async_operation_complete_ad2c62ba8c7d(this_, ull_request_id)
}

///|
pub fn abort_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.abort_26b3e711f760_raw(this_)
}

///|
pub fn abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_26b3e711f760(this_)
}

///|
pub fn device_by_udn_raw(
  this_ : @win32_core.RawAddress,
  bstr_udn : @win32_core.RawAddress,
  ppud_device : @win32_core.RawAddress,
) -> Int {
  @owner.device_by_udn_1e40cc43d2ac_raw(this_, bstr_udn, ppud_device)
}

///|
pub fn device_by_udn(
  this_ : @win32_core.RawAddress,
  bstr_udn : @win32_core.RawAddress,
  ppud_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.device_by_udn_1e40cc43d2ac(this_, bstr_udn, ppud_device)
}

///|
pub fn load_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
) -> Int {
  @owner.load_ac471b3a30d5_raw(this_, bstr_url)
}

///|
pub fn load(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_ac471b3a30d5(this_, bstr_url)
}

///|
pub fn load_async_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  punk_callback : @win32_core.RawAddress,
) -> Int {
  @owner.load_async_0b477a57ea6d_raw(this_, bstr_url, punk_callback)
}

///|
pub fn load_async(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  punk_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_async_0b477a57ea6d(this_, bstr_url, punk_callback)
}

///|
pub fn root_device_raw(
  this_ : @win32_core.RawAddress,
  ppud_root_device : @win32_core.RawAddress,
) -> Int {
  @owner.root_device_543c856aa75d_raw(this_, ppud_root_device)
}

///|
pub fn root_device(
  this_ : @win32_core.RawAddress,
  ppud_root_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.root_device_543c856aa75d(this_, ppud_root_device)
}

///|
pub fn get_load_result_raw(
  this_ : @win32_core.RawAddress,
  phr_error : @win32_core.RawAddress,
) -> Int {
  @owner.get_load_result_05074478fbcf_raw(this_, phr_error)
}

///|
pub fn get_load_result(
  this_ : @win32_core.RawAddress,
  phr_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_load_result_05074478fbcf(this_, phr_error)
}

///|
pub fn get_ready_state_raw(
  this_ : @win32_core.RawAddress,
  pl_ready_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_ready_state_dbc3fb9261e2_raw(this_, pl_ready_state)
}

///|
pub fn get_ready_state(
  this_ : @win32_core.RawAddress,
  pl_ready_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ready_state_dbc3fb9261e2(this_, pl_ready_state)
}

///|
pub fn load_complete_raw(
  this_ : @win32_core.RawAddress,
  hr_load_result : Int,
) -> Int {
  @owner.load_complete_f80420db29ae_raw(this_, hr_load_result)
}

///|
pub fn load_complete(
  this_ : @win32_core.RawAddress,
  hr_load_result : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_complete_f80420db29ae(this_, hr_load_result)
}

///|
pub fn icon_url_raw(
  this_ : @win32_core.RawAddress,
  bstr_encoding_format : @win32_core.RawAddress,
  l_size_x : Int,
  l_size_y : Int,
  l_bit_depth : Int,
  pbstr_icon_url : @win32_core.RawAddress,
) -> Int {
  @owner.icon_url_b98b51eaeadd_raw(
    this_, bstr_encoding_format, l_size_x, l_size_y, l_bit_depth, pbstr_icon_url,
  )
}

///|
pub fn icon_url(
  this_ : @win32_core.RawAddress,
  bstr_encoding_format : @win32_core.RawAddress,
  l_size_x : Int,
  l_size_y : Int,
  l_bit_depth : Int,
  pbstr_icon_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.icon_url_b98b51eaeadd(
    this_, bstr_encoding_format, l_size_x, l_size_y, l_bit_depth, pbstr_icon_url,
  )
}

///|
pub fn get_children_raw(
  this_ : @win32_core.RawAddress,
  ppud_children : @win32_core.RawAddress,
) -> Int {
  @owner.get_children_883b72af16ed_raw(this_, ppud_children)
}

///|
pub fn get_children(
  this_ : @win32_core.RawAddress,
  ppud_children : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_children_883b72af16ed(this_, ppud_children)
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_e9a53fd2ae2e_raw(this_, pbstr)
}

///|
pub fn get_description(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_e9a53fd2ae2e(this_, pbstr)
}

///|
pub fn get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_friendly_name_546b55f163e7_raw(this_, pbstr)
}

///|
pub fn get_friendly_name(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_friendly_name_546b55f163e7(this_, pbstr)
}

///|
pub fn get_has_children_raw(
  this_ : @win32_core.RawAddress,
  pvarb : @win32_core.RawAddress,
) -> Int {
  @owner.get_has_children_20ea49019f43_raw(this_, pvarb)
}

///|
pub fn get_has_children(
  this_ : @win32_core.RawAddress,
  pvarb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_has_children_20ea49019f43(this_, pvarb)
}

///|
pub fn get_is_root_device_raw(
  this_ : @win32_core.RawAddress,
  pvarb : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_root_device_853430fdf17e_raw(this_, pvarb)
}

///|
pub fn get_is_root_device(
  this_ : @win32_core.RawAddress,
  pvarb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_root_device_853430fdf17e(this_, pvarb)
}

///|
pub fn get_manufacturer_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_manufacturer_name_d92ab2b7c322_raw(this_, pbstr)
}

///|
pub fn get_manufacturer_name(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_manufacturer_name_d92ab2b7c322(this_, pbstr)
}

///|
pub fn get_manufacturer_url_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_manufacturer_url_ef7cbe042434_raw(this_, pbstr)
}

///|
pub fn get_manufacturer_url(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_manufacturer_url_ef7cbe042434(this_, pbstr)
}

///|
pub fn get_model_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_model_name_219e51b3a3e0_raw(this_, pbstr)
}

///|
pub fn get_model_name(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_model_name_219e51b3a3e0(this_, pbstr)
}

///|
pub fn get_model_number_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_model_number_54036c1ced37_raw(this_, pbstr)
}

///|
pub fn get_model_number(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_model_number_54036c1ced37(this_, pbstr)
}

///|
pub fn get_model_url_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_model_url_96126002323a_raw(this_, pbstr)
}

///|
pub fn get_model_url(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_model_url_96126002323a(this_, pbstr)
}

///|
pub fn get_parent_device_raw(
  this_ : @win32_core.RawAddress,
  ppud_device_parent : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_device_90aa295bd48c_raw(this_, ppud_device_parent)
}

///|
pub fn get_parent_device(
  this_ : @win32_core.RawAddress,
  ppud_device_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_device_90aa295bd48c(this_, ppud_device_parent)
}

///|
pub fn get_presentation_url_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_presentation_url_3f4bd93c13f3_raw(this_, pbstr)
}

///|
pub fn get_presentation_url(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_presentation_url_3f4bd93c13f3(this_, pbstr)
}

///|
pub fn get_root_device_raw(
  this_ : @win32_core.RawAddress,
  ppud_root_device : @win32_core.RawAddress,
) -> Int {
  @owner.get_root_device_0459995306ea_raw(this_, ppud_root_device)
}

///|
pub fn get_root_device(
  this_ : @win32_core.RawAddress,
  ppud_root_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_root_device_0459995306ea(this_, ppud_root_device)
}

///|
pub fn get_serial_number_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_serial_number_a0c89b9f3c88_raw(this_, pbstr)
}

///|
pub fn get_serial_number(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_serial_number_a0c89b9f3c88(this_, pbstr)
}

///|
pub fn get_services_raw(
  this_ : @win32_core.RawAddress,
  ppus_services : @win32_core.RawAddress,
) -> Int {
  @owner.get_services_db6da30fcc41_raw(this_, ppus_services)
}

///|
pub fn get_services(
  this_ : @win32_core.RawAddress,
  ppus_services : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_services_db6da30fcc41(this_, ppus_services)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_392148e71fd4_raw(this_, pbstr)
}

///|
pub fn get_type(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_392148e71fd4(this_, pbstr)
}

///|
pub fn get_upc_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_upc_266779e57f14_raw(this_, pbstr)
}

///|
pub fn get_upc(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_upc_266779e57f14(this_, pbstr)
}

///|
pub fn get_unique_device_name_00f2b0e762_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_unique_device_name_00f2b0e7627d_raw(this_, pbstr)
}

///|
pub fn get_unique_device_name_00f2b0e762(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_unique_device_name_00f2b0e7627d(this_, pbstr)
}

///|
pub fn get_service_object_raw(
  this_ : @win32_core.RawAddress,
  bstr_udn : @win32_core.RawAddress,
  bstr_service_id : @win32_core.RawAddress,
  ppdisp_service : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_object_1093a7c585cd_raw(
    this_, bstr_udn, bstr_service_id, ppdisp_service,
  )
}

///|
pub fn get_service_object(
  this_ : @win32_core.RawAddress,
  bstr_udn : @win32_core.RawAddress,
  bstr_service_id : @win32_core.RawAddress,
  ppdisp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_object_1093a7c585cd(
    this_, bstr_udn, bstr_service_id, ppdisp_service,
  )
}

///|
pub fn initialize_raw(
  this_ : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_bc638460ad33_raw(
    this_, bstr_xml_desc, bstr_device_identifier, bstr_init_string,
  )
}

///|
pub fn initialize(
  this_ : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_bc638460ad33(
    this_, bstr_xml_desc, bstr_device_identifier, bstr_init_string,
  )
}

///|
pub fn get_additional_response_headers_raw(
  this_ : @win32_core.RawAddress,
  bstr_http_response_headers : @win32_core.RawAddress,
) -> Int {
  @owner.get_additional_response_headers_e000ccae82e2_raw(
    this_, bstr_http_response_headers,
  )
}

///|
pub fn get_additional_response_headers(
  this_ : @win32_core.RawAddress,
  bstr_http_response_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_additional_response_headers_e000ccae82e2(
    this_, bstr_http_response_headers,
  )
}

///|
pub fn get_document_url_e440b04d93_raw(
  this_ : @win32_core.RawAddress,
  pbstr_document : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_url_e440b04d9353_raw(this_, pbstr_document)
}

///|
pub fn get_document_url_e440b04d93(
  this_ : @win32_core.RawAddress,
  pbstr_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_url_e440b04d9353(this_, pbstr_document)
}

///|
pub fn get_document_99391723e9_raw(
  this_ : @win32_core.RawAddress,
  pbstr_document : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_99391723e96c_raw(this_, pbstr_document)
}

///|
pub fn get_document_99391723e9(
  this_ : @win32_core.RawAddress,
  pbstr_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_99391723e96c(this_, pbstr_document)
}

///|
pub fn cancel_async_find_raw(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
) -> Int {
  @owner.cancel_async_find_6a706da9f538_raw(this_, l_find_data)
}

///|
pub fn cancel_async_find(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_async_find_6a706da9f538(this_, l_find_data)
}

///|
pub fn create_async_find_raw(
  this_ : @win32_core.RawAddress,
  bstr_type_uri : @win32_core.RawAddress,
  dw_flags : UInt,
  punk_device_finder_callback : @win32_core.RawAddress,
  pl_find_data : @win32_core.RawAddress,
) -> Int {
  @owner.create_async_find_e1b6c72cd887_raw(
    this_, bstr_type_uri, dw_flags, punk_device_finder_callback, pl_find_data,
  )
}

///|
pub fn create_async_find(
  this_ : @win32_core.RawAddress,
  bstr_type_uri : @win32_core.RawAddress,
  dw_flags : UInt,
  punk_device_finder_callback : @win32_core.RawAddress,
  pl_find_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_async_find_e1b6c72cd887(
    this_, bstr_type_uri, dw_flags, punk_device_finder_callback, pl_find_data,
  )
}

///|
pub fn find_by_type_raw(
  this_ : @win32_core.RawAddress,
  bstr_type_uri : @win32_core.RawAddress,
  dw_flags : UInt,
  p_devices : @win32_core.RawAddress,
) -> Int {
  @owner.find_by_type_ebaf7d80fe68_raw(
    this_, bstr_type_uri, dw_flags, p_devices,
  )
}

///|
pub fn find_by_type(
  this_ : @win32_core.RawAddress,
  bstr_type_uri : @win32_core.RawAddress,
  dw_flags : UInt,
  p_devices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_by_type_ebaf7d80fe68(this_, bstr_type_uri, dw_flags, p_devices)
}

///|
pub fn find_by_udn_raw(
  this_ : @win32_core.RawAddress,
  bstr_udn : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Int {
  @owner.find_by_udn_38ccafcd11dc_raw(this_, bstr_udn, p_device)
}

///|
pub fn find_by_udn(
  this_ : @win32_core.RawAddress,
  bstr_udn : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_by_udn_38ccafcd11dc(this_, bstr_udn, p_device)
}

///|
pub fn start_async_find_raw(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
) -> Int {
  @owner.start_async_find_0cd5afb82f66_raw(this_, l_find_data)
}

///|
pub fn start_async_find(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_async_find_0cd5afb82f66(this_, l_find_data)
}

///|
pub fn device_added_with_interface_raw(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
  p_device : @win32_core.RawAddress,
  pguid_interface : @win32_core.RawAddress,
) -> Int {
  @owner.device_added_with_interface_1e61cac835e9_raw(
    this_, l_find_data, p_device, pguid_interface,
  )
}

///|
pub fn device_added_with_interface(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
  p_device : @win32_core.RawAddress,
  pguid_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.device_added_with_interface_1e61cac835e9(
    this_, l_find_data, p_device, pguid_interface,
  )
}

///|
pub fn device_added_raw(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
  p_device : @win32_core.RawAddress,
) -> Int {
  @owner.device_added_3d6247b3b140_raw(this_, l_find_data, p_device)
}

///|
pub fn device_added(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
  p_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.device_added_3d6247b3b140(this_, l_find_data, p_device)
}

///|
pub fn device_removed_raw(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
  bstr_udn : @win32_core.RawAddress,
) -> Int {
  @owner.device_removed_b1f7becd5845_raw(this_, l_find_data, bstr_udn)
}

///|
pub fn device_removed(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
  bstr_udn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.device_removed_b1f7becd5845(this_, l_find_data, bstr_udn)
}

///|
pub fn search_complete_raw(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
) -> Int {
  @owner.search_complete_ea2af8b95960_raw(this_, l_find_data)
}

///|
pub fn search_complete(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.search_complete_ea2af8b95960(this_, l_find_data)
}

///|
pub fn start_raw(
  this_ : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
) -> Int {
  @owner.start_f7832974f1aa_raw(this_, bstr_init_string)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_f7832974f1aa(this_, bstr_init_string)
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_47f7a7b08987_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_47f7a7b08987(this_)
}

///|
pub fn get_count_9f0db088fa_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_9f0db088fa4f_raw(this_, pl_count)
}

///|
pub fn get_count_9f0db088fa(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_9f0db088fa4f(this_, pl_count)
}

///|
pub fn get_item_5b9aa1ddf2_raw(
  this_ : @win32_core.RawAddress,
  bstr_udn : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_5b9aa1ddf279_raw(this_, bstr_udn, pp_device)
}

///|
pub fn get_item_5b9aa1ddf2(
  this_ : @win32_core.RawAddress,
  bstr_udn : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_5b9aa1ddf279(this_, bstr_udn, pp_device)
}

///|
pub fn get_new_enum_472876e0c3_raw(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_472876e0c320_raw(this_, ppunk)
}

///|
pub fn get_new_enum_472876e0c3(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_472876e0c320(this_, ppunk)
}

///|
pub fn on_state_changed_raw(
  this_ : @win32_core.RawAddress,
  c_changes : UInt,
  rgdispid_changes : @win32_core.RawAddress,
) -> Int {
  @owner.on_state_changed_b7e6eec022b7_raw(this_, c_changes, rgdispid_changes)
}

///|
pub fn on_state_changed(
  this_ : @win32_core.RawAddress,
  c_changes : UInt,
  rgdispid_changes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_state_changed_b7e6eec022b7(this_, c_changes, rgdispid_changes)
}

///|
pub fn on_state_changed_safe_raw(
  this_ : @win32_core.RawAddress,
  varsadispid_changes : Bytes,
) -> Int {
  @owner.on_state_changed_safe_b583e654d83d_raw(this_, varsadispid_changes)
}

///|
pub fn on_state_changed_safe(
  this_ : @win32_core.RawAddress,
  varsadispid_changes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_state_changed_safe_b583e654d83d(this_, varsadispid_changes)
}

///|
pub fn advise_raw(
  this_ : @win32_core.RawAddress,
  pes_subscriber : @win32_core.RawAddress,
) -> Int {
  @owner.advise_bb2acbf0df41_raw(this_, pes_subscriber)
}

///|
pub fn advise(
  this_ : @win32_core.RawAddress,
  pes_subscriber : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_bb2acbf0df41(this_, pes_subscriber)
}

///|
pub fn unadvise_raw(
  this_ : @win32_core.RawAddress,
  pes_subscriber : @win32_core.RawAddress,
) -> Int {
  @owner.unadvise_e4de2b177196_raw(this_, pes_subscriber)
}

///|
pub fn unadvise(
  this_ : @win32_core.RawAddress,
  pes_subscriber : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_e4de2b177196(this_, pes_subscriber)
}

///|
pub fn add_request_headers_raw(
  this_ : @win32_core.RawAddress,
  bstr_http_headers : @win32_core.RawAddress,
) -> Int {
  @owner.add_request_headers_1595458a65b5_raw(this_, bstr_http_headers)
}

///|
pub fn add_request_headers(
  this_ : @win32_core.RawAddress,
  bstr_http_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_request_headers_1595458a65b5(this_, bstr_http_headers)
}

///|
pub fn get_unique_device_name_0ce2563861_raw(
  this_ : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  bstr_template_udn : @win32_core.RawAddress,
  pbstr_udn : @win32_core.RawAddress,
) -> Int {
  @owner.get_unique_device_name_0ce256386168_raw(
    this_, bstr_device_identifier, bstr_template_udn, pbstr_udn,
  )
}

///|
pub fn get_unique_device_name_0ce2563861(
  this_ : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  bstr_template_udn : @win32_core.RawAddress,
  pbstr_udn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_unique_device_name_0ce256386168(
    this_, bstr_device_identifier, bstr_template_udn, pbstr_udn,
  )
}

///|
pub fn register_device_raw(
  this_ : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  bstr_prog_id_device_control_class : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_container_id : @win32_core.RawAddress,
  bstr_resource_path : @win32_core.RawAddress,
  n_life_time : Int,
  pbstr_device_identifier : @win32_core.RawAddress,
) -> Int {
  @owner.register_device_0a997dc120de_raw(
    this_, bstr_xml_desc, bstr_prog_id_device_control_class, bstr_init_string, bstr_container_id,
    bstr_resource_path, n_life_time, pbstr_device_identifier,
  )
}

///|
pub fn register_device(
  this_ : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  bstr_prog_id_device_control_class : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_container_id : @win32_core.RawAddress,
  bstr_resource_path : @win32_core.RawAddress,
  n_life_time : Int,
  pbstr_device_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_device_0a997dc120de(
    this_, bstr_xml_desc, bstr_prog_id_device_control_class, bstr_init_string, bstr_container_id,
    bstr_resource_path, n_life_time, pbstr_device_identifier,
  )
}

///|
pub fn register_device_provider_raw(
  this_ : @win32_core.RawAddress,
  bstr_provider_name : @win32_core.RawAddress,
  bstr_prog_id_provider_class : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_container_id : @win32_core.RawAddress,
) -> Int {
  @owner.register_device_provider_7019546b922a_raw(
    this_, bstr_provider_name, bstr_prog_id_provider_class, bstr_init_string, bstr_container_id,
  )
}

///|
pub fn register_device_provider(
  this_ : @win32_core.RawAddress,
  bstr_provider_name : @win32_core.RawAddress,
  bstr_prog_id_provider_class : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_container_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_device_provider_7019546b922a(
    this_, bstr_provider_name, bstr_prog_id_provider_class, bstr_init_string, bstr_container_id,
  )
}

///|
pub fn register_running_device_raw(
  this_ : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  punk_device_control : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_resource_path : @win32_core.RawAddress,
  n_life_time : Int,
  pbstr_device_identifier : @win32_core.RawAddress,
) -> Int {
  @owner.register_running_device_528f3defd776_raw(
    this_, bstr_xml_desc, punk_device_control, bstr_init_string, bstr_resource_path,
    n_life_time, pbstr_device_identifier,
  )
}

///|
pub fn register_running_device(
  this_ : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  punk_device_control : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_resource_path : @win32_core.RawAddress,
  n_life_time : Int,
  pbstr_device_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_running_device_528f3defd776(
    this_, bstr_xml_desc, punk_device_control, bstr_init_string, bstr_resource_path,
    n_life_time, pbstr_device_identifier,
  )
}

///|
pub fn unregister_device_raw(
  this_ : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  f_permanent : Int,
) -> Int {
  @owner.unregister_device_035fe17a7802_raw(
    this_, bstr_device_identifier, f_permanent,
  )
}

///|
pub fn unregister_device(
  this_ : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  f_permanent : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_device_035fe17a7802(
    this_, bstr_device_identifier, f_permanent,
  )
}

///|
pub fn unregister_device_provider_raw(
  this_ : @win32_core.RawAddress,
  bstr_provider_name : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_device_provider_5f2cefb49444_raw(this_, bstr_provider_name)
}

///|
pub fn unregister_device_provider(
  this_ : @win32_core.RawAddress,
  bstr_provider_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_device_provider_5f2cefb49444(this_, bstr_provider_name)
}

///|
pub fn get_dword_value_raw(
  this_ : @win32_core.RawAddress,
  bstr_value_name : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_dword_value_90bfbb60a131_raw(this_, bstr_value_name, pdw_value)
}

///|
pub fn get_dword_value(
  this_ : @win32_core.RawAddress,
  bstr_value_name : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dword_value_90bfbb60a131(this_, bstr_value_name, pdw_value)
}

///|
pub fn get_guid_value_raw(
  this_ : @win32_core.RawAddress,
  bstr_value_name : @win32_core.RawAddress,
  pguid_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_guid_value_2ee3ce7011b6_raw(this_, bstr_value_name, pguid_value)
}

///|
pub fn get_guid_value(
  this_ : @win32_core.RawAddress,
  bstr_value_name : @win32_core.RawAddress,
  pguid_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guid_value_2ee3ce7011b6(this_, bstr_value_name, pguid_value)
}

///|
pub fn get_string_value_raw(
  this_ : @win32_core.RawAddress,
  bstr_value_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_value_1759e64cf9dc_raw(this_, bstr_value_name, pbstr_value)
}

///|
pub fn get_string_value(
  this_ : @win32_core.RawAddress,
  bstr_value_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_value_1759e64cf9dc(this_, bstr_value_name, pbstr_value)
}

///|
pub fn reregister_device_raw(
  this_ : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  bstr_prog_id_device_control_class : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_container_id : @win32_core.RawAddress,
  bstr_resource_path : @win32_core.RawAddress,
  n_life_time : Int,
) -> Int {
  @owner.reregister_device_a6e194ff1c39_raw(
    this_, bstr_device_identifier, bstr_xml_desc, bstr_prog_id_device_control_class,
    bstr_init_string, bstr_container_id, bstr_resource_path, n_life_time,
  )
}

///|
pub fn reregister_device(
  this_ : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  bstr_prog_id_device_control_class : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_container_id : @win32_core.RawAddress,
  bstr_resource_path : @win32_core.RawAddress,
  n_life_time : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.reregister_device_a6e194ff1c39(
    this_, bstr_device_identifier, bstr_xml_desc, bstr_prog_id_device_control_class,
    bstr_init_string, bstr_container_id, bstr_resource_path, n_life_time,
  )
}

///|
pub fn reregister_running_device_raw(
  this_ : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  punk_device_control : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_resource_path : @win32_core.RawAddress,
  n_life_time : Int,
) -> Int {
  @owner.reregister_running_device_4c4b99984cbf_raw(
    this_, bstr_device_identifier, bstr_xml_desc, punk_device_control, bstr_init_string,
    bstr_resource_path, n_life_time,
  )
}

///|
pub fn reregister_running_device(
  this_ : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  punk_device_control : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_resource_path : @win32_core.RawAddress,
  n_life_time : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.reregister_running_device_4c4b99984cbf(
    this_, bstr_device_identifier, bstr_xml_desc, punk_device_control, bstr_init_string,
    bstr_resource_path, n_life_time,
  )
}

///|
pub fn add_callback_raw(
  this_ : @win32_core.RawAddress,
  p_unk_callback : @win32_core.RawAddress,
) -> Int {
  @owner.add_callback_26a4149a25c1_raw(this_, p_unk_callback)
}

///|
pub fn add_callback(
  this_ : @win32_core.RawAddress,
  p_unk_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_callback_26a4149a25c1(this_, p_unk_callback)
}

///|
pub fn invoke_action_raw(
  this_ : @win32_core.RawAddress,
  bstr_action_name : @win32_core.RawAddress,
  v_in_action_args : Bytes,
  pv_out_action_args : @win32_core.RawAddress,
  pv_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_action_6b774ed16749_raw(
    this_, bstr_action_name, v_in_action_args, pv_out_action_args, pv_ret_val,
  )
}

///|
pub fn invoke_action(
  this_ : @win32_core.RawAddress,
  bstr_action_name : @win32_core.RawAddress,
  v_in_action_args : Bytes,
  pv_out_action_args : @win32_core.RawAddress,
  pv_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_action_6b774ed16749(
    this_, bstr_action_name, v_in_action_args, pv_out_action_args, pv_ret_val,
  )
}

///|
pub fn query_state_variable_raw(
  this_ : @win32_core.RawAddress,
  bstr_variable_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.query_state_variable_5a9d9cc7ee31_raw(
    this_, bstr_variable_name, p_value,
  )
}

///|
pub fn query_state_variable(
  this_ : @win32_core.RawAddress,
  bstr_variable_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_state_variable_5a9d9cc7ee31(this_, bstr_variable_name, p_value)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_27f8d14ba29a_raw(this_, pbstr_id)
}

///|
pub fn get_id(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_27f8d14ba29a(this_, pbstr_id)
}

///|
pub fn get_last_transport_status_raw(
  this_ : @win32_core.RawAddress,
  pl_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_transport_status_7ff572debb3a_raw(this_, pl_value)
}

///|
pub fn get_last_transport_status(
  this_ : @win32_core.RawAddress,
  pl_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_transport_status_7ff572debb3a(this_, pl_value)
}

///|
pub fn get_service_type_identifier_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_type_identifier_93119a5e4d67_raw(this_, p_val)
}

///|
pub fn get_service_type_identifier(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_type_identifier_93119a5e4d67(this_, p_val)
}

///|
pub fn begin_invoke_action_raw(
  this_ : @win32_core.RawAddress,
  bstr_action_name : @win32_core.RawAddress,
  v_in_action_args : Bytes,
  p_async_result : @win32_core.RawAddress,
  pull_request_id : @win32_core.RawAddress,
) -> Int {
  @owner.begin_invoke_action_c779ece28329_raw(
    this_, bstr_action_name, v_in_action_args, p_async_result, pull_request_id,
  )
}

///|
pub fn begin_invoke_action(
  this_ : @win32_core.RawAddress,
  bstr_action_name : @win32_core.RawAddress,
  v_in_action_args : Bytes,
  p_async_result : @win32_core.RawAddress,
  pull_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_invoke_action_c779ece28329(
    this_, bstr_action_name, v_in_action_args, p_async_result, pull_request_id,
  )
}

///|
pub fn begin_query_state_variable_raw(
  this_ : @win32_core.RawAddress,
  bstr_variable_name : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
  pull_request_id : @win32_core.RawAddress,
) -> Int {
  @owner.begin_query_state_variable_403112fbcd06_raw(
    this_, bstr_variable_name, p_async_result, pull_request_id,
  )
}

///|
pub fn begin_query_state_variable(
  this_ : @win32_core.RawAddress,
  bstr_variable_name : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
  pull_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_query_state_variable_403112fbcd06(
    this_, bstr_variable_name, p_async_result, pull_request_id,
  )
}

///|
pub fn begin_scpd_download_raw(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
  pull_request_id : @win32_core.RawAddress,
) -> Int {
  @owner.begin_scpd_download_b22400b08ee8_raw(
    this_, p_async_result, pull_request_id,
  )
}

///|
pub fn begin_scpd_download(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
  pull_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_scpd_download_b22400b08ee8(
    this_, p_async_result, pull_request_id,
  )
}

///|
pub fn begin_subscribe_to_events_raw(
  this_ : @win32_core.RawAddress,
  p_unk_callback : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
  pull_request_id : @win32_core.RawAddress,
) -> Int {
  @owner.begin_subscribe_to_events_4a9f5ddd5045_raw(
    this_, p_unk_callback, p_async_result, pull_request_id,
  )
}

///|
pub fn begin_subscribe_to_events(
  this_ : @win32_core.RawAddress,
  p_unk_callback : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
  pull_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_subscribe_to_events_4a9f5ddd5045(
    this_, p_unk_callback, p_async_result, pull_request_id,
  )
}

///|
pub fn cancel_async_operation_raw(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
) -> Int {
  @owner.cancel_async_operation_680b48997519_raw(this_, ull_request_id)
}

///|
pub fn cancel_async_operation(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_async_operation_680b48997519(this_, ull_request_id)
}

///|
pub fn end_invoke_action_raw(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
  pv_out_action_args : @win32_core.RawAddress,
  pv_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.end_invoke_action_a83d1e5ae814_raw(
    this_, ull_request_id, pv_out_action_args, pv_ret_val,
  )
}

///|
pub fn end_invoke_action(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
  pv_out_action_args : @win32_core.RawAddress,
  pv_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_invoke_action_a83d1e5ae814(
    this_, ull_request_id, pv_out_action_args, pv_ret_val,
  )
}

///|
pub fn end_query_state_variable_raw(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.end_query_state_variable_bf6400881e3e_raw(
    this_, ull_request_id, p_value,
  )
}

///|
pub fn end_query_state_variable(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_query_state_variable_bf6400881e3e(this_, ull_request_id, p_value)
}

///|
pub fn end_scpd_download_raw(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
  pbstr_scpd_doc : @win32_core.RawAddress,
) -> Int {
  @owner.end_scpd_download_002f3cfbd761_raw(
    this_, ull_request_id, pbstr_scpd_doc,
  )
}

///|
pub fn end_scpd_download(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
  pbstr_scpd_doc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_scpd_download_002f3cfbd761(this_, ull_request_id, pbstr_scpd_doc)
}

///|
pub fn end_subscribe_to_events_raw(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
) -> Int {
  @owner.end_subscribe_to_events_a8f785ce060e_raw(this_, ull_request_id)
}

///|
pub fn end_subscribe_to_events(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_subscribe_to_events_a8f785ce060e(this_, ull_request_id)
}

///|
pub fn service_instance_died_raw(
  this_ : @win32_core.RawAddress,
  pus : @win32_core.RawAddress,
) -> Int {
  @owner.service_instance_died_10a21ae8e03d_raw(this_, pus)
}

///|
pub fn service_instance_died(
  this_ : @win32_core.RawAddress,
  pus : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.service_instance_died_10a21ae8e03d(this_, pus)
}

///|
pub fn state_variable_changed_raw(
  this_ : @win32_core.RawAddress,
  pus : @win32_core.RawAddress,
  pcwsz_state_var_name : @win32_core.RawAddress,
  va_value : Bytes,
) -> Int {
  @owner.state_variable_changed_6dccba3f44ea_raw(
    this_, pus, pcwsz_state_var_name, va_value,
  )
}

///|
pub fn state_variable_changed(
  this_ : @win32_core.RawAddress,
  pus : @win32_core.RawAddress,
  pcwsz_state_var_name : @win32_core.RawAddress,
  va_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.state_variable_changed_6dccba3f44ea(
    this_, pus, pcwsz_state_var_name, va_value,
  )
}

///|
pub fn get_document_dc9f4fe20b_raw(
  this_ : @win32_core.RawAddress,
  pbstr_doc : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_dc9f4fe20b56_raw(this_, pbstr_doc)
}

///|
pub fn get_document_dc9f4fe20b(
  this_ : @win32_core.RawAddress,
  pbstr_doc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_dc9f4fe20b56(this_, pbstr_doc)
}

///|
pub fn get_document_url_5f09a4d447_raw(
  this_ : @win32_core.RawAddress,
  pbstr_doc_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_url_5f09a4d44721_raw(this_, pbstr_doc_url)
}

///|
pub fn get_document_url_5f09a4d447(
  this_ : @win32_core.RawAddress,
  pbstr_doc_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_url_5f09a4d44721(this_, pbstr_doc_url)
}

///|
pub fn set_service_enum_property_raw(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Int {
  @owner.set_service_enum_property_52c4ad5f9657_raw(this_, dw_mask)
}

///|
pub fn set_service_enum_property(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_service_enum_property_52c4ad5f9657(this_, dw_mask)
}

///|
pub fn get_count_0f1d1e8645_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_0f1d1e86458c_raw(this_, pl_count)
}

///|
pub fn get_count_0f1d1e8645(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_0f1d1e86458c(this_, pl_count)
}

///|
pub fn get_item_948e6cd096_raw(
  this_ : @win32_core.RawAddress,
  bstr_service_id : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_948e6cd096ba_raw(this_, bstr_service_id, pp_service)
}

///|
pub fn get_item_948e6cd096(
  this_ : @win32_core.RawAddress,
  bstr_service_id : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_948e6cd096ba(this_, bstr_service_id, pp_service)
}

///|
pub fn get_new_enum_b46d9d9f75_raw(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_b46d9d9f752c_raw(this_, ppunk)
}

///|
pub fn get_new_enum_b46d9d9f75(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_b46d9d9f752c(this_, ppunk)
}
