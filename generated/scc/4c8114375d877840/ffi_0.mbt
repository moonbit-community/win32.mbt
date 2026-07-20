///|
#borrow(hinst, riidltf, ppv_out, punk_outer)
extern "C" fn direct_input8_create_6af5f470b5fd_ffi(
  hinst : @win32_core.RawAddress,
  dw_version : UInt,
  riidltf : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_baa4b293758ecda003263bb8"

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
) -> UInt = "moonbit_win32_d7af53dfae6b42d1b9313d24"

///|
pub fn hid_d_flush_queue_db1ec66ea383_raw(
  hid_device_object : @win32_core.RawAddress,
) -> UInt {
  hid_d_flush_queue_db1ec66ea383_ffi(hid_device_object)
}

///|
extern "C" fn hid_d_free_preparsed_data_988133266d08_ffi(
  preparsed_data : Int64,
) -> UInt = "moonbit_win32_8377951bd75ca98279ce1248"

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
) -> UInt = "moonbit_win32_e1b192a5b557affb725d3674"

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
) -> UInt = "moonbit_win32_00ba15c18915d0c781a582bd"

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
) -> UInt = "moonbit_win32_0d2bddb6863ce0ddc67faf34"

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
) -> Unit = "moonbit_win32_452955db9d3efe1b92b74ed1"

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
) -> UInt = "moonbit_win32_76e5a84735eba7f5f893c14e"

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
) -> UInt = "moonbit_win32_5b1cd460b8279735406888bb"

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
) -> UInt = "moonbit_win32_95437109cf14e608985e8d9d"

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
) -> UInt = "moonbit_win32_bb166132d014d926fc3bec0e"

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
) -> UInt = "moonbit_win32_aef3be85c0e8f16a10a4ab5a"

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
) -> UInt = "moonbit_win32_e5e435acdbd1bd3088d23302"

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
) -> UInt = "moonbit_win32_3179fd7025ce2fa1a4122f9e"

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
) -> UInt = "moonbit_win32_3b65b49f78cc6e259df4e3f0"

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
) -> UInt = "moonbit_win32_6bfb66126914df0f185daf47"

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
) -> UInt = "moonbit_win32_43cf20e8ea96685fff75b086"

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
) -> UInt = "moonbit_win32_644984de4e8daa99b3507bc0"

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
) -> UInt = "moonbit_win32_07c0053c37853933f0a5f151"

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
) -> UInt = "moonbit_win32_72b92ca0f995f852eaefde9b"

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
) -> Int = "moonbit_win32_5ff10b1d2ecb8869711b9197"

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
) -> Int = "moonbit_win32_6f9068e476e7c80644731828"

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
) -> Int = "moonbit_win32_4dd2b56776f7a5201fe89f87"

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
) -> Int = "moonbit_win32_38275f1ece4b98b9042bbbb9"

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
) -> Int = "moonbit_win32_f3d2fecb475866fffb9eb328"

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
) -> Int = "moonbit_win32_842fe7d09d16ae4a8069df19"

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
) -> Int = "moonbit_win32_2405a597818e41d201a41697"

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
) -> Int = "moonbit_win32_92578e661c68171c122a3f57"

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
) -> Int = "moonbit_win32_c50fb5e28bd249685ab8c543"

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
) -> Int = "moonbit_win32_67ad5885cc7024029a93b011"

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
) -> Int = "moonbit_win32_cb3875060b75b6ddd4e46edf"

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
) -> Int = "moonbit_win32_c4dff1e3fa702a39786beb02"

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
) -> Int = "moonbit_win32_f32360fcacb81425651bcbbe"

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
) -> Int = "moonbit_win32_b1dcedc60811fdbb96b80072"

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
) -> Int = "moonbit_win32_943ce08e97d2e20f77ca034e"

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
) -> UInt = "moonbit_win32_852097d6c65bd2e66de41f58"

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
) -> UInt = "moonbit_win32_7bafcb7e7eb2e2dddc623d08"

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
) -> Int = "moonbit_win32_92e8f568b886c1dbdf1439f6"

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
) -> Int = "moonbit_win32_5ef445b44acb2a30ea116109"

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
) -> Int = "moonbit_win32_73bc0fb373fff628fdacb14a"

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
) -> Int = "moonbit_win32_18bc22a1d2dbfad898affedc"

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
) -> Int = "moonbit_win32_0dc1e52cd8611001446cb267"

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
) -> Int = "moonbit_win32_2adb395f34994a636600a2ad"

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
) -> Int = "moonbit_win32_01c40204ef1f70d7b85d60f8"

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
) -> Int = "moonbit_win32_aaa09441110035ae4ac29ff4"

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
) -> Int = "moonbit_win32_6578bac5d01219462ff546fd"

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
extern "C" fn joy_config_changed_ef8bed562f79_ffi(dw_flags : UInt) -> UInt = "moonbit_win32_81b8335195782d872d762c55"

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
) -> Int = "moonbit_win32_bbb8039f33526b380268dcf2"

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
) -> Int = "moonbit_win32_0bd3a7fd288d2dd16ce75b2a"

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
) -> Int = "moonbit_win32_b16faa530484467a6940fd58"

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
) -> Int = "moonbit_win32_5d24bfb89300019846ee89e7"

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
) -> Int = "moonbit_win32_b50f5cfb55ce75b4119eafd2"

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
) -> Int = "moonbit_win32_9d30ee1be0b195c758b156a9"

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
) -> Int = "moonbit_win32_b2a13a783f71555cf2c38351"

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
) -> Int = "moonbit_win32_053610cbcd18e3177ad564b7"

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
) -> Int = "moonbit_win32_0b7cbba5012f3b7cda6b15ae"

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
) -> Int = "moonbit_win32_89854786a082db8049a2ec92"

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
) -> Int = "moonbit_win32_7c4209281eb0546df818e0ef"

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
) -> Int = "moonbit_win32_57f00259b9282744a553611a"

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
) -> Int = "moonbit_win32_f0c1cb820c975d33bb0eb5a3"

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
) -> Int = "moonbit_win32_57a5e4ebffd2d28ec0a8fd2e"

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
) -> Int = "moonbit_win32_8795dd3fa58d76bf9e309f40"

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
) -> Int = "moonbit_win32_edbd44500ea6258ee088dcf1"

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
) -> Int = "moonbit_win32_e05034c7713bd20d4c635e56"

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
) -> Int = "moonbit_win32_b567656aaf932a8ce380f65d"

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
) -> Int = "moonbit_win32_4a4d9e5507fc0604e66c6093"

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
) -> Int = "moonbit_win32_31ec8a6c0c0e6b0270d9a261"

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
) -> Int = "moonbit_win32_67d26bb1ae6f7b5f5ea4796e"

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
) -> Int = "moonbit_win32_2cfe0361444ec7fd2f32d1ab"

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
) -> Int = "moonbit_win32_674eacd3bab2aa9483985752"

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
) -> Int = "moonbit_win32_184a19e2dd93a9bfa1696e59"

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
) -> Int = "moonbit_win32_c9071af76bc56a1468372830"

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
) -> Int = "moonbit_win32_57d857c31d91f33227eb452a"

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
) -> Int = "moonbit_win32_9f0c082e62ba5beccec6cf1d"

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
) -> Int = "moonbit_win32_e192c60495a3d2774247d33f"

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
) -> Int = "moonbit_win32_735fa488e0741fe26bbd57db"

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
) -> Int = "moonbit_win32_180cbb9f8a03bc7f50a41e91"

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
) -> Int = "moonbit_win32_df1a81d4c38e1e35e75d6dee"

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
extern "C" fn poll_dd78fdf44e73_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b9fed0e8e6e23d4eb7db7ed6"

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
) -> Int = "moonbit_win32_3daf331990296af784fdad07"

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
) -> Int = "moonbit_win32_54ebb700e90eee9e7b8ea691"

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
) -> Int = "moonbit_win32_18d89a348cffbd02b0dd262b"

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
) -> Int = "moonbit_win32_0aaf2246fbb33d887fb98f7e"

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
) -> Int = "moonbit_win32_7deef17f41a544f5b3d9b408"

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
) -> Int = "moonbit_win32_d68b403b485e055cfcd46e38"

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
) -> Int = "moonbit_win32_a9ef29945dabc0404008fdda"

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
) -> Int = "moonbit_win32_06f3dc39c4f4dec523daa317"

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
extern "C" fn poll_26a7b7834ceb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_633cab5b0fe2d7cc64c6a03e"

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
) -> Int = "moonbit_win32_b19f3e64e1cac04ebcba1db6"

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
) -> Int = "moonbit_win32_4069ff2e9536354001d3cb24"

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
) -> Int = "moonbit_win32_ed64f070f7523deff4df629a"

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
) -> Int = "moonbit_win32_246cbccfd26fbf42e0aed2c0"

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
) -> Int = "moonbit_win32_a2459e9ffcda52c4f20fee52"

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
) -> Int = "moonbit_win32_340e02cfb58ef28e5fd24c33"

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
extern "C" fn acquire_92980fd83037_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e1bed442c09a6c2fe5ccf1bb"

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
) -> Int = "moonbit_win32_ad5b9ae88591b3cc05b1593e"

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
) -> Int = "moonbit_win32_9ca93add47a633f2c4e4fa2a"

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
) -> Int = "moonbit_win32_ac7331f2835b617fdd0d254d"

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
) -> Int = "moonbit_win32_7046e29855e8e3c2fbf67596"

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
) -> Int = "moonbit_win32_63d6c8fdb6b4b3966c75adfa"

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
) -> Int = "moonbit_win32_afbb5941a09aa5771972349d"

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
) -> Int = "moonbit_win32_eab6675dd25f9ac4af845f67"

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
) -> Int = "moonbit_win32_11f09284ca74dc6c1c2bbf70"

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
) -> Int = "moonbit_win32_8a2005875784405441de01cf"

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
) -> Int = "moonbit_win32_7de3ac540365bf0c14ce0591"

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
) -> Int = "moonbit_win32_efd8f9552279c3a800cab4a1"

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
) -> Int = "moonbit_win32_46c2f4f83c615fb4b134c040"

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
) -> Int = "moonbit_win32_8d021c86403352b8699b0c42"

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
) -> Int = "moonbit_win32_1e9b2a5f5c308ae32dc4cb96"

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
) -> Int = "moonbit_win32_71f3c65f2839a534772cdf49"

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
) -> Int = "moonbit_win32_b4a3352d4f0a27b41f317def"

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
) -> Int = "moonbit_win32_eaf79930f6a2cddff9cb5ef0"

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
extern "C" fn poll_6dee9186193f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_79d7d560001003724ce52c0a"

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
) -> Int = "moonbit_win32_b5e1172d52c5dd44bb307e8f"

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
) -> Int = "moonbit_win32_e0b34ca21595fea2367fae57"

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
) -> Int = "moonbit_win32_e39226c32a95ced46f3c8ef0"

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
) -> Int = "moonbit_win32_e632b30a7dcd23a5afbc9f7b"

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
) -> Int = "moonbit_win32_231715b481244491d8b9abc6"

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
) -> Int = "moonbit_win32_8dfeaf29d866c6b31ad8baab"

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
) -> Int = "moonbit_win32_62a63b3cf1851fa20c54d64f"

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
) -> Int = "moonbit_win32_ade5db19afde1e91d40720ea"

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
extern "C" fn unacquire_4ab838ed89fd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5a548e3b62e7f13c461bd240"

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
) -> Int = "moonbit_win32_889a0b6852115e199d95bc88"

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
extern "C" fn acquire_04b5ae26e3f4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bc377f41cc3917d13e218fd7"

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
) -> Int = "moonbit_win32_047258aa7914afd991ba9f3f"

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
) -> Int = "moonbit_win32_63941032e7ed38a4bf63b557"

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
) -> Int = "moonbit_win32_a6ec84a300074da6e0e4cc19"

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
) -> Int = "moonbit_win32_34548618d104db5946b9798d"

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
