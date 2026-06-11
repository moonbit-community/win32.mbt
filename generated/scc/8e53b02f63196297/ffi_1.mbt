///|
#borrow(this_, result_out)
extern "C" fn get_xml_node_922a6ec7afd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48efd7ddee826a5cd02b0549"

///|
pub fn get_xml_node_922a6ec7afd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_node_922a6ec7afd3_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_value_c43e11200fd2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9679cc61a3d2b62c57333d22"

///|
pub fn put_value_c43e11200fd2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_c43e11200fd2_ffi(this_, value)
}

///|
pub fn put_value_c43e11200fd2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_c43e11200fd2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_as_integer_b56b7411457b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bbea238ed10264a7c060878a"

///|
pub fn get_value_as_integer_b56b7411457b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_value_as_integer_b56b7411457b_ffi(this_, result_out)
}

///|
pub fn get_value_as_integer_b56b7411457b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_value_as_integer_b56b7411457b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_as_string_2992340340a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0891bc1decacea3e383fc9a2"

///|
pub fn get_value_as_string_2992340340a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_as_string_2992340340a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_902e8ad24a0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d91ea4f47e0467865e8157ff"

///|
pub fn get_type_902e8ad24a0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_902e8ad24a0f_ffi(this_, result_out)
}

///|
pub fn get_type_902e8ad24a0f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_902e8ad24a0f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_capabilities_2e98ac95c403_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_525155f427fecd0428b9e92b"

///|
pub fn get_capabilities_2e98ac95c403_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_2e98ac95c403_ffi(this_, result_out)
}

///|
#borrow(this_, name, xml_namespace, result_out)
extern "C" fn get_feature_f681309c63c4_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  xml_namespace : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2387ede8985f18b4b6408c68"

///|
pub fn get_feature_f681309c63c4_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  xml_namespace : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_feature_f681309c63c4_ffi(this_, name, xml_namespace, result_out)
}

///|
#borrow(this_, name, xml_namespace, result_out)
extern "C" fn get_parameter_initializer_00f721e8fc5c_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  xml_namespace : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5187d277f45a6a969fd7c80b"

///|
pub fn get_parameter_initializer_00f721e8fc5c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  xml_namespace : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameter_initializer_00f721e8fc5c_ffi(
    this_, name, xml_namespace, result_out,
  )
}

///|
#borrow(this_, delta_shema_ticket, result_out)
extern "C" fn merge_and_validate_ticket_4981dcd3e778_ffi(
  this_ : @win32_core.RawAddress,
  delta_shema_ticket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9a52bcf3c27ba53bec7bde8"

///|
pub fn merge_and_validate_ticket_4981dcd3e778_raw(
  this_ : @win32_core.RawAddress,
  delta_shema_ticket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  merge_and_validate_ticket_4981dcd3e778_ffi(
    this_, delta_shema_ticket, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn notify_xml_changed_async_235e5ffae14b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b9c934f38ae8c9da5d156a8"

///|
pub fn notify_xml_changed_async_235e5ffae14b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  notify_xml_changed_async_235e5ffae14b_ffi(this_, result_out)
}

///|
#borrow(this_, name, xml_namespace, result_out)
extern "C" fn set_parameter_initializer_as_integer_90281d3ca309_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  xml_namespace : @win32_core.RawAddress,
  integer_value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d016ba6af53beb08302ae316"

///|
pub fn set_parameter_initializer_as_integer_90281d3ca309_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  xml_namespace : @win32_core.RawAddress,
  integer_value : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_parameter_initializer_as_integer_90281d3ca309_ffi(
    this_, name, xml_namespace, integer_value, result_out,
  )
}

///|
#borrow(this_, name, xml_namespace, string_value, result_out)
extern "C" fn set_parameter_initializer_as_string_1e8955f11d15_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  xml_namespace : @win32_core.RawAddress,
  string_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccb1674a76f867955896ce26"

///|
pub fn set_parameter_initializer_as_string_1e8955f11d15_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  xml_namespace : @win32_core.RawAddress,
  string_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_parameter_initializer_as_string_1e8955f11d15_ffi(
    this_, name, xml_namespace, string_value, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn validate_async_3430d2c29f9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7614d9ffc5776b8c90bfa4c6"

///|
pub fn validate_async_3430d2c29f9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  validate_async_3430d2c29f9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_binding_feature_05528bd9fe90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_670539fbce0da5c0a038ddaa"

///|
pub fn get_document_binding_feature_05528bd9fe90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_binding_feature_05528bd9fe90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_collate_feature_9e60d397df63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdb9a55a5eade10cbd5e6dc7"

///|
pub fn get_document_collate_feature_9e60d397df63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_collate_feature_9e60d397df63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_duplex_feature_e9e43a589eba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_161281b2383ea98e8e3912b6"

///|
pub fn get_document_duplex_feature_e9e43a589eba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_duplex_feature_e9e43a589eba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_hole_punch_feature_556a2b37ec5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc06859adec71dc774fe9658"

///|
pub fn get_document_hole_punch_feature_556a2b37ec5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_hole_punch_feature_556a2b37ec5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_input_bin_feature_f24a201b027a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a84eeb0fb5701169c3790c04"

///|
pub fn get_document_input_bin_feature_f24a201b027a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_input_bin_feature_f24a201b027a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_n_up_feature_6a0eda8df2b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71c1c83d3c82c26a16e2741b"

///|
pub fn get_document_n_up_feature_6a0eda8df2b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_n_up_feature_6a0eda8df2b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_staple_feature_3529ccf75c2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_325854cf7abe6a132880758a"

///|
pub fn get_document_staple_feature_3529ccf75c2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_staple_feature_3529ccf75c2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_job_passcode_feature_49b1eeec7a67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87def52390f78fdd3e07a7f7"

///|
pub fn get_job_passcode_feature_49b1eeec7a67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_job_passcode_feature_49b1eeec7a67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_761781b414a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_781c5e1e9513b1e08ba5d8f7"

///|
pub fn get_name_761781b414a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_761781b414a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_borderless_feature_425f4beeb004_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5220f13f2ec8072d2558d1cc"

///|
pub fn get_page_borderless_feature_425f4beeb004_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_page_borderless_feature_425f4beeb004_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_media_size_feature_44a961949ab5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0aa997f34308c80bd3c6f3f7"

///|
pub fn get_page_media_size_feature_44a961949ab5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_page_media_size_feature_44a961949ab5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_media_type_feature_e7479f55c6d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77886356c52d6082bcb5c297"

///|
pub fn get_page_media_type_feature_e7479f55c6d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_page_media_type_feature_e7479f55c6d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_orientation_feature_e8f2cccdb245_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9839da4f05f7d7f9cd0e77d"

///|
pub fn get_page_orientation_feature_e8f2cccdb245_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_page_orientation_feature_e8f2cccdb245_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_output_color_feature_3bf544300f16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62c8390e7042bb84adeb2559"

///|
pub fn get_page_output_color_feature_3bf544300f16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_page_output_color_feature_3bf544300f16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_output_quality_feature_a5015c0d7b29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bfddc171602de8bd11a1947"

///|
pub fn get_page_output_quality_feature_a5015c0d7b29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_page_output_quality_feature_a5015c0d7b29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_resolution_feature_ad054709f5e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6865e863627cb3ff02d33dd2"

///|
pub fn get_page_resolution_feature_ad054709f5e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_page_resolution_feature_ad054709f5e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xml_namespace_3e43af9aaebd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_972b042ef247ccaf5c5b4b4b"

///|
pub fn get_xml_namespace_3e43af9aaebd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_namespace_3e43af9aaebd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xml_node_40eb33d6605f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f48b0a6b155c377a0be8810"

///|
pub fn get_xml_node_40eb33d6605f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_node_40eb33d6605f_ffi(this_, result_out)
}

///|
#borrow(this_, printer_name, print_ticket_stream, result_out)
extern "C" fn create_instance_b2e22cdda3e7_ffi(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  print_ticket_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97a8af1827dc8a8be865e5bc"

///|
pub fn create_instance_b2e22cdda3e7_raw(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  print_ticket_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b2e22cdda3e7_ffi(
    this_, printer_name, print_ticket_stream, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_8cfe743c81f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_651216ab58e99774c31fa952"

///|
pub fn get_extended_error_8cfe743c81f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_8cfe743c81f2_ffi(this_, result_out)
}

///|
pub fn get_extended_error_8cfe743c81f2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_8cfe743c81f2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_validated_3f451acf013b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8fe9f5f03120827f9967526e"

///|
pub fn get_validated_3f451acf013b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_validated_3f451acf013b_ffi(this_, result_out)
}
