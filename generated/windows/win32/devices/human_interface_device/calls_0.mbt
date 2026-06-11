///|
pub fn direct_input8_create_raw(
  hinst : @win32_core.RawAddress,
  dw_version : UInt,
  riidltf : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
) -> Int {
  @owner.direct_input8_create_6af5f470b5fd_raw(
    hinst, dw_version, riidltf, ppv_out, punk_outer,
  )
}

///|
pub fn direct_input8_create(
  hinst : @win32_core.RawAddress,
  dw_version : UInt,
  riidltf : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.direct_input8_create_6af5f470b5fd(
    hinst, dw_version, riidltf, ppv_out, punk_outer,
  )
}

///|
pub fn hid_d_flush_queue_raw(
  hid_device_object : @win32_core.RawAddress,
) -> UInt {
  @owner.hid_d_flush_queue_db1ec66ea383_raw(hid_device_object)
}

///|
pub fn hid_d_flush_queue(
  hid_device_object : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  @owner.hid_d_flush_queue_db1ec66ea383(hid_device_object)
}

///|
pub fn hid_d_free_preparsed_data_raw(preparsed_data : Int64) -> UInt {
  @owner.hid_d_free_preparsed_data_988133266d08_raw(preparsed_data)
}

///|
pub fn hid_d_free_preparsed_data(
  preparsed_data : Int64,
) -> Byte raise @win32_core.WindowsError {
  @owner.hid_d_free_preparsed_data_988133266d08(preparsed_data)
}

///|
pub fn hid_d_get_attributes_raw(
  hid_device_object : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> UInt {
  @owner.hid_d_get_attributes_778ad0f46d6f_raw(hid_device_object, attributes)
}

///|
pub fn hid_d_get_attributes(
  hid_device_object : @win32_core.RawAddress,
  attributes : HIDDATTRIBUTES,
) -> Byte raise @win32_core.WindowsError {
  @owner.hid_d_get_attributes_778ad0f46d6f(hid_device_object, attributes)
}

///|
pub fn hid_d_get_configuration_raw(
  hid_device_object : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  configuration_length : UInt,
) -> UInt {
  @owner.hid_d_get_configuration_c5b207f94543_raw(
    hid_device_object, configuration, configuration_length,
  )
}

///|
pub fn hid_d_get_configuration(
  hid_device_object : @win32_core.RawAddress,
  configuration : HIDDCONFIGURATION,
  configuration_length : UInt,
) -> Byte raise @win32_core.WindowsError {
  @owner.hid_d_get_configuration_c5b207f94543(
    hid_device_object, configuration, configuration_length,
  )
}

///|
pub fn hid_d_get_feature_raw(
  hid_device_object : @win32_core.RawAddress,
  report_buffer : @win32_core.RawAddress,
  report_buffer_length : UInt,
) -> UInt {
  @owner.hid_d_get_feature_1cf1393e5547_raw(
    hid_device_object, report_buffer, report_buffer_length,
  )
}

///|
pub fn hid_d_get_feature(
  hid_device_object : @win32_core.RawAddress,
  report_buffer : @win32_core.RawAddress,
  report_buffer_length : UInt,
) -> Byte raise @win32_core.WindowsError {
  @owner.hid_d_get_feature_1cf1393e5547(
    hid_device_object, report_buffer, report_buffer_length,
  )
}

///|
pub fn hid_d_get_hid_guid_raw(hid_guid : @win32_core.RawAddress) -> Unit {
  @owner.hid_d_get_hid_guid_8dbfb137610a_raw(hid_guid)
}

///|
pub fn hid_d_get_hid_guid(
  hid_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hid_d_get_hid_guid_8dbfb137610a(hid_guid)
}

///|
pub fn hid_d_get_indexed_string_raw(
  hid_device_object : @win32_core.RawAddress,
  string_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt {
  @owner.hid_d_get_indexed_string_ec2b7e5d2776_raw(
    hid_device_object, string_index, buffer, buffer_length,
  )
}

///|
pub fn hid_d_get_indexed_string(
  hid_device_object : @win32_core.RawAddress,
  string_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> Byte raise @win32_core.WindowsError {
  @owner.hid_d_get_indexed_string_ec2b7e5d2776(
    hid_device_object, string_index, buffer, buffer_length,
  )
}

///|
pub fn hid_d_get_input_report_raw(
  hid_device_object : @win32_core.RawAddress,
  report_buffer : @win32_core.RawAddress,
  report_buffer_length : UInt,
) -> UInt {
  @owner.hid_d_get_input_report_cba6d7d7c263_raw(
    hid_device_object, report_buffer, report_buffer_length,
  )
}

///|
pub fn hid_d_get_input_report(
  hid_device_object : @win32_core.RawAddress,
  report_buffer : @win32_core.RawAddress,
  report_buffer_length : UInt,
) -> Byte raise @win32_core.WindowsError {
  @owner.hid_d_get_input_report_cba6d7d7c263(
    hid_device_object, report_buffer, report_buffer_length,
  )
}

///|
pub fn hid_d_get_manufacturer_string_raw(
  hid_device_object : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt {
  @owner.hid_d_get_manufacturer_string_8d403d363ffc_raw(
    hid_device_object, buffer, buffer_length,
  )
}

///|
pub fn hid_d_get_manufacturer_string(
  hid_device_object : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> Byte raise @win32_core.WindowsError {
  @owner.hid_d_get_manufacturer_string_8d403d363ffc(
    hid_device_object, buffer, buffer_length,
  )
}

///|
pub fn hid_d_get_ms_genre_descriptor_raw(
  hid_device_object : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt {
  @owner.hid_d_get_ms_genre_descriptor_042377f696c5_raw(
    hid_device_object, buffer, buffer_length,
  )
}

///|
pub fn hid_d_get_ms_genre_descriptor(
  hid_device_object : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> Byte raise @win32_core.WindowsError {
  @owner.hid_d_get_ms_genre_descriptor_042377f696c5(
    hid_device_object, buffer, buffer_length,
  )
}

///|
pub fn hid_d_get_num_input_buffers_raw(
  hid_device_object : @win32_core.RawAddress,
  number_buffers : @win32_core.RawAddress,
) -> UInt {
  @owner.hid_d_get_num_input_buffers_bbf1363f8d4a_raw(
    hid_device_object, number_buffers,
  )
}

///|
pub fn hid_d_get_num_input_buffers(
  hid_device_object : @win32_core.RawAddress,
  number_buffers : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  @owner.hid_d_get_num_input_buffers_bbf1363f8d4a(
    hid_device_object, number_buffers,
  )
}

///|
pub fn hid_d_get_physical_descriptor_raw(
  hid_device_object : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt {
  @owner.hid_d_get_physical_descriptor_49a58f73926d_raw(
    hid_device_object, buffer, buffer_length,
  )
}

///|
pub fn hid_d_get_physical_descriptor(
  hid_device_object : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> Byte raise @win32_core.WindowsError {
  @owner.hid_d_get_physical_descriptor_49a58f73926d(
    hid_device_object, buffer, buffer_length,
  )
}

///|
pub fn hid_d_get_preparsed_data_raw(
  hid_device_object : @win32_core.RawAddress,
  preparsed_data : @win32_core.RawAddress,
) -> UInt {
  @owner.hid_d_get_preparsed_data_2ddd5fb3679c_raw(
    hid_device_object, preparsed_data,
  )
}

///|
pub fn hid_d_get_preparsed_data(
  hid_device_object : @win32_core.RawAddress,
  preparsed_data : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  @owner.hid_d_get_preparsed_data_2ddd5fb3679c(
    hid_device_object, preparsed_data,
  )
}

///|
pub fn hid_d_get_product_string_raw(
  hid_device_object : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt {
  @owner.hid_d_get_product_string_4a932811e28d_raw(
    hid_device_object, buffer, buffer_length,
  )
}

///|
pub fn hid_d_get_product_string(
  hid_device_object : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> Byte raise @win32_core.WindowsError {
  @owner.hid_d_get_product_string_4a932811e28d(
    hid_device_object, buffer, buffer_length,
  )
}

///|
pub fn hid_d_get_serial_number_string_raw(
  hid_device_object : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt {
  @owner.hid_d_get_serial_number_string_36367a07b60e_raw(
    hid_device_object, buffer, buffer_length,
  )
}

///|
pub fn hid_d_get_serial_number_string(
  hid_device_object : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> Byte raise @win32_core.WindowsError {
  @owner.hid_d_get_serial_number_string_36367a07b60e(
    hid_device_object, buffer, buffer_length,
  )
}

///|
pub fn hid_d_set_configuration_raw(
  hid_device_object : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  configuration_length : UInt,
) -> UInt {
  @owner.hid_d_set_configuration_cc25f5f08ec8_raw(
    hid_device_object, configuration, configuration_length,
  )
}

///|
pub fn hid_d_set_configuration(
  hid_device_object : @win32_core.RawAddress,
  configuration : HIDDCONFIGURATION,
  configuration_length : UInt,
) -> Byte raise @win32_core.WindowsError {
  @owner.hid_d_set_configuration_cc25f5f08ec8(
    hid_device_object, configuration, configuration_length,
  )
}

///|
pub fn hid_d_set_feature_raw(
  hid_device_object : @win32_core.RawAddress,
  report_buffer : @win32_core.RawAddress,
  report_buffer_length : UInt,
) -> UInt {
  @owner.hid_d_set_feature_a61fcd2d287a_raw(
    hid_device_object, report_buffer, report_buffer_length,
  )
}

///|
pub fn hid_d_set_feature(
  hid_device_object : @win32_core.RawAddress,
  report_buffer : @win32_core.RawAddress,
  report_buffer_length : UInt,
) -> Byte raise @win32_core.WindowsError {
  @owner.hid_d_set_feature_a61fcd2d287a(
    hid_device_object, report_buffer, report_buffer_length,
  )
}

///|
pub fn hid_d_set_num_input_buffers_raw(
  hid_device_object : @win32_core.RawAddress,
  number_buffers : UInt,
) -> UInt {
  @owner.hid_d_set_num_input_buffers_351532859cb6_raw(
    hid_device_object, number_buffers,
  )
}

///|
pub fn hid_d_set_num_input_buffers(
  hid_device_object : @win32_core.RawAddress,
  number_buffers : UInt,
) -> Byte raise @win32_core.WindowsError {
  @owner.hid_d_set_num_input_buffers_351532859cb6(
    hid_device_object, number_buffers,
  )
}

///|
pub fn hid_d_set_output_report_raw(
  hid_device_object : @win32_core.RawAddress,
  report_buffer : @win32_core.RawAddress,
  report_buffer_length : UInt,
) -> UInt {
  @owner.hid_d_set_output_report_9d8a26837a4b_raw(
    hid_device_object, report_buffer, report_buffer_length,
  )
}

///|
pub fn hid_d_set_output_report(
  hid_device_object : @win32_core.RawAddress,
  report_buffer : @win32_core.RawAddress,
  report_buffer_length : UInt,
) -> Byte raise @win32_core.WindowsError {
  @owner.hid_d_set_output_report_9d8a26837a4b(
    hid_device_object, report_buffer, report_buffer_length,
  )
}

///|
pub fn hid_p_get_button_array_raw(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage : UInt,
  button_data : @win32_core.RawAddress,
  button_data_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int {
  @owner.hid_p_get_button_array_e0548ba71caf_raw(
    report_type, usage_page, link_collection, usage, button_data, button_data_length,
    preparsed_data, report, report_length,
  )
}

///|
pub fn hid_p_get_button_array(
  report_type : HIDPREPORTTYPE,
  usage_page : UInt16,
  link_collection : UInt16,
  usage : UInt16,
  button_data : HIDPBUTTONARRAYDATA,
  button_data_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.hid_p_get_button_array_e0548ba71caf(
    report_type, usage_page, link_collection, usage, button_data, button_data_length,
    preparsed_data, report, report_length,
  )
}

///|
pub fn hid_p_get_button_caps_raw(
  report_type : Int,
  button_caps : @win32_core.RawAddress,
  button_caps_length : @win32_core.RawAddress,
  preparsed_data : Int64,
) -> Int {
  @owner.hid_p_get_button_caps_09464635dc60_raw(
    report_type, button_caps, button_caps_length, preparsed_data,
  )
}

///|
pub fn hid_p_get_button_caps(
  report_type : HIDPREPORTTYPE,
  button_caps : HIDPBUTTONCAPS,
  button_caps_length : @win32_core.RawAddress,
  preparsed_data : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.hid_p_get_button_caps_09464635dc60(
    report_type, button_caps, button_caps_length, preparsed_data,
  )
}

///|
pub fn hid_p_get_caps_raw(
  preparsed_data : Int64,
  capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.hid_p_get_caps_3d09118916e8_raw(preparsed_data, capabilities)
}

///|
pub fn hid_p_get_caps(
  preparsed_data : Int64,
  capabilities : HIDPCAPS,
) -> Int raise @win32_core.WindowsError {
  @owner.hid_p_get_caps_3d09118916e8(preparsed_data, capabilities)
}

///|
pub fn hid_p_get_data_raw(
  report_type : Int,
  data_list : @win32_core.RawAddress,
  data_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int {
  @owner.hid_p_get_data_1f60607004b4_raw(
    report_type, data_list, data_length, preparsed_data, report, report_length,
  )
}

///|
pub fn hid_p_get_data(
  report_type : HIDPREPORTTYPE,
  data_list : HIDPDATA,
  data_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.hid_p_get_data_1f60607004b4(
    report_type, data_list, data_length, preparsed_data, report, report_length,
  )
}

///|
pub fn hid_p_get_extended_attributes_raw(
  report_type : Int,
  data_index : UInt,
  preparsed_data : Int64,
  attributes : @win32_core.RawAddress,
  length_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.hid_p_get_extended_attributes_7e59f0f6a05c_raw(
    report_type, data_index, preparsed_data, attributes, length_attributes,
  )
}

///|
pub fn hid_p_get_extended_attributes(
  report_type : HIDPREPORTTYPE,
  data_index : UInt16,
  preparsed_data : Int64,
  attributes : HIDPEXTENDEDATTRIBUTES,
  length_attributes : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.hid_p_get_extended_attributes_7e59f0f6a05c(
    report_type, data_index, preparsed_data, attributes, length_attributes,
  )
}

///|
pub fn hid_p_get_link_collection_nodes_raw(
  link_collection_nodes : @win32_core.RawAddress,
  link_collection_nodes_length : @win32_core.RawAddress,
  preparsed_data : Int64,
) -> Int {
  @owner.hid_p_get_link_collection_nodes_ee140678c98e_raw(
    link_collection_nodes, link_collection_nodes_length, preparsed_data,
  )
}

///|
pub fn hid_p_get_link_collection_nodes(
  link_collection_nodes : HIDPLINKCOLLECTIONNODE,
  link_collection_nodes_length : @win32_core.RawAddress,
  preparsed_data : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.hid_p_get_link_collection_nodes_ee140678c98e(
    link_collection_nodes, link_collection_nodes_length, preparsed_data,
  )
}

///|
pub fn hid_p_get_scaled_usage_value_raw(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage : UInt,
  usage_value : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int {
  @owner.hid_p_get_scaled_usage_value_6e0b018b6815_raw(
    report_type, usage_page, link_collection, usage, usage_value, preparsed_data,
    report, report_length,
  )
}

///|
pub fn hid_p_get_scaled_usage_value(
  report_type : HIDPREPORTTYPE,
  usage_page : UInt16,
  link_collection : UInt16,
  usage : UInt16,
  usage_value : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.hid_p_get_scaled_usage_value_6e0b018b6815(
    report_type, usage_page, link_collection, usage, usage_value, preparsed_data,
    report, report_length,
  )
}

///|
pub fn hid_p_get_specific_button_caps_raw(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage : UInt,
  button_caps : @win32_core.RawAddress,
  button_caps_length : @win32_core.RawAddress,
  preparsed_data : Int64,
) -> Int {
  @owner.hid_p_get_specific_button_caps_ed705bb7fb5f_raw(
    report_type, usage_page, link_collection, usage, button_caps, button_caps_length,
    preparsed_data,
  )
}

///|
pub fn hid_p_get_specific_button_caps(
  report_type : HIDPREPORTTYPE,
  usage_page : UInt16,
  link_collection : UInt16,
  usage : UInt16,
  button_caps : HIDPBUTTONCAPS,
  button_caps_length : @win32_core.RawAddress,
  preparsed_data : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.hid_p_get_specific_button_caps_ed705bb7fb5f(
    report_type, usage_page, link_collection, usage, button_caps, button_caps_length,
    preparsed_data,
  )
}

///|
pub fn hid_p_get_specific_value_caps_raw(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage : UInt,
  value_caps : @win32_core.RawAddress,
  value_caps_length : @win32_core.RawAddress,
  preparsed_data : Int64,
) -> Int {
  @owner.hid_p_get_specific_value_caps_58cbab9ef0c6_raw(
    report_type, usage_page, link_collection, usage, value_caps, value_caps_length,
    preparsed_data,
  )
}

///|
pub fn hid_p_get_specific_value_caps(
  report_type : HIDPREPORTTYPE,
  usage_page : UInt16,
  link_collection : UInt16,
  usage : UInt16,
  value_caps : HIDPVALUECAPS,
  value_caps_length : @win32_core.RawAddress,
  preparsed_data : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.hid_p_get_specific_value_caps_58cbab9ef0c6(
    report_type, usage_page, link_collection, usage, value_caps, value_caps_length,
    preparsed_data,
  )
}

///|
pub fn hid_p_get_usage_value_raw(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage : UInt,
  usage_value : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int {
  @owner.hid_p_get_usage_value_a62fd9318506_raw(
    report_type, usage_page, link_collection, usage, usage_value, preparsed_data,
    report, report_length,
  )
}

///|
pub fn hid_p_get_usage_value(
  report_type : HIDPREPORTTYPE,
  usage_page : UInt16,
  link_collection : UInt16,
  usage : UInt16,
  usage_value : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.hid_p_get_usage_value_a62fd9318506(
    report_type, usage_page, link_collection, usage, usage_value, preparsed_data,
    report, report_length,
  )
}

///|
pub fn hid_p_get_usage_value_array_raw(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage : UInt,
  usage_value : @win32_core.RawAddress,
  usage_value_byte_length : UInt,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int {
  @owner.hid_p_get_usage_value_array_a27b0f12e094_raw(
    report_type, usage_page, link_collection, usage, usage_value, usage_value_byte_length,
    preparsed_data, report, report_length,
  )
}

///|
pub fn hid_p_get_usage_value_array(
  report_type : HIDPREPORTTYPE,
  usage_page : UInt16,
  link_collection : UInt16,
  usage : UInt16,
  usage_value : @win32_core.RawAddress,
  usage_value_byte_length : UInt16,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.hid_p_get_usage_value_array_a27b0f12e094(
    report_type, usage_page, link_collection, usage, usage_value, usage_value_byte_length,
    preparsed_data, report, report_length,
  )
}

///|
pub fn hid_p_get_usages_raw(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage_list : @win32_core.RawAddress,
  usage_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int {
  @owner.hid_p_get_usages_7e14e2ed3b21_raw(
    report_type, usage_page, link_collection, usage_list, usage_length, preparsed_data,
    report, report_length,
  )
}

///|
pub fn hid_p_get_usages(
  report_type : HIDPREPORTTYPE,
  usage_page : UInt16,
  link_collection : UInt16,
  usage_list : @win32_core.RawAddress,
  usage_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.hid_p_get_usages_7e14e2ed3b21(
    report_type, usage_page, link_collection, usage_list, usage_length, preparsed_data,
    report, report_length,
  )
}

///|
pub fn hid_p_get_usages_ex_raw(
  report_type : Int,
  link_collection : UInt,
  button_list : @win32_core.RawAddress,
  usage_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int {
  @owner.hid_p_get_usages_ex_cc93aa1ca290_raw(
    report_type, link_collection, button_list, usage_length, preparsed_data, report,
    report_length,
  )
}

///|
pub fn hid_p_get_usages_ex(
  report_type : HIDPREPORTTYPE,
  link_collection : UInt16,
  button_list : USAGEANDPAGE,
  usage_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.hid_p_get_usages_ex_cc93aa1ca290(
    report_type, link_collection, button_list, usage_length, preparsed_data, report,
    report_length,
  )
}

///|
pub fn hid_p_get_value_caps_raw(
  report_type : Int,
  value_caps : @win32_core.RawAddress,
  value_caps_length : @win32_core.RawAddress,
  preparsed_data : Int64,
) -> Int {
  @owner.hid_p_get_value_caps_728792ea36a9_raw(
    report_type, value_caps, value_caps_length, preparsed_data,
  )
}

///|
pub fn hid_p_get_value_caps(
  report_type : HIDPREPORTTYPE,
  value_caps : HIDPVALUECAPS,
  value_caps_length : @win32_core.RawAddress,
  preparsed_data : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.hid_p_get_value_caps_728792ea36a9(
    report_type, value_caps, value_caps_length, preparsed_data,
  )
}

///|
pub fn hid_p_initialize_report_for_id_raw(
  report_type : Int,
  report_id : UInt,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int {
  @owner.hid_p_initialize_report_for_id_31ea2de19d80_raw(
    report_type, report_id, preparsed_data, report, report_length,
  )
}

///|
pub fn hid_p_initialize_report_for_id(
  report_type : HIDPREPORTTYPE,
  report_id : Byte,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.hid_p_initialize_report_for_id_31ea2de19d80(
    report_type, report_id, preparsed_data, report, report_length,
  )
}

///|
pub fn hid_p_max_data_list_length_raw(
  report_type : Int,
  preparsed_data : Int64,
) -> UInt {
  @owner.hid_p_max_data_list_length_e2aedfae5695_raw(
    report_type, preparsed_data,
  )
}

///|
pub fn hid_p_max_data_list_length(
  report_type : HIDPREPORTTYPE,
  preparsed_data : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.hid_p_max_data_list_length_e2aedfae5695(report_type, preparsed_data)
}

///|
pub fn hid_p_max_usage_list_length_raw(
  report_type : Int,
  usage_page : UInt,
  preparsed_data : Int64,
) -> UInt {
  @owner.hid_p_max_usage_list_length_b5c3b261c6d3_raw(
    report_type, usage_page, preparsed_data,
  )
}

///|
pub fn hid_p_max_usage_list_length(
  report_type : HIDPREPORTTYPE,
  usage_page : UInt16,
  preparsed_data : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.hid_p_max_usage_list_length_b5c3b261c6d3(
    report_type, usage_page, preparsed_data,
  )
}

///|
pub fn hid_p_set_button_array_raw(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage : UInt,
  button_data : @win32_core.RawAddress,
  button_data_length : UInt,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int {
  @owner.hid_p_set_button_array_7d0457bd7907_raw(
    report_type, usage_page, link_collection, usage, button_data, button_data_length,
    preparsed_data, report, report_length,
  )
}

///|
pub fn hid_p_set_button_array(
  report_type : HIDPREPORTTYPE,
  usage_page : UInt16,
  link_collection : UInt16,
  usage : UInt16,
  button_data : HIDPBUTTONARRAYDATA,
  button_data_length : UInt16,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.hid_p_set_button_array_7d0457bd7907(
    report_type, usage_page, link_collection, usage, button_data, button_data_length,
    preparsed_data, report, report_length,
  )
}

///|
pub fn hid_p_set_data_raw(
  report_type : Int,
  data_list : @win32_core.RawAddress,
  data_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int {
  @owner.hid_p_set_data_42891d5713a8_raw(
    report_type, data_list, data_length, preparsed_data, report, report_length,
  )
}

///|
pub fn hid_p_set_data(
  report_type : HIDPREPORTTYPE,
  data_list : HIDPDATA,
  data_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.hid_p_set_data_42891d5713a8(
    report_type, data_list, data_length, preparsed_data, report, report_length,
  )
}

///|
pub fn hid_p_set_scaled_usage_value_raw(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage : UInt,
  usage_value : Int,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int {
  @owner.hid_p_set_scaled_usage_value_3f5734a1490c_raw(
    report_type, usage_page, link_collection, usage, usage_value, preparsed_data,
    report, report_length,
  )
}

///|
pub fn hid_p_set_scaled_usage_value(
  report_type : HIDPREPORTTYPE,
  usage_page : UInt16,
  link_collection : UInt16,
  usage : UInt16,
  usage_value : Int,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.hid_p_set_scaled_usage_value_3f5734a1490c(
    report_type, usage_page, link_collection, usage, usage_value, preparsed_data,
    report, report_length,
  )
}

///|
pub fn hid_p_set_usage_value_raw(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage : UInt,
  usage_value : UInt,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int {
  @owner.hid_p_set_usage_value_0b95a5159a1c_raw(
    report_type, usage_page, link_collection, usage, usage_value, preparsed_data,
    report, report_length,
  )
}

///|
pub fn hid_p_set_usage_value(
  report_type : HIDPREPORTTYPE,
  usage_page : UInt16,
  link_collection : UInt16,
  usage : UInt16,
  usage_value : UInt,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.hid_p_set_usage_value_0b95a5159a1c(
    report_type, usage_page, link_collection, usage, usage_value, preparsed_data,
    report, report_length,
  )
}

///|
pub fn hid_p_set_usage_value_array_raw(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage : UInt,
  usage_value : @win32_core.RawAddress,
  usage_value_byte_length : UInt,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int {
  @owner.hid_p_set_usage_value_array_7b7f96c03d3c_raw(
    report_type, usage_page, link_collection, usage, usage_value, usage_value_byte_length,
    preparsed_data, report, report_length,
  )
}

///|
pub fn hid_p_set_usage_value_array(
  report_type : HIDPREPORTTYPE,
  usage_page : UInt16,
  link_collection : UInt16,
  usage : UInt16,
  usage_value : @win32_core.RawAddress,
  usage_value_byte_length : UInt16,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.hid_p_set_usage_value_array_7b7f96c03d3c(
    report_type, usage_page, link_collection, usage, usage_value, usage_value_byte_length,
    preparsed_data, report, report_length,
  )
}

///|
pub fn hid_p_set_usages_raw(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage_list : @win32_core.RawAddress,
  usage_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int {
  @owner.hid_p_set_usages_92dc102b041d_raw(
    report_type, usage_page, link_collection, usage_list, usage_length, preparsed_data,
    report, report_length,
  )
}

///|
pub fn hid_p_set_usages(
  report_type : HIDPREPORTTYPE,
  usage_page : UInt16,
  link_collection : UInt16,
  usage_list : @win32_core.RawAddress,
  usage_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.hid_p_set_usages_92dc102b041d(
    report_type, usage_page, link_collection, usage_list, usage_length, preparsed_data,
    report, report_length,
  )
}

///|
pub fn hid_p_translate_usages_to_i8042_scan_codes_raw(
  changed_usage_list : @win32_core.RawAddress,
  usage_list_length : UInt,
  key_action : Int,
  modifier_state : @win32_core.RawAddress,
  insert_codes_procedure : @win32_core.RawAddress,
  insert_codes_context : @win32_core.RawAddress,
) -> Int {
  @owner.hid_p_translate_usages_to_i8042_scan_codes_2e82e2eb0a8a_raw(
    changed_usage_list, usage_list_length, key_action, modifier_state, insert_codes_procedure,
    insert_codes_context,
  )
}

///|
pub fn hid_p_translate_usages_to_i8042_scan_codes(
  changed_usage_list : @win32_core.RawAddress,
  usage_list_length : UInt,
  key_action : HIDPKEYBOARDDIRECTION,
  modifier_state : HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion,
  insert_codes_procedure : @win32_core.RawAddress,
  insert_codes_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.hid_p_translate_usages_to_i8042_scan_codes_2e82e2eb0a8a(
    changed_usage_list, usage_list_length, key_action, modifier_state, insert_codes_procedure,
    insert_codes_context,
  )
}

///|
pub fn hid_p_unset_usages_raw(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage_list : @win32_core.RawAddress,
  usage_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int {
  @owner.hid_p_unset_usages_040dfa5ba074_raw(
    report_type, usage_page, link_collection, usage_list, usage_length, preparsed_data,
    report, report_length,
  )
}

///|
pub fn hid_p_unset_usages(
  report_type : HIDPREPORTTYPE,
  usage_page : UInt16,
  link_collection : UInt16,
  usage_list : @win32_core.RawAddress,
  usage_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.hid_p_unset_usages_040dfa5ba074(
    report_type, usage_page, link_collection, usage_list, usage_length, preparsed_data,
    report, report_length,
  )
}

///|
pub fn hid_p_usage_list_difference_raw(
  previous_usage_list : @win32_core.RawAddress,
  current_usage_list : @win32_core.RawAddress,
  break_usage_list : @win32_core.RawAddress,
  make_usage_list : @win32_core.RawAddress,
  usage_list_length : UInt,
) -> Int {
  @owner.hid_p_usage_list_difference_04e24442c8fc_raw(
    previous_usage_list, current_usage_list, break_usage_list, make_usage_list, usage_list_length,
  )
}

///|
pub fn hid_p_usage_list_difference(
  previous_usage_list : @win32_core.RawAddress,
  current_usage_list : @win32_core.RawAddress,
  break_usage_list : @win32_core.RawAddress,
  make_usage_list : @win32_core.RawAddress,
  usage_list_length : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.hid_p_usage_list_difference_04e24442c8fc(
    previous_usage_list, current_usage_list, break_usage_list, make_usage_list, usage_list_length,
  )
}

///|
pub fn joy_config_changed_raw(dw_flags : UInt) -> UInt {
  @owner.joy_config_changed_ef8bed562f79_raw(dw_flags)
}

///|
pub fn joy_config_changed(
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.joy_config_changed_ef8bed562f79(dw_flags)
}
