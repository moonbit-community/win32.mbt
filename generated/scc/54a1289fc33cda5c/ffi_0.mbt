///|
#borrow(pcsi, pp_out_buffer, pul_out_buffer_size)
extern "C" fn cert_selection_get_serialized_blob_231c2d98b4bd_ffi(
  pcsi : @win32_core.RawAddress,
  pp_out_buffer : @win32_core.RawAddress,
  pul_out_buffer_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69086d93c32838c727010f65"

///|
pub fn cert_selection_get_serialized_blob_231c2d98b4bd_raw(
  pcsi : @win32_core.RawAddress,
  pp_out_buffer : @win32_core.RawAddress,
  pul_out_buffer_size : @win32_core.RawAddress,
) -> Int {
  cert_selection_get_serialized_blob_231c2d98b4bd_ffi(
    pcsi, pp_out_buffer, pul_out_buffer_size,
  )
}

///|
pub fn cert_selection_get_serialized_blob_231c2d98b4bd(
  pcsi : @win32_core.RawAddress,
  pp_out_buffer : @win32_core.RawAddress,
  pul_out_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cert_selection_get_serialized_blob_231c2d98b4bd_raw(
    pcsi, pp_out_buffer, pul_out_buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_crypt_ui_cert_mgr)
extern "C" fn crypt_ui_dlg_cert_mgr_da2dd93f94f9_ffi(
  p_crypt_ui_cert_mgr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e613844a3bc7847541e857f"

///|
pub fn crypt_ui_dlg_cert_mgr_da2dd93f94f9_raw(
  p_crypt_ui_cert_mgr : @win32_core.RawAddress,
) -> Int {
  crypt_ui_dlg_cert_mgr_da2dd93f94f9_ffi(p_crypt_ui_cert_mgr)
}

///|
#borrow(h_cert_store, hwnd, pwsz_title, pwsz_display_string, pv_reserved)
extern "C" fn crypt_ui_dlg_select_certificate_from_store_3a27e621fe15_ffi(
  h_cert_store : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pwsz_title : @win32_core.RawAddress,
  pwsz_display_string : @win32_core.RawAddress,
  dw_dont_use_column : UInt,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f84bfca84c394ad8524b0669"

///|
pub fn crypt_ui_dlg_select_certificate_from_store_3a27e621fe15_raw(
  h_cert_store : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pwsz_title : @win32_core.RawAddress,
  pwsz_display_string : @win32_core.RawAddress,
  dw_dont_use_column : UInt,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  crypt_ui_dlg_select_certificate_from_store_3a27e621fe15_ffi(
    h_cert_store, hwnd, pwsz_title, pwsz_display_string, dw_dont_use_column, dw_flags,
    pv_reserved,
  )
}

///|
#borrow(p_cert_view_info, pf_properties_changed, last_error_)
extern "C" fn crypt_ui_dlg_view_certificate_a_8be2763ed0cc_ffi(
  p_cert_view_info : @win32_core.RawAddress,
  pf_properties_changed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aac39a7af26e45f0a006104a"

///|
pub fn crypt_ui_dlg_view_certificate_a_8be2763ed0cc_raw(
  p_cert_view_info : @win32_core.RawAddress,
  pf_properties_changed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_ui_dlg_view_certificate_a_8be2763ed0cc_ffi(
    p_cert_view_info, pf_properties_changed, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_cert_view_info, pf_properties_changed, last_error_)
extern "C" fn crypt_ui_dlg_view_certificate_w_1a3077b6310d_ffi(
  p_cert_view_info : @win32_core.RawAddress,
  pf_properties_changed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_12866cd752cd37c58a255183"

///|
pub fn crypt_ui_dlg_view_certificate_w_1a3077b6310d_raw(
  p_cert_view_info : @win32_core.RawAddress,
  pf_properties_changed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_ui_dlg_view_certificate_w_1a3077b6310d_ffi(
    p_cert_view_info, pf_properties_changed, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pv_context, hwnd, pwsz_title, pv_reserved)
extern "C" fn crypt_ui_dlg_view_context_9f6b2c604b72_ffi(
  dw_context_type : UInt,
  pv_context : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pwsz_title : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_faa1b60ed6386a55e0d7d966"

///|
pub fn crypt_ui_dlg_view_context_9f6b2c604b72_raw(
  dw_context_type : UInt,
  pv_context : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pwsz_title : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  crypt_ui_dlg_view_context_9f6b2c604b72_ffi(
    dw_context_type, pv_context, hwnd, pwsz_title, dw_flags, pv_reserved,
  )
}

///|
#borrow(hwnd_parent, pwsz_wizard_title, p_digital_sign_info, pp_sign_context)
extern "C" fn crypt_ui_wiz_digital_sign_cdcba6801536_ffi(
  dw_flags : UInt,
  hwnd_parent : @win32_core.RawAddress,
  pwsz_wizard_title : @win32_core.RawAddress,
  p_digital_sign_info : @win32_core.RawAddress,
  pp_sign_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c67ad2a6405bc3b81e4fabaa"

///|
pub fn crypt_ui_wiz_digital_sign_cdcba6801536_raw(
  dw_flags : UInt,
  hwnd_parent : @win32_core.RawAddress,
  pwsz_wizard_title : @win32_core.RawAddress,
  p_digital_sign_info : @win32_core.RawAddress,
  pp_sign_context : @win32_core.RawAddress,
) -> Int {
  crypt_ui_wiz_digital_sign_cdcba6801536_ffi(
    dw_flags, hwnd_parent, pwsz_wizard_title, p_digital_sign_info, pp_sign_context,
  )
}

///|
#borrow(hwnd_parent, pwsz_wizard_title, p_export_info, pvoid, last_error_)
extern "C" fn crypt_ui_wiz_export_bbca490821f1_ffi(
  dw_flags : UInt,
  hwnd_parent : @win32_core.RawAddress,
  pwsz_wizard_title : @win32_core.RawAddress,
  p_export_info : @win32_core.RawAddress,
  pvoid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f20e8e8c121e69573a91d5ce"

///|
pub fn crypt_ui_wiz_export_bbca490821f1_raw(
  dw_flags : UInt,
  hwnd_parent : @win32_core.RawAddress,
  pwsz_wizard_title : @win32_core.RawAddress,
  p_export_info : @win32_core.RawAddress,
  pvoid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_ui_wiz_export_bbca490821f1_ffi(
    dw_flags, hwnd_parent, pwsz_wizard_title, p_export_info, pvoid, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_sign_context)
extern "C" fn crypt_ui_wiz_free_digital_sign_context_0cc016fe3800_ffi(
  p_sign_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23762c9de48d8131b4651502"

///|
pub fn crypt_ui_wiz_free_digital_sign_context_0cc016fe3800_raw(
  p_sign_context : @win32_core.RawAddress,
) -> Int {
  crypt_ui_wiz_free_digital_sign_context_0cc016fe3800_ffi(p_sign_context)
}

///|
#borrow(hwnd_parent, pwsz_wizard_title, p_import_src, h_dest_cert_store, last_error_)
extern "C" fn crypt_ui_wiz_import_32263e316b50_ffi(
  dw_flags : UInt,
  hwnd_parent : @win32_core.RawAddress,
  pwsz_wizard_title : @win32_core.RawAddress,
  p_import_src : @win32_core.RawAddress,
  h_dest_cert_store : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e945f59b83137fbcc542ee97"

///|
pub fn crypt_ui_wiz_import_32263e316b50_raw(
  dw_flags : UInt,
  hwnd_parent : @win32_core.RawAddress,
  pwsz_wizard_title : @win32_core.RawAddress,
  p_import_src : @win32_core.RawAddress,
  h_dest_cert_store : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_ui_wiz_import_32263e316b50_ffi(
    dw_flags, hwnd_parent, pwsz_wizard_title, p_import_src, h_dest_cert_store, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
