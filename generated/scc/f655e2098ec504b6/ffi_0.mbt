///|
#borrow(this_, result_out)
extern "C" fn get_name_2b7a6a779423_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2452708a7ad2571231556c8"

///|
pub fn get_name_2b7a6a779423_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_2b7a6a779423_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_namespace_d803ad36d3bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d96005c8081ed342ef71cd4f"

///|
pub fn get_namespace_d803ad36d3bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_d803ad36d3bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_7a1911432dbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd7bddef968f19a086d3948c"

///|
pub fn get_value_7a1911432dbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_7a1911432dbc_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_name_28fa70a7211f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dac65e055d373afffbdf015"

///|
pub fn put_name_28fa70a7211f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_28fa70a7211f_ffi(this_, value)
}

///|
pub fn put_name_28fa70a7211f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_28fa70a7211f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_namespace_061cae946753_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b11e4d221aba4d1a6935c455"

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
) -> Int = "moonbit_win32_5b306bb542a296ca146bec4a"

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
) -> Int = "moonbit_win32_2763ec9ebeb5e72a8cc061c3"

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
) -> Int = "moonbit_win32_64d93cf9b35ddde36eaedab9"

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
) -> Int = "moonbit_win32_46203300b53df84454431ab7"

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
) -> Int = "moonbit_win32_2e2756ec96f4a5cc9d171bc8"

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
) -> Int = "moonbit_win32_9eb81e3b098053a06dd15a08"

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
) -> Int = "moonbit_win32_1a9d7f4fd962c8a521faf8ca"

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
) -> Int = "moonbit_win32_434e064b326f36d071fe34b5"

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
) -> Int = "moonbit_win32_4f9149799fc719079f251a56"

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
) -> Int = "moonbit_win32_60ffda6e2008b00c6288ee6a"

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
) -> Int = "moonbit_win32_5054431a5f69689428e4b89e"

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
) -> Int = "moonbit_win32_ccb0bc4506bafde587d12c93"

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
) -> Int = "moonbit_win32_0a4c0c8e66195d5e4bc6b7f4"

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
) -> Int = "moonbit_win32_d4a707b31d9465e7953ffdbd"

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
) -> Int = "moonbit_win32_b064b200b8c1aa105bb315f5"

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
) -> Int = "moonbit_win32_f2bf8ab53c064cfed08da7b0"

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
) -> Int = "moonbit_win32_f40c64a853d25dc6b8a5b501"

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
) -> Int = "moonbit_win32_e5bc999baa448aa8ffc978ce"

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
) -> Int = "moonbit_win32_5fa3f8acdfb9d77b82f8d7e1"

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
) -> Int = "moonbit_win32_c1c5ccaa7a36d483dd7661a6"

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
) -> Int = "moonbit_win32_bdf8cea261ad324fe7871796"

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
) -> Int = "moonbit_win32_d020f4781443a0625b49ce11"

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
) -> Int = "moonbit_win32_262ddfa5753f6582465eaec2"

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
) -> Int = "moonbit_win32_2d3db8924a27003c3d5a4ba5"

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
) -> Int = "moonbit_win32_29d677b9a8542a1123108489"

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
) -> Int = "moonbit_win32_0cb6ad7769a4d3188a2b3257"

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
) -> Int = "moonbit_win32_99383a807a308164474a9425"

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
) -> Int = "moonbit_win32_266b2ed26543583b40c97f15"

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
) -> Int = "moonbit_win32_564ee595876389343be0edbe"

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
) -> Int = "moonbit_win32_176162a540dc7d002bed8366"

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
) -> Int = "moonbit_win32_45eb4f9dc444cd902a79c583"

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
) -> Int = "moonbit_win32_8f06358446e17426ec422cfb"

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
) -> Int = "moonbit_win32_7decde80e8412c5fc7de0479"

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
) -> Int = "moonbit_win32_91371989c7bff40a34db4939"

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
) -> Int = "moonbit_win32_66a34fb57edea5cd4fd452df"

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
) -> Int = "moonbit_win32_bd8a3fca782110e802ed96f1"

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
) -> Int = "moonbit_win32_dda7faaa927ea17b4264001d"

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
) -> Int = "moonbit_win32_06fdd1c1e92b2f03d44b8102"

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
) -> Int = "moonbit_win32_63c5a71ccb62be4972ccb4ea"

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
) -> Int = "moonbit_win32_4bf72521a16bcee540cd2fb1"

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
) -> Int = "moonbit_win32_bd8069c7a61983c45ae6d220"

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
) -> Int = "moonbit_win32_4fd8a6f42732ebddd9707b1e"

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
) -> Int = "moonbit_win32_34f5580344a0051e4689c64a"

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
) -> Int = "moonbit_win32_18d070627dba7c3a4a7f038c"

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
) -> Int = "moonbit_win32_bbe2951d768760a31e042a30"

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
) -> Int = "moonbit_win32_ef7ae345d14250cbc5eab144"

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
) -> Int = "moonbit_win32_a747c2c76d8a1d92a1a12a1e"

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
) -> Int = "moonbit_win32_6edc7b45d1fcb23c04e177e1"

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
) -> Int = "moonbit_win32_767793e39b6aff02f8a97ea3"

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
) -> Int = "moonbit_win32_11c4f40bed731b6c36b84292"

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
) -> Int = "moonbit_win32_7a96439d823b7270a2b6ac25"

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
) -> Int = "moonbit_win32_d6585626cd90b439c9ce1a76"

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
) -> Int = "moonbit_win32_cc03f101d7951e2a18333417"

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
) -> Int = "moonbit_win32_f4ebad5641b7513a884647ae"

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
) -> Int = "moonbit_win32_4da32556448932e3271f69ba"

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
) -> Int = "moonbit_win32_50d217e7f0e0b7ccaf1dbcc9"

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
) -> Int = "moonbit_win32_0db6ab954a67b3ad6cfbfc36"

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
) -> Int = "moonbit_win32_30bade69bc016b643047a453"

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
) -> Int = "moonbit_win32_a8831801aa4eb9dc5a7aa6da"

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
) -> Int = "moonbit_win32_ae80bda54d8b2fb87f88e246"

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
) -> Int = "moonbit_win32_b1bcd685cd8e5e0bfa9af26b"

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
) -> Int = "moonbit_win32_b284a64a7964f4372f96138c"

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
) -> Int = "moonbit_win32_291c054eeaceb3fb672de1f5"

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
) -> Int = "moonbit_win32_6b3e7871353768fdf6135e4c"

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
) -> Int = "moonbit_win32_5ba2df12d5d5f470aad4ecca"

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
) -> Int = "moonbit_win32_2680db6384f7e35e9832cc21"

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
) -> Int = "moonbit_win32_d6ebc471707e436d34548df1"

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
) -> Int = "moonbit_win32_c40c2b11a99709e47fe7379a"

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
) -> Int = "moonbit_win32_e395423cab06e85c130227a9"

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
) -> Int = "moonbit_win32_c8731f23f4a52a3a8e940a7e"

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
) -> Int = "moonbit_win32_0e99458f668857fbfef2f24b"

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
) -> Int = "moonbit_win32_8881d289c1b47fe15d549cd0"

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
) -> Int = "moonbit_win32_f64cc1fadab987cc3d9591c8"

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
) -> Int = "moonbit_win32_e4c6e6fd5caa16e03c61ceaa"

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
) -> Int = "moonbit_win32_6515040d88ca29145c0fedf0"

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
) -> Int = "moonbit_win32_416e820f223577793e623e52"

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
) -> Int = "moonbit_win32_c1a93b00dfd0a479bdcd14a5"

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
) -> Int = "moonbit_win32_d235376d88e7a1007f312021"

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
) -> Int = "moonbit_win32_27acd27415eb1593c6868714"

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
) -> Int = "moonbit_win32_44ef90c438f51240159a55ed"

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
) -> Int = "moonbit_win32_eb4a631e797ee86784183c8b"

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
) -> Int = "moonbit_win32_4cb4fc7b6ed7da01a339fe5a"

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
) -> Int = "moonbit_win32_21c6b9d462ed03344e95f65e"

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
) -> Int = "moonbit_win32_f69d25cd697f233300f5f8c0"

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
) -> Int = "moonbit_win32_5555f42b91d0a79c46192fe2"

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
) -> Int = "moonbit_win32_3d28fca08aa50f70c916b9d3"

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
) -> Int = "moonbit_win32_20ac653bc8f481774e0523c8"

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
) -> Int = "moonbit_win32_2c92f050537d2ff16e89d315"

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
) -> Int = "moonbit_win32_3d98e4a96e335e36055c265b"

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
) -> Int = "moonbit_win32_5b584ba4dcaa1651f938e9fb"

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
) -> Int = "moonbit_win32_35f95614f4d3655974088ba9"

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
) -> Int = "moonbit_win32_37abe079c7c883bbe1f2c3bf"

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
) -> Int = "moonbit_win32_a862d47b7ba98a2146bc93b0"

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
) -> Int = "moonbit_win32_7d0b6bb1cbf268544cf04eac"

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
) -> Int = "moonbit_win32_7058a8b975458cd2555aa8c4"

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
) -> Int = "moonbit_win32_c87d075ccb81f773b7c965e7"

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
) -> Int = "moonbit_win32_944d7418724d7885574afffa"

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
) -> Int = "moonbit_win32_d6fdcd27ca134423ba9774d7"

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
) -> Int = "moonbit_win32_5aeb0a72e8daeef4f69d8d63"

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
) -> Int = "moonbit_win32_af8e8479bc3d44970274b95c"

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
) -> Int = "moonbit_win32_3a8bab5ff292eafdfe4f6dc4"

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
) -> Int = "moonbit_win32_3d3bb39652b6ffacded043a3"

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
) -> Int = "moonbit_win32_4019bc44e524c60704e15463"

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
) -> Int = "moonbit_win32_fe8cf71e0fc3f2056563298f"

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
) -> Int = "moonbit_win32_a03d6bba61aeaaaa61cdc670"

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
) -> Int = "moonbit_win32_5a352bb29e8a3d907cc6e8b5"

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
) -> Int = "moonbit_win32_cc074ef739d0beea61dad91e"

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
) -> Int = "moonbit_win32_a5a4a2eb0a93a5bf2e7ddf6e"

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
) -> Int = "moonbit_win32_57314e1398c8322983049775"

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
) -> Int = "moonbit_win32_2057d45bf9b1601b1cf0f24f"

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
) -> Int = "moonbit_win32_30e2ee6179c09b0f07530feb"

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
) -> Int = "moonbit_win32_bd060e379bae583a09a524ee"

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
) -> Int = "moonbit_win32_912605ab773434c8ea075c62"

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
) -> Int = "moonbit_win32_112a752016b0d7470802d65c"

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
) -> Int = "moonbit_win32_a0b477fc2d99f6b30e14ab29"

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
) -> Int = "moonbit_win32_2412d9d0c3c62663bd5c8c36"

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
) -> Int = "moonbit_win32_d157d7d451e81e6497de6dcd"

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
) -> Int = "moonbit_win32_e010b5303cbb84549d1dc54f"

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
) -> Int = "moonbit_win32_192c04a911164760a4f5d6b7"

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
) -> Int = "moonbit_win32_36d2f5a7590359536c973ea0"

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
) -> Int = "moonbit_win32_7a987f769673431452e169ea"

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
) -> Int = "moonbit_win32_2f2c3a180495be5d2e5325f7"

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
) -> Int = "moonbit_win32_fdda55acf440747b7af61f6b"

///|
pub fn get_name_29648d05838c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_29648d05838c_ffi(this_, result_out)
}
