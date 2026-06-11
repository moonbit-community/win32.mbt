///|
pub fn cert_selection_get_serialized_blob_raw(
  pcsi : @win32_core.RawAddress,
  pp_out_buffer : @win32_core.RawAddress,
  pul_out_buffer_size : @win32_core.RawAddress,
) -> Int {
  @owner.cert_selection_get_serialized_blob_231c2d98b4bd_raw(
    pcsi, pp_out_buffer, pul_out_buffer_size,
  )
}

///|
pub fn cert_selection_get_serialized_blob(
  pcsi : CERTSELECTUIINPUT,
  pp_out_buffer : @win32_core.RawAddress,
  pul_out_buffer_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cert_selection_get_serialized_blob_231c2d98b4bd(
    pcsi, pp_out_buffer, pul_out_buffer_size,
  )
}

///|
pub fn crypt_ui_dlg_cert_mgr_raw(
  p_crypt_ui_cert_mgr : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_ui_dlg_cert_mgr_da2dd93f94f9_raw(p_crypt_ui_cert_mgr)
}

///|
pub fn crypt_ui_dlg_cert_mgr(
  p_crypt_ui_cert_mgr : CRYPTUICERTMGRSTRUCT,
) -> Bool raise @win32_core.WindowsError {
  @owner.crypt_ui_dlg_cert_mgr_da2dd93f94f9(p_crypt_ui_cert_mgr)
}

///|
pub fn crypt_ui_dlg_select_certificate_from_store_raw(
  h_cert_store : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pwsz_title : @win32_core.RawAddress,
  pwsz_display_string : @win32_core.RawAddress,
  dw_dont_use_column : UInt,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.crypt_ui_dlg_select_certificate_from_store_3a27e621fe15_raw(
    h_cert_store, hwnd, pwsz_title, pwsz_display_string, dw_dont_use_column, dw_flags,
    pv_reserved,
  )
}

///|
pub fn crypt_ui_dlg_select_certificate_from_store(
  h_cert_store : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pwsz_title : @win32_strings.PWStr?,
  pwsz_display_string : @win32_strings.PWStr?,
  dw_dont_use_column : UInt,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.crypt_ui_dlg_select_certificate_from_store_3a27e621fe15(
    h_cert_store, hwnd, pwsz_title, pwsz_display_string, dw_dont_use_column, dw_flags,
    pv_reserved,
  )
}

///|
pub fn crypt_ui_dlg_view_certificate_a_raw(
  p_cert_view_info : @win32_core.RawAddress,
  pf_properties_changed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_ui_dlg_view_certificate_a_8be2763ed0cc_raw(
    p_cert_view_info, pf_properties_changed,
  )
}

///|
pub fn crypt_ui_dlg_view_certificate_a(
  p_cert_view_info : CRYPTUIVIEWCERTIFICATESTRUCTA,
  pf_properties_changed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.crypt_ui_dlg_view_certificate_a_8be2763ed0cc(
    p_cert_view_info, pf_properties_changed,
  )
}

///|
pub fn crypt_ui_dlg_view_certificate_w_raw(
  p_cert_view_info : @win32_core.RawAddress,
  pf_properties_changed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_ui_dlg_view_certificate_w_1a3077b6310d_raw(
    p_cert_view_info, pf_properties_changed,
  )
}

///|
pub fn crypt_ui_dlg_view_certificate_w(
  p_cert_view_info : CRYPTUIVIEWCERTIFICATESTRUCTW,
  pf_properties_changed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.crypt_ui_dlg_view_certificate_w_1a3077b6310d(
    p_cert_view_info, pf_properties_changed,
  )
}

///|
pub fn crypt_ui_dlg_view_context_raw(
  dw_context_type : UInt,
  pv_context : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pwsz_title : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_ui_dlg_view_context_9f6b2c604b72_raw(
    dw_context_type, pv_context, hwnd, pwsz_title, dw_flags, pv_reserved,
  )
}

///|
pub fn crypt_ui_dlg_view_context(
  dw_context_type : UInt,
  pv_context : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pwsz_title : @win32_strings.PWStr?,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.crypt_ui_dlg_view_context_9f6b2c604b72(
    dw_context_type, pv_context, hwnd, pwsz_title, dw_flags, pv_reserved,
  )
}

///|
pub fn crypt_ui_wiz_digital_sign_raw(
  dw_flags : UInt,
  hwnd_parent : @win32_core.RawAddress,
  pwsz_wizard_title : @win32_core.RawAddress,
  p_digital_sign_info : @win32_core.RawAddress,
  pp_sign_context : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_ui_wiz_digital_sign_cdcba6801536_raw(
    dw_flags, hwnd_parent, pwsz_wizard_title, p_digital_sign_info, pp_sign_context,
  )
}

///|
pub fn crypt_ui_wiz_digital_sign(
  dw_flags : UInt,
  hwnd_parent : @win32_core.RawAddress,
  pwsz_wizard_title : @win32_strings.PWStr?,
  p_digital_sign_info : CRYPTUIWIZDIGITALSIGNINFO,
  pp_sign_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.crypt_ui_wiz_digital_sign_cdcba6801536(
    dw_flags, hwnd_parent, pwsz_wizard_title, p_digital_sign_info, pp_sign_context,
  )
}

///|
pub fn crypt_ui_wiz_export_raw(
  dw_flags : UInt,
  hwnd_parent : @win32_core.RawAddress,
  pwsz_wizard_title : @win32_core.RawAddress,
  p_export_info : @win32_core.RawAddress,
  pvoid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_ui_wiz_export_bbca490821f1_raw(
    dw_flags, hwnd_parent, pwsz_wizard_title, p_export_info, pvoid,
  )
}

///|
pub fn crypt_ui_wiz_export(
  dw_flags : CRYPTUIWIZFLAGS,
  hwnd_parent : @win32_core.RawAddress,
  pwsz_wizard_title : @win32_strings.PWStr?,
  p_export_info : CRYPTUIWIZEXPORTINFO,
  pvoid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.crypt_ui_wiz_export_bbca490821f1(
    dw_flags, hwnd_parent, pwsz_wizard_title, p_export_info, pvoid,
  )
}

///|
pub fn crypt_ui_wiz_free_digital_sign_context_raw(
  p_sign_context : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_ui_wiz_free_digital_sign_context_0cc016fe3800_raw(p_sign_context)
}

///|
pub fn crypt_ui_wiz_free_digital_sign_context(
  p_sign_context : CRYPTUIWIZDIGITALSIGNCONTEXT,
) -> Bool raise @win32_core.WindowsError {
  @owner.crypt_ui_wiz_free_digital_sign_context_0cc016fe3800(p_sign_context)
}

///|
pub fn crypt_ui_wiz_import_raw(
  dw_flags : UInt,
  hwnd_parent : @win32_core.RawAddress,
  pwsz_wizard_title : @win32_core.RawAddress,
  p_import_src : @win32_core.RawAddress,
  h_dest_cert_store : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_ui_wiz_import_32263e316b50_raw(
    dw_flags, hwnd_parent, pwsz_wizard_title, p_import_src, h_dest_cert_store,
  )
}

///|
pub fn crypt_ui_wiz_import(
  dw_flags : CRYPTUIWIZFLAGS,
  hwnd_parent : @win32_core.RawAddress,
  pwsz_wizard_title : @win32_strings.PWStr?,
  p_import_src : CRYPTUIWIZIMPORTSRCINFO?,
  h_dest_cert_store : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.crypt_ui_wiz_import_32263e316b50(
    dw_flags, hwnd_parent, pwsz_wizard_title, p_import_src, h_dest_cert_store,
  )
}
