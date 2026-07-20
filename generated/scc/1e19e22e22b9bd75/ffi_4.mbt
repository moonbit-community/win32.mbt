///|
#borrow(this_, part_name)
extern "C" fn get_part_name_1055fa0b0b96_ffi(
  this_ : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_503ecd295e835e5bd6cc1956"

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
) -> Int = "moonbit_win32_360121f5a225858e721c16cf"

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
) -> Int = "moonbit_win32_3724cb97d352aedd0b2591ce"

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
) -> Int = "moonbit_win32_f6f11070a67ba7de1b6ac749"

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
) -> Int = "moonbit_win32_7c8a4efdcb6a9f8080a4c606"

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
) -> Int = "moonbit_win32_816c833869950b1193ac3d64"

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
) -> Int = "moonbit_win32_848169a46f231dd933e028d1"

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
) -> Int = "moonbit_win32_32504abf20a63b883a852523"

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
) -> Int = "moonbit_win32_3d9df43651f3efc2289b2888"

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
) -> Int = "moonbit_win32_e94a469bad931e5ed3163dca"

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
) -> Int = "moonbit_win32_1fb2d6f642ea92f5c827daff"

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
) -> Int = "moonbit_win32_b8cd8cdb975e81d31c7207db"

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
) -> Int = "moonbit_win32_767d5e371763b1b05b6a71e0"

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
) -> Int = "moonbit_win32_4e1d7e6e0286aba18d8bc6ab"

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
) -> Int = "moonbit_win32_8c6d532b15692b4cf27ec7fd"

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
) -> Int = "moonbit_win32_76763faaf8a065753647f5f5"

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
) -> Int = "moonbit_win32_6614b74798f36e0a6b8eb655"

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
) -> Int = "moonbit_win32_3a1a513628385f712c21bd68"

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
) -> Int = "moonbit_win32_8c5310d6e8a8e387a07f0abb"

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
) -> Int = "moonbit_win32_b474b2d2fce1a638694f5820"

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
) -> Int = "moonbit_win32_29174efc933d537ecca7de96"

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
) -> Int = "moonbit_win32_cb40fbfc1ba3c40c047a0b0b"

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
) -> Int = "moonbit_win32_deeb8b8d05c58282470286ad"

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
) -> Int = "moonbit_win32_66555ed5c41a85bd778e8f84"

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
) -> Int = "moonbit_win32_dc29322afc62fa9bef3ff8d4"

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
) -> Int = "moonbit_win32_6b8525409c820f43b51e7212"

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
) -> Int = "moonbit_win32_64179e7bd327336ad2ef7e84"

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
) -> Int = "moonbit_win32_d631adec85f4cfc4d84c7e1f"

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
) -> Int = "moonbit_win32_042958e8edc566314e4f3cb4"

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
) -> Int = "moonbit_win32_7db1db1211250ae61b0bb74c"

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
) -> Int = "moonbit_win32_f91ba6b443f9532b00562035"

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
) -> Int = "moonbit_win32_13af0b6d63ca1c192fe90c9c"

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
) -> Int = "moonbit_win32_d63441cfcd2645477c89aaac"

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
) -> Int = "moonbit_win32_15bd268422065dab566070e2"

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
) -> Int = "moonbit_win32_a8c46241e98cfd044369c527"

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
) -> Int = "moonbit_win32_703982f2ba5bafd2488f6ebf"

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
) -> Int = "moonbit_win32_b6529892f215b705df1a45cd"

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
) -> Int = "moonbit_win32_54f74d8ac965dff064bee36a"

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
) -> Int = "moonbit_win32_ff84dab14a68a0f21bb6f75b"

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
) -> Int = "moonbit_win32_f47505027f798fcc8d01caab"

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
) -> Int = "moonbit_win32_349e4f6918ec0a48c8d1d342"

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
) -> Int = "moonbit_win32_824dc40e4023cf3e0901d9c7"

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
) -> Int = "moonbit_win32_2493dcc2361b60a16a82258d"

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
) -> Int = "moonbit_win32_4a4eb8c1c745dfa2b9280059"

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
) -> Int = "moonbit_win32_2becd4e43cd89f86fec2e249"

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
) -> Int = "moonbit_win32_f4ba9b58f9ee6c5dcd43aa4d"

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
) -> Int = "moonbit_win32_524a567bb56b4336ebf2c680"

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
) -> Int = "moonbit_win32_aba5c5e69f0991ceee9c82c4"

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
) -> Int = "moonbit_win32_0afce1bc28c81f742d988f18"

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
) -> Int = "moonbit_win32_fc5b1932889441b8b0ff5bb4"

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
) -> Int = "moonbit_win32_8594d227a9026633f243585d"

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
