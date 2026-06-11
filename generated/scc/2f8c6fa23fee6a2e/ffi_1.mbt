///|
#borrow(this_, content_header, result_out)
extern "C" fn delete_licenses_62c9017a6a92_ffi(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88cdf39f977d271d0ad92873"

///|
pub fn delete_licenses_62c9017a6a92_raw(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_licenses_62c9017a6a92_ffi(this_, content_header, result_out)
}

///|
#borrow(this_, mpm)
extern "C" fn configure_media_protection_manager_fcfff4bd0e1b_ffi(
  this_ : @win32_core.RawAddress,
  mpm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d752b307c52dcdc1b7a1be6"

///|
pub fn configure_media_protection_manager_fcfff4bd0e1b_raw(
  this_ : @win32_core.RawAddress,
  mpm : @win32_core.RawAddress,
) -> Int {
  configure_media_protection_manager_fcfff4bd0e1b_ffi(this_, mpm)
}

///|
pub fn configure_media_protection_manager_fcfff4bd0e1b(
  this_ : @win32_core.RawAddress,
  mpm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_media_protection_manager_fcfff4bd0e1b_raw(this_, mpm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_la_service_request_6f2ddd352af9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f80e6386348f0c845ecfdb32"

///|
pub fn create_la_service_request_6f2ddd352af9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_la_service_request_6f2ddd352af9_ffi(this_, result_out)
}

///|
#borrow(this_, content_header, result_out)
extern "C" fn create_license_iterable_e94ba8744d6b_ffi(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  fully_evaluated : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d18acbe0a9b7ad0212e23318"

///|
pub fn create_license_iterable_e94ba8744d6b_raw(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  fully_evaluated : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_license_iterable_e94ba8744d6b_ffi(
    this_, content_header, fully_evaluated, result_out,
  )
}

///|
#borrow(this_, configuration, result_out)
extern "C" fn create_instance_ce06584df40b_ffi(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f0115d30b3eff9851a1a5d4"

///|
pub fn create_instance_ce06584df40b_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ce06584df40b_ffi(this_, configuration, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_metering_certificate_eda758d02edf_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_90fec068743a5f91461704b7"

///|
pub fn get_metering_certificate_eda758d02edf_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_metering_certificate_eda758d02edf_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, metering_cert_bytes)
extern "C" fn put_metering_certificate_e5cc1419e440_ffi(
  this_ : @win32_core.RawAddress,
  metering_cert_bytes_length : UInt,
  metering_cert_bytes : Bytes,
) -> Int = "moonbit_win32_33cfa68c444d9a3c3bedd7b6"

///|
pub fn put_metering_certificate_e5cc1419e440_raw(
  this_ : @win32_core.RawAddress,
  metering_cert_bytes_length : UInt,
  metering_cert_bytes : Bytes,
) -> Int {
  put_metering_certificate_e5cc1419e440_ffi(
    this_, metering_cert_bytes_length, metering_cert_bytes,
  )
}

///|
pub fn put_metering_certificate_e5cc1419e440(
  this_ : @win32_core.RawAddress,
  metering_cert_bytes_length : UInt,
  metering_cert_bytes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_metering_certificate_e5cc1419e440_raw(
    this_, metering_cert_bytes_length, metering_cert_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, publisher_cert_bytes, result_out)
extern "C" fn create_instance_03559b002d68_ffi(
  this_ : @win32_core.RawAddress,
  publisher_cert_bytes_length : UInt,
  publisher_cert_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4e5ac2e90c529588b6253b0"

///|
pub fn create_instance_03559b002d68_raw(
  this_ : @win32_core.RawAddress,
  publisher_cert_bytes_length : UInt,
  publisher_cert_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_03559b002d68_ffi(
    this_, publisher_cert_bytes_length, publisher_cert_bytes, result_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_publisher_certificate_564cbd74f547_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fd3816a6d2db37ede29bbd7"

///|
pub fn get_publisher_certificate_564cbd74f547_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_publisher_certificate_564cbd74f547_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_id_74b014cac6eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a169589aeb3982cda3d6214"

///|
pub fn get_session_id_74b014cac6eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_session_id_74b014cac6eb_ffi(this_, result_out)
}

///|
pub fn get_session_id_74b014cac6eb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_session_id_74b014cac6eb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_80d9ef21e6f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f0e37a3238a61343e4b684cf"

///|
pub fn get_start_time_80d9ef21e6f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_80d9ef21e6f5_ffi(this_, result_out)
}

///|
pub fn get_start_time_80d9ef21e6f5(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_80d9ef21e6f5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stopped_fb2603ba0fcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_276e85c8f277dd10ea6ae828"

///|
pub fn get_stopped_fb2603ba0fcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stopped_fb2603ba0fcf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_time_5f5adefcc8b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8d7f7436a8cd0044d79a0363"

///|
pub fn get_update_time_5f5adefcc8b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_update_time_5f5adefcc8b9_ffi(this_, result_out)
}

///|
pub fn get_update_time_5f5adefcc8b9(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_update_time_5f5adefcc8b9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, publisher_cert_bytes, result_out)
extern "C" fn create_instance_8ae38105c9c8_ffi(
  this_ : @win32_core.RawAddress,
  publisher_cert_bytes_length : UInt,
  publisher_cert_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89f58da0b65c7a2162473a2a"

///|
pub fn create_instance_8ae38105c9c8_raw(
  this_ : @win32_core.RawAddress,
  publisher_cert_bytes_length : UInt,
  publisher_cert_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8ae38105c9c8_ffi(
    this_, publisher_cert_bytes_length, publisher_cert_bytes, result_out,
  )
}

///|
#borrow(this_, session_id, publisher_cert_bytes, result_out)
extern "C" fn create_instance_from_session_id_e81d01e0eae0_ffi(
  this_ : @win32_core.RawAddress,
  session_id : Bytes,
  publisher_cert_bytes_length : UInt,
  publisher_cert_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90e26fda92238affdaf017bc"

///|
pub fn create_instance_from_session_id_e81d01e0eae0_raw(
  this_ : @win32_core.RawAddress,
  session_id : Bytes,
  publisher_cert_bytes_length : UInt,
  publisher_cert_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_from_session_id_e81d01e0eae0_ffi(
    this_, session_id, publisher_cert_bytes_length, publisher_cert_bytes, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn begin_service_request_6215109ef9fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de4a5c5455f7254e45cf7693"

///|
pub fn begin_service_request_6215109ef9fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  begin_service_request_6215109ef9fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn generate_manual_enabling_challenge_9bbfd0a512ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b4de3b138ac9f28c11257e9"

///|
pub fn generate_manual_enabling_challenge_9bbfd0a512ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  generate_manual_enabling_challenge_9bbfd0a512ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn next_service_request_6b1ba973af30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5c77279b8c491de3561ee2a"

///|
pub fn next_service_request_6b1ba973af30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  next_service_request_6b1ba973af30_ffi(this_, result_out)
}

///|
#borrow(this_, response_bytes, result_out)
extern "C" fn process_manual_enabling_response_14d244a9e6f0_ffi(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2d1d733fb974e92cd3b3a410"

///|
pub fn process_manual_enabling_response_14d244a9e6f0_raw(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
  result_out : Ref[Int],
) -> Int {
  process_manual_enabling_response_14d244a9e6f0_ffi(
    this_, response_bytes_length, response_bytes, result_out,
  )
}

///|
pub fn process_manual_enabling_response_14d244a9e6f0(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = process_manual_enabling_response_14d244a9e6f0_raw(
    this_, response_bytes_length, response_bytes, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_challenge_custom_data_54469cb1007f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c057065a0996558dd4b879d"

///|
pub fn get_challenge_custom_data_54469cb1007f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_challenge_custom_data_54469cb1007f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_custom_data_d6207fa1295f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2452353cc3a126bc7852f7ee"

///|
pub fn get_response_custom_data_d6207fa1295f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_custom_data_d6207fa1295f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_53111f1369bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de5e50027f698a930e52c573"

///|
pub fn get_uri_53111f1369bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_53111f1369bf_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_challenge_custom_data_b77b3449ad17_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba2103b2465071557bff7f9b"

///|
pub fn put_challenge_custom_data_b77b3449ad17_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_challenge_custom_data_b77b3449ad17_ffi(this_, value)
}

///|
pub fn put_challenge_custom_data_b77b3449ad17(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_challenge_custom_data_b77b3449ad17_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_c93198a7b996_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57f05737985c7a6b4e0cef39"

///|
pub fn put_uri_c93198a7b996_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_c93198a7b996_ffi(this_, value)
}

///|
pub fn put_uri_c93198a7b996(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_c93198a7b996_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_message_body_a7339e48866f_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b5e31428436443bac27847f"

///|
pub fn get_message_body_a7339e48866f_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_message_body_a7339e48866f_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_headers_fc0e537d9b0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc0f85cbd07e8de88b79c0bd"

///|
pub fn get_message_headers_fc0e537d9b0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_headers_fc0e537d9b0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_a27c4e11f87c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6c4843b35196bc9093c9464"

///|
pub fn get_uri_a27c4e11f87c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_a27c4e11f87c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_join_service_request_type_409cfed505b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70fbcc9b2c818d00d3ca8fac"

///|
pub fn get_domain_join_service_request_type_409cfed505b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_domain_join_service_request_type_409cfed505b9_ffi(this_, result_out)
}

///|
pub fn get_domain_join_service_request_type_409cfed505b9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_domain_join_service_request_type_409cfed505b9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_leave_service_request_type_5857016aa4ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_63a92dec283da7cc25216499"

///|
pub fn get_domain_leave_service_request_type_5857016aa4ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_domain_leave_service_request_type_5857016aa4ef_ffi(this_, result_out)
}

///|
pub fn get_domain_leave_service_request_type_5857016aa4ef(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_domain_leave_service_request_type_5857016aa4ef_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_individualization_service_request_type_133196c13e36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_88596f2873b692ae4d38fdd2"

///|
pub fn get_individualization_service_request_type_133196c13e36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_individualization_service_request_type_133196c13e36_ffi(this_, result_out)
}

///|
pub fn get_individualization_service_request_type_133196c13e36(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_individualization_service_request_type_133196c13e36_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_license_acquirer_service_request_type_6f2f898e403f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_449e0092aab2b71ee3e93b6f"

///|
pub fn get_license_acquirer_service_request_type_6f2f898e403f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_license_acquirer_service_request_type_6f2f898e403f_ffi(this_, result_out)
}

///|
pub fn get_license_acquirer_service_request_type_6f2f898e403f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_license_acquirer_service_request_type_6f2f898e403f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_protection_system_id_b644a43a13a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_16c451bd186ddc96cdd8677b"

///|
pub fn get_media_protection_system_id_b644a43a13a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_media_protection_system_id_b644a43a13a0_ffi(this_, result_out)
}

///|
pub fn get_media_protection_system_id_b644a43a13a0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_media_protection_system_id_b644a43a13a0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_metering_report_service_request_type_8a637371fc34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_387dc3f38d3902eaa510b5db"

///|
pub fn get_metering_report_service_request_type_8a637371fc34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_metering_report_service_request_type_8a637371fc34_ffi(this_, result_out)
}

///|
pub fn get_metering_report_service_request_type_8a637371fc34(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_metering_report_service_request_type_8a637371fc34_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_play_ready_security_version_bc328899e384_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_89d783dec3e9fcf696275bc2"

///|
pub fn get_play_ready_security_version_bc328899e384_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_play_ready_security_version_bc328899e384_ffi(this_, result_out)
}

///|
pub fn get_play_ready_security_version_bc328899e384(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_play_ready_security_version_bc328899e384_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_revocation_service_request_type_97e60b0798a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5dc0716af1fcfca93be11977"

///|
pub fn get_revocation_service_request_type_97e60b0798a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_revocation_service_request_type_97e60b0798a9_ffi(this_, result_out)
}

///|
pub fn get_revocation_service_request_type_97e60b0798a9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_revocation_service_request_type_97e60b0798a9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_play_ready_certificate_security_level_fdc2f0ce14dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5eca3e1c17c4c640e9dd5d8f"

///|
pub fn get_play_ready_certificate_security_level_fdc2f0ce14dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_play_ready_certificate_security_level_fdc2f0ce14dc_ffi(this_, result_out)
}

///|
pub fn get_play_ready_certificate_security_level_fdc2f0ce14dc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_play_ready_certificate_security_level_fdc2f0ce14dc_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn check_supported_hardware_6dfbe47cf684_ffi(
  this_ : @win32_core.RawAddress,
  hwdrm_feature : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_2872e85c85fde524ae228d23"

///|
pub fn check_supported_hardware_6dfbe47cf684_raw(
  this_ : @win32_core.RawAddress,
  hwdrm_feature : Int,
  result_out : Bytes,
) -> Int {
  check_supported_hardware_6dfbe47cf684_ffi(this_, hwdrm_feature, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secure_stop_service_request_type_1a84d1206e85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a9a740c9cc21f31db1dc0457"

///|
pub fn get_secure_stop_service_request_type_1a84d1206e85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_secure_stop_service_request_type_1a84d1206e85_ffi(this_, result_out)
}

///|
pub fn get_secure_stop_service_request_type_1a84d1206e85(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_secure_stop_service_request_type_1a84d1206e85_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_trust_authority_to_create_5b8ca35f2781_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6f782786f10eb2c2b6c52fb"

///|
pub fn get_input_trust_authority_to_create_5b8ca35f2781_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_trust_authority_to_create_5b8ca35f2781_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_system_id_6f340f8847d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e1c5c7bea5e6c13cb9f3564"

///|
pub fn get_protection_system_id_6f340f8847d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_protection_system_id_6f340f8847d3_ffi(this_, result_out)
}

///|
pub fn get_protection_system_id_6f340f8847d3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_protection_system_id_6f340f8847d3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn reset_hardware_drm_disabled_5a532469964d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a99a5ab33ce167e7f148b27d"

///|
pub fn reset_hardware_drm_disabled_5a532469964d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_hardware_drm_disabled_5a532469964d_ffi(this_)
}

///|
pub fn reset_hardware_drm_disabled_5a532469964d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_hardware_drm_disabled_5a532469964d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_drm_disabled_at_time_6ae8c610661b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fcf1f059302e1783c4e569a"

///|
pub fn get_hardware_drm_disabled_at_time_6ae8c610661b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hardware_drm_disabled_at_time_6ae8c610661b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_drm_disabled_until_time_00feaf488a7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_428b08f69ca8acedb174be4a"

///|
pub fn get_hardware_drm_disabled_until_time_00feaf488a7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hardware_drm_disabled_until_time_00feaf488a7c_ffi(this_, result_out)
}
