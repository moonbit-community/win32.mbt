///|
#borrow(hinst, riidltf, ppv_out, punk_outer)
extern "C" fn direct_input8_create_6af5f470b5fd_ffi(
  hinst : @win32_core.RawAddress,
  dw_version : UInt,
  riidltf : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34240a89bce6e7feb9710fdc"

///|
pub fn direct_input8_create_6af5f470b5fd_raw(
  hinst : @win32_core.RawAddress,
  dw_version : UInt,
  riidltf : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
) -> Int {
  direct_input8_create_6af5f470b5fd_ffi(
    hinst, dw_version, riidltf, ppv_out, punk_outer,
  )
}

///|
pub fn direct_input8_create_6af5f470b5fd(
  hinst : @win32_core.RawAddress,
  dw_version : UInt,
  riidltf : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = direct_input8_create_6af5f470b5fd_raw(
    hinst, dw_version, riidltf, ppv_out, punk_outer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hid_device_object)
extern "C" fn hid_d_flush_queue_db1ec66ea383_ffi(
  hid_device_object : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e10d1ae3c04834f5d1fbde33"

///|
pub fn hid_d_flush_queue_db1ec66ea383_raw(
  hid_device_object : @win32_core.RawAddress,
) -> UInt {
  hid_d_flush_queue_db1ec66ea383_ffi(hid_device_object)
}

///|
extern "C" fn hid_d_free_preparsed_data_988133266d08_ffi(
  preparsed_data : Int64,
) -> UInt = "moonbit_win32_fe860e39166ee99021e93aa6"

///|
pub fn hid_d_free_preparsed_data_988133266d08_raw(
  preparsed_data : Int64,
) -> UInt {
  hid_d_free_preparsed_data_988133266d08_ffi(preparsed_data)
}

///|
#borrow(hid_device_object, attributes)
extern "C" fn hid_d_get_attributes_778ad0f46d6f_ffi(
  hid_device_object : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_96c56bdfcaff81d4dda53598"

///|
pub fn hid_d_get_attributes_778ad0f46d6f_raw(
  hid_device_object : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> UInt {
  hid_d_get_attributes_778ad0f46d6f_ffi(hid_device_object, attributes)
}

///|
#borrow(hid_device_object, configuration)
extern "C" fn hid_d_get_configuration_c5b207f94543_ffi(
  hid_device_object : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  configuration_length : UInt,
) -> UInt = "moonbit_win32_c107bd64ed9e3aa25481ecd0"

///|
pub fn hid_d_get_configuration_c5b207f94543_raw(
  hid_device_object : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  configuration_length : UInt,
) -> UInt {
  hid_d_get_configuration_c5b207f94543_ffi(
    hid_device_object, configuration, configuration_length,
  )
}

///|
#borrow(hid_device_object, report_buffer)
extern "C" fn hid_d_get_feature_1cf1393e5547_ffi(
  hid_device_object : @win32_core.RawAddress,
  report_buffer : @win32_core.RawAddress,
  report_buffer_length : UInt,
) -> UInt = "moonbit_win32_8ce978af5565344cbca9b676"

///|
pub fn hid_d_get_feature_1cf1393e5547_raw(
  hid_device_object : @win32_core.RawAddress,
  report_buffer : @win32_core.RawAddress,
  report_buffer_length : UInt,
) -> UInt {
  hid_d_get_feature_1cf1393e5547_ffi(
    hid_device_object, report_buffer, report_buffer_length,
  )
}

///|
#borrow(hid_guid)
extern "C" fn hid_d_get_hid_guid_8dbfb137610a_ffi(
  hid_guid : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_409613cf2a69a8729ac168e9"

///|
pub fn hid_d_get_hid_guid_8dbfb137610a_raw(
  hid_guid : @win32_core.RawAddress,
) -> Unit {
  hid_d_get_hid_guid_8dbfb137610a_ffi(hid_guid)
}

///|
#borrow(hid_device_object, buffer)
extern "C" fn hid_d_get_indexed_string_ec2b7e5d2776_ffi(
  hid_device_object : @win32_core.RawAddress,
  string_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt = "moonbit_win32_fdaa7fe37f6bfdf7b9adeabb"

///|
pub fn hid_d_get_indexed_string_ec2b7e5d2776_raw(
  hid_device_object : @win32_core.RawAddress,
  string_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt {
  hid_d_get_indexed_string_ec2b7e5d2776_ffi(
    hid_device_object, string_index, buffer, buffer_length,
  )
}

///|
#borrow(hid_device_object, report_buffer)
extern "C" fn hid_d_get_input_report_cba6d7d7c263_ffi(
  hid_device_object : @win32_core.RawAddress,
  report_buffer : @win32_core.RawAddress,
  report_buffer_length : UInt,
) -> UInt = "moonbit_win32_5a4456d0d7efada958ee6cdd"

///|
pub fn hid_d_get_input_report_cba6d7d7c263_raw(
  hid_device_object : @win32_core.RawAddress,
  report_buffer : @win32_core.RawAddress,
  report_buffer_length : UInt,
) -> UInt {
  hid_d_get_input_report_cba6d7d7c263_ffi(
    hid_device_object, report_buffer, report_buffer_length,
  )
}

///|
#borrow(hid_device_object, buffer)
extern "C" fn hid_d_get_manufacturer_string_8d403d363ffc_ffi(
  hid_device_object : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt = "moonbit_win32_1533c5bfc821749976bc01a6"

///|
pub fn hid_d_get_manufacturer_string_8d403d363ffc_raw(
  hid_device_object : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt {
  hid_d_get_manufacturer_string_8d403d363ffc_ffi(
    hid_device_object, buffer, buffer_length,
  )
}

///|
#borrow(hid_device_object, buffer)
extern "C" fn hid_d_get_ms_genre_descriptor_042377f696c5_ffi(
  hid_device_object : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt = "moonbit_win32_481de080b69238c6a66bf0d0"

///|
pub fn hid_d_get_ms_genre_descriptor_042377f696c5_raw(
  hid_device_object : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt {
  hid_d_get_ms_genre_descriptor_042377f696c5_ffi(
    hid_device_object, buffer, buffer_length,
  )
}

///|
#borrow(hid_device_object, number_buffers)
extern "C" fn hid_d_get_num_input_buffers_bbf1363f8d4a_ffi(
  hid_device_object : @win32_core.RawAddress,
  number_buffers : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cd965de795df8360d86ff285"

///|
pub fn hid_d_get_num_input_buffers_bbf1363f8d4a_raw(
  hid_device_object : @win32_core.RawAddress,
  number_buffers : @win32_core.RawAddress,
) -> UInt {
  hid_d_get_num_input_buffers_bbf1363f8d4a_ffi(
    hid_device_object, number_buffers,
  )
}

///|
#borrow(hid_device_object, buffer)
extern "C" fn hid_d_get_physical_descriptor_49a58f73926d_ffi(
  hid_device_object : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt = "moonbit_win32_cda8083fc1a336eb3a763f2f"

///|
pub fn hid_d_get_physical_descriptor_49a58f73926d_raw(
  hid_device_object : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt {
  hid_d_get_physical_descriptor_49a58f73926d_ffi(
    hid_device_object, buffer, buffer_length,
  )
}

///|
#borrow(hid_device_object, preparsed_data)
extern "C" fn hid_d_get_preparsed_data_2ddd5fb3679c_ffi(
  hid_device_object : @win32_core.RawAddress,
  preparsed_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_559c301a908b74591b4bedcd"

///|
pub fn hid_d_get_preparsed_data_2ddd5fb3679c_raw(
  hid_device_object : @win32_core.RawAddress,
  preparsed_data : @win32_core.RawAddress,
) -> UInt {
  hid_d_get_preparsed_data_2ddd5fb3679c_ffi(hid_device_object, preparsed_data)
}

///|
#borrow(hid_device_object, buffer)
extern "C" fn hid_d_get_product_string_4a932811e28d_ffi(
  hid_device_object : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt = "moonbit_win32_6bc8f5c02e839d15066f575c"

///|
pub fn hid_d_get_product_string_4a932811e28d_raw(
  hid_device_object : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt {
  hid_d_get_product_string_4a932811e28d_ffi(
    hid_device_object, buffer, buffer_length,
  )
}

///|
#borrow(hid_device_object, buffer)
extern "C" fn hid_d_get_serial_number_string_36367a07b60e_ffi(
  hid_device_object : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt = "moonbit_win32_10995f72c6939a59595835c5"

///|
pub fn hid_d_get_serial_number_string_36367a07b60e_raw(
  hid_device_object : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt {
  hid_d_get_serial_number_string_36367a07b60e_ffi(
    hid_device_object, buffer, buffer_length,
  )
}

///|
#borrow(hid_device_object, configuration)
extern "C" fn hid_d_set_configuration_cc25f5f08ec8_ffi(
  hid_device_object : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  configuration_length : UInt,
) -> UInt = "moonbit_win32_b2e07f9d133fb372983b7535"

///|
pub fn hid_d_set_configuration_cc25f5f08ec8_raw(
  hid_device_object : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  configuration_length : UInt,
) -> UInt {
  hid_d_set_configuration_cc25f5f08ec8_ffi(
    hid_device_object, configuration, configuration_length,
  )
}

///|
#borrow(hid_device_object, report_buffer)
extern "C" fn hid_d_set_feature_a61fcd2d287a_ffi(
  hid_device_object : @win32_core.RawAddress,
  report_buffer : @win32_core.RawAddress,
  report_buffer_length : UInt,
) -> UInt = "moonbit_win32_8263bf773bd1e5ff496e59c7"

///|
pub fn hid_d_set_feature_a61fcd2d287a_raw(
  hid_device_object : @win32_core.RawAddress,
  report_buffer : @win32_core.RawAddress,
  report_buffer_length : UInt,
) -> UInt {
  hid_d_set_feature_a61fcd2d287a_ffi(
    hid_device_object, report_buffer, report_buffer_length,
  )
}

///|
#borrow(hid_device_object)
extern "C" fn hid_d_set_num_input_buffers_351532859cb6_ffi(
  hid_device_object : @win32_core.RawAddress,
  number_buffers : UInt,
) -> UInt = "moonbit_win32_6b3b0c3e322d04fc85894bd9"

///|
pub fn hid_d_set_num_input_buffers_351532859cb6_raw(
  hid_device_object : @win32_core.RawAddress,
  number_buffers : UInt,
) -> UInt {
  hid_d_set_num_input_buffers_351532859cb6_ffi(
    hid_device_object, number_buffers,
  )
}

///|
#borrow(hid_device_object, report_buffer)
extern "C" fn hid_d_set_output_report_9d8a26837a4b_ffi(
  hid_device_object : @win32_core.RawAddress,
  report_buffer : @win32_core.RawAddress,
  report_buffer_length : UInt,
) -> UInt = "moonbit_win32_766c1b3a7b8cbee977e04a01"

///|
pub fn hid_d_set_output_report_9d8a26837a4b_raw(
  hid_device_object : @win32_core.RawAddress,
  report_buffer : @win32_core.RawAddress,
  report_buffer_length : UInt,
) -> UInt {
  hid_d_set_output_report_9d8a26837a4b_ffi(
    hid_device_object, report_buffer, report_buffer_length,
  )
}

///|
#borrow(button_data, button_data_length, report)
extern "C" fn hid_p_get_button_array_e0548ba71caf_ffi(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage : UInt,
  button_data : @win32_core.RawAddress,
  button_data_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int = "moonbit_win32_9f156a81182e2d1c3d4ced7d"

///|
pub fn hid_p_get_button_array_e0548ba71caf_raw(
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
  hid_p_get_button_array_e0548ba71caf_ffi(
    report_type, usage_page, link_collection, usage, button_data, button_data_length,
    preparsed_data, report, report_length,
  )
}

///|
#borrow(button_caps, button_caps_length)
extern "C" fn hid_p_get_button_caps_09464635dc60_ffi(
  report_type : Int,
  button_caps : @win32_core.RawAddress,
  button_caps_length : @win32_core.RawAddress,
  preparsed_data : Int64,
) -> Int = "moonbit_win32_6b94cbb9b8b89845ab457a8e"

///|
pub fn hid_p_get_button_caps_09464635dc60_raw(
  report_type : Int,
  button_caps : @win32_core.RawAddress,
  button_caps_length : @win32_core.RawAddress,
  preparsed_data : Int64,
) -> Int {
  hid_p_get_button_caps_09464635dc60_ffi(
    report_type, button_caps, button_caps_length, preparsed_data,
  )
}

///|
#borrow(capabilities)
extern "C" fn hid_p_get_caps_3d09118916e8_ffi(
  preparsed_data : Int64,
  capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_295cdde12c6888b11b4e61c4"

///|
pub fn hid_p_get_caps_3d09118916e8_raw(
  preparsed_data : Int64,
  capabilities : @win32_core.RawAddress,
) -> Int {
  hid_p_get_caps_3d09118916e8_ffi(preparsed_data, capabilities)
}

///|
#borrow(data_list, data_length, report)
extern "C" fn hid_p_get_data_1f60607004b4_ffi(
  report_type : Int,
  data_list : @win32_core.RawAddress,
  data_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int = "moonbit_win32_f0281cd3404ca6b47c2157de"

///|
pub fn hid_p_get_data_1f60607004b4_raw(
  report_type : Int,
  data_list : @win32_core.RawAddress,
  data_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int {
  hid_p_get_data_1f60607004b4_ffi(
    report_type, data_list, data_length, preparsed_data, report, report_length,
  )
}

///|
#borrow(attributes, length_attributes)
extern "C" fn hid_p_get_extended_attributes_7e59f0f6a05c_ffi(
  report_type : Int,
  data_index : UInt,
  preparsed_data : Int64,
  attributes : @win32_core.RawAddress,
  length_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83b74b30dd093692e82e4068"

///|
pub fn hid_p_get_extended_attributes_7e59f0f6a05c_raw(
  report_type : Int,
  data_index : UInt,
  preparsed_data : Int64,
  attributes : @win32_core.RawAddress,
  length_attributes : @win32_core.RawAddress,
) -> Int {
  hid_p_get_extended_attributes_7e59f0f6a05c_ffi(
    report_type, data_index, preparsed_data, attributes, length_attributes,
  )
}

///|
#borrow(link_collection_nodes, link_collection_nodes_length)
extern "C" fn hid_p_get_link_collection_nodes_ee140678c98e_ffi(
  link_collection_nodes : @win32_core.RawAddress,
  link_collection_nodes_length : @win32_core.RawAddress,
  preparsed_data : Int64,
) -> Int = "moonbit_win32_24c317ceee18be4dc30cde39"

///|
pub fn hid_p_get_link_collection_nodes_ee140678c98e_raw(
  link_collection_nodes : @win32_core.RawAddress,
  link_collection_nodes_length : @win32_core.RawAddress,
  preparsed_data : Int64,
) -> Int {
  hid_p_get_link_collection_nodes_ee140678c98e_ffi(
    link_collection_nodes, link_collection_nodes_length, preparsed_data,
  )
}

///|
#borrow(usage_value, report)
extern "C" fn hid_p_get_scaled_usage_value_6e0b018b6815_ffi(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage : UInt,
  usage_value : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int = "moonbit_win32_a1b879ac7ebda3fd386de985"

///|
pub fn hid_p_get_scaled_usage_value_6e0b018b6815_raw(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage : UInt,
  usage_value : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int {
  hid_p_get_scaled_usage_value_6e0b018b6815_ffi(
    report_type, usage_page, link_collection, usage, usage_value, preparsed_data,
    report, report_length,
  )
}

///|
#borrow(button_caps, button_caps_length)
extern "C" fn hid_p_get_specific_button_caps_ed705bb7fb5f_ffi(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage : UInt,
  button_caps : @win32_core.RawAddress,
  button_caps_length : @win32_core.RawAddress,
  preparsed_data : Int64,
) -> Int = "moonbit_win32_8497301506180ddc51b7b9a1"

///|
pub fn hid_p_get_specific_button_caps_ed705bb7fb5f_raw(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage : UInt,
  button_caps : @win32_core.RawAddress,
  button_caps_length : @win32_core.RawAddress,
  preparsed_data : Int64,
) -> Int {
  hid_p_get_specific_button_caps_ed705bb7fb5f_ffi(
    report_type, usage_page, link_collection, usage, button_caps, button_caps_length,
    preparsed_data,
  )
}

///|
#borrow(value_caps, value_caps_length)
extern "C" fn hid_p_get_specific_value_caps_58cbab9ef0c6_ffi(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage : UInt,
  value_caps : @win32_core.RawAddress,
  value_caps_length : @win32_core.RawAddress,
  preparsed_data : Int64,
) -> Int = "moonbit_win32_a9ab8ba7ecbb9000ac4def65"

///|
pub fn hid_p_get_specific_value_caps_58cbab9ef0c6_raw(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage : UInt,
  value_caps : @win32_core.RawAddress,
  value_caps_length : @win32_core.RawAddress,
  preparsed_data : Int64,
) -> Int {
  hid_p_get_specific_value_caps_58cbab9ef0c6_ffi(
    report_type, usage_page, link_collection, usage, value_caps, value_caps_length,
    preparsed_data,
  )
}

///|
#borrow(usage_value, report)
extern "C" fn hid_p_get_usage_value_a62fd9318506_ffi(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage : UInt,
  usage_value : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int = "moonbit_win32_d7f79fb48a514370f4f2c7a8"

///|
pub fn hid_p_get_usage_value_a62fd9318506_raw(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage : UInt,
  usage_value : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int {
  hid_p_get_usage_value_a62fd9318506_ffi(
    report_type, usage_page, link_collection, usage, usage_value, preparsed_data,
    report, report_length,
  )
}

///|
#borrow(usage_value, report)
extern "C" fn hid_p_get_usage_value_array_a27b0f12e094_ffi(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage : UInt,
  usage_value : @win32_core.RawAddress,
  usage_value_byte_length : UInt,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int = "moonbit_win32_8013c901f603805034dda52b"

///|
pub fn hid_p_get_usage_value_array_a27b0f12e094_raw(
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
  hid_p_get_usage_value_array_a27b0f12e094_ffi(
    report_type, usage_page, link_collection, usage, usage_value, usage_value_byte_length,
    preparsed_data, report, report_length,
  )
}

///|
#borrow(usage_list, usage_length, report)
extern "C" fn hid_p_get_usages_7e14e2ed3b21_ffi(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage_list : @win32_core.RawAddress,
  usage_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int = "moonbit_win32_ac742a3f3b30b63dbbd7503a"

///|
pub fn hid_p_get_usages_7e14e2ed3b21_raw(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage_list : @win32_core.RawAddress,
  usage_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int {
  hid_p_get_usages_7e14e2ed3b21_ffi(
    report_type, usage_page, link_collection, usage_list, usage_length, preparsed_data,
    report, report_length,
  )
}

///|
#borrow(button_list, usage_length, report)
extern "C" fn hid_p_get_usages_ex_cc93aa1ca290_ffi(
  report_type : Int,
  link_collection : UInt,
  button_list : @win32_core.RawAddress,
  usage_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int = "moonbit_win32_b8c7a72c206bffd470096a22"

///|
pub fn hid_p_get_usages_ex_cc93aa1ca290_raw(
  report_type : Int,
  link_collection : UInt,
  button_list : @win32_core.RawAddress,
  usage_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int {
  hid_p_get_usages_ex_cc93aa1ca290_ffi(
    report_type, link_collection, button_list, usage_length, preparsed_data, report,
    report_length,
  )
}

///|
#borrow(value_caps, value_caps_length)
extern "C" fn hid_p_get_value_caps_728792ea36a9_ffi(
  report_type : Int,
  value_caps : @win32_core.RawAddress,
  value_caps_length : @win32_core.RawAddress,
  preparsed_data : Int64,
) -> Int = "moonbit_win32_d150a5f4e88f1b5e6fae9857"

///|
pub fn hid_p_get_value_caps_728792ea36a9_raw(
  report_type : Int,
  value_caps : @win32_core.RawAddress,
  value_caps_length : @win32_core.RawAddress,
  preparsed_data : Int64,
) -> Int {
  hid_p_get_value_caps_728792ea36a9_ffi(
    report_type, value_caps, value_caps_length, preparsed_data,
  )
}

///|
#borrow(report)
extern "C" fn hid_p_initialize_report_for_id_31ea2de19d80_ffi(
  report_type : Int,
  report_id : UInt,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int = "moonbit_win32_6438ec4a8093f39ba14dab99"

///|
pub fn hid_p_initialize_report_for_id_31ea2de19d80_raw(
  report_type : Int,
  report_id : UInt,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int {
  hid_p_initialize_report_for_id_31ea2de19d80_ffi(
    report_type, report_id, preparsed_data, report, report_length,
  )
}

///|
extern "C" fn hid_p_max_data_list_length_e2aedfae5695_ffi(
  report_type : Int,
  preparsed_data : Int64,
) -> UInt = "moonbit_win32_d8330e72b5a692db50df1048"

///|
pub fn hid_p_max_data_list_length_e2aedfae5695_raw(
  report_type : Int,
  preparsed_data : Int64,
) -> UInt {
  hid_p_max_data_list_length_e2aedfae5695_ffi(report_type, preparsed_data)
}

///|
extern "C" fn hid_p_max_usage_list_length_b5c3b261c6d3_ffi(
  report_type : Int,
  usage_page : UInt,
  preparsed_data : Int64,
) -> UInt = "moonbit_win32_23851608c62680422a09dced"

///|
pub fn hid_p_max_usage_list_length_b5c3b261c6d3_raw(
  report_type : Int,
  usage_page : UInt,
  preparsed_data : Int64,
) -> UInt {
  hid_p_max_usage_list_length_b5c3b261c6d3_ffi(
    report_type, usage_page, preparsed_data,
  )
}

///|
#borrow(button_data, report)
extern "C" fn hid_p_set_button_array_7d0457bd7907_ffi(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage : UInt,
  button_data : @win32_core.RawAddress,
  button_data_length : UInt,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int = "moonbit_win32_16b3bb6f40d3e39b571cbec6"

///|
pub fn hid_p_set_button_array_7d0457bd7907_raw(
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
  hid_p_set_button_array_7d0457bd7907_ffi(
    report_type, usage_page, link_collection, usage, button_data, button_data_length,
    preparsed_data, report, report_length,
  )
}

///|
#borrow(data_list, data_length, report)
extern "C" fn hid_p_set_data_42891d5713a8_ffi(
  report_type : Int,
  data_list : @win32_core.RawAddress,
  data_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int = "moonbit_win32_188a559937338690231ea852"

///|
pub fn hid_p_set_data_42891d5713a8_raw(
  report_type : Int,
  data_list : @win32_core.RawAddress,
  data_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int {
  hid_p_set_data_42891d5713a8_ffi(
    report_type, data_list, data_length, preparsed_data, report, report_length,
  )
}

///|
#borrow(report)
extern "C" fn hid_p_set_scaled_usage_value_3f5734a1490c_ffi(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage : UInt,
  usage_value : Int,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int = "moonbit_win32_783c82f0090d838248560c56"

///|
pub fn hid_p_set_scaled_usage_value_3f5734a1490c_raw(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage : UInt,
  usage_value : Int,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int {
  hid_p_set_scaled_usage_value_3f5734a1490c_ffi(
    report_type, usage_page, link_collection, usage, usage_value, preparsed_data,
    report, report_length,
  )
}

///|
#borrow(report)
extern "C" fn hid_p_set_usage_value_0b95a5159a1c_ffi(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage : UInt,
  usage_value : UInt,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int = "moonbit_win32_c29877652525f124170e2061"

///|
pub fn hid_p_set_usage_value_0b95a5159a1c_raw(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage : UInt,
  usage_value : UInt,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int {
  hid_p_set_usage_value_0b95a5159a1c_ffi(
    report_type, usage_page, link_collection, usage, usage_value, preparsed_data,
    report, report_length,
  )
}

///|
#borrow(usage_value, report)
extern "C" fn hid_p_set_usage_value_array_7b7f96c03d3c_ffi(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage : UInt,
  usage_value : @win32_core.RawAddress,
  usage_value_byte_length : UInt,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int = "moonbit_win32_933f3cfe5f3319874c66afa7"

///|
pub fn hid_p_set_usage_value_array_7b7f96c03d3c_raw(
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
  hid_p_set_usage_value_array_7b7f96c03d3c_ffi(
    report_type, usage_page, link_collection, usage, usage_value, usage_value_byte_length,
    preparsed_data, report, report_length,
  )
}

///|
#borrow(usage_list, usage_length, report)
extern "C" fn hid_p_set_usages_92dc102b041d_ffi(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage_list : @win32_core.RawAddress,
  usage_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int = "moonbit_win32_f5400afb493754e50f1b8dcb"

///|
pub fn hid_p_set_usages_92dc102b041d_raw(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage_list : @win32_core.RawAddress,
  usage_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int {
  hid_p_set_usages_92dc102b041d_ffi(
    report_type, usage_page, link_collection, usage_list, usage_length, preparsed_data,
    report, report_length,
  )
}

///|
#borrow(changed_usage_list, modifier_state, insert_codes_procedure, insert_codes_context)
extern "C" fn hid_p_translate_usages_to_i8042_scan_codes_2e82e2eb0a8a_ffi(
  changed_usage_list : @win32_core.RawAddress,
  usage_list_length : UInt,
  key_action : Int,
  modifier_state : @win32_core.RawAddress,
  insert_codes_procedure : @win32_core.RawAddress,
  insert_codes_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff97fe637ec9edcd49a0c35a"

///|
pub fn hid_p_translate_usages_to_i8042_scan_codes_2e82e2eb0a8a_raw(
  changed_usage_list : @win32_core.RawAddress,
  usage_list_length : UInt,
  key_action : Int,
  modifier_state : @win32_core.RawAddress,
  insert_codes_procedure : @win32_core.RawAddress,
  insert_codes_context : @win32_core.RawAddress,
) -> Int {
  hid_p_translate_usages_to_i8042_scan_codes_2e82e2eb0a8a_ffi(
    changed_usage_list, usage_list_length, key_action, modifier_state, insert_codes_procedure,
    insert_codes_context,
  )
}

///|
#borrow(usage_list, usage_length, report)
extern "C" fn hid_p_unset_usages_040dfa5ba074_ffi(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage_list : @win32_core.RawAddress,
  usage_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int = "moonbit_win32_6e5e2f5f318f8d174c49382b"

///|
pub fn hid_p_unset_usages_040dfa5ba074_raw(
  report_type : Int,
  usage_page : UInt,
  link_collection : UInt,
  usage_list : @win32_core.RawAddress,
  usage_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int {
  hid_p_unset_usages_040dfa5ba074_ffi(
    report_type, usage_page, link_collection, usage_list, usage_length, preparsed_data,
    report, report_length,
  )
}

///|
#borrow(previous_usage_list, current_usage_list, break_usage_list, make_usage_list)
extern "C" fn hid_p_usage_list_difference_04e24442c8fc_ffi(
  previous_usage_list : @win32_core.RawAddress,
  current_usage_list : @win32_core.RawAddress,
  break_usage_list : @win32_core.RawAddress,
  make_usage_list : @win32_core.RawAddress,
  usage_list_length : UInt,
) -> Int = "moonbit_win32_6fcc0fd19c3020c15fd7e0c2"

///|
pub fn hid_p_usage_list_difference_04e24442c8fc_raw(
  previous_usage_list : @win32_core.RawAddress,
  current_usage_list : @win32_core.RawAddress,
  break_usage_list : @win32_core.RawAddress,
  make_usage_list : @win32_core.RawAddress,
  usage_list_length : UInt,
) -> Int {
  hid_p_usage_list_difference_04e24442c8fc_ffi(
    previous_usage_list, current_usage_list, break_usage_list, make_usage_list, usage_list_length,
  )
}

///|
extern "C" fn joy_config_changed_ef8bed562f79_ffi(dw_flags : UInt) -> UInt = "moonbit_win32_5c12e1f4cd15b446d57bd004"

///|
pub fn joy_config_changed_ef8bed562f79_raw(dw_flags : UInt) -> UInt {
  joy_config_changed_ef8bed562f79_ffi(dw_flags)
}

///|
#borrow(this_, param0, param1, param2)
extern "C" fn find_device_83606187780b_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7082e9a9be12b51d849fdf2"

///|
pub fn find_device_83606187780b_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  find_device_83606187780b_ffi(this_, param0, param1, param2)
}

///|
pub fn find_device_83606187780b(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_device_83606187780b_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param2)
extern "C" fn find_device_aef0dd9a99f1_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52e4a2575208dd7741a9a6ce"

///|
pub fn find_device_aef0dd9a99f1_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  find_device_aef0dd9a99f1_ffi(this_, param0, param1, param2)
}

///|
pub fn find_device_aef0dd9a99f1(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_device_aef0dd9a99f1_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param2, param3)
extern "C" fn create_device_ex_f70c61f058b7_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e73d032967a3d7a1f7555cf"

///|
pub fn create_device_ex_f70c61f058b7_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  create_device_ex_f70c61f058b7_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn create_device_ex_f70c61f058b7(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_device_ex_f70c61f058b7_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param2, param3)
extern "C" fn create_device_ex_01d4fdb57dd6_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebf71659d211143da1f7c79c"

///|
pub fn create_device_ex_01d4fdb57dd6_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  create_device_ex_01d4fdb57dd6_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn create_device_ex_01d4fdb57dd6(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_device_ex_01d4fdb57dd6_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param3)
extern "C" fn configure_devices_0740d174beef_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c19150561793f03ec8f154e8"

///|
pub fn configure_devices_0740d174beef_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  configure_devices_0740d174beef_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn configure_devices_0740d174beef(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_devices_0740d174beef_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param2)
extern "C" fn create_device_004d74634e30_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e65d5d279adcdc40459fd896"

///|
pub fn create_device_004d74634e30_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  create_device_004d74634e30_ffi(this_, param0, param1, param2)
}

///|
pub fn create_device_004d74634e30(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_device_004d74634e30_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1, param2)
extern "C" fn enum_devices_a2cdf7403112_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int = "moonbit_win32_ca083e75484de7a6a7e1c0e8"

///|
pub fn enum_devices_a2cdf7403112_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  enum_devices_a2cdf7403112_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn enum_devices_a2cdf7403112(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_devices_a2cdf7403112_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param2, param3)
extern "C" fn enum_devices_by_semantics_bec57e2e7590_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Int = "moonbit_win32_cba5ffcda5621d4fdd15f2be"

///|
pub fn enum_devices_by_semantics_bec57e2e7590_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Int {
  enum_devices_by_semantics_bec57e2e7590_ffi(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn enum_devices_by_semantics_bec57e2e7590(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_devices_by_semantics_bec57e2e7590_raw(
    this_, param0, param1, param2, param3, param4,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param2)
extern "C" fn find_device_f4c2c01c9c33_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a5bbb95001809ed1b9dd2f9"

///|
pub fn find_device_f4c2c01c9c33_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  find_device_f4c2c01c9c33_ffi(this_, param0, param1, param2)
}

///|
pub fn find_device_f4c2c01c9c33(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_device_f4c2c01c9c33_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_device_status_08bb00f4ee84_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8ddf63d9de5afbb3bf72252"

///|
pub fn get_device_status_08bb00f4ee84_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_device_status_08bb00f4ee84_ffi(this_, param0)
}

///|
pub fn get_device_status_08bb00f4ee84(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_status_08bb00f4ee84_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn initialize_c891dd71fa10_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_b8d12930c61921b03563efeb"

///|
pub fn initialize_c891dd71fa10_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  initialize_c891dd71fa10_ffi(this_, param0, param1)
}

///|
pub fn initialize_c891dd71fa10(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_c891dd71fa10_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn run_control_panel_3de6abee9a3c_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_3ebde7b9b3b9ebfc2db294ff"

///|
pub fn run_control_panel_3de6abee9a3c_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  run_control_panel_3de6abee9a3c_ffi(this_, param0, param1)
}

///|
pub fn run_control_panel_3de6abee9a3c(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_control_panel_3de6abee9a3c_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param3)
extern "C" fn configure_devices_d7fc8e512c08_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ad9268102522cc853edd839"

///|
pub fn configure_devices_d7fc8e512c08_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  configure_devices_d7fc8e512c08_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn configure_devices_d7fc8e512c08(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_devices_d7fc8e512c08_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param2)
extern "C" fn create_device_acf38792b40f_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcc17070e7e46d81109bafae"

///|
pub fn create_device_acf38792b40f_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  create_device_acf38792b40f_ffi(this_, param0, param1, param2)
}

///|
pub fn create_device_acf38792b40f(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_device_acf38792b40f_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1, param2)
extern "C" fn enum_devices_abab2d43a162_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int = "moonbit_win32_b7ff6944cb0ea882b1a29605"

///|
pub fn enum_devices_abab2d43a162_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  enum_devices_abab2d43a162_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn enum_devices_abab2d43a162(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_devices_abab2d43a162_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param2, param3)
extern "C" fn enum_devices_by_semantics_6d86690a07bb_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Int = "moonbit_win32_a888aabb750eec392471833a"

///|
pub fn enum_devices_by_semantics_6d86690a07bb_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Int {
  enum_devices_by_semantics_6d86690a07bb_ffi(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn enum_devices_by_semantics_6d86690a07bb(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_devices_by_semantics_6d86690a07bb_raw(
    this_, param0, param1, param2, param3, param4,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param2)
extern "C" fn find_device_ce3165b01dcd_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26b4a62138485cf97e5b1d04"

///|
pub fn find_device_ce3165b01dcd_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  find_device_ce3165b01dcd_ffi(this_, param0, param1, param2)
}

///|
pub fn find_device_ce3165b01dcd(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_device_ce3165b01dcd_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_device_status_b3b9092c0991_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_465684722a9e136349cc0f08"

///|
pub fn get_device_status_b3b9092c0991_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_device_status_b3b9092c0991_ffi(this_, param0)
}

///|
pub fn get_device_status_b3b9092c0991(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_status_b3b9092c0991_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn initialize_630e05f3cfdd_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_4788272de9e98281e64be567"

///|
pub fn initialize_630e05f3cfdd_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  initialize_630e05f3cfdd_ffi(this_, param0, param1)
}

///|
pub fn initialize_630e05f3cfdd(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_630e05f3cfdd_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn run_control_panel_72c7e266b4cd_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_be8627236da2240d8e08931e"

///|
pub fn run_control_panel_72c7e266b4cd_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  run_control_panel_72c7e266b4cd_ffi(this_, param0, param1)
}

///|
pub fn run_control_panel_72c7e266b4cd(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_control_panel_72c7e266b4cd_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param2)
extern "C" fn create_device_c57db171a5e9_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9fddee675db28c468bc51db"

///|
pub fn create_device_c57db171a5e9_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  create_device_c57db171a5e9_ffi(this_, param0, param1, param2)
}

///|
pub fn create_device_c57db171a5e9(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_device_c57db171a5e9_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1, param2)
extern "C" fn enum_devices_69c074fa5421_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int = "moonbit_win32_588c8d54d8c6e3135ea01019"

///|
pub fn enum_devices_69c074fa5421_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  enum_devices_69c074fa5421_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn enum_devices_69c074fa5421(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_devices_69c074fa5421_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_device_status_4b7da3e66250_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb7297c9bf475e8dd5b03641"

///|
pub fn get_device_status_4b7da3e66250_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_device_status_4b7da3e66250_ffi(this_, param0)
}

///|
pub fn get_device_status_4b7da3e66250(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_status_4b7da3e66250_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn initialize_23bb59a48ed6_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_56d2f5aed19a20cc7dfd780e"

///|
pub fn initialize_23bb59a48ed6_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  initialize_23bb59a48ed6_ffi(this_, param0, param1)
}

///|
pub fn initialize_23bb59a48ed6(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_23bb59a48ed6_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn run_control_panel_ee1b99018578_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_1a3558a9606f2e1694a485e6"

///|
pub fn run_control_panel_ee1b99018578_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  run_control_panel_ee1b99018578_ffi(this_, param0, param1)
}

///|
pub fn run_control_panel_ee1b99018578(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_control_panel_ee1b99018578_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param2, param3)
extern "C" fn create_effect_76f35a311a7d_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8107812e43a4452132f03da8"

///|
pub fn create_effect_76f35a311a7d_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  create_effect_76f35a311a7d_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn create_effect_76f35a311a7d(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_effect_76f35a311a7d_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn enum_created_effect_objects_385ed68a59db_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int = "moonbit_win32_c87fe37bb051fb6f7e4fda8e"

///|
pub fn enum_created_effect_objects_385ed68a59db_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  enum_created_effect_objects_385ed68a59db_ffi(this_, param0, param1, param2)
}

///|
pub fn enum_created_effect_objects_385ed68a59db(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_created_effect_objects_385ed68a59db_raw(
    this_, param0, param1, param2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn enum_effects_dfedef8279e1_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int = "moonbit_win32_edfcc2fab7b8e2408f7bc213"

///|
pub fn enum_effects_dfedef8279e1_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  enum_effects_dfedef8279e1_ffi(this_, param0, param1, param2)
}

///|
pub fn enum_effects_dfedef8279e1(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_effects_dfedef8279e1_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn escape_456dd27f6d5b_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_871c74d6469543e0b900886f"

///|
pub fn escape_456dd27f6d5b_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  escape_456dd27f6d5b_ffi(this_, param0)
}

///|
pub fn escape_456dd27f6d5b(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = escape_456dd27f6d5b_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn get_effect_info_24911da6c954_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9aac121dd4d965a2bb153a9"

///|
pub fn get_effect_info_24911da6c954_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_effect_info_24911da6c954_ffi(this_, param0, param1)
}

///|
pub fn get_effect_info_24911da6c954(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_effect_info_24911da6c954_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_force_feedback_state_626bfb4f1b7c_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aeb39ec2bdb974e8164e4db8"

///|
pub fn get_force_feedback_state_626bfb4f1b7c_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_force_feedback_state_626bfb4f1b7c_ffi(this_, param0)
}

///|
pub fn get_force_feedback_state_626bfb4f1b7c(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_force_feedback_state_626bfb4f1b7c_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn poll_dd78fdf44e73_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_98d8388e6d4b25c05ac88d47"

///|
pub fn poll_dd78fdf44e73_raw(this_ : @win32_core.RawAddress) -> Int {
  poll_dd78fdf44e73_ffi(this_)
}

///|
pub fn poll_dd78fdf44e73(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = poll_dd78fdf44e73_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1, param2)
extern "C" fn send_device_data_3397406f8593_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int = "moonbit_win32_355e41122a9619b6843b5d40"

///|
pub fn send_device_data_3397406f8593_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  send_device_data_3397406f8593_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn send_device_data_3397406f8593(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_device_data_3397406f8593_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn send_force_feedback_command_5477d5b4c0a9_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int = "moonbit_win32_2520dacd66fa4ff17a0ea160"

///|
pub fn send_force_feedback_command_5477d5b4c0a9_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  send_force_feedback_command_5477d5b4c0a9_ffi(this_, param0)
}

///|
pub fn send_force_feedback_command_5477d5b4c0a9(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_force_feedback_command_5477d5b4c0a9_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param2, param3)
extern "C" fn create_effect_522202b2a57a_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9091822ae36a0b4929548545"

///|
pub fn create_effect_522202b2a57a_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  create_effect_522202b2a57a_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn create_effect_522202b2a57a(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_effect_522202b2a57a_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn enum_created_effect_objects_c27ab71629f0_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int = "moonbit_win32_6716b724adc34f804b63bad5"

///|
pub fn enum_created_effect_objects_c27ab71629f0_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  enum_created_effect_objects_c27ab71629f0_ffi(this_, param0, param1, param2)
}

///|
pub fn enum_created_effect_objects_c27ab71629f0(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_created_effect_objects_c27ab71629f0_raw(
    this_, param0, param1, param2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn enum_effects_df216071419e_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int = "moonbit_win32_60e454adec541fe9f66fe84c"

///|
pub fn enum_effects_df216071419e_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  enum_effects_df216071419e_ffi(this_, param0, param1, param2)
}

///|
pub fn enum_effects_df216071419e(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_effects_df216071419e_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn escape_020030efacf5_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da76bae793c5f4e28d02b718"

///|
pub fn escape_020030efacf5_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  escape_020030efacf5_ffi(this_, param0)
}

///|
pub fn escape_020030efacf5(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = escape_020030efacf5_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn get_effect_info_b47c8df30899_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ff8953e443b5a878b106b04"

///|
pub fn get_effect_info_b47c8df30899_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_effect_info_b47c8df30899_ffi(this_, param0, param1)
}

///|
pub fn get_effect_info_b47c8df30899(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_effect_info_b47c8df30899_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_force_feedback_state_4e94e6dbdd45_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfec202d857dac652c179c5c"

///|
pub fn get_force_feedback_state_4e94e6dbdd45_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_force_feedback_state_4e94e6dbdd45_ffi(this_, param0)
}

///|
pub fn get_force_feedback_state_4e94e6dbdd45(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_force_feedback_state_4e94e6dbdd45_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn poll_26a7b7834ceb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e0f4cf282e88b5464336a085"

///|
pub fn poll_26a7b7834ceb_raw(this_ : @win32_core.RawAddress) -> Int {
  poll_26a7b7834ceb_ffi(this_)
}

///|
pub fn poll_26a7b7834ceb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = poll_26a7b7834ceb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1, param2)
extern "C" fn send_device_data_37fdf76a4c25_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int = "moonbit_win32_82417dd37178a38b4f32e2f3"

///|
pub fn send_device_data_37fdf76a4c25_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  send_device_data_37fdf76a4c25_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn send_device_data_37fdf76a4c25(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_device_data_37fdf76a4c25_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn send_force_feedback_command_d5f063e8999b_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int = "moonbit_win32_9587149d0127ffcd1da3fd63"

///|
pub fn send_force_feedback_command_d5f063e8999b_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  send_force_feedback_command_d5f063e8999b_ffi(this_, param0)
}

///|
pub fn send_force_feedback_command_d5f063e8999b(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_force_feedback_command_d5f063e8999b_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param2)
extern "C" fn enum_effects_in_file_b4652b484b7b_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int = "moonbit_win32_4510fd9dddea2fe314a100c2"

///|
pub fn enum_effects_in_file_b4652b484b7b_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  enum_effects_in_file_b4652b484b7b_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn enum_effects_in_file_b4652b484b7b(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_effects_in_file_b4652b484b7b_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param2)
extern "C" fn write_effect_to_file_65fcceef7254_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int = "moonbit_win32_05fa63edc3e907a44b10dfaf"

///|
pub fn write_effect_to_file_65fcceef7254_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  write_effect_to_file_65fcceef7254_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn write_effect_to_file_65fcceef7254(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_effect_to_file_65fcceef7254_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param2)
extern "C" fn enum_effects_in_file_a4c2ea129b10_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int = "moonbit_win32_9d8822572cd24af1e564779a"

///|
pub fn enum_effects_in_file_a4c2ea129b10_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  enum_effects_in_file_a4c2ea129b10_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn enum_effects_in_file_a4c2ea129b10(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_effects_in_file_a4c2ea129b10_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param2)
extern "C" fn write_effect_to_file_136176286370_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int = "moonbit_win32_b818193b55c3f7c59c2f2c32"

///|
pub fn write_effect_to_file_136176286370_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  write_effect_to_file_136176286370_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn write_effect_to_file_136176286370(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_effect_to_file_136176286370_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn acquire_92980fd83037_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_076ec390a72247db5624d7c0"

///|
pub fn acquire_92980fd83037_raw(this_ : @win32_core.RawAddress) -> Int {
  acquire_92980fd83037_ffi(this_)
}

///|
pub fn acquire_92980fd83037(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acquire_92980fd83037_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn build_action_map_65338a274b7a_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int = "moonbit_win32_3053858ba6e66b23d510c40c"

///|
pub fn build_action_map_65338a274b7a_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  build_action_map_65338a274b7a_ffi(this_, param0, param1, param2)
}

///|
pub fn build_action_map_65338a274b7a(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = build_action_map_65338a274b7a_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param2, param3)
extern "C" fn create_effect_b597f2ddb401_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adac35ed7efcb561a8bf99ef"

///|
pub fn create_effect_b597f2ddb401_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  create_effect_b597f2ddb401_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn create_effect_b597f2ddb401(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_effect_b597f2ddb401_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn enum_created_effect_objects_70adcb6b7c0b_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int = "moonbit_win32_8a0b89e0729df0f9ddb9ea3e"

///|
pub fn enum_created_effect_objects_70adcb6b7c0b_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  enum_created_effect_objects_70adcb6b7c0b_ffi(this_, param0, param1, param2)
}

///|
pub fn enum_created_effect_objects_70adcb6b7c0b(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_created_effect_objects_70adcb6b7c0b_raw(
    this_, param0, param1, param2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn enum_effects_875f1290f4ee_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int = "moonbit_win32_d85391356ec516411858ebb1"

///|
pub fn enum_effects_875f1290f4ee_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  enum_effects_875f1290f4ee_ffi(this_, param0, param1, param2)
}

///|
pub fn enum_effects_875f1290f4ee(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_effects_875f1290f4ee_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param2)
extern "C" fn enum_effects_in_file_9a1b7b732e42_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int = "moonbit_win32_66cab2b5bf88a6f9a14923d6"

///|
pub fn enum_effects_in_file_9a1b7b732e42_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  enum_effects_in_file_9a1b7b732e42_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn enum_effects_in_file_9a1b7b732e42(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_effects_in_file_9a1b7b732e42_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn enum_objects_ff5c5e9304b7_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int = "moonbit_win32_0c36b4693a78b39d922f2b0a"

///|
pub fn enum_objects_ff5c5e9304b7_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  enum_objects_ff5c5e9304b7_ffi(this_, param0, param1, param2)
}

///|
pub fn enum_objects_ff5c5e9304b7(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_objects_ff5c5e9304b7_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn escape_dc54b1fdc828_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1862d1fc3d7dbd8b3c8e17fd"

///|
pub fn escape_dc54b1fdc828_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  escape_dc54b1fdc828_ffi(this_, param0)
}

///|
pub fn escape_dc54b1fdc828(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = escape_dc54b1fdc828_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_capabilities_0a493616105d_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fc0b1130bb68ffc933ac637"

///|
pub fn get_capabilities_0a493616105d_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_capabilities_0a493616105d_ffi(this_, param0)
}

///|
pub fn get_capabilities_0a493616105d(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_capabilities_0a493616105d_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1, param2)
extern "C" fn get_device_data_d4c2bc7b8075_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int = "moonbit_win32_688472f4453c44a6f80144e7"

///|
pub fn get_device_data_d4c2bc7b8075_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  get_device_data_d4c2bc7b8075_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn get_device_data_d4c2bc7b8075(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_data_d4c2bc7b8075_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_device_info_6110d101d4fb_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64d2a7fe09ebd51c93dcf38b"

///|
pub fn get_device_info_6110d101d4fb_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_device_info_6110d101d4fb_ffi(this_, param0)
}

///|
pub fn get_device_info_6110d101d4fb(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_info_6110d101d4fb_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1)
extern "C" fn get_device_state_1d7da2febf57_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_306f456754835a72708bfd0e"

///|
pub fn get_device_state_1d7da2febf57_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_device_state_1d7da2febf57_ffi(this_, param0, param1)
}

///|
pub fn get_device_state_1d7da2febf57(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_state_1d7da2febf57_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn get_effect_info_e4d3e37a95ac_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5d27546db0938151d06c23d"

///|
pub fn get_effect_info_e4d3e37a95ac_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_effect_info_e4d3e37a95ac_ffi(this_, param0, param1)
}

///|
pub fn get_effect_info_e4d3e37a95ac(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_effect_info_e4d3e37a95ac_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_force_feedback_state_e3d5cebebbca_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b11e11d46aa0150048323586"

///|
pub fn get_force_feedback_state_e3d5cebebbca_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_force_feedback_state_e3d5cebebbca_ffi(this_, param0)
}

///|
pub fn get_force_feedback_state_e3d5cebebbca(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_force_feedback_state_e3d5cebebbca_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_image_info_4a8553a8e1c5_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc3be7d0a68f9003fc7e1dd3"

///|
pub fn get_image_info_4a8553a8e1c5_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_image_info_4a8553a8e1c5_ffi(this_, param0)
}

///|
pub fn get_image_info_4a8553a8e1c5(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_info_4a8553a8e1c5_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_object_info_52c87f3d09da_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Int = "moonbit_win32_69c3593a465e2b6df5aa1b24"

///|
pub fn get_object_info_52c87f3d09da_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Int {
  get_object_info_52c87f3d09da_ffi(this_, param0, param1, param2)
}

///|
pub fn get_object_info_52c87f3d09da(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_info_52c87f3d09da_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn get_property_f291179371bf_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d47bfd7b2710fffe1d894110"

///|
pub fn get_property_f291179371bf_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_property_f291179371bf_ffi(this_, param0, param1)
}

///|
pub fn get_property_f291179371bf(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_f291179371bf_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param2)
extern "C" fn initialize_29c9e3902f90_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5393748e9d75be82a27441b4"

///|
pub fn initialize_29c9e3902f90_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int {
  initialize_29c9e3902f90_ffi(this_, param0, param1, param2)
}

///|
pub fn initialize_29c9e3902f90(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_29c9e3902f90_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn poll_6dee9186193f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_600e25463d147f53578bc9ed"

///|
pub fn poll_6dee9186193f_raw(this_ : @win32_core.RawAddress) -> Int {
  poll_6dee9186193f_ffi(this_)
}

///|
pub fn poll_6dee9186193f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = poll_6dee9186193f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn run_control_panel_1c25f0ddda53_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_dd6351dd33452731e162877b"

///|
pub fn run_control_panel_1c25f0ddda53_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  run_control_panel_1c25f0ddda53_ffi(this_, param0, param1)
}

///|
pub fn run_control_panel_1c25f0ddda53(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_control_panel_1c25f0ddda53_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1, param2)
extern "C" fn send_device_data_02f4088eee60_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int = "moonbit_win32_25da63ecacd18b9de56c7d02"

///|
pub fn send_device_data_02f4088eee60_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  send_device_data_02f4088eee60_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn send_device_data_02f4088eee60(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_device_data_02f4088eee60_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn send_force_feedback_command_785a9353b567_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int = "moonbit_win32_6acb03a7e1a81d88c43a474e"

///|
pub fn send_force_feedback_command_785a9353b567_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  send_force_feedback_command_785a9353b567_ffi(this_, param0)
}

///|
pub fn send_force_feedback_command_785a9353b567(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_force_feedback_command_785a9353b567_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn set_action_map_0d13a32f0383_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int = "moonbit_win32_5693ef17a46f6c643e2b0acd"

///|
pub fn set_action_map_0d13a32f0383_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  set_action_map_0d13a32f0383_ffi(this_, param0, param1, param2)
}

///|
pub fn set_action_map_0d13a32f0383(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_action_map_0d13a32f0383_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn set_cooperative_level_e1e22a668eee_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_1a4feb7130f2605b2bde61c9"

///|
pub fn set_cooperative_level_e1e22a668eee_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  set_cooperative_level_e1e22a668eee_ffi(this_, param0, param1)
}

///|
pub fn set_cooperative_level_e1e22a668eee(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cooperative_level_e1e22a668eee_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn set_data_format_c874590fec71_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a402bf2b935ec90f12acd02f"

///|
pub fn set_data_format_c874590fec71_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  set_data_format_c874590fec71_ffi(this_, param0)
}

///|
pub fn set_data_format_c874590fec71(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_data_format_c874590fec71_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn set_event_notification_249bba7379e9_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_304ab0b03cf0e6ef81efcc48"

///|
pub fn set_event_notification_249bba7379e9_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  set_event_notification_249bba7379e9_ffi(this_, param0)
}

///|
pub fn set_event_notification_249bba7379e9(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_notification_249bba7379e9_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn set_property_f374af2fa93c_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bad655afa32f54dde97836e"

///|
pub fn set_property_f374af2fa93c_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  set_property_f374af2fa93c_ffi(this_, param0, param1)
}

///|
pub fn set_property_f374af2fa93c(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_f374af2fa93c_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unacquire_4ab838ed89fd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5acf841fc53d9738af7de972"

///|
pub fn unacquire_4ab838ed89fd_raw(this_ : @win32_core.RawAddress) -> Int {
  unacquire_4ab838ed89fd_ffi(this_)
}

///|
pub fn unacquire_4ab838ed89fd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unacquire_4ab838ed89fd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param2)
extern "C" fn write_effect_to_file_73df37ffdef4_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int = "moonbit_win32_e428ae411295ca116758d47b"

///|
pub fn write_effect_to_file_73df37ffdef4_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  write_effect_to_file_73df37ffdef4_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn write_effect_to_file_73df37ffdef4(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_effect_to_file_73df37ffdef4_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn acquire_04b5ae26e3f4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dd0cbf59f8a4d91ce97c558d"

///|
pub fn acquire_04b5ae26e3f4_raw(this_ : @win32_core.RawAddress) -> Int {
  acquire_04b5ae26e3f4_ffi(this_)
}

///|
pub fn acquire_04b5ae26e3f4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acquire_04b5ae26e3f4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn build_action_map_e6937e38fde9_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int = "moonbit_win32_7d4cb4a3659596edf036be1e"

///|
pub fn build_action_map_e6937e38fde9_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  build_action_map_e6937e38fde9_ffi(this_, param0, param1, param2)
}

///|
pub fn build_action_map_e6937e38fde9(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = build_action_map_e6937e38fde9_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param2, param3)
extern "C" fn create_effect_bcc576fec119_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87568bcacc3049ef1c81d8b6"

///|
pub fn create_effect_bcc576fec119_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  create_effect_bcc576fec119_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn create_effect_bcc576fec119(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_effect_bcc576fec119_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn enum_created_effect_objects_a471569a3e09_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int = "moonbit_win32_9f3b5af7debdd8cdebb2fb08"

///|
pub fn enum_created_effect_objects_a471569a3e09_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  enum_created_effect_objects_a471569a3e09_ffi(this_, param0, param1, param2)
}

///|
pub fn enum_created_effect_objects_a471569a3e09(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_created_effect_objects_a471569a3e09_raw(
    this_, param0, param1, param2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn enum_effects_e0abcdd93e3d_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int = "moonbit_win32_36a030895b410f4972d8e7b2"

///|
pub fn enum_effects_e0abcdd93e3d_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  enum_effects_e0abcdd93e3d_ffi(this_, param0, param1, param2)
}

///|
pub fn enum_effects_e0abcdd93e3d(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_effects_e0abcdd93e3d_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
