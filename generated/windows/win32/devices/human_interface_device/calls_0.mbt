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
) -> Unit raise @win32_core.WindowsError {
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
pub fn hid_d_free_preparsed_data_raw(preparsed_data : Int64) -> UInt {
  @owner.hid_d_free_preparsed_data_988133266d08_raw(preparsed_data)
}

///|
pub fn hid_d_get_attributes_raw(
  hid_device_object : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> UInt {
  @owner.hid_d_get_attributes_778ad0f46d6f_raw(hid_device_object, attributes)
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
pub fn hid_d_get_hid_guid_raw(hid_guid : @win32_core.RawAddress) -> Unit {
  @owner.hid_d_get_hid_guid_8dbfb137610a_raw(hid_guid)
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
pub fn hid_d_get_num_input_buffers_raw(
  hid_device_object : @win32_core.RawAddress,
  number_buffers : @win32_core.RawAddress,
) -> UInt {
  @owner.hid_d_get_num_input_buffers_bbf1363f8d4a_raw(
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
pub fn hid_d_get_preparsed_data_raw(
  hid_device_object : @win32_core.RawAddress,
  preparsed_data : @win32_core.RawAddress,
) -> UInt {
  @owner.hid_d_get_preparsed_data_2ddd5fb3679c_raw(
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
pub fn hid_d_set_num_input_buffers_raw(
  hid_device_object : @win32_core.RawAddress,
  number_buffers : UInt,
) -> UInt {
  @owner.hid_d_set_num_input_buffers_351532859cb6_raw(
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
pub fn hid_p_get_caps_raw(
  preparsed_data : Int64,
  capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.hid_p_get_caps_3d09118916e8_raw(preparsed_data, capabilities)
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
pub fn hid_p_max_data_list_length_raw(
  report_type : Int,
  preparsed_data : Int64,
) -> UInt {
  @owner.hid_p_max_data_list_length_e2aedfae5695_raw(
    report_type, preparsed_data,
  )
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
pub fn joy_config_changed_raw(dw_flags : UInt) -> UInt {
  @owner.joy_config_changed_ef8bed562f79_raw(dw_flags)
}

///|
pub fn find_device_8360618778_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.find_device_83606187780b_raw(this_, param0, param1, param2)
}

///|
pub fn find_device_8360618778(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_device_83606187780b(this_, param0, param1, param2)
}

///|
pub fn find_device_aef0dd9a99_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.find_device_aef0dd9a99f1_raw(this_, param0, param1, param2)
}

///|
pub fn find_device_aef0dd9a99(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_device_aef0dd9a99f1(this_, param0, param1, param2)
}

///|
pub fn create_device_ex_f70c61f058_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.create_device_ex_f70c61f058b7_raw(
    this_, param0, param1, param2, param3,
  )
}

///|
pub fn create_device_ex_f70c61f058(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_device_ex_f70c61f058b7(this_, param0, param1, param2, param3)
}

///|
pub fn create_device_ex_01d4fdb57d_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.create_device_ex_01d4fdb57dd6_raw(
    this_, param0, param1, param2, param3,
  )
}

///|
pub fn create_device_ex_01d4fdb57d(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_device_ex_01d4fdb57dd6(this_, param0, param1, param2, param3)
}

///|
pub fn configure_devices_0740d174be_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.configure_devices_0740d174beef_raw(
    this_, param0, param1, param2, param3,
  )
}

///|
pub fn configure_devices_0740d174be(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.configure_devices_0740d174beef(this_, param0, param1, param2, param3)
}

///|
pub fn create_device_004d74634e_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.create_device_004d74634e30_raw(this_, param0, param1, param2)
}

///|
pub fn create_device_004d74634e(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_device_004d74634e30(this_, param0, param1, param2)
}

///|
pub fn enum_devices_a2cdf74031_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  @owner.enum_devices_a2cdf7403112_raw(this_, param0, param1, param2, param3)
}

///|
pub fn enum_devices_a2cdf74031(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_devices_a2cdf7403112(this_, param0, param1, param2, param3)
}

///|
pub fn enum_devices_by_semantics_bec57e2e75_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Int {
  @owner.enum_devices_by_semantics_bec57e2e7590_raw(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn enum_devices_by_semantics_bec57e2e75(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_devices_by_semantics_bec57e2e7590(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn find_device_f4c2c01c9c_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.find_device_f4c2c01c9c33_raw(this_, param0, param1, param2)
}

///|
pub fn find_device_f4c2c01c9c(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_device_f4c2c01c9c33(this_, param0, param1, param2)
}

///|
pub fn get_device_status_08bb00f4ee_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_status_08bb00f4ee84_raw(this_, param0)
}

///|
pub fn get_device_status_08bb00f4ee(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_status_08bb00f4ee84(this_, param0)
}

///|
pub fn initialize_c891dd71fa_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.initialize_c891dd71fa10_raw(this_, param0, param1)
}

///|
pub fn initialize_c891dd71fa(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_c891dd71fa10(this_, param0, param1)
}

///|
pub fn run_control_panel_3de6abee9a_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.run_control_panel_3de6abee9a3c_raw(this_, param0, param1)
}

///|
pub fn run_control_panel_3de6abee9a(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_control_panel_3de6abee9a3c(this_, param0, param1)
}

///|
pub fn configure_devices_d7fc8e512c_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.configure_devices_d7fc8e512c08_raw(
    this_, param0, param1, param2, param3,
  )
}

///|
pub fn configure_devices_d7fc8e512c(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.configure_devices_d7fc8e512c08(this_, param0, param1, param2, param3)
}

///|
pub fn create_device_acf38792b4_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.create_device_acf38792b40f_raw(this_, param0, param1, param2)
}

///|
pub fn create_device_acf38792b4(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_device_acf38792b40f(this_, param0, param1, param2)
}

///|
pub fn enum_devices_abab2d43a1_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  @owner.enum_devices_abab2d43a162_raw(this_, param0, param1, param2, param3)
}

///|
pub fn enum_devices_abab2d43a1(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_devices_abab2d43a162(this_, param0, param1, param2, param3)
}

///|
pub fn enum_devices_by_semantics_6d86690a07_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Int {
  @owner.enum_devices_by_semantics_6d86690a07bb_raw(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn enum_devices_by_semantics_6d86690a07(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_devices_by_semantics_6d86690a07bb(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn find_device_ce3165b01d_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.find_device_ce3165b01dcd_raw(this_, param0, param1, param2)
}

///|
pub fn find_device_ce3165b01d(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_device_ce3165b01dcd(this_, param0, param1, param2)
}

///|
pub fn get_device_status_b3b9092c09_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_status_b3b9092c0991_raw(this_, param0)
}

///|
pub fn get_device_status_b3b9092c09(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_status_b3b9092c0991(this_, param0)
}

///|
pub fn initialize_630e05f3cf_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.initialize_630e05f3cfdd_raw(this_, param0, param1)
}

///|
pub fn initialize_630e05f3cf(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_630e05f3cfdd(this_, param0, param1)
}

///|
pub fn run_control_panel_72c7e266b4_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.run_control_panel_72c7e266b4cd_raw(this_, param0, param1)
}

///|
pub fn run_control_panel_72c7e266b4(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_control_panel_72c7e266b4cd(this_, param0, param1)
}

///|
pub fn create_device_c57db171a5_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.create_device_c57db171a5e9_raw(this_, param0, param1, param2)
}

///|
pub fn create_device_c57db171a5(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_device_c57db171a5e9(this_, param0, param1, param2)
}

///|
pub fn enum_devices_69c074fa54_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  @owner.enum_devices_69c074fa5421_raw(this_, param0, param1, param2, param3)
}

///|
pub fn enum_devices_69c074fa54(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_devices_69c074fa5421(this_, param0, param1, param2, param3)
}

///|
pub fn get_device_status_4b7da3e662_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_status_4b7da3e66250_raw(this_, param0)
}

///|
pub fn get_device_status_4b7da3e662(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_status_4b7da3e66250(this_, param0)
}

///|
pub fn initialize_23bb59a48e_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.initialize_23bb59a48ed6_raw(this_, param0, param1)
}

///|
pub fn initialize_23bb59a48e(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_23bb59a48ed6(this_, param0, param1)
}

///|
pub fn run_control_panel_ee1b990185_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.run_control_panel_ee1b99018578_raw(this_, param0, param1)
}

///|
pub fn run_control_panel_ee1b990185(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_control_panel_ee1b99018578(this_, param0, param1)
}

///|
pub fn create_effect_76f35a311a_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.create_effect_76f35a311a7d_raw(this_, param0, param1, param2, param3)
}

///|
pub fn create_effect_76f35a311a(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_effect_76f35a311a7d(this_, param0, param1, param2, param3)
}

///|
pub fn enum_created_effect_objects_385ed68a59_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  @owner.enum_created_effect_objects_385ed68a59db_raw(
    this_, param0, param1, param2,
  )
}

///|
pub fn enum_created_effect_objects_385ed68a59(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_created_effect_objects_385ed68a59db(this_, param0, param1, param2)
}

///|
pub fn enum_effects_dfedef8279_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  @owner.enum_effects_dfedef8279e1_raw(this_, param0, param1, param2)
}

///|
pub fn enum_effects_dfedef8279(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_effects_dfedef8279e1(this_, param0, param1, param2)
}

///|
pub fn escape_456dd27f6d_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.escape_456dd27f6d5b_raw(this_, param0)
}

///|
pub fn escape_456dd27f6d(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.escape_456dd27f6d5b(this_, param0)
}

///|
pub fn get_effect_info_24911da6c9_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_effect_info_24911da6c954_raw(this_, param0, param1)
}

///|
pub fn get_effect_info_24911da6c9(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_effect_info_24911da6c954(this_, param0, param1)
}

///|
pub fn get_force_feedback_state_626bfb4f1b_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_force_feedback_state_626bfb4f1b7c_raw(this_, param0)
}

///|
pub fn get_force_feedback_state_626bfb4f1b(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_force_feedback_state_626bfb4f1b7c(this_, param0)
}

///|
pub fn poll_dd78fdf44e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.poll_dd78fdf44e73_raw(this_)
}

///|
pub fn poll_dd78fdf44e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.poll_dd78fdf44e73(this_)
}

///|
pub fn send_device_data_3397406f85_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  @owner.send_device_data_3397406f8593_raw(
    this_, param0, param1, param2, param3,
  )
}

///|
pub fn send_device_data_3397406f85(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_device_data_3397406f8593(this_, param0, param1, param2, param3)
}

///|
pub fn send_force_feedback_command_5477d5b4c0_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  @owner.send_force_feedback_command_5477d5b4c0a9_raw(this_, param0)
}

///|
pub fn send_force_feedback_command_5477d5b4c0(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_force_feedback_command_5477d5b4c0a9(this_, param0)
}

///|
pub fn create_effect_522202b2a5_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.create_effect_522202b2a57a_raw(this_, param0, param1, param2, param3)
}

///|
pub fn create_effect_522202b2a5(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_effect_522202b2a57a(this_, param0, param1, param2, param3)
}

///|
pub fn enum_created_effect_objects_c27ab71629_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  @owner.enum_created_effect_objects_c27ab71629f0_raw(
    this_, param0, param1, param2,
  )
}

///|
pub fn enum_created_effect_objects_c27ab71629(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_created_effect_objects_c27ab71629f0(this_, param0, param1, param2)
}

///|
pub fn enum_effects_df21607141_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  @owner.enum_effects_df216071419e_raw(this_, param0, param1, param2)
}

///|
pub fn enum_effects_df21607141(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_effects_df216071419e(this_, param0, param1, param2)
}

///|
pub fn escape_020030efac_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.escape_020030efacf5_raw(this_, param0)
}

///|
pub fn escape_020030efac(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.escape_020030efacf5(this_, param0)
}

///|
pub fn get_effect_info_b47c8df308_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_effect_info_b47c8df30899_raw(this_, param0, param1)
}

///|
pub fn get_effect_info_b47c8df308(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_effect_info_b47c8df30899(this_, param0, param1)
}

///|
pub fn get_force_feedback_state_4e94e6dbdd_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_force_feedback_state_4e94e6dbdd45_raw(this_, param0)
}

///|
pub fn get_force_feedback_state_4e94e6dbdd(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_force_feedback_state_4e94e6dbdd45(this_, param0)
}

///|
pub fn poll_26a7b7834c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.poll_26a7b7834ceb_raw(this_)
}

///|
pub fn poll_26a7b7834c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.poll_26a7b7834ceb(this_)
}

///|
pub fn send_device_data_37fdf76a4c_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  @owner.send_device_data_37fdf76a4c25_raw(
    this_, param0, param1, param2, param3,
  )
}

///|
pub fn send_device_data_37fdf76a4c(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_device_data_37fdf76a4c25(this_, param0, param1, param2, param3)
}

///|
pub fn send_force_feedback_command_d5f063e899_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  @owner.send_force_feedback_command_d5f063e8999b_raw(this_, param0)
}

///|
pub fn send_force_feedback_command_d5f063e899(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_force_feedback_command_d5f063e8999b(this_, param0)
}

///|
pub fn enum_effects_in_file_b4652b484b_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  @owner.enum_effects_in_file_b4652b484b7b_raw(
    this_, param0, param1, param2, param3,
  )
}

///|
pub fn enum_effects_in_file_b4652b484b(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_effects_in_file_b4652b484b7b(
    this_, param0, param1, param2, param3,
  )
}

///|
pub fn write_effect_to_file_65fcceef72_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  @owner.write_effect_to_file_65fcceef7254_raw(
    this_, param0, param1, param2, param3,
  )
}

///|
pub fn write_effect_to_file_65fcceef72(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_effect_to_file_65fcceef7254(
    this_, param0, param1, param2, param3,
  )
}

///|
pub fn enum_effects_in_file_a4c2ea129b_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  @owner.enum_effects_in_file_a4c2ea129b10_raw(
    this_, param0, param1, param2, param3,
  )
}

///|
pub fn enum_effects_in_file_a4c2ea129b(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_effects_in_file_a4c2ea129b10(
    this_, param0, param1, param2, param3,
  )
}

///|
pub fn write_effect_to_file_1361762863_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  @owner.write_effect_to_file_136176286370_raw(
    this_, param0, param1, param2, param3,
  )
}

///|
pub fn write_effect_to_file_1361762863(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_effect_to_file_136176286370(
    this_, param0, param1, param2, param3,
  )
}

///|
pub fn acquire_92980fd830_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.acquire_92980fd83037_raw(this_)
}

///|
pub fn acquire_92980fd830(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.acquire_92980fd83037(this_)
}

///|
pub fn build_action_map_65338a274b_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  @owner.build_action_map_65338a274b7a_raw(this_, param0, param1, param2)
}

///|
pub fn build_action_map_65338a274b(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.build_action_map_65338a274b7a(this_, param0, param1, param2)
}

///|
pub fn create_effect_b597f2ddb4_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.create_effect_b597f2ddb401_raw(this_, param0, param1, param2, param3)
}

///|
pub fn create_effect_b597f2ddb4(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_effect_b597f2ddb401(this_, param0, param1, param2, param3)
}

///|
pub fn enum_created_effect_objects_70adcb6b7c_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  @owner.enum_created_effect_objects_70adcb6b7c0b_raw(
    this_, param0, param1, param2,
  )
}

///|
pub fn enum_created_effect_objects_70adcb6b7c(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_created_effect_objects_70adcb6b7c0b(this_, param0, param1, param2)
}

///|
pub fn enum_effects_875f1290f4_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  @owner.enum_effects_875f1290f4ee_raw(this_, param0, param1, param2)
}

///|
pub fn enum_effects_875f1290f4(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_effects_875f1290f4ee(this_, param0, param1, param2)
}

///|
pub fn enum_effects_in_file_9a1b7b732e_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  @owner.enum_effects_in_file_9a1b7b732e42_raw(
    this_, param0, param1, param2, param3,
  )
}

///|
pub fn enum_effects_in_file_9a1b7b732e(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_effects_in_file_9a1b7b732e42(
    this_, param0, param1, param2, param3,
  )
}

///|
pub fn enum_objects_ff5c5e9304_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  @owner.enum_objects_ff5c5e9304b7_raw(this_, param0, param1, param2)
}

///|
pub fn enum_objects_ff5c5e9304(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_objects_ff5c5e9304b7(this_, param0, param1, param2)
}

///|
pub fn escape_dc54b1fdc8_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.escape_dc54b1fdc828_raw(this_, param0)
}

///|
pub fn escape_dc54b1fdc8(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.escape_dc54b1fdc828(this_, param0)
}

///|
pub fn get_capabilities_0a49361610_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_capabilities_0a493616105d_raw(this_, param0)
}

///|
pub fn get_capabilities_0a49361610(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_capabilities_0a493616105d(this_, param0)
}

///|
pub fn get_device_data_d4c2bc7b80_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  @owner.get_device_data_d4c2bc7b8075_raw(this_, param0, param1, param2, param3)
}

///|
pub fn get_device_data_d4c2bc7b80(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_data_d4c2bc7b8075(this_, param0, param1, param2, param3)
}

///|
pub fn get_device_info_6110d101d4_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_info_6110d101d4fb_raw(this_, param0)
}

///|
pub fn get_device_info_6110d101d4(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_info_6110d101d4fb(this_, param0)
}

///|
pub fn get_device_state_1d7da2febf_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_state_1d7da2febf57_raw(this_, param0, param1)
}

///|
pub fn get_device_state_1d7da2febf(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_state_1d7da2febf57(this_, param0, param1)
}

///|
pub fn get_effect_info_e4d3e37a95_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_effect_info_e4d3e37a95ac_raw(this_, param0, param1)
}

///|
pub fn get_effect_info_e4d3e37a95(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_effect_info_e4d3e37a95ac(this_, param0, param1)
}

///|
pub fn get_force_feedback_state_e3d5cebebb_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_force_feedback_state_e3d5cebebbca_raw(this_, param0)
}

///|
pub fn get_force_feedback_state_e3d5cebebb(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_force_feedback_state_e3d5cebebbca(this_, param0)
}

///|
pub fn get_image_info_4a8553a8e1_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_info_4a8553a8e1c5_raw(this_, param0)
}

///|
pub fn get_image_info_4a8553a8e1(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_info_4a8553a8e1c5(this_, param0)
}

///|
pub fn get_object_info_52c87f3d09_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Int {
  @owner.get_object_info_52c87f3d09da_raw(this_, param0, param1, param2)
}

///|
pub fn get_object_info_52c87f3d09(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_info_52c87f3d09da(this_, param0, param1, param2)
}

///|
pub fn get_property_f291179371_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_f291179371bf_raw(this_, param0, param1)
}

///|
pub fn get_property_f291179371(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_f291179371bf(this_, param0, param1)
}

///|
pub fn initialize_29c9e3902f_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_29c9e3902f90_raw(this_, param0, param1, param2)
}

///|
pub fn initialize_29c9e3902f(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_29c9e3902f90(this_, param0, param1, param2)
}

///|
pub fn poll_6dee918619_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.poll_6dee9186193f_raw(this_)
}

///|
pub fn poll_6dee918619(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.poll_6dee9186193f(this_)
}

///|
pub fn run_control_panel_1c25f0ddda_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.run_control_panel_1c25f0ddda53_raw(this_, param0, param1)
}

///|
pub fn run_control_panel_1c25f0ddda(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_control_panel_1c25f0ddda53(this_, param0, param1)
}

///|
pub fn send_device_data_02f4088eee_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  @owner.send_device_data_02f4088eee60_raw(
    this_, param0, param1, param2, param3,
  )
}

///|
pub fn send_device_data_02f4088eee(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_device_data_02f4088eee60(this_, param0, param1, param2, param3)
}

///|
pub fn send_force_feedback_command_785a9353b5_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  @owner.send_force_feedback_command_785a9353b567_raw(this_, param0)
}

///|
pub fn send_force_feedback_command_785a9353b5(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_force_feedback_command_785a9353b567(this_, param0)
}

///|
pub fn set_action_map_0d13a32f03_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  @owner.set_action_map_0d13a32f0383_raw(this_, param0, param1, param2)
}

///|
pub fn set_action_map_0d13a32f03(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_action_map_0d13a32f0383(this_, param0, param1, param2)
}

///|
pub fn set_cooperative_level_e1e22a668e_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.set_cooperative_level_e1e22a668eee_raw(this_, param0, param1)
}

///|
pub fn set_cooperative_level_e1e22a668e(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cooperative_level_e1e22a668eee(this_, param0, param1)
}

///|
pub fn set_data_format_c874590fec_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.set_data_format_c874590fec71_raw(this_, param0)
}

///|
pub fn set_data_format_c874590fec(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_data_format_c874590fec71(this_, param0)
}

///|
pub fn set_event_notification_249bba7379_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_notification_249bba7379e9_raw(this_, param0)
}

///|
pub fn set_event_notification_249bba7379(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_notification_249bba7379e9(this_, param0)
}

///|
pub fn set_property_f374af2fa9_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.set_property_f374af2fa93c_raw(this_, param0, param1)
}

///|
pub fn set_property_f374af2fa9(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_f374af2fa93c(this_, param0, param1)
}

///|
pub fn unacquire_4ab838ed89_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unacquire_4ab838ed89fd_raw(this_)
}

///|
pub fn unacquire_4ab838ed89(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unacquire_4ab838ed89fd(this_)
}

///|
pub fn write_effect_to_file_73df37ffde_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  @owner.write_effect_to_file_73df37ffdef4_raw(
    this_, param0, param1, param2, param3,
  )
}

///|
pub fn write_effect_to_file_73df37ffde(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_effect_to_file_73df37ffdef4(
    this_, param0, param1, param2, param3,
  )
}

///|
pub fn acquire_04b5ae26e3_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.acquire_04b5ae26e3f4_raw(this_)
}

///|
pub fn acquire_04b5ae26e3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.acquire_04b5ae26e3f4(this_)
}

///|
pub fn build_action_map_e6937e38fd_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  @owner.build_action_map_e6937e38fde9_raw(this_, param0, param1, param2)
}

///|
pub fn build_action_map_e6937e38fd(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.build_action_map_e6937e38fde9(this_, param0, param1, param2)
}

///|
pub fn create_effect_bcc576fec1_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.create_effect_bcc576fec119_raw(this_, param0, param1, param2, param3)
}

///|
pub fn create_effect_bcc576fec1(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_effect_bcc576fec119(this_, param0, param1, param2, param3)
}

///|
pub fn enum_created_effect_objects_a471569a3e_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  @owner.enum_created_effect_objects_a471569a3e09_raw(
    this_, param0, param1, param2,
  )
}

///|
pub fn enum_created_effect_objects_a471569a3e(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_created_effect_objects_a471569a3e09(this_, param0, param1, param2)
}

///|
pub fn enum_effects_e0abcdd93e_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  @owner.enum_effects_e0abcdd93e3d_raw(this_, param0, param1, param2)
}

///|
pub fn enum_effects_e0abcdd93e(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_effects_e0abcdd93e3d(this_, param0, param1, param2)
}

///|
pub fn enum_effects_in_file_2319c083f6_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  @owner.enum_effects_in_file_2319c083f6db_raw(
    this_, param0, param1, param2, param3,
  )
}

///|
pub fn enum_effects_in_file_2319c083f6(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_effects_in_file_2319c083f6db(
    this_, param0, param1, param2, param3,
  )
}

///|
pub fn enum_objects_73a354fbcf_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  @owner.enum_objects_73a354fbcf2a_raw(this_, param0, param1, param2)
}

///|
pub fn enum_objects_73a354fbcf(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_objects_73a354fbcf2a(this_, param0, param1, param2)
}

///|
pub fn escape_9098cd4461_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.escape_9098cd446129_raw(this_, param0)
}

///|
pub fn escape_9098cd4461(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.escape_9098cd446129(this_, param0)
}

///|
pub fn get_capabilities_6e0fb8a92c_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_capabilities_6e0fb8a92ceb_raw(this_, param0)
}

///|
pub fn get_capabilities_6e0fb8a92c(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_capabilities_6e0fb8a92ceb(this_, param0)
}

///|
pub fn get_device_data_94b1cf0e78_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  @owner.get_device_data_94b1cf0e78a5_raw(this_, param0, param1, param2, param3)
}

///|
pub fn get_device_data_94b1cf0e78(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_data_94b1cf0e78a5(this_, param0, param1, param2, param3)
}

///|
pub fn get_device_info_11933ff085_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_info_11933ff08544_raw(this_, param0)
}

///|
pub fn get_device_info_11933ff085(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_info_11933ff08544(this_, param0)
}

///|
pub fn get_device_state_c94408035e_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_state_c94408035e05_raw(this_, param0, param1)
}

///|
pub fn get_device_state_c94408035e(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_state_c94408035e05(this_, param0, param1)
}

///|
pub fn get_effect_info_da8b3ed419_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_effect_info_da8b3ed419fd_raw(this_, param0, param1)
}

///|
pub fn get_effect_info_da8b3ed419(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_effect_info_da8b3ed419fd(this_, param0, param1)
}

///|
pub fn get_force_feedback_state_4c30f0eca8_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_force_feedback_state_4c30f0eca845_raw(this_, param0)
}

///|
pub fn get_force_feedback_state_4c30f0eca8(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_force_feedback_state_4c30f0eca845(this_, param0)
}

///|
pub fn get_image_info_a8c964e7b9_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_info_a8c964e7b913_raw(this_, param0)
}

///|
pub fn get_image_info_a8c964e7b9(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_info_a8c964e7b913(this_, param0)
}

///|
pub fn get_object_info_507b3be889_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Int {
  @owner.get_object_info_507b3be8898d_raw(this_, param0, param1, param2)
}

///|
pub fn get_object_info_507b3be889(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_info_507b3be8898d(this_, param0, param1, param2)
}

///|
pub fn get_property_f55b058ed9_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_f55b058ed998_raw(this_, param0, param1)
}

///|
pub fn get_property_f55b058ed9(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_f55b058ed998(this_, param0, param1)
}

///|
pub fn initialize_3a0d1b5733_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_3a0d1b573338_raw(this_, param0, param1, param2)
}

///|
pub fn initialize_3a0d1b5733(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_3a0d1b573338(this_, param0, param1, param2)
}

///|
pub fn poll_e375d6be6a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.poll_e375d6be6a4e_raw(this_)
}

///|
pub fn poll_e375d6be6a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.poll_e375d6be6a4e(this_)
}

///|
pub fn run_control_panel_eac4f774f0_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.run_control_panel_eac4f774f033_raw(this_, param0, param1)
}

///|
pub fn run_control_panel_eac4f774f0(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_control_panel_eac4f774f033(this_, param0, param1)
}

///|
pub fn send_device_data_cee8e6f402_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  @owner.send_device_data_cee8e6f402ac_raw(
    this_, param0, param1, param2, param3,
  )
}

///|
pub fn send_device_data_cee8e6f402(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_device_data_cee8e6f402ac(this_, param0, param1, param2, param3)
}

///|
pub fn send_force_feedback_command_98c7d8049a_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  @owner.send_force_feedback_command_98c7d8049a7b_raw(this_, param0)
}

///|
pub fn send_force_feedback_command_98c7d8049a(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_force_feedback_command_98c7d8049a7b(this_, param0)
}

///|
pub fn set_action_map_e616317f08_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  @owner.set_action_map_e616317f085d_raw(this_, param0, param1, param2)
}

///|
pub fn set_action_map_e616317f08(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_action_map_e616317f085d(this_, param0, param1, param2)
}

///|
pub fn set_cooperative_level_a574d7ef87_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.set_cooperative_level_a574d7ef87e9_raw(this_, param0, param1)
}

///|
pub fn set_cooperative_level_a574d7ef87(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cooperative_level_a574d7ef87e9(this_, param0, param1)
}

///|
pub fn set_data_format_3c3437a3c9_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.set_data_format_3c3437a3c9db_raw(this_, param0)
}

///|
pub fn set_data_format_3c3437a3c9(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_data_format_3c3437a3c9db(this_, param0)
}

///|
pub fn set_event_notification_afa3688239_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_notification_afa3688239b8_raw(this_, param0)
}

///|
pub fn set_event_notification_afa3688239(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_notification_afa3688239b8(this_, param0)
}

///|
pub fn set_property_31f67be2ee_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.set_property_31f67be2eed4_raw(this_, param0, param1)
}

///|
pub fn set_property_31f67be2ee(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_31f67be2eed4(this_, param0, param1)
}

///|
pub fn unacquire_62b7acdf07_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unacquire_62b7acdf07bf_raw(this_)
}

///|
pub fn unacquire_62b7acdf07(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unacquire_62b7acdf07bf(this_)
}

///|
pub fn write_effect_to_file_d538fee3ee_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  @owner.write_effect_to_file_d538fee3ee97_raw(
    this_, param0, param1, param2, param3,
  )
}

///|
pub fn write_effect_to_file_d538fee3ee(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_effect_to_file_d538fee3ee97(
    this_, param0, param1, param2, param3,
  )
}

///|
pub fn acquire_d372bbb770_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.acquire_d372bbb7706d_raw(this_)
}

///|
pub fn acquire_d372bbb770(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.acquire_d372bbb7706d(this_)
}

///|
pub fn enum_objects_ad219ab070_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  @owner.enum_objects_ad219ab07006_raw(this_, param0, param1, param2)
}

///|
pub fn enum_objects_ad219ab070(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_objects_ad219ab07006(this_, param0, param1, param2)
}

///|
pub fn get_capabilities_cfcf7553c6_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_capabilities_cfcf7553c604_raw(this_, param0)
}

///|
pub fn get_capabilities_cfcf7553c6(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_capabilities_cfcf7553c604(this_, param0)
}

///|
pub fn get_device_data_4b1801326c_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  @owner.get_device_data_4b1801326c1c_raw(this_, param0, param1, param2, param3)
}

///|
pub fn get_device_data_4b1801326c(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_data_4b1801326c1c(this_, param0, param1, param2, param3)
}

///|
pub fn get_device_info_0d66310062_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_info_0d663100625f_raw(this_, param0)
}

///|
pub fn get_device_info_0d66310062(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_info_0d663100625f(this_, param0)
}

///|
pub fn get_device_state_ea02815cd5_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_state_ea02815cd5ad_raw(this_, param0, param1)
}

///|
pub fn get_device_state_ea02815cd5(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_state_ea02815cd5ad(this_, param0, param1)
}

///|
pub fn get_object_info_25ce30c9a9_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Int {
  @owner.get_object_info_25ce30c9a9f3_raw(this_, param0, param1, param2)
}

///|
pub fn get_object_info_25ce30c9a9(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_info_25ce30c9a9f3(this_, param0, param1, param2)
}

///|
pub fn get_property_66f737b427_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_66f737b427be_raw(this_, param0, param1)
}

///|
pub fn get_property_66f737b427(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_66f737b427be(this_, param0, param1)
}

///|
pub fn initialize_4a99ae8eeb_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_4a99ae8eeb58_raw(this_, param0, param1, param2)
}

///|
pub fn initialize_4a99ae8eeb(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_4a99ae8eeb58(this_, param0, param1, param2)
}

///|
pub fn run_control_panel_ab71f2665e_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.run_control_panel_ab71f2665eae_raw(this_, param0, param1)
}

///|
pub fn run_control_panel_ab71f2665e(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_control_panel_ab71f2665eae(this_, param0, param1)
}

///|
pub fn set_cooperative_level_3f3d66adba_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.set_cooperative_level_3f3d66adbac7_raw(this_, param0, param1)
}

///|
pub fn set_cooperative_level_3f3d66adba(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cooperative_level_3f3d66adbac7(this_, param0, param1)
}

///|
pub fn set_data_format_96de7eab4e_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.set_data_format_96de7eab4e03_raw(this_, param0)
}

///|
pub fn set_data_format_96de7eab4e(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_data_format_96de7eab4e03(this_, param0)
}

///|
pub fn set_event_notification_143de0c726_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_notification_143de0c726c5_raw(this_, param0)
}

///|
pub fn set_event_notification_143de0c726(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_notification_143de0c726c5(this_, param0)
}

///|
pub fn set_property_f0f478ebfa_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.set_property_f0f478ebfac1_raw(this_, param0, param1)
}

///|
pub fn set_property_f0f478ebfa(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_f0f478ebfac1(this_, param0, param1)
}

///|
pub fn unacquire_2dc3489b32_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unacquire_2dc3489b3290_raw(this_)
}

///|
pub fn unacquire_2dc3489b32(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unacquire_2dc3489b3290(this_)
}

///|
pub fn acquire_cda85c1ca4_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.acquire_cda85c1ca403_raw(this_)
}

///|
pub fn acquire_cda85c1ca4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.acquire_cda85c1ca403(this_)
}

///|
pub fn enum_objects_5803971015_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  @owner.enum_objects_58039710152d_raw(this_, param0, param1, param2)
}

///|
pub fn enum_objects_5803971015(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_objects_58039710152d(this_, param0, param1, param2)
}

///|
pub fn get_capabilities_30dbaeecc6_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_capabilities_30dbaeecc67e_raw(this_, param0)
}

///|
pub fn get_capabilities_30dbaeecc6(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_capabilities_30dbaeecc67e(this_, param0)
}

///|
pub fn get_device_data_951dd35571_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  @owner.get_device_data_951dd35571ed_raw(this_, param0, param1, param2, param3)
}

///|
pub fn get_device_data_951dd35571(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_data_951dd35571ed(this_, param0, param1, param2, param3)
}

///|
pub fn get_device_info_e9ac83669e_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_info_e9ac83669e55_raw(this_, param0)
}

///|
pub fn get_device_info_e9ac83669e(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_info_e9ac83669e55(this_, param0)
}

///|
pub fn get_device_state_5ade8f13fa_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_state_5ade8f13fac5_raw(this_, param0, param1)
}

///|
pub fn get_device_state_5ade8f13fa(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_state_5ade8f13fac5(this_, param0, param1)
}

///|
pub fn get_object_info_452f17c351_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Int {
  @owner.get_object_info_452f17c3510b_raw(this_, param0, param1, param2)
}

///|
pub fn get_object_info_452f17c351(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_info_452f17c3510b(this_, param0, param1, param2)
}

///|
pub fn get_property_69a4e46eaa_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_69a4e46eaa5b_raw(this_, param0, param1)
}

///|
pub fn get_property_69a4e46eaa(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_69a4e46eaa5b(this_, param0, param1)
}

///|
pub fn initialize_35c55c529b_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_35c55c529b09_raw(this_, param0, param1, param2)
}

///|
pub fn initialize_35c55c529b(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_35c55c529b09(this_, param0, param1, param2)
}

///|
pub fn run_control_panel_7ae48b82f1_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.run_control_panel_7ae48b82f1c1_raw(this_, param0, param1)
}

///|
pub fn run_control_panel_7ae48b82f1(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_control_panel_7ae48b82f1c1(this_, param0, param1)
}

///|
pub fn set_cooperative_level_d93ca79742_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.set_cooperative_level_d93ca7974221_raw(this_, param0, param1)
}

///|
pub fn set_cooperative_level_d93ca79742(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cooperative_level_d93ca7974221(this_, param0, param1)
}

///|
pub fn set_data_format_7005adbfe6_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.set_data_format_7005adbfe601_raw(this_, param0)
}

///|
pub fn set_data_format_7005adbfe6(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_data_format_7005adbfe601(this_, param0)
}

///|
pub fn set_event_notification_bd0bbedb92_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_notification_bd0bbedb921d_raw(this_, param0)
}

///|
pub fn set_event_notification_bd0bbedb92(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_notification_bd0bbedb921d(this_, param0)
}

///|
pub fn set_property_b6693e2f48_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.set_property_b6693e2f4883_raw(this_, param0, param1)
}

///|
pub fn set_property_b6693e2f48(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_b6693e2f4883(this_, param0, param1)
}

///|
pub fn unacquire_45404bbf81_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unacquire_45404bbf8122_raw(this_)
}

///|
pub fn unacquire_45404bbf81(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unacquire_45404bbf8122(this_)
}

///|
pub fn download_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.download_f9e28b251bd0_raw(this_)
}

///|
pub fn download(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.download_f9e28b251bd0(this_)
}

///|
pub fn escape_77fac412bc_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.escape_77fac412bc7b_raw(this_, param0)
}

///|
pub fn escape_77fac412bc(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.escape_77fac412bc7b(this_, param0)
}

///|
pub fn get_effect_guid_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_effect_guid_44899eb9e945_raw(this_, param0)
}

///|
pub fn get_effect_guid(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_effect_guid_44899eb9e945(this_, param0)
}

///|
pub fn get_effect_status_540414c6e9_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_effect_status_540414c6e92a_raw(this_, param0)
}

///|
pub fn get_effect_status_540414c6e9(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_effect_status_540414c6e92a(this_, param0)
}

///|
pub fn get_parameters_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.get_parameters_54543409dd35_raw(this_, param0, param1)
}

///|
pub fn get_parameters(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parameters_54543409dd35(this_, param0, param1)
}

///|
pub fn initialize_be5ad8cf06_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_be5ad8cf0644_raw(this_, param0, param1, param2)
}

///|
pub fn initialize_be5ad8cf06(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_be5ad8cf0644(this_, param0, param1, param2)
}

///|
pub fn set_parameters_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.set_parameters_8c1de5ae2255_raw(this_, param0, param1)
}

///|
pub fn set_parameters(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_parameters_8c1de5ae2255(this_, param0, param1)
}

///|
pub fn start_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Int {
  @owner.start_0f7e27796973_raw(this_, param0, param1)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_0f7e27796973(this_, param0, param1)
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_17b9f7ba4a83_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_17b9f7ba4a83(this_)
}

///|
pub fn unload_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unload_71a6a0451f5d_raw(this_)
}

///|
pub fn unload(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unload_71a6a0451f5d(this_)
}

///|
pub fn destroy_effect_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Int {
  @owner.destroy_effect_525856a27c85_raw(this_, param0, param1)
}

///|
pub fn destroy_effect(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.destroy_effect_525856a27c85(this_, param0, param1)
}

///|
pub fn device_id_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int {
  @owner.device_id_d42e5cef361b_raw(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn device_id(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.device_id_d42e5cef361b(this_, param0, param1, param2, param3, param4)
}

///|
pub fn download_effect_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Int {
  @owner.download_effect_d2cac5fc2877_raw(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn download_effect(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.download_effect_d2cac5fc2877(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn escape_4e002c3ff0_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.escape_4e002c3ff046_raw(this_, param0, param1, param2)
}

///|
pub fn escape_4e002c3ff0(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.escape_4e002c3ff046(this_, param0, param1, param2)
}

///|
pub fn get_effect_status_78749acae9_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.get_effect_status_78749acae91d_raw(this_, param0, param1, param2)
}

///|
pub fn get_effect_status_78749acae9(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_effect_status_78749acae91d(this_, param0, param1, param2)
}

///|
pub fn get_force_feedback_state_4f6b4765dd_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_force_feedback_state_4f6b4765dd2f_raw(this_, param0, param1)
}

///|
pub fn get_force_feedback_state_4f6b4765dd(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_force_feedback_state_4f6b4765dd2f(this_, param0, param1)
}

///|
pub fn get_versions_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_versions_5440fcc4f988_raw(this_, param0)
}

///|
pub fn get_versions(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_versions_5440fcc4f988(this_, param0)
}

///|
pub fn send_force_feedback_command_aa765a86d5_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Int {
  @owner.send_force_feedback_command_aa765a86d509_raw(this_, param0, param1)
}

///|
pub fn send_force_feedback_command_aa765a86d5(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_force_feedback_command_aa765a86d509(this_, param0, param1)
}

///|
pub fn set_gain_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Int {
  @owner.set_gain_89c6c3de5b03_raw(this_, param0, param1)
}

///|
pub fn set_gain(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_gain_89c6c3de5b03(this_, param0, param1)
}

///|
pub fn start_effect_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
) -> Int {
  @owner.start_effect_b26b4d77f718_raw(this_, param0, param1, param2, param3)
}

///|
pub fn start_effect(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_effect_b26b4d77f718(this_, param0, param1, param2, param3)
}

///|
pub fn stop_effect_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Int {
  @owner.stop_effect_86f21b200a64_raw(this_, param0, param1)
}

///|
pub fn stop_effect(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_effect_86f21b200a64(this_, param0, param1)
}

///|
pub fn acquire_0bcd4e5b25_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.acquire_0bcd4e5b25bf_raw(this_)
}

///|
pub fn acquire_0bcd4e5b25(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.acquire_0bcd4e5b25bf(this_)
}

///|
pub fn add_new_hardware_2c8053aa27_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.add_new_hardware_2c8053aa27e3_raw(this_, param0, param1)
}

///|
pub fn add_new_hardware_2c8053aa27(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_new_hardware_2c8053aa27e3(this_, param0, param1)
}

///|
pub fn delete_config_9f2050e878_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  @owner.delete_config_9f2050e87845_raw(this_, param0)
}

///|
pub fn delete_config_9f2050e878(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_config_9f2050e87845(this_, param0)
}

///|
pub fn delete_type_6fa62eea59_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.delete_type_6fa62eea59bf_raw(this_, param0)
}

///|
pub fn delete_type_6fa62eea59(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_type_6fa62eea59bf(this_, param0)
}

///|
pub fn enum_types_df438cb062_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.enum_types_df438cb062b1_raw(this_, param0, param1)
}

///|
pub fn enum_types_df438cb062(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_types_df438cb062b1(this_, param0, param1)
}

///|
pub fn get_config_42e232b601_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  @owner.get_config_42e232b60172_raw(this_, param0, param1, param2)
}

///|
pub fn get_config_42e232b601(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_config_42e232b60172(this_, param0, param1, param2)
}

///|
pub fn get_type_info_3d950155ac_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  @owner.get_type_info_3d950155ac45_raw(this_, param0, param1, param2)
}

///|
pub fn get_type_info_3d950155ac(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_info_3d950155ac45(this_, param0, param1, param2)
}

///|
pub fn get_user_values_4c0ad35da8_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.get_user_values_4c0ad35da8be_raw(this_, param0, param1)
}

///|
pub fn get_user_values_4c0ad35da8(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_values_4c0ad35da8be(this_, param0, param1)
}

///|
pub fn open_config_key_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.open_config_key_8929c5c3596d_raw(this_, param0, param1, param2)
}

///|
pub fn open_config_key(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_config_key_8929c5c3596d(this_, param0, param1, param2)
}

///|
pub fn open_type_key_9f4e300ae8_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.open_type_key_9f4e300ae8e2_raw(this_, param0, param1, param2)
}

///|
pub fn open_type_key_9f4e300ae8(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_type_key_9f4e300ae8e2(this_, param0, param1, param2)
}

///|
pub fn send_notify_041440766c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.send_notify_041440766cc7_raw(this_)
}

///|
pub fn send_notify_041440766c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_notify_041440766cc7(this_)
}

///|
pub fn set_config_f5740533b8_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  @owner.set_config_f5740533b865_raw(this_, param0, param1, param2)
}

///|
pub fn set_config_f5740533b8(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_config_f5740533b865(this_, param0, param1, param2)
}

///|
pub fn set_cooperative_level_acd612b66a_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.set_cooperative_level_acd612b66af1_raw(this_, param0, param1)
}

///|
pub fn set_cooperative_level_acd612b66a(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cooperative_level_acd612b66af1(this_, param0, param1)
}

///|
pub fn set_type_info_fb595d7cdc_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  @owner.set_type_info_fb595d7cdc7c_raw(this_, param0, param1, param2)
}

///|
pub fn set_type_info_fb595d7cdc(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_type_info_fb595d7cdc7c(this_, param0, param1, param2)
}

///|
pub fn set_user_values_76e674940f_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.set_user_values_76e674940f66_raw(this_, param0, param1)
}

///|
pub fn set_user_values_76e674940f(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_user_values_76e674940f66(this_, param0, param1)
}

///|
pub fn unacquire_e31cc18ee4_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unacquire_e31cc18ee40c_raw(this_)
}

///|
pub fn unacquire_e31cc18ee4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unacquire_e31cc18ee40c(this_)
}

///|
pub fn acquire_34fc803432_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.acquire_34fc803432bf_raw(this_)
}

///|
pub fn acquire_34fc803432(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.acquire_34fc803432bf(this_)
}

///|
pub fn add_new_hardware_373c89e3b3_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.add_new_hardware_373c89e3b36e_raw(this_, param0, param1)
}

///|
pub fn add_new_hardware_373c89e3b3(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_new_hardware_373c89e3b36e(this_, param0, param1)
}

///|
pub fn delete_config_5528b52842_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  @owner.delete_config_5528b5284290_raw(this_, param0)
}

///|
pub fn delete_config_5528b52842(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_config_5528b5284290(this_, param0)
}

///|
pub fn delete_type_4d6c0f8782_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.delete_type_4d6c0f87822d_raw(this_, param0)
}

///|
pub fn delete_type_4d6c0f8782(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_type_4d6c0f87822d(this_, param0)
}

///|
pub fn enum_types_e936b2651c_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.enum_types_e936b2651cce_raw(this_, param0, param1)
}

///|
pub fn enum_types_e936b2651c(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_types_e936b2651cce(this_, param0, param1)
}

///|
pub fn get_config_52810fa201_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  @owner.get_config_52810fa20115_raw(this_, param0, param1, param2)
}

///|
pub fn get_config_52810fa201(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_config_52810fa20115(this_, param0, param1, param2)
}

///|
pub fn get_type_info_0a73e79433_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  @owner.get_type_info_0a73e79433d9_raw(this_, param0, param1, param2)
}

///|
pub fn get_type_info_0a73e79433(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_info_0a73e79433d9(this_, param0, param1, param2)
}

///|
pub fn get_user_values_fee1f1ff4b_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.get_user_values_fee1f1ff4bc1_raw(this_, param0, param1)
}

///|
pub fn get_user_values_fee1f1ff4b(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_values_fee1f1ff4bc1(this_, param0, param1)
}

///|
pub fn open_app_status_key_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.open_app_status_key_9336d2626ca2_raw(this_, param0)
}

///|
pub fn open_app_status_key(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_app_status_key_9336d2626ca2(this_, param0)
}

///|
pub fn open_type_key_4807fe3363_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.open_type_key_4807fe336358_raw(this_, param0, param1, param2)
}

///|
pub fn open_type_key_4807fe3363(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_type_key_4807fe336358(this_, param0, param1, param2)
}

///|
pub fn send_notify_6fe20808b5_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.send_notify_6fe20808b58c_raw(this_)
}

///|
pub fn send_notify_6fe20808b5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_notify_6fe20808b58c(this_)
}

///|
pub fn set_config_29882c87a1_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  @owner.set_config_29882c87a1f2_raw(this_, param0, param1, param2)
}

///|
pub fn set_config_29882c87a1(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_config_29882c87a1f2(this_, param0, param1, param2)
}

///|
pub fn set_cooperative_level_dcea26903b_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.set_cooperative_level_dcea26903b2f_raw(this_, param0, param1)
}

///|
pub fn set_cooperative_level_dcea26903b(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cooperative_level_dcea26903b2f(this_, param0, param1)
}

///|
pub fn set_type_info_35a296a070_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.set_type_info_35a296a07033_raw(this_, param0, param1, param2, param3)
}

///|
pub fn set_type_info_35a296a070(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_type_info_35a296a07033(this_, param0, param1, param2, param3)
}

///|
pub fn set_user_values_aac2461bff_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.set_user_values_aac2461bff24_raw(this_, param0, param1)
}

///|
pub fn set_user_values_aac2461bff(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_user_values_aac2461bff24(this_, param0, param1)
}

///|
pub fn unacquire_371df02d6a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unacquire_371df02d6ae6_raw(this_)
}

///|
pub fn unacquire_371df02d6a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unacquire_371df02d6ae6(this_)
}

///|
pub fn create_device_6f14b2efcf_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.create_device_6f14b2efcf2b_raw(this_, param0, param1, param2)
}

///|
pub fn create_device_6f14b2efcf(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_device_6f14b2efcf2b(this_, param0, param1, param2)
}

///|
pub fn enum_devices_fa15122d50_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  @owner.enum_devices_fa15122d5076_raw(this_, param0, param1, param2, param3)
}

///|
pub fn enum_devices_fa15122d50(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_devices_fa15122d5076(this_, param0, param1, param2, param3)
}

///|
pub fn get_device_status_c93b7b2ad8_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_status_c93b7b2ad8d0_raw(this_, param0)
}

///|
pub fn get_device_status_c93b7b2ad8(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_status_c93b7b2ad8d0(this_, param0)
}

///|
pub fn initialize_0da9a1e86e_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.initialize_0da9a1e86e3f_raw(this_, param0, param1)
}

///|
pub fn initialize_0da9a1e86e(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_0da9a1e86e3f(this_, param0, param1)
}

///|
pub fn run_control_panel_3d346f1a86_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.run_control_panel_3d346f1a8620_raw(this_, param0, param1)
}

///|
pub fn run_control_panel_3d346f1a86(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_control_panel_3d346f1a8620(this_, param0, param1)
}
