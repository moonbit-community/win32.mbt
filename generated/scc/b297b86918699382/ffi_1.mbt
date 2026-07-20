///|
#borrow(this_, content_header, result_out)
extern "C" fn delete_licenses_62c9017a6a92_ffi(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5162731070d98d0dbd85880e"

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
) -> Int = "moonbit_win32_7220cccab05e03a3192869c3"

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
) -> Int = "moonbit_win32_380d95142205f2557f91b7fa"

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
) -> Int = "moonbit_win32_22c72bcce7cb44128c8fe83d"

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
) -> Int = "moonbit_win32_eab09bf46dda4992092fcf80"

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
) -> Int = "moonbit_win32_a12897e96708736addc41f86"

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
) -> Int = "moonbit_win32_ec47364fdab1d9fb9f1df8bb"

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
) -> Int = "moonbit_win32_4d33d308f168934384cb213c"

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
) -> Int = "moonbit_win32_083ea2c3434d2365716bceba"

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
) -> Int = "moonbit_win32_60c9baf1ab185df12e82c029"

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
) -> Int = "moonbit_win32_71a5eeb63b0194e9f16ae7ea"

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
) -> Int = "moonbit_win32_33bf7fee3f7738a953bd43ae"

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
) -> Int = "moonbit_win32_826dc7ff2b13c38596e2dd33"

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
) -> Int = "moonbit_win32_2f41bb18b34c97a2e5cb19da"

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
) -> Int = "moonbit_win32_211658c1a7fdb4d9e9c3f8a5"

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
) -> Int = "moonbit_win32_3914e2947ee88324e2f36a99"

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
) -> Int = "moonbit_win32_4c0c23eda180593a6ce57863"

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
) -> Int = "moonbit_win32_ccb0ddfa76636e70469d23ef"

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
) -> Int = "moonbit_win32_aa4470b939545ccebf306d2b"

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
) -> Int = "moonbit_win32_a0893d53f87b46b88340fc8c"

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
) -> Int = "moonbit_win32_f2dc7348d73331d2c9fd3e9c"

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
) -> Int = "moonbit_win32_8aca21756cb73f033e08271b"

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
) -> Int = "moonbit_win32_96d8f99fc63a837eb046c74d"

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
) -> Int = "moonbit_win32_ead4d4d223db3e08f81eb7d1"

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
) -> Int = "moonbit_win32_ff3179dab2f17879eee5d998"

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
) -> Int = "moonbit_win32_2a7482c5678b9840c218c739"

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
) -> Int = "moonbit_win32_1897c3b36bad1d1d0553c7ef"

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
) -> Int = "moonbit_win32_52653335790dc00da9304dff"

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
) -> Int = "moonbit_win32_6131f7ad7a11f8b6577bc145"

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
) -> Int = "moonbit_win32_164ffe4ecb99f138515afc9a"

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
) -> Int = "moonbit_win32_1305474d317aa14b5f0bbbe8"

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
) -> Int = "moonbit_win32_e5a4a7eb1909b2e08f312439"

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
) -> Int = "moonbit_win32_41eae5a72e190e8d8c8259e1"

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
) -> Int = "moonbit_win32_9aaa353330bd3c9b099e9a8b"

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
) -> Int = "moonbit_win32_da01553ff7957b23821ca318"

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
) -> Int = "moonbit_win32_f01c8d2063a801a615d9b915"

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
) -> Int = "moonbit_win32_fa350a137dbed8db2521f810"

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
) -> Int = "moonbit_win32_8a6daba5a0eefab3fd3fa773"

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
) -> Int = "moonbit_win32_da2818df299bcd214330ac4e"

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
) -> Int = "moonbit_win32_2fd45e32469000dbaa91f2be"

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
) -> Int = "moonbit_win32_87bdc3a227ce3f3ad502e0eb"

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
) -> Int = "moonbit_win32_3c715f6a087838b8cd11fd71"

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
) -> Int = "moonbit_win32_e066f1b7c9542d295a91b30c"

///|
pub fn get_hardware_drm_disabled_until_time_00feaf488a7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hardware_drm_disabled_until_time_00feaf488a7c_ffi(this_, result_out)
}
