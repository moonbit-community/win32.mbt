///|
#borrow(this_, guid_app_id, pdw_reasons)
extern "C" fn is_blocked_39c7ef3d371f_ffi(
  this_ : @win32_core.RawAddress,
  guid_app_id : Bytes,
  pdw_reasons : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53ca2c041cbb230eeabd998e"

///|
pub fn is_blocked_39c7ef3d371f_raw(
  this_ : @win32_core.RawAddress,
  guid_app_id : Bytes,
  pdw_reasons : @win32_core.RawAddress,
) -> Int {
  is_blocked_39c7ef3d371f_ffi(this_, guid_app_id, pdw_reasons)
}

///|
pub fn is_blocked_39c7ef3d371f(
  this_ : @win32_core.RawAddress,
  guid_app_id : Bytes,
  pdw_reasons : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_blocked_39c7ef3d371f_raw(this_, guid_app_id, pdw_reasons)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd, bstr_sid)
extern "C" fn configure_4cd99f70c2df_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  bstr_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_535561c9a7bb787962e19d99"

///|
pub fn configure_4cd99f70c2df_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  bstr_sid : @win32_core.RawAddress,
) -> Int {
  configure_4cd99f70c2df_ffi(this_, h_wnd, bstr_sid)
}

///|
pub fn configure_4cd99f70c2df(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  bstr_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_4cd99f70c2df_raw(this_, h_wnd, bstr_sid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_sid, pbstr_user_summary)
extern "C" fn get_user_summary_5fcc983b50fe_ffi(
  this_ : @win32_core.RawAddress,
  bstr_sid : @win32_core.RawAddress,
  pbstr_user_summary : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8df52618ef280dc11bad5316"

///|
pub fn get_user_summary_5fcc983b50fe_raw(
  this_ : @win32_core.RawAddress,
  bstr_sid : @win32_core.RawAddress,
  pbstr_user_summary : @win32_core.RawAddress,
) -> Int {
  get_user_summary_5fcc983b50fe_ffi(this_, bstr_sid, pbstr_user_summary)
}

///|
pub fn get_user_summary_5fcc983b50fe(
  this_ : @win32_core.RawAddress,
  bstr_sid : @win32_core.RawAddress,
  pbstr_user_summary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_summary_5fcc983b50fe_raw(
    this_, bstr_sid, pbstr_user_summary,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd, bstr_path)
extern "C" fn request_override_5c839f72c89c_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  bstr_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_bac8a9ee4448d07ac6eb369c"

///|
pub fn request_override_5c839f72c89c_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  bstr_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  request_override_5c839f72c89c_ffi(this_, h_wnd, bstr_path, dw_flags)
}

///|
pub fn request_override_5c839f72c89c(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  bstr_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_override_5c839f72c89c_raw(
    this_, h_wnd, bstr_path, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_99a4c3ca5ccd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4114ad58a2ca4699a6457d63"

///|
pub fn disable_99a4c3ca5ccd_raw(this_ : @win32_core.RawAddress) -> Int {
  disable_99a4c3ca5ccd_ffi(this_)
}

///|
pub fn disable_99a4c3ca5ccd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_99a4c3ca5ccd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_0d6b8a09c6b5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_732f7f52b27c60c8c74bc9d4"

///|
pub fn enable_0d6b8a09c6b5_raw(this_ : @win32_core.RawAddress) -> Int {
  enable_0d6b8a09c6b5_ffi(this_)
}

///|
pub fn enable_0d6b8a09c6b5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_0d6b8a09c6b5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_provider)
extern "C" fn get_current_58064d510323_ffi(
  this_ : @win32_core.RawAddress,
  pguid_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_628ab7305d1b1eb496ccffad"

///|
pub fn get_current_58064d510323_raw(
  this_ : @win32_core.RawAddress,
  pguid_provider : @win32_core.RawAddress,
) -> Int {
  get_current_58064d510323_ffi(this_, pguid_provider)
}

///|
pub fn get_current_58064d510323(
  this_ : @win32_core.RawAddress,
  pguid_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_58064d510323_raw(this_, pguid_provider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_time)
extern "C" fn get_last_settings_change_time_63c12d189bb4_ffi(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_275f8ce76fa824d056c8f98e"

///|
pub fn get_last_settings_change_time_63c12d189bb4_raw(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Int {
  get_last_settings_change_time_63c12d189bb4_ffi(this_, p_time)
}

///|
pub fn get_last_settings_change_time_63c12d189bb4(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_settings_change_time_63c12d189bb4_raw(this_, p_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_restrictions)
extern "C" fn get_restrictions_2ea8b6b82144_ffi(
  this_ : @win32_core.RawAddress,
  pdw_restrictions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2394fc6e193882e1645114c5"

///|
pub fn get_restrictions_2ea8b6b82144_raw(
  this_ : @win32_core.RawAddress,
  pdw_restrictions : @win32_core.RawAddress,
) -> Int {
  get_restrictions_2ea8b6b82144_ffi(this_, pdw_restrictions)
}

///|
pub fn get_restrictions_2ea8b6b82144(
  this_ : @win32_core.RawAddress,
  pdw_restrictions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_restrictions_2ea8b6b82144_raw(this_, pdw_restrictions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_required)
extern "C" fn is_logging_required_c8e307a66fac_ffi(
  this_ : @win32_core.RawAddress,
  pf_required : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75ddf8aa52d97dfddcde2631"

///|
pub fn is_logging_required_c8e307a66fac_raw(
  this_ : @win32_core.RawAddress,
  pf_required : @win32_core.RawAddress,
) -> Int {
  is_logging_required_c8e307a66fac_ffi(this_, pf_required)
}

///|
pub fn is_logging_required_c8e307a66fac(
  this_ : @win32_core.RawAddress,
  pf_required : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_logging_required_c8e307a66fac_raw(this_, pf_required)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_settings)
extern "C" fn get_settings_468982746727_ffi(
  this_ : @win32_core.RawAddress,
  pdw_settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_377b9db8a8e0c35f812fc2a8"

///|
pub fn get_settings_468982746727_raw(
  this_ : @win32_core.RawAddress,
  pdw_settings : @win32_core.RawAddress,
) -> Int {
  get_settings_468982746727_ffi(this_, pdw_settings)
}

///|
pub fn get_settings_468982746727(
  this_ : @win32_core.RawAddress,
  pdw_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_settings_468982746727_raw(this_, pdw_settings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd, pcsz_url, ppcsz_sub_ur_ls, pf_changed)
extern "C" fn request_url_override_28fc8e5a434b_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  pcsz_url : @win32_core.RawAddress,
  c_ur_ls : UInt,
  ppcsz_sub_ur_ls : @win32_core.RawAddress,
  pf_changed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97166c7ebac0e29eb5ebe58d"

///|
pub fn request_url_override_28fc8e5a434b_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  pcsz_url : @win32_core.RawAddress,
  c_ur_ls : UInt,
  ppcsz_sub_ur_ls : @win32_core.RawAddress,
  pf_changed : @win32_core.RawAddress,
) -> Int {
  request_url_override_28fc8e5a434b_ffi(
    this_, h_wnd, pcsz_url, c_ur_ls, ppcsz_sub_ur_ls, pf_changed,
  )
}

///|
pub fn request_url_override_28fc8e5a434b(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  pcsz_url : @win32_core.RawAddress,
  c_ur_ls : UInt,
  ppcsz_sub_ur_ls : @win32_core.RawAddress,
  pf_changed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_url_override_28fc8e5a434b_raw(
    this_, h_wnd, pcsz_url, c_ur_ls, ppcsz_sub_ur_ls, pf_changed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcsz_sid, pp_settings)
extern "C" fn get_games_settings_7a78a5020f7d_ffi(
  this_ : @win32_core.RawAddress,
  pcsz_sid : @win32_core.RawAddress,
  pp_settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c99368cc5c25d650def4478"

///|
pub fn get_games_settings_7a78a5020f7d_raw(
  this_ : @win32_core.RawAddress,
  pcsz_sid : @win32_core.RawAddress,
  pp_settings : @win32_core.RawAddress,
) -> Int {
  get_games_settings_7a78a5020f7d_ffi(this_, pcsz_sid, pp_settings)
}

///|
pub fn get_games_settings_7a78a5020f7d(
  this_ : @win32_core.RawAddress,
  pcsz_sid : @win32_core.RawAddress,
  pp_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_games_settings_7a78a5020f7d_raw(
    this_, pcsz_sid, pp_settings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcsz_sid, pp_settings)
extern "C" fn get_user_settings_7bbed35fd7ce_ffi(
  this_ : @win32_core.RawAddress,
  pcsz_sid : @win32_core.RawAddress,
  pp_settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba4039f53837a078389113db"

///|
pub fn get_user_settings_7bbed35fd7ce_raw(
  this_ : @win32_core.RawAddress,
  pcsz_sid : @win32_core.RawAddress,
  pp_settings : @win32_core.RawAddress,
) -> Int {
  get_user_settings_7bbed35fd7ce_ffi(this_, pcsz_sid, pp_settings)
}

///|
pub fn get_user_settings_7bbed35fd7ce(
  this_ : @win32_core.RawAddress,
  pcsz_sid : @win32_core.RawAddress,
  pp_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_settings_7bbed35fd7ce_raw(this_, pcsz_sid, pp_settings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pe_visibility)
extern "C" fn get_visibility_a125bd1ed1d7_ffi(
  this_ : @win32_core.RawAddress,
  pe_visibility : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c018984153f4dcfffb9618d"

///|
pub fn get_visibility_a125bd1ed1d7_raw(
  this_ : @win32_core.RawAddress,
  pe_visibility : @win32_core.RawAddress,
) -> Int {
  get_visibility_a125bd1ed1d7_ffi(this_, pe_visibility)
}

///|
pub fn get_visibility_a125bd1ed1d7(
  this_ : @win32_core.RawAddress,
  pe_visibility : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_visibility_a125bd1ed1d7_raw(this_, pe_visibility)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_id, ppsz_name)
extern "C" fn get_web_filter_info_3d3d64052dd9_ffi(
  this_ : @win32_core.RawAddress,
  pguid_id : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2948d399aabfa3a948781367"

///|
pub fn get_web_filter_info_3d3d64052dd9_raw(
  this_ : @win32_core.RawAddress,
  pguid_id : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  get_web_filter_info_3d3d64052dd9_ffi(this_, pguid_id, ppsz_name)
}

///|
pub fn get_web_filter_info_3d3d64052dd9(
  this_ : @win32_core.RawAddress,
  pguid_id : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_web_filter_info_3d3d64052dd9_raw(this_, pguid_id, ppsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcsz_sid, pp_settings)
extern "C" fn get_web_settings_050a7f7ba78c_ffi(
  this_ : @win32_core.RawAddress,
  pcsz_sid : @win32_core.RawAddress,
  pp_settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89b6b1ed36d482c5bcf2b39f"

///|
pub fn get_web_settings_050a7f7ba78c_raw(
  this_ : @win32_core.RawAddress,
  pcsz_sid : @win32_core.RawAddress,
  pp_settings : @win32_core.RawAddress,
) -> Int {
  get_web_settings_050a7f7ba78c_ffi(this_, pcsz_sid, pp_settings)
}

///|
pub fn get_web_settings_050a7f7ba78c(
  this_ : @win32_core.RawAddress,
  pcsz_sid : @win32_core.RawAddress,
  pp_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_web_settings_050a7f7ba78c_raw(this_, pcsz_sid, pp_settings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
