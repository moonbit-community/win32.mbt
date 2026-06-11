///|
pub fn IXpsSignatureManager_b122d64d0358::get_signatures_raw(
  this_ : @win32_core.RawAddress,
  signatures : @win32_core.RawAddress,
) -> Int {
  get_signatures_6857429e64f3_raw(this_, signatures)
}

///|
pub fn IXpsSignatureManager_b122d64d0358::get_signatures(
  this_ : @win32_core.RawAddress,
  signatures : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_signatures_6857429e64f3(this_, signatures)
}

///|
pub fn IXpsSignatureManager_b122d64d0358::load_package_file_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  load_package_file_3cdf872e6d67_raw(this_, file_name)
}

///|
pub fn IXpsSignatureManager_b122d64d0358::load_package_file(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_package_file_3cdf872e6d67(this_, file_name)
}

///|
pub fn IXpsSignatureManager_b122d64d0358::load_package_stream_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  load_package_stream_900aaf435063_raw(this_, stream)
}

///|
pub fn IXpsSignatureManager_b122d64d0358::load_package_stream(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_package_stream_900aaf435063(this_, stream)
}

///|
pub fn IXpsSignatureManager_b122d64d0358::save_package_to_file_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  flags_and_attributes : UInt,
) -> Int {
  save_package_to_file_c101c7142b60_raw(
    this_, file_name, security_attributes, flags_and_attributes,
  )
}

///|
pub fn IXpsSignatureManager_b122d64d0358::save_package_to_file(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  flags_and_attributes : UInt,
) -> Unit raise @win32_core.WindowsError {
  save_package_to_file_c101c7142b60(
    this_, file_name, security_attributes, flags_and_attributes,
  )
}

///|
pub fn IXpsSignatureManager_b122d64d0358::save_package_to_stream_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  save_package_to_stream_fe8ec56b1b94_raw(this_, stream)
}

///|
pub fn IXpsSignatureManager_b122d64d0358::save_package_to_stream(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  save_package_to_stream_fe8ec56b1b94(this_, stream)
}

///|
pub fn IXpsSignatureManager_b122d64d0358::set_signature_origin_part_name_raw(
  this_ : @win32_core.RawAddress,
  signature_origin_part_name : @win32_core.RawAddress,
) -> Int {
  set_signature_origin_part_name_8156fb3e218c_raw(
    this_, signature_origin_part_name,
  )
}

///|
pub fn IXpsSignatureManager_b122d64d0358::set_signature_origin_part_name(
  this_ : @win32_core.RawAddress,
  signature_origin_part_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_signature_origin_part_name_8156fb3e218c(this_, signature_origin_part_name)
}

///|
pub fn IXpsSignatureManager_b122d64d0358::sign_raw(
  this_ : @win32_core.RawAddress,
  sign_options : @win32_core.RawAddress,
  x509_certificate : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
) -> Int {
  sign_051b2f701dbc_raw(this_, sign_options, x509_certificate, signature)
}

///|
pub fn IXpsSignatureManager_b122d64d0358::sign(
  this_ : @win32_core.RawAddress,
  sign_options : @win32_core.RawAddress,
  x509_certificate : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  sign_051b2f701dbc(this_, sign_options, x509_certificate, signature)
}

///|
pub fn IXpsSignatureRequest_c5d35e0f5f2a::get_intent_raw(
  this_ : @win32_core.RawAddress,
  intent : @win32_core.RawAddress,
) -> Int {
  get_intent_cae5d8a58444_raw(this_, intent)
}

///|
pub fn IXpsSignatureRequest_c5d35e0f5f2a::get_intent(
  this_ : @win32_core.RawAddress,
  intent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_intent_cae5d8a58444(this_, intent)
}

///|
pub fn IXpsSignatureRequest_c5d35e0f5f2a::get_request_id_raw(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  get_request_id_dc240267d90a_raw(this_, request_id)
}

///|
pub fn IXpsSignatureRequest_c5d35e0f5f2a::get_request_id(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_request_id_dc240267d90a(this_, request_id)
}

///|
pub fn IXpsSignatureRequest_c5d35e0f5f2a::get_request_sign_by_date_raw(
  this_ : @win32_core.RawAddress,
  date_string : @win32_core.RawAddress,
) -> Int {
  get_request_sign_by_date_095acd0aa15c_raw(this_, date_string)
}

///|
pub fn IXpsSignatureRequest_c5d35e0f5f2a::get_request_sign_by_date(
  this_ : @win32_core.RawAddress,
  date_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_request_sign_by_date_095acd0aa15c(this_, date_string)
}

///|
pub fn IXpsSignatureRequest_c5d35e0f5f2a::get_requested_signer_raw(
  this_ : @win32_core.RawAddress,
  signer_name : @win32_core.RawAddress,
) -> Int {
  get_requested_signer_fabd73312a48_raw(this_, signer_name)
}

///|
pub fn IXpsSignatureRequest_c5d35e0f5f2a::get_requested_signer(
  this_ : @win32_core.RawAddress,
  signer_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_requested_signer_fabd73312a48(this_, signer_name)
}

///|
pub fn IXpsSignatureRequest_c5d35e0f5f2a::get_signature_raw(
  this_ : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
) -> Int {
  get_signature_5c13118515bf_raw(this_, signature)
}

///|
pub fn IXpsSignatureRequest_c5d35e0f5f2a::get_signature(
  this_ : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_signature_5c13118515bf(this_, signature)
}

///|
pub fn IXpsSignatureRequest_c5d35e0f5f2a::get_signing_locale_raw(
  this_ : @win32_core.RawAddress,
  place : @win32_core.RawAddress,
) -> Int {
  get_signing_locale_62529ccd0263_raw(this_, place)
}

///|
pub fn IXpsSignatureRequest_c5d35e0f5f2a::get_signing_locale(
  this_ : @win32_core.RawAddress,
  place : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_signing_locale_62529ccd0263(this_, place)
}

///|
pub fn IXpsSignatureRequest_c5d35e0f5f2a::get_spot_location_raw(
  this_ : @win32_core.RawAddress,
  page_index : @win32_core.RawAddress,
  page_part_name : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Int {
  get_spot_location_a3cd117d1ea2_raw(this_, page_index, page_part_name, x, y)
}

///|
pub fn IXpsSignatureRequest_c5d35e0f5f2a::get_spot_location(
  this_ : @win32_core.RawAddress,
  page_index : @win32_core.RawAddress,
  page_part_name : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_spot_location_a3cd117d1ea2(this_, page_index, page_part_name, x, y)
}

///|
pub fn IXpsSignatureRequest_c5d35e0f5f2a::set_intent_raw(
  this_ : @win32_core.RawAddress,
  intent : @win32_core.RawAddress,
) -> Int {
  set_intent_b2d4a5051f8f_raw(this_, intent)
}

///|
pub fn IXpsSignatureRequest_c5d35e0f5f2a::set_intent(
  this_ : @win32_core.RawAddress,
  intent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_intent_b2d4a5051f8f(this_, intent)
}

///|
pub fn IXpsSignatureRequest_c5d35e0f5f2a::set_request_sign_by_date_raw(
  this_ : @win32_core.RawAddress,
  date_string : @win32_core.RawAddress,
) -> Int {
  set_request_sign_by_date_387c172f60e2_raw(this_, date_string)
}

///|
pub fn IXpsSignatureRequest_c5d35e0f5f2a::set_request_sign_by_date(
  this_ : @win32_core.RawAddress,
  date_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_request_sign_by_date_387c172f60e2(this_, date_string)
}

///|
pub fn IXpsSignatureRequest_c5d35e0f5f2a::set_requested_signer_raw(
  this_ : @win32_core.RawAddress,
  signer_name : @win32_core.RawAddress,
) -> Int {
  set_requested_signer_be85e9b59220_raw(this_, signer_name)
}

///|
pub fn IXpsSignatureRequest_c5d35e0f5f2a::set_requested_signer(
  this_ : @win32_core.RawAddress,
  signer_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_requested_signer_be85e9b59220(this_, signer_name)
}

///|
pub fn IXpsSignatureRequest_c5d35e0f5f2a::set_signing_locale_raw(
  this_ : @win32_core.RawAddress,
  place : @win32_core.RawAddress,
) -> Int {
  set_signing_locale_a7541313ec2b_raw(this_, place)
}

///|
pub fn IXpsSignatureRequest_c5d35e0f5f2a::set_signing_locale(
  this_ : @win32_core.RawAddress,
  place : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_signing_locale_a7541313ec2b(this_, place)
}

///|
pub fn IXpsSignatureRequest_c5d35e0f5f2a::set_spot_location_raw(
  this_ : @win32_core.RawAddress,
  page_index : Int,
  x : Float,
  y : Float,
) -> Int {
  set_spot_location_b7b74f4d2842_raw(this_, page_index, x, y)
}

///|
pub fn IXpsSignatureRequest_c5d35e0f5f2a::set_spot_location(
  this_ : @win32_core.RawAddress,
  page_index : Int,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  set_spot_location_b7b74f4d2842(this_, page_index, x, y)
}

///|
pub fn IXpsSignatureRequestCollection_e192c6f93a18::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  signature_request : @win32_core.RawAddress,
) -> Int {
  get_at_d8bef9e0a682_raw(this_, index, signature_request)
}

///|
pub fn IXpsSignatureRequestCollection_e192c6f93a18::get_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  signature_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_at_d8bef9e0a682(this_, index, signature_request)
}

///|
pub fn IXpsSignatureRequestCollection_e192c6f93a18::get_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_9da69345b9dd_raw(this_, count)
}

///|
pub fn IXpsSignatureRequestCollection_e192c6f93a18::get_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_9da69345b9dd(this_, count)
}

///|
pub fn IXpsSignatureRequestCollection_e192c6f93a18::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_6a5cde8ffec2_raw(this_, index)
}

///|
pub fn IXpsSignatureRequestCollection_e192c6f93a18::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_6a5cde8ffec2(this_, index)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::get_certificate_set_raw(
  this_ : @win32_core.RawAddress,
  certificate_set : @win32_core.RawAddress,
) -> Int {
  get_certificate_set_d162e8092975_raw(this_, certificate_set)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::get_certificate_set(
  this_ : @win32_core.RawAddress,
  certificate_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_certificate_set_d162e8092975(this_, certificate_set)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::get_custom_objects_raw(
  this_ : @win32_core.RawAddress,
  custom_object_set : @win32_core.RawAddress,
) -> Int {
  get_custom_objects_c7500d37d267_raw(this_, custom_object_set)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::get_custom_objects(
  this_ : @win32_core.RawAddress,
  custom_object_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_custom_objects_c7500d37d267(this_, custom_object_set)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::get_custom_references_raw(
  this_ : @win32_core.RawAddress,
  custom_reference_set : @win32_core.RawAddress,
) -> Int {
  get_custom_references_924d432db07f_raw(this_, custom_reference_set)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::get_custom_references(
  this_ : @win32_core.RawAddress,
  custom_reference_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_custom_references_924d432db07f(this_, custom_reference_set)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::get_digest_method_raw(
  this_ : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
) -> Int {
  get_digest_method_e8eb21b6759d_raw(this_, digest_method)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::get_digest_method(
  this_ : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_digest_method_e8eb21b6759d(this_, digest_method)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::get_flags_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_flags_efeed9ce2f43_raw(this_, flags)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::get_flags(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_flags_efeed9ce2f43(this_, flags)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::get_policy_raw(
  this_ : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  get_policy_cc6b1062ffd0_raw(this_, policy)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::get_policy(
  this_ : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_policy_cc6b1062ffd0(this_, policy)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::get_signature_id_raw(
  this_ : @win32_core.RawAddress,
  signature_id : @win32_core.RawAddress,
) -> Int {
  get_signature_id_56df58f2f82b_raw(this_, signature_id)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::get_signature_id(
  this_ : @win32_core.RawAddress,
  signature_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_signature_id_56df58f2f82b(this_, signature_id)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::get_signature_method_raw(
  this_ : @win32_core.RawAddress,
  signature_method : @win32_core.RawAddress,
) -> Int {
  get_signature_method_377682321a46_raw(this_, signature_method)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::get_signature_method(
  this_ : @win32_core.RawAddress,
  signature_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_signature_method_377682321a46(this_, signature_method)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::get_signature_part_name_raw(
  this_ : @win32_core.RawAddress,
  signature_part_name : @win32_core.RawAddress,
) -> Int {
  get_signature_part_name_786d4f4a5610_raw(this_, signature_part_name)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::get_signature_part_name(
  this_ : @win32_core.RawAddress,
  signature_part_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_signature_part_name_786d4f4a5610(this_, signature_part_name)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::get_signing_time_format_raw(
  this_ : @win32_core.RawAddress,
  time_format : @win32_core.RawAddress,
) -> Int {
  get_signing_time_format_8944bec2f12a_raw(this_, time_format)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::get_signing_time_format(
  this_ : @win32_core.RawAddress,
  time_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_signing_time_format_8944bec2f12a(this_, time_format)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::set_digest_method_raw(
  this_ : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
) -> Int {
  set_digest_method_74f188733d83_raw(this_, digest_method)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::set_digest_method(
  this_ : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_digest_method_74f188733d83(this_, digest_method)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::set_flags_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  set_flags_576351533808_raw(this_, flags)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::set_flags(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  set_flags_576351533808(this_, flags)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::set_policy_raw(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Int {
  set_policy_35ddc6423851_raw(this_, policy)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::set_policy(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Unit raise @win32_core.WindowsError {
  set_policy_35ddc6423851(this_, policy)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::set_signature_id_raw(
  this_ : @win32_core.RawAddress,
  signature_id : @win32_core.RawAddress,
) -> Int {
  set_signature_id_8a6cb015e0e3_raw(this_, signature_id)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::set_signature_id(
  this_ : @win32_core.RawAddress,
  signature_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_signature_id_8a6cb015e0e3(this_, signature_id)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::set_signature_method_raw(
  this_ : @win32_core.RawAddress,
  signature_method : @win32_core.RawAddress,
) -> Int {
  set_signature_method_3f0d3dedcb20_raw(this_, signature_method)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::set_signature_method(
  this_ : @win32_core.RawAddress,
  signature_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_signature_method_3f0d3dedcb20(this_, signature_method)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::set_signature_part_name_raw(
  this_ : @win32_core.RawAddress,
  signature_part_name : @win32_core.RawAddress,
) -> Int {
  set_signature_part_name_34096db1897f_raw(this_, signature_part_name)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::set_signature_part_name(
  this_ : @win32_core.RawAddress,
  signature_part_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_signature_part_name_34096db1897f(this_, signature_part_name)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::set_signing_time_format_raw(
  this_ : @win32_core.RawAddress,
  time_format : Int,
) -> Int {
  set_signing_time_format_b122af2ca2b9_raw(this_, time_format)
}

///|
pub fn IXpsSigningOptions_dad1de18c3fe::set_signing_time_format(
  this_ : @win32_core.RawAddress,
  time_format : Int,
) -> Unit raise @win32_core.WindowsError {
  set_signing_time_format_b122af2ca2b9(this_, time_format)
}

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::dc_binnames() -> PRINTERDEVICECAPABILITIES_e80199098956 {
  PRINTERDEVICECAPABILITIES_e80199098956::from_int(12)
}

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::dc_bins() -> PRINTERDEVICECAPABILITIES_e80199098956 {
  PRINTERDEVICECAPABILITIES_e80199098956::from_int(6)
}

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::dc_collate() -> PRINTERDEVICECAPABILITIES_e80199098956 {
  PRINTERDEVICECAPABILITIES_e80199098956::from_int(22)
}

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::dc_colordevice() -> PRINTERDEVICECAPABILITIES_e80199098956 {
  PRINTERDEVICECAPABILITIES_e80199098956::from_int(32)
}

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::dc_copies() -> PRINTERDEVICECAPABILITIES_e80199098956 {
  PRINTERDEVICECAPABILITIES_e80199098956::from_int(18)
}

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::dc_driver() -> PRINTERDEVICECAPABILITIES_e80199098956 {
  PRINTERDEVICECAPABILITIES_e80199098956::from_int(11)
}

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::dc_duplex() -> PRINTERDEVICECAPABILITIES_e80199098956 {
  PRINTERDEVICECAPABILITIES_e80199098956::from_int(7)
}

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::dc_enumresolutions() -> PRINTERDEVICECAPABILITIES_e80199098956 {
  PRINTERDEVICECAPABILITIES_e80199098956::from_int(13)
}

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::dc_extra() -> PRINTERDEVICECAPABILITIES_e80199098956 {
  PRINTERDEVICECAPABILITIES_e80199098956::from_int(9)
}

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::dc_fields() -> PRINTERDEVICECAPABILITIES_e80199098956 {
  PRINTERDEVICECAPABILITIES_e80199098956::from_int(1)
}

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::dc_filedependencies() -> PRINTERDEVICECAPABILITIES_e80199098956 {
  PRINTERDEVICECAPABILITIES_e80199098956::from_int(14)
}

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::dc_maxextent() -> PRINTERDEVICECAPABILITIES_e80199098956 {
  PRINTERDEVICECAPABILITIES_e80199098956::from_int(5)
}

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::dc_mediaready() -> PRINTERDEVICECAPABILITIES_e80199098956 {
  PRINTERDEVICECAPABILITIES_e80199098956::from_int(29)
}

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::dc_mediatypenames() -> PRINTERDEVICECAPABILITIES_e80199098956 {
  PRINTERDEVICECAPABILITIES_e80199098956::from_int(34)
}

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::dc_mediatypes() -> PRINTERDEVICECAPABILITIES_e80199098956 {
  PRINTERDEVICECAPABILITIES_e80199098956::from_int(35)
}

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::dc_minextent() -> PRINTERDEVICECAPABILITIES_e80199098956 {
  PRINTERDEVICECAPABILITIES_e80199098956::from_int(4)
}

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::dc_nup() -> PRINTERDEVICECAPABILITIES_e80199098956 {
  PRINTERDEVICECAPABILITIES_e80199098956::from_int(33)
}

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::dc_orientation() -> PRINTERDEVICECAPABILITIES_e80199098956 {
  PRINTERDEVICECAPABILITIES_e80199098956::from_int(17)
}

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::dc_papernames() -> PRINTERDEVICECAPABILITIES_e80199098956 {
  PRINTERDEVICECAPABILITIES_e80199098956::from_int(16)
}

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::dc_papers() -> PRINTERDEVICECAPABILITIES_e80199098956 {
  PRINTERDEVICECAPABILITIES_e80199098956::from_int(2)
}

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::dc_papersize() -> PRINTERDEVICECAPABILITIES_e80199098956 {
  PRINTERDEVICECAPABILITIES_e80199098956::from_int(3)
}

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::dc_personality() -> PRINTERDEVICECAPABILITIES_e80199098956 {
  PRINTERDEVICECAPABILITIES_e80199098956::from_int(25)
}

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::dc_printermem() -> PRINTERDEVICECAPABILITIES_e80199098956 {
  PRINTERDEVICECAPABILITIES_e80199098956::from_int(28)
}

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::dc_printrate() -> PRINTERDEVICECAPABILITIES_e80199098956 {
  PRINTERDEVICECAPABILITIES_e80199098956::from_int(26)
}

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::dc_printrateppm() -> PRINTERDEVICECAPABILITIES_e80199098956 {
  PRINTERDEVICECAPABILITIES_e80199098956::from_int(31)
}

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::dc_printrateunit() -> PRINTERDEVICECAPABILITIES_e80199098956 {
  PRINTERDEVICECAPABILITIES_e80199098956::from_int(27)
}

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::dc_size() -> PRINTERDEVICECAPABILITIES_e80199098956 {
  PRINTERDEVICECAPABILITIES_e80199098956::from_int(8)
}

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::dc_staple() -> PRINTERDEVICECAPABILITIES_e80199098956 {
  PRINTERDEVICECAPABILITIES_e80199098956::from_int(30)
}

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::dc_truetype() -> PRINTERDEVICECAPABILITIES_e80199098956 {
  PRINTERDEVICECAPABILITIES_e80199098956::from_int(15)
}

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::dc_version() -> PRINTERDEVICECAPABILITIES_e80199098956 {
  PRINTERDEVICECAPABILITIES_e80199098956::from_int(10)
}

///|
pub fn PRINTWINDOWFLAGS_f86900baa109::pw_clientonly() -> PRINTWINDOWFLAGS_f86900baa109 {
  PRINTWINDOWFLAGS_f86900baa109::from_int(1U.reinterpret_as_int())
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::psinject_begindefaults() -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9::from_int(12)
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::psinject_beginpagesetup() -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9::from_int(101)
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::psinject_beginprolog() -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9::from_int(14)
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::psinject_beginsetup() -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9::from_int(16)
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::psinject_beginstream() -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9::from_int(1)
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::psinject_boundingbox() -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9::from_int(9)
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::psinject_comments() -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9::from_int(11)
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::psinject_docneededres() -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9::from_int(5)
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::psinject_docsuppliedres() -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9::from_int(6)
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::psinject_documentprocesscolors() -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9::from_int(10)
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::psinject_documentprocesscolorsatend() -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9::from_int(21)
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::psinject_enddefaults() -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9::from_int(13)
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::psinject_endpagecomments() -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9::from_int(107)
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::psinject_endpagesetup() -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9::from_int(102)
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::psinject_endprolog() -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9::from_int(15)
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::psinject_endsetup() -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9::from_int(17)
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::psinject_endstream() -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9::from_int(20)
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::psinject_eof() -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9::from_int(19)
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::psinject_orientation() -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9::from_int(8)
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::psinject_pagebbox() -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9::from_int(106)
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::psinject_pagenumber() -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9::from_int(100)
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::psinject_pageorder() -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9::from_int(7)
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::psinject_pages() -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9::from_int(4)
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::psinject_pagesatend() -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9::from_int(3)
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::psinject_pagetrailer() -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9::from_int(103)
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::psinject_platecolor() -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9::from_int(104)
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::psinject_psadobe() -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9::from_int(2)
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::psinject_showpage() -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9::from_int(105)
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::psinject_trailer() -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9::from_int(18)
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::psinject_vmrestore() -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9::from_int(201)
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::psinject_vmsave() -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9::from_int(200)
}

///|
pub fn XPSCOLORINTERPOLATION_9895030b6287::scrgblinear() -> XPSCOLORINTERPOLATION_9895030b6287 {
  XPSCOLORINTERPOLATION_9895030b6287::from_int(1)
}

///|
pub fn XPSCOLORINTERPOLATION_9895030b6287::srgblinear() -> XPSCOLORINTERPOLATION_9895030b6287 {
  XPSCOLORINTERPOLATION_9895030b6287::from_int(2)
}

///|
pub fn XPSCOLORTYPE_2e5eb4c34f68::context() -> XPSCOLORTYPE_2e5eb4c34f68 {
  XPSCOLORTYPE_2e5eb4c34f68::from_int(3)
}

///|
pub fn XPSCOLORTYPE_2e5eb4c34f68::scrgb() -> XPSCOLORTYPE_2e5eb4c34f68 {
  XPSCOLORTYPE_2e5eb4c34f68::from_int(2)
}

///|
pub fn XPSCOLORTYPE_2e5eb4c34f68::srgb() -> XPSCOLORTYPE_2e5eb4c34f68 {
  XPSCOLORTYPE_2e5eb4c34f68::from_int(1)
}

///|
pub fn XPSDASHCAP_9ec9d721b0af::flat() -> XPSDASHCAP_9ec9d721b0af {
  XPSDASHCAP_9ec9d721b0af::from_int(1)
}

///|
pub fn XPSDASHCAP_9ec9d721b0af::round() -> XPSDASHCAP_9ec9d721b0af {
  XPSDASHCAP_9ec9d721b0af::from_int(2)
}

///|
pub fn XPSDASHCAP_9ec9d721b0af::square() -> XPSDASHCAP_9ec9d721b0af {
  XPSDASHCAP_9ec9d721b0af::from_int(3)
}

///|
pub fn XPSDASHCAP_9ec9d721b0af::triangle() -> XPSDASHCAP_9ec9d721b0af {
  XPSDASHCAP_9ec9d721b0af::from_int(4)
}

///|
pub fn XPSDOCUMENTTYPE_e8cb15bb0798::openxps() -> XPSDOCUMENTTYPE_e8cb15bb0798 {
  XPSDOCUMENTTYPE_e8cb15bb0798::from_int(3)
}

///|
pub fn XPSDOCUMENTTYPE_e8cb15bb0798::unspecified() -> XPSDOCUMENTTYPE_e8cb15bb0798 {
  XPSDOCUMENTTYPE_e8cb15bb0798::from_int(1)
}

///|
pub fn XPSDOCUMENTTYPE_e8cb15bb0798::xps() -> XPSDOCUMENTTYPE_e8cb15bb0798 {
  XPSDOCUMENTTYPE_e8cb15bb0798::from_int(2)
}

///|
pub fn XPSFILLRULE_aec258df0d90::evenodd() -> XPSFILLRULE_aec258df0d90 {
  XPSFILLRULE_aec258df0d90::from_int(1)
}

///|
pub fn XPSFILLRULE_aec258df0d90::nonzero() -> XPSFILLRULE_aec258df0d90 {
  XPSFILLRULE_aec258df0d90::from_int(2)
}

///|
pub fn XPSFONTEMBEDDING_4b4e41a9e29d::normal() -> XPSFONTEMBEDDING_4b4e41a9e29d {
  XPSFONTEMBEDDING_4b4e41a9e29d::from_int(1)
}

///|
pub fn XPSFONTEMBEDDING_4b4e41a9e29d::obfuscated() -> XPSFONTEMBEDDING_4b4e41a9e29d {
  XPSFONTEMBEDDING_4b4e41a9e29d::from_int(2)
}

///|
pub fn XPSFONTEMBEDDING_4b4e41a9e29d::restricted() -> XPSFONTEMBEDDING_4b4e41a9e29d {
  XPSFONTEMBEDDING_4b4e41a9e29d::from_int(3)
}

///|
pub fn XPSFONTEMBEDDING_4b4e41a9e29d::restricted_unobfuscated() -> XPSFONTEMBEDDING_4b4e41a9e29d {
  XPSFONTEMBEDDING_4b4e41a9e29d::from_int(4)
}

///|
pub fn XPSIMAGETYPE_85cf9bf7c5f4::jpeg() -> XPSIMAGETYPE_85cf9bf7c5f4 {
  XPSIMAGETYPE_85cf9bf7c5f4::from_int(1)
}

///|
pub fn XPSIMAGETYPE_85cf9bf7c5f4::jxr() -> XPSIMAGETYPE_85cf9bf7c5f4 {
  XPSIMAGETYPE_85cf9bf7c5f4::from_int(5)
}

///|
pub fn XPSIMAGETYPE_85cf9bf7c5f4::png() -> XPSIMAGETYPE_85cf9bf7c5f4 {
  XPSIMAGETYPE_85cf9bf7c5f4::from_int(2)
}

///|
pub fn XPSIMAGETYPE_85cf9bf7c5f4::tiff() -> XPSIMAGETYPE_85cf9bf7c5f4 {
  XPSIMAGETYPE_85cf9bf7c5f4::from_int(3)
}

///|
pub fn XPSIMAGETYPE_85cf9bf7c5f4::wdp() -> XPSIMAGETYPE_85cf9bf7c5f4 {
  XPSIMAGETYPE_85cf9bf7c5f4::from_int(4)
}

///|
pub fn XPSINTERLEAVING_ce966185ab9b::off() -> XPSINTERLEAVING_ce966185ab9b {
  XPSINTERLEAVING_ce966185ab9b::from_int(1)
}

///|
pub fn XPSINTERLEAVING_ce966185ab9b::on() -> XPSINTERLEAVING_ce966185ab9b {
  XPSINTERLEAVING_ce966185ab9b::from_int(2)
}

///|
pub fn XPSLINECAP_d4a9e505f5f7::flat() -> XPSLINECAP_d4a9e505f5f7 {
  XPSLINECAP_d4a9e505f5f7::from_int(1)
}

///|
pub fn XPSLINECAP_d4a9e505f5f7::round() -> XPSLINECAP_d4a9e505f5f7 {
  XPSLINECAP_d4a9e505f5f7::from_int(2)
}

///|
pub fn XPSLINECAP_d4a9e505f5f7::square() -> XPSLINECAP_d4a9e505f5f7 {
  XPSLINECAP_d4a9e505f5f7::from_int(3)
}

///|
pub fn XPSLINECAP_d4a9e505f5f7::triangle() -> XPSLINECAP_d4a9e505f5f7 {
  XPSLINECAP_d4a9e505f5f7::from_int(4)
}

///|
pub fn XPSLINEJOIN_a9ae9a730dcb::bevel() -> XPSLINEJOIN_a9ae9a730dcb {
  XPSLINEJOIN_a9ae9a730dcb::from_int(2)
}

///|
pub fn XPSLINEJOIN_a9ae9a730dcb::miter() -> XPSLINEJOIN_a9ae9a730dcb {
  XPSLINEJOIN_a9ae9a730dcb::from_int(1)
}

///|
pub fn XPSLINEJOIN_a9ae9a730dcb::round() -> XPSLINEJOIN_a9ae9a730dcb {
  XPSLINEJOIN_a9ae9a730dcb::from_int(3)
}

///|
pub fn XPSOBJECTTYPE_2d49950ddb95::canvas() -> XPSOBJECTTYPE_2d49950ddb95 {
  XPSOBJECTTYPE_2d49950ddb95::from_int(1)
}

///|
pub fn XPSOBJECTTYPE_2d49950ddb95::geometry() -> XPSOBJECTTYPE_2d49950ddb95 {
  XPSOBJECTTYPE_2d49950ddb95::from_int(5)
}

///|
pub fn XPSOBJECTTYPE_2d49950ddb95::glyphs() -> XPSOBJECTTYPE_2d49950ddb95 {
  XPSOBJECTTYPE_2d49950ddb95::from_int(2)
}

///|
pub fn XPSOBJECTTYPE_2d49950ddb95::image_brush() -> XPSOBJECTTYPE_2d49950ddb95 {
  XPSOBJECTTYPE_2d49950ddb95::from_int(7)
}

///|
pub fn XPSOBJECTTYPE_2d49950ddb95::linear_gradient_brush() -> XPSOBJECTTYPE_2d49950ddb95 {
  XPSOBJECTTYPE_2d49950ddb95::from_int(8)
}

///|
pub fn XPSOBJECTTYPE_2d49950ddb95::matrix_transform() -> XPSOBJECTTYPE_2d49950ddb95 {
  XPSOBJECTTYPE_2d49950ddb95::from_int(4)
}

///|
pub fn XPSOBJECTTYPE_2d49950ddb95::path() -> XPSOBJECTTYPE_2d49950ddb95 {
  XPSOBJECTTYPE_2d49950ddb95::from_int(3)
}

///|
pub fn XPSOBJECTTYPE_2d49950ddb95::radial_gradient_brush() -> XPSOBJECTTYPE_2d49950ddb95 {
  XPSOBJECTTYPE_2d49950ddb95::from_int(9)
}

///|
pub fn XPSOBJECTTYPE_2d49950ddb95::solid_color_brush() -> XPSOBJECTTYPE_2d49950ddb95 {
  XPSOBJECTTYPE_2d49950ddb95::from_int(6)
}

///|
pub fn XPSOBJECTTYPE_2d49950ddb95::visual_brush() -> XPSOBJECTTYPE_2d49950ddb95 {
  XPSOBJECTTYPE_2d49950ddb95::from_int(10)
}

///|
pub fn XPSSEGMENTSTROKEPATTERN_170de2a090ad::all() -> XPSSEGMENTSTROKEPATTERN_170de2a090ad {
  XPSSEGMENTSTROKEPATTERN_170de2a090ad::from_int(1)
}

///|
pub fn XPSSEGMENTSTROKEPATTERN_170de2a090ad::mixed() -> XPSSEGMENTSTROKEPATTERN_170de2a090ad {
  XPSSEGMENTSTROKEPATTERN_170de2a090ad::from_int(3)
}

///|
pub fn XPSSEGMENTSTROKEPATTERN_170de2a090ad::none() -> XPSSEGMENTSTROKEPATTERN_170de2a090ad {
  XPSSEGMENTSTROKEPATTERN_170de2a090ad::from_int(2)
}

///|
pub fn XPSSEGMENTTYPE_21b8bd91f888::arc_large_clockwise() -> XPSSEGMENTTYPE_21b8bd91f888 {
  XPSSEGMENTTYPE_21b8bd91f888::from_int(1)
}

///|
pub fn XPSSEGMENTTYPE_21b8bd91f888::arc_large_counterclockwise() -> XPSSEGMENTTYPE_21b8bd91f888 {
  XPSSEGMENTTYPE_21b8bd91f888::from_int(2)
}

///|
pub fn XPSSEGMENTTYPE_21b8bd91f888::arc_small_clockwise() -> XPSSEGMENTTYPE_21b8bd91f888 {
  XPSSEGMENTTYPE_21b8bd91f888::from_int(3)
}

///|
pub fn XPSSEGMENTTYPE_21b8bd91f888::arc_small_counterclockwise() -> XPSSEGMENTTYPE_21b8bd91f888 {
  XPSSEGMENTTYPE_21b8bd91f888::from_int(4)
}

///|
pub fn XPSSEGMENTTYPE_21b8bd91f888::bezier() -> XPSSEGMENTTYPE_21b8bd91f888 {
  XPSSEGMENTTYPE_21b8bd91f888::from_int(5)
}

///|
pub fn XPSSEGMENTTYPE_21b8bd91f888::line() -> XPSSEGMENTTYPE_21b8bd91f888 {
  XPSSEGMENTTYPE_21b8bd91f888::from_int(6)
}

///|
pub fn XPSSEGMENTTYPE_21b8bd91f888::quadratic_bezier() -> XPSSEGMENTTYPE_21b8bd91f888 {
  XPSSEGMENTTYPE_21b8bd91f888::from_int(7)
}

///|
pub fn XPSSIGNATURESTATUS_82288c89c43f::broken() -> XPSSIGNATURESTATUS_82288c89c43f {
  XPSSIGNATURESTATUS_82288c89c43f::from_int(3)
}

///|
pub fn XPSSIGNATURESTATUS_82288c89c43f::incomplete() -> XPSSIGNATURESTATUS_82288c89c43f {
  XPSSIGNATURESTATUS_82288c89c43f::from_int(2)
}

///|
pub fn XPSSIGNATURESTATUS_82288c89c43f::incompliant() -> XPSSIGNATURESTATUS_82288c89c43f {
  XPSSIGNATURESTATUS_82288c89c43f::from_int(1)
}

///|
pub fn XPSSIGNATURESTATUS_82288c89c43f::questionable() -> XPSSIGNATURESTATUS_82288c89c43f {
  XPSSIGNATURESTATUS_82288c89c43f::from_int(4)
}

///|
pub fn XPSSIGNATURESTATUS_82288c89c43f::valid() -> XPSSIGNATURESTATUS_82288c89c43f {
  XPSSIGNATURESTATUS_82288c89c43f::from_int(5)
}

///|
pub fn XPSSIGNFLAGS_17cceac5d878::ignore_markup_compatibility() -> XPSSIGNFLAGS_17cceac5d878 {
  XPSSIGNFLAGS_17cceac5d878::from_int(1)
}

///|
pub fn XPSSIGNFLAGS_17cceac5d878::none() -> XPSSIGNFLAGS_17cceac5d878 {
  XPSSIGNFLAGS_17cceac5d878::from_int(0)
}

///|
pub fn XPSSIGNPOLICY_486af55c82c5::all() -> XPSSIGNPOLICY_486af55c82c5 {
  XPSSIGNPOLICY_486af55c82c5::from_int(15)
}

///|
pub fn XPSSIGNPOLICY_486af55c82c5::core_properties() -> XPSSIGNPOLICY_486af55c82c5 {
  XPSSIGNPOLICY_486af55c82c5::from_int(1)
}

///|
pub fn XPSSIGNPOLICY_486af55c82c5::discard_control() -> XPSSIGNPOLICY_486af55c82c5 {
  XPSSIGNPOLICY_486af55c82c5::from_int(8)
}

///|
pub fn XPSSIGNPOLICY_486af55c82c5::none() -> XPSSIGNPOLICY_486af55c82c5 {
  XPSSIGNPOLICY_486af55c82c5::from_int(0)
}

///|
pub fn XPSSIGNPOLICY_486af55c82c5::print_ticket() -> XPSSIGNPOLICY_486af55c82c5 {
  XPSSIGNPOLICY_486af55c82c5::from_int(4)
}

///|
pub fn XPSSIGNPOLICY_486af55c82c5::signature_relationships() -> XPSSIGNPOLICY_486af55c82c5 {
  XPSSIGNPOLICY_486af55c82c5::from_int(2)
}

///|
pub fn XPSSPREADMETHOD_458fea7e1aa9::pad() -> XPSSPREADMETHOD_458fea7e1aa9 {
  XPSSPREADMETHOD_458fea7e1aa9::from_int(1)
}

///|
pub fn XPSSPREADMETHOD_458fea7e1aa9::reflect() -> XPSSPREADMETHOD_458fea7e1aa9 {
  XPSSPREADMETHOD_458fea7e1aa9::from_int(2)
}

///|
pub fn XPSSPREADMETHOD_458fea7e1aa9::repeat() -> XPSSPREADMETHOD_458fea7e1aa9 {
  XPSSPREADMETHOD_458fea7e1aa9::from_int(3)
}

///|
pub fn XPSSTYLESIMULATION_2e07ef026b07::bold() -> XPSSTYLESIMULATION_2e07ef026b07 {
  XPSSTYLESIMULATION_2e07ef026b07::from_int(3)
}

///|
pub fn XPSSTYLESIMULATION_2e07ef026b07::bolditalic() -> XPSSTYLESIMULATION_2e07ef026b07 {
  XPSSTYLESIMULATION_2e07ef026b07::from_int(4)
}

///|
pub fn XPSSTYLESIMULATION_2e07ef026b07::italic() -> XPSSTYLESIMULATION_2e07ef026b07 {
  XPSSTYLESIMULATION_2e07ef026b07::from_int(2)
}

///|
pub fn XPSSTYLESIMULATION_2e07ef026b07::none() -> XPSSTYLESIMULATION_2e07ef026b07 {
  XPSSTYLESIMULATION_2e07ef026b07::from_int(1)
}

///|
pub fn XPSTHUMBNAILSIZE_a85953592787::large() -> XPSTHUMBNAILSIZE_a85953592787 {
  XPSTHUMBNAILSIZE_a85953592787::from_int(4)
}

///|
pub fn XPSTHUMBNAILSIZE_a85953592787::medium() -> XPSTHUMBNAILSIZE_a85953592787 {
  XPSTHUMBNAILSIZE_a85953592787::from_int(3)
}

///|
pub fn XPSTHUMBNAILSIZE_a85953592787::small() -> XPSTHUMBNAILSIZE_a85953592787 {
  XPSTHUMBNAILSIZE_a85953592787::from_int(2)
}

///|
pub fn XPSTHUMBNAILSIZE_a85953592787::verysmall() -> XPSTHUMBNAILSIZE_a85953592787 {
  XPSTHUMBNAILSIZE_a85953592787::from_int(1)
}

///|
pub fn XPSTILEMODE_57a9f8ce0223::flipx() -> XPSTILEMODE_57a9f8ce0223 {
  XPSTILEMODE_57a9f8ce0223::from_int(3)
}

///|
pub fn XPSTILEMODE_57a9f8ce0223::flipxy() -> XPSTILEMODE_57a9f8ce0223 {
  XPSTILEMODE_57a9f8ce0223::from_int(5)
}

///|
pub fn XPSTILEMODE_57a9f8ce0223::flipy() -> XPSTILEMODE_57a9f8ce0223 {
  XPSTILEMODE_57a9f8ce0223::from_int(4)
}

///|
pub fn XPSTILEMODE_57a9f8ce0223::none() -> XPSTILEMODE_57a9f8ce0223 {
  XPSTILEMODE_57a9f8ce0223::from_int(1)
}

///|
pub fn XPSTILEMODE_57a9f8ce0223::tile() -> XPSTILEMODE_57a9f8ce0223 {
  XPSTILEMODE_57a9f8ce0223::from_int(2)
}
