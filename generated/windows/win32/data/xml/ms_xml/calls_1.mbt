///|
pub fn get_response_header_a9ec8d0716_raw(
  this_ : @win32_core.RawAddress,
  bstr_header : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_response_header_a9ec8d0716d7_raw(this_, bstr_header, pbstr_value)
}

///|
pub fn get_response_header_a9ec8d0716(
  this_ : @win32_core.RawAddress,
  bstr_header : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_response_header_a9ec8d0716d7(this_, bstr_header, pbstr_value)
}

///|
pub fn get_ready_state_0933adbba0_raw(
  this_ : @win32_core.RawAddress,
  pl_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_ready_state_0933adbba09d_raw(this_, pl_state)
}

///|
pub fn get_ready_state_0933adbba0(
  this_ : @win32_core.RawAddress,
  pl_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ready_state_0933adbba09d(this_, pl_state)
}

///|
pub fn get_response_body_raw(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Int {
  @owner.get_response_body_d1e471d73cc1_raw(this_, pvar_body)
}

///|
pub fn get_response_body(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_response_body_d1e471d73cc1(this_, pvar_body)
}

///|
pub fn get_response_stream_raw(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Int {
  @owner.get_response_stream_4c1febb2290b_raw(this_, pvar_body)
}

///|
pub fn get_response_stream(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_response_stream_4c1febb2290b(this_, pvar_body)
}

///|
pub fn get_response_text_raw(
  this_ : @win32_core.RawAddress,
  pbstr_body : @win32_core.RawAddress,
) -> Int {
  @owner.get_response_text_5053825ef6d8_raw(this_, pbstr_body)
}

///|
pub fn get_response_text(
  this_ : @win32_core.RawAddress,
  pbstr_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_response_text_5053825ef6d8(this_, pbstr_body)
}

///|
pub fn get_response_xml_raw(
  this_ : @win32_core.RawAddress,
  pp_body : @win32_core.RawAddress,
) -> Int {
  @owner.get_response_xml_50c35bcba33e_raw(this_, pp_body)
}

///|
pub fn get_response_xml(
  this_ : @win32_core.RawAddress,
  pp_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_response_xml_50c35bcba33e(this_, pp_body)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  pl_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_ad577b6204bf_raw(this_, pl_status)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
  pl_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_ad577b6204bf(this_, pl_status)
}

///|
pub fn get_status_text_raw(
  this_ : @win32_core.RawAddress,
  pbstr_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_text_cb6099f709de_raw(this_, pbstr_status)
}

///|
pub fn get_status_text(
  this_ : @win32_core.RawAddress,
  pbstr_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_text_cb6099f709de(this_, pbstr_status)
}

///|
pub fn open_42fe1e7ad6_raw(
  this_ : @win32_core.RawAddress,
  bstr_method : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  var_async : Bytes,
  bstr_user : Bytes,
  bstr_password : Bytes,
) -> Int {
  @owner.open_42fe1e7ad638_raw(
    this_, bstr_method, bstr_url, var_async, bstr_user, bstr_password,
  )
}

///|
pub fn open_42fe1e7ad6(
  this_ : @win32_core.RawAddress,
  bstr_method : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  var_async : Bytes,
  bstr_user : Bytes,
  bstr_password : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_42fe1e7ad638(
    this_, bstr_method, bstr_url, var_async, bstr_user, bstr_password,
  )
}

///|
pub fn put_onreadystatechange_2e60ad983c_raw(
  this_ : @win32_core.RawAddress,
  p_ready_state_sink : @win32_core.RawAddress,
) -> Int {
  @owner.put_onreadystatechange_2e60ad983cde_raw(this_, p_ready_state_sink)
}

///|
pub fn put_onreadystatechange_2e60ad983c(
  this_ : @win32_core.RawAddress,
  p_ready_state_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_onreadystatechange_2e60ad983cde(this_, p_ready_state_sink)
}

///|
pub fn send_cf3676c3f3_raw(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Int {
  @owner.send_cf3676c3f3ce_raw(this_, var_body)
}

///|
pub fn send_cf3676c3f3(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_cf3676c3f3ce(this_, var_body)
}

///|
pub fn set_request_header_ee483b6df2_raw(
  this_ : @win32_core.RawAddress,
  bstr_header : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_request_header_ee483b6df23c_raw(this_, bstr_header, bstr_value)
}

///|
pub fn set_request_header_ee483b6df2(
  this_ : @win32_core.RawAddress,
  bstr_header : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_request_header_ee483b6df23c(this_, bstr_header, bstr_value)
}

///|
pub fn abort_4329204b6e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.abort_4329204b6e8f_raw(this_)
}

///|
pub fn abort_4329204b6e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_4329204b6e8f(this_)
}

///|
pub fn get_all_response_headers_185b2acfc6_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_headers : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_response_headers_185b2acfc67d_raw(this_, ppwsz_headers)
}

///|
pub fn get_all_response_headers_185b2acfc6(
  this_ : @win32_core.RawAddress,
  ppwsz_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_response_headers_185b2acfc67d(this_, ppwsz_headers)
}

///|
pub fn get_cookie_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  dw_flags : UInt,
  pc_cookies : @win32_core.RawAddress,
  pp_cookies : @win32_core.RawAddress,
) -> Int {
  @owner.get_cookie_b7a628625881_raw(
    this_, pwsz_url, pwsz_name, dw_flags, pc_cookies, pp_cookies,
  )
}

///|
pub fn get_cookie(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  dw_flags : UInt,
  pc_cookies : @win32_core.RawAddress,
  pp_cookies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cookie_b7a628625881(
    this_, pwsz_url, pwsz_name, dw_flags, pc_cookies, pp_cookies,
  )
}

///|
pub fn get_response_header_70f80f9d92_raw(
  this_ : @win32_core.RawAddress,
  pwsz_header : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_response_header_70f80f9d92da_raw(this_, pwsz_header, ppwsz_value)
}

///|
pub fn get_response_header_70f80f9d92(
  this_ : @win32_core.RawAddress,
  pwsz_header : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_response_header_70f80f9d92da(this_, pwsz_header, ppwsz_value)
}

///|
pub fn open_7155cda4ee_raw(
  this_ : @win32_core.RawAddress,
  pwsz_method : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_status_callback : @win32_core.RawAddress,
  pwsz_user_name : @win32_core.RawAddress,
  pwsz_password : @win32_core.RawAddress,
  pwsz_proxy_user_name : @win32_core.RawAddress,
  pwsz_proxy_password : @win32_core.RawAddress,
) -> Int {
  @owner.open_7155cda4eeff_raw(
    this_, pwsz_method, pwsz_url, p_status_callback, pwsz_user_name, pwsz_password,
    pwsz_proxy_user_name, pwsz_proxy_password,
  )
}

///|
pub fn open_7155cda4ee(
  this_ : @win32_core.RawAddress,
  pwsz_method : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_status_callback : @win32_core.RawAddress,
  pwsz_user_name : @win32_core.RawAddress,
  pwsz_password : @win32_core.RawAddress,
  pwsz_proxy_user_name : @win32_core.RawAddress,
  pwsz_proxy_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_7155cda4eeff(
    this_, pwsz_method, pwsz_url, p_status_callback, pwsz_user_name, pwsz_password,
    pwsz_proxy_user_name, pwsz_proxy_password,
  )
}

///|
pub fn send_db443a438b_raw(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  cb_body : UInt64,
) -> Int {
  @owner.send_db443a438bdc_raw(this_, p_body, cb_body)
}

///|
pub fn send_db443a438b(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  cb_body : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_db443a438bdc(this_, p_body, cb_body)
}

///|
pub fn set_cookie_raw(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
  pdw_cookie_state : @win32_core.RawAddress,
) -> Int {
  @owner.set_cookie_58b57176718d_raw(this_, p_cookie, pdw_cookie_state)
}

///|
pub fn set_cookie(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
  pdw_cookie_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cookie_58b57176718d(this_, p_cookie, pdw_cookie_state)
}

///|
pub fn set_custom_response_stream_raw(
  this_ : @win32_core.RawAddress,
  p_sequential_stream : @win32_core.RawAddress,
) -> Int {
  @owner.set_custom_response_stream_56d666f53b31_raw(this_, p_sequential_stream)
}

///|
pub fn set_custom_response_stream(
  this_ : @win32_core.RawAddress,
  p_sequential_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_custom_response_stream_56d666f53b31(this_, p_sequential_stream)
}

///|
pub fn set_property_b87ef680a9_raw(
  this_ : @win32_core.RawAddress,
  e_property : Int,
  ull_value : UInt64,
) -> Int {
  @owner.set_property_b87ef680a917_raw(this_, e_property, ull_value)
}

///|
pub fn set_property_b87ef680a9(
  this_ : @win32_core.RawAddress,
  e_property : Int,
  ull_value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_b87ef680a917(this_, e_property, ull_value)
}

///|
pub fn set_request_header_ced0b132b7_raw(
  this_ : @win32_core.RawAddress,
  pwsz_header : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_request_header_ced0b132b737_raw(this_, pwsz_header, pwsz_value)
}

///|
pub fn set_request_header_ced0b132b7(
  this_ : @win32_core.RawAddress,
  pwsz_header : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_request_header_ced0b132b737(this_, pwsz_header, pwsz_value)
}

///|
pub fn on_data_available_raw(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  p_response_stream : @win32_core.RawAddress,
) -> Int {
  @owner.on_data_available_38505dcbf8ea_raw(this_, p_xhr, p_response_stream)
}

///|
pub fn on_data_available(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  p_response_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_data_available_38505dcbf8ea(this_, p_xhr, p_response_stream)
}

///|
pub fn on_error_raw(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  hr_error : Int,
) -> Int {
  @owner.on_error_d40f1f7408fa_raw(this_, p_xhr, hr_error)
}

///|
pub fn on_error(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  hr_error : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_error_d40f1f7408fa(this_, p_xhr, hr_error)
}

///|
pub fn on_headers_available_raw(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  dw_status : UInt,
  pwsz_status : @win32_core.RawAddress,
) -> Int {
  @owner.on_headers_available_ac1e78b05f91_raw(
    this_, p_xhr, dw_status, pwsz_status,
  )
}

///|
pub fn on_headers_available(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  dw_status : UInt,
  pwsz_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_headers_available_ac1e78b05f91(this_, p_xhr, dw_status, pwsz_status)
}

///|
pub fn on_redirect_raw(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  pwsz_redirect_url : @win32_core.RawAddress,
) -> Int {
  @owner.on_redirect_c2048c448cc9_raw(this_, p_xhr, pwsz_redirect_url)
}

///|
pub fn on_redirect(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  pwsz_redirect_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_redirect_c2048c448cc9(this_, p_xhr, pwsz_redirect_url)
}

///|
pub fn on_response_received_raw(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  p_response_stream : @win32_core.RawAddress,
) -> Int {
  @owner.on_response_received_2f23d0584103_raw(this_, p_xhr, p_response_stream)
}

///|
pub fn on_response_received(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  p_response_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_response_received_2f23d0584103(this_, p_xhr, p_response_stream)
}

///|
pub fn set_client_certificate_raw(
  this_ : @win32_core.RawAddress,
  cb_client_certificate_hash : UInt,
  pb_client_certificate_hash : @win32_core.RawAddress,
  pwsz_pin : @win32_core.RawAddress,
) -> Int {
  @owner.set_client_certificate_17cec3d0c9e6_raw(
    this_, cb_client_certificate_hash, pb_client_certificate_hash, pwsz_pin,
  )
}

///|
pub fn set_client_certificate(
  this_ : @win32_core.RawAddress,
  cb_client_certificate_hash : UInt,
  pb_client_certificate_hash : @win32_core.RawAddress,
  pwsz_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_client_certificate_17cec3d0c9e6(
    this_, cb_client_certificate_hash, pb_client_certificate_hash, pwsz_pin,
  )
}

///|
pub fn on_client_certificate_requested_raw(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  c_issuer_list : UInt,
  rgpwsz_issuer_list : @win32_core.RawAddress,
) -> Int {
  @owner.on_client_certificate_requested_585194c593f2_raw(
    this_, p_xhr, c_issuer_list, rgpwsz_issuer_list,
  )
}

///|
pub fn on_client_certificate_requested(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  c_issuer_list : UInt,
  rgpwsz_issuer_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_client_certificate_requested_585194c593f2(
    this_, p_xhr, c_issuer_list, rgpwsz_issuer_list,
  )
}

///|
pub fn on_server_certificate_received_raw(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  dw_certificate_errors : UInt,
  c_server_certificate_chain : UInt,
  rg_server_certificate_chain : @win32_core.RawAddress,
) -> Int {
  @owner.on_server_certificate_received_098f154685ee_raw(
    this_, p_xhr, dw_certificate_errors, c_server_certificate_chain, rg_server_certificate_chain,
  )
}

///|
pub fn on_server_certificate_received(
  this_ : @win32_core.RawAddress,
  p_xhr : @win32_core.RawAddress,
  dw_certificate_errors : UInt,
  c_server_certificate_chain : UInt,
  rg_server_certificate_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_server_certificate_received_098f154685ee(
    this_, p_xhr, dw_certificate_errors, c_server_certificate_chain, rg_server_certificate_chain,
  )
}

///|
pub fn add_object_raw(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Int {
  @owner.add_object_0409afa3a08b_raw(this_, obj, namespace_uri)
}

///|
pub fn add_object(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_object_0409afa3a08b(this_, obj, namespace_uri)
}

///|
pub fn add_parameter_raw(
  this_ : @win32_core.RawAddress,
  base_name : @win32_core.RawAddress,
  parameter : Bytes,
  namespace_uri : @win32_core.RawAddress,
) -> Int {
  @owner.add_parameter_436be2a1c2f1_raw(
    this_, base_name, parameter, namespace_uri,
  )
}

///|
pub fn add_parameter(
  this_ : @win32_core.RawAddress,
  base_name : @win32_core.RawAddress,
  parameter : Bytes,
  namespace_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_parameter_436be2a1c2f1(this_, base_name, parameter, namespace_uri)
}

///|
pub fn get_input_raw(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_6223be8f5f39_raw(this_, p_var)
}

///|
pub fn get_input(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_6223be8f5f39(this_, p_var)
}

///|
pub fn get_output_abd3e78176_raw(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_abd3e78176a3_raw(this_, p_output)
}

///|
pub fn get_output_abd3e78176(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_abd3e78176a3(this_, p_output)
}

///|
pub fn get_owner_template_raw(
  this_ : @win32_core.RawAddress,
  pp_template : @win32_core.RawAddress,
) -> Int {
  @owner.get_owner_template_02687956a2d2_raw(this_, pp_template)
}

///|
pub fn get_owner_template(
  this_ : @win32_core.RawAddress,
  pp_template : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_owner_template_02687956a2d2(this_, pp_template)
}

///|
pub fn get_ready_state_8234243b0e_raw(
  this_ : @win32_core.RawAddress,
  p_ready_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_ready_state_8234243b0e9e_raw(this_, p_ready_state)
}

///|
pub fn get_ready_state_8234243b0e(
  this_ : @win32_core.RawAddress,
  p_ready_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ready_state_8234243b0e9e(this_, p_ready_state)
}

///|
pub fn get_start_mode_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_mode_551b165f94ac_raw(this_, mode)
}

///|
pub fn get_start_mode(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_mode_551b165f94ac(this_, mode)
}

///|
pub fn get_start_mode_uri_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_mode_uri_e661494ea3c2_raw(this_, namespace_uri)
}

///|
pub fn get_start_mode_uri(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_mode_uri_e661494ea3c2(this_, namespace_uri)
}

///|
pub fn get_stylesheet_64ea194f66_raw(
  this_ : @win32_core.RawAddress,
  stylesheet : @win32_core.RawAddress,
) -> Int {
  @owner.get_stylesheet_64ea194f6651_raw(this_, stylesheet)
}

///|
pub fn get_stylesheet_64ea194f66(
  this_ : @win32_core.RawAddress,
  stylesheet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stylesheet_64ea194f6651(this_, stylesheet)
}

///|
pub fn put_input_raw(this_ : @win32_core.RawAddress, var_ : Bytes) -> Int {
  @owner.put_input_be47142b6ce8_raw(this_, var_)
}

///|
pub fn put_input(
  this_ : @win32_core.RawAddress,
  var_ : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_input_be47142b6ce8(this_, var_)
}

///|
pub fn put_output_8ecd15c9be_raw(
  this_ : @win32_core.RawAddress,
  output : Bytes,
) -> Int {
  @owner.put_output_8ecd15c9be8d_raw(this_, output)
}

///|
pub fn put_output_8ecd15c9be(
  this_ : @win32_core.RawAddress,
  output : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_output_8ecd15c9be8d(this_, output)
}

///|
pub fn reset_d51d90cae0_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_d51d90cae095_raw(this_)
}

///|
pub fn reset_d51d90cae0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_d51d90cae095(this_)
}

///|
pub fn set_start_mode_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Int {
  @owner.set_start_mode_49e2ae3b9a09_raw(this_, mode, namespace_uri)
}

///|
pub fn set_start_mode(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_start_mode_49e2ae3b9a09(this_, mode, namespace_uri)
}

///|
pub fn transform_raw(
  this_ : @win32_core.RawAddress,
  p_done : @win32_core.RawAddress,
) -> Int {
  @owner.transform_7e8c3c0eec3c_raw(this_, p_done)
}

///|
pub fn transform(
  this_ : @win32_core.RawAddress,
  p_done : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.transform_7e8c3c0eec3c(this_, p_done)
}

///|
pub fn create_processor_raw(
  this_ : @win32_core.RawAddress,
  pp_processor : @win32_core.RawAddress,
) -> Int {
  @owner.create_processor_cb453fc07cc8_raw(this_, pp_processor)
}

///|
pub fn create_processor(
  this_ : @win32_core.RawAddress,
  pp_processor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_processor_cb453fc07cc8(this_, pp_processor)
}

///|
pub fn get_stylesheet_ef16512ea2_raw(
  this_ : @win32_core.RawAddress,
  stylesheet : @win32_core.RawAddress,
) -> Int {
  @owner.get_stylesheet_ef16512ea2bc_raw(this_, stylesheet)
}

///|
pub fn get_stylesheet_ef16512ea2(
  this_ : @win32_core.RawAddress,
  stylesheet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stylesheet_ef16512ea2bc(this_, stylesheet)
}

///|
pub fn putref_stylesheet_raw(
  this_ : @win32_core.RawAddress,
  stylesheet : @win32_core.RawAddress,
) -> Int {
  @owner.putref_stylesheet_9fcca4d4dea3_raw(this_, stylesheet)
}

///|
pub fn putref_stylesheet(
  this_ : @win32_core.RawAddress,
  stylesheet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_stylesheet_9fcca4d4dea3(this_, stylesheet)
}

///|
pub fn absolute_child_number_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  p_number : @win32_core.RawAddress,
) -> Int {
  @owner.absolute_child_number_61a794c45ebe_raw(this_, p_node, p_number)
}

///|
pub fn absolute_child_number(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  p_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.absolute_child_number_61a794c45ebe(this_, p_node, p_number)
}

///|
pub fn ancestor_child_number_raw(
  this_ : @win32_core.RawAddress,
  bstr_node_name : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  p_number : @win32_core.RawAddress,
) -> Int {
  @owner.ancestor_child_number_bc6296eb1254_raw(
    this_, bstr_node_name, p_node, p_number,
  )
}

///|
pub fn ancestor_child_number(
  this_ : @win32_core.RawAddress,
  bstr_node_name : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  p_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ancestor_child_number_bc6296eb1254(
    this_, bstr_node_name, p_node, p_number,
  )
}

///|
pub fn child_number_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  p_number : @win32_core.RawAddress,
) -> Int {
  @owner.child_number_c99570b097fa_raw(this_, p_node, p_number)
}

///|
pub fn child_number(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  p_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.child_number_c99570b097fa(this_, p_node, p_number)
}

///|
pub fn depth_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  p_depth : @win32_core.RawAddress,
) -> Int {
  @owner.depth_f82281aac125_raw(this_, p_node, p_depth)
}

///|
pub fn depth(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  p_depth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.depth_f82281aac125(this_, p_node, p_depth)
}

///|
pub fn format_date_raw(
  this_ : @win32_core.RawAddress,
  var_date : Bytes,
  bstr_format : @win32_core.RawAddress,
  var_dest_locale : Bytes,
  pbstr_formatted_string : @win32_core.RawAddress,
) -> Int {
  @owner.format_date_fcb0694890f7_raw(
    this_, var_date, bstr_format, var_dest_locale, pbstr_formatted_string,
  )
}

///|
pub fn format_date(
  this_ : @win32_core.RawAddress,
  var_date : Bytes,
  bstr_format : @win32_core.RawAddress,
  var_dest_locale : Bytes,
  pbstr_formatted_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.format_date_fcb0694890f7(
    this_, var_date, bstr_format, var_dest_locale, pbstr_formatted_string,
  )
}

///|
pub fn format_index_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  bstr_format : @win32_core.RawAddress,
  pbstr_formatted_string : @win32_core.RawAddress,
) -> Int {
  @owner.format_index_3a5e4fca8323_raw(
    this_, l_index, bstr_format, pbstr_formatted_string,
  )
}

///|
pub fn format_index(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  bstr_format : @win32_core.RawAddress,
  pbstr_formatted_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.format_index_3a5e4fca8323(
    this_, l_index, bstr_format, pbstr_formatted_string,
  )
}

///|
pub fn format_number_raw(
  this_ : @win32_core.RawAddress,
  dbl_number : Double,
  bstr_format : @win32_core.RawAddress,
  pbstr_formatted_string : @win32_core.RawAddress,
) -> Int {
  @owner.format_number_9a6cb338eba8_raw(
    this_, dbl_number, bstr_format, pbstr_formatted_string,
  )
}

///|
pub fn format_number(
  this_ : @win32_core.RawAddress,
  dbl_number : Double,
  bstr_format : @win32_core.RawAddress,
  pbstr_formatted_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.format_number_9a6cb338eba8(
    this_, dbl_number, bstr_format, pbstr_formatted_string,
  )
}

///|
pub fn format_time_raw(
  this_ : @win32_core.RawAddress,
  var_time : Bytes,
  bstr_format : @win32_core.RawAddress,
  var_dest_locale : Bytes,
  pbstr_formatted_string : @win32_core.RawAddress,
) -> Int {
  @owner.format_time_f9d743ae6a43_raw(
    this_, var_time, bstr_format, var_dest_locale, pbstr_formatted_string,
  )
}

///|
pub fn format_time(
  this_ : @win32_core.RawAddress,
  var_time : Bytes,
  bstr_format : @win32_core.RawAddress,
  var_dest_locale : Bytes,
  pbstr_formatted_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.format_time_f9d743ae6a43(
    this_, var_time, bstr_format, var_dest_locale, pbstr_formatted_string,
  )
}

///|
pub fn unique_id_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int {
  @owner.unique_id_19e46e973796_raw(this_, p_node, p_id)
}

///|
pub fn unique_id(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unique_id_19e46e973796(this_, p_node, p_id)
}
