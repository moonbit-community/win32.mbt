///|
pub fn bluetooth_authenticate_device_raw(
  hwnd_parent : @win32_core.RawAddress,
  h_radio : @win32_core.RawAddress,
  pbtbi : @win32_core.RawAddress,
  psz_passkey : @win32_core.RawAddress,
  ul_passkey_length : UInt,
) -> UInt {
  @owner.bluetooth_authenticate_device_4ed194481e27_raw(
    hwnd_parent, h_radio, pbtbi, psz_passkey, ul_passkey_length,
  )
}

///|
pub fn bluetooth_authenticate_device_ex_raw(
  hwnd_parent_in : @win32_core.RawAddress,
  h_radio_in : @win32_core.RawAddress,
  pbtdi_inout : @win32_core.RawAddress,
  pbt_oob_data : @win32_core.RawAddress,
  authentication_requirement : Int,
) -> UInt {
  @owner.bluetooth_authenticate_device_ex_1e1b816a5bed_raw(
    hwnd_parent_in, h_radio_in, pbtdi_inout, pbt_oob_data, authentication_requirement,
  )
}

///|
pub fn bluetooth_authenticate_multiple_devices_raw(
  hwnd_parent : @win32_core.RawAddress,
  h_radio : @win32_core.RawAddress,
  c_devices : UInt,
  rgbtdi : @win32_core.RawAddress,
) -> UInt {
  @owner.bluetooth_authenticate_multiple_devices_1ec96aed986a_raw(
    hwnd_parent, h_radio, c_devices, rgbtdi,
  )
}

///|
pub fn bluetooth_display_device_properties_raw(
  hwnd_parent : @win32_core.RawAddress,
  pbtdi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.bluetooth_display_device_properties_4d1555120237_raw(
    hwnd_parent, pbtdi,
  )
}

///|
pub fn bluetooth_enable_discovery_raw(
  h_radio : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int {
  @owner.bluetooth_enable_discovery_effb185640e4_raw(h_radio, f_enabled)
}

///|
pub fn bluetooth_enable_incoming_connections_raw(
  h_radio : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int {
  @owner.bluetooth_enable_incoming_connections_be54d744ac77_raw(
    h_radio, f_enabled,
  )
}

///|
pub fn bluetooth_enumerate_installed_services_raw(
  h_radio : @win32_core.RawAddress,
  pbtdi : @win32_core.RawAddress,
  pc_service_inout : @win32_core.RawAddress,
  p_guid_services : @win32_core.RawAddress,
) -> UInt {
  @owner.bluetooth_enumerate_installed_services_581945877beb_raw(
    h_radio, pbtdi, pc_service_inout, p_guid_services,
  )
}

///|
pub fn bluetooth_find_device_close_raw(
  h_find : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.bluetooth_find_device_close_1a5f43fda029_raw(h_find)
}

///|
pub fn bluetooth_find_first_device_raw(
  pbtsp : @win32_core.RawAddress,
  pbtdi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.bluetooth_find_first_device_fc6eb7ea0436_raw(pbtsp, pbtdi)
}

///|
pub fn bluetooth_find_first_radio_raw(
  pbtfrp : @win32_core.RawAddress,
  ph_radio : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.bluetooth_find_first_radio_5152eb979f8f_raw(pbtfrp, ph_radio)
}

///|
pub fn bluetooth_find_next_device_raw(
  h_find : @win32_core.RawAddress,
  pbtdi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.bluetooth_find_next_device_4f39f8be2ddc_raw(h_find, pbtdi)
}

///|
pub fn bluetooth_find_next_radio_raw(
  h_find : @win32_core.RawAddress,
  ph_radio : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.bluetooth_find_next_radio_7d1dbe7f4977_raw(h_find, ph_radio)
}

///|
pub fn bluetooth_find_radio_close_raw(
  h_find : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.bluetooth_find_radio_close_96434f4723d8_raw(h_find)
}

///|
pub fn bluetooth_gatt_abort_reliable_write_raw(
  h_device : @win32_core.RawAddress,
  reliable_write_context : UInt64,
  flags : UInt,
) -> Int {
  @owner.bluetooth_gatt_abort_reliable_write_103789d60525_raw(
    h_device, reliable_write_context, flags,
  )
}

///|
pub fn bluetooth_gatt_abort_reliable_write(
  h_device : @win32_core.RawAddress,
  reliable_write_context : UInt64,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.bluetooth_gatt_abort_reliable_write_103789d60525(
    h_device, reliable_write_context, flags,
  )
}

///|
pub fn bluetooth_gatt_begin_reliable_write_raw(
  h_device : @win32_core.RawAddress,
  reliable_write_context : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.bluetooth_gatt_begin_reliable_write_b0fbd76f16eb_raw(
    h_device, reliable_write_context, flags,
  )
}

///|
pub fn bluetooth_gatt_begin_reliable_write(
  h_device : @win32_core.RawAddress,
  reliable_write_context : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.bluetooth_gatt_begin_reliable_write_b0fbd76f16eb(
    h_device, reliable_write_context, flags,
  )
}

///|
pub fn bluetooth_gatt_end_reliable_write_raw(
  h_device : @win32_core.RawAddress,
  reliable_write_context : UInt64,
  flags : UInt,
) -> Int {
  @owner.bluetooth_gatt_end_reliable_write_06ebc66b3635_raw(
    h_device, reliable_write_context, flags,
  )
}

///|
pub fn bluetooth_gatt_end_reliable_write(
  h_device : @win32_core.RawAddress,
  reliable_write_context : UInt64,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.bluetooth_gatt_end_reliable_write_06ebc66b3635(
    h_device, reliable_write_context, flags,
  )
}

///|
pub fn bluetooth_gatt_get_characteristic_value_raw(
  h_device : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  characteristic_value_data_size : UInt,
  characteristic_value : @win32_core.RawAddress,
  characteristic_value_size_required : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.bluetooth_gatt_get_characteristic_value_ca4b8159468b_raw(
    h_device, characteristic, characteristic_value_data_size, characteristic_value,
    characteristic_value_size_required, flags,
  )
}

///|
pub fn bluetooth_gatt_get_characteristic_value(
  h_device : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  characteristic_value_data_size : UInt,
  characteristic_value : @win32_core.RawAddress,
  characteristic_value_size_required : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.bluetooth_gatt_get_characteristic_value_ca4b8159468b(
    h_device, characteristic, characteristic_value_data_size, characteristic_value,
    characteristic_value_size_required, flags,
  )
}

///|
pub fn bluetooth_gatt_get_characteristics_raw(
  h_device : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  characteristics_buffer_count : UInt,
  characteristics_buffer : @win32_core.RawAddress,
  characteristics_buffer_actual : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.bluetooth_gatt_get_characteristics_120f4ab4774d_raw(
    h_device, service, characteristics_buffer_count, characteristics_buffer, characteristics_buffer_actual,
    flags,
  )
}

///|
pub fn bluetooth_gatt_get_characteristics(
  h_device : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  characteristics_buffer_count : UInt,
  characteristics_buffer : @win32_core.RawAddress,
  characteristics_buffer_actual : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.bluetooth_gatt_get_characteristics_120f4ab4774d(
    h_device, service, characteristics_buffer_count, characteristics_buffer, characteristics_buffer_actual,
    flags,
  )
}

///|
pub fn bluetooth_gatt_get_descriptor_value_raw(
  h_device : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  descriptor_value_data_size : UInt,
  descriptor_value : @win32_core.RawAddress,
  descriptor_value_size_required : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.bluetooth_gatt_get_descriptor_value_36d41d1362af_raw(
    h_device, descriptor, descriptor_value_data_size, descriptor_value, descriptor_value_size_required,
    flags,
  )
}

///|
pub fn bluetooth_gatt_get_descriptor_value(
  h_device : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  descriptor_value_data_size : UInt,
  descriptor_value : @win32_core.RawAddress,
  descriptor_value_size_required : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.bluetooth_gatt_get_descriptor_value_36d41d1362af(
    h_device, descriptor, descriptor_value_data_size, descriptor_value, descriptor_value_size_required,
    flags,
  )
}

///|
pub fn bluetooth_gatt_get_descriptors_raw(
  h_device : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  descriptors_buffer_count : UInt,
  descriptors_buffer : @win32_core.RawAddress,
  descriptors_buffer_actual : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.bluetooth_gatt_get_descriptors_b824739258bb_raw(
    h_device, characteristic, descriptors_buffer_count, descriptors_buffer, descriptors_buffer_actual,
    flags,
  )
}

///|
pub fn bluetooth_gatt_get_descriptors(
  h_device : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  descriptors_buffer_count : UInt,
  descriptors_buffer : @win32_core.RawAddress,
  descriptors_buffer_actual : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.bluetooth_gatt_get_descriptors_b824739258bb(
    h_device, characteristic, descriptors_buffer_count, descriptors_buffer, descriptors_buffer_actual,
    flags,
  )
}

///|
pub fn bluetooth_gatt_get_included_services_raw(
  h_device : @win32_core.RawAddress,
  parent_service : @win32_core.RawAddress,
  included_services_buffer_count : UInt,
  included_services_buffer : @win32_core.RawAddress,
  included_services_buffer_actual : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.bluetooth_gatt_get_included_services_d7873ae2d34c_raw(
    h_device, parent_service, included_services_buffer_count, included_services_buffer,
    included_services_buffer_actual, flags,
  )
}

///|
pub fn bluetooth_gatt_get_included_services(
  h_device : @win32_core.RawAddress,
  parent_service : @win32_core.RawAddress,
  included_services_buffer_count : UInt,
  included_services_buffer : @win32_core.RawAddress,
  included_services_buffer_actual : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.bluetooth_gatt_get_included_services_d7873ae2d34c(
    h_device, parent_service, included_services_buffer_count, included_services_buffer,
    included_services_buffer_actual, flags,
  )
}

///|
pub fn bluetooth_gatt_get_services_raw(
  h_device : @win32_core.RawAddress,
  services_buffer_count : UInt,
  services_buffer : @win32_core.RawAddress,
  services_buffer_actual : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.bluetooth_gatt_get_services_3ae511d16d91_raw(
    h_device, services_buffer_count, services_buffer, services_buffer_actual, flags,
  )
}

///|
pub fn bluetooth_gatt_get_services(
  h_device : @win32_core.RawAddress,
  services_buffer_count : UInt,
  services_buffer : @win32_core.RawAddress,
  services_buffer_actual : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.bluetooth_gatt_get_services_3ae511d16d91(
    h_device, services_buffer_count, services_buffer, services_buffer_actual, flags,
  )
}

///|
pub fn bluetooth_gatt_register_event_raw(
  h_service : @win32_core.RawAddress,
  event_type : Int,
  event_parameter_in : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  p_event_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.bluetooth_gatt_register_event_3d8117847beb_raw(
    h_service, event_type, event_parameter_in, callback, callback_context, p_event_handle,
    flags,
  )
}

///|
pub fn bluetooth_gatt_register_event(
  h_service : @win32_core.RawAddress,
  event_type : Int,
  event_parameter_in : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  p_event_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.bluetooth_gatt_register_event_3d8117847beb(
    h_service, event_type, event_parameter_in, callback, callback_context, p_event_handle,
    flags,
  )
}

///|
pub fn bluetooth_gatt_set_characteristic_value_raw(
  h_device : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  characteristic_value : @win32_core.RawAddress,
  reliable_write_context : UInt64,
  flags : UInt,
) -> Int {
  @owner.bluetooth_gatt_set_characteristic_value_2ac17a6b35ef_raw(
    h_device, characteristic, characteristic_value, reliable_write_context, flags,
  )
}

///|
pub fn bluetooth_gatt_set_characteristic_value(
  h_device : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  characteristic_value : @win32_core.RawAddress,
  reliable_write_context : UInt64,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.bluetooth_gatt_set_characteristic_value_2ac17a6b35ef(
    h_device, characteristic, characteristic_value, reliable_write_context, flags,
  )
}

///|
pub fn bluetooth_gatt_set_descriptor_value_raw(
  h_device : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  descriptor_value : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.bluetooth_gatt_set_descriptor_value_834045de86c2_raw(
    h_device, descriptor, descriptor_value, flags,
  )
}

///|
pub fn bluetooth_gatt_set_descriptor_value(
  h_device : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  descriptor_value : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.bluetooth_gatt_set_descriptor_value_834045de86c2(
    h_device, descriptor, descriptor_value, flags,
  )
}

///|
pub fn bluetooth_gatt_unregister_event_raw(
  event_handle : Int64,
  flags : UInt,
) -> Int {
  @owner.bluetooth_gatt_unregister_event_db2754a4a7d1_raw(event_handle, flags)
}

///|
pub fn bluetooth_gatt_unregister_event(
  event_handle : Int64,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.bluetooth_gatt_unregister_event_db2754a4a7d1(event_handle, flags)
}

///|
pub fn bluetooth_get_device_info_raw(
  h_radio : @win32_core.RawAddress,
  pbtdi : @win32_core.RawAddress,
) -> UInt {
  @owner.bluetooth_get_device_info_417e29c3a0b0_raw(h_radio, pbtdi)
}

///|
pub fn bluetooth_get_radio_info_raw(
  h_radio : @win32_core.RawAddress,
  p_radio_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.bluetooth_get_radio_info_e33c76fd3e5d_raw(h_radio, p_radio_info)
}

///|
pub fn bluetooth_is_connectable_raw(h_radio : @win32_core.RawAddress) -> Int {
  @owner.bluetooth_is_connectable_bce5a993e833_raw(h_radio)
}

///|
pub fn bluetooth_is_discoverable_raw(h_radio : @win32_core.RawAddress) -> Int {
  @owner.bluetooth_is_discoverable_cfc327e20c01_raw(h_radio)
}

///|
pub fn bluetooth_is_version_available_raw(
  major_version : UInt,
  minor_version : UInt,
) -> Int {
  @owner.bluetooth_is_version_available_06c6db098f99_raw(
    major_version, minor_version,
  )
}

///|
pub fn bluetooth_register_for_authentication_raw(
  pbtdi : @win32_core.RawAddress,
  ph_reg_handle : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  pv_param : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.bluetooth_register_for_authentication_0f03d1a45318_raw(
    pbtdi, ph_reg_handle, pfn_callback, pv_param,
  )
}

///|
pub fn bluetooth_register_for_authentication_ex_raw(
  pbtdi_in : @win32_core.RawAddress,
  ph_reg_handle_out : @win32_core.RawAddress,
  pfn_callback_in : @win32_core.RawAddress,
  pv_param : @win32_core.RawAddress,
) -> UInt {
  @owner.bluetooth_register_for_authentication_ex_25ba895d4e23_raw(
    pbtdi_in, ph_reg_handle_out, pfn_callback_in, pv_param,
  )
}

///|
pub fn bluetooth_remove_device_raw(p_address : @win32_core.RawAddress) -> UInt {
  @owner.bluetooth_remove_device_47a76f0401ed_raw(p_address)
}

///|
pub fn bluetooth_sdp_enum_attributes_raw(
  p_sdp_stream : @win32_core.RawAddress,
  cb_stream_size : UInt,
  pfn_callback : @win32_core.RawAddress,
  pv_param : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.bluetooth_sdp_enum_attributes_9558a3b9065e_raw(
    p_sdp_stream, cb_stream_size, pfn_callback, pv_param,
  )
}

///|
pub fn bluetooth_sdp_get_attribute_value_raw(
  p_record_stream : @win32_core.RawAddress,
  cb_record_length : UInt,
  us_attribute_id : UInt,
  p_attribute_data : @win32_core.RawAddress,
) -> UInt {
  @owner.bluetooth_sdp_get_attribute_value_699e7c257f48_raw(
    p_record_stream, cb_record_length, us_attribute_id, p_attribute_data,
  )
}

///|
pub fn bluetooth_sdp_get_container_element_data_raw(
  p_container_stream : @win32_core.RawAddress,
  cb_container_length : UInt,
  p_element : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> UInt {
  @owner.bluetooth_sdp_get_container_element_data_1426ccc3ca29_raw(
    p_container_stream, cb_container_length, p_element, p_data,
  )
}

///|
pub fn bluetooth_sdp_get_element_data_raw(
  p_sdp_stream : @win32_core.RawAddress,
  cb_sdp_stream_length : UInt,
  p_data : @win32_core.RawAddress,
) -> UInt {
  @owner.bluetooth_sdp_get_element_data_4db2cbaff997_raw(
    p_sdp_stream, cb_sdp_stream_length, p_data,
  )
}

///|
pub fn bluetooth_sdp_get_string_raw(
  p_record_stream : @win32_core.RawAddress,
  cb_record_length : UInt,
  p_string_data : @win32_core.RawAddress,
  us_string_offset : UInt,
  psz_string : @win32_core.RawAddress,
  pcch_string_length : @win32_core.RawAddress,
) -> UInt {
  @owner.bluetooth_sdp_get_string_ba3bf5f7057a_raw(
    p_record_stream, cb_record_length, p_string_data, us_string_offset, psz_string,
    pcch_string_length,
  )
}

///|
pub fn bluetooth_select_devices_raw(
  pbtsdp : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.bluetooth_select_devices_d45b2a019730_raw(pbtsdp)
}

///|
pub fn bluetooth_select_devices_free_raw(
  pbtsdp : @win32_core.RawAddress,
) -> Int {
  @owner.bluetooth_select_devices_free_8f153e9e0f0e_raw(pbtsdp)
}

///|
pub fn bluetooth_send_authentication_response_raw(
  h_radio : @win32_core.RawAddress,
  pbtdi : @win32_core.RawAddress,
  psz_passkey : @win32_core.RawAddress,
) -> UInt {
  @owner.bluetooth_send_authentication_response_89b31632b291_raw(
    h_radio, pbtdi, psz_passkey,
  )
}

///|
pub fn bluetooth_send_authentication_response_ex_raw(
  h_radio_in : @win32_core.RawAddress,
  pauth_response : @win32_core.RawAddress,
) -> UInt {
  @owner.bluetooth_send_authentication_response_ex_c0bc8d1b186e_raw(
    h_radio_in, pauth_response,
  )
}

///|
pub fn bluetooth_set_local_service_info_raw(
  h_radio_in : @win32_core.RawAddress,
  p_class_guid : @win32_core.RawAddress,
  ul_instance : UInt,
  p_service_info_in : @win32_core.RawAddress,
) -> UInt {
  @owner.bluetooth_set_local_service_info_54084dbaa549_raw(
    h_radio_in, p_class_guid, ul_instance, p_service_info_in,
  )
}

///|
pub fn bluetooth_set_service_state_raw(
  h_radio : @win32_core.RawAddress,
  pbtdi : @win32_core.RawAddress,
  p_guid_service : @win32_core.RawAddress,
  dw_service_flags : UInt,
) -> UInt {
  @owner.bluetooth_set_service_state_55c2964a314f_raw(
    h_radio, pbtdi, p_guid_service, dw_service_flags,
  )
}

///|
pub fn bluetooth_unregister_authentication_raw(
  h_reg_handle : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.bluetooth_unregister_authentication_1b35de5a1b85_raw(h_reg_handle)
}

///|
pub fn bluetooth_update_device_record_raw(
  pbtdi : @win32_core.RawAddress,
) -> UInt {
  @owner.bluetooth_update_device_record_ecddd86f61ce_raw(pbtdi)
}
