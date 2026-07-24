///|
#borrow(this_, result_out)
extern "C" fn get_name_2b7a6a779423_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7736501d124b72f297ae0d1"

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
) -> Int = "moonbit_win32_a5f1fcd449a45a60422808cc"

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
) -> Int = "moonbit_win32_4d1dd8d4abf465b6cc671536"

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
) -> Int = "moonbit_win32_fdcbe0d8d721f3a93a64afa4"

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
) -> Int = "moonbit_win32_ed3a79b1b22c71d8b5c9c041"

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
) -> Int = "moonbit_win32_9240333f59a7d785cc97d39d"

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
) -> Int = "moonbit_win32_7ea14aa6c0b3d9238fbf7d6a"

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
) -> Int = "moonbit_win32_3006ad59843ea9170c77ea29"

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
) -> Int = "moonbit_win32_74f5cf4cfe4811abe222f997"

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
) -> Int = "moonbit_win32_f34d4cfaa9c539da6750021d"

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
) -> Int = "moonbit_win32_0fa64900a8374629606b9853"

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
) -> Int = "moonbit_win32_776aa3e05a910254cf9252b2"

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
) -> Int = "moonbit_win32_ef44772cf8fb7233fcc5afb3"

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
) -> Int = "moonbit_win32_f011f44e5e90cdcf4d66084d"

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
) -> Int = "moonbit_win32_d098e6ab3a1cd2cc7dec3bf0"

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
) -> Int = "moonbit_win32_e312aa5113caec675c6a2f1b"

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
) -> Int = "moonbit_win32_0dcee1fecf33cd78af50b9de"

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
) -> Int = "moonbit_win32_9995e7c5535628684efe3f2d"

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
) -> Int = "moonbit_win32_447cfbb9c98d075024be6cc1"

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
) -> Int = "moonbit_win32_df5591fc4f0e9524715c9dc2"

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
) -> Int = "moonbit_win32_eca2daf855176ed59f1ee8c0"

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
) -> Int = "moonbit_win32_e65103d02a229e16425dacb2"

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
) -> Int = "moonbit_win32_978e148be363231fec60c1ee"

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
) -> Int = "moonbit_win32_a7bb981c45f39b07fccf9de6"

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
) -> Int = "moonbit_win32_7f6d8c83519bf702553e864d"

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
) -> Int = "moonbit_win32_b97e3d4551527e46ffbf3266"

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
) -> Int = "moonbit_win32_e42fe3125f5ddb890e38c7ae"

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
) -> Int = "moonbit_win32_e63520435ff778a845c28fe0"

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
) -> Int = "moonbit_win32_c5d8e7e9fafd18ed1e1d20e7"

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
) -> Int = "moonbit_win32_627cd358448c3d8e5a6383b6"

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
) -> Int = "moonbit_win32_a9a5b0e4ba2dca44ad741687"

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
) -> Int = "moonbit_win32_57b9744d7a73b2838582d9dd"

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
) -> Int = "moonbit_win32_0efaa3553d2f824d27baa632"

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
) -> Int = "moonbit_win32_95e1ed1434ecec4bd3c3e6cd"

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
) -> Int = "moonbit_win32_4c4862030ebe2b245bf53f39"

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
) -> Int = "moonbit_win32_81d288c7e6ca63a3315c806b"

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
) -> Int = "moonbit_win32_492c6655ad9d760bbbf523e4"

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
) -> Int = "moonbit_win32_1588d937b8c1cd7cb8bd9562"

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
) -> Int = "moonbit_win32_f867767e5123f86ba457ffa7"

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
) -> Int = "moonbit_win32_0fb3a35365f568aa244cbe16"

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
) -> Int = "moonbit_win32_1e002ae5ea57e9d2f58c99f1"

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
) -> Int = "moonbit_win32_ce6d87a9485177f0076c2c2c"

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
) -> Int = "moonbit_win32_1b933f00c323aed5aba69098"

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
) -> Int = "moonbit_win32_ca594620cdd169d47804f7f6"

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
) -> Int = "moonbit_win32_6602fa4be10576386674f6e7"

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
) -> Int = "moonbit_win32_f10f121d4b7369032a81100c"

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
) -> Int = "moonbit_win32_e3f13b0424db7d27ca21d96c"

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
) -> Int = "moonbit_win32_2060965d9f07a4914abee979"

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
) -> Int = "moonbit_win32_f672e5890e937c4c04246a4d"

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
) -> Int = "moonbit_win32_8de8e2920348e871b2bb3d6d"

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
) -> Int = "moonbit_win32_edf80f435b6c39d99f782294"

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
) -> Int = "moonbit_win32_9f17e5f1c1715bc4a86b010c"

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
) -> Int = "moonbit_win32_8b2cc003f4129526cfb18d1f"

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
) -> Int = "moonbit_win32_6209f2560803bd16ef3af512"

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
) -> Int = "moonbit_win32_38f71f976d8de3258bcccca6"

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
) -> Int = "moonbit_win32_73efa239a991f48b3ca838ce"

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
) -> Int = "moonbit_win32_e03117044e50d8e69ade99b5"

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
) -> Int = "moonbit_win32_7e197eeb296cacf0525542e8"

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
) -> Int = "moonbit_win32_cd8e561319ef6696953d435d"

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
) -> Int = "moonbit_win32_a48f58447b859ee92f49b3ee"

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
) -> Int = "moonbit_win32_aa0efc0cca832d75fd048e53"

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
) -> Int = "moonbit_win32_62a92aa5510d15678ebf73ff"

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
) -> Int = "moonbit_win32_b945770c20c7730945d5cdf1"

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
) -> Int = "moonbit_win32_7e4e1461e2ceb58c4e25cb7b"

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
) -> Int = "moonbit_win32_78621968c3f71f989bd08843"

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
) -> Int = "moonbit_win32_6891ea53b7c78cdf2f8d41c5"

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
) -> Int = "moonbit_win32_ac2a9a0091954759522337cf"

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
) -> Int = "moonbit_win32_e58715b3d0e8b5717484b674"

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
) -> Int = "moonbit_win32_52e70f2a2ad152fd94c887c3"

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
) -> Int = "moonbit_win32_b014c1e5b78846df623c7979"

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
) -> Int = "moonbit_win32_19b33ab8f4349d129248ea87"

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
) -> Int = "moonbit_win32_3fc6501c985edf5c8ee62356"

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
) -> Int = "moonbit_win32_94f1179f701ced52f90414d6"

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
) -> Int = "moonbit_win32_30185e22e6b937342359a7c8"

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
) -> Int = "moonbit_win32_8e5f969b3d8e0c60ea7b4d34"

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
) -> Int = "moonbit_win32_ea607d6d3d60b61ab8453f74"

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
) -> Int = "moonbit_win32_5ad444cd587789787131b3db"

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
) -> Int = "moonbit_win32_5e116c55d873c3bbbaad58f1"

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
) -> Int = "moonbit_win32_76fe9c8bac8327c657be8947"

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
) -> Int = "moonbit_win32_46e62406453c3c1051cecd35"

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
) -> Int = "moonbit_win32_dbd9fe4097d68992806f4564"

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
) -> Int = "moonbit_win32_f13de9630b68a5bac827ad09"

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
) -> Int = "moonbit_win32_12dcf3bc16486a3abf1436bc"

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
) -> Int = "moonbit_win32_d9ca60550b207687dc5cec32"

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
) -> Int = "moonbit_win32_dd67017c168b7b2511c29340"

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
) -> Int = "moonbit_win32_c8dccb9b7f4b517bc97b1366"

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
) -> Int = "moonbit_win32_3929141d68953d0013ba3336"

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
) -> Int = "moonbit_win32_e755bee5401076c77a01e440"

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
) -> Int = "moonbit_win32_544463e9ba4975c5f7f1cb96"

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
) -> Int = "moonbit_win32_742afcd7ee3d9d02fee15b4b"

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
) -> Int = "moonbit_win32_9f2f8f905d20a6fe73f3a614"

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
) -> Int = "moonbit_win32_9b36a487f3ef7b2f305bec7a"

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
) -> Int = "moonbit_win32_468c8527d2e75c120f26d1d9"

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
) -> Int = "moonbit_win32_56adeeff62359f1688972297"

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
) -> Int = "moonbit_win32_26129ee321f41a53529c69f6"

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
) -> Int = "moonbit_win32_965e82e11d4342d132c5b35a"

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
) -> Int = "moonbit_win32_b6b113d1f32fb42287076a97"

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
) -> Int = "moonbit_win32_811eed6c223c3bde4b01dfd7"

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
) -> Int = "moonbit_win32_d99e3e7fbe1efbd8d7a6d230"

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
) -> Int = "moonbit_win32_e5c5ed40a27cf2e5e3c93364"

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
) -> Int = "moonbit_win32_d1784c56981d0a6fc55009b4"

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
) -> Int = "moonbit_win32_c14560d4d7054732d4e8dcea"

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
) -> Int = "moonbit_win32_eb15f4ec377eea23b9fc4692"

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
) -> Int = "moonbit_win32_4aa32e692716478309ecc3fb"

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
) -> Int = "moonbit_win32_78219bb77cce9a996ba9c565"

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
) -> Int = "moonbit_win32_502b1437b321bee9e8b7f171"

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
) -> Int = "moonbit_win32_c56229dcc84fc58add3b5a5d"

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
) -> Int = "moonbit_win32_ea315bf99c565494d9b7084a"

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
) -> Int = "moonbit_win32_6927c6b1c0821889b6505d87"

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
) -> Int = "moonbit_win32_ddd1f5c731c93e90c4528bb7"

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
) -> Int = "moonbit_win32_a0399390086d16ad89c3b49f"

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
) -> Int = "moonbit_win32_1b81eaf15689d97330f42801"

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
) -> Int = "moonbit_win32_007f45079cf869cf583c2f1c"

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
) -> Int = "moonbit_win32_f064157512f330237c702edc"

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
) -> Int = "moonbit_win32_0dfd8948d7652b8a79816db1"

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
) -> Int = "moonbit_win32_a5a291bebc2db6942eb91b2f"

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
) -> Int = "moonbit_win32_338a2bdc13255ff09746f9d6"

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
) -> Int = "moonbit_win32_6b2e7c62eebeb02796f70445"

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
) -> Int = "moonbit_win32_d5948db64747ae75ede4744a"

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
) -> Int = "moonbit_win32_caa79be651d3c508d8e089c7"

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
) -> Int = "moonbit_win32_9cd41f64a488e40e8199903b"

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
) -> Int = "moonbit_win32_a37bc3801cbde451bf1bcf69"

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
) -> Int = "moonbit_win32_c995666a227fad4a366bff31"

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
) -> Int = "moonbit_win32_23c2a325a65d38b02e54f6e6"

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
) -> Int = "moonbit_win32_a7e382d1ac3eab94e249880a"

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
) -> Int = "moonbit_win32_c6c9fbdf45cc4a3662d4d4a4"

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
) -> Int = "moonbit_win32_3dd3ae00945217d95965fc42"

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
) -> Int = "moonbit_win32_08eac7ed47523121846d8531"

///|
pub fn get_name_29648d05838c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_29648d05838c_ffi(this_, result_out)
}
