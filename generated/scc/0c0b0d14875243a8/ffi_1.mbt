///|
#borrow(this_, result_out)
extern "C" fn get_domain_47536f1bf4f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_586b264b4f48445cba8c1db6"

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
) -> Int = "moonbit_win32_9a8b3d2067dd22640c7a81d7"

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
) -> Int = "moonbit_win32_c13160981cc0eebf786bae7b"

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
) -> Int = "moonbit_win32_45ee069cb3072b87137df6ca"

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
) -> Int = "moonbit_win32_9f79e1ba1ae9ed8ed221179b"

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
) -> Int = "moonbit_win32_a9bb0094c2ffc4e144802c12"

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
) -> Int = "moonbit_win32_ec7095fd994919c20eee6721"

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
) -> Int = "moonbit_win32_b9d6dc692ad0abbffabf7626"

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
) -> Int = "moonbit_win32_6ec1058c4863d24d249165a7"

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
) -> Int = "moonbit_win32_85d94e0fb7a725a82165e98f"

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
) -> Int = "moonbit_win32_fe89dc0f4314bdb8adee8687"

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
) -> Int = "moonbit_win32_2f9d0d8d12f526dde29bbc2e"

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
) -> Int = "moonbit_win32_5af339e7fe5efcbf35bbe0db"

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
) -> Int = "moonbit_win32_d5dfceb11a5b1b58a0ff310e"

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
) -> Int = "moonbit_win32_bf18fcd089dddfa9d171e90a"

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
) -> Int = "moonbit_win32_09aff92c6bb562234e1fb204"

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
) -> Int = "moonbit_win32_819c200181b996ab0dbd1bac"

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
) -> Int = "moonbit_win32_12726978398142aa03369584"

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
) -> Int = "moonbit_win32_6ad28a95c6ef6be07c363810"

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
) -> Int = "moonbit_win32_e7b0946924f8a0cfc37dbc8b"

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
) -> Int = "moonbit_win32_cc30e412ad6d425b3be94d49"

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
) -> Int = "moonbit_win32_21424ae3b1cf48234b90be87"

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
