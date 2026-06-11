///|
#borrow(this_, part_name)
extern "C" fn get_part_name_1055fa0b0b96_ffi(
  this_ : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_908a6dd8355c55cf7e687c05"

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
) -> Int = "moonbit_win32_273507242b0d97ccef6736b0"

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
) -> Int = "moonbit_win32_70e8cec30be26688c1d0841d"

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
) -> Int = "moonbit_win32_7baa04d768bd43b137adcf94"

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
) -> Int = "moonbit_win32_5426f27d38156e81bd3b3f09"

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
) -> Int = "moonbit_win32_7f3956ef8e6e4b02a0b47f2a"

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
) -> Int = "moonbit_win32_617900d13252c168c1834789"

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
) -> Int = "moonbit_win32_df4bc7b9e5f266d05df9a898"

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
) -> Int = "moonbit_win32_4467c1255b40e23727855bcc"

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
) -> Int = "moonbit_win32_ef890509bd8df4e3c8a62914"

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
) -> Int = "moonbit_win32_eb6067837f23ec1619eb3d3c"

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
) -> Int = "moonbit_win32_9f6d885dba5e14a8a96bb51c"

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
) -> Int = "moonbit_win32_55830ff616acbe8a8249eeeb"

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
) -> Int = "moonbit_win32_aa912573b69dbb74db05cd6b"

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
) -> Int = "moonbit_win32_1a619fc1bceba7d965dcde68"

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
) -> Int = "moonbit_win32_72871f34a01426265dcede60"

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
) -> Int = "moonbit_win32_0e3877cf77b9ecc44a79d43d"

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
) -> Int = "moonbit_win32_56a6dfb6b99e3f75b03982ff"

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
) -> Int = "moonbit_win32_ae7c00e39100d2e9150cfe89"

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
) -> Int = "moonbit_win32_f2ede2920aee0b4ed9e3743b"

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
) -> Int = "moonbit_win32_5807be5dd3ba9e4f1a9181bf"

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
) -> Int = "moonbit_win32_d4c9c389e422ce49aa33feaf"

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
) -> Int = "moonbit_win32_ed345f0cf7bd4edf609293ee"

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
) -> Int = "moonbit_win32_14763e70b4f0afcb864988b8"

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
) -> Int = "moonbit_win32_16070de6d6349e5323d49180"

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
) -> Int = "moonbit_win32_1f1f817096b48767351189b5"

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
) -> Int = "moonbit_win32_8ba2fd94b5b251112dc1fe88"

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
) -> Int = "moonbit_win32_c04b9733817ea50f54883bd4"

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
) -> Int = "moonbit_win32_81519e22cdac67b5d053c8b8"

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
) -> Int = "moonbit_win32_81c993f6bb6875ee701da45c"

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
) -> Int = "moonbit_win32_d5757579b4ba6854880fac4d"

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
) -> Int = "moonbit_win32_dbc31dd07b4d489416ac78c3"

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
) -> Int = "moonbit_win32_149115a9b0387f6ed1c63648"

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
) -> Int = "moonbit_win32_d135d6087cf4cd2fa94d452e"

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
) -> Int = "moonbit_win32_47e0c0d3944fdb8acd4a8367"

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
) -> Int = "moonbit_win32_98f312310cda4b343a5a4cbf"

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
) -> Int = "moonbit_win32_1e2c438f6a7ebcea297f208c"

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
) -> Int = "moonbit_win32_4385bad50f6d483150e09e31"

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
) -> Int = "moonbit_win32_c9114df64d29bb93cdbb6227"

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
) -> Int = "moonbit_win32_bda8d6372e4af66a25afe449"

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
) -> Int = "moonbit_win32_7e631994a9a63cafd761c9e3"

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
) -> Int = "moonbit_win32_65e3c2d8e586aba6216e2100"

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
) -> Int = "moonbit_win32_a88a02e5ed9f7b63ac17eec9"

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
) -> Int = "moonbit_win32_34029d727e4f84018eb43c55"

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
) -> Int = "moonbit_win32_faf15a7903cac2a847f9b5cf"

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
) -> Int = "moonbit_win32_2897608d03b946b3eb3e6048"

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
) -> Int = "moonbit_win32_78b3ea8ee104f6031ddf8caa"

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
) -> Int = "moonbit_win32_80016165451ffd439df74af6"

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
) -> Int = "moonbit_win32_75f6fb1ca894ff30a5736798"

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
) -> Int = "moonbit_win32_bee2d9aa53645b04baf9707f"

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
) -> Int = "moonbit_win32_c473d0512a94c0992d64ea7f"

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
