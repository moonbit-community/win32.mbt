///|
#borrow(this_, guid_app_id, pdw_reasons)
extern "C" fn is_blocked_39c7ef3d371f_ffi(
  this_ : @win32_core.RawAddress,
  guid_app_id : Bytes,
  pdw_reasons : @win32_core.RawAddress,
) -> Int = "moonbit_win32_507cf4496103533e72a09ac0"

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
) -> Int = "moonbit_win32_ed8f8cd3a037da4c821744e8"

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
) -> Int = "moonbit_win32_cf6ac9fd9bc63f998107e31e"

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
) -> Int = "moonbit_win32_032e70a121144f8613beefa3"

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
extern "C" fn disable_99a4c3ca5ccd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2ac9250382c5ea04c274a474"

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
extern "C" fn enable_0d6b8a09c6b5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_437658923ada31eb7b0958a3"

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
) -> Int = "moonbit_win32_209608aaf1d20b45ded37953"

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
) -> Int = "moonbit_win32_4c5fc73869dede1236b39b12"

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
) -> Int = "moonbit_win32_e1a937ffd10e50f4faf1c39a"

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
) -> Int = "moonbit_win32_0bcbe6e1c85af26e5a8bb1c7"

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
) -> Int = "moonbit_win32_c79d97a6e192ec79115a98fc"

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
) -> Int = "moonbit_win32_dc45078431a80d2839b08132"

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
) -> Int = "moonbit_win32_23a74ad77665fcdabb4bd265"

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
) -> Int = "moonbit_win32_07a081ae58f83cb420f2bc9a"

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
) -> Int = "moonbit_win32_e01b83776511158e173ee545"

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
) -> Int = "moonbit_win32_4bf0faf6c459d09bb8f10ae6"

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
) -> Int = "moonbit_win32_467b3fb485ef992d37845c9c"

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
