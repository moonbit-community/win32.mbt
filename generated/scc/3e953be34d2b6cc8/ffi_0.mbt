///|
#borrow(pcsi, pp_out_buffer, pul_out_buffer_size)
extern "C" fn cert_selection_get_serialized_blob_231c2d98b4bd_ffi(
  pcsi : @win32_core.RawAddress,
  pp_out_buffer : @win32_core.RawAddress,
  pul_out_buffer_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_832bb8641b5e204ee04876d0"

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
  pcsi : CERTSELECTUIINPUT_ef41b11a1417,
  pp_out_buffer : @win32_core.RawAddress,
  pul_out_buffer_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = cert_selection_get_serialized_blob_231c2d98b4bd_raw(
    pcsi.raw_address(),
    pp_out_buffer,
    pul_out_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pcsi.raw_address())
  value_
}

///|
#borrow(p_crypt_ui_cert_mgr)
extern "C" fn crypt_ui_dlg_cert_mgr_da2dd93f94f9_ffi(
  p_crypt_ui_cert_mgr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b0fd434f4dcdccb1f01cf1f"

///|
pub fn crypt_ui_dlg_cert_mgr_da2dd93f94f9_raw(
  p_crypt_ui_cert_mgr : @win32_core.RawAddress,
) -> Int {
  crypt_ui_dlg_cert_mgr_da2dd93f94f9_ffi(p_crypt_ui_cert_mgr)
}

///|
pub fn crypt_ui_dlg_cert_mgr_da2dd93f94f9(
  p_crypt_ui_cert_mgr : CRYPTUICERTMGRSTRUCT_ecb38a564456,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_ui_dlg_cert_mgr_da2dd93f94f9_raw(
    p_crypt_ui_cert_mgr.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_crypt_ui_cert_mgr.raw_address())
  value_ != 0
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
) -> @win32_core.RawAddress = "moonbit_win32_75e8a9e19ed4de7e05de030c"

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
pub fn crypt_ui_dlg_select_certificate_from_store_3a27e621fe15(
  h_cert_store : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pwsz_title : @win32_strings.PWStr?,
  pwsz_display_string : @win32_strings.PWStr?,
  dw_dont_use_column : UInt,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let pwsz_title_root_ = match pwsz_title {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_title_address_ = match pwsz_title_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pwsz_display_string_root_ = match pwsz_display_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_display_string_address_ = match pwsz_display_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_ui_dlg_select_certificate_from_store_3a27e621fe15_raw(
    h_cert_store, hwnd, pwsz_title_address_, pwsz_display_string_address_, dw_dont_use_column,
    dw_flags, pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  match pwsz_title_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match pwsz_display_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(p_cert_view_info, pf_properties_changed, last_error_)
extern "C" fn crypt_ui_dlg_view_certificate_a_8be2763ed0cc_ffi(
  p_cert_view_info : @win32_core.RawAddress,
  pf_properties_changed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4dca98fa9d161881f744f397"

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
pub fn crypt_ui_dlg_view_certificate_a_8be2763ed0cc(
  p_cert_view_info : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
  pf_properties_changed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_ui_dlg_view_certificate_a_8be2763ed0cc_raw(
    p_cert_view_info.raw_address(),
    pf_properties_changed,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_cert_view_info.raw_address())
  value_ != 0
}

///|
#borrow(p_cert_view_info, pf_properties_changed, last_error_)
extern "C" fn crypt_ui_dlg_view_certificate_w_1a3077b6310d_ffi(
  p_cert_view_info : @win32_core.RawAddress,
  pf_properties_changed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7833662bc2140495b6be8d52"

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
pub fn crypt_ui_dlg_view_certificate_w_1a3077b6310d(
  p_cert_view_info : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
  pf_properties_changed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_ui_dlg_view_certificate_w_1a3077b6310d_raw(
    p_cert_view_info.raw_address(),
    pf_properties_changed,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_cert_view_info.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_8a4a23071bbbdde115582677"

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
pub fn crypt_ui_dlg_view_context_9f6b2c604b72(
  dw_context_type : UInt,
  pv_context : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pwsz_title : @win32_strings.PWStr?,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let pwsz_title_root_ = match pwsz_title {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_title_address_ = match pwsz_title_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_ui_dlg_view_context_9f6b2c604b72_raw(
    dw_context_type, pv_context, hwnd, pwsz_title_address_, dw_flags, pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  match pwsz_title_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(hwnd_parent, pwsz_wizard_title, p_digital_sign_info, pp_sign_context)
extern "C" fn crypt_ui_wiz_digital_sign_cdcba6801536_ffi(
  dw_flags : UInt,
  hwnd_parent : @win32_core.RawAddress,
  pwsz_wizard_title : @win32_core.RawAddress,
  p_digital_sign_info : @win32_core.RawAddress,
  pp_sign_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffd3c6023e8fe21c257c8ffe"

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
pub fn crypt_ui_wiz_digital_sign_cdcba6801536(
  dw_flags : UInt,
  hwnd_parent : @win32_core.RawAddress,
  pwsz_wizard_title : @win32_strings.PWStr?,
  p_digital_sign_info : CRYPTUIWIZDIGITALSIGNINFO_11595f212e65,
  pp_sign_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let pwsz_wizard_title_root_ = match pwsz_wizard_title {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_wizard_title_address_ = match pwsz_wizard_title_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_ui_wiz_digital_sign_cdcba6801536_raw(
    dw_flags,
    hwnd_parent,
    pwsz_wizard_title_address_,
    p_digital_sign_info.raw_address(),
    pp_sign_context,
  )
  let value_ = call_
  let last_error_ = 0U
  match pwsz_wizard_title_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_digital_sign_info.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_5aa90da7283ed9816bdb9059"

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
pub fn crypt_ui_wiz_export_bbca490821f1(
  dw_flags : CRYPTUIWIZFLAGS_255a0571762b,
  hwnd_parent : @win32_core.RawAddress,
  pwsz_wizard_title : @win32_strings.PWStr?,
  p_export_info : CRYPTUIWIZEXPORTINFO_31378a1c4c52,
  pvoid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let pwsz_wizard_title_root_ = match pwsz_wizard_title {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_wizard_title_address_ = match pwsz_wizard_title_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_ui_wiz_export_bbca490821f1_raw(
    dw_flags.to_int().reinterpret_as_uint(),
    hwnd_parent,
    pwsz_wizard_title_address_,
    p_export_info.raw_address(),
    pvoid,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match pwsz_wizard_title_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_export_info.raw_address())
  value_ != 0
}

///|
#borrow(p_sign_context)
extern "C" fn crypt_ui_wiz_free_digital_sign_context_0cc016fe3800_ffi(
  p_sign_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f93f6ae0d4a321619e31b04"

///|
pub fn crypt_ui_wiz_free_digital_sign_context_0cc016fe3800_raw(
  p_sign_context : @win32_core.RawAddress,
) -> Int {
  crypt_ui_wiz_free_digital_sign_context_0cc016fe3800_ffi(p_sign_context)
}

///|
pub fn crypt_ui_wiz_free_digital_sign_context_0cc016fe3800(
  p_sign_context : CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_ui_wiz_free_digital_sign_context_0cc016fe3800_raw(
    p_sign_context.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_sign_context.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_03afc8379d254353f3c6d95a"

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

///|
pub fn crypt_ui_wiz_import_32263e316b50(
  dw_flags : CRYPTUIWIZFLAGS_255a0571762b,
  hwnd_parent : @win32_core.RawAddress,
  pwsz_wizard_title : @win32_strings.PWStr?,
  p_import_src : CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56?,
  h_dest_cert_store : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let pwsz_wizard_title_root_ = match pwsz_wizard_title {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_wizard_title_address_ = match pwsz_wizard_title_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_import_src_address_ = match p_import_src {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_ui_wiz_import_32263e316b50_raw(
    dw_flags.to_int().reinterpret_as_uint(),
    hwnd_parent,
    pwsz_wizard_title_address_,
    p_import_src_address_,
    h_dest_cert_store,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match pwsz_wizard_title_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_import_src {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}
