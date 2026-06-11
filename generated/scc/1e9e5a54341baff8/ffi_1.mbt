///|
#borrow(this_, result_out)
extern "C" fn get_content_header_bb1dd64ea01a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_809802e45b52b51428d03f1e"

///|
pub fn get_content_header_bb1dd64ea01a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_header_bb1dd64ea01a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_service_id_30f522421944_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2371df768655f4ced45cf98c"

///|
pub fn get_domain_service_id_30f522421944_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_domain_service_id_30f522421944_ffi(this_, result_out)
}

///|
pub fn get_domain_service_id_30f522421944(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_domain_service_id_30f522421944_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_system_24367d2de426_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_825da142dcea38b607105ce8"

///|
pub fn get_protection_system_24367d2de426_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_protection_system_24367d2de426_ffi(this_, result_out)
}

///|
pub fn get_protection_system_24367d2de426(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_protection_system_24367d2de426_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_custom_data_2410e1a6407d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9756a1efe42996c6f565699b"

///|
pub fn get_response_custom_data_2410e1a6407d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_custom_data_2410e1a6407d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_id_01b08ea1d928_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_48658009b4fb64cf6a8feb53"

///|
pub fn get_session_id_01b08ea1d928_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_session_id_01b08ea1d928_ffi(this_, result_out)
}

///|
pub fn get_session_id_01b08ea1d928(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_session_id_01b08ea1d928_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_abc4a0919488_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_279b1268bd47f9e7bba7b927"

///|
pub fn get_type_abc4a0919488_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_type_abc4a0919488_ffi(this_, result_out)
}

///|
pub fn get_type_abc4a0919488(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_type_abc4a0919488_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_4f7889505a29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_529d1b91e45b80839b790f6f"

///|
pub fn get_uri_4f7889505a29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_4f7889505a29_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_challenge_custom_data_066c6c75466d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f9ef5580322793a028ba1ac"

///|
pub fn put_challenge_custom_data_066c6c75466d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_challenge_custom_data_066c6c75466d_ffi(this_, value)
}

///|
pub fn put_challenge_custom_data_066c6c75466d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_challenge_custom_data_066c6c75466d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_header_c74d586be93c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84df40e648f786f877044440"

///|
pub fn put_content_header_c74d586be93c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_header_c74d586be93c_ffi(this_, value)
}

///|
pub fn put_content_header_c74d586be93c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_header_c74d586be93c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_domain_service_id_10f3ba4ceeb5_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_81cf893a4e6a73cee9eb418e"

///|
pub fn put_domain_service_id_10f3ba4ceeb5_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_domain_service_id_10f3ba4ceeb5_ffi(this_, value)
}

///|
pub fn put_domain_service_id_10f3ba4ceeb5(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_domain_service_id_10f3ba4ceeb5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_0ab1a9c097a3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2781cef1dd1b22e5e5d3cb84"

///|
pub fn put_uri_0ab1a9c097a3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_0ab1a9c097a3_ffi(this_, value)
}

///|
pub fn put_uri_0ab1a9c097a3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_0ab1a9c097a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_header, result_out)
extern "C" fn create_instance_619399e984d3_ffi(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  fully_evaluated : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd0ffbc79337ef8cf57a1755"

///|
pub fn create_instance_619399e984d3_raw(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  fully_evaluated : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_619399e984d3_ffi(
    this_, content_header, fully_evaluated, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn first_a3076eb6ecc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc4674b086cb2b1692842c5c"

///|
pub fn first_a3076eb6ecc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_a3076eb6ecc3_ffi(this_, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_517d58695f8f_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7e71ecc37211c8bd0d484f33"

///|
pub fn get_many_517d58695f8f_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_517d58695f8f_ffi(this_, items_length, items, result_out)
}

///|
pub fn get_many_517d58695f8f(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_517d58695f8f_raw(
    this_, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn move_next_a8177883e434_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d3b541ef1d42ef88c626586b"

///|
pub fn move_next_a8177883e434_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  move_next_a8177883e434_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_6bfb2c89d4b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_10c36f66489026a44e2446c3"

///|
pub fn get_current_6bfb2c89d4b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_6bfb2c89d4b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_current_b262a2d0332c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2984dbe3f34ebaba34ac4be5"

///|
pub fn get_has_current_b262a2d0332c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_current_b262a2d0332c_ffi(this_, result_out)
}

///|
#borrow(this_, content_header, result_out)
extern "C" fn delete_licenses_4a9aa7b1bec0_ffi(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ed393ad93d78e195eb12b5e"

///|
pub fn delete_licenses_4a9aa7b1bec0_raw(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_licenses_4a9aa7b1bec0_ffi(this_, content_header, result_out)
}

///|
#borrow(this_, configuration, result_out)
extern "C" fn create_instance_cd7e4254513c_ffi(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9f92109ef7913ecc92de0f6"

///|
pub fn create_instance_cd7e4254513c_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_cd7e4254513c_ffi(this_, configuration, result_out)
}

///|
#borrow(this_, mpm)
extern "C" fn configure_media_protection_manager_96e3f2456f72_ffi(
  this_ : @win32_core.RawAddress,
  mpm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a97728d15cf96b6c9af9c55"

///|
pub fn configure_media_protection_manager_96e3f2456f72_raw(
  this_ : @win32_core.RawAddress,
  mpm : @win32_core.RawAddress,
) -> Int {
  configure_media_protection_manager_96e3f2456f72_ffi(this_, mpm)
}

///|
pub fn configure_media_protection_manager_96e3f2456f72(
  this_ : @win32_core.RawAddress,
  mpm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_media_protection_manager_96e3f2456f72_raw(this_, mpm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_la_service_request_a80ee5aa22e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3cf6752564d0f3b167a21b38"

///|
pub fn create_la_service_request_a80ee5aa22e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_la_service_request_a80ee5aa22e4_ffi(this_, result_out)
}

///|
#borrow(this_, content_header, result_out)
extern "C" fn create_license_iterable_11e128396a76_ffi(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  fully_evaluated : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9173af99bac335cb4809e074"

///|
pub fn create_license_iterable_11e128396a76_raw(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  fully_evaluated : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_license_iterable_11e128396a76_ffi(
    this_, content_header, fully_evaluated, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn begin_service_request_06e1a10d5c40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b76ab1a0fffd711d278e13e"

///|
pub fn begin_service_request_06e1a10d5c40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  begin_service_request_06e1a10d5c40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn generate_manual_enabling_challenge_39ba8655cc61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b320fab72d5e508beba7d26"

///|
pub fn generate_manual_enabling_challenge_39ba8655cc61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  generate_manual_enabling_challenge_39ba8655cc61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn next_service_request_b9bfa4ac55dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_243b27ddb1804ceb959339a1"

///|
pub fn next_service_request_b9bfa4ac55dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  next_service_request_b9bfa4ac55dd_ffi(this_, result_out)
}

///|
#borrow(this_, response_bytes, result_out)
extern "C" fn process_manual_enabling_response_47018f3cfd13_ffi(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d1dc4c79ff0c9b09f8bcc328"

///|
pub fn process_manual_enabling_response_47018f3cfd13_raw(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
  result_out : Ref[Int],
) -> Int {
  process_manual_enabling_response_47018f3cfd13_ffi(
    this_, response_bytes_length, response_bytes, result_out,
  )
}

///|
pub fn process_manual_enabling_response_47018f3cfd13(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = process_manual_enabling_response_47018f3cfd13_raw(
    this_, response_bytes_length, response_bytes, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_challenge_custom_data_e50a76bcb0cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6dc0bc15ed695aca1963da7e"

///|
pub fn get_challenge_custom_data_e50a76bcb0cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_challenge_custom_data_e50a76bcb0cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_metering_certificate_47075e196295_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_e464937a708dd030cd91295f"

///|
pub fn get_metering_certificate_47075e196295_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_metering_certificate_47075e196295_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_system_006c0b646d5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8fd2e92526142dbe5a3ca599"

///|
pub fn get_protection_system_006c0b646d5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_protection_system_006c0b646d5c_ffi(this_, result_out)
}

///|
pub fn get_protection_system_006c0b646d5c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_protection_system_006c0b646d5c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_custom_data_38eade2f3312_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97f57927b8cbb5325d993351"

///|
pub fn get_response_custom_data_38eade2f3312_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_custom_data_38eade2f3312_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_71a0fe467a3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d761ebfb6b41e49400f64dc9"

///|
pub fn get_type_71a0fe467a3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_type_71a0fe467a3b_ffi(this_, result_out)
}

///|
pub fn get_type_71a0fe467a3b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_type_71a0fe467a3b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_19d9f54871f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bf019d6c58ce90833ef7685"

///|
pub fn get_uri_19d9f54871f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_19d9f54871f3_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_challenge_custom_data_fd55978809fb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bc86983b6d9645503fde7e5"

///|
pub fn put_challenge_custom_data_fd55978809fb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_challenge_custom_data_fd55978809fb_ffi(this_, value)
}

///|
pub fn put_challenge_custom_data_fd55978809fb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_challenge_custom_data_fd55978809fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, metering_cert_bytes)
extern "C" fn put_metering_certificate_be2f9f36a0ad_ffi(
  this_ : @win32_core.RawAddress,
  metering_cert_bytes_length : UInt,
  metering_cert_bytes : Bytes,
) -> Int = "moonbit_win32_428851e1562e8eabc6a9a2ba"

///|
pub fn put_metering_certificate_be2f9f36a0ad_raw(
  this_ : @win32_core.RawAddress,
  metering_cert_bytes_length : UInt,
  metering_cert_bytes : Bytes,
) -> Int {
  put_metering_certificate_be2f9f36a0ad_ffi(
    this_, metering_cert_bytes_length, metering_cert_bytes,
  )
}

///|
pub fn put_metering_certificate_be2f9f36a0ad(
  this_ : @win32_core.RawAddress,
  metering_cert_bytes_length : UInt,
  metering_cert_bytes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_metering_certificate_be2f9f36a0ad_raw(
    this_, metering_cert_bytes_length, metering_cert_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_0ec56d95e47b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0331be7e07b3a3a1275a3e0"

///|
pub fn put_uri_0ec56d95e47b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_0ec56d95e47b_ffi(this_, value)
}

///|
pub fn put_uri_0ec56d95e47b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_0ec56d95e47b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn begin_service_request_c4c92397b2eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60533fa39890175e71464cdb"

///|
pub fn begin_service_request_c4c92397b2eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  begin_service_request_c4c92397b2eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn generate_manual_enabling_challenge_f19bd8dfb4a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69f827e8e7869020272cfe6c"

///|
pub fn generate_manual_enabling_challenge_f19bd8dfb4a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  generate_manual_enabling_challenge_f19bd8dfb4a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn next_service_request_4cd531e084fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2163de6fc0833e46a7c72b39"

///|
pub fn next_service_request_4cd531e084fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  next_service_request_4cd531e084fd_ffi(this_, result_out)
}

///|
#borrow(this_, response_bytes, result_out)
extern "C" fn process_manual_enabling_response_40debcdda2e8_ffi(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_895e1e049e781e47738f6ad1"

///|
pub fn process_manual_enabling_response_40debcdda2e8_raw(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
  result_out : Ref[Int],
) -> Int {
  process_manual_enabling_response_40debcdda2e8_ffi(
    this_, response_bytes_length, response_bytes, result_out,
  )
}

///|
pub fn process_manual_enabling_response_40debcdda2e8(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = process_manual_enabling_response_40debcdda2e8_raw(
    this_, response_bytes_length, response_bytes, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_challenge_custom_data_ff8ec2776534_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ee31ef2d925840f45bd9078"

///|
pub fn get_challenge_custom_data_ff8ec2776534_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_challenge_custom_data_ff8ec2776534_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_system_acceb5b4da6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_005c772efb0b5a4c9deb7088"

///|
pub fn get_protection_system_acceb5b4da6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_protection_system_acceb5b4da6e_ffi(this_, result_out)
}

///|
pub fn get_protection_system_acceb5b4da6e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_protection_system_acceb5b4da6e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_custom_data_db921871ded4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e101ee2ee64eb4636abd5640"

///|
pub fn get_response_custom_data_db921871ded4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_custom_data_db921871ded4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_3ed4c0450d47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_448fdea13228ea90247f189e"

///|
pub fn get_type_3ed4c0450d47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_type_3ed4c0450d47_ffi(this_, result_out)
}

///|
pub fn get_type_3ed4c0450d47(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_type_3ed4c0450d47_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_0eed021192f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4265ec2338880a785242ceeb"

///|
pub fn get_uri_0eed021192f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_0eed021192f8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_challenge_custom_data_9f99de911e8f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_856c97bb6ee8420431878842"

///|
pub fn put_challenge_custom_data_9f99de911e8f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_challenge_custom_data_9f99de911e8f_ffi(this_, value)
}

///|
pub fn put_challenge_custom_data_9f99de911e8f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_challenge_custom_data_9f99de911e8f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_cd851cca8ff2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dc34f973ae0153ac4599735"

///|
pub fn put_uri_cd851cca8ff2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_cd851cca8ff2_ffi(this_, value)
}

///|
pub fn put_uri_cd851cca8ff2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_cd851cca8ff2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, publisher_cert_bytes, result_out)
extern "C" fn create_instance_ceac5300e29a_ffi(
  this_ : @win32_core.RawAddress,
  publisher_cert_bytes_length : UInt,
  publisher_cert_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5f2ea222c58e911ff2b433f"

///|
pub fn create_instance_ceac5300e29a_raw(
  this_ : @win32_core.RawAddress,
  publisher_cert_bytes_length : UInt,
  publisher_cert_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ceac5300e29a_ffi(
    this_, publisher_cert_bytes_length, publisher_cert_bytes, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn first_998496a4bdec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c26c025158a14e42b43dba05"

///|
pub fn first_998496a4bdec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_998496a4bdec_ffi(this_, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_52b6cbf69892_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_20cec8b19063936d2cd83bfa"

///|
pub fn get_many_52b6cbf69892_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_52b6cbf69892_ffi(this_, items_length, items, result_out)
}

///|
pub fn get_many_52b6cbf69892(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_52b6cbf69892_raw(
    this_, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn move_next_c923e4e66bbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43ce9acfe792a1653119dcd1"

///|
pub fn move_next_c923e4e66bbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  move_next_c923e4e66bbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_0e190b011460_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43c88d0629f35523b2ebb8fe"

///|
pub fn get_current_0e190b011460_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_0e190b011460_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_current_b0856540675e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ac9d212430aa0170da3b6f4"

///|
pub fn get_has_current_b0856540675e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_current_b0856540675e_ffi(this_, result_out)
}

///|
#borrow(this_, publisher_cert_bytes, result_out)
extern "C" fn create_instance_a1e4e352a2aa_ffi(
  this_ : @win32_core.RawAddress,
  publisher_cert_bytes_length : UInt,
  publisher_cert_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0eb01404f0f764753174ebd"

///|
pub fn create_instance_a1e4e352a2aa_raw(
  this_ : @win32_core.RawAddress,
  publisher_cert_bytes_length : UInt,
  publisher_cert_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a1e4e352a2aa_ffi(
    this_, publisher_cert_bytes_length, publisher_cert_bytes, result_out,
  )
}

///|
#borrow(this_, session_id, publisher_cert_bytes, result_out)
extern "C" fn create_instance_from_session_id_08bd13a0138a_ffi(
  this_ : @win32_core.RawAddress,
  session_id : Bytes,
  publisher_cert_bytes_length : UInt,
  publisher_cert_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_912b84b638366d13e858a3e8"

///|
pub fn create_instance_from_session_id_08bd13a0138a_raw(
  this_ : @win32_core.RawAddress,
  session_id : Bytes,
  publisher_cert_bytes_length : UInt,
  publisher_cert_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_from_session_id_08bd13a0138a_ffi(
    this_, session_id, publisher_cert_bytes_length, publisher_cert_bytes, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn begin_service_request_ebc0dfd109d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15bfd1d525703862de554918"

///|
pub fn begin_service_request_ebc0dfd109d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  begin_service_request_ebc0dfd109d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn generate_manual_enabling_challenge_e99c8508a176_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07985cf213c44edc61474576"

///|
pub fn generate_manual_enabling_challenge_e99c8508a176_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  generate_manual_enabling_challenge_e99c8508a176_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn next_service_request_1130dabf6ead_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_895e5f07dcf87ef129618edf"

///|
pub fn next_service_request_1130dabf6ead_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  next_service_request_1130dabf6ead_ffi(this_, result_out)
}

///|
#borrow(this_, response_bytes, result_out)
extern "C" fn process_manual_enabling_response_1b9ac7cb1134_ffi(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_82c2dc763c5fe955ea30b0e4"

///|
pub fn process_manual_enabling_response_1b9ac7cb1134_raw(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
  result_out : Ref[Int],
) -> Int {
  process_manual_enabling_response_1b9ac7cb1134_ffi(
    this_, response_bytes_length, response_bytes, result_out,
  )
}

///|
pub fn process_manual_enabling_response_1b9ac7cb1134(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = process_manual_enabling_response_1b9ac7cb1134_raw(
    this_, response_bytes_length, response_bytes, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_challenge_custom_data_152e11360e8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f78586ee7041313f3bc431a"

///|
pub fn get_challenge_custom_data_152e11360e8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_challenge_custom_data_152e11360e8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_system_e029d2b0992b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_44b485ccabde00fcee7ef58a"

///|
pub fn get_protection_system_e029d2b0992b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_protection_system_e029d2b0992b_ffi(this_, result_out)
}

///|
pub fn get_protection_system_e029d2b0992b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_protection_system_e029d2b0992b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_publisher_certificate_eddfcfe2e8a9_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4f220f6d18417d171742dda"

///|
pub fn get_publisher_certificate_eddfcfe2e8a9_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_publisher_certificate_eddfcfe2e8a9_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_custom_data_d6260f6bf3b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f55ace358dc8202038241a5"

///|
pub fn get_response_custom_data_d6260f6bf3b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_custom_data_d6260f6bf3b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_id_c676cc842b6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1cd18f58bcea618b888637a"

///|
pub fn get_session_id_c676cc842b6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_session_id_c676cc842b6d_ffi(this_, result_out)
}

///|
pub fn get_session_id_c676cc842b6d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_session_id_c676cc842b6d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_0bf287ef6ad5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c97bd1cb3d5bb4f643163694"

///|
pub fn get_start_time_0bf287ef6ad5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_0bf287ef6ad5_ffi(this_, result_out)
}

///|
pub fn get_start_time_0bf287ef6ad5(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_0bf287ef6ad5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stopped_20abd907f913_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_80af5fd09b7bef6d977ab49d"

///|
pub fn get_stopped_20abd907f913_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stopped_20abd907f913_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_455aae175cf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc5bf19f2827fbb54038630f"

///|
pub fn get_type_455aae175cf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_type_455aae175cf3_ffi(this_, result_out)
}

///|
pub fn get_type_455aae175cf3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_type_455aae175cf3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_time_061a0a6ee362_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4cd30b15f1ff98d9e3b2a577"

///|
pub fn get_update_time_061a0a6ee362_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_update_time_061a0a6ee362_ffi(this_, result_out)
}

///|
pub fn get_update_time_061a0a6ee362(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_update_time_061a0a6ee362_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_f5dad7062c91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5136b8fd65f50d4ac9163bba"

///|
pub fn get_uri_f5dad7062c91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_f5dad7062c91_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_challenge_custom_data_a87c2b1055b0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82eeba30337c8df36847af4c"

///|
pub fn put_challenge_custom_data_a87c2b1055b0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_challenge_custom_data_a87c2b1055b0_ffi(this_, value)
}

///|
pub fn put_challenge_custom_data_a87c2b1055b0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_challenge_custom_data_a87c2b1055b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_3959df85ad3a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13a1c67a1cc111d399e9a82f"

///|
pub fn put_uri_3959df85ad3a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_3959df85ad3a_ffi(this_, value)
}

///|
pub fn put_uri_3959df85ad3a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_3959df85ad3a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_message_body_9e21370f7b95_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf435300791cabedb98cfa37"

///|
pub fn get_message_body_9e21370f7b95_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_message_body_9e21370f7b95_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_headers_5a017ec3cdfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34737c32c3950102a98fbaf6"

///|
pub fn get_message_headers_5a017ec3cdfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_headers_5a017ec3cdfd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_2439839ae4ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b67f4e3e83492646225fc14"

///|
pub fn get_uri_2439839ae4ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_2439839ae4ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_join_service_request_type_c861d352f3ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c5e285d2b83b56c5a14fb32"

///|
pub fn get_domain_join_service_request_type_c861d352f3ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_domain_join_service_request_type_c861d352f3ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_leave_service_request_type_bf0f750e891b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a8cf5c2c3d68852ae111e31d"

///|
pub fn get_domain_leave_service_request_type_bf0f750e891b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_domain_leave_service_request_type_bf0f750e891b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_individualization_service_request_type_e85885cb4f31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fefc3b259f8e07ce398efcf1"

///|
pub fn get_individualization_service_request_type_e85885cb4f31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_individualization_service_request_type_e85885cb4f31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_license_acquirer_service_request_type_2ea5d0bcf9c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_839a5eeea83152e377fc5587"

///|
pub fn get_license_acquirer_service_request_type_2ea5d0bcf9c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_license_acquirer_service_request_type_2ea5d0bcf9c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_protection_system_id_c2673a773c64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_34dc8f23b2528cc4f2007d28"

///|
pub fn get_media_protection_system_id_c2673a773c64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_media_protection_system_id_c2673a773c64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_metering_report_service_request_type_c6f6cca7eac9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_104c32095328873c497b37b1"

///|
pub fn get_metering_report_service_request_type_c6f6cca7eac9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_metering_report_service_request_type_c6f6cca7eac9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_play_ready_security_version_178b810c8fd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_894cf416488844859dc03679"

///|
pub fn get_play_ready_security_version_178b810c8fd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_play_ready_security_version_178b810c8fd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_revocation_service_request_type_55a5f76bff2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a13dadafaea2aefeafda0cff"

///|
pub fn get_revocation_service_request_type_55a5f76bff2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_revocation_service_request_type_55a5f76bff2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_play_ready_certificate_security_level_d9fadefc9715_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_05a8be84846f50f46cdc1b0e"

///|
pub fn get_play_ready_certificate_security_level_d9fadefc9715_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_play_ready_certificate_security_level_d9fadefc9715_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn check_supported_hardware_a6a86d89d000_ffi(
  this_ : @win32_core.RawAddress,
  hwdrm_feature : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_d96d4c3b4ace24149d35a449"

///|
pub fn check_supported_hardware_a6a86d89d000_raw(
  this_ : @win32_core.RawAddress,
  hwdrm_feature : Int,
  result_out : Bytes,
) -> Int {
  check_supported_hardware_a6a86d89d000_ffi(this_, hwdrm_feature, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secure_stop_service_request_type_5d54c300eb04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2afbf357de04e9ccc6e01113"

///|
pub fn get_secure_stop_service_request_type_5d54c300eb04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_secure_stop_service_request_type_5d54c300eb04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_trust_authority_to_create_3200b9c2ab76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd4939308114bc9979a7749e"

///|
pub fn get_input_trust_authority_to_create_3200b9c2ab76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_trust_authority_to_create_3200b9c2ab76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_system_id_374682397b47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_043be06ed0fccce768eb9fb2"

///|
pub fn get_protection_system_id_374682397b47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_protection_system_id_374682397b47_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reset_hardware_drm_disabled_a07a6f16db35_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_807ac86510b6835df90d015d"

///|
pub fn reset_hardware_drm_disabled_a07a6f16db35_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_hardware_drm_disabled_a07a6f16db35_ffi(this_)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_drm_disabled_at_time_8ea00a94fffc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48bccc3c3b533c7e7d4b4412"

///|
pub fn get_hardware_drm_disabled_at_time_8ea00a94fffc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hardware_drm_disabled_at_time_8ea00a94fffc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_drm_disabled_until_time_8c490c1823ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a816855497357644e97b21d3"

///|
pub fn get_hardware_drm_disabled_until_time_8c490c1823ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hardware_drm_disabled_until_time_8c490c1823ff_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_bc9daeb80a45_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_28803a2dae9790987746c017"

///|
pub fn close_bc9daeb80a45_raw(this_ : @win32_core.RawAddress) -> Int {
  close_bc9daeb80a45_ffi(this_)
}

///|
pub fn close_bc9daeb80a45(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_bc9daeb80a45_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, license_fetch_descriptor, result_out)
extern "C" fn license_fetch_async_c86113b807a0_ffi(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55798d573c0784124c7b9d2c"

///|
pub fn license_fetch_async_c86113b807a0_raw(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  license_fetch_async_c86113b807a0_ffi(
    this_, license_fetch_descriptor, result_out,
  )
}

///|
#borrow(this_, registration_custom_data, result_out)
extern "C" fn re_registration_async_b67622a0cb44_ffi(
  this_ : @win32_core.RawAddress,
  registration_custom_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e3099369dca9d778c553fc8"

///|
pub fn re_registration_async_b67622a0cb44_raw(
  this_ : @win32_core.RawAddress,
  registration_custom_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  re_registration_async_b67622a0cb44_ffi(
    this_, registration_custom_data, result_out,
  )
}

///|
#borrow(this_, content_url, registration_custom_data, license_fetch_descriptor, result_out)
extern "C" fn start_async_121fc82c5ad0_ffi(
  this_ : @win32_core.RawAddress,
  content_url : @win32_core.RawAddress,
  start_async_options : UInt,
  registration_custom_data : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5fd611872329ca3e2dae582"

///|
pub fn start_async_121fc82c5ad0_raw(
  this_ : @win32_core.RawAddress,
  content_url : @win32_core.RawAddress,
  start_async_options : UInt,
  registration_custom_data : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_121fc82c5ad0_ffi(
    this_, content_url, start_async_options, registration_custom_data, license_fetch_descriptor,
    result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_caption_data_received_aa147bf726ec_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d2df68f71f38d14a9369f6f8"

///|
pub fn add_closed_caption_data_received_aa147bf726ec_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_caption_data_received_aa147bf726ec_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_caption_data_received_aa147bf726ec(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_caption_data_received_aa147bf726ec_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_license_fetch_completed_188481f9700e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4ef4191107278658a5829336"

///|
pub fn add_license_fetch_completed_188481f9700e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_license_fetch_completed_188481f9700e_ffi(this_, handler, result_out)
}

///|
pub fn add_license_fetch_completed_188481f9700e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_license_fetch_completed_188481f9700e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_proximity_detection_completed_065831ece49c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cb3e629887439b64a1aead96"

///|
pub fn add_proximity_detection_completed_065831ece49c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_proximity_detection_completed_065831ece49c_ffi(this_, handler, result_out)
}

///|
pub fn add_proximity_detection_completed_065831ece49c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_proximity_detection_completed_065831ece49c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_re_registration_needed_dcad77b5e957_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_baaa1c27eab12b3bf97bedcb"

///|
pub fn add_re_registration_needed_dcad77b5e957_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_re_registration_needed_dcad77b5e957_ffi(this_, handler, result_out)
}

///|
pub fn add_re_registration_needed_dcad77b5e957(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_re_registration_needed_dcad77b5e957_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_registration_completed_2f90e46a9dc2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8a3d9dc5acc90a7a43b2ced6"

///|
pub fn add_registration_completed_2f90e46a9dc2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_registration_completed_2f90e46a9dc2_ffi(this_, handler, result_out)
}

///|
pub fn add_registration_completed_2f90e46a9dc2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_registration_completed_2f90e46a9dc2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_closed_caption_data_received_80d6d149060d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a2e57d60b327b5650a39d1e1"

///|
pub fn remove_closed_caption_data_received_80d6d149060d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_caption_data_received_80d6d149060d_ffi(this_, token)
}

///|
pub fn remove_closed_caption_data_received_80d6d149060d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_caption_data_received_80d6d149060d_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_license_fetch_completed_611322d81bc4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a668076a4da65186bab802eb"

///|
pub fn remove_license_fetch_completed_611322d81bc4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_license_fetch_completed_611322d81bc4_ffi(this_, token)
}

///|
pub fn remove_license_fetch_completed_611322d81bc4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_license_fetch_completed_611322d81bc4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_proximity_detection_completed_ee590c67a5f4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_65492eb382592442e3a037f1"

///|
pub fn remove_proximity_detection_completed_ee590c67a5f4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_proximity_detection_completed_ee590c67a5f4_ffi(this_, token)
}

///|
pub fn remove_proximity_detection_completed_ee590c67a5f4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_proximity_detection_completed_ee590c67a5f4_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_re_registration_needed_235564c06f69_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_23cad66509b92332a57b17e5"

///|
pub fn remove_re_registration_needed_235564c06f69_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_re_registration_needed_235564c06f69_ffi(this_, token)
}

///|
pub fn remove_re_registration_needed_235564c06f69(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_re_registration_needed_235564c06f69_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_registration_completed_fea50a952ea1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e6821159cd00fbcfa1f99db7"

///|
pub fn remove_registration_completed_fea50a952ea1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_registration_completed_fea50a952ea1_ffi(this_, token)
}

///|
pub fn remove_registration_completed_fea50a952ea1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_registration_completed_fea50a952ea1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, download_engine, stream_parser, p_messenger, result_out)
extern "C" fn create_instance_2f5b88b9c465_ffi(
  this_ : @win32_core.RawAddress,
  download_engine : @win32_core.RawAddress,
  stream_parser : @win32_core.RawAddress,
  p_messenger : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8c98c4ed2f54ab5f4f77664"

///|
pub fn create_instance_2f5b88b9c465_raw(
  this_ : @win32_core.RawAddress,
  download_engine : @win32_core.RawAddress,
  stream_parser : @win32_core.RawAddress,
  p_messenger : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2f5b88b9c465_ffi(
    this_, download_engine, stream_parser, p_messenger, result_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_closed_caption_data_be8f93019ad7_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0c22014b296d61de6aeb46b"

///|
pub fn get_closed_caption_data_be8f93019ad7_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_closed_caption_data_be8f93019ad7_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_caption_data_format_69e73bf3f3a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a564567f4a5bc042003f7f37"

///|
pub fn get_closed_caption_data_format_69e73bf3f3a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_closed_caption_data_format_69e73bf3f3a6_ffi(this_, result_out)
}

///|
pub fn get_closed_caption_data_format_69e73bf3f3a6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_closed_caption_data_format_69e73bf3f3a6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_presentation_timestamp_fd095c070bc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a370b300531c400520c7f3ff"

///|
pub fn get_presentation_timestamp_fd095c070bc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_presentation_timestamp_fd095c070bc9_ffi(this_, result_out)
}

///|
pub fn get_presentation_timestamp_fd095c070bc9(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_presentation_timestamp_fd095c070bc9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_custom_data_113fab0f36c4_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_542e938918d941609af76e10"

///|
pub fn get_custom_data_113fab0f36c4_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_custom_data_113fab0f36c4_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_custom_data_type_id_17cf9d401949_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_59eb8d01f53085a6ff6ab2a6"

///|
pub fn get_custom_data_type_id_17cf9d401949_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_custom_data_type_id_17cf9d401949_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, custom_data_type_id_bytes, custom_data_bytes, result_out)
extern "C" fn create_instance_90ce2c588b4f_ffi(
  this_ : @win32_core.RawAddress,
  custom_data_type_id_bytes_length : UInt,
  custom_data_type_id_bytes : Bytes,
  custom_data_bytes_length : UInt,
  custom_data_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d369592ab721a597847b740"

///|
pub fn create_instance_90ce2c588b4f_raw(
  this_ : @win32_core.RawAddress,
  custom_data_type_id_bytes_length : UInt,
  custom_data_type_id_bytes : Bytes,
  custom_data_bytes_length : UInt,
  custom_data_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_90ce2c588b4f_ffi(
    this_, custom_data_type_id_bytes_length, custom_data_type_id_bytes, custom_data_bytes_length,
    custom_data_bytes, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_c0ac38416f04_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_06e1be7bfa385c44fc25d6d3"

///|
pub fn close_c0ac38416f04_raw(this_ : @win32_core.RawAddress) -> Int {
  close_c0ac38416f04_ffi(this_)
}

///|
pub fn close_c0ac38416f04(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_c0ac38416f04_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri, session_id_bytes)
extern "C" fn open_d6d49233277e_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  session_id_bytes_length : UInt,
  session_id_bytes : Bytes,
) -> Int = "moonbit_win32_fc4f7fae1454c0a25f48177c"

///|
pub fn open_d6d49233277e_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  session_id_bytes_length : UInt,
  session_id_bytes : Bytes,
) -> Int {
  open_d6d49233277e_ffi(this_, uri, session_id_bytes_length, session_id_bytes)
}

///|
pub fn open_d6d49233277e(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  session_id_bytes_length : UInt,
  session_id_bytes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_d6d49233277e_raw(
    this_, uri, session_id_bytes_length, session_id_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_1f5587a8ec8e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9f1d411e2aeb204af9fc6ca2"

///|
pub fn pause_1f5587a8ec8e_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_1f5587a8ec8e_ffi(this_)
}

///|
pub fn pause_1f5587a8ec8e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_1f5587a8ec8e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__94c7017125a7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4fc14a1311d9dce491932f67"

///|
pub fn resume__94c7017125a7_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__94c7017125a7_ffi(this_)
}

///|
pub fn resume__94c7017125a7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__94c7017125a7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn seek_727b33496453_ffi(
  this_ : @win32_core.RawAddress,
  start_position : Int64,
) -> Int = "moonbit_win32_609d154d01e7f72fba26909b"

///|
pub fn seek_727b33496453_raw(
  this_ : @win32_core.RawAddress,
  start_position : Int64,
) -> Int {
  seek_727b33496453_ffi(this_, start_position)
}

///|
pub fn seek_727b33496453(
  this_ : @win32_core.RawAddress,
  start_position : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_727b33496453_raw(this_, start_position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffer_full_max_threshold_in_samples_8943da5fcafc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a58d5528b676b3bc07b123c9"

///|
pub fn get_buffer_full_max_threshold_in_samples_8943da5fcafc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_buffer_full_max_threshold_in_samples_8943da5fcafc_ffi(this_, result_out)
}

///|
pub fn get_buffer_full_max_threshold_in_samples_8943da5fcafc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_buffer_full_max_threshold_in_samples_8943da5fcafc_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffer_full_min_threshold_in_samples_c4877889a66d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_04cc628a209a25cda491363b"

///|
pub fn get_buffer_full_min_threshold_in_samples_c4877889a66d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_buffer_full_min_threshold_in_samples_c4877889a66d_ffi(this_, result_out)
}

///|
pub fn get_buffer_full_min_threshold_in_samples_c4877889a66d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_buffer_full_min_threshold_in_samples_c4877889a66d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_seek_7e76ae9f4f00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3583dbf313be1246ca387f9e"

///|
pub fn get_can_seek_7e76ae9f4f00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_seek_7e76ae9f4f00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_notifier_fc887c737e61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5550b2bd50391f94923edd9b"

///|
pub fn get_notifier_fc887c737e61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_notifier_fc887c737e61_ffi(this_, result_out)
}

///|
#borrow(this_, license_fetch_descriptor)
extern "C" fn on_content_id_received_3261b7ec75ce_ffi(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a1e3ba4d2475de1bbcf8f3f"

///|
pub fn on_content_id_received_3261b7ec75ce_raw(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
) -> Int {
  on_content_id_received_3261b7ec75ce_ffi(this_, license_fetch_descriptor)
}

///|
pub fn on_content_id_received_3261b7ec75ce(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_content_id_received_3261b7ec75ce_raw(
    this_, license_fetch_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data_bytes)
extern "C" fn on_data_received_2b37ae89722e_ffi(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
  bytes_received : UInt,
) -> Int = "moonbit_win32_637a1fb70203fc27925d288c"

///|
pub fn on_data_received_2b37ae89722e_raw(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
  bytes_received : UInt,
) -> Int {
  on_data_received_2b37ae89722e_ffi(
    this_, data_bytes_length, data_bytes, bytes_received,
  )
}

///|
pub fn on_data_received_2b37ae89722e(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
  bytes_received : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_data_received_2b37ae89722e_raw(
    this_, data_bytes_length, data_bytes, bytes_received,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_end_of_stream_87900a14b93b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01974e62b604733bbbbca53b"

///|
pub fn on_end_of_stream_87900a14b93b_raw(this_ : @win32_core.RawAddress) -> Int {
  on_end_of_stream_87900a14b93b_ffi(this_)
}

///|
pub fn on_end_of_stream_87900a14b93b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_end_of_stream_87900a14b93b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_network_error_9285faa9fd40_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd067e37078e1f11e1ecfd7c"

///|
pub fn on_network_error_9285faa9fd40_raw(this_ : @win32_core.RawAddress) -> Int {
  on_network_error_9285faa9fd40_ffi(this_)
}

///|
pub fn on_network_error_9285faa9fd40(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_network_error_9285faa9fd40_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data_bytes)
extern "C" fn on_play_ready_object_received_e5d6d61671bf_ffi(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
) -> Int = "moonbit_win32_3171de751a6fb7c95dfb2c50"

///|
pub fn on_play_ready_object_received_e5d6d61671bf_raw(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
) -> Int {
  on_play_ready_object_received_e5d6d61671bf_ffi(
    this_, data_bytes_length, data_bytes,
  )
}

///|
pub fn on_play_ready_object_received_e5d6d61671bf(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_play_ready_object_received_e5d6d61671bf_raw(
    this_, data_bytes_length, data_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_stream_opened_a613f9445f55_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64709bbc189a328a4db37e1a"

///|
pub fn on_stream_opened_a613f9445f55_raw(this_ : @win32_core.RawAddress) -> Int {
  on_stream_opened_a613f9445f55_ffi(this_)
}

///|
pub fn on_stream_opened_a613f9445f55(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_stream_opened_a613f9445f55_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_custom_data_6bc054746ee7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84ebb2ebb269aefc10df2629"

///|
pub fn get_response_custom_data_6bc054746ee7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_custom_data_6bc054746ee7_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_content_id_75462b0d50a2_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_263937353a95f33f1da79c93"

///|
pub fn get_content_id_75462b0d50a2_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_content_id_75462b0d50a2_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_id_type_a8bd3a8461c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dbd0d40b907510125ae39c3f"

///|
pub fn get_content_id_type_a8bd3a8461c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_content_id_type_a8bd3a8461c9_ffi(this_, result_out)
}

///|
pub fn get_content_id_type_a8bd3a8461c9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_content_id_type_a8bd3a8461c9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
