///|
#borrow(this_, value)
extern "C" fn put_namespace_061cae946753_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a54666c3841df919828ba65"

///|
pub fn put_namespace_061cae946753_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_namespace_061cae946753_ffi(this_, value)
}

///|
pub fn put_namespace_061cae946753(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_namespace_061cae946753_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_e30275c1f692_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86f90389b8cb6876227e99e7"

///|
pub fn put_value_e30275c1f692_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_e30275c1f692_ffi(this_, value)
}

///|
pub fn put_value_e30275c1f692(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_e30275c1f692_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, attribute_name, attribute_namespace, attribute_value, result_out)
extern "C" fn create_syndication_attribute_4cd54d84cb83_ffi(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
  attribute_namespace : @win32_core.RawAddress,
  attribute_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1739ac0d97f278252caaef9b"

///|
pub fn create_syndication_attribute_4cd54d84cb83_raw(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
  attribute_namespace : @win32_core.RawAddress,
  attribute_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_attribute_4cd54d84cb83_ffi(
    this_, attribute_name, attribute_namespace, attribute_value, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_2842bb28f565_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e1cccea08a254736a95ddf0"

///|
pub fn get_label_2842bb28f565_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_2842bb28f565_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scheme_2ab53046b4bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d17279cddf2ba25fa4a060f"

///|
pub fn get_scheme_2ab53046b4bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scheme_2ab53046b4bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_term_d929238c30cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_823b86ff92d48c32df52899c"

///|
pub fn get_term_d929238c30cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_term_d929238c30cb_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_label_725bcfad0e2f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23f0e6c927d65ac0066b9ea9"

///|
pub fn put_label_725bcfad0e2f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_725bcfad0e2f_ffi(this_, value)
}

///|
pub fn put_label_725bcfad0e2f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_725bcfad0e2f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scheme_6e0fce5e38e0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_483840f5efe78d3d57806cca"

///|
pub fn put_scheme_6e0fce5e38e0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scheme_6e0fce5e38e0_ffi(this_, value)
}

///|
pub fn put_scheme_6e0fce5e38e0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scheme_6e0fce5e38e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_term_c6831cc18223_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46a00984e2a769598ffef2ff"

///|
pub fn put_term_c6831cc18223_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_term_c6831cc18223_ffi(this_, value)
}

///|
pub fn put_term_c6831cc18223(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_term_c6831cc18223_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, term, result_out)
extern "C" fn create_syndication_category_9c285596809c_ffi(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d74c7fbe5e3d13e16b77048"

///|
pub fn create_syndication_category_9c285596809c_raw(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_category_9c285596809c_ffi(this_, term, result_out)
}

///|
#borrow(this_, term, scheme, label, result_out)
extern "C" fn create_syndication_category_ex_256d70bb20b9_ffi(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2a26ad1b0f26879b39f9e71"

///|
pub fn create_syndication_category_ex_256d70bb20b9_raw(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_category_ex_256d70bb20b9_ffi(
    this_, term, scheme, label, result_out,
  )
}

///|
#borrow(this_, uri, result_out)
extern "C" fn retrieve_feed_async_5d9cea0dc991_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_242ffb0712d63d0469262b96"

///|
pub fn retrieve_feed_async_5d9cea0dc991_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_feed_async_5d9cea0dc991_ffi(this_, uri, result_out)
}

///|
#borrow(this_, name, value)
extern "C" fn set_request_header_cf4797287642_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bbf16a2d87e7516c6a39794"

///|
pub fn set_request_header_cf4797287642_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_request_header_cf4797287642_ffi(this_, name, value)
}

///|
pub fn set_request_header_cf4797287642(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_request_header_cf4797287642_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bypass_cache_on_retrieve_ba4c9e6fe872_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c3612d4ac9f1121c0d7227a"

///|
pub fn get_bypass_cache_on_retrieve_ba4c9e6fe872_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bypass_cache_on_retrieve_ba4c9e6fe872_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_response_buffer_size_201af1843b66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ac49800b12ff848a3f3de9e5"

///|
pub fn get_max_response_buffer_size_201af1843b66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_response_buffer_size_201af1843b66_ffi(this_, result_out)
}

///|
pub fn get_max_response_buffer_size_201af1843b66(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_response_buffer_size_201af1843b66_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_proxy_credential_f13fcbda3497_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22bbeeb621686cc08fe990be"

///|
pub fn get_proxy_credential_f13fcbda3497_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_credential_f13fcbda3497_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_credential_6150906b04d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b517748c87e02bdda35dac2"

///|
pub fn get_server_credential_6150906b04d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_credential_6150906b04d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timeout_8722eaf45b26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_daf4092ec71afb268ac361f1"

///|
pub fn get_timeout_8722eaf45b26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_timeout_8722eaf45b26_ffi(this_, result_out)
}

///|
pub fn get_timeout_8722eaf45b26(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_timeout_8722eaf45b26_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_bypass_cache_on_retrieve_b8e4757c7126_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b0b994490dab07f2286b6d18"

///|
pub fn put_bypass_cache_on_retrieve_b8e4757c7126_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bypass_cache_on_retrieve_b8e4757c7126_ffi(this_, value)
}

///|
pub fn put_bypass_cache_on_retrieve_b8e4757c7126(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bypass_cache_on_retrieve_b8e4757c7126_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_response_buffer_size_389266d09169_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_884d980ecd4a19d6c6a9d98d"

///|
pub fn put_max_response_buffer_size_389266d09169_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_response_buffer_size_389266d09169_ffi(this_, value)
}

///|
pub fn put_max_response_buffer_size_389266d09169(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_response_buffer_size_389266d09169_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_proxy_credential_4d1b027c4819_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a10ec549fce027a910ef3ab1"

///|
pub fn put_proxy_credential_4d1b027c4819_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_proxy_credential_4d1b027c4819_ffi(this_, value)
}

///|
pub fn put_proxy_credential_4d1b027c4819(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_proxy_credential_4d1b027c4819_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_server_credential_a7d33a78d125_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2679df017654ad5d2fb743fc"

///|
pub fn put_server_credential_a7d33a78d125_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_server_credential_a7d33a78d125_ffi(this_, value)
}

///|
pub fn put_server_credential_a7d33a78d125(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_server_credential_a7d33a78d125_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_timeout_734fdf0688c8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fb59daee185c0e45a83c4abd"

///|
pub fn put_timeout_734fdf0688c8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_timeout_734fdf0688c8_ffi(this_, value)
}

///|
pub fn put_timeout_734fdf0688c8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_timeout_734fdf0688c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, server_credential, result_out)
extern "C" fn create_syndication_client_999eddd1cba9_ffi(
  this_ : @win32_core.RawAddress,
  server_credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32c7fe1b746f29fe825b35a6"

///|
pub fn create_syndication_client_999eddd1cba9_raw(
  this_ : @win32_core.RawAddress,
  server_credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_client_999eddd1cba9_ffi(
    this_, server_credential, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_uri_646fac3077ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a1c2ada8a84cb5b69a90353"

///|
pub fn get_source_uri_646fac3077ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_uri_646fac3077ad_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_source_uri_9a70274f2e37_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_727dab8a0179088b25664bcd"

///|
pub fn put_source_uri_9a70274f2e37_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_uri_9a70274f2e37_ffi(this_, value)
}

///|
pub fn put_source_uri_9a70274f2e37(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_uri_9a70274f2e37_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text, result_out)
extern "C" fn create_syndication_content_d7e56ad0d52e_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07b4f6fd70c4fa319a8f61e5"

///|
pub fn create_syndication_content_d7e56ad0d52e_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_content_d7e56ad0d52e_ffi(this_, text, type_, result_out)
}

///|
#borrow(this_, source_uri, result_out)
extern "C" fn create_syndication_content_with_source_uri_96f361173fb6_ffi(
  this_ : @win32_core.RawAddress,
  source_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_369e43e0342ba9509f1ea50a"

///|
pub fn create_syndication_content_with_source_uri_96f361173fb6_raw(
  this_ : @win32_core.RawAddress,
  source_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_content_with_source_uri_96f361173fb6_ffi(
    this_, source_uri, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_b252edccc553_ffi(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_74463932180d809aadf52095"

///|
pub fn get_status_b252edccc553_raw(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int {
  get_status_b252edccc553_ffi(this_, hresult, result_out)
}

///|
pub fn get_status_b252edccc553(
  this_ : @win32_core.RawAddress,
  hresult : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_b252edccc553_raw(this_, hresult, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, feed)
extern "C" fn load_f802de3542e3_ffi(
  this_ : @win32_core.RawAddress,
  feed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b939ca0dc5812bb174b007c"

///|
pub fn load_f802de3542e3_raw(
  this_ : @win32_core.RawAddress,
  feed : @win32_core.RawAddress,
) -> Int {
  load_f802de3542e3_ffi(this_, feed)
}

///|
pub fn load_f802de3542e3(
  this_ : @win32_core.RawAddress,
  feed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_f802de3542e3_raw(this_, feed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, feed_document)
extern "C" fn load_from_xml_820693cf8e1e_ffi(
  this_ : @win32_core.RawAddress,
  feed_document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c29fc3c0bca703f94dc8bcfe"

///|
pub fn load_from_xml_820693cf8e1e_raw(
  this_ : @win32_core.RawAddress,
  feed_document : @win32_core.RawAddress,
) -> Int {
  load_from_xml_820693cf8e1e_ffi(this_, feed_document)
}

///|
pub fn load_from_xml_820693cf8e1e(
  this_ : @win32_core.RawAddress,
  feed_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_from_xml_820693cf8e1e_raw(this_, feed_document)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_authors_d8b39e3e34a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7bc22830b5a3866ab95110a"

///|
pub fn get_authors_d8b39e3e34a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authors_d8b39e3e34a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_categories_5ce3b6cfd840_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20af0c380421cc9880cb7698"

///|
pub fn get_categories_5ce3b6cfd840_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_categories_5ce3b6cfd840_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contributors_a472e0cc5717_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2462ebaaca0ec6450bd6b08"

///|
pub fn get_contributors_a472e0cc5717_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contributors_a472e0cc5717_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_uri_7d32ce5768f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d09d6fbc78dcb13226efbd3"

///|
pub fn get_first_uri_7d32ce5768f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_uri_7d32ce5768f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_generator_56334ad1a3d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdf87c54f768b7f476822e7b"

///|
pub fn get_generator_56334ad1a3d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_generator_56334ad1a3d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_uri_a81c3cf40005_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8be4fc8ac60d13959fd69ace"

///|
pub fn get_icon_uri_a81c3cf40005_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_uri_a81c3cf40005_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_89a86dd7a4f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eee3aee1edb049a27618a86e"

///|
pub fn get_id_89a86dd7a4f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_89a86dd7a4f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_uri_7de704cc675b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d8e3e7764c7f8d164d938da"

///|
pub fn get_image_uri_7de704cc675b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_uri_7de704cc675b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_e3f615969742_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01e2686f1ec8e29c75703c7d"

///|
pub fn get_items_e3f615969742_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_e3f615969742_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_updated_time_6343f560d9e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_666208bcd36c3f859e7ce7d0"

///|
pub fn get_last_updated_time_6343f560d9e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_updated_time_6343f560d9e2_ffi(this_, result_out)
}

///|
pub fn get_last_updated_time_6343f560d9e2(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_updated_time_6343f560d9e2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_uri_6603633a5f5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58015ffa47bd2f803d2044e0"

///|
pub fn get_last_uri_6603633a5f5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_uri_6603633a5f5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_links_ea6b15183792_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd8a9c91c04b2be7291574cf"

///|
pub fn get_links_ea6b15183792_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_links_ea6b15183792_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_uri_c4a98e1e1dc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45ce9d1cee0b7436a3cb6770"

///|
pub fn get_next_uri_c4a98e1e1dc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_uri_c4a98e1e1dc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_uri_ea1119831393_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fe0287977f54f25b3bd53ca"

///|
pub fn get_previous_uri_ea1119831393_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_uri_ea1119831393_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rights_9ced02a7ac5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc1125161cca9b50a7c3bf51"

///|
pub fn get_rights_9ced02a7ac5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rights_9ced02a7ac5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_format_a9de61a7f5dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_74e90d431f2a7e2f3d0afaca"

///|
pub fn get_source_format_a9de61a7f5dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_format_a9de61a7f5dc_ffi(this_, result_out)
}

///|
pub fn get_source_format_a9de61a7f5dc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_source_format_a9de61a7f5dc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtitle_ae74ec991681_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae5992e7efbe03ad5ed8186e"

///|
pub fn get_subtitle_ae74ec991681_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_ae74ec991681_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_8921b0540052_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e244298b9fa4d81494126dd"

///|
pub fn get_title_8921b0540052_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_8921b0540052_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_generator_5431e454c8fc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5459d0f223a92fe4ba089b9f"

///|
pub fn put_generator_5431e454c8fc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_generator_5431e454c8fc_ffi(this_, value)
}

///|
pub fn put_generator_5431e454c8fc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_generator_5431e454c8fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_uri_359a90fdc5d9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_042a5cd841d8e5a3387ff6d8"

///|
pub fn put_icon_uri_359a90fdc5d9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_uri_359a90fdc5d9_ffi(this_, value)
}

///|
pub fn put_icon_uri_359a90fdc5d9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_uri_359a90fdc5d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_id_fa38aeed636a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77068d353ab6b8a88f424c99"

///|
pub fn put_id_fa38aeed636a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_fa38aeed636a_ffi(this_, value)
}

///|
pub fn put_id_fa38aeed636a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_fa38aeed636a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_image_uri_354d660692b5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2e878a482823eef011083f0"

///|
pub fn put_image_uri_354d660692b5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_uri_354d660692b5_ffi(this_, value)
}

///|
pub fn put_image_uri_354d660692b5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_image_uri_354d660692b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_last_updated_time_dff26aaed57c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_3a602d2d4afcdc04b800e44f"

///|
pub fn put_last_updated_time_dff26aaed57c_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_last_updated_time_dff26aaed57c_ffi(this_, value)
}

///|
pub fn put_last_updated_time_dff26aaed57c(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_last_updated_time_dff26aaed57c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_rights_af6e60444778_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0a4a44d717dd6f8a28de915"

///|
pub fn put_rights_af6e60444778_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_rights_af6e60444778_ffi(this_, value)
}

///|
pub fn put_rights_af6e60444778(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rights_af6e60444778_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_subtitle_6483912f689e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04f15f3b8352c741048fa4e2"

///|
pub fn put_subtitle_6483912f689e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtitle_6483912f689e_ffi(this_, value)
}

///|
pub fn put_subtitle_6483912f689e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subtitle_6483912f689e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_2697bf1cfdea_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_226d4c7344fbc3581ed2dbbc"

///|
pub fn put_title_2697bf1cfdea_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_2697bf1cfdea_ffi(this_, value)
}

///|
pub fn put_title_2697bf1cfdea(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_2697bf1cfdea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, title, subtitle, uri, result_out)
extern "C" fn create_syndication_feed_668bbb0a873f_ffi(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  subtitle : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_957b8b70bebcd5cba06f5dcb"

///|
pub fn create_syndication_feed_668bbb0a873f_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  subtitle : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_feed_668bbb0a873f_ffi(
    this_, title, subtitle, uri, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_bc326b8f2f71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_772e40cba097f0cb06eb2716"

///|
pub fn get_text_bc326b8f2f71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_bc326b8f2f71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_62f0014eee84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33fde501f3bf017440faf003"

///|
pub fn get_uri_62f0014eee84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_62f0014eee84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_19616abc4798_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_325b0dca6b831f0d3d82983e"

///|
pub fn get_version_19616abc4798_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_version_19616abc4798_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_text_5d4658aba316_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da02ad2e002a5da28b8bfc1d"

///|
pub fn put_text_5d4658aba316_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_5d4658aba316_ffi(this_, value)
}

///|
pub fn put_text_5d4658aba316(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_5d4658aba316_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_4f57b97ddb9f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cba11ca450a79b613e9ce51"

///|
pub fn put_uri_4f57b97ddb9f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_4f57b97ddb9f_ffi(this_, value)
}

///|
pub fn put_uri_4f57b97ddb9f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_4f57b97ddb9f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_version_3f72c6e92495_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30b4fa853ce488fe6c6e38c7"

///|
pub fn put_version_3f72c6e92495_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_version_3f72c6e92495_ffi(this_, value)
}

///|
pub fn put_version_3f72c6e92495(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_version_3f72c6e92495_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text, result_out)
extern "C" fn create_syndication_generator_f58448841335_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26dab558ec2355535dac37c7"

///|
pub fn create_syndication_generator_f58448841335_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_generator_f58448841335_ffi(this_, text, result_out)
}

///|
#borrow(this_, item)
extern "C" fn load_6bc04bdf7125_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6efd23496a52491bb75993c7"

///|
pub fn load_6bc04bdf7125_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  load_6bc04bdf7125_ffi(this_, item)
}

///|
pub fn load_6bc04bdf7125(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_6bc04bdf7125_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_document)
extern "C" fn load_from_xml_72cf7d6ba33e_ffi(
  this_ : @win32_core.RawAddress,
  item_document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e8e4d929989e07abc6d2c21"

///|
pub fn load_from_xml_72cf7d6ba33e_raw(
  this_ : @win32_core.RawAddress,
  item_document : @win32_core.RawAddress,
) -> Int {
  load_from_xml_72cf7d6ba33e_ffi(this_, item_document)
}

///|
pub fn load_from_xml_72cf7d6ba33e(
  this_ : @win32_core.RawAddress,
  item_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_from_xml_72cf7d6ba33e_raw(this_, item_document)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_authors_d5a73925219b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8738dec09a799f51ec89700f"

///|
pub fn get_authors_d5a73925219b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authors_d5a73925219b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_categories_ef9f59c84531_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f56f91f9ce9d36970d4911be"

///|
pub fn get_categories_ef9f59c84531_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_categories_ef9f59c84531_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_comments_uri_30459874c696_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08383fb68c7d2ff240f6b7bf"

///|
pub fn get_comments_uri_30459874c696_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_comments_uri_30459874c696_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_ebaf88d6c5e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_500ba8a8770f3c5c31f095eb"

///|
pub fn get_content_ebaf88d6c5e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_ebaf88d6c5e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contributors_d4425b23dae1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a767448f5ad1a6516aed7bb4"

///|
pub fn get_contributors_d4425b23dae1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contributors_d4425b23dae1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_e_tag_4a125df197e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3294abf86e93d15b911ed381"

///|
pub fn get_e_tag_4a125df197e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_e_tag_4a125df197e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_edit_media_uri_47b1a676aaa0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fa6dc6d1b5d972135cfe79b"

///|
pub fn get_edit_media_uri_47b1a676aaa0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_edit_media_uri_47b1a676aaa0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_edit_uri_d06d9431c567_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d08293ac0741c40e767b32d0"

///|
pub fn get_edit_uri_d06d9431c567_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_edit_uri_d06d9431c567_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_26ed42b213ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18a14bdbc4d13d592a144336"

///|
pub fn get_id_26ed42b213ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_26ed42b213ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_uri_96e74e92dec2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9691d81c1370441374b5edb"

///|
pub fn get_item_uri_96e74e92dec2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_uri_96e74e92dec2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_updated_time_5640fd13ec39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_161da8915d3855233122c65c"

///|
pub fn get_last_updated_time_5640fd13ec39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_updated_time_5640fd13ec39_ffi(this_, result_out)
}

///|
pub fn get_last_updated_time_5640fd13ec39(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_updated_time_5640fd13ec39_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_links_4e402aa9c0e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_167589e1d06c6ec0573442e0"

///|
pub fn get_links_4e402aa9c0e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_links_4e402aa9c0e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_published_date_6c3eaaf352a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2a49cbb0fa1a199acc6d9554"

///|
pub fn get_published_date_6c3eaaf352a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_published_date_6c3eaaf352a7_ffi(this_, result_out)
}

///|
pub fn get_published_date_6c3eaaf352a7(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_published_date_6c3eaaf352a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rights_881b374c279b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd2bc98061eadf0af039b9af"

///|
pub fn get_rights_881b374c279b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rights_881b374c279b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_c9d42b78c04c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58ddad1cdce9ad006b17e48a"

///|
pub fn get_source_c9d42b78c04c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_c9d42b78c04c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_summary_3ace3ccc3456_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94cef2c85cfe1568727ee2b3"

///|
pub fn get_summary_3ace3ccc3456_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_summary_3ace3ccc3456_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_f2224ee09180_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f9107110fcd200f7e225a76"

///|
pub fn get_title_f2224ee09180_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_f2224ee09180_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_comments_uri_047db1201c97_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1abbff62d7ecd6c247c1fbcc"

///|
pub fn put_comments_uri_047db1201c97_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_comments_uri_047db1201c97_ffi(this_, value)
}

///|
pub fn put_comments_uri_047db1201c97(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_comments_uri_047db1201c97_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_63750539a796_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bc5d12e8b838ce2efa140ca"

///|
pub fn put_content_63750539a796_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_63750539a796_ffi(this_, value)
}

///|
pub fn put_content_63750539a796(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_63750539a796_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_id_9d6fc56bf32c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a496f39143a79796ffa1410"

///|
pub fn put_id_9d6fc56bf32c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_9d6fc56bf32c_ffi(this_, value)
}

///|
pub fn put_id_9d6fc56bf32c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_9d6fc56bf32c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_last_updated_time_546e105a7cc2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_d7c9793cd96192e24e520f49"

///|
pub fn put_last_updated_time_546e105a7cc2_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_last_updated_time_546e105a7cc2_ffi(this_, value)
}

///|
pub fn put_last_updated_time_546e105a7cc2(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_last_updated_time_546e105a7cc2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_published_date_65e536fe11c5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_cb70bec918902810eac08e4b"

///|
pub fn put_published_date_65e536fe11c5_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_published_date_65e536fe11c5_ffi(this_, value)
}

///|
pub fn put_published_date_65e536fe11c5(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_published_date_65e536fe11c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_rights_64497e35fbb4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_467bf9dbf03fab378a87930d"

///|
pub fn put_rights_64497e35fbb4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_rights_64497e35fbb4_ffi(this_, value)
}

///|
pub fn put_rights_64497e35fbb4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rights_64497e35fbb4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_7ea32cded2b9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e03a10a2c3fd5fc9adcfe58"

///|
pub fn put_source_7ea32cded2b9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_7ea32cded2b9_ffi(this_, value)
}

///|
pub fn put_source_7ea32cded2b9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_7ea32cded2b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_summary_506f28ef6384_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07c0d1c4ce93945ef2487536"

///|
pub fn put_summary_506f28ef6384_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_summary_506f28ef6384_ffi(this_, value)
}

///|
pub fn put_summary_506f28ef6384(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_summary_506f28ef6384_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_ff1827889802_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6854dd66775732a57a5a53f6"

///|
pub fn put_title_ff1827889802_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_ff1827889802_ffi(this_, value)
}

///|
pub fn put_title_ff1827889802(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_ff1827889802_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, title, content, uri, result_out)
extern "C" fn create_syndication_item_bdccc5c06138_ffi(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c50e76ea479f0dc76e73adfb"

///|
pub fn create_syndication_item_bdccc5c06138_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_item_bdccc5c06138_ffi(
    this_, title, content, uri, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_f6e92b9f110f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6111e2384bc536d21fc0489e"

///|
pub fn get_length_f6e92b9f110f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_length_f6e92b9f110f_ffi(this_, result_out)
}

///|
pub fn get_length_f6e92b9f110f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_length_f6e92b9f110f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_type_9b8435670c91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9f1778fd1108e270c3e82d6"

///|
pub fn get_media_type_9b8435670c91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_type_9b8435670c91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relationship_4155cc536932_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44d26795d51305e5fcf7b440"

///|
pub fn get_relationship_4155cc536932_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relationship_4155cc536932_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_language_994a189da60b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6176e0e01ad0551c9e1663fa"

///|
pub fn get_resource_language_994a189da60b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_language_994a189da60b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_cbec42d6efe4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_966d85a63abdfd3a5f8f81ca"

///|
pub fn get_title_cbec42d6efe4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_cbec42d6efe4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_dccf8ddab4a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f59229d8f83da95abd01010e"

///|
pub fn get_uri_dccf8ddab4a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_dccf8ddab4a2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_length_d09fadf8438f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e0638fa270ede91e02906d7d"

///|
pub fn put_length_d09fadf8438f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_length_d09fadf8438f_ffi(this_, value)
}

///|
pub fn put_length_d09fadf8438f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_length_d09fadf8438f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_media_type_61780845809c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2dd61b5162514c4cd67d8ae3"

///|
pub fn put_media_type_61780845809c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_media_type_61780845809c_ffi(this_, value)
}

///|
pub fn put_media_type_61780845809c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_type_61780845809c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_relationship_8d1ddd69e3ed_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cde5e8aa9c71741b4d24bff"

///|
pub fn put_relationship_8d1ddd69e3ed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_relationship_8d1ddd69e3ed_ffi(this_, value)
}

///|
pub fn put_relationship_8d1ddd69e3ed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relationship_8d1ddd69e3ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_resource_language_d75da035b4ae_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6d102da5e376bf2a7e6e9cd"

///|
pub fn put_resource_language_d75da035b4ae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_resource_language_d75da035b4ae_ffi(this_, value)
}

///|
pub fn put_resource_language_d75da035b4ae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resource_language_d75da035b4ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_a222dc95b672_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7e45ee0c506db9f494636c9"

///|
pub fn put_title_a222dc95b672_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_a222dc95b672_ffi(this_, value)
}

///|
pub fn put_title_a222dc95b672(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_a222dc95b672_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_2b5bc14f3503_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f62e8b93c2d75f33e0aff77"

///|
pub fn put_uri_2b5bc14f3503_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_2b5bc14f3503_ffi(this_, value)
}

///|
pub fn put_uri_2b5bc14f3503(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_2b5bc14f3503_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri, result_out)
extern "C" fn create_syndication_link_c131bc8b0eb6_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56e6f57787eb9a4f60d0514f"

///|
pub fn create_syndication_link_c131bc8b0eb6_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_link_c131bc8b0eb6_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, relationship, title, media_type, result_out)
extern "C" fn create_syndication_link_ex_4e4767d3ae01_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  relationship : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  length : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70536df40923dc24130fcee2"

///|
pub fn create_syndication_link_ex_4e4767d3ae01_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  relationship : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  length : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_link_ex_4e4767d3ae01_ffi(
    this_, uri, relationship, title, media_type, length, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_xml_document_0c34d7f32c90_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3452a7cc88e4839b0a5d58e0"

///|
pub fn get_xml_document_0c34d7f32c90_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_document_0c34d7f32c90_ffi(this_, format, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribute_extensions_0ee8edafca89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc5df3080b37b1ab8e91d2b7"

///|
pub fn get_attribute_extensions_0ee8edafca89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_extensions_0ee8edafca89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_uri_cb61a1f09329_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16f58ad1d4591411a489ed8c"

///|
pub fn get_base_uri_cb61a1f09329_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_cb61a1f09329_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_extensions_6b5657c44e41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36118ca3cd1a235d75dcff5f"

///|
pub fn get_element_extensions_6b5657c44e41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_extensions_6b5657c44e41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_e19b5d42ca8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aede332b801b7cab6eea0042"

///|
pub fn get_language_e19b5d42ca8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_e19b5d42ca8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_name_fc22d1c722f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5445753e36f386f910963ab9"

///|
pub fn get_node_name_fc22d1c722f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_fc22d1c722f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_namespace_30d3bd0863f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a5278f9d48bb9649ee4dad9"

///|
pub fn get_node_namespace_30d3bd0863f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_namespace_30d3bd0863f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_value_bab8b9b2d98a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_539e76737385bb9f09bed6a8"

///|
pub fn get_node_value_bab8b9b2d98a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_bab8b9b2d98a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_base_uri_dce771df31a0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e1916daac686e96d7f0ae2d"

///|
pub fn put_base_uri_dce771df31a0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_uri_dce771df31a0_ffi(this_, value)
}

///|
pub fn put_base_uri_dce771df31a0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_uri_dce771df31a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_language_758f6301af11_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab8881e8c20a68bed1203195"

///|
pub fn put_language_758f6301af11_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_758f6301af11_ffi(this_, value)
}

///|
pub fn put_language_758f6301af11(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_758f6301af11_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_name_77b405074597_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_460a04f73f3b92c76999a1b5"

///|
pub fn put_node_name_77b405074597_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_name_77b405074597_ffi(this_, value)
}

///|
pub fn put_node_name_77b405074597(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_name_77b405074597_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_namespace_99137ab6b822_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7f92c1cd6de35c74af1286f"

///|
pub fn put_node_namespace_99137ab6b822_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_namespace_99137ab6b822_ffi(this_, value)
}

///|
pub fn put_node_namespace_99137ab6b822(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_namespace_99137ab6b822_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_value_87fd79b7f150_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37cabac8013329c066d01c3f"

///|
pub fn put_node_value_87fd79b7f150_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_87fd79b7f150_ffi(this_, value)
}

///|
pub fn put_node_value_87fd79b7f150(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_value_87fd79b7f150_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, node_name, node_namespace, node_value, result_out)
extern "C" fn create_syndication_node_cb3cb3cc2947_ffi(
  this_ : @win32_core.RawAddress,
  node_name : @win32_core.RawAddress,
  node_namespace : @win32_core.RawAddress,
  node_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe8c67df3203fe6d560907d2"

///|
pub fn create_syndication_node_cb3cb3cc2947_raw(
  this_ : @win32_core.RawAddress,
  node_name : @win32_core.RawAddress,
  node_namespace : @win32_core.RawAddress,
  node_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_node_cb3cb3cc2947_ffi(
    this_, node_name, node_namespace, node_value, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_e29f624f15cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98c1d9d7bdcdad956ccadd9c"

///|
pub fn get_email_e29f624f15cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_e29f624f15cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_29648d05838c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_782e163862cc8905e4a3c60d"

///|
pub fn get_name_29648d05838c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_29648d05838c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_67d7c0f8b71a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_575399c65d0d2815c7d29ea2"

///|
pub fn get_uri_67d7c0f8b71a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_67d7c0f8b71a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_email_6f98f7d98283_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8b5ec009dfa53c99f9f19de"

///|
pub fn put_email_6f98f7d98283_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_email_6f98f7d98283_ffi(this_, value)
}

///|
pub fn put_email_6f98f7d98283(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_email_6f98f7d98283_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_3887d098090a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a87621cf628b5431b8d1416e"

///|
pub fn put_name_3887d098090a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_3887d098090a_ffi(this_, value)
}

///|
pub fn put_name_3887d098090a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_3887d098090a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_042d49a33d92_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3992e8c18ed459bafab2804"

///|
pub fn put_uri_042d49a33d92_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_042d49a33d92_ffi(this_, value)
}

///|
pub fn put_uri_042d49a33d92(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_042d49a33d92_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
