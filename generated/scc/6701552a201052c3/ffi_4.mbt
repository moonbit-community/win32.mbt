///|
#borrow(this_, part_name)
extern "C" fn get_part_name_1055fa0b0b96_ffi(
  this_ : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e9028872d7a537a8eab6c40"

///|
pub fn get_part_name_1055fa0b0b96_raw(
  this_ : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
) -> Int {
  get_part_name_1055fa0b0b96_ffi(this_, part_name)
}

///|
pub fn get_part_name_1055fa0b0b96(
  this_ : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_part_name_1055fa0b0b96_raw(this_, part_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, requests)
extern "C" fn get_requests_7ae178dcfbcf_ffi(
  this_ : @win32_core.RawAddress,
  requests : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a82388dc5ebe75f7ac446256"

///|
pub fn get_requests_7ae178dcfbcf_raw(
  this_ : @win32_core.RawAddress,
  requests : @win32_core.RawAddress,
) -> Int {
  get_requests_7ae178dcfbcf_ffi(this_, requests)
}

///|
pub fn get_requests_7ae178dcfbcf(
  this_ : @win32_core.RawAddress,
  requests : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_requests_7ae178dcfbcf_raw(this_, requests)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature_block)
extern "C" fn get_at_f2c90410d759_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  signature_block : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de37c2227fcc774949ce9799"

///|
pub fn get_at_f2c90410d759_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  signature_block : @win32_core.RawAddress,
) -> Int {
  get_at_f2c90410d759_ffi(this_, index, signature_block)
}

///|
pub fn get_at_f2c90410d759(
  this_ : @win32_core.RawAddress,
  index : UInt,
  signature_block : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_f2c90410d759_raw(this_, index, signature_block)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_3b9e35ae2b83_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63df2dfff6872bdf96ecc0d9"

///|
pub fn get_count_3b9e35ae2b83_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_3b9e35ae2b83_ffi(this_, count)
}

///|
pub fn get_count_3b9e35ae2b83(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_3b9e35ae2b83_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_b99786a6289c_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_e444e51d0f688409d47fe9da"

///|
pub fn remove_at_b99786a6289c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_b99786a6289c_ffi(this_, index)
}

///|
pub fn remove_at_b99786a6289c(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_b99786a6289c_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature)
extern "C" fn get_at_fe64b3714f8c_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_936dc98f60937655523960e3"

///|
pub fn get_at_fe64b3714f8c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  signature : @win32_core.RawAddress,
) -> Int {
  get_at_fe64b3714f8c_ffi(this_, index, signature)
}

///|
pub fn get_at_fe64b3714f8c(
  this_ : @win32_core.RawAddress,
  index : UInt,
  signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_fe64b3714f8c_raw(this_, index, signature)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_24b1b05da88a_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a2cfd7846acd55ebf6ec244"

///|
pub fn get_count_24b1b05da88a_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_24b1b05da88a_ffi(this_, count)
}

///|
pub fn get_count_24b1b05da88a(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_24b1b05da88a_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_0022a1468855_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_c46fa3da2d52df839288b8bc"

///|
pub fn remove_at_0022a1468855_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_0022a1468855_ffi(this_, index)
}

///|
pub fn remove_at_0022a1468855(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_0022a1468855_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, part_name, signature_block)
extern "C" fn add_signature_block_223bcc4c6d41_ffi(
  this_ : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
  fixed_document_index : UInt,
  signature_block : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db1e1cde8231347d9b8ebfed"

///|
pub fn add_signature_block_223bcc4c6d41_raw(
  this_ : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
  fixed_document_index : UInt,
  signature_block : @win32_core.RawAddress,
) -> Int {
  add_signature_block_223bcc4c6d41_ffi(
    this_, part_name, fixed_document_index, signature_block,
  )
}

///|
pub fn add_signature_block_223bcc4c6d41(
  this_ : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
  fixed_document_index : UInt,
  signature_block : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_signature_block_223bcc4c6d41_raw(
    this_, part_name, fixed_document_index, signature_block,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signing_options)
extern "C" fn create_signing_options_d67897b7665b_ffi(
  this_ : @win32_core.RawAddress,
  signing_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3988e753fa0c33de438346bb"

///|
pub fn create_signing_options_d67897b7665b_raw(
  this_ : @win32_core.RawAddress,
  signing_options : @win32_core.RawAddress,
) -> Int {
  create_signing_options_d67897b7665b_ffi(this_, signing_options)
}

///|
pub fn create_signing_options_d67897b7665b(
  this_ : @win32_core.RawAddress,
  signing_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_signing_options_d67897b7665b_raw(this_, signing_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature_blocks)
extern "C" fn get_signature_blocks_4d5ce8e81734_ffi(
  this_ : @win32_core.RawAddress,
  signature_blocks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2daa4cf0a918781621d6a1ac"

///|
pub fn get_signature_blocks_4d5ce8e81734_raw(
  this_ : @win32_core.RawAddress,
  signature_blocks : @win32_core.RawAddress,
) -> Int {
  get_signature_blocks_4d5ce8e81734_ffi(this_, signature_blocks)
}

///|
pub fn get_signature_blocks_4d5ce8e81734(
  this_ : @win32_core.RawAddress,
  signature_blocks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_blocks_4d5ce8e81734_raw(this_, signature_blocks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature_origin_part_name)
extern "C" fn get_signature_origin_part_name_f0a9b506d769_ffi(
  this_ : @win32_core.RawAddress,
  signature_origin_part_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc5564d262187197c40b235a"

///|
pub fn get_signature_origin_part_name_f0a9b506d769_raw(
  this_ : @win32_core.RawAddress,
  signature_origin_part_name : @win32_core.RawAddress,
) -> Int {
  get_signature_origin_part_name_f0a9b506d769_ffi(
    this_, signature_origin_part_name,
  )
}

///|
pub fn get_signature_origin_part_name_f0a9b506d769(
  this_ : @win32_core.RawAddress,
  signature_origin_part_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_origin_part_name_f0a9b506d769_raw(
    this_, signature_origin_part_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signatures)
extern "C" fn get_signatures_6857429e64f3_ffi(
  this_ : @win32_core.RawAddress,
  signatures : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e815b16b76f306bd96165667"

///|
pub fn get_signatures_6857429e64f3_raw(
  this_ : @win32_core.RawAddress,
  signatures : @win32_core.RawAddress,
) -> Int {
  get_signatures_6857429e64f3_ffi(this_, signatures)
}

///|
pub fn get_signatures_6857429e64f3(
  this_ : @win32_core.RawAddress,
  signatures : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signatures_6857429e64f3_raw(this_, signatures)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name)
extern "C" fn load_package_file_3cdf872e6d67_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7c99c436e764ddedf7f1417"

///|
pub fn load_package_file_3cdf872e6d67_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  load_package_file_3cdf872e6d67_ffi(this_, file_name)
}

///|
pub fn load_package_file_3cdf872e6d67(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_package_file_3cdf872e6d67_raw(this_, file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream)
extern "C" fn load_package_stream_900aaf435063_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c51513bcd753c79fa4d2bf3"

///|
pub fn load_package_stream_900aaf435063_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  load_package_stream_900aaf435063_ffi(this_, stream)
}

///|
pub fn load_package_stream_900aaf435063(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_package_stream_900aaf435063_raw(this_, stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name, security_attributes)
extern "C" fn save_package_to_file_c101c7142b60_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  flags_and_attributes : UInt,
) -> Int = "moonbit_win32_1ccc73847768f37b3eba2978"

///|
pub fn save_package_to_file_c101c7142b60_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  flags_and_attributes : UInt,
) -> Int {
  save_package_to_file_c101c7142b60_ffi(
    this_, file_name, security_attributes, flags_and_attributes,
  )
}

///|
pub fn save_package_to_file_c101c7142b60(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  flags_and_attributes : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_package_to_file_c101c7142b60_raw(
    this_, file_name, security_attributes, flags_and_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream)
extern "C" fn save_package_to_stream_fe8ec56b1b94_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e581cb32bad8aed14accd40"

///|
pub fn save_package_to_stream_fe8ec56b1b94_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  save_package_to_stream_fe8ec56b1b94_ffi(this_, stream)
}

///|
pub fn save_package_to_stream_fe8ec56b1b94(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_package_to_stream_fe8ec56b1b94_raw(this_, stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature_origin_part_name)
extern "C" fn set_signature_origin_part_name_8156fb3e218c_ffi(
  this_ : @win32_core.RawAddress,
  signature_origin_part_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15ca09dd516e976bf7671348"

///|
pub fn set_signature_origin_part_name_8156fb3e218c_raw(
  this_ : @win32_core.RawAddress,
  signature_origin_part_name : @win32_core.RawAddress,
) -> Int {
  set_signature_origin_part_name_8156fb3e218c_ffi(
    this_, signature_origin_part_name,
  )
}

///|
pub fn set_signature_origin_part_name_8156fb3e218c(
  this_ : @win32_core.RawAddress,
  signature_origin_part_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_signature_origin_part_name_8156fb3e218c_raw(
    this_, signature_origin_part_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sign_options, x509_certificate, signature)
extern "C" fn sign_051b2f701dbc_ffi(
  this_ : @win32_core.RawAddress,
  sign_options : @win32_core.RawAddress,
  x509_certificate : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3d31007eb75d73a377c6237"

///|
pub fn sign_051b2f701dbc_raw(
  this_ : @win32_core.RawAddress,
  sign_options : @win32_core.RawAddress,
  x509_certificate : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
) -> Int {
  sign_051b2f701dbc_ffi(this_, sign_options, x509_certificate, signature)
}

///|
pub fn sign_051b2f701dbc(
  this_ : @win32_core.RawAddress,
  sign_options : @win32_core.RawAddress,
  x509_certificate : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sign_051b2f701dbc_raw(
    this_, sign_options, x509_certificate, signature,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, intent)
extern "C" fn get_intent_cae5d8a58444_ffi(
  this_ : @win32_core.RawAddress,
  intent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3269e45a976e09b7f5aa5781"

///|
pub fn get_intent_cae5d8a58444_raw(
  this_ : @win32_core.RawAddress,
  intent : @win32_core.RawAddress,
) -> Int {
  get_intent_cae5d8a58444_ffi(this_, intent)
}

///|
pub fn get_intent_cae5d8a58444(
  this_ : @win32_core.RawAddress,
  intent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_intent_cae5d8a58444_raw(this_, intent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request_id)
extern "C" fn get_request_id_dc240267d90a_ffi(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a7ceb306929d3050b4095e2"

///|
pub fn get_request_id_dc240267d90a_raw(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  get_request_id_dc240267d90a_ffi(this_, request_id)
}

///|
pub fn get_request_id_dc240267d90a(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_request_id_dc240267d90a_raw(this_, request_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, date_string)
extern "C" fn get_request_sign_by_date_095acd0aa15c_ffi(
  this_ : @win32_core.RawAddress,
  date_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e5c5adac1853c139d13633c"

///|
pub fn get_request_sign_by_date_095acd0aa15c_raw(
  this_ : @win32_core.RawAddress,
  date_string : @win32_core.RawAddress,
) -> Int {
  get_request_sign_by_date_095acd0aa15c_ffi(this_, date_string)
}

///|
pub fn get_request_sign_by_date_095acd0aa15c(
  this_ : @win32_core.RawAddress,
  date_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_request_sign_by_date_095acd0aa15c_raw(this_, date_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signer_name)
extern "C" fn get_requested_signer_fabd73312a48_ffi(
  this_ : @win32_core.RawAddress,
  signer_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dc2dffa0ee33ae1b6d4d5e7"

///|
pub fn get_requested_signer_fabd73312a48_raw(
  this_ : @win32_core.RawAddress,
  signer_name : @win32_core.RawAddress,
) -> Int {
  get_requested_signer_fabd73312a48_ffi(this_, signer_name)
}

///|
pub fn get_requested_signer_fabd73312a48(
  this_ : @win32_core.RawAddress,
  signer_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_requested_signer_fabd73312a48_raw(this_, signer_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature)
extern "C" fn get_signature_5c13118515bf_ffi(
  this_ : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a6d2565c2dc4270163b9152"

///|
pub fn get_signature_5c13118515bf_raw(
  this_ : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
) -> Int {
  get_signature_5c13118515bf_ffi(this_, signature)
}

///|
pub fn get_signature_5c13118515bf(
  this_ : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_5c13118515bf_raw(this_, signature)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, place)
extern "C" fn get_signing_locale_62529ccd0263_ffi(
  this_ : @win32_core.RawAddress,
  place : @win32_core.RawAddress,
) -> Int = "moonbit_win32_909dfee6bff8f7e89078bb76"

///|
pub fn get_signing_locale_62529ccd0263_raw(
  this_ : @win32_core.RawAddress,
  place : @win32_core.RawAddress,
) -> Int {
  get_signing_locale_62529ccd0263_ffi(this_, place)
}

///|
pub fn get_signing_locale_62529ccd0263(
  this_ : @win32_core.RawAddress,
  place : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signing_locale_62529ccd0263_raw(this_, place)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page_index, page_part_name, x, y)
extern "C" fn get_spot_location_a3cd117d1ea2_ffi(
  this_ : @win32_core.RawAddress,
  page_index : @win32_core.RawAddress,
  page_part_name : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab55523859e1fca8aad09d80"

///|
pub fn get_spot_location_a3cd117d1ea2_raw(
  this_ : @win32_core.RawAddress,
  page_index : @win32_core.RawAddress,
  page_part_name : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Int {
  get_spot_location_a3cd117d1ea2_ffi(this_, page_index, page_part_name, x, y)
}

///|
pub fn get_spot_location_a3cd117d1ea2(
  this_ : @win32_core.RawAddress,
  page_index : @win32_core.RawAddress,
  page_part_name : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_spot_location_a3cd117d1ea2_raw(
    this_, page_index, page_part_name, x, y,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, intent)
extern "C" fn set_intent_b2d4a5051f8f_ffi(
  this_ : @win32_core.RawAddress,
  intent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af9abba0676d7bf1fc44ac68"

///|
pub fn set_intent_b2d4a5051f8f_raw(
  this_ : @win32_core.RawAddress,
  intent : @win32_core.RawAddress,
) -> Int {
  set_intent_b2d4a5051f8f_ffi(this_, intent)
}

///|
pub fn set_intent_b2d4a5051f8f(
  this_ : @win32_core.RawAddress,
  intent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_intent_b2d4a5051f8f_raw(this_, intent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, date_string)
extern "C" fn set_request_sign_by_date_387c172f60e2_ffi(
  this_ : @win32_core.RawAddress,
  date_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_228119755ac42be860a4f559"

///|
pub fn set_request_sign_by_date_387c172f60e2_raw(
  this_ : @win32_core.RawAddress,
  date_string : @win32_core.RawAddress,
) -> Int {
  set_request_sign_by_date_387c172f60e2_ffi(this_, date_string)
}

///|
pub fn set_request_sign_by_date_387c172f60e2(
  this_ : @win32_core.RawAddress,
  date_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_request_sign_by_date_387c172f60e2_raw(this_, date_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signer_name)
extern "C" fn set_requested_signer_be85e9b59220_ffi(
  this_ : @win32_core.RawAddress,
  signer_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0cbbde91a27b969803e2c50"

///|
pub fn set_requested_signer_be85e9b59220_raw(
  this_ : @win32_core.RawAddress,
  signer_name : @win32_core.RawAddress,
) -> Int {
  set_requested_signer_be85e9b59220_ffi(this_, signer_name)
}

///|
pub fn set_requested_signer_be85e9b59220(
  this_ : @win32_core.RawAddress,
  signer_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_requested_signer_be85e9b59220_raw(this_, signer_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, place)
extern "C" fn set_signing_locale_a7541313ec2b_ffi(
  this_ : @win32_core.RawAddress,
  place : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bac39e9b595056d39796cd4"

///|
pub fn set_signing_locale_a7541313ec2b_raw(
  this_ : @win32_core.RawAddress,
  place : @win32_core.RawAddress,
) -> Int {
  set_signing_locale_a7541313ec2b_ffi(this_, place)
}

///|
pub fn set_signing_locale_a7541313ec2b(
  this_ : @win32_core.RawAddress,
  place : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_signing_locale_a7541313ec2b_raw(this_, place)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_spot_location_b7b74f4d2842_ffi(
  this_ : @win32_core.RawAddress,
  page_index : Int,
  x : Float,
  y : Float,
) -> Int = "moonbit_win32_14f3241c7a980eb2b293d306"

///|
pub fn set_spot_location_b7b74f4d2842_raw(
  this_ : @win32_core.RawAddress,
  page_index : Int,
  x : Float,
  y : Float,
) -> Int {
  set_spot_location_b7b74f4d2842_ffi(this_, page_index, x, y)
}

///|
pub fn set_spot_location_b7b74f4d2842(
  this_ : @win32_core.RawAddress,
  page_index : Int,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_spot_location_b7b74f4d2842_raw(this_, page_index, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature_request)
extern "C" fn get_at_d8bef9e0a682_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  signature_request : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00419a680446d9ce7720464a"

///|
pub fn get_at_d8bef9e0a682_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  signature_request : @win32_core.RawAddress,
) -> Int {
  get_at_d8bef9e0a682_ffi(this_, index, signature_request)
}

///|
pub fn get_at_d8bef9e0a682(
  this_ : @win32_core.RawAddress,
  index : UInt,
  signature_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_d8bef9e0a682_raw(this_, index, signature_request)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_9da69345b9dd_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32818a08a6b63995dcd43cbe"

///|
pub fn get_count_9da69345b9dd_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_9da69345b9dd_ffi(this_, count)
}

///|
pub fn get_count_9da69345b9dd(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_9da69345b9dd_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_6a5cde8ffec2_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_efc2f7eb917eb06cf6b866ef"

///|
pub fn remove_at_6a5cde8ffec2_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_6a5cde8ffec2_ffi(this_, index)
}

///|
pub fn remove_at_6a5cde8ffec2(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_6a5cde8ffec2_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, certificate_set)
extern "C" fn get_certificate_set_d162e8092975_ffi(
  this_ : @win32_core.RawAddress,
  certificate_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1023cb9a9e30b34f146d1bd9"

///|
pub fn get_certificate_set_d162e8092975_raw(
  this_ : @win32_core.RawAddress,
  certificate_set : @win32_core.RawAddress,
) -> Int {
  get_certificate_set_d162e8092975_ffi(this_, certificate_set)
}

///|
pub fn get_certificate_set_d162e8092975(
  this_ : @win32_core.RawAddress,
  certificate_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_certificate_set_d162e8092975_raw(this_, certificate_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, custom_object_set)
extern "C" fn get_custom_objects_c7500d37d267_ffi(
  this_ : @win32_core.RawAddress,
  custom_object_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cff834259e492aada789ee00"

///|
pub fn get_custom_objects_c7500d37d267_raw(
  this_ : @win32_core.RawAddress,
  custom_object_set : @win32_core.RawAddress,
) -> Int {
  get_custom_objects_c7500d37d267_ffi(this_, custom_object_set)
}

///|
pub fn get_custom_objects_c7500d37d267(
  this_ : @win32_core.RawAddress,
  custom_object_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_custom_objects_c7500d37d267_raw(this_, custom_object_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, custom_reference_set)
extern "C" fn get_custom_references_924d432db07f_ffi(
  this_ : @win32_core.RawAddress,
  custom_reference_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17274425d5d48a51c6479be0"

///|
pub fn get_custom_references_924d432db07f_raw(
  this_ : @win32_core.RawAddress,
  custom_reference_set : @win32_core.RawAddress,
) -> Int {
  get_custom_references_924d432db07f_ffi(this_, custom_reference_set)
}

///|
pub fn get_custom_references_924d432db07f(
  this_ : @win32_core.RawAddress,
  custom_reference_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_custom_references_924d432db07f_raw(
    this_, custom_reference_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, digest_method)
extern "C" fn get_digest_method_e8eb21b6759d_ffi(
  this_ : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13462d30e6c0651bc8f680b8"

///|
pub fn get_digest_method_e8eb21b6759d_raw(
  this_ : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
) -> Int {
  get_digest_method_e8eb21b6759d_ffi(this_, digest_method)
}

///|
pub fn get_digest_method_e8eb21b6759d(
  this_ : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_digest_method_e8eb21b6759d_raw(this_, digest_method)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn get_flags_efeed9ce2f43_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07ccc2003a3e84311c287a0b"

///|
pub fn get_flags_efeed9ce2f43_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_flags_efeed9ce2f43_ffi(this_, flags)
}

///|
pub fn get_flags_efeed9ce2f43(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_efeed9ce2f43_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, policy)
extern "C" fn get_policy_cc6b1062ffd0_ffi(
  this_ : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd7343fa394dedec8e4f6a4d"

///|
pub fn get_policy_cc6b1062ffd0_raw(
  this_ : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  get_policy_cc6b1062ffd0_ffi(this_, policy)
}

///|
pub fn get_policy_cc6b1062ffd0(
  this_ : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_policy_cc6b1062ffd0_raw(this_, policy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature_id)
extern "C" fn get_signature_id_56df58f2f82b_ffi(
  this_ : @win32_core.RawAddress,
  signature_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_654ef2cca66dec0fb80ac67d"

///|
pub fn get_signature_id_56df58f2f82b_raw(
  this_ : @win32_core.RawAddress,
  signature_id : @win32_core.RawAddress,
) -> Int {
  get_signature_id_56df58f2f82b_ffi(this_, signature_id)
}

///|
pub fn get_signature_id_56df58f2f82b(
  this_ : @win32_core.RawAddress,
  signature_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_id_56df58f2f82b_raw(this_, signature_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature_method)
extern "C" fn get_signature_method_377682321a46_ffi(
  this_ : @win32_core.RawAddress,
  signature_method : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c344fa8fa500d0a3479b3e09"

///|
pub fn get_signature_method_377682321a46_raw(
  this_ : @win32_core.RawAddress,
  signature_method : @win32_core.RawAddress,
) -> Int {
  get_signature_method_377682321a46_ffi(this_, signature_method)
}

///|
pub fn get_signature_method_377682321a46(
  this_ : @win32_core.RawAddress,
  signature_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_method_377682321a46_raw(this_, signature_method)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature_part_name)
extern "C" fn get_signature_part_name_786d4f4a5610_ffi(
  this_ : @win32_core.RawAddress,
  signature_part_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_829580081cbf06380b16608b"

///|
pub fn get_signature_part_name_786d4f4a5610_raw(
  this_ : @win32_core.RawAddress,
  signature_part_name : @win32_core.RawAddress,
) -> Int {
  get_signature_part_name_786d4f4a5610_ffi(this_, signature_part_name)
}

///|
pub fn get_signature_part_name_786d4f4a5610(
  this_ : @win32_core.RawAddress,
  signature_part_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_part_name_786d4f4a5610_raw(
    this_, signature_part_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, time_format)
extern "C" fn get_signing_time_format_8944bec2f12a_ffi(
  this_ : @win32_core.RawAddress,
  time_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b598c035aa89ede536da6cd6"

///|
pub fn get_signing_time_format_8944bec2f12a_raw(
  this_ : @win32_core.RawAddress,
  time_format : @win32_core.RawAddress,
) -> Int {
  get_signing_time_format_8944bec2f12a_ffi(this_, time_format)
}

///|
pub fn get_signing_time_format_8944bec2f12a(
  this_ : @win32_core.RawAddress,
  time_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signing_time_format_8944bec2f12a_raw(this_, time_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, digest_method)
extern "C" fn set_digest_method_74f188733d83_ffi(
  this_ : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8b0a1bb676a33076add23c5"

///|
pub fn set_digest_method_74f188733d83_raw(
  this_ : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
) -> Int {
  set_digest_method_74f188733d83_ffi(this_, digest_method)
}

///|
pub fn set_digest_method_74f188733d83(
  this_ : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_digest_method_74f188733d83_raw(this_, digest_method)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_flags_576351533808_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_4060e54f9154558e7e1e3773"

///|
pub fn set_flags_576351533808_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  set_flags_576351533808_ffi(this_, flags)
}

///|
pub fn set_flags_576351533808(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_flags_576351533808_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_policy_35ddc6423851_ffi(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Int = "moonbit_win32_7aea1c62a4f00c2f815fc30b"

///|
pub fn set_policy_35ddc6423851_raw(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Int {
  set_policy_35ddc6423851_ffi(this_, policy)
}

///|
pub fn set_policy_35ddc6423851(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_policy_35ddc6423851_raw(this_, policy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature_id)
extern "C" fn set_signature_id_8a6cb015e0e3_ffi(
  this_ : @win32_core.RawAddress,
  signature_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62dd3de4f48cf585ea47c49c"

///|
pub fn set_signature_id_8a6cb015e0e3_raw(
  this_ : @win32_core.RawAddress,
  signature_id : @win32_core.RawAddress,
) -> Int {
  set_signature_id_8a6cb015e0e3_ffi(this_, signature_id)
}

///|
pub fn set_signature_id_8a6cb015e0e3(
  this_ : @win32_core.RawAddress,
  signature_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_signature_id_8a6cb015e0e3_raw(this_, signature_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature_method)
extern "C" fn set_signature_method_3f0d3dedcb20_ffi(
  this_ : @win32_core.RawAddress,
  signature_method : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54cca458b09b411c2cbbedcf"

///|
pub fn set_signature_method_3f0d3dedcb20_raw(
  this_ : @win32_core.RawAddress,
  signature_method : @win32_core.RawAddress,
) -> Int {
  set_signature_method_3f0d3dedcb20_ffi(this_, signature_method)
}

///|
pub fn set_signature_method_3f0d3dedcb20(
  this_ : @win32_core.RawAddress,
  signature_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_signature_method_3f0d3dedcb20_raw(this_, signature_method)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature_part_name)
extern "C" fn set_signature_part_name_34096db1897f_ffi(
  this_ : @win32_core.RawAddress,
  signature_part_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd181ac5221233c4895be233"

///|
pub fn set_signature_part_name_34096db1897f_raw(
  this_ : @win32_core.RawAddress,
  signature_part_name : @win32_core.RawAddress,
) -> Int {
  set_signature_part_name_34096db1897f_ffi(this_, signature_part_name)
}

///|
pub fn set_signature_part_name_34096db1897f(
  this_ : @win32_core.RawAddress,
  signature_part_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_signature_part_name_34096db1897f_raw(
    this_, signature_part_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_signing_time_format_b122af2ca2b9_ffi(
  this_ : @win32_core.RawAddress,
  time_format : Int,
) -> Int = "moonbit_win32_2391dfc866050c5600084d43"

///|
pub fn set_signing_time_format_b122af2ca2b9_raw(
  this_ : @win32_core.RawAddress,
  time_format : Int,
) -> Int {
  set_signing_time_format_b122af2ca2b9_ffi(this_, time_format)
}

///|
pub fn set_signing_time_format_b122af2ca2b9(
  this_ : @win32_core.RawAddress,
  time_format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_signing_time_format_b122af2ca2b9_raw(this_, time_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
