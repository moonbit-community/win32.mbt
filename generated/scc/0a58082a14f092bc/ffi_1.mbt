///|
#borrow(this_, result_out)
extern "C" fn get_domain_47536f1bf4f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20c577898d09972d719b834d"

///|
pub fn get_domain_47536f1bf4f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_47536f1bf4f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extension_367c43f9c286_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a46dfe98e5926624d420a95b"

///|
pub fn get_extension_367c43f9c286_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extension_367c43f9c286_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fragment_4d819e7d1a60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32c8e1254734f20c479cfc31"

///|
pub fn get_fragment_4d819e7d1a60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fragment_4d819e7d1a60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_host_1a6211c40f95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed9910b71736f3c0d5a6622e"

///|
pub fn get_host_1a6211c40f95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_1a6211c40f95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_afde60d02bdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8800773505f6c2681d3bf746"

///|
pub fn get_password_afde60d02bdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_afde60d02bdc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_cd3e3faf8971_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a776da32dcf06bcfa3042ca8"

///|
pub fn get_path_cd3e3faf8971_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_cd3e3faf8971_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_port_2eb6fe3e237b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cbd24ba1ad85d34334eef429"

///|
pub fn get_port_2eb6fe3e237b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_port_2eb6fe3e237b_ffi(this_, result_out)
}

///|
pub fn get_port_2eb6fe3e237b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_port_2eb6fe3e237b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_b4052d0c2474_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a47b4bd3a431e16841fa1117"

///|
pub fn get_query_b4052d0c2474_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_b4052d0c2474_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_parsed_8a0683d5040b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_733627bf81f969e4d035bb50"

///|
pub fn get_query_parsed_8a0683d5040b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_parsed_8a0683d5040b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_uri_90c4a49683a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcf78ac3ff5b2d0ee216dfa1"

///|
pub fn get_raw_uri_90c4a49683a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_uri_90c4a49683a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scheme_name_73faea5e9ef3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcdd8cf46a1f493d35ca1f9f"

///|
pub fn get_scheme_name_73faea5e9ef3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scheme_name_73faea5e9ef3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suspicious_4525758349e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c6eb0e8f57493f95249d586"

///|
pub fn get_suspicious_4525758349e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_suspicious_4525758349e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_name_19e7868400d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06aa6f66efbdd864edef4ce6"

///|
pub fn get_user_name_19e7868400d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_name_19e7868400d3_ffi(this_, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn create_uri_440903cb2fd7_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77dae3ef0be26a850418465f"

///|
pub fn create_uri_440903cb2fd7_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_uri_440903cb2fd7_ffi(this_, uri, result_out)
}

///|
#borrow(this_, base_uri, relative_uri, result_out)
extern "C" fn create_with_relative_uri_415f754a3497_ffi(
  this_ : @win32_core.RawAddress,
  base_uri : @win32_core.RawAddress,
  relative_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5ee0263bd08e41ae2d09cb9"

///|
pub fn create_with_relative_uri_415f754a3497_raw(
  this_ : @win32_core.RawAddress,
  base_uri : @win32_core.RawAddress,
  relative_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_relative_uri_415f754a3497_ffi(
    this_, base_uri, relative_uri, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_absolute_canonical_uri_98c1a2487657_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c61405a0416dd0c1eae3d84e"

///|
pub fn get_absolute_canonical_uri_98c1a2487657_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_absolute_canonical_uri_98c1a2487657_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_iri_e2825e5fe7b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8f8ab00526bced00ca4ec9c"

///|
pub fn get_display_iri_e2825e5fe7b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_iri_e2825e5fe7b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_9445cc9734ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0459004d85761018f7d2f33b"

///|
pub fn get_name_9445cc9734ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_9445cc9734ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_c6b46f266d8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00458cedb1e012035d3e072d"

///|
pub fn get_value_c6b46f266d8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_c6b46f266d8b_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_first_value_by_name_6ffe2a621f5b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e7a7b656f3508afeed51038"

///|
pub fn get_first_value_by_name_6ffe2a621f5b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_value_by_name_6ffe2a621f5b_ffi(this_, name, result_out)
}

///|
#borrow(this_, query, result_out)
extern "C" fn create_www_form_url_decoder_c8d4a63e0846_ffi(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42337e6db39326cea9c33802"

///|
pub fn create_www_form_url_decoder_c8d4a63e0846_raw(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_www_form_url_decoder_c8d4a63e0846_ffi(this_, query, result_out)
}

///|
#borrow(this_, sender, args)
extern "C" fn invoke_16763e65e1bf_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_306b842d59b063685dbf33e9"

///|
pub fn invoke_16763e65e1bf_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  invoke_16763e65e1bf_ffi(this_, sender, args)
}

///|
pub fn invoke_16763e65e1bf(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_16763e65e1bf_raw(this_, sender, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
