///|
#borrow(this_, guid_app_id, pdw_reasons)
extern "C" fn is_blocked_39c7ef3d371f_ffi(
  this_ : @win32_core.RawAddress,
  guid_app_id : Bytes,
  pdw_reasons : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e9098aae8325299a3972df6"

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
) -> Int = "moonbit_win32_29315514a4abf84926e59f07"

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
) -> Int = "moonbit_win32_72e69d7a805bd20cb5d2c500"

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
) -> Int = "moonbit_win32_8ddf0ba3d041fcb4e805eddc"

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
extern "C" fn disable_99a4c3ca5ccd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bee8dfadf622af390e203e90"

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
extern "C" fn enable_0d6b8a09c6b5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_384b819770903b9c073b7833"

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
) -> Int = "moonbit_win32_b3b382be30b7e15927df8e4f"

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
) -> Int = "moonbit_win32_40f547aed233ad2c93e72dbb"

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
) -> Int = "moonbit_win32_0057cce3030ca64612f26ac4"

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
) -> Int = "moonbit_win32_6dcdf94ede455e3baa70f80c"

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
) -> Int = "moonbit_win32_fecca34b523b633bf50be13d"

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
) -> Int = "moonbit_win32_de0ff2f0226d1077ad011dcd"

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
) -> Int = "moonbit_win32_389b77929c0a4a34ba23240d"

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
) -> Int = "moonbit_win32_b834cbe21b9eb092df0e7a1f"

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
) -> Int = "moonbit_win32_6184a43d09e8ed728811d7f0"

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
) -> Int = "moonbit_win32_953090fd33e777f6c30d6200"

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
) -> Int = "moonbit_win32_0fb67cce8e7498a4cf975eaf"

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
