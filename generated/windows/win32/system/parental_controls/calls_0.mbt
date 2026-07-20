///|
pub fn is_blocked_raw(
  this_ : @win32_core.RawAddress,
  guid_app_id : Bytes,
  pdw_reasons : @win32_core.RawAddress,
) -> Int {
  @owner.is_blocked_39c7ef3d371f_raw(this_, guid_app_id, pdw_reasons)
}

///|
pub fn is_blocked(
  this_ : @win32_core.RawAddress,
  guid_app_id : Bytes,
  pdw_reasons : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_blocked_39c7ef3d371f(this_, guid_app_id, pdw_reasons)
}

///|
pub fn configure_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  bstr_sid : @win32_core.RawAddress,
) -> Int {
  @owner.configure_4cd99f70c2df_raw(this_, h_wnd, bstr_sid)
}

///|
pub fn configure(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  bstr_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.configure_4cd99f70c2df(this_, h_wnd, bstr_sid)
}

///|
pub fn get_user_summary_raw(
  this_ : @win32_core.RawAddress,
  bstr_sid : @win32_core.RawAddress,
  pbstr_user_summary : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_summary_5fcc983b50fe_raw(this_, bstr_sid, pbstr_user_summary)
}

///|
pub fn get_user_summary(
  this_ : @win32_core.RawAddress,
  bstr_sid : @win32_core.RawAddress,
  pbstr_user_summary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_summary_5fcc983b50fe(this_, bstr_sid, pbstr_user_summary)
}

///|
pub fn request_override_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  bstr_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.request_override_5c839f72c89c_raw(this_, h_wnd, bstr_path, dw_flags)
}

///|
pub fn request_override(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  bstr_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_override_5c839f72c89c(this_, h_wnd, bstr_path, dw_flags)
}

///|
pub fn disable_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disable_99a4c3ca5ccd_raw(this_)
}

///|
pub fn disable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_99a4c3ca5ccd(this_)
}

///|
pub fn enable_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enable_0d6b8a09c6b5_raw(this_)
}

///|
pub fn enable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_0d6b8a09c6b5(this_)
}

///|
pub fn get_current_raw(
  this_ : @win32_core.RawAddress,
  pguid_provider : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_58064d510323_raw(this_, pguid_provider)
}

///|
pub fn get_current(
  this_ : @win32_core.RawAddress,
  pguid_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_58064d510323(this_, pguid_provider)
}

///|
pub fn get_last_settings_change_time_raw(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_settings_change_time_63c12d189bb4_raw(this_, p_time)
}

///|
pub fn get_last_settings_change_time(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_settings_change_time_63c12d189bb4(this_, p_time)
}

///|
pub fn get_restrictions_raw(
  this_ : @win32_core.RawAddress,
  pdw_restrictions : @win32_core.RawAddress,
) -> Int {
  @owner.get_restrictions_2ea8b6b82144_raw(this_, pdw_restrictions)
}

///|
pub fn get_restrictions(
  this_ : @win32_core.RawAddress,
  pdw_restrictions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_restrictions_2ea8b6b82144(this_, pdw_restrictions)
}

///|
pub fn is_logging_required_raw(
  this_ : @win32_core.RawAddress,
  pf_required : @win32_core.RawAddress,
) -> Int {
  @owner.is_logging_required_c8e307a66fac_raw(this_, pf_required)
}

///|
pub fn is_logging_required(
  this_ : @win32_core.RawAddress,
  pf_required : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_logging_required_c8e307a66fac(this_, pf_required)
}

///|
pub fn get_settings_raw(
  this_ : @win32_core.RawAddress,
  pdw_settings : @win32_core.RawAddress,
) -> Int {
  @owner.get_settings_468982746727_raw(this_, pdw_settings)
}

///|
pub fn get_settings(
  this_ : @win32_core.RawAddress,
  pdw_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_settings_468982746727(this_, pdw_settings)
}

///|
pub fn request_url_override_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  pcsz_url : @win32_core.RawAddress,
  c_ur_ls : UInt,
  ppcsz_sub_ur_ls : @win32_core.RawAddress,
  pf_changed : @win32_core.RawAddress,
) -> Int {
  @owner.request_url_override_28fc8e5a434b_raw(
    this_, h_wnd, pcsz_url, c_ur_ls, ppcsz_sub_ur_ls, pf_changed,
  )
}

///|
pub fn request_url_override(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  pcsz_url : @win32_core.RawAddress,
  c_ur_ls : UInt,
  ppcsz_sub_ur_ls : @win32_core.RawAddress,
  pf_changed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_url_override_28fc8e5a434b(
    this_, h_wnd, pcsz_url, c_ur_ls, ppcsz_sub_ur_ls, pf_changed,
  )
}

///|
pub fn get_games_settings_raw(
  this_ : @win32_core.RawAddress,
  pcsz_sid : @win32_core.RawAddress,
  pp_settings : @win32_core.RawAddress,
) -> Int {
  @owner.get_games_settings_7a78a5020f7d_raw(this_, pcsz_sid, pp_settings)
}

///|
pub fn get_games_settings(
  this_ : @win32_core.RawAddress,
  pcsz_sid : @win32_core.RawAddress,
  pp_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_games_settings_7a78a5020f7d(this_, pcsz_sid, pp_settings)
}

///|
pub fn get_user_settings_raw(
  this_ : @win32_core.RawAddress,
  pcsz_sid : @win32_core.RawAddress,
  pp_settings : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_settings_7bbed35fd7ce_raw(this_, pcsz_sid, pp_settings)
}

///|
pub fn get_user_settings(
  this_ : @win32_core.RawAddress,
  pcsz_sid : @win32_core.RawAddress,
  pp_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_settings_7bbed35fd7ce(this_, pcsz_sid, pp_settings)
}

///|
pub fn get_visibility_raw(
  this_ : @win32_core.RawAddress,
  pe_visibility : @win32_core.RawAddress,
) -> Int {
  @owner.get_visibility_a125bd1ed1d7_raw(this_, pe_visibility)
}

///|
pub fn get_visibility(
  this_ : @win32_core.RawAddress,
  pe_visibility : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_visibility_a125bd1ed1d7(this_, pe_visibility)
}

///|
pub fn get_web_filter_info_raw(
  this_ : @win32_core.RawAddress,
  pguid_id : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_web_filter_info_3d3d64052dd9_raw(this_, pguid_id, ppsz_name)
}

///|
pub fn get_web_filter_info(
  this_ : @win32_core.RawAddress,
  pguid_id : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_web_filter_info_3d3d64052dd9(this_, pguid_id, ppsz_name)
}

///|
pub fn get_web_settings_raw(
  this_ : @win32_core.RawAddress,
  pcsz_sid : @win32_core.RawAddress,
  pp_settings : @win32_core.RawAddress,
) -> Int {
  @owner.get_web_settings_050a7f7ba78c_raw(this_, pcsz_sid, pp_settings)
}

///|
pub fn get_web_settings(
  this_ : @win32_core.RawAddress,
  pcsz_sid : @win32_core.RawAddress,
  pp_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_web_settings_050a7f7ba78c(this_, pcsz_sid, pp_settings)
}
