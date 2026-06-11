///|
#borrow(hinst, riidltf, ppv_out, punk_outer)
extern "C" fn direct_input8_create_6af5f470b5fd_ffi(
  hinst : @win32_core.RawAddress,
  dw_version : UInt,
  riidltf : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d51e07654b2ee1a26bd014d8"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = direct_input8_create_6af5f470b5fd_raw(
    hinst, dw_version, riidltf, ppv_out, punk_outer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hid_device_object)
extern "C" fn hid_d_flush_queue_db1ec66ea383_ffi(
  hid_device_object : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_45af692f79ab1c7e6bc966ad"

///|
pub fn hid_d_flush_queue_db1ec66ea383_raw(
  hid_device_object : @win32_core.RawAddress,
) -> UInt {
  hid_d_flush_queue_db1ec66ea383_ffi(hid_device_object)
}

///|
pub fn hid_d_flush_queue_db1ec66ea383(
  hid_device_object : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = hid_d_flush_queue_db1ec66ea383_raw(hid_device_object)
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
extern "C" fn hid_d_free_preparsed_data_988133266d08_ffi(
  preparsed_data : Int64,
) -> UInt = "moonbit_win32_97a66d064bc72af575f3f90f"

///|
pub fn hid_d_free_preparsed_data_988133266d08_raw(
  preparsed_data : Int64,
) -> UInt {
  hid_d_free_preparsed_data_988133266d08_ffi(preparsed_data)
}

///|
pub fn hid_d_free_preparsed_data_988133266d08(
  preparsed_data : Int64,
) -> Byte raise @win32_core.WindowsError {
  let call_ = hid_d_free_preparsed_data_988133266d08_raw(preparsed_data)
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(hid_device_object, attributes)
extern "C" fn hid_d_get_attributes_778ad0f46d6f_ffi(
  hid_device_object : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b968ee4f74b48c3d325a20c4"

///|
pub fn hid_d_get_attributes_778ad0f46d6f_raw(
  hid_device_object : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> UInt {
  hid_d_get_attributes_778ad0f46d6f_ffi(hid_device_object, attributes)
}

///|
pub fn hid_d_get_attributes_778ad0f46d6f(
  hid_device_object : @win32_core.RawAddress,
  attributes : HIDDATTRIBUTES_021b519e9b20,
) -> Byte raise @win32_core.WindowsError {
  let call_ = hid_d_get_attributes_778ad0f46d6f_raw(
    hid_device_object,
    attributes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(attributes.raw_address())
  value_.to_byte()
}

///|
#borrow(hid_device_object, configuration)
extern "C" fn hid_d_get_configuration_c5b207f94543_ffi(
  hid_device_object : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  configuration_length : UInt,
) -> UInt = "moonbit_win32_6dee5e01720458f901b56d54"

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
pub fn hid_d_get_configuration_c5b207f94543(
  hid_device_object : @win32_core.RawAddress,
  configuration : HIDDCONFIGURATION_aea11ce932e3,
  configuration_length : UInt,
) -> Byte raise @win32_core.WindowsError {
  let call_ = hid_d_get_configuration_c5b207f94543_raw(
    hid_device_object,
    configuration.raw_address(),
    configuration_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(configuration.raw_address())
  value_.to_byte()
}

///|
#borrow(hid_device_object, report_buffer)
extern "C" fn hid_d_get_feature_1cf1393e5547_ffi(
  hid_device_object : @win32_core.RawAddress,
  report_buffer : @win32_core.RawAddress,
  report_buffer_length : UInt,
) -> UInt = "moonbit_win32_67bcc3492b6fe4f60a7db947"

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
pub fn hid_d_get_feature_1cf1393e5547(
  hid_device_object : @win32_core.RawAddress,
  report_buffer : @win32_core.RawAddress,
  report_buffer_length : UInt,
) -> Byte raise @win32_core.WindowsError {
  let call_ = hid_d_get_feature_1cf1393e5547_raw(
    hid_device_object, report_buffer, report_buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(hid_guid)
extern "C" fn hid_d_get_hid_guid_8dbfb137610a_ffi(
  hid_guid : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_77caab5622c42d23ba4e599b"

///|
pub fn hid_d_get_hid_guid_8dbfb137610a_raw(
  hid_guid : @win32_core.RawAddress,
) -> Unit {
  hid_d_get_hid_guid_8dbfb137610a_ffi(hid_guid)
}

///|
pub fn hid_d_get_hid_guid_8dbfb137610a(
  hid_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = hid_d_get_hid_guid_8dbfb137610a_raw(hid_guid)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(hid_device_object, buffer)
extern "C" fn hid_d_get_indexed_string_ec2b7e5d2776_ffi(
  hid_device_object : @win32_core.RawAddress,
  string_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt = "moonbit_win32_8a78f911014e00f0b10ed637"

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
pub fn hid_d_get_indexed_string_ec2b7e5d2776(
  hid_device_object : @win32_core.RawAddress,
  string_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> Byte raise @win32_core.WindowsError {
  let call_ = hid_d_get_indexed_string_ec2b7e5d2776_raw(
    hid_device_object, string_index, buffer, buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(hid_device_object, report_buffer)
extern "C" fn hid_d_get_input_report_cba6d7d7c263_ffi(
  hid_device_object : @win32_core.RawAddress,
  report_buffer : @win32_core.RawAddress,
  report_buffer_length : UInt,
) -> UInt = "moonbit_win32_5c8021d81ad39df952785aa6"

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
pub fn hid_d_get_input_report_cba6d7d7c263(
  hid_device_object : @win32_core.RawAddress,
  report_buffer : @win32_core.RawAddress,
  report_buffer_length : UInt,
) -> Byte raise @win32_core.WindowsError {
  let call_ = hid_d_get_input_report_cba6d7d7c263_raw(
    hid_device_object, report_buffer, report_buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(hid_device_object, buffer)
extern "C" fn hid_d_get_manufacturer_string_8d403d363ffc_ffi(
  hid_device_object : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt = "moonbit_win32_90b7c7659b3dd28a2c8216da"

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
pub fn hid_d_get_manufacturer_string_8d403d363ffc(
  hid_device_object : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> Byte raise @win32_core.WindowsError {
  let call_ = hid_d_get_manufacturer_string_8d403d363ffc_raw(
    hid_device_object, buffer, buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(hid_device_object, buffer)
extern "C" fn hid_d_get_ms_genre_descriptor_042377f696c5_ffi(
  hid_device_object : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt = "moonbit_win32_74061eb3bf5de25146c99a35"

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
pub fn hid_d_get_ms_genre_descriptor_042377f696c5(
  hid_device_object : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> Byte raise @win32_core.WindowsError {
  let call_ = hid_d_get_ms_genre_descriptor_042377f696c5_raw(
    hid_device_object, buffer, buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(hid_device_object, number_buffers)
extern "C" fn hid_d_get_num_input_buffers_bbf1363f8d4a_ffi(
  hid_device_object : @win32_core.RawAddress,
  number_buffers : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_edb5754130959942b5b928a7"

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
pub fn hid_d_get_num_input_buffers_bbf1363f8d4a(
  hid_device_object : @win32_core.RawAddress,
  number_buffers : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = hid_d_get_num_input_buffers_bbf1363f8d4a_raw(
    hid_device_object, number_buffers,
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(hid_device_object, buffer)
extern "C" fn hid_d_get_physical_descriptor_49a58f73926d_ffi(
  hid_device_object : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt = "moonbit_win32_99278bd19ec56fe5b2028993"

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
pub fn hid_d_get_physical_descriptor_49a58f73926d(
  hid_device_object : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> Byte raise @win32_core.WindowsError {
  let call_ = hid_d_get_physical_descriptor_49a58f73926d_raw(
    hid_device_object, buffer, buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(hid_device_object, preparsed_data)
extern "C" fn hid_d_get_preparsed_data_2ddd5fb3679c_ffi(
  hid_device_object : @win32_core.RawAddress,
  preparsed_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f85634d4bc19d78da2aaf814"

///|
pub fn hid_d_get_preparsed_data_2ddd5fb3679c_raw(
  hid_device_object : @win32_core.RawAddress,
  preparsed_data : @win32_core.RawAddress,
) -> UInt {
  hid_d_get_preparsed_data_2ddd5fb3679c_ffi(hid_device_object, preparsed_data)
}

///|
pub fn hid_d_get_preparsed_data_2ddd5fb3679c(
  hid_device_object : @win32_core.RawAddress,
  preparsed_data : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = hid_d_get_preparsed_data_2ddd5fb3679c_raw(
    hid_device_object, preparsed_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(hid_device_object, buffer)
extern "C" fn hid_d_get_product_string_4a932811e28d_ffi(
  hid_device_object : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt = "moonbit_win32_63d99db6126d8998040b4345"

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
pub fn hid_d_get_product_string_4a932811e28d(
  hid_device_object : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> Byte raise @win32_core.WindowsError {
  let call_ = hid_d_get_product_string_4a932811e28d_raw(
    hid_device_object, buffer, buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(hid_device_object, buffer)
extern "C" fn hid_d_get_serial_number_string_36367a07b60e_ffi(
  hid_device_object : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt = "moonbit_win32_e9f33872225ee796623cbece"

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
pub fn hid_d_get_serial_number_string_36367a07b60e(
  hid_device_object : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> Byte raise @win32_core.WindowsError {
  let call_ = hid_d_get_serial_number_string_36367a07b60e_raw(
    hid_device_object, buffer, buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(hid_device_object, configuration)
extern "C" fn hid_d_set_configuration_cc25f5f08ec8_ffi(
  hid_device_object : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  configuration_length : UInt,
) -> UInt = "moonbit_win32_e755b4f65566de4a961df697"

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
pub fn hid_d_set_configuration_cc25f5f08ec8(
  hid_device_object : @win32_core.RawAddress,
  configuration : HIDDCONFIGURATION_aea11ce932e3,
  configuration_length : UInt,
) -> Byte raise @win32_core.WindowsError {
  let call_ = hid_d_set_configuration_cc25f5f08ec8_raw(
    hid_device_object,
    configuration.raw_address(),
    configuration_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(configuration.raw_address())
  value_.to_byte()
}

///|
#borrow(hid_device_object, report_buffer)
extern "C" fn hid_d_set_feature_a61fcd2d287a_ffi(
  hid_device_object : @win32_core.RawAddress,
  report_buffer : @win32_core.RawAddress,
  report_buffer_length : UInt,
) -> UInt = "moonbit_win32_80975bce393261e2d94b43f8"

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
pub fn hid_d_set_feature_a61fcd2d287a(
  hid_device_object : @win32_core.RawAddress,
  report_buffer : @win32_core.RawAddress,
  report_buffer_length : UInt,
) -> Byte raise @win32_core.WindowsError {
  let call_ = hid_d_set_feature_a61fcd2d287a_raw(
    hid_device_object, report_buffer, report_buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(hid_device_object)
extern "C" fn hid_d_set_num_input_buffers_351532859cb6_ffi(
  hid_device_object : @win32_core.RawAddress,
  number_buffers : UInt,
) -> UInt = "moonbit_win32_399c2e649fd2c3399760baa1"

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
pub fn hid_d_set_num_input_buffers_351532859cb6(
  hid_device_object : @win32_core.RawAddress,
  number_buffers : UInt,
) -> Byte raise @win32_core.WindowsError {
  let call_ = hid_d_set_num_input_buffers_351532859cb6_raw(
    hid_device_object, number_buffers,
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(hid_device_object, report_buffer)
extern "C" fn hid_d_set_output_report_9d8a26837a4b_ffi(
  hid_device_object : @win32_core.RawAddress,
  report_buffer : @win32_core.RawAddress,
  report_buffer_length : UInt,
) -> UInt = "moonbit_win32_b02c590a95eab50be4bb23a6"

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
pub fn hid_d_set_output_report_9d8a26837a4b(
  hid_device_object : @win32_core.RawAddress,
  report_buffer : @win32_core.RawAddress,
  report_buffer_length : UInt,
) -> Byte raise @win32_core.WindowsError {
  let call_ = hid_d_set_output_report_9d8a26837a4b_raw(
    hid_device_object, report_buffer, report_buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
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
) -> Int = "moonbit_win32_2ed00821b6587d43801acc2d"

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
pub fn hid_p_get_button_array_e0548ba71caf(
  report_type : HIDPREPORTTYPE_f01471e9cf8a,
  usage_page : UInt16,
  link_collection : UInt16,
  usage : UInt16,
  button_data : HIDPBUTTONARRAYDATA_0f07f876524d,
  button_data_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = hid_p_get_button_array_e0548ba71caf_raw(
    report_type.to_int(),
    usage_page.to_uint(),
    link_collection.to_uint(),
    usage.to_uint(),
    button_data.raw_address(),
    button_data_length,
    preparsed_data,
    report,
    report_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(button_data.raw_address())
  value_
}

///|
#borrow(button_caps, button_caps_length)
extern "C" fn hid_p_get_button_caps_09464635dc60_ffi(
  report_type : Int,
  button_caps : @win32_core.RawAddress,
  button_caps_length : @win32_core.RawAddress,
  preparsed_data : Int64,
) -> Int = "moonbit_win32_76568de817ba518ea7c38b67"

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
pub fn hid_p_get_button_caps_09464635dc60(
  report_type : HIDPREPORTTYPE_f01471e9cf8a,
  button_caps : HIDPBUTTONCAPS_76a2c6959455,
  button_caps_length : @win32_core.RawAddress,
  preparsed_data : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = hid_p_get_button_caps_09464635dc60_raw(
    report_type.to_int(),
    button_caps.raw_address(),
    button_caps_length,
    preparsed_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(button_caps.raw_address())
  value_
}

///|
#borrow(capabilities)
extern "C" fn hid_p_get_caps_3d09118916e8_ffi(
  preparsed_data : Int64,
  capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_580456154218e7a3c165db2c"

///|
pub fn hid_p_get_caps_3d09118916e8_raw(
  preparsed_data : Int64,
  capabilities : @win32_core.RawAddress,
) -> Int {
  hid_p_get_caps_3d09118916e8_ffi(preparsed_data, capabilities)
}

///|
pub fn hid_p_get_caps_3d09118916e8(
  preparsed_data : Int64,
  capabilities : HIDPCAPS_f73a44facdeb,
) -> Int raise @win32_core.WindowsError {
  let call_ = hid_p_get_caps_3d09118916e8_raw(
    preparsed_data,
    capabilities.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(capabilities.raw_address())
  value_
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
) -> Int = "moonbit_win32_df7dcd463d8902f2fb67cc1e"

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
pub fn hid_p_get_data_1f60607004b4(
  report_type : HIDPREPORTTYPE_f01471e9cf8a,
  data_list : HIDPDATA_6c08267b4af8,
  data_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = hid_p_get_data_1f60607004b4_raw(
    report_type.to_int(),
    data_list.raw_address(),
    data_length,
    preparsed_data,
    report,
    report_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(data_list.raw_address())
  value_
}

///|
#borrow(attributes, length_attributes)
extern "C" fn hid_p_get_extended_attributes_7e59f0f6a05c_ffi(
  report_type : Int,
  data_index : UInt,
  preparsed_data : Int64,
  attributes : @win32_core.RawAddress,
  length_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d04af79838264428a044de5d"

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
pub fn hid_p_get_extended_attributes_7e59f0f6a05c(
  report_type : HIDPREPORTTYPE_f01471e9cf8a,
  data_index : UInt16,
  preparsed_data : Int64,
  attributes : HIDPEXTENDEDATTRIBUTES_e0d671b9ce1a,
  length_attributes : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hid_p_get_extended_attributes_7e59f0f6a05c_raw(
    report_type.to_int(),
    data_index.to_uint(),
    preparsed_data,
    attributes.raw_address(),
    length_attributes,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(attributes.raw_address())
  value_
}

///|
#borrow(link_collection_nodes, link_collection_nodes_length)
extern "C" fn hid_p_get_link_collection_nodes_ee140678c98e_ffi(
  link_collection_nodes : @win32_core.RawAddress,
  link_collection_nodes_length : @win32_core.RawAddress,
  preparsed_data : Int64,
) -> Int = "moonbit_win32_0ca7b7e0851f8521c0b2ec38"

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
pub fn hid_p_get_link_collection_nodes_ee140678c98e(
  link_collection_nodes : HIDPLINKCOLLECTIONNODE_526d42e5e058,
  link_collection_nodes_length : @win32_core.RawAddress,
  preparsed_data : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = hid_p_get_link_collection_nodes_ee140678c98e_raw(
    link_collection_nodes.raw_address(),
    link_collection_nodes_length,
    preparsed_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(link_collection_nodes.raw_address())
  value_
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
) -> Int = "moonbit_win32_21dff27c235a1cea2086c34f"

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
pub fn hid_p_get_scaled_usage_value_6e0b018b6815(
  report_type : HIDPREPORTTYPE_f01471e9cf8a,
  usage_page : UInt16,
  link_collection : UInt16,
  usage : UInt16,
  usage_value : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = hid_p_get_scaled_usage_value_6e0b018b6815_raw(
    report_type.to_int(),
    usage_page.to_uint(),
    link_collection.to_uint(),
    usage.to_uint(),
    usage_value,
    preparsed_data,
    report,
    report_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_9f19085c6f95ff825e81191a"

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
pub fn hid_p_get_specific_button_caps_ed705bb7fb5f(
  report_type : HIDPREPORTTYPE_f01471e9cf8a,
  usage_page : UInt16,
  link_collection : UInt16,
  usage : UInt16,
  button_caps : HIDPBUTTONCAPS_76a2c6959455,
  button_caps_length : @win32_core.RawAddress,
  preparsed_data : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = hid_p_get_specific_button_caps_ed705bb7fb5f_raw(
    report_type.to_int(),
    usage_page.to_uint(),
    link_collection.to_uint(),
    usage.to_uint(),
    button_caps.raw_address(),
    button_caps_length,
    preparsed_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(button_caps.raw_address())
  value_
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
) -> Int = "moonbit_win32_9ce60d2ebeedaa6ddbdac57c"

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
pub fn hid_p_get_specific_value_caps_58cbab9ef0c6(
  report_type : HIDPREPORTTYPE_f01471e9cf8a,
  usage_page : UInt16,
  link_collection : UInt16,
  usage : UInt16,
  value_caps : HIDPVALUECAPS_40ec451b7300,
  value_caps_length : @win32_core.RawAddress,
  preparsed_data : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = hid_p_get_specific_value_caps_58cbab9ef0c6_raw(
    report_type.to_int(),
    usage_page.to_uint(),
    link_collection.to_uint(),
    usage.to_uint(),
    value_caps.raw_address(),
    value_caps_length,
    preparsed_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(value_caps.raw_address())
  value_
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
) -> Int = "moonbit_win32_4cf1a0746b7338632c07f845"

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
pub fn hid_p_get_usage_value_a62fd9318506(
  report_type : HIDPREPORTTYPE_f01471e9cf8a,
  usage_page : UInt16,
  link_collection : UInt16,
  usage : UInt16,
  usage_value : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = hid_p_get_usage_value_a62fd9318506_raw(
    report_type.to_int(),
    usage_page.to_uint(),
    link_collection.to_uint(),
    usage.to_uint(),
    usage_value,
    preparsed_data,
    report,
    report_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_a9eab6276b4a9c1051578ce2"

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
pub fn hid_p_get_usage_value_array_a27b0f12e094(
  report_type : HIDPREPORTTYPE_f01471e9cf8a,
  usage_page : UInt16,
  link_collection : UInt16,
  usage : UInt16,
  usage_value : @win32_core.RawAddress,
  usage_value_byte_length : UInt16,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = hid_p_get_usage_value_array_a27b0f12e094_raw(
    report_type.to_int(),
    usage_page.to_uint(),
    link_collection.to_uint(),
    usage.to_uint(),
    usage_value,
    usage_value_byte_length.to_uint(),
    preparsed_data,
    report,
    report_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_cc23008ff06ca9366e9e33ec"

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
pub fn hid_p_get_usages_7e14e2ed3b21(
  report_type : HIDPREPORTTYPE_f01471e9cf8a,
  usage_page : UInt16,
  link_collection : UInt16,
  usage_list : @win32_core.RawAddress,
  usage_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = hid_p_get_usages_7e14e2ed3b21_raw(
    report_type.to_int(),
    usage_page.to_uint(),
    link_collection.to_uint(),
    usage_list,
    usage_length,
    preparsed_data,
    report,
    report_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_13b65962e8b39c745f684469"

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
pub fn hid_p_get_usages_ex_cc93aa1ca290(
  report_type : HIDPREPORTTYPE_f01471e9cf8a,
  link_collection : UInt16,
  button_list : USAGEANDPAGE_2c84b6168ebc,
  usage_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = hid_p_get_usages_ex_cc93aa1ca290_raw(
    report_type.to_int(),
    link_collection.to_uint(),
    button_list.raw_address(),
    usage_length,
    preparsed_data,
    report,
    report_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(button_list.raw_address())
  value_
}

///|
#borrow(value_caps, value_caps_length)
extern "C" fn hid_p_get_value_caps_728792ea36a9_ffi(
  report_type : Int,
  value_caps : @win32_core.RawAddress,
  value_caps_length : @win32_core.RawAddress,
  preparsed_data : Int64,
) -> Int = "moonbit_win32_e66018d2ea7008bbd7b81a89"

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
pub fn hid_p_get_value_caps_728792ea36a9(
  report_type : HIDPREPORTTYPE_f01471e9cf8a,
  value_caps : HIDPVALUECAPS_40ec451b7300,
  value_caps_length : @win32_core.RawAddress,
  preparsed_data : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = hid_p_get_value_caps_728792ea36a9_raw(
    report_type.to_int(),
    value_caps.raw_address(),
    value_caps_length,
    preparsed_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(value_caps.raw_address())
  value_
}

///|
#borrow(report)
extern "C" fn hid_p_initialize_report_for_id_31ea2de19d80_ffi(
  report_type : Int,
  report_id : UInt,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int = "moonbit_win32_b7115ff508569646e89f0c5a"

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
pub fn hid_p_initialize_report_for_id_31ea2de19d80(
  report_type : HIDPREPORTTYPE_f01471e9cf8a,
  report_id : Byte,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = hid_p_initialize_report_for_id_31ea2de19d80_raw(
    report_type.to_int(),
    report_id.to_uint(),
    preparsed_data,
    report,
    report_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn hid_p_max_data_list_length_e2aedfae5695_ffi(
  report_type : Int,
  preparsed_data : Int64,
) -> UInt = "moonbit_win32_98f606acde1105446a422a61"

///|
pub fn hid_p_max_data_list_length_e2aedfae5695_raw(
  report_type : Int,
  preparsed_data : Int64,
) -> UInt {
  hid_p_max_data_list_length_e2aedfae5695_ffi(report_type, preparsed_data)
}

///|
pub fn hid_p_max_data_list_length_e2aedfae5695(
  report_type : HIDPREPORTTYPE_f01471e9cf8a,
  preparsed_data : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = hid_p_max_data_list_length_e2aedfae5695_raw(
    report_type.to_int(),
    preparsed_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn hid_p_max_usage_list_length_b5c3b261c6d3_ffi(
  report_type : Int,
  usage_page : UInt,
  preparsed_data : Int64,
) -> UInt = "moonbit_win32_64dfee06f3dfc59fe2f41496"

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
pub fn hid_p_max_usage_list_length_b5c3b261c6d3(
  report_type : HIDPREPORTTYPE_f01471e9cf8a,
  usage_page : UInt16,
  preparsed_data : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = hid_p_max_usage_list_length_b5c3b261c6d3_raw(
    report_type.to_int(),
    usage_page.to_uint(),
    preparsed_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_4f37340c1a036d88e5f7de31"

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
pub fn hid_p_set_button_array_7d0457bd7907(
  report_type : HIDPREPORTTYPE_f01471e9cf8a,
  usage_page : UInt16,
  link_collection : UInt16,
  usage : UInt16,
  button_data : HIDPBUTTONARRAYDATA_0f07f876524d,
  button_data_length : UInt16,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = hid_p_set_button_array_7d0457bd7907_raw(
    report_type.to_int(),
    usage_page.to_uint(),
    link_collection.to_uint(),
    usage.to_uint(),
    button_data.raw_address(),
    button_data_length.to_uint(),
    preparsed_data,
    report,
    report_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(button_data.raw_address())
  value_
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
) -> Int = "moonbit_win32_42053ea12dfa87cfcfef117e"

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
pub fn hid_p_set_data_42891d5713a8(
  report_type : HIDPREPORTTYPE_f01471e9cf8a,
  data_list : HIDPDATA_6c08267b4af8,
  data_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = hid_p_set_data_42891d5713a8_raw(
    report_type.to_int(),
    data_list.raw_address(),
    data_length,
    preparsed_data,
    report,
    report_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(data_list.raw_address())
  value_
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
) -> Int = "moonbit_win32_e60c06efbab5be38f32349cc"

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
pub fn hid_p_set_scaled_usage_value_3f5734a1490c(
  report_type : HIDPREPORTTYPE_f01471e9cf8a,
  usage_page : UInt16,
  link_collection : UInt16,
  usage : UInt16,
  usage_value : Int,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = hid_p_set_scaled_usage_value_3f5734a1490c_raw(
    report_type.to_int(),
    usage_page.to_uint(),
    link_collection.to_uint(),
    usage.to_uint(),
    usage_value,
    preparsed_data,
    report,
    report_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_4fdd44443d9c582cf97ed3ea"

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
pub fn hid_p_set_usage_value_0b95a5159a1c(
  report_type : HIDPREPORTTYPE_f01471e9cf8a,
  usage_page : UInt16,
  link_collection : UInt16,
  usage : UInt16,
  usage_value : UInt,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = hid_p_set_usage_value_0b95a5159a1c_raw(
    report_type.to_int(),
    usage_page.to_uint(),
    link_collection.to_uint(),
    usage.to_uint(),
    usage_value,
    preparsed_data,
    report,
    report_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_abe4079eddab8f413373f7e6"

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
pub fn hid_p_set_usage_value_array_7b7f96c03d3c(
  report_type : HIDPREPORTTYPE_f01471e9cf8a,
  usage_page : UInt16,
  link_collection : UInt16,
  usage : UInt16,
  usage_value : @win32_core.RawAddress,
  usage_value_byte_length : UInt16,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = hid_p_set_usage_value_array_7b7f96c03d3c_raw(
    report_type.to_int(),
    usage_page.to_uint(),
    link_collection.to_uint(),
    usage.to_uint(),
    usage_value,
    usage_value_byte_length.to_uint(),
    preparsed_data,
    report,
    report_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_e20692f8b64b284047785025"

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
pub fn hid_p_set_usages_92dc102b041d(
  report_type : HIDPREPORTTYPE_f01471e9cf8a,
  usage_page : UInt16,
  link_collection : UInt16,
  usage_list : @win32_core.RawAddress,
  usage_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = hid_p_set_usages_92dc102b041d_raw(
    report_type.to_int(),
    usage_page.to_uint(),
    link_collection.to_uint(),
    usage_list,
    usage_length,
    preparsed_data,
    report,
    report_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_9c3956d61e71c5b90a7ed42f"

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
pub fn hid_p_translate_usages_to_i8042_scan_codes_2e82e2eb0a8a(
  changed_usage_list : @win32_core.RawAddress,
  usage_list_length : UInt,
  key_action : HIDPKEYBOARDDIRECTION_5d8ffb6fab84,
  modifier_state : HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342,
  insert_codes_procedure : @win32_core.RawAddress,
  insert_codes_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hid_p_translate_usages_to_i8042_scan_codes_2e82e2eb0a8a_raw(
    changed_usage_list,
    usage_list_length,
    key_action.to_int(),
    modifier_state.raw_address(),
    insert_codes_procedure,
    insert_codes_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(modifier_state.raw_address())
  value_
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
) -> Int = "moonbit_win32_9a920cf64b3edf75a73441e0"

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
pub fn hid_p_unset_usages_040dfa5ba074(
  report_type : HIDPREPORTTYPE_f01471e9cf8a,
  usage_page : UInt16,
  link_collection : UInt16,
  usage_list : @win32_core.RawAddress,
  usage_length : @win32_core.RawAddress,
  preparsed_data : Int64,
  report : @win32_core.RawAddress,
  report_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = hid_p_unset_usages_040dfa5ba074_raw(
    report_type.to_int(),
    usage_page.to_uint(),
    link_collection.to_uint(),
    usage_list,
    usage_length,
    preparsed_data,
    report,
    report_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(previous_usage_list, current_usage_list, break_usage_list, make_usage_list)
extern "C" fn hid_p_usage_list_difference_04e24442c8fc_ffi(
  previous_usage_list : @win32_core.RawAddress,
  current_usage_list : @win32_core.RawAddress,
  break_usage_list : @win32_core.RawAddress,
  make_usage_list : @win32_core.RawAddress,
  usage_list_length : UInt,
) -> Int = "moonbit_win32_672358ff625bcb9cb1b146fe"

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
pub fn hid_p_usage_list_difference_04e24442c8fc(
  previous_usage_list : @win32_core.RawAddress,
  current_usage_list : @win32_core.RawAddress,
  break_usage_list : @win32_core.RawAddress,
  make_usage_list : @win32_core.RawAddress,
  usage_list_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = hid_p_usage_list_difference_04e24442c8fc_raw(
    previous_usage_list, current_usage_list, break_usage_list, make_usage_list, usage_list_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn joy_config_changed_ef8bed562f79_ffi(dw_flags : UInt) -> UInt = "moonbit_win32_5d8b3a971bebfc3b46462268"

///|
pub fn joy_config_changed_ef8bed562f79_raw(dw_flags : UInt) -> UInt {
  joy_config_changed_ef8bed562f79_ffi(dw_flags)
}

///|
pub fn joy_config_changed_ef8bed562f79(
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = joy_config_changed_ef8bed562f79_raw(dw_flags)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_, param0, param1, param2)
extern "C" fn find_device_83606187780b_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ca2ba255b799b7ad665c491"

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
) -> Int = "moonbit_win32_baf8901a7de3ade9cd784131"

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
) -> Int = "moonbit_win32_2e7ef22b9019fd2b335946b2"

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
) -> Int = "moonbit_win32_89dccf9b2433f3c4eba77c95"

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
) -> Int = "moonbit_win32_5b71f472b606e5390d3fd4bd"

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
) -> Int = "moonbit_win32_079e7e172b7a81f73e4e8121"

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
) -> Int = "moonbit_win32_dc6171585304a67d67072d51"

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
) -> Int = "moonbit_win32_02684afe49e712c8322b2024"

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
) -> Int = "moonbit_win32_5cd9677412330f4872254a04"

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
) -> Int = "moonbit_win32_b203be86d41015da046359d9"

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
) -> Int = "moonbit_win32_1d530e3d421d6c0256b9a5b9"

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
) -> Int = "moonbit_win32_76c0f58957a713c0149b9eae"

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
) -> Int = "moonbit_win32_8ff2eb29f2e42c8db2c9a377"

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
) -> Int = "moonbit_win32_014337700f23af60dccf72b5"

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
) -> Int = "moonbit_win32_347f8c8b19c7e9e1f3f2c560"

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
) -> Int = "moonbit_win32_1ea6b0a89db8c75eb6e11397"

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
) -> Int = "moonbit_win32_e002eec9967e2f4ed0d2b869"

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
) -> Int = "moonbit_win32_fd06a9321e7c569b1758da01"

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
) -> Int = "moonbit_win32_6504c99bef8857c335d0fbd6"

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
) -> Int = "moonbit_win32_edb80fdc2908e359d5a2bb5d"

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
) -> Int = "moonbit_win32_08723d831355b64400af0863"

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
) -> Int = "moonbit_win32_3fcd6f6d12f194036b460472"

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
) -> Int = "moonbit_win32_e67b98e29a39e47899c0de0d"

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
) -> Int = "moonbit_win32_679080b0618b4a57f94a860b"

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
) -> Int = "moonbit_win32_5fd8f2f3d1705da055e1a066"

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
) -> Int = "moonbit_win32_f015d4926b17372632013d8b"

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
) -> Int = "moonbit_win32_71c80b915af9001404b9b1af"

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
) -> Int = "moonbit_win32_769e64d631bf87f280ded2bf"

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
) -> Int = "moonbit_win32_4cb30ead6f15d3de1a27c159"

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
) -> Int = "moonbit_win32_a74aa1988959d872b5e4e613"

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
) -> Int = "moonbit_win32_5503367c31cb61e9127b01b7"

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
extern "C" fn poll_dd78fdf44e73_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c1c0d0ee0d20ba4e4ca39ec9"

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
) -> Int = "moonbit_win32_563013d957d495e38a74caca"

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
) -> Int = "moonbit_win32_627611ca63590c37c3a18a36"

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
) -> Int = "moonbit_win32_e9ed8ecd98b659b055f80548"

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
) -> Int = "moonbit_win32_0d47a6b6dd470a089ff96753"

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
) -> Int = "moonbit_win32_e1957df762b07414fe97131a"

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
) -> Int = "moonbit_win32_e1b6942b4916abf656a0cc1b"

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
) -> Int = "moonbit_win32_da5a0fa385ea9a8f056cc2b6"

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
) -> Int = "moonbit_win32_e18ccea3659d66e299e51554"

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
extern "C" fn poll_26a7b7834ceb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_615967b2142bcb6de1614dd4"

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
) -> Int = "moonbit_win32_0012aeac30756daeb178f4dd"

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
) -> Int = "moonbit_win32_53d5b3bd004b2c6c0d0d6c75"

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
) -> Int = "moonbit_win32_f39946812037103c62d2a237"

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
) -> Int = "moonbit_win32_8b489b2933e2f6665b16d8c7"

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
) -> Int = "moonbit_win32_6d4b72fd807595ac169d6350"

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
) -> Int = "moonbit_win32_53f1eac9e8b5b220431ee189"

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
extern "C" fn acquire_92980fd83037_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6b05b05bbd5e7f15670f15d9"

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
) -> Int = "moonbit_win32_41c56a77d10cd721889df5c1"

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
) -> Int = "moonbit_win32_6efb3a670dbbabf4cf50fd8c"

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
) -> Int = "moonbit_win32_bda12398de8381d922cb3c56"

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
) -> Int = "moonbit_win32_51089dd4ee7a7388217ef38f"

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
) -> Int = "moonbit_win32_a0a72c4daf2b414a86f61268"

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
) -> Int = "moonbit_win32_4f84f356e78d87621ab42e9d"

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
) -> Int = "moonbit_win32_868d86a761880a878f8800a3"

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
) -> Int = "moonbit_win32_4b2d9bcc0ef8a33e7d5f2efc"

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
) -> Int = "moonbit_win32_905c2be66340e03fb5de93e9"

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
) -> Int = "moonbit_win32_88df28ae0567f660cf4bde92"

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
) -> Int = "moonbit_win32_178d397599316c19bb953cfc"

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
) -> Int = "moonbit_win32_5dca17ae6beffa5e954b435b"

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
) -> Int = "moonbit_win32_c1ebba675e267f4d6d77a1d9"

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
) -> Int = "moonbit_win32_b4a664ef1e88a20c5c53fde5"

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
) -> Int = "moonbit_win32_a5167a6ee9d5b45768d3223a"

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
) -> Int = "moonbit_win32_7b0fc669b70c9022d6b50192"

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
) -> Int = "moonbit_win32_743b515f24561e65ec860e02"

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
extern "C" fn poll_6dee9186193f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4b37b3d26f5715e6ca5bbdec"

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
) -> Int = "moonbit_win32_428f09bb799ad6b925fcb98a"

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
) -> Int = "moonbit_win32_6fc4e5be8c98b54657f02bdd"

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
) -> Int = "moonbit_win32_a7548f2d62eac26f1c05c302"

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
) -> Int = "moonbit_win32_aeca005b19528324cac20457"

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
) -> Int = "moonbit_win32_29fc5f7edc89366fc1377182"

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
) -> Int = "moonbit_win32_78d5479dd3cf20dfff4a39c6"

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
) -> Int = "moonbit_win32_6f2747aac9af87351a501e4b"

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
) -> Int = "moonbit_win32_f207e4f26f3754b4fa97a653"

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
extern "C" fn unacquire_4ab838ed89fd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2746cfe643f61ef21b4be34d"

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
) -> Int = "moonbit_win32_8f2f545b277c04bb87b4434f"

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
extern "C" fn acquire_04b5ae26e3f4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_def4dd2aa02846134209507a"

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
) -> Int = "moonbit_win32_89a4ea6a6f976dfbddd2520d"

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
) -> Int = "moonbit_win32_de4a71e7e3628f0712bcef17"

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
) -> Int = "moonbit_win32_c9129f9d484a41765d19b78b"

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
) -> Int = "moonbit_win32_9e19c44a91e4070d9a2dc957"

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
