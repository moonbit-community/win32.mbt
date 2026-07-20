///|
#borrow(this_, bstr_header, pbstr_value)
extern "C" fn get_response_header_a9ec8d0716d7_ffi(
  this_ : @win32_core.RawAddress,
  bstr_header : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2981da23181483dd11c09f1b"

///|
pub fn get_response_header_a9ec8d0716d7_raw(
  this_ : @win32_core.RawAddress,
  bstr_header : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  get_response_header_a9ec8d0716d7_ffi(this_, bstr_header, pbstr_value)
}

///|
pub fn get_response_header_a9ec8d0716d7(
  this_ : @win32_core.RawAddress,
  bstr_header : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_response_header_a9ec8d0716d7_raw(
    this_, bstr_header, pbstr_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_state)
extern "C" fn get_ready_state_0933adbba09d_ffi(
  this_ : @win32_core.RawAddress,
  pl_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bb58f67c103d95ff81a7900"

///|
pub fn get_ready_state_0933adbba09d_raw(
  this_ : @win32_core.RawAddress,
  pl_state : @win32_core.RawAddress,
) -> Int {
  get_ready_state_0933adbba09d_ffi(this_, pl_state)
}

///|
pub fn get_ready_state_0933adbba09d(
  this_ : @win32_core.RawAddress,
  pl_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ready_state_0933adbba09d_raw(this_, pl_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_body)
extern "C" fn get_response_body_d1e471d73cc1_ffi(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb65c9e160c98474480f5f8e"

///|
pub fn get_response_body_d1e471d73cc1_raw(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Int {
  get_response_body_d1e471d73cc1_ffi(this_, pvar_body)
}

///|
pub fn get_response_body_d1e471d73cc1(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_response_body_d1e471d73cc1_raw(this_, pvar_body)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_body)
extern "C" fn get_response_stream_4c1febb2290b_ffi(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a144838b4edaa9dce53b2b0f"

///|
pub fn get_response_stream_4c1febb2290b_raw(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Int {
  get_response_stream_4c1febb2290b_ffi(this_, pvar_body)
}

///|
pub fn get_response_stream_4c1febb2290b(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_response_stream_4c1febb2290b_raw(this_, pvar_body)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_body)
extern "C" fn get_response_text_5053825ef6d8_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_body : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ade16d2a5ab5b36e00e0d410"

///|
pub fn get_response_text_5053825ef6d8_raw(
  this_ : @win32_core.RawAddress,
  pbstr_body : @win32_core.RawAddress,
) -> Int {
  get_response_text_5053825ef6d8_ffi(this_, pbstr_body)
}

///|
pub fn get_response_text_5053825ef6d8(
  this_ : @win32_core.RawAddress,
  pbstr_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_response_text_5053825ef6d8_raw(this_, pbstr_body)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_body)
extern "C" fn get_response_xml_50c35bcba33e_ffi(
  this_ : @win32_core.RawAddress,
  pp_body : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9af4c20984c530e0a4afc5e"

///|
pub fn get_response_xml_50c35bcba33e_raw(
  this_ : @win32_core.RawAddress,
  pp_body : @win32_core.RawAddress,
) -> Int {
  get_response_xml_50c35bcba33e_ffi(this_, pp_body)
}

///|
pub fn get_response_xml_50c35bcba33e(
  this_ : @win32_core.RawAddress,
  pp_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_response_xml_50c35bcba33e_raw(this_, pp_body)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_status)
extern "C" fn get_status_ad577b6204bf_ffi(
  this_ : @win32_core.RawAddress,
  pl_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cd274ecd82ed8ad1e5073d0"

///|
pub fn get_status_ad577b6204bf_raw(
  this_ : @win32_core.RawAddress,
  pl_status : @win32_core.RawAddress,
) -> Int {
  get_status_ad577b6204bf_ffi(this_, pl_status)
}

///|
pub fn get_status_ad577b6204bf(
  this_ : @win32_core.RawAddress,
  pl_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_ad577b6204bf_raw(this_, pl_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_status)
extern "C" fn get_status_text_cb6099f709de_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4a3fe166165b3a6d5fed4d6"

///|
pub fn get_status_text_cb6099f709de_raw(
  this_ : @win32_core.RawAddress,
  pbstr_status : @win32_core.RawAddress,
) -> Int {
  get_status_text_cb6099f709de_ffi(this_, pbstr_status)
}

///|
pub fn get_status_text_cb6099f709de(
  this_ : @win32_core.RawAddress,
  pbstr_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_text_cb6099f709de_raw(this_, pbstr_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_method, bstr_url, var_async, bstr_user, bstr_password)
extern "C" fn open_42fe1e7ad638_ffi(
  this_ : @win32_core.RawAddress,
  bstr_method : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  var_async : Bytes,
  bstr_user : Bytes,
  bstr_password : Bytes,
) -> Int = "moonbit_win32_c78adb062ae016df875a786f"

///|
pub fn open_42fe1e7ad638_raw(
  this_ : @win32_core.RawAddress,
  bstr_method : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  var_async : Bytes,
  bstr_user : Bytes,
  bstr_password : Bytes,
) -> Int {
  open_42fe1e7ad638_ffi(
    this_, bstr_method, bstr_url, var_async, bstr_user, bstr_password,
  )
}

///|
pub fn open_42fe1e7ad638(
  this_ : @win32_core.RawAddress,
  bstr_method : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  var_async : Bytes,
  bstr_user : Bytes,
  bstr_password : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_42fe1e7ad638_raw(
    this_, bstr_method, bstr_url, var_async, bstr_user, bstr_password,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ready_state_sink)
extern "C" fn put_onreadystatechange_2e60ad983cde_ffi(
  this_ : @win32_core.RawAddress,
  p_ready_state_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_507d7708a3db274d0d3138f2"

///|
pub fn put_onreadystatechange_2e60ad983cde_raw(
  this_ : @win32_core.RawAddress,
  p_ready_state_sink : @win32_core.RawAddress,
) -> Int {
  put_onreadystatechange_2e60ad983cde_ffi(this_, p_ready_state_sink)
}

///|
pub fn put_onreadystatechange_2e60ad983cde(
  this_ : @win32_core.RawAddress,
  p_ready_state_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onreadystatechange_2e60ad983cde_raw(
    this_, p_ready_state_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_body)
extern "C" fn send_cf3676c3f3ce_ffi(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Int = "moonbit_win32_c27a66aadd479a83a43c3f42"

///|
pub fn send_cf3676c3f3ce_raw(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Int {
  send_cf3676c3f3ce_ffi(this_, var_body)
}

///|
pub fn send_cf3676c3f3ce(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_cf3676c3f3ce_raw(this_, var_body)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_header, bstr_value)
extern "C" fn set_request_header_ee483b6df23c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_header : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02900d098f708f206513c903"

///|
pub fn set_request_header_ee483b6df23c_raw(
  this_ : @win32_core.RawAddress,
  bstr_header : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Int {
  set_request_header_ee483b6df23c_ffi(this_, bstr_header, bstr_value)
}

///|
pub fn set_request_header_ee483b6df23c(
  this_ : @win32_core.RawAddress,
  bstr_header : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_request_header_ee483b6df23c_raw(
    this_, bstr_header, bstr_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_4329204b6e8f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8fc164f36d70367c2b389946"

///|
pub fn abort_4329204b6e8f_raw(this_ : @win32_core.RawAddress) -> Int {
  abort_4329204b6e8f_ffi(this_)
}

///|
pub fn abort_4329204b6e8f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_4329204b6e8f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_headers)
extern "C" fn get_all_response_headers_185b2acfc67d_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_headers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0af5f0e1dddef86b60f9a50c"

///|
pub fn get_all_response_headers_185b2acfc67d_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_headers : @win32_core.RawAddress,
) -> Int {
  get_all_response_headers_185b2acfc67d_ffi(this_, ppwsz_headers)
}

///|
pub fn get_all_response_headers_185b2acfc67d(
  this_ : @win32_core.RawAddress,
  ppwsz_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_response_headers_185b2acfc67d_raw(this_, ppwsz_headers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url, pwsz_name, pc_cookies, pp_cookies)
extern "C" fn get_cookie_b7a628625881_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  dw_flags : UInt,
  pc_cookies : @win32_core.RawAddress,
  pp_cookies : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad3be15ec440915389b2dfd1"

///|
pub fn get_cookie_b7a628625881_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  dw_flags : UInt,
  pc_cookies : @win32_core.RawAddress,
  pp_cookies : @win32_core.RawAddress,
) -> Int {
  get_cookie_b7a628625881_ffi(
    this_, pwsz_url, pwsz_name, dw_flags, pc_cookies, pp_cookies,
  )
}

///|
pub fn get_cookie_b7a628625881(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  dw_flags : UInt,
  pc_cookies : @win32_core.RawAddress,
  pp_cookies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cookie_b7a628625881_raw(
    this_, pwsz_url, pwsz_name, dw_flags, pc_cookies, pp_cookies,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_header, ppwsz_value)
extern "C" fn get_response_header_70f80f9d92da_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_header : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b828bbc6c466c7304c881423"

///|
pub fn get_response_header_70f80f9d92da_raw(
  this_ : @win32_core.RawAddress,
  pwsz_header : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int {
  get_response_header_70f80f9d92da_ffi(this_, pwsz_header, ppwsz_value)
}

///|
pub fn get_response_header_70f80f9d92da(
  this_ : @win32_core.RawAddress,
  pwsz_header : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_response_header_70f80f9d92da_raw(
    this_, pwsz_header, ppwsz_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_method, pwsz_url, p_status_callback, pwsz_user_name, pwsz_password, pwsz_proxy_user_name, pwsz_proxy_password)
extern "C" fn open_7155cda4eeff_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_method : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_status_callback : @win32_core.RawAddress,
  pwsz_user_name : @win32_core.RawAddress,
  pwsz_password : @win32_core.RawAddress,
  pwsz_proxy_user_name : @win32_core.RawAddress,
  pwsz_proxy_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0a1c2f322f4d2a86aa595af"

///|
pub fn open_7155cda4eeff_raw(
  this_ : @win32_core.RawAddress,
  pwsz_method : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_status_callback : @win32_core.RawAddress,
  pwsz_user_name : @win32_core.RawAddress,
  pwsz_password : @win32_core.RawAddress,
  pwsz_proxy_user_name : @win32_core.RawAddress,
  pwsz_proxy_password : @win32_core.RawAddress,
) -> Int {
  open_7155cda4eeff_ffi(
    this_, pwsz_method, pwsz_url, p_status_callback, pwsz_user_name, pwsz_password,
    pwsz_proxy_user_name, pwsz_proxy_password,
  )
}

///|
pub fn open_7155cda4eeff(
  this_ : @win32_core.RawAddress,
  pwsz_method : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_status_callback : @win32_core.RawAddress,
  pwsz_user_name : @win32_core.RawAddress,
  pwsz_password : @win32_core.RawAddress,
  pwsz_proxy_user_name : @win32_core.RawAddress,
  pwsz_proxy_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_7155cda4eeff_raw(
    this_, pwsz_method, pwsz_url, p_status_callback, pwsz_user_name, pwsz_password,
    pwsz_proxy_user_name, pwsz_proxy_password,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_body)
extern "C" fn send_db443a438bdc_ffi(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  cb_body : UInt64,
) -> Int = "moonbit_win32_3209c7f7b4ed13046588bd66"

///|
pub fn send_db443a438bdc_raw(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  cb_body : UInt64,
) -> Int {
  send_db443a438bdc_ffi(this_, p_body, cb_body)
}

///|
pub fn send_db443a438bdc(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  cb_body : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_db443a438bdc_raw(this_, p_body, cb_body)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cookie, pdw_cookie_state)
extern "C" fn set_cookie_58b57176718d_ffi(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
  pdw_cookie_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbf8c4c3ac7528961fd4171e"

///|
pub fn set_cookie_58b57176718d_raw(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
  pdw_cookie_state : @win32_core.RawAddress,
) -> Int {
  set_cookie_58b57176718d_ffi(this_, p_cookie, pdw_cookie_state)
}

///|
pub fn set_cookie_58b57176718d(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
  pdw_cookie_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cookie_58b57176718d_raw(this_, p_cookie, pdw_cookie_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sequential_stream)
extern "C" fn set_custom_response_stream_56d666f53b31_ffi(
  this_ : @win32_core.RawAddress,
  p_sequential_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6555e8f508eda33c67b6ac10"

///|
pub fn set_custom_response_stream_56d666f53b31_raw(
  this_ : @win32_core.RawAddress,
  p_sequential_stream : @win32_core.RawAddress,
) -> Int {
  set_custom_response_stream_56d666f53b31_ffi(this_, p_sequential_stream)
}

///|
pub fn set_custom_response_stream_56d666f53b31(
  this_ : @win32_core.RawAddress,
  p_sequential_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_custom_response_stream_56d666f53b31_raw(
    this_, p_sequential_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_property_b87ef680a917_ffi(
  this_ : @win32_core.RawAddress,
  e_property : Int,
  ull_value : UInt64,
) -> Int = "moonbit_win32_418cf2603fcd6f6b57df3864"

///|
pub fn set_property_b87ef680a917_raw(
  this_ : @win32_core.RawAddress,
  e_property : Int,
  ull_value : UInt64,
) -> Int {
  set_property_b87ef680a917_ffi(this_, e_property, ull_value)
}

///|
pub fn set_property_b87ef680a917(
  this_ : @win32_core.RawAddress,
  e_property : Int,
  ull_value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_b87ef680a917_raw(this_, e_property, ull_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_header, pwsz_value)
extern "C" fn set_request_header_ced0b132b737_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_header : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_723a1a4c739ff5eaf0d7070d"

///|
pub fn set_request_header_ced0b132b737_raw(
  this_ : @win32_core.RawAddress,
  pwsz_header : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
) -> Int {
  set_request_header_ced0b132b737_ffi(this_, pwsz_header, pwsz_value)
}

///|
pub fn set_request_header_ced0b132b737(
  this_ : @win32_core.RawAddress,
  pwsz_header : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_request_header_ced0b132b737_raw(
    this_, pwsz_header, pwsz_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_xhr, p_response_stream)
extern "C" fn on_data_available_38505dcbf8ea_ffi(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  p_response_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b14ce53189753ff44f76da82"

///|
pub fn on_data_available_38505dcbf8ea_raw(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  p_response_stream : @win32_core.RawAddress,
) -> Int {
  on_data_available_38505dcbf8ea_ffi(this_, p_xhr, p_response_stream)
}

///|
pub fn on_data_available_38505dcbf8ea(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  p_response_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_data_available_38505dcbf8ea_raw(
    this_, p_xhr, p_response_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_xhr)
extern "C" fn on_error_d40f1f7408fa_ffi(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  hr_error : Int,
) -> Int = "moonbit_win32_3c4b046accfba8750060ae3a"

///|
pub fn on_error_d40f1f7408fa_raw(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  hr_error : Int,
) -> Int {
  on_error_d40f1f7408fa_ffi(this_, p_xhr, hr_error)
}

///|
pub fn on_error_d40f1f7408fa(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  hr_error : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_error_d40f1f7408fa_raw(this_, p_xhr, hr_error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_xhr, pwsz_status)
extern "C" fn on_headers_available_ac1e78b05f91_ffi(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  dw_status : UInt,
  pwsz_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98ba367f560262384cfae31d"

///|
pub fn on_headers_available_ac1e78b05f91_raw(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  dw_status : UInt,
  pwsz_status : @win32_core.RawAddress,
) -> Int {
  on_headers_available_ac1e78b05f91_ffi(this_, p_xhr, dw_status, pwsz_status)
}

///|
pub fn on_headers_available_ac1e78b05f91(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  dw_status : UInt,
  pwsz_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_headers_available_ac1e78b05f91_raw(
    this_, p_xhr, dw_status, pwsz_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_xhr, pwsz_redirect_url)
extern "C" fn on_redirect_c2048c448cc9_ffi(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  pwsz_redirect_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69b0be1cbc4006620a8cb325"

///|
pub fn on_redirect_c2048c448cc9_raw(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  pwsz_redirect_url : @win32_core.RawAddress,
) -> Int {
  on_redirect_c2048c448cc9_ffi(this_, p_xhr, pwsz_redirect_url)
}

///|
pub fn on_redirect_c2048c448cc9(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  pwsz_redirect_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_redirect_c2048c448cc9_raw(this_, p_xhr, pwsz_redirect_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_xhr, p_response_stream)
extern "C" fn on_response_received_2f23d0584103_ffi(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  p_response_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4e7c78b350f9a82db75b07a"

///|
pub fn on_response_received_2f23d0584103_raw(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  p_response_stream : @win32_core.RawAddress,
) -> Int {
  on_response_received_2f23d0584103_ffi(this_, p_xhr, p_response_stream)
}

///|
pub fn on_response_received_2f23d0584103(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  p_response_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_response_received_2f23d0584103_raw(
    this_, p_xhr, p_response_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_client_certificate_hash, pwsz_pin)
extern "C" fn set_client_certificate_17cec3d0c9e6_ffi(
  this_ : @win32_core.RawAddress,
  cb_client_certificate_hash : UInt,
  pb_client_certificate_hash : @win32_core.RawAddress,
  pwsz_pin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3df57b28d6bae2d4820dc9c9"

///|
pub fn set_client_certificate_17cec3d0c9e6_raw(
  this_ : @win32_core.RawAddress,
  cb_client_certificate_hash : UInt,
  pb_client_certificate_hash : @win32_core.RawAddress,
  pwsz_pin : @win32_core.RawAddress,
) -> Int {
  set_client_certificate_17cec3d0c9e6_ffi(
    this_, cb_client_certificate_hash, pb_client_certificate_hash, pwsz_pin,
  )
}

///|
pub fn set_client_certificate_17cec3d0c9e6(
  this_ : @win32_core.RawAddress,
  cb_client_certificate_hash : UInt,
  pb_client_certificate_hash : @win32_core.RawAddress,
  pwsz_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_client_certificate_17cec3d0c9e6_raw(
    this_, cb_client_certificate_hash, pb_client_certificate_hash, pwsz_pin,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_xhr, rgpwsz_issuer_list)
extern "C" fn on_client_certificate_requested_585194c593f2_ffi(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  c_issuer_list : UInt,
  rgpwsz_issuer_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38d67348b3938a2ed0d697ba"

///|
pub fn on_client_certificate_requested_585194c593f2_raw(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  c_issuer_list : UInt,
  rgpwsz_issuer_list : @win32_core.RawAddress,
) -> Int {
  on_client_certificate_requested_585194c593f2_ffi(
    this_, p_xhr, c_issuer_list, rgpwsz_issuer_list,
  )
}

///|
pub fn on_client_certificate_requested_585194c593f2(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  c_issuer_list : UInt,
  rgpwsz_issuer_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_client_certificate_requested_585194c593f2_raw(
    this_, p_xhr, c_issuer_list, rgpwsz_issuer_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_xhr, rg_server_certificate_chain)
extern "C" fn on_server_certificate_received_098f154685ee_ffi(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  dw_certificate_errors : UInt,
  c_server_certificate_chain : UInt,
  rg_server_certificate_chain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b1f9384702dafe8bf33c883"

///|
pub fn on_server_certificate_received_098f154685ee_raw(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  dw_certificate_errors : UInt,
  c_server_certificate_chain : UInt,
  rg_server_certificate_chain : @win32_core.RawAddress,
) -> Int {
  on_server_certificate_received_098f154685ee_ffi(
    this_, p_xhr, dw_certificate_errors, c_server_certificate_chain, rg_server_certificate_chain,
  )
}

///|
pub fn on_server_certificate_received_098f154685ee(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  dw_certificate_errors : UInt,
  c_server_certificate_chain : UInt,
  rg_server_certificate_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_server_certificate_received_098f154685ee_raw(
    this_, p_xhr, dw_certificate_errors, c_server_certificate_chain, rg_server_certificate_chain,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj, namespace_uri)
extern "C" fn add_object_0409afa3a08b_ffi(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e879fbbce0a91c63214fabb3"

///|
pub fn add_object_0409afa3a08b_raw(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Int {
  add_object_0409afa3a08b_ffi(this_, obj, namespace_uri)
}

///|
pub fn add_object_0409afa3a08b(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_object_0409afa3a08b_raw(this_, obj, namespace_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_name, parameter, namespace_uri)
extern "C" fn add_parameter_436be2a1c2f1_ffi(
  this_ : @win32_core.RawAddress,
  base_name : @win32_core.RawAddress,
  parameter : Bytes,
  namespace_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5393889170bd49fc65f82c5"

///|
pub fn add_parameter_436be2a1c2f1_raw(
  this_ : @win32_core.RawAddress,
  base_name : @win32_core.RawAddress,
  parameter : Bytes,
  namespace_uri : @win32_core.RawAddress,
) -> Int {
  add_parameter_436be2a1c2f1_ffi(this_, base_name, parameter, namespace_uri)
}

///|
pub fn add_parameter_436be2a1c2f1(
  this_ : @win32_core.RawAddress,
  base_name : @win32_core.RawAddress,
  parameter : Bytes,
  namespace_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_parameter_436be2a1c2f1_raw(
    this_, base_name, parameter, namespace_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_var)
extern "C" fn get_input_6223be8f5f39_ffi(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int = "moonbit_win32_814ec4f9a5bcc07f1d8d64b6"

///|
pub fn get_input_6223be8f5f39_raw(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int {
  get_input_6223be8f5f39_ffi(this_, p_var)
}

///|
pub fn get_input_6223be8f5f39(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_6223be8f5f39_raw(this_, p_var)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_output)
extern "C" fn get_output_abd3e78176a3_ffi(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af11ae195015c3f5db614fbc"

///|
pub fn get_output_abd3e78176a3_raw(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int {
  get_output_abd3e78176a3_ffi(this_, p_output)
}

///|
pub fn get_output_abd3e78176a3(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_abd3e78176a3_raw(this_, p_output)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_template)
extern "C" fn get_owner_template_02687956a2d2_ffi(
  this_ : @win32_core.RawAddress,
  pp_template : @win32_core.RawAddress,
) -> Int = "moonbit_win32_150151753c60e60deb718fd6"

///|
pub fn get_owner_template_02687956a2d2_raw(
  this_ : @win32_core.RawAddress,
  pp_template : @win32_core.RawAddress,
) -> Int {
  get_owner_template_02687956a2d2_ffi(this_, pp_template)
}

///|
pub fn get_owner_template_02687956a2d2(
  this_ : @win32_core.RawAddress,
  pp_template : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_template_02687956a2d2_raw(this_, pp_template)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ready_state)
extern "C" fn get_ready_state_8234243b0e9e_ffi(
  this_ : @win32_core.RawAddress,
  p_ready_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d0740982d238f2d696a3896"

///|
pub fn get_ready_state_8234243b0e9e_raw(
  this_ : @win32_core.RawAddress,
  p_ready_state : @win32_core.RawAddress,
) -> Int {
  get_ready_state_8234243b0e9e_ffi(this_, p_ready_state)
}

///|
pub fn get_ready_state_8234243b0e9e(
  this_ : @win32_core.RawAddress,
  p_ready_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ready_state_8234243b0e9e_raw(this_, p_ready_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mode)
extern "C" fn get_start_mode_551b165f94ac_ffi(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_554049bb17f6d05a0f689c40"

///|
pub fn get_start_mode_551b165f94ac_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int {
  get_start_mode_551b165f94ac_ffi(this_, mode)
}

///|
pub fn get_start_mode_551b165f94ac(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_mode_551b165f94ac_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, namespace_uri)
extern "C" fn get_start_mode_uri_e661494ea3c2_ffi(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70375888a673bcc3a3aece60"

///|
pub fn get_start_mode_uri_e661494ea3c2_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Int {
  get_start_mode_uri_e661494ea3c2_ffi(this_, namespace_uri)
}

///|
pub fn get_start_mode_uri_e661494ea3c2(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_mode_uri_e661494ea3c2_raw(this_, namespace_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stylesheet)
extern "C" fn get_stylesheet_64ea194f6651_ffi(
  this_ : @win32_core.RawAddress,
  stylesheet : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4fe5290774c746cefacb29f"

///|
pub fn get_stylesheet_64ea194f6651_raw(
  this_ : @win32_core.RawAddress,
  stylesheet : @win32_core.RawAddress,
) -> Int {
  get_stylesheet_64ea194f6651_ffi(this_, stylesheet)
}

///|
pub fn get_stylesheet_64ea194f6651(
  this_ : @win32_core.RawAddress,
  stylesheet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stylesheet_64ea194f6651_raw(this_, stylesheet)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_)
extern "C" fn put_input_be47142b6ce8_ffi(
  this_ : @win32_core.RawAddress,
  var_ : Bytes,
) -> Int = "moonbit_win32_b659ff1434caee509b003578"

///|
pub fn put_input_be47142b6ce8_raw(
  this_ : @win32_core.RawAddress,
  var_ : Bytes,
) -> Int {
  put_input_be47142b6ce8_ffi(this_, var_)
}

///|
pub fn put_input_be47142b6ce8(
  this_ : @win32_core.RawAddress,
  var_ : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_be47142b6ce8_raw(this_, var_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, output)
extern "C" fn put_output_8ecd15c9be8d_ffi(
  this_ : @win32_core.RawAddress,
  output : Bytes,
) -> Int = "moonbit_win32_0b22c3c88133237665822bb6"

///|
pub fn put_output_8ecd15c9be8d_raw(
  this_ : @win32_core.RawAddress,
  output : Bytes,
) -> Int {
  put_output_8ecd15c9be8d_ffi(this_, output)
}

///|
pub fn put_output_8ecd15c9be8d(
  this_ : @win32_core.RawAddress,
  output : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_output_8ecd15c9be8d_raw(this_, output)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_d51d90cae095_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2ec14f27491ac3596febaf8b"

///|
pub fn reset_d51d90cae095_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_d51d90cae095_ffi(this_)
}

///|
pub fn reset_d51d90cae095(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_d51d90cae095_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mode, namespace_uri)
extern "C" fn set_start_mode_49e2ae3b9a09_ffi(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cde5471e71d7f2d38120dab"

///|
pub fn set_start_mode_49e2ae3b9a09_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Int {
  set_start_mode_49e2ae3b9a09_ffi(this_, mode, namespace_uri)
}

///|
pub fn set_start_mode_49e2ae3b9a09(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_start_mode_49e2ae3b9a09_raw(this_, mode, namespace_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_done)
extern "C" fn transform_7e8c3c0eec3c_ffi(
  this_ : @win32_core.RawAddress,
  p_done : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f70cca702a94ea72d0d3f99"

///|
pub fn transform_7e8c3c0eec3c_raw(
  this_ : @win32_core.RawAddress,
  p_done : @win32_core.RawAddress,
) -> Int {
  transform_7e8c3c0eec3c_ffi(this_, p_done)
}

///|
pub fn transform_7e8c3c0eec3c(
  this_ : @win32_core.RawAddress,
  p_done : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transform_7e8c3c0eec3c_raw(this_, p_done)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_processor)
extern "C" fn create_processor_cb453fc07cc8_ffi(
  this_ : @win32_core.RawAddress,
  pp_processor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee02bfadf6ab513989c024f4"

///|
pub fn create_processor_cb453fc07cc8_raw(
  this_ : @win32_core.RawAddress,
  pp_processor : @win32_core.RawAddress,
) -> Int {
  create_processor_cb453fc07cc8_ffi(this_, pp_processor)
}

///|
pub fn create_processor_cb453fc07cc8(
  this_ : @win32_core.RawAddress,
  pp_processor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_processor_cb453fc07cc8_raw(this_, pp_processor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stylesheet)
extern "C" fn get_stylesheet_ef16512ea2bc_ffi(
  this_ : @win32_core.RawAddress,
  stylesheet : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3836a757a4a287e78f20bb8"

///|
pub fn get_stylesheet_ef16512ea2bc_raw(
  this_ : @win32_core.RawAddress,
  stylesheet : @win32_core.RawAddress,
) -> Int {
  get_stylesheet_ef16512ea2bc_ffi(this_, stylesheet)
}

///|
pub fn get_stylesheet_ef16512ea2bc(
  this_ : @win32_core.RawAddress,
  stylesheet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stylesheet_ef16512ea2bc_raw(this_, stylesheet)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stylesheet)
extern "C" fn putref_stylesheet_9fcca4d4dea3_ffi(
  this_ : @win32_core.RawAddress,
  stylesheet : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e179cbb867a15904a7af879b"

///|
pub fn putref_stylesheet_9fcca4d4dea3_raw(
  this_ : @win32_core.RawAddress,
  stylesheet : @win32_core.RawAddress,
) -> Int {
  putref_stylesheet_9fcca4d4dea3_ffi(this_, stylesheet)
}

///|
pub fn putref_stylesheet_9fcca4d4dea3(
  this_ : @win32_core.RawAddress,
  stylesheet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_stylesheet_9fcca4d4dea3_raw(this_, stylesheet)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_node, p_number)
extern "C" fn absolute_child_number_61a794c45ebe_ffi(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  p_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_220fcc98d3839395b1b0d043"

///|
pub fn absolute_child_number_61a794c45ebe_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  p_number : @win32_core.RawAddress,
) -> Int {
  absolute_child_number_61a794c45ebe_ffi(this_, p_node, p_number)
}

///|
pub fn absolute_child_number_61a794c45ebe(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  p_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = absolute_child_number_61a794c45ebe_raw(this_, p_node, p_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_node_name, p_node, p_number)
extern "C" fn ancestor_child_number_bc6296eb1254_ffi(
  this_ : @win32_core.RawAddress,
  bstr_node_name : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  p_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2ed948a0cae4d75ad15aca1"

///|
pub fn ancestor_child_number_bc6296eb1254_raw(
  this_ : @win32_core.RawAddress,
  bstr_node_name : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  p_number : @win32_core.RawAddress,
) -> Int {
  ancestor_child_number_bc6296eb1254_ffi(
    this_, bstr_node_name, p_node, p_number,
  )
}

///|
pub fn ancestor_child_number_bc6296eb1254(
  this_ : @win32_core.RawAddress,
  bstr_node_name : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  p_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ancestor_child_number_bc6296eb1254_raw(
    this_, bstr_node_name, p_node, p_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_node, p_number)
extern "C" fn child_number_c99570b097fa_ffi(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  p_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e264a1808978ac5e98ffe635"

///|
pub fn child_number_c99570b097fa_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  p_number : @win32_core.RawAddress,
) -> Int {
  child_number_c99570b097fa_ffi(this_, p_node, p_number)
}

///|
pub fn child_number_c99570b097fa(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  p_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = child_number_c99570b097fa_raw(this_, p_node, p_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_node, p_depth)
extern "C" fn depth_f82281aac125_ffi(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  p_depth : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c960b3fec0e8c5c3d604c005"

///|
pub fn depth_f82281aac125_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  p_depth : @win32_core.RawAddress,
) -> Int {
  depth_f82281aac125_ffi(this_, p_node, p_depth)
}

///|
pub fn depth_f82281aac125(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  p_depth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = depth_f82281aac125_raw(this_, p_node, p_depth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_date, bstr_format, var_dest_locale, pbstr_formatted_string)
extern "C" fn format_date_fcb0694890f7_ffi(
  this_ : @win32_core.RawAddress,
  var_date : Bytes,
  bstr_format : @win32_core.RawAddress,
  var_dest_locale : Bytes,
  pbstr_formatted_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac5d2059c25a21dc164ffb9f"

///|
pub fn format_date_fcb0694890f7_raw(
  this_ : @win32_core.RawAddress,
  var_date : Bytes,
  bstr_format : @win32_core.RawAddress,
  var_dest_locale : Bytes,
  pbstr_formatted_string : @win32_core.RawAddress,
) -> Int {
  format_date_fcb0694890f7_ffi(
    this_, var_date, bstr_format, var_dest_locale, pbstr_formatted_string,
  )
}

///|
pub fn format_date_fcb0694890f7(
  this_ : @win32_core.RawAddress,
  var_date : Bytes,
  bstr_format : @win32_core.RawAddress,
  var_dest_locale : Bytes,
  pbstr_formatted_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = format_date_fcb0694890f7_raw(
    this_, var_date, bstr_format, var_dest_locale, pbstr_formatted_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_format, pbstr_formatted_string)
extern "C" fn format_index_3a5e4fca8323_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  bstr_format : @win32_core.RawAddress,
  pbstr_formatted_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35bb816720cc705738f4d016"

///|
pub fn format_index_3a5e4fca8323_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  bstr_format : @win32_core.RawAddress,
  pbstr_formatted_string : @win32_core.RawAddress,
) -> Int {
  format_index_3a5e4fca8323_ffi(
    this_, l_index, bstr_format, pbstr_formatted_string,
  )
}

///|
pub fn format_index_3a5e4fca8323(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  bstr_format : @win32_core.RawAddress,
  pbstr_formatted_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = format_index_3a5e4fca8323_raw(
    this_, l_index, bstr_format, pbstr_formatted_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_format, pbstr_formatted_string)
extern "C" fn format_number_9a6cb338eba8_ffi(
  this_ : @win32_core.RawAddress,
  dbl_number : Double,
  bstr_format : @win32_core.RawAddress,
  pbstr_formatted_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9036fe7b73954cd707c8f09"

///|
pub fn format_number_9a6cb338eba8_raw(
  this_ : @win32_core.RawAddress,
  dbl_number : Double,
  bstr_format : @win32_core.RawAddress,
  pbstr_formatted_string : @win32_core.RawAddress,
) -> Int {
  format_number_9a6cb338eba8_ffi(
    this_, dbl_number, bstr_format, pbstr_formatted_string,
  )
}

///|
pub fn format_number_9a6cb338eba8(
  this_ : @win32_core.RawAddress,
  dbl_number : Double,
  bstr_format : @win32_core.RawAddress,
  pbstr_formatted_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = format_number_9a6cb338eba8_raw(
    this_, dbl_number, bstr_format, pbstr_formatted_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_time, bstr_format, var_dest_locale, pbstr_formatted_string)
extern "C" fn format_time_f9d743ae6a43_ffi(
  this_ : @win32_core.RawAddress,
  var_time : Bytes,
  bstr_format : @win32_core.RawAddress,
  var_dest_locale : Bytes,
  pbstr_formatted_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0427a0d23e266ab92fd17be5"

///|
pub fn format_time_f9d743ae6a43_raw(
  this_ : @win32_core.RawAddress,
  var_time : Bytes,
  bstr_format : @win32_core.RawAddress,
  var_dest_locale : Bytes,
  pbstr_formatted_string : @win32_core.RawAddress,
) -> Int {
  format_time_f9d743ae6a43_ffi(
    this_, var_time, bstr_format, var_dest_locale, pbstr_formatted_string,
  )
}

///|
pub fn format_time_f9d743ae6a43(
  this_ : @win32_core.RawAddress,
  var_time : Bytes,
  bstr_format : @win32_core.RawAddress,
  var_dest_locale : Bytes,
  pbstr_formatted_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = format_time_f9d743ae6a43_raw(
    this_, var_time, bstr_format, var_dest_locale, pbstr_formatted_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_node, p_id)
extern "C" fn unique_id_19e46e973796_ffi(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c22825e6a1f04c1ada7a3d6e"

///|
pub fn unique_id_19e46e973796_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int {
  unique_id_19e46e973796_ffi(this_, p_node, p_id)
}

///|
pub fn unique_id_19e46e973796(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unique_id_19e46e973796_raw(this_, p_node, p_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
