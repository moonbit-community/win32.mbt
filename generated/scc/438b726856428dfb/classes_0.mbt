///|
pub fn IUPnPAddressFamilyControl_8f1e80dd24c4::get_address_family_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_address_family_f71e2ef35792_raw(this_, pdw_flags)
}

///|
pub fn IUPnPAddressFamilyControl_8f1e80dd24c4::get_address_family(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_address_family_f71e2ef35792(this_, pdw_flags)
}

///|
pub fn IUPnPAddressFamilyControl_8f1e80dd24c4::set_address_family_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  set_address_family_acaac5b38e09_raw(this_, dw_flags)
}

///|
pub fn IUPnPAddressFamilyControl_8f1e80dd24c4::set_address_family(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  set_address_family_acaac5b38e09(this_, dw_flags)
}

///|
pub fn IUPnPAsyncResult_c958a0bdf256::async_operation_complete_raw(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
) -> Int {
  async_operation_complete_ad2c62ba8c7d_raw(this_, ull_request_id)
}

///|
pub fn IUPnPAsyncResult_c958a0bdf256::async_operation_complete(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  async_operation_complete_ad2c62ba8c7d(this_, ull_request_id)
}

///|
pub fn IUPnPDescriptionDocument_a86e61d62400::abort_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  abort_26b3e711f760_raw(this_)
}

///|
pub fn IUPnPDescriptionDocument_a86e61d62400::abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  abort_26b3e711f760(this_)
}

///|
pub fn IUPnPDescriptionDocument_a86e61d62400::device_by_udn_raw(
  this_ : @win32_core.RawAddress,
  bstr_udn : @win32_core.RawAddress,
  ppud_device : @win32_core.RawAddress,
) -> Int {
  device_by_udn_1e40cc43d2ac_raw(this_, bstr_udn, ppud_device)
}

///|
pub fn IUPnPDescriptionDocument_a86e61d62400::device_by_udn(
  this_ : @win32_core.RawAddress,
  bstr_udn : @win32_core.RawAddress,
  ppud_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  device_by_udn_1e40cc43d2ac(this_, bstr_udn, ppud_device)
}

///|
pub fn IUPnPDescriptionDocument_a86e61d62400::load_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
) -> Int {
  load_ac471b3a30d5_raw(this_, bstr_url)
}

///|
pub fn IUPnPDescriptionDocument_a86e61d62400::load(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_ac471b3a30d5(this_, bstr_url)
}

///|
pub fn IUPnPDescriptionDocument_a86e61d62400::load_async_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  punk_callback : @win32_core.RawAddress,
) -> Int {
  load_async_0b477a57ea6d_raw(this_, bstr_url, punk_callback)
}

///|
pub fn IUPnPDescriptionDocument_a86e61d62400::load_async(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  punk_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_async_0b477a57ea6d(this_, bstr_url, punk_callback)
}

///|
pub fn IUPnPDescriptionDocument_a86e61d62400::root_device_raw(
  this_ : @win32_core.RawAddress,
  ppud_root_device : @win32_core.RawAddress,
) -> Int {
  root_device_543c856aa75d_raw(this_, ppud_root_device)
}

///|
pub fn IUPnPDescriptionDocument_a86e61d62400::root_device(
  this_ : @win32_core.RawAddress,
  ppud_root_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  root_device_543c856aa75d(this_, ppud_root_device)
}

///|
pub fn IUPnPDescriptionDocument_a86e61d62400::get_load_result_raw(
  this_ : @win32_core.RawAddress,
  phr_error : @win32_core.RawAddress,
) -> Int {
  get_load_result_05074478fbcf_raw(this_, phr_error)
}

///|
pub fn IUPnPDescriptionDocument_a86e61d62400::get_load_result(
  this_ : @win32_core.RawAddress,
  phr_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_load_result_05074478fbcf(this_, phr_error)
}

///|
pub fn IUPnPDescriptionDocument_a86e61d62400::get_ready_state_raw(
  this_ : @win32_core.RawAddress,
  pl_ready_state : @win32_core.RawAddress,
) -> Int {
  get_ready_state_dbc3fb9261e2_raw(this_, pl_ready_state)
}

///|
pub fn IUPnPDescriptionDocument_a86e61d62400::get_ready_state(
  this_ : @win32_core.RawAddress,
  pl_ready_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ready_state_dbc3fb9261e2(this_, pl_ready_state)
}

///|
pub fn IUPnPDescriptionDocumentCallback_15020502b751::load_complete_raw(
  this_ : @win32_core.RawAddress,
  hr_load_result : Int,
) -> Int {
  load_complete_f80420db29ae_raw(this_, hr_load_result)
}

///|
pub fn IUPnPDescriptionDocumentCallback_15020502b751::load_complete(
  this_ : @win32_core.RawAddress,
  hr_load_result : Int,
) -> Unit raise @win32_core.WindowsError {
  load_complete_f80420db29ae(this_, hr_load_result)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::icon_url_raw(
  this_ : @win32_core.RawAddress,
  bstr_encoding_format : @win32_core.RawAddress,
  l_size_x : Int,
  l_size_y : Int,
  l_bit_depth : Int,
  pbstr_icon_url : @win32_core.RawAddress,
) -> Int {
  icon_url_b98b51eaeadd_raw(
    this_, bstr_encoding_format, l_size_x, l_size_y, l_bit_depth, pbstr_icon_url,
  )
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::icon_url(
  this_ : @win32_core.RawAddress,
  bstr_encoding_format : @win32_core.RawAddress,
  l_size_x : Int,
  l_size_y : Int,
  l_bit_depth : Int,
  pbstr_icon_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  icon_url_b98b51eaeadd(
    this_, bstr_encoding_format, l_size_x, l_size_y, l_bit_depth, pbstr_icon_url,
  )
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_children_raw(
  this_ : @win32_core.RawAddress,
  ppud_children : @win32_core.RawAddress,
) -> Int {
  get_children_883b72af16ed_raw(this_, ppud_children)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_children(
  this_ : @win32_core.RawAddress,
  ppud_children : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_children_883b72af16ed(this_, ppud_children)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_description_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_description_e9a53fd2ae2e_raw(this_, pbstr)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_description(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_e9a53fd2ae2e(this_, pbstr)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_friendly_name_546b55f163e7_raw(this_, pbstr)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_friendly_name(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_friendly_name_546b55f163e7(this_, pbstr)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_has_children_raw(
  this_ : @win32_core.RawAddress,
  pvarb : @win32_core.RawAddress,
) -> Int {
  get_has_children_20ea49019f43_raw(this_, pvarb)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_has_children(
  this_ : @win32_core.RawAddress,
  pvarb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_has_children_20ea49019f43(this_, pvarb)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_is_root_device_raw(
  this_ : @win32_core.RawAddress,
  pvarb : @win32_core.RawAddress,
) -> Int {
  get_is_root_device_853430fdf17e_raw(this_, pvarb)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_is_root_device(
  this_ : @win32_core.RawAddress,
  pvarb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_root_device_853430fdf17e(this_, pvarb)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_manufacturer_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_manufacturer_name_d92ab2b7c322_raw(this_, pbstr)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_manufacturer_name(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_manufacturer_name_d92ab2b7c322(this_, pbstr)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_manufacturer_url_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_manufacturer_url_ef7cbe042434_raw(this_, pbstr)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_manufacturer_url(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_manufacturer_url_ef7cbe042434(this_, pbstr)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_model_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_model_name_219e51b3a3e0_raw(this_, pbstr)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_model_name(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_model_name_219e51b3a3e0(this_, pbstr)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_model_number_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_model_number_54036c1ced37_raw(this_, pbstr)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_model_number(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_model_number_54036c1ced37(this_, pbstr)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_model_url_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_model_url_96126002323a_raw(this_, pbstr)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_model_url(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_model_url_96126002323a(this_, pbstr)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_parent_device_raw(
  this_ : @win32_core.RawAddress,
  ppud_device_parent : @win32_core.RawAddress,
) -> Int {
  get_parent_device_90aa295bd48c_raw(this_, ppud_device_parent)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_parent_device(
  this_ : @win32_core.RawAddress,
  ppud_device_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parent_device_90aa295bd48c(this_, ppud_device_parent)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_presentation_url_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_presentation_url_3f4bd93c13f3_raw(this_, pbstr)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_presentation_url(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_presentation_url_3f4bd93c13f3(this_, pbstr)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_root_device_raw(
  this_ : @win32_core.RawAddress,
  ppud_root_device : @win32_core.RawAddress,
) -> Int {
  get_root_device_0459995306ea_raw(this_, ppud_root_device)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_root_device(
  this_ : @win32_core.RawAddress,
  ppud_root_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_root_device_0459995306ea(this_, ppud_root_device)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_serial_number_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_serial_number_a0c89b9f3c88_raw(this_, pbstr)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_serial_number(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_serial_number_a0c89b9f3c88(this_, pbstr)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_services_raw(
  this_ : @win32_core.RawAddress,
  ppus_services : @win32_core.RawAddress,
) -> Int {
  get_services_db6da30fcc41_raw(this_, ppus_services)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_services(
  this_ : @win32_core.RawAddress,
  ppus_services : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_services_db6da30fcc41(this_, ppus_services)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_type_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_type_392148e71fd4_raw(this_, pbstr)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_type(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_392148e71fd4(this_, pbstr)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_upc_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_upc_266779e57f14_raw(this_, pbstr)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_upc(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_upc_266779e57f14(this_, pbstr)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_unique_device_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_unique_device_name_00f2b0e7627d_raw(this_, pbstr)
}

///|
pub fn IUPnPDevice_0c8bcc0958f4::get_unique_device_name(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_unique_device_name_00f2b0e7627d(this_, pbstr)
}

///|
pub fn IUPnPDeviceControl_9e3e8406f63b::get_service_object_raw(
  this_ : @win32_core.RawAddress,
  bstr_udn : @win32_core.RawAddress,
  bstr_service_id : @win32_core.RawAddress,
  ppdisp_service : @win32_core.RawAddress,
) -> Int {
  get_service_object_1093a7c585cd_raw(
    this_, bstr_udn, bstr_service_id, ppdisp_service,
  )
}

///|
pub fn IUPnPDeviceControl_9e3e8406f63b::get_service_object(
  this_ : @win32_core.RawAddress,
  bstr_udn : @win32_core.RawAddress,
  bstr_service_id : @win32_core.RawAddress,
  ppdisp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_service_object_1093a7c585cd(
    this_, bstr_udn, bstr_service_id, ppdisp_service,
  )
}

///|
pub fn IUPnPDeviceControl_9e3e8406f63b::initialize_raw(
  this_ : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
) -> Int {
  initialize_bc638460ad33_raw(
    this_, bstr_xml_desc, bstr_device_identifier, bstr_init_string,
  )
}

///|
pub fn IUPnPDeviceControl_9e3e8406f63b::initialize(
  this_ : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_bc638460ad33(
    this_, bstr_xml_desc, bstr_device_identifier, bstr_init_string,
  )
}

///|
pub fn IUPnPDeviceControlHttpHeaders_3dde03fa7520::get_additional_response_headers_raw(
  this_ : @win32_core.RawAddress,
  bstr_http_response_headers : @win32_core.RawAddress,
) -> Int {
  get_additional_response_headers_e000ccae82e2_raw(
    this_, bstr_http_response_headers,
  )
}

///|
pub fn IUPnPDeviceControlHttpHeaders_3dde03fa7520::get_additional_response_headers(
  this_ : @win32_core.RawAddress,
  bstr_http_response_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_additional_response_headers_e000ccae82e2(
    this_, bstr_http_response_headers,
  )
}

///|
pub fn IUPnPDeviceDocumentAccess_4c95abd03b15::get_document_url_raw(
  this_ : @win32_core.RawAddress,
  pbstr_document : @win32_core.RawAddress,
) -> Int {
  get_document_url_e440b04d9353_raw(this_, pbstr_document)
}

///|
pub fn IUPnPDeviceDocumentAccess_4c95abd03b15::get_document_url(
  this_ : @win32_core.RawAddress,
  pbstr_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_document_url_e440b04d9353(this_, pbstr_document)
}

///|
pub fn IUPnPDeviceDocumentAccessEx_97ef450af092::get_document_raw(
  this_ : @win32_core.RawAddress,
  pbstr_document : @win32_core.RawAddress,
) -> Int {
  get_document_99391723e96c_raw(this_, pbstr_document)
}

///|
pub fn IUPnPDeviceDocumentAccessEx_97ef450af092::get_document(
  this_ : @win32_core.RawAddress,
  pbstr_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_document_99391723e96c(this_, pbstr_document)
}

///|
pub fn IUPnPDeviceFinder_7e5224b3d861::cancel_async_find_raw(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
) -> Int {
  cancel_async_find_6a706da9f538_raw(this_, l_find_data)
}

///|
pub fn IUPnPDeviceFinder_7e5224b3d861::cancel_async_find(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
) -> Unit raise @win32_core.WindowsError {
  cancel_async_find_6a706da9f538(this_, l_find_data)
}

///|
pub fn IUPnPDeviceFinder_7e5224b3d861::create_async_find_raw(
  this_ : @win32_core.RawAddress,
  bstr_type_uri : @win32_core.RawAddress,
  dw_flags : UInt,
  punk_device_finder_callback : @win32_core.RawAddress,
  pl_find_data : @win32_core.RawAddress,
) -> Int {
  create_async_find_e1b6c72cd887_raw(
    this_, bstr_type_uri, dw_flags, punk_device_finder_callback, pl_find_data,
  )
}

///|
pub fn IUPnPDeviceFinder_7e5224b3d861::create_async_find(
  this_ : @win32_core.RawAddress,
  bstr_type_uri : @win32_core.RawAddress,
  dw_flags : UInt,
  punk_device_finder_callback : @win32_core.RawAddress,
  pl_find_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_async_find_e1b6c72cd887(
    this_, bstr_type_uri, dw_flags, punk_device_finder_callback, pl_find_data,
  )
}

///|
pub fn IUPnPDeviceFinder_7e5224b3d861::find_by_type_raw(
  this_ : @win32_core.RawAddress,
  bstr_type_uri : @win32_core.RawAddress,
  dw_flags : UInt,
  p_devices : @win32_core.RawAddress,
) -> Int {
  find_by_type_ebaf7d80fe68_raw(this_, bstr_type_uri, dw_flags, p_devices)
}

///|
pub fn IUPnPDeviceFinder_7e5224b3d861::find_by_type(
  this_ : @win32_core.RawAddress,
  bstr_type_uri : @win32_core.RawAddress,
  dw_flags : UInt,
  p_devices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_by_type_ebaf7d80fe68(this_, bstr_type_uri, dw_flags, p_devices)
}

///|
pub fn IUPnPDeviceFinder_7e5224b3d861::find_by_udn_raw(
  this_ : @win32_core.RawAddress,
  bstr_udn : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Int {
  find_by_udn_38ccafcd11dc_raw(this_, bstr_udn, p_device)
}

///|
pub fn IUPnPDeviceFinder_7e5224b3d861::find_by_udn(
  this_ : @win32_core.RawAddress,
  bstr_udn : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_by_udn_38ccafcd11dc(this_, bstr_udn, p_device)
}

///|
pub fn IUPnPDeviceFinder_7e5224b3d861::start_async_find_raw(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
) -> Int {
  start_async_find_0cd5afb82f66_raw(this_, l_find_data)
}

///|
pub fn IUPnPDeviceFinder_7e5224b3d861::start_async_find(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
) -> Unit raise @win32_core.WindowsError {
  start_async_find_0cd5afb82f66(this_, l_find_data)
}

///|
pub fn IUPnPDeviceFinderAddCallbackWithInterface_53eb050a7658::device_added_with_interface_raw(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
  p_device : @win32_core.RawAddress,
  pguid_interface : @win32_core.RawAddress,
) -> Int {
  device_added_with_interface_1e61cac835e9_raw(
    this_, l_find_data, p_device, pguid_interface,
  )
}

///|
pub fn IUPnPDeviceFinderAddCallbackWithInterface_53eb050a7658::device_added_with_interface(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
  p_device : @win32_core.RawAddress,
  pguid_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  device_added_with_interface_1e61cac835e9(
    this_, l_find_data, p_device, pguid_interface,
  )
}

///|
pub fn IUPnPDeviceFinderCallback_93801e956d50::device_added_raw(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
  p_device : @win32_core.RawAddress,
) -> Int {
  device_added_3d6247b3b140_raw(this_, l_find_data, p_device)
}

///|
pub fn IUPnPDeviceFinderCallback_93801e956d50::device_added(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
  p_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  device_added_3d6247b3b140(this_, l_find_data, p_device)
}

///|
pub fn IUPnPDeviceFinderCallback_93801e956d50::device_removed_raw(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
  bstr_udn : @win32_core.RawAddress,
) -> Int {
  device_removed_b1f7becd5845_raw(this_, l_find_data, bstr_udn)
}

///|
pub fn IUPnPDeviceFinderCallback_93801e956d50::device_removed(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
  bstr_udn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  device_removed_b1f7becd5845(this_, l_find_data, bstr_udn)
}

///|
pub fn IUPnPDeviceFinderCallback_93801e956d50::search_complete_raw(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
) -> Int {
  search_complete_ea2af8b95960_raw(this_, l_find_data)
}

///|
pub fn IUPnPDeviceFinderCallback_93801e956d50::search_complete(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
) -> Unit raise @win32_core.WindowsError {
  search_complete_ea2af8b95960(this_, l_find_data)
}

///|
pub fn IUPnPDeviceProvider_f7d60e090711::start_raw(
  this_ : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
) -> Int {
  start_f7832974f1aa_raw(this_, bstr_init_string)
}

///|
pub fn IUPnPDeviceProvider_f7d60e090711::start(
  this_ : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_f7832974f1aa(this_, bstr_init_string)
}

///|
pub fn IUPnPDeviceProvider_f7d60e090711::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_47f7a7b08987_raw(this_)
}

///|
pub fn IUPnPDeviceProvider_f7d60e090711::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_47f7a7b08987(this_)
}

///|
pub fn IUPnPDevices_251d4149d339::get_count_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_9f0db088fa4f_raw(this_, pl_count)
}

///|
pub fn IUPnPDevices_251d4149d339::get_count(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_9f0db088fa4f(this_, pl_count)
}

///|
pub fn IUPnPDevices_251d4149d339::get_item_raw(
  this_ : @win32_core.RawAddress,
  bstr_udn : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  get_item_5b9aa1ddf279_raw(this_, bstr_udn, pp_device)
}

///|
pub fn IUPnPDevices_251d4149d339::get_item(
  this_ : @win32_core.RawAddress,
  bstr_udn : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_5b9aa1ddf279(this_, bstr_udn, pp_device)
}

///|
pub fn IUPnPDevices_251d4149d339::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_472876e0c320_raw(this_, ppunk)
}

///|
pub fn IUPnPDevices_251d4149d339::get_new_enum(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_472876e0c320(this_, ppunk)
}

///|
pub fn IUPnPEventSink_b46c862c0587::on_state_changed_raw(
  this_ : @win32_core.RawAddress,
  c_changes : UInt,
  rgdispid_changes : @win32_core.RawAddress,
) -> Int {
  on_state_changed_b7e6eec022b7_raw(this_, c_changes, rgdispid_changes)
}

///|
pub fn IUPnPEventSink_b46c862c0587::on_state_changed(
  this_ : @win32_core.RawAddress,
  c_changes : UInt,
  rgdispid_changes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_state_changed_b7e6eec022b7(this_, c_changes, rgdispid_changes)
}

///|
pub fn IUPnPEventSink_b46c862c0587::on_state_changed_safe_raw(
  this_ : @win32_core.RawAddress,
  varsadispid_changes : Bytes,
) -> Int {
  on_state_changed_safe_b583e654d83d_raw(this_, varsadispid_changes)
}

///|
pub fn IUPnPEventSink_b46c862c0587::on_state_changed_safe(
  this_ : @win32_core.RawAddress,
  varsadispid_changes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  on_state_changed_safe_b583e654d83d(this_, varsadispid_changes)
}

///|
pub fn IUPnPEventSource_9c441bba9231::advise_raw(
  this_ : @win32_core.RawAddress,
  pes_subscriber : @win32_core.RawAddress,
) -> Int {
  advise_bb2acbf0df41_raw(this_, pes_subscriber)
}

///|
pub fn IUPnPEventSource_9c441bba9231::advise(
  this_ : @win32_core.RawAddress,
  pes_subscriber : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advise_bb2acbf0df41(this_, pes_subscriber)
}

///|
pub fn IUPnPEventSource_9c441bba9231::unadvise_raw(
  this_ : @win32_core.RawAddress,
  pes_subscriber : @win32_core.RawAddress,
) -> Int {
  unadvise_e4de2b177196_raw(this_, pes_subscriber)
}

///|
pub fn IUPnPEventSource_9c441bba9231::unadvise(
  this_ : @win32_core.RawAddress,
  pes_subscriber : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unadvise_e4de2b177196(this_, pes_subscriber)
}

///|
pub fn IUPnPHttpHeaderControl_4dcbce4ef9ca::add_request_headers_raw(
  this_ : @win32_core.RawAddress,
  bstr_http_headers : @win32_core.RawAddress,
) -> Int {
  add_request_headers_1595458a65b5_raw(this_, bstr_http_headers)
}

///|
pub fn IUPnPHttpHeaderControl_4dcbce4ef9ca::add_request_headers(
  this_ : @win32_core.RawAddress,
  bstr_http_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_request_headers_1595458a65b5(this_, bstr_http_headers)
}

///|
pub fn IUPnPRegistrar_703dce249729::get_unique_device_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  bstr_template_udn : @win32_core.RawAddress,
  pbstr_udn : @win32_core.RawAddress,
) -> Int {
  get_unique_device_name_0ce256386168_raw(
    this_, bstr_device_identifier, bstr_template_udn, pbstr_udn,
  )
}

///|
pub fn IUPnPRegistrar_703dce249729::get_unique_device_name(
  this_ : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  bstr_template_udn : @win32_core.RawAddress,
  pbstr_udn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_unique_device_name_0ce256386168(
    this_, bstr_device_identifier, bstr_template_udn, pbstr_udn,
  )
}

///|
pub fn IUPnPRegistrar_703dce249729::register_device_raw(
  this_ : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  bstr_prog_id_device_control_class : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_container_id : @win32_core.RawAddress,
  bstr_resource_path : @win32_core.RawAddress,
  n_life_time : Int,
  pbstr_device_identifier : @win32_core.RawAddress,
) -> Int {
  register_device_0a997dc120de_raw(
    this_, bstr_xml_desc, bstr_prog_id_device_control_class, bstr_init_string, bstr_container_id,
    bstr_resource_path, n_life_time, pbstr_device_identifier,
  )
}

///|
pub fn IUPnPRegistrar_703dce249729::register_device(
  this_ : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  bstr_prog_id_device_control_class : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_container_id : @win32_core.RawAddress,
  bstr_resource_path : @win32_core.RawAddress,
  n_life_time : Int,
  pbstr_device_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_device_0a997dc120de(
    this_, bstr_xml_desc, bstr_prog_id_device_control_class, bstr_init_string, bstr_container_id,
    bstr_resource_path, n_life_time, pbstr_device_identifier,
  )
}

///|
pub fn IUPnPRegistrar_703dce249729::register_device_provider_raw(
  this_ : @win32_core.RawAddress,
  bstr_provider_name : @win32_core.RawAddress,
  bstr_prog_id_provider_class : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_container_id : @win32_core.RawAddress,
) -> Int {
  register_device_provider_7019546b922a_raw(
    this_, bstr_provider_name, bstr_prog_id_provider_class, bstr_init_string, bstr_container_id,
  )
}

///|
pub fn IUPnPRegistrar_703dce249729::register_device_provider(
  this_ : @win32_core.RawAddress,
  bstr_provider_name : @win32_core.RawAddress,
  bstr_prog_id_provider_class : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_container_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_device_provider_7019546b922a(
    this_, bstr_provider_name, bstr_prog_id_provider_class, bstr_init_string, bstr_container_id,
  )
}

///|
pub fn IUPnPRegistrar_703dce249729::register_running_device_raw(
  this_ : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  punk_device_control : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_resource_path : @win32_core.RawAddress,
  n_life_time : Int,
  pbstr_device_identifier : @win32_core.RawAddress,
) -> Int {
  register_running_device_528f3defd776_raw(
    this_, bstr_xml_desc, punk_device_control, bstr_init_string, bstr_resource_path,
    n_life_time, pbstr_device_identifier,
  )
}

///|
pub fn IUPnPRegistrar_703dce249729::register_running_device(
  this_ : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  punk_device_control : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_resource_path : @win32_core.RawAddress,
  n_life_time : Int,
  pbstr_device_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_running_device_528f3defd776(
    this_, bstr_xml_desc, punk_device_control, bstr_init_string, bstr_resource_path,
    n_life_time, pbstr_device_identifier,
  )
}

///|
pub fn IUPnPRegistrar_703dce249729::unregister_device_raw(
  this_ : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  f_permanent : Int,
) -> Int {
  unregister_device_035fe17a7802_raw(this_, bstr_device_identifier, f_permanent)
}

///|
pub fn IUPnPRegistrar_703dce249729::unregister_device(
  this_ : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  f_permanent : Int,
) -> Unit raise @win32_core.WindowsError {
  unregister_device_035fe17a7802(this_, bstr_device_identifier, f_permanent)
}

///|
pub fn IUPnPRegistrar_703dce249729::unregister_device_provider_raw(
  this_ : @win32_core.RawAddress,
  bstr_provider_name : @win32_core.RawAddress,
) -> Int {
  unregister_device_provider_5f2cefb49444_raw(this_, bstr_provider_name)
}

///|
pub fn IUPnPRegistrar_703dce249729::unregister_device_provider(
  this_ : @win32_core.RawAddress,
  bstr_provider_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unregister_device_provider_5f2cefb49444(this_, bstr_provider_name)
}

///|
pub fn IUPnPRemoteEndpointInfo_c7a74515a076::get_dword_value_raw(
  this_ : @win32_core.RawAddress,
  bstr_value_name : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Int {
  get_dword_value_90bfbb60a131_raw(this_, bstr_value_name, pdw_value)
}

///|
pub fn IUPnPRemoteEndpointInfo_c7a74515a076::get_dword_value(
  this_ : @win32_core.RawAddress,
  bstr_value_name : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dword_value_90bfbb60a131(this_, bstr_value_name, pdw_value)
}

///|
pub fn IUPnPRemoteEndpointInfo_c7a74515a076::get_guid_value_raw(
  this_ : @win32_core.RawAddress,
  bstr_value_name : @win32_core.RawAddress,
  pguid_value : @win32_core.RawAddress,
) -> Int {
  get_guid_value_2ee3ce7011b6_raw(this_, bstr_value_name, pguid_value)
}

///|
pub fn IUPnPRemoteEndpointInfo_c7a74515a076::get_guid_value(
  this_ : @win32_core.RawAddress,
  bstr_value_name : @win32_core.RawAddress,
  pguid_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_guid_value_2ee3ce7011b6(this_, bstr_value_name, pguid_value)
}

///|
pub fn IUPnPRemoteEndpointInfo_c7a74515a076::get_string_value_raw(
  this_ : @win32_core.RawAddress,
  bstr_value_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  get_string_value_1759e64cf9dc_raw(this_, bstr_value_name, pbstr_value)
}

///|
pub fn IUPnPRemoteEndpointInfo_c7a74515a076::get_string_value(
  this_ : @win32_core.RawAddress,
  bstr_value_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_string_value_1759e64cf9dc(this_, bstr_value_name, pbstr_value)
}

///|
pub fn IUPnPReregistrar_0b55f56fe835::reregister_device_raw(
  this_ : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  bstr_prog_id_device_control_class : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_container_id : @win32_core.RawAddress,
  bstr_resource_path : @win32_core.RawAddress,
  n_life_time : Int,
) -> Int {
  reregister_device_a6e194ff1c39_raw(
    this_, bstr_device_identifier, bstr_xml_desc, bstr_prog_id_device_control_class,
    bstr_init_string, bstr_container_id, bstr_resource_path, n_life_time,
  )
}

///|
pub fn IUPnPReregistrar_0b55f56fe835::reregister_device(
  this_ : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  bstr_prog_id_device_control_class : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_container_id : @win32_core.RawAddress,
  bstr_resource_path : @win32_core.RawAddress,
  n_life_time : Int,
) -> Unit raise @win32_core.WindowsError {
  reregister_device_a6e194ff1c39(
    this_, bstr_device_identifier, bstr_xml_desc, bstr_prog_id_device_control_class,
    bstr_init_string, bstr_container_id, bstr_resource_path, n_life_time,
  )
}

///|
pub fn IUPnPReregistrar_0b55f56fe835::reregister_running_device_raw(
  this_ : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  punk_device_control : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_resource_path : @win32_core.RawAddress,
  n_life_time : Int,
) -> Int {
  reregister_running_device_4c4b99984cbf_raw(
    this_, bstr_device_identifier, bstr_xml_desc, punk_device_control, bstr_init_string,
    bstr_resource_path, n_life_time,
  )
}

///|
pub fn IUPnPReregistrar_0b55f56fe835::reregister_running_device(
  this_ : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  punk_device_control : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_resource_path : @win32_core.RawAddress,
  n_life_time : Int,
) -> Unit raise @win32_core.WindowsError {
  reregister_running_device_4c4b99984cbf(
    this_, bstr_device_identifier, bstr_xml_desc, punk_device_control, bstr_init_string,
    bstr_resource_path, n_life_time,
  )
}

///|
pub fn IUPnPService_1a0fb459f6b5::add_callback_raw(
  this_ : @win32_core.RawAddress,
  p_unk_callback : @win32_core.RawAddress,
) -> Int {
  add_callback_26a4149a25c1_raw(this_, p_unk_callback)
}

///|
pub fn IUPnPService_1a0fb459f6b5::add_callback(
  this_ : @win32_core.RawAddress,
  p_unk_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_callback_26a4149a25c1(this_, p_unk_callback)
}

///|
pub fn IUPnPService_1a0fb459f6b5::invoke_action_raw(
  this_ : @win32_core.RawAddress,
  bstr_action_name : @win32_core.RawAddress,
  v_in_action_args : Bytes,
  pv_out_action_args : @win32_core.RawAddress,
  pv_ret_val : @win32_core.RawAddress,
) -> Int {
  invoke_action_6b774ed16749_raw(
    this_, bstr_action_name, v_in_action_args, pv_out_action_args, pv_ret_val,
  )
}

///|
pub fn IUPnPService_1a0fb459f6b5::invoke_action(
  this_ : @win32_core.RawAddress,
  bstr_action_name : @win32_core.RawAddress,
  v_in_action_args : Bytes,
  pv_out_action_args : @win32_core.RawAddress,
  pv_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_action_6b774ed16749(
    this_, bstr_action_name, v_in_action_args, pv_out_action_args, pv_ret_val,
  )
}

///|
pub fn IUPnPService_1a0fb459f6b5::query_state_variable_raw(
  this_ : @win32_core.RawAddress,
  bstr_variable_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  query_state_variable_5a9d9cc7ee31_raw(this_, bstr_variable_name, p_value)
}

///|
pub fn IUPnPService_1a0fb459f6b5::query_state_variable(
  this_ : @win32_core.RawAddress,
  bstr_variable_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_state_variable_5a9d9cc7ee31(this_, bstr_variable_name, p_value)
}

///|
pub fn IUPnPService_1a0fb459f6b5::get_id_raw(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Int {
  get_id_27f8d14ba29a_raw(this_, pbstr_id)
}

///|
pub fn IUPnPService_1a0fb459f6b5::get_id(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_27f8d14ba29a(this_, pbstr_id)
}

///|
pub fn IUPnPService_1a0fb459f6b5::get_last_transport_status_raw(
  this_ : @win32_core.RawAddress,
  pl_value : @win32_core.RawAddress,
) -> Int {
  get_last_transport_status_7ff572debb3a_raw(this_, pl_value)
}

///|
pub fn IUPnPService_1a0fb459f6b5::get_last_transport_status(
  this_ : @win32_core.RawAddress,
  pl_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_transport_status_7ff572debb3a(this_, pl_value)
}

///|
pub fn IUPnPService_1a0fb459f6b5::get_service_type_identifier_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_service_type_identifier_93119a5e4d67_raw(this_, p_val)
}

///|
pub fn IUPnPService_1a0fb459f6b5::get_service_type_identifier(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_service_type_identifier_93119a5e4d67(this_, p_val)
}

///|
pub fn IUPnPServiceAsync_fa2ef4ec4417::begin_invoke_action_raw(
  this_ : @win32_core.RawAddress,
  bstr_action_name : @win32_core.RawAddress,
  v_in_action_args : Bytes,
  p_async_result : @win32_core.RawAddress,
  pull_request_id : @win32_core.RawAddress,
) -> Int {
  begin_invoke_action_c779ece28329_raw(
    this_, bstr_action_name, v_in_action_args, p_async_result, pull_request_id,
  )
}

///|
pub fn IUPnPServiceAsync_fa2ef4ec4417::begin_invoke_action(
  this_ : @win32_core.RawAddress,
  bstr_action_name : @win32_core.RawAddress,
  v_in_action_args : Bytes,
  p_async_result : @win32_core.RawAddress,
  pull_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_invoke_action_c779ece28329(
    this_, bstr_action_name, v_in_action_args, p_async_result, pull_request_id,
  )
}

///|
pub fn IUPnPServiceAsync_fa2ef4ec4417::begin_query_state_variable_raw(
  this_ : @win32_core.RawAddress,
  bstr_variable_name : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
  pull_request_id : @win32_core.RawAddress,
) -> Int {
  begin_query_state_variable_403112fbcd06_raw(
    this_, bstr_variable_name, p_async_result, pull_request_id,
  )
}

///|
pub fn IUPnPServiceAsync_fa2ef4ec4417::begin_query_state_variable(
  this_ : @win32_core.RawAddress,
  bstr_variable_name : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
  pull_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_query_state_variable_403112fbcd06(
    this_, bstr_variable_name, p_async_result, pull_request_id,
  )
}

///|
pub fn IUPnPServiceAsync_fa2ef4ec4417::begin_scpd_download_raw(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
  pull_request_id : @win32_core.RawAddress,
) -> Int {
  begin_scpd_download_b22400b08ee8_raw(this_, p_async_result, pull_request_id)
}

///|
pub fn IUPnPServiceAsync_fa2ef4ec4417::begin_scpd_download(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
  pull_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_scpd_download_b22400b08ee8(this_, p_async_result, pull_request_id)
}

///|
pub fn IUPnPServiceAsync_fa2ef4ec4417::begin_subscribe_to_events_raw(
  this_ : @win32_core.RawAddress,
  p_unk_callback : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
  pull_request_id : @win32_core.RawAddress,
) -> Int {
  begin_subscribe_to_events_4a9f5ddd5045_raw(
    this_, p_unk_callback, p_async_result, pull_request_id,
  )
}

///|
pub fn IUPnPServiceAsync_fa2ef4ec4417::begin_subscribe_to_events(
  this_ : @win32_core.RawAddress,
  p_unk_callback : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
  pull_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_subscribe_to_events_4a9f5ddd5045(
    this_, p_unk_callback, p_async_result, pull_request_id,
  )
}

///|
pub fn IUPnPServiceAsync_fa2ef4ec4417::cancel_async_operation_raw(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
) -> Int {
  cancel_async_operation_680b48997519_raw(this_, ull_request_id)
}

///|
pub fn IUPnPServiceAsync_fa2ef4ec4417::cancel_async_operation(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  cancel_async_operation_680b48997519(this_, ull_request_id)
}

///|
pub fn IUPnPServiceAsync_fa2ef4ec4417::end_invoke_action_raw(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
  pv_out_action_args : @win32_core.RawAddress,
  pv_ret_val : @win32_core.RawAddress,
) -> Int {
  end_invoke_action_a83d1e5ae814_raw(
    this_, ull_request_id, pv_out_action_args, pv_ret_val,
  )
}

///|
pub fn IUPnPServiceAsync_fa2ef4ec4417::end_invoke_action(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
  pv_out_action_args : @win32_core.RawAddress,
  pv_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_invoke_action_a83d1e5ae814(
    this_, ull_request_id, pv_out_action_args, pv_ret_val,
  )
}

///|
pub fn IUPnPServiceAsync_fa2ef4ec4417::end_query_state_variable_raw(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
  p_value : @win32_core.RawAddress,
) -> Int {
  end_query_state_variable_bf6400881e3e_raw(this_, ull_request_id, p_value)
}

///|
pub fn IUPnPServiceAsync_fa2ef4ec4417::end_query_state_variable(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_query_state_variable_bf6400881e3e(this_, ull_request_id, p_value)
}

///|
pub fn IUPnPServiceAsync_fa2ef4ec4417::end_scpd_download_raw(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
  pbstr_scpd_doc : @win32_core.RawAddress,
) -> Int {
  end_scpd_download_002f3cfbd761_raw(this_, ull_request_id, pbstr_scpd_doc)
}

///|
pub fn IUPnPServiceAsync_fa2ef4ec4417::end_scpd_download(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
  pbstr_scpd_doc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_scpd_download_002f3cfbd761(this_, ull_request_id, pbstr_scpd_doc)
}

///|
pub fn IUPnPServiceAsync_fa2ef4ec4417::end_subscribe_to_events_raw(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
) -> Int {
  end_subscribe_to_events_a8f785ce060e_raw(this_, ull_request_id)
}

///|
pub fn IUPnPServiceAsync_fa2ef4ec4417::end_subscribe_to_events(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  end_subscribe_to_events_a8f785ce060e(this_, ull_request_id)
}

///|
pub fn IUPnPServiceCallback_0faf855cf69d::service_instance_died_raw(
  this_ : @win32_core.RawAddress,
  pus : @win32_core.RawAddress,
) -> Int {
  service_instance_died_10a21ae8e03d_raw(this_, pus)
}

///|
pub fn IUPnPServiceCallback_0faf855cf69d::service_instance_died(
  this_ : @win32_core.RawAddress,
  pus : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  service_instance_died_10a21ae8e03d(this_, pus)
}

///|
pub fn IUPnPServiceCallback_0faf855cf69d::state_variable_changed_raw(
  this_ : @win32_core.RawAddress,
  pus : @win32_core.RawAddress,
  pcwsz_state_var_name : @win32_core.RawAddress,
  va_value : Bytes,
) -> Int {
  state_variable_changed_6dccba3f44ea_raw(
    this_, pus, pcwsz_state_var_name, va_value,
  )
}

///|
pub fn IUPnPServiceCallback_0faf855cf69d::state_variable_changed(
  this_ : @win32_core.RawAddress,
  pus : @win32_core.RawAddress,
  pcwsz_state_var_name : @win32_core.RawAddress,
  va_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  state_variable_changed_6dccba3f44ea(
    this_, pus, pcwsz_state_var_name, va_value,
  )
}

///|
pub fn IUPnPServiceDocumentAccess_a43173b728d5::get_document_raw(
  this_ : @win32_core.RawAddress,
  pbstr_doc : @win32_core.RawAddress,
) -> Int {
  get_document_dc9f4fe20b56_raw(this_, pbstr_doc)
}

///|
pub fn IUPnPServiceDocumentAccess_a43173b728d5::get_document(
  this_ : @win32_core.RawAddress,
  pbstr_doc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_document_dc9f4fe20b56(this_, pbstr_doc)
}

///|
pub fn IUPnPServiceDocumentAccess_a43173b728d5::get_document_url_raw(
  this_ : @win32_core.RawAddress,
  pbstr_doc_url : @win32_core.RawAddress,
) -> Int {
  get_document_url_5f09a4d44721_raw(this_, pbstr_doc_url)
}

///|
pub fn IUPnPServiceDocumentAccess_a43173b728d5::get_document_url(
  this_ : @win32_core.RawAddress,
  pbstr_doc_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_document_url_5f09a4d44721(this_, pbstr_doc_url)
}

///|
pub fn IUPnPServiceEnumProperty_751baf09d910::set_service_enum_property_raw(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Int {
  set_service_enum_property_52c4ad5f9657_raw(this_, dw_mask)
}

///|
pub fn IUPnPServiceEnumProperty_751baf09d910::set_service_enum_property(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_service_enum_property_52c4ad5f9657(this_, dw_mask)
}

///|
pub fn IUPnPServices_26c671e26c62::get_count_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_0f1d1e86458c_raw(this_, pl_count)
}

///|
pub fn IUPnPServices_26c671e26c62::get_count(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_0f1d1e86458c(this_, pl_count)
}

///|
pub fn IUPnPServices_26c671e26c62::get_item_raw(
  this_ : @win32_core.RawAddress,
  bstr_service_id : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int {
  get_item_948e6cd096ba_raw(this_, bstr_service_id, pp_service)
}

///|
pub fn IUPnPServices_26c671e26c62::get_item(
  this_ : @win32_core.RawAddress,
  bstr_service_id : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_948e6cd096ba(this_, bstr_service_id, pp_service)
}

///|
pub fn IUPnPServices_26c671e26c62::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_b46d9d9f752c_raw(this_, ppunk)
}

///|
pub fn IUPnPServices_26c671e26c62::get_new_enum(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_b46d9d9f752c(this_, ppunk)
}

///|
pub fn SWDEVICECAPABILITIES_659c7fa49a6a::driver_required() -> SWDEVICECAPABILITIES_659c7fa49a6a {
  SWDEVICECAPABILITIES_659c7fa49a6a::from_int(8)
}

///|
pub fn SWDEVICECAPABILITIES_659c7fa49a6a::no_display_in_ui() -> SWDEVICECAPABILITIES_659c7fa49a6a {
  SWDEVICECAPABILITIES_659c7fa49a6a::from_int(4)
}

///|
pub fn SWDEVICECAPABILITIES_659c7fa49a6a::none() -> SWDEVICECAPABILITIES_659c7fa49a6a {
  SWDEVICECAPABILITIES_659c7fa49a6a::from_int(0)
}

///|
pub fn SWDEVICECAPABILITIES_659c7fa49a6a::removable() -> SWDEVICECAPABILITIES_659c7fa49a6a {
  SWDEVICECAPABILITIES_659c7fa49a6a::from_int(1)
}

///|
pub fn SWDEVICECAPABILITIES_659c7fa49a6a::silent_install() -> SWDEVICECAPABILITIES_659c7fa49a6a {
  SWDEVICECAPABILITIES_659c7fa49a6a::from_int(2)
}

///|
pub fn SWDEVICELIFETIME_21c6abe5c0e4::handle() -> SWDEVICELIFETIME_21c6abe5c0e4 {
  SWDEVICELIFETIME_21c6abe5c0e4::from_int(0)
}

///|
pub fn SWDEVICELIFETIME_21c6abe5c0e4::max() -> SWDEVICELIFETIME_21c6abe5c0e4 {
  SWDEVICELIFETIME_21c6abe5c0e4::from_int(2)
}

///|
pub fn SWDEVICELIFETIME_21c6abe5c0e4::parent_present() -> SWDEVICELIFETIME_21c6abe5c0e4 {
  SWDEVICELIFETIME_21c6abe5c0e4::from_int(1)
}
