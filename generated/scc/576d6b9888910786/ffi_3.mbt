///|
#borrow(hwnd, pdata, pdsrc, pdw_effect)
extern "C" fn sh_do_drag_drop_eaa0fd9c5de8_ffi(
  hwnd : @win32_core.RawAddress,
  pdata : @win32_core.RawAddress,
  pdsrc : @win32_core.RawAddress,
  dw_effect : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f63dc3e65e3f47bad7271d9"

///|
pub fn sh_do_drag_drop_eaa0fd9c5de8_raw(
  hwnd : @win32_core.RawAddress,
  pdata : @win32_core.RawAddress,
  pdsrc : @win32_core.RawAddress,
  dw_effect : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Int {
  sh_do_drag_drop_eaa0fd9c5de8_ffi(hwnd, pdata, pdsrc, dw_effect, pdw_effect)
}

///|
pub fn sh_do_drag_drop_eaa0fd9c5de8(
  hwnd : @win32_core.RawAddress,
  pdata : @win32_core.RawAddress,
  pdsrc : @win32_core.RawAddress,
  dw_effect : @dep_3bf662e7c1df.DROPEFFECT_0f067f29b5cc,
  pdw_effect : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_do_drag_drop_eaa0fd9c5de8_raw(
    hwnd,
    pdata,
    pdsrc,
    dw_effect.to_int().reinterpret_as_uint(),
    pdw_effect,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd, psz_root_path)
extern "C" fn sh_empty_recycle_bin_a_30581f5631b0_ffi(
  hwnd : @win32_core.RawAddress,
  psz_root_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_a7d44717678a7c367c053b2e"

///|
pub fn sh_empty_recycle_bin_a_30581f5631b0_raw(
  hwnd : @win32_core.RawAddress,
  psz_root_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  sh_empty_recycle_bin_a_30581f5631b0_ffi(hwnd, psz_root_path, dw_flags)
}

///|
pub fn sh_empty_recycle_bin_a_30581f5631b0(
  hwnd : @win32_core.RawAddress,
  psz_root_path : @win32_strings.PStr?,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_root_path_root_ = match psz_root_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_root_path_address_ = match psz_root_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_empty_recycle_bin_a_30581f5631b0_raw(
    hwnd, psz_root_path_address_, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_root_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(hwnd, psz_root_path)
extern "C" fn sh_empty_recycle_bin_w_858c1a0a1f7f_ffi(
  hwnd : @win32_core.RawAddress,
  psz_root_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_1a063bc1e1e93dc4dbfbab98"

///|
pub fn sh_empty_recycle_bin_w_858c1a0a1f7f_raw(
  hwnd : @win32_core.RawAddress,
  psz_root_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  sh_empty_recycle_bin_w_858c1a0a1f7f_ffi(hwnd, psz_root_path, dw_flags)
}

///|
pub fn sh_empty_recycle_bin_w_858c1a0a1f7f(
  hwnd : @win32_core.RawAddress,
  psz_root_path : @win32_strings.PWStr?,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_root_path_root_ = match psz_root_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_root_path_address_ = match psz_root_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_empty_recycle_bin_w_858c1a0a1f7f_raw(
    hwnd, psz_root_path_address_, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_root_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(hkey, psz_name, pcch_name)
extern "C" fn sh_enum_key_ex_a_2206cd34f4a4_ffi(
  hkey : @win32_core.RawAddress,
  dw_index : UInt,
  psz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fa0f751ae6ee3b31f277c44f"

///|
pub fn sh_enum_key_ex_a_2206cd34f4a4_raw(
  hkey : @win32_core.RawAddress,
  dw_index : UInt,
  psz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> UInt {
  sh_enum_key_ex_a_2206cd34f4a4_ffi(hkey, dw_index, psz_name, pcch_name)
}

///|
pub fn sh_enum_key_ex_a_2206cd34f4a4(
  hkey : @win32_core.RawAddress,
  dw_index : UInt,
  psz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = sh_enum_key_ex_a_2206cd34f4a4_raw(
    hkey, dw_index, psz_name, pcch_name,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(hkey, psz_name, pcch_name)
extern "C" fn sh_enum_key_ex_w_7be65c1ddc9d_ffi(
  hkey : @win32_core.RawAddress,
  dw_index : UInt,
  psz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a68a3cae14c0b645719633e6"

///|
pub fn sh_enum_key_ex_w_7be65c1ddc9d_raw(
  hkey : @win32_core.RawAddress,
  dw_index : UInt,
  psz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> UInt {
  sh_enum_key_ex_w_7be65c1ddc9d_ffi(hkey, dw_index, psz_name, pcch_name)
}

///|
#borrow(hkey, psz_value_name, pcch_value_name, pdw_type, pv_data, pcb_data)
extern "C" fn sh_enum_value_a_6673894791d1_ffi(
  hkey : @win32_core.RawAddress,
  dw_index : UInt,
  psz_value_name : @win32_core.RawAddress,
  pcch_value_name : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2ceeaa7c09be1b9c1396b8ca"

///|
pub fn sh_enum_value_a_6673894791d1_raw(
  hkey : @win32_core.RawAddress,
  dw_index : UInt,
  psz_value_name : @win32_core.RawAddress,
  pcch_value_name : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt {
  sh_enum_value_a_6673894791d1_ffi(
    hkey, dw_index, psz_value_name, pcch_value_name, pdw_type, pv_data, pcb_data,
  )
}

///|
pub fn sh_enum_value_a_6673894791d1(
  hkey : @win32_core.RawAddress,
  dw_index : UInt,
  psz_value_name : @win32_core.RawAddress,
  pcch_value_name : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = sh_enum_value_a_6673894791d1_raw(
    hkey, dw_index, psz_value_name, pcch_value_name, pdw_type, pv_data, pcb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(hkey, psz_value_name, pcch_value_name, pdw_type, pv_data, pcb_data)
extern "C" fn sh_enum_value_w_08ae8a8108d4_ffi(
  hkey : @win32_core.RawAddress,
  dw_index : UInt,
  psz_value_name : @win32_core.RawAddress,
  pcch_value_name : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ee9f2858a7e644c35254887e"

///|
pub fn sh_enum_value_w_08ae8a8108d4_raw(
  hkey : @win32_core.RawAddress,
  dw_index : UInt,
  psz_value_name : @win32_core.RawAddress,
  pcch_value_name : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt {
  sh_enum_value_w_08ae8a8108d4_ffi(
    hkey, dw_index, psz_value_name, pcch_value_name, pdw_type, pv_data, pcb_data,
  )
}

///|
#borrow(h_key_user, psz_mail_address)
extern "C" fn sh_enumerate_unread_mail_accounts_w_643e14c13d11_ffi(
  h_key_user : @win32_core.RawAddress,
  dw_index : UInt,
  psz_mail_address : @win32_core.RawAddress,
  cch_mail_address : Int,
) -> Int = "moonbit_win32_7018a74bcf97dc59275c49dd"

///|
pub fn sh_enumerate_unread_mail_accounts_w_643e14c13d11_raw(
  h_key_user : @win32_core.RawAddress,
  dw_index : UInt,
  psz_mail_address : @win32_core.RawAddress,
  cch_mail_address : Int,
) -> Int {
  sh_enumerate_unread_mail_accounts_w_643e14c13d11_ffi(
    h_key_user, dw_index, psz_mail_address, cch_mail_address,
  )
}

///|
pub fn sh_enumerate_unread_mail_accounts_w_643e14c13d11(
  h_key_user : @win32_core.RawAddress,
  dw_index : UInt,
  psz_mail_address : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_enumerate_unread_mail_accounts_w_643e14c13d11_raw(
    h_key_user,
    dw_index,
    psz_mail_address.raw_address(),
    psz_mail_address.capacity() + 1,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_mail_address.capacity())
  ignore(psz_mail_address.scan_nul())
  value_
}

///|
#borrow(psz_cmd_template, ppsz_application, ppsz_command_line, ppsz_parameters)
extern "C" fn sh_evaluate_system_command_template_afb08becfb82_ffi(
  psz_cmd_template : @win32_core.RawAddress,
  ppsz_application : @win32_core.RawAddress,
  ppsz_command_line : @win32_core.RawAddress,
  ppsz_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dda6713b0b161f8472a4dac4"

///|
pub fn sh_evaluate_system_command_template_afb08becfb82_raw(
  psz_cmd_template : @win32_core.RawAddress,
  ppsz_application : @win32_core.RawAddress,
  ppsz_command_line : @win32_core.RawAddress,
  ppsz_parameters : @win32_core.RawAddress,
) -> Int {
  sh_evaluate_system_command_template_afb08becfb82_ffi(
    psz_cmd_template, ppsz_application, ppsz_command_line, ppsz_parameters,
  )
}

///|
pub fn sh_evaluate_system_command_template_afb08becfb82(
  psz_cmd_template : @win32_strings.PWStr,
  ppsz_application : @win32_core.RawAddress,
  ppsz_command_line : @win32_core.RawAddress,
  ppsz_parameters : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_cmd_template_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_cmd_template.bytes(),
    alignment=8,
  )
  let psz_cmd_template_address_ = psz_cmd_template_root_.raw_address()
  let call_ = sh_evaluate_system_command_template_afb08becfb82_raw(
    psz_cmd_template_address_, ppsz_application, ppsz_command_line, ppsz_parameters,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_cmd_template_root_.length())
  value_
}

///|
#borrow(lp_file_op, last_error_)
extern "C" fn sh_file_operation_a_3366e45a34f1_ffi(
  lp_file_op : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5c06b24df00d2addfa621f07"

///|
pub fn sh_file_operation_a_3366e45a34f1_raw(
  lp_file_op : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sh_file_operation_a_3366e45a34f1_ffi(lp_file_op, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sh_file_operation_a_3366e45a34f1(
  lp_file_op : SHFILEOPSTRUCTA_9dabb3d4aad6,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_file_operation_a_3366e45a34f1_raw(lp_file_op.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_op.raw_address())
  value_
}

///|
#borrow(lp_file_op, last_error_)
extern "C" fn sh_file_operation_w_e0f20dc4af0d_ffi(
  lp_file_op : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3be0173bf8c5414f1f74b3ac"

///|
pub fn sh_file_operation_w_e0f20dc4af0d_raw(
  lp_file_op : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sh_file_operation_w_e0f20dc4af0d_ffi(lp_file_op, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sh_file_operation_w_e0f20dc4af0d(
  lp_file_op : SHFILEOPSTRUCTW_38631241c130,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_file_operation_w_e0f20dc4af0d_raw(lp_file_op.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_op.raw_address())
  value_
}

///|
#borrow(pidl_folder, pidl_save_file)
extern "C" fn sh_find_files_863f0040e705_ffi(
  pidl_folder : @win32_core.RawAddress,
  pidl_save_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_664b38e3031112115ac6337a"

///|
pub fn sh_find_files_863f0040e705_raw(
  pidl_folder : @win32_core.RawAddress,
  pidl_save_file : @win32_core.RawAddress,
) -> Int {
  sh_find_files_863f0040e705_ffi(pidl_folder, pidl_save_file)
}

///|
pub fn sh_find_files_863f0040e705(
  pidl_folder : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc?,
  pidl_save_file : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc?,
) -> Bool raise @win32_core.WindowsError {
  let pidl_folder_address_ = match pidl_folder {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pidl_save_file_address_ = match pidl_save_file {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_find_files_863f0040e705_raw(
    pidl_folder_address_, pidl_save_file_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match pidl_folder {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match pidl_save_file {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(hmenu, hwnd_owner)
extern "C" fn sh_find_init_menu_popup_10310fdde9b7_ffi(
  hmenu : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  id_cmd_first : UInt,
  id_cmd_last : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_a7355ad39d9de3c6a4990ca0"

///|
pub fn sh_find_init_menu_popup_10310fdde9b7_raw(
  hmenu : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  id_cmd_first : UInt,
  id_cmd_last : UInt,
) -> @win32_core.RawAddress {
  sh_find_init_menu_popup_10310fdde9b7_ffi(
    hmenu, hwnd_owner, id_cmd_first, id_cmd_last,
  )
}

///|
pub fn sh_find_init_menu_popup_10310fdde9b7(
  hmenu : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  id_cmd_first : UInt,
  id_cmd_last : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = sh_find_init_menu_popup_10310fdde9b7_raw(
    hmenu, hwnd_owner, id_cmd_first, id_cmd_last,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn sh_flush_sf_cache_ddc2f7e68f5a_ffi() -> Unit = "moonbit_win32_05b23ea560ee49ad30f5c74f"

///|
pub fn sh_flush_sf_cache_ddc2f7e68f5a_raw() -> Unit {
  sh_flush_sf_cache_ddc2f7e68f5a_ffi()
}

///|
pub fn sh_flush_sf_cache_ddc2f7e68f5a() -> Unit raise @win32_core.WindowsError {
  let call_ = sh_flush_sf_cache_ddc2f7e68f5a_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(pft, pdw_flags, psz_buf)
extern "C" fn sh_format_date_time_a_6aa4e0bed44b_ffi(
  pft : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int = "moonbit_win32_66febc00d259294d46a989f5"

///|
pub fn sh_format_date_time_a_6aa4e0bed44b_raw(
  pft : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int {
  sh_format_date_time_a_6aa4e0bed44b_ffi(pft, pdw_flags, psz_buf, cch_buf)
}

///|
pub fn sh_format_date_time_a_6aa4e0bed44b(
  pft : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  pdw_flags : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_format_date_time_a_6aa4e0bed44b_raw(
    pft.raw_address(),
    pdw_flags,
    psz_buf,
    cch_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pft.raw_address())
  value_
}

///|
#borrow(pft, pdw_flags, psz_buf)
extern "C" fn sh_format_date_time_w_51be9516f83f_ffi(
  pft : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int = "moonbit_win32_8e683ceb351d2662c565f78c"

///|
pub fn sh_format_date_time_w_51be9516f83f_raw(
  pft : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int {
  sh_format_date_time_w_51be9516f83f_ffi(pft, pdw_flags, psz_buf, cch_buf)
}

///|
pub fn sh_format_date_time_w_51be9516f83f(
  pft : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  pdw_flags : @win32_core.RawAddress,
  psz_buf : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_format_date_time_w_51be9516f83f_raw(
    pft.raw_address(),
    pdw_flags,
    psz_buf.raw_address(),
    (psz_buf.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pft.raw_address())
  ignore(psz_buf.capacity())
  ignore(psz_buf.scan_nul())
  value_
}

///|
#borrow(hwnd)
extern "C" fn sh_format_drive_f6d797419a31_ffi(
  hwnd : @win32_core.RawAddress,
  drive : UInt,
  fmt_id : UInt,
  options : UInt,
) -> UInt = "moonbit_win32_31d756c035ff6e48ae695bed"

///|
pub fn sh_format_drive_f6d797419a31_raw(
  hwnd : @win32_core.RawAddress,
  drive : UInt,
  fmt_id : UInt,
  options : UInt,
) -> UInt {
  sh_format_drive_f6d797419a31_ffi(hwnd, drive, fmt_id, options)
}

///|
pub fn sh_format_drive_f6d797419a31(
  hwnd : @win32_core.RawAddress,
  drive : UInt,
  fmt_id : SHFMTID_9587f7ee35fd,
  options : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = sh_format_drive_f6d797419a31_raw(
    hwnd,
    drive,
    fmt_id.to_int().reinterpret_as_uint(),
    options,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pv)
extern "C" fn sh_free_968a0bbe133a_ffi(pv : @win32_core.RawAddress) -> Unit = "moonbit_win32_b64da9f2f26fe8f175468bb4"

///|
pub fn sh_free_968a0bbe133a_raw(pv : @win32_core.RawAddress) -> Unit {
  sh_free_968a0bbe133a_ffi(pv)
}

///|
pub fn sh_free_968a0bbe133a(
  pv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = sh_free_968a0bbe133a_raw(pv)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_name_mappings)
extern "C" fn sh_free_name_mappings_52cfa6ed8099_ffi(
  h_name_mappings : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b840cf4f319058114e1fde62"

///|
pub fn sh_free_name_mappings_52cfa6ed8099_raw(
  h_name_mappings : @win32_core.RawAddress,
) -> Unit {
  sh_free_name_mappings_52cfa6ed8099_ffi(h_name_mappings)
}

///|
pub fn sh_free_name_mappings_52cfa6ed8099(
  h_name_mappings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = sh_free_name_mappings_52cfa6ed8099_raw(h_name_mappings)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_data, last_error_)
extern "C" fn sh_free_shared_f618a058991a_ffi(
  h_data : @win32_core.RawAddress,
  dw_process_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fcbbb6cea56488fd85981080"

///|
pub fn sh_free_shared_f618a058991a_raw(
  h_data : @win32_core.RawAddress,
  dw_process_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sh_free_shared_f618a058991a_ffi(
    h_data, dw_process_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sh_free_shared_f618a058991a(
  h_data : @win32_core.RawAddress,
  dw_process_id : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sh_free_shared_f618a058991a_raw(h_data, dw_process_id)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pdo, pdw_attributes, pc_items)
extern "C" fn sh_get_attributes_from_data_object_1be359ad45fa_ffi(
  pdo : @win32_core.RawAddress,
  dw_attribute_mask : UInt,
  pdw_attributes : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_008df7ed53774c645ce9fcc3"

///|
pub fn sh_get_attributes_from_data_object_1be359ad45fa_raw(
  pdo : @win32_core.RawAddress,
  dw_attribute_mask : UInt,
  pdw_attributes : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
) -> Int {
  sh_get_attributes_from_data_object_1be359ad45fa_ffi(
    pdo, dw_attribute_mask, pdw_attributes, pc_items,
  )
}

///|
pub fn sh_get_attributes_from_data_object_1be359ad45fa(
  pdo : @win32_core.RawAddress,
  dw_attribute_mask : UInt,
  pdw_attributes : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_get_attributes_from_data_object_1be359ad45fa_raw(
    pdo, dw_attribute_mask, pdw_attributes, pc_items,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psf, pidl, pv)
extern "C" fn sh_get_data_from_id_list_a_2489ea53bca1_ffi(
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  n_format : Int,
  pv : @win32_core.RawAddress,
  cb : Int,
) -> Int = "moonbit_win32_3a917410d333b1761f73b2a7"

///|
pub fn sh_get_data_from_id_list_a_2489ea53bca1_raw(
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  n_format : Int,
  pv : @win32_core.RawAddress,
  cb : Int,
) -> Int {
  sh_get_data_from_id_list_a_2489ea53bca1_ffi(psf, pidl, n_format, pv, cb)
}

///|
pub fn sh_get_data_from_id_list_a_2489ea53bca1(
  psf : @win32_core.RawAddress,
  pidl : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc,
  n_format : SHGDFILFORMAT_a1a189a22139,
  pv : @win32_core.RawAddress,
  cb : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_get_data_from_id_list_a_2489ea53bca1_raw(
    psf,
    pidl.raw_address(),
    n_format.to_int(),
    pv,
    cb,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pidl.raw_address())
  value_
}

///|
#borrow(psf, pidl, pv)
extern "C" fn sh_get_data_from_id_list_w_ada6792b8312_ffi(
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  n_format : Int,
  pv : @win32_core.RawAddress,
  cb : Int,
) -> Int = "moonbit_win32_92e0cf285b23cc0c76441bd9"

///|
pub fn sh_get_data_from_id_list_w_ada6792b8312_raw(
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  n_format : Int,
  pv : @win32_core.RawAddress,
  cb : Int,
) -> Int {
  sh_get_data_from_id_list_w_ada6792b8312_ffi(psf, pidl, n_format, pv, cb)
}

///|
pub fn sh_get_data_from_id_list_w_ada6792b8312(
  psf : @win32_core.RawAddress,
  pidl : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc,
  n_format : SHGDFILFORMAT_a1a189a22139,
  pv : @win32_core.RawAddress,
  cb : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_get_data_from_id_list_w_ada6792b8312_raw(
    psf,
    pidl.raw_address(),
    n_format.to_int(),
    pv,
    cb,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pidl.raw_address())
  value_
}

///|
#borrow(ppshf)
extern "C" fn sh_get_desktop_folder_2cf4f18fe0ae_ffi(
  ppshf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d263383176b7611d3985875a"

///|
pub fn sh_get_desktop_folder_2cf4f18fe0ae_raw(
  ppshf : @win32_core.RawAddress,
) -> Int {
  sh_get_desktop_folder_2cf4f18fe0ae_ffi(ppshf)
}

///|
pub fn sh_get_desktop_folder_2cf4f18fe0ae(
  ppshf : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_get_desktop_folder_2cf4f18fe0ae_raw(ppshf)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_directory_name, pul_free_bytes_available_to_caller, pul_total_number_of_bytes, pul_total_number_of_free_bytes)
extern "C" fn sh_get_disk_free_space_ex_a_0dee992c2faa_ffi(
  psz_directory_name : @win32_core.RawAddress,
  pul_free_bytes_available_to_caller : @win32_core.RawAddress,
  pul_total_number_of_bytes : @win32_core.RawAddress,
  pul_total_number_of_free_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fbd2fb25cab1d38fa11685e"

///|
pub fn sh_get_disk_free_space_ex_a_0dee992c2faa_raw(
  psz_directory_name : @win32_core.RawAddress,
  pul_free_bytes_available_to_caller : @win32_core.RawAddress,
  pul_total_number_of_bytes : @win32_core.RawAddress,
  pul_total_number_of_free_bytes : @win32_core.RawAddress,
) -> Int {
  sh_get_disk_free_space_ex_a_0dee992c2faa_ffi(
    psz_directory_name, pul_free_bytes_available_to_caller, pul_total_number_of_bytes,
    pul_total_number_of_free_bytes,
  )
}

///|
pub fn sh_get_disk_free_space_ex_a_0dee992c2faa(
  psz_directory_name : @win32_strings.PStr,
  pul_free_bytes_available_to_caller : @win32_core.RawAddress,
  pul_total_number_of_bytes : @win32_core.RawAddress,
  pul_total_number_of_free_bytes : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let psz_directory_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_directory_name.bytes(),
    alignment=8,
  )
  let psz_directory_name_address_ = psz_directory_name_root_.raw_address()
  let call_ = sh_get_disk_free_space_ex_a_0dee992c2faa_raw(
    psz_directory_name_address_, pul_free_bytes_available_to_caller, pul_total_number_of_bytes,
    pul_total_number_of_free_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_directory_name_root_.length())
  value_ != 0
}

///|
#borrow(psz_directory_name, pul_free_bytes_available_to_caller, pul_total_number_of_bytes, pul_total_number_of_free_bytes)
extern "C" fn sh_get_disk_free_space_ex_w_bcc2e1f8a3f0_ffi(
  psz_directory_name : @win32_core.RawAddress,
  pul_free_bytes_available_to_caller : @win32_core.RawAddress,
  pul_total_number_of_bytes : @win32_core.RawAddress,
  pul_total_number_of_free_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9bd2bc42aa40146185201b9"

///|
pub fn sh_get_disk_free_space_ex_w_bcc2e1f8a3f0_raw(
  psz_directory_name : @win32_core.RawAddress,
  pul_free_bytes_available_to_caller : @win32_core.RawAddress,
  pul_total_number_of_bytes : @win32_core.RawAddress,
  pul_total_number_of_free_bytes : @win32_core.RawAddress,
) -> Int {
  sh_get_disk_free_space_ex_w_bcc2e1f8a3f0_ffi(
    psz_directory_name, pul_free_bytes_available_to_caller, pul_total_number_of_bytes,
    pul_total_number_of_free_bytes,
  )
}

///|
pub fn sh_get_disk_free_space_ex_w_bcc2e1f8a3f0(
  psz_directory_name : @win32_strings.PWStr,
  pul_free_bytes_available_to_caller : @win32_core.RawAddress,
  pul_total_number_of_bytes : @win32_core.RawAddress,
  pul_total_number_of_free_bytes : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let psz_directory_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_directory_name.bytes(),
    alignment=8,
  )
  let psz_directory_name_address_ = psz_directory_name_root_.raw_address()
  let call_ = sh_get_disk_free_space_ex_w_bcc2e1f8a3f0_raw(
    psz_directory_name_address_, pul_free_bytes_available_to_caller, pul_total_number_of_bytes,
    pul_total_number_of_free_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_directory_name_root_.length())
  value_ != 0
}

///|
#borrow(psz_drive, pdw_media_content)
extern "C" fn sh_get_drive_media_939dd2960997_ffi(
  psz_drive : @win32_core.RawAddress,
  pdw_media_content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bd8e932face42b3e93b44a1"

///|
pub fn sh_get_drive_media_939dd2960997_raw(
  psz_drive : @win32_core.RawAddress,
  pdw_media_content : @win32_core.RawAddress,
) -> Int {
  sh_get_drive_media_939dd2960997_ffi(psz_drive, pdw_media_content)
}

///|
pub fn sh_get_drive_media_939dd2960997(
  psz_drive : @win32_strings.PWStr,
  pdw_media_content : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_drive_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_drive.bytes(),
    alignment=8,
  )
  let psz_drive_address_ = psz_drive_root_.raw_address()
  let call_ = sh_get_drive_media_939dd2960997_raw(
    psz_drive_address_, pdw_media_content,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_drive_root_.length())
  value_
}

///|
#borrow(psz_path, psfi)
extern "C" fn sh_get_file_info_a_19e1fa59a946_ffi(
  psz_path : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  psfi : @win32_core.RawAddress,
  cb_file_info : UInt,
  u_flags : UInt,
) -> UInt64 = "moonbit_win32_8eec62e264adef29963b0ba3"

///|
pub fn sh_get_file_info_a_19e1fa59a946_raw(
  psz_path : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  psfi : @win32_core.RawAddress,
  cb_file_info : UInt,
  u_flags : UInt,
) -> UInt64 {
  sh_get_file_info_a_19e1fa59a946_ffi(
    psz_path, dw_file_attributes, psfi, cb_file_info, u_flags,
  )
}

///|
pub fn sh_get_file_info_a_19e1fa59a946(
  psz_path : @win32_strings.PStr,
  dw_file_attributes : @dep_3a2088d8ef93.FILEFLAGSANDATTRIBUTES_59508f6cf024,
  psfi : SHFILEINFOA_759f7b6fb69a?,
  cb_file_info : UInt,
  u_flags : SHGFIFLAGS_3f99584a368d,
) -> UInt64 raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let psfi_address_ = match psfi {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_get_file_info_a_19e1fa59a946_raw(
    psz_path_address_,
    dw_file_attributes.to_int().reinterpret_as_uint(),
    psfi_address_,
    cb_file_info,
    u_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  match psfi {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(psz_path, psfi)
extern "C" fn sh_get_file_info_w_5f35c6ef1b87_ffi(
  psz_path : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  psfi : @win32_core.RawAddress,
  cb_file_info : UInt,
  u_flags : UInt,
) -> UInt64 = "moonbit_win32_d2155e1fa7e5847b88c61ab1"

///|
pub fn sh_get_file_info_w_5f35c6ef1b87_raw(
  psz_path : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  psfi : @win32_core.RawAddress,
  cb_file_info : UInt,
  u_flags : UInt,
) -> UInt64 {
  sh_get_file_info_w_5f35c6ef1b87_ffi(
    psz_path, dw_file_attributes, psfi, cb_file_info, u_flags,
  )
}

///|
pub fn sh_get_file_info_w_5f35c6ef1b87(
  psz_path : @win32_strings.PWStr,
  dw_file_attributes : @dep_3a2088d8ef93.FILEFLAGSANDATTRIBUTES_59508f6cf024,
  psfi : SHFILEINFOW_b4af1387a04e?,
  cb_file_info : UInt,
  u_flags : SHGFIFLAGS_3f99584a368d,
) -> UInt64 raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let psfi_address_ = match psfi {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_get_file_info_w_5f35c6ef1b87_raw(
    psz_path_address_,
    dw_file_attributes.to_int().reinterpret_as_uint(),
    psfi_address_,
    cb_file_info,
    u_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  match psfi {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hwnd, h_token, ppidl)
extern "C" fn sh_get_folder_location_9b18e89313bf_ffi(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  ppidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6636fd3b4d4382e9de0bbe82"

///|
pub fn sh_get_folder_location_9b18e89313bf_raw(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  ppidl : @win32_core.RawAddress,
) -> Int {
  sh_get_folder_location_9b18e89313bf_ffi(hwnd, csidl, h_token, dw_flags, ppidl)
}

///|
pub fn sh_get_folder_location_9b18e89313bf(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  ppidl : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_get_folder_location_9b18e89313bf_raw(
    hwnd, csidl, h_token, dw_flags, ppidl,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd, h_token, psz_path)
extern "C" fn sh_get_folder_path_a_92fa4a8c657a_ffi(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bae944e64e07395c8cfef7bf"

///|
pub fn sh_get_folder_path_a_92fa4a8c657a_raw(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_core.RawAddress,
) -> Int {
  sh_get_folder_path_a_92fa4a8c657a_ffi(
    hwnd, csidl, h_token, dw_flags, psz_path,
  )
}

///|
pub fn sh_get_folder_path_a_92fa4a8c657a(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_get_folder_path_a_92fa4a8c657a_raw(
    hwnd, csidl, h_token, dw_flags, psz_path,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd, h_token, psz_sub_dir, psz_path)
extern "C" fn sh_get_folder_path_and_sub_dir_a_40d237df1dc6_ffi(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_sub_dir : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72d9c75c81565f08bd1b35e5"

///|
pub fn sh_get_folder_path_and_sub_dir_a_40d237df1dc6_raw(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_sub_dir : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  sh_get_folder_path_and_sub_dir_a_40d237df1dc6_ffi(
    hwnd, csidl, h_token, dw_flags, psz_sub_dir, psz_path,
  )
}

///|
pub fn sh_get_folder_path_and_sub_dir_a_40d237df1dc6(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_sub_dir : @win32_strings.PStr?,
  psz_path : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_sub_dir_root_ = match psz_sub_dir {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_sub_dir_address_ = match psz_sub_dir_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_get_folder_path_and_sub_dir_a_40d237df1dc6_raw(
    hwnd, csidl, h_token, dw_flags, psz_sub_dir_address_, psz_path,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_sub_dir_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(hwnd, h_token, psz_sub_dir, psz_path)
extern "C" fn sh_get_folder_path_and_sub_dir_w_cc1020363b3c_ffi(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_sub_dir : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc9d11a44fcce0a933a011e8"

///|
pub fn sh_get_folder_path_and_sub_dir_w_cc1020363b3c_raw(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_sub_dir : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  sh_get_folder_path_and_sub_dir_w_cc1020363b3c_ffi(
    hwnd, csidl, h_token, dw_flags, psz_sub_dir, psz_path,
  )
}

///|
pub fn sh_get_folder_path_and_sub_dir_w_cc1020363b3c(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_sub_dir : @win32_strings.PWStr?,
  psz_path : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_sub_dir_root_ = match psz_sub_dir {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_sub_dir_address_ = match psz_sub_dir_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_get_folder_path_and_sub_dir_w_cc1020363b3c_raw(
    hwnd, csidl, h_token, dw_flags, psz_sub_dir_address_, psz_path,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_sub_dir_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(hwnd, h_token, psz_path)
extern "C" fn sh_get_folder_path_w_b788a1589118_ffi(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4012655ffc8fe5f6208781d5"

///|
pub fn sh_get_folder_path_w_b788a1589118_raw(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_core.RawAddress,
) -> Int {
  sh_get_folder_path_w_b788a1589118_ffi(
    hwnd, csidl, h_token, dw_flags, psz_path,
  )
}

///|
pub fn sh_get_folder_path_w_b788a1589118(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_get_folder_path_w_b788a1589118_raw(
    hwnd, csidl, h_token, dw_flags, psz_path,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(punk, ppidl)
extern "C" fn sh_get_id_list_from_object_603db2ded1c6_ffi(
  punk : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_573fecbd15d70af59585b2f3"

///|
pub fn sh_get_id_list_from_object_603db2ded1c6_raw(
  punk : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int {
  sh_get_id_list_from_object_603db2ded1c6_ffi(punk, ppidl)
}

///|
pub fn sh_get_id_list_from_object_603db2ded1c6(
  punk : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_get_id_list_from_object_603db2ded1c6_raw(punk, ppidl)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_icon_path)
extern "C" fn sh_get_icon_overlay_index_a_8fc243fbbe1d_ffi(
  psz_icon_path : @win32_core.RawAddress,
  i_icon_index : Int,
) -> Int = "moonbit_win32_f4275bd59b252da9498a0ba6"

///|
pub fn sh_get_icon_overlay_index_a_8fc243fbbe1d_raw(
  psz_icon_path : @win32_core.RawAddress,
  i_icon_index : Int,
) -> Int {
  sh_get_icon_overlay_index_a_8fc243fbbe1d_ffi(psz_icon_path, i_icon_index)
}

///|
pub fn sh_get_icon_overlay_index_a_8fc243fbbe1d(
  psz_icon_path : @win32_strings.PStr?,
  i_icon_index : Int,
) -> Int raise @win32_core.WindowsError {
  let psz_icon_path_root_ = match psz_icon_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_icon_path_address_ = match psz_icon_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_get_icon_overlay_index_a_8fc243fbbe1d_raw(
    psz_icon_path_address_, i_icon_index,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_icon_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(psz_icon_path)
extern "C" fn sh_get_icon_overlay_index_w_67b032660848_ffi(
  psz_icon_path : @win32_core.RawAddress,
  i_icon_index : Int,
) -> Int = "moonbit_win32_bf8985b428536dd6bc547141"

///|
pub fn sh_get_icon_overlay_index_w_67b032660848_raw(
  psz_icon_path : @win32_core.RawAddress,
  i_icon_index : Int,
) -> Int {
  sh_get_icon_overlay_index_w_67b032660848_ffi(psz_icon_path, i_icon_index)
}

///|
pub fn sh_get_icon_overlay_index_w_67b032660848(
  psz_icon_path : @win32_strings.PWStr?,
  i_icon_index : Int,
) -> Int raise @win32_core.WindowsError {
  let psz_icon_path_root_ = match psz_icon_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_icon_path_address_ = match psz_icon_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_get_icon_overlay_index_w_67b032660848_raw(
    psz_icon_path_address_, i_icon_index,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_icon_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(riid, ppv_obj)
extern "C" fn sh_get_image_list_2bc2c1df75a0_ffi(
  i_image_list : Int,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbbd7180f611e92e3e3f02a9"

///|
pub fn sh_get_image_list_2bc2c1df75a0_raw(
  i_image_list : Int,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  sh_get_image_list_2bc2c1df75a0_ffi(i_image_list, riid, ppv_obj)
}

///|
pub fn sh_get_image_list_2bc2c1df75a0(
  i_image_list : Int,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_get_image_list_2bc2c1df75a0_raw(i_image_list, riid, ppv_obj)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ppunk)
extern "C" fn sh_get_instance_explorer_1537daf40467_ffi(
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14b50979786c09593f9b96ac"

///|
pub fn sh_get_instance_explorer_1537daf40467_raw(
  ppunk : @win32_core.RawAddress,
) -> Int {
  sh_get_instance_explorer_1537daf40467_ffi(ppunk)
}

///|
pub fn sh_get_instance_explorer_1537daf40467(
  ppunk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_get_instance_explorer_1537daf40467_raw(ppunk)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pb_map)
extern "C" fn sh_get_inverse_cmap_a2d5d2f49b41_ffi(
  pb_map : @win32_core.RawAddress,
  cb_map : UInt,
) -> Int = "moonbit_win32_b2048489f82176fcebb01ddb"

///|
pub fn sh_get_inverse_cmap_a2d5d2f49b41_raw(
  pb_map : @win32_core.RawAddress,
  cb_map : UInt,
) -> Int {
  sh_get_inverse_cmap_a2d5d2f49b41_ffi(pb_map, cb_map)
}

///|
pub fn sh_get_inverse_cmap_a2d5d2f49b41(
  pb_map : @win32_core.RawAddress,
  cb_map : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_get_inverse_cmap_a2d5d2f49b41_raw(pb_map, cb_map)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdtobj, riid, ppv)
extern "C" fn sh_get_item_from_data_object_e5d5a9172cb3_ffi(
  pdtobj : @win32_core.RawAddress,
  dw_flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cca147f7b9a1340db4a400e6"

///|
pub fn sh_get_item_from_data_object_e5d5a9172cb3_raw(
  pdtobj : @win32_core.RawAddress,
  dw_flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  sh_get_item_from_data_object_e5d5a9172cb3_ffi(pdtobj, dw_flags, riid, ppv)
}

///|
pub fn sh_get_item_from_data_object_e5d5a9172cb3(
  pdtobj : @win32_core.RawAddress,
  dw_flags : DATAOBJGETITEMFLAGS_d94e8b63b40a,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_get_item_from_data_object_e5d5a9172cb3_raw(
    pdtobj,
    dw_flags.to_int(),
    riid,
    ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(punk, riid, ppv)
extern "C" fn sh_get_item_from_object_fa1e9794a240_ffi(
  punk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7b043ebfd4ae361c9724be4"

///|
pub fn sh_get_item_from_object_fa1e9794a240_raw(
  punk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  sh_get_item_from_object_fa1e9794a240_ffi(punk, riid, ppv)
}

///|
pub fn sh_get_item_from_object_fa1e9794a240(
  punk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_get_item_from_object_fa1e9794a240_raw(punk, riid, ppv)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(rfid, h_token, ppidl)
extern "C" fn sh_get_known_folder_id_list_e477330ec52e_ffi(
  rfid : @win32_core.RawAddress,
  dw_flags : UInt,
  h_token : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52099c6905c46cbaffd65372"

///|
pub fn sh_get_known_folder_id_list_e477330ec52e_raw(
  rfid : @win32_core.RawAddress,
  dw_flags : UInt,
  h_token : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int {
  sh_get_known_folder_id_list_e477330ec52e_ffi(rfid, dw_flags, h_token, ppidl)
}

///|
pub fn sh_get_known_folder_id_list_e477330ec52e(
  rfid : @win32_core.RawAddress,
  dw_flags : UInt,
  h_token : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_get_known_folder_id_list_e477330ec52e_raw(
    rfid, dw_flags, h_token, ppidl,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(rfid, h_token, riid, ppv)
extern "C" fn sh_get_known_folder_item_0b76b54ae358_ffi(
  rfid : @win32_core.RawAddress,
  flags : Int,
  h_token : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07596b2f4fb1fdaee0bad6e6"

///|
pub fn sh_get_known_folder_item_0b76b54ae358_raw(
  rfid : @win32_core.RawAddress,
  flags : Int,
  h_token : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  sh_get_known_folder_item_0b76b54ae358_ffi(rfid, flags, h_token, riid, ppv)
}

///|
pub fn sh_get_known_folder_item_0b76b54ae358(
  rfid : @win32_core.RawAddress,
  flags : KNOWNFOLDERFLAG_06c793f61107,
  h_token : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_get_known_folder_item_0b76b54ae358_raw(
    rfid,
    flags.to_int(),
    h_token,
    riid,
    ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(rfid, h_token, ppsz_path)
extern "C" fn sh_get_known_folder_path_94e2dd8ec11d_ffi(
  rfid : @win32_core.RawAddress,
  dw_flags : UInt,
  h_token : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1c164d35ad1af4b0f70c800"

///|
pub fn sh_get_known_folder_path_94e2dd8ec11d_raw(
  rfid : @win32_core.RawAddress,
  dw_flags : UInt,
  h_token : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int {
  sh_get_known_folder_path_94e2dd8ec11d_ffi(rfid, dw_flags, h_token, ppsz_path)
}

///|
pub fn sh_get_known_folder_path_94e2dd8ec11d(
  rfid : @win32_core.RawAddress,
  dw_flags : UInt,
  h_token : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_get_known_folder_path_94e2dd8ec11d_raw(
    rfid, dw_flags, h_token, ppsz_path,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_path, psz_res_module, pids_res)
extern "C" fn sh_get_localized_name_ece0c592c205_ffi(
  psz_path : @win32_core.RawAddress,
  psz_res_module : @win32_core.RawAddress,
  cch : UInt,
  pids_res : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d6d4a6ead52bcae16a22d11"

///|
pub fn sh_get_localized_name_ece0c592c205_raw(
  psz_path : @win32_core.RawAddress,
  psz_res_module : @win32_core.RawAddress,
  cch : UInt,
  pids_res : @win32_core.RawAddress,
) -> Int {
  sh_get_localized_name_ece0c592c205_ffi(
    psz_path, psz_res_module, cch, pids_res,
  )
}

///|
pub fn sh_get_localized_name_ece0c592c205(
  psz_path : @win32_strings.PWStr,
  psz_res_module : @win32_strings.PWStrBuffer,
  pids_res : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = sh_get_localized_name_ece0c592c205_raw(
    psz_path_address_,
    psz_res_module.raw_address(),
    (psz_res_module.capacity() + 1).to_uint(),
    pids_res,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  ignore(psz_res_module.capacity())
  ignore(psz_res_module.scan_nul())
  value_
}

///|
#borrow(pp_malloc)
extern "C" fn sh_get_malloc_ec7c19b17c90_ffi(
  pp_malloc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c089fc89c7774456c1250d3"

///|
pub fn sh_get_malloc_ec7c19b17c90_raw(
  pp_malloc : @win32_core.RawAddress,
) -> Int {
  sh_get_malloc_ec7c19b17c90_ffi(pp_malloc)
}

///|
pub fn sh_get_malloc_ec7c19b17c90(
  pp_malloc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_get_malloc_ec7c19b17c90_raw(pp_malloc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pidl, ppsz_name)
extern "C" fn sh_get_name_from_id_list_df88721c837d_ffi(
  pidl : @win32_core.RawAddress,
  sigdn_name : Int,
  ppsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ccd22680985a0db2bb0218b"

///|
pub fn sh_get_name_from_id_list_df88721c837d_raw(
  pidl : @win32_core.RawAddress,
  sigdn_name : Int,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  sh_get_name_from_id_list_df88721c837d_ffi(pidl, sigdn_name, ppsz_name)
}

///|
pub fn sh_get_name_from_id_list_df88721c837d(
  pidl : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc,
  sigdn_name : SIGDN_23d6912faed1,
  ppsz_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_get_name_from_id_list_df88721c837d_raw(
    pidl.raw_address(),
    sigdn_name.to_int(),
    ppsz_name,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pidl.raw_address())
  value_
}

///|
#borrow(psz_link_to, psz_dir, psz_name, pf_must_copy)
extern "C" fn sh_get_new_link_info_a_fc778ca9a432_ffi(
  psz_link_to : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pf_must_copy : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int = "moonbit_win32_f5e8f562baa24d98c9d5712a"

///|
pub fn sh_get_new_link_info_a_fc778ca9a432_raw(
  psz_link_to : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pf_must_copy : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int {
  sh_get_new_link_info_a_fc778ca9a432_ffi(
    psz_link_to, psz_dir, psz_name, pf_must_copy, u_flags,
  )
}

///|
pub fn sh_get_new_link_info_a_fc778ca9a432(
  psz_link_to : @win32_strings.PStr,
  psz_dir : @win32_strings.PStr,
  psz_name : @win32_core.RawAddress,
  pf_must_copy : @win32_core.RawAddress,
  u_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let psz_link_to_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_link_to.bytes(),
    alignment=8,
  )
  let psz_link_to_address_ = psz_link_to_root_.raw_address()
  let psz_dir_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_dir.bytes(),
    alignment=8,
  )
  let psz_dir_address_ = psz_dir_root_.raw_address()
  let call_ = sh_get_new_link_info_a_fc778ca9a432_raw(
    psz_link_to_address_, psz_dir_address_, psz_name, pf_must_copy, u_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_link_to_root_.length())
  ignore(psz_dir_root_.length())
  value_ != 0
}

///|
#borrow(psz_link_to, psz_dir, psz_name, pf_must_copy)
extern "C" fn sh_get_new_link_info_w_192cb5391bb2_ffi(
  psz_link_to : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pf_must_copy : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int = "moonbit_win32_1130f684e782dc3b53424754"

///|
pub fn sh_get_new_link_info_w_192cb5391bb2_raw(
  psz_link_to : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pf_must_copy : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int {
  sh_get_new_link_info_w_192cb5391bb2_ffi(
    psz_link_to, psz_dir, psz_name, pf_must_copy, u_flags,
  )
}

///|
pub fn sh_get_new_link_info_w_192cb5391bb2(
  psz_link_to : @win32_strings.PWStr,
  psz_dir : @win32_strings.PWStr,
  psz_name : @win32_core.RawAddress,
  pf_must_copy : @win32_core.RawAddress,
  u_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let psz_link_to_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_link_to.bytes(),
    alignment=8,
  )
  let psz_link_to_address_ = psz_link_to_root_.raw_address()
  let psz_dir_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_dir.bytes(),
    alignment=8,
  )
  let psz_dir_address_ = psz_dir_root_.raw_address()
  let call_ = sh_get_new_link_info_w_192cb5391bb2_raw(
    psz_link_to_address_, psz_dir_address_, psz_name, pf_must_copy, u_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_link_to_root_.length())
  ignore(psz_dir_root_.length())
  value_ != 0
}

///|
#borrow(pidl, psz_path)
extern "C" fn sh_get_path_from_id_list_a_01834b177aa0_ffi(
  pidl : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25f24b514e80bdae1432d748"

///|
pub fn sh_get_path_from_id_list_a_01834b177aa0_raw(
  pidl : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  sh_get_path_from_id_list_a_01834b177aa0_ffi(pidl, psz_path)
}

///|
pub fn sh_get_path_from_id_list_a_01834b177aa0(
  pidl : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc,
  psz_path : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sh_get_path_from_id_list_a_01834b177aa0_raw(
    pidl.raw_address(),
    psz_path,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pidl.raw_address())
  value_ != 0
}

///|
#borrow(pidl, psz_path)
extern "C" fn sh_get_path_from_id_list_ex_c6cf09057db4_ffi(
  pidl : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  cch_path : UInt,
  u_opts : UInt,
) -> Int = "moonbit_win32_b31d647bc16912ce5df5b7a5"

///|
pub fn sh_get_path_from_id_list_ex_c6cf09057db4_raw(
  pidl : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  cch_path : UInt,
  u_opts : UInt,
) -> Int {
  sh_get_path_from_id_list_ex_c6cf09057db4_ffi(pidl, psz_path, cch_path, u_opts)
}

///|
pub fn sh_get_path_from_id_list_ex_c6cf09057db4(
  pidl : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc,
  psz_path : @win32_strings.PWStrBuffer,
  u_opts : GPFIDLFLAGS_4e971cb41bee,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sh_get_path_from_id_list_ex_c6cf09057db4_raw(
    pidl.raw_address(),
    psz_path.raw_address(),
    (psz_path.capacity() + 1).to_uint(),
    u_opts.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pidl.raw_address())
  ignore(psz_path.capacity())
  ignore(psz_path.scan_nul())
  value_ != 0
}

///|
#borrow(pidl, psz_path)
extern "C" fn sh_get_path_from_id_list_w_5a159cf7d567_ffi(
  pidl : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ad548ad0497276c0c53274d"

///|
pub fn sh_get_path_from_id_list_w_5a159cf7d567_raw(
  pidl : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  sh_get_path_from_id_list_w_5a159cf7d567_ffi(pidl, psz_path)
}

///|
pub fn sh_get_path_from_id_list_w_5a159cf7d567(
  pidl : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc,
  psz_path : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sh_get_path_from_id_list_w_5a159cf7d567_raw(
    pidl.raw_address(),
    psz_path,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pidl.raw_address())
  value_ != 0
}

///|
#borrow(psf, pidl_simple, ppidl_real)
extern "C" fn sh_get_real_idl_3db0ef609b45_ffi(
  psf : @win32_core.RawAddress,
  pidl_simple : @win32_core.RawAddress,
  ppidl_real : @win32_core.RawAddress,
) -> Int = "moonbit_win32_feca1109ff58f82308c96795"

///|
pub fn sh_get_real_idl_3db0ef609b45_raw(
  psf : @win32_core.RawAddress,
  pidl_simple : @win32_core.RawAddress,
  ppidl_real : @win32_core.RawAddress,
) -> Int {
  sh_get_real_idl_3db0ef609b45_ffi(psf, pidl_simple, ppidl_real)
}

///|
pub fn sh_get_real_idl_3db0ef609b45(
  psf : @win32_core.RawAddress,
  pidl_simple : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc,
  ppidl_real : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_get_real_idl_3db0ef609b45_raw(
    psf,
    pidl_simple.raw_address(),
    ppidl_real,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pidl_simple.raw_address())
  value_
}

///|
#borrow(pfcs, psz_path)
extern "C" fn sh_get_set_folder_custom_settings_1b2733c69cd3_ffi(
  pfcs : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_read_write : UInt,
) -> Int = "moonbit_win32_d2740c8dfc70186f4f810bdb"

///|
pub fn sh_get_set_folder_custom_settings_1b2733c69cd3_raw(
  pfcs : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_read_write : UInt,
) -> Int {
  sh_get_set_folder_custom_settings_1b2733c69cd3_ffi(
    pfcs, psz_path, dw_read_write,
  )
}

///|
pub fn sh_get_set_folder_custom_settings_1b2733c69cd3(
  pfcs : SHFOLDERCUSTOMSETTINGS_995e6721e5c7,
  psz_path : @win32_strings.PWStr,
  dw_read_write : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = sh_get_set_folder_custom_settings_1b2733c69cd3_raw(
    pfcs.raw_address(),
    psz_path_address_,
    dw_read_write,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pfcs.raw_address())
  ignore(psz_path_root_.length())
  value_
}

///|
#borrow(lpss)
extern "C" fn sh_get_set_settings_720d076fca65_ffi(
  lpss : @win32_core.RawAddress,
  dw_mask : UInt,
  b_set : Int,
) -> Unit = "moonbit_win32_c6649515ae3337d489b105cd"

///|
pub fn sh_get_set_settings_720d076fca65_raw(
  lpss : @win32_core.RawAddress,
  dw_mask : UInt,
  b_set : Int,
) -> Unit {
  sh_get_set_settings_720d076fca65_ffi(lpss, dw_mask, b_set)
}

///|
pub fn sh_get_set_settings_720d076fca65(
  lpss : SHELLSTATEA_f95bfddb3169?,
  dw_mask : SSFMASK_88669eda45c3,
  b_set : Int,
) -> Unit raise @win32_core.WindowsError {
  let lpss_address_ = match lpss {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_get_set_settings_720d076fca65_raw(
    lpss_address_,
    dw_mask.to_int().reinterpret_as_uint(),
    b_set,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpss {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ()
}

///|
#borrow(psfs)
extern "C" fn sh_get_settings_a90bb81a9f39_ffi(
  psfs : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Unit = "moonbit_win32_cda4329fdfc026427f7b2e0d"

///|
pub fn sh_get_settings_a90bb81a9f39_raw(
  psfs : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Unit {
  sh_get_settings_a90bb81a9f39_ffi(psfs, dw_mask)
}

///|
pub fn sh_get_settings_a90bb81a9f39(
  psfs : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = sh_get_settings_a90bb81a9f39_raw(psfs, dw_mask)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(hwnd, ppidl)
extern "C" fn sh_get_special_folder_location_1f636748b5d7_ffi(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  ppidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d149cff132da574ef2d39cf"

///|
pub fn sh_get_special_folder_location_1f636748b5d7_raw(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  ppidl : @win32_core.RawAddress,
) -> Int {
  sh_get_special_folder_location_1f636748b5d7_ffi(hwnd, csidl, ppidl)
}

///|
pub fn sh_get_special_folder_location_1f636748b5d7(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  ppidl : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_get_special_folder_location_1f636748b5d7_raw(
    hwnd, csidl, ppidl,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd, psz_path)
extern "C" fn sh_get_special_folder_path_a_a103e3d1521b_ffi(
  hwnd : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  csidl : Int,
  f_create : Int,
) -> Int = "moonbit_win32_e55d66435bda5d1ff6d11c7d"

///|
pub fn sh_get_special_folder_path_a_a103e3d1521b_raw(
  hwnd : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  csidl : Int,
  f_create : Int,
) -> Int {
  sh_get_special_folder_path_a_a103e3d1521b_ffi(hwnd, psz_path, csidl, f_create)
}

///|
pub fn sh_get_special_folder_path_a_a103e3d1521b(
  hwnd : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  csidl : Int,
  f_create : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sh_get_special_folder_path_a_a103e3d1521b_raw(
    hwnd, psz_path, csidl, f_create,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hwnd, psz_path)
extern "C" fn sh_get_special_folder_path_w_46fa1e514a4d_ffi(
  hwnd : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  csidl : Int,
  f_create : Int,
) -> Int = "moonbit_win32_8973ff0dbf7008915ce0e538"

///|
pub fn sh_get_special_folder_path_w_46fa1e514a4d_raw(
  hwnd : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  csidl : Int,
  f_create : Int,
) -> Int {
  sh_get_special_folder_path_w_46fa1e514a4d_ffi(hwnd, psz_path, csidl, f_create)
}

///|
pub fn sh_get_special_folder_path_w_46fa1e514a4d(
  hwnd : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  csidl : Int,
  f_create : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sh_get_special_folder_path_w_46fa1e514a4d_raw(
    hwnd, psz_path, csidl, f_create,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(psii)
extern "C" fn sh_get_stock_icon_info_d83c5d7d03d5_ffi(
  siid : Int,
  u_flags : UInt,
  psii : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8857fcaf78417162d20fa917"

///|
pub fn sh_get_stock_icon_info_d83c5d7d03d5_raw(
  siid : Int,
  u_flags : UInt,
  psii : @win32_core.RawAddress,
) -> Int {
  sh_get_stock_icon_info_d83c5d7d03d5_ffi(siid, u_flags, psii)
}

///|
pub fn sh_get_stock_icon_info_d83c5d7d03d5(
  siid : SHSTOCKICONID_f67141714bf4,
  u_flags : SHGSIFLAGS_4abe0e781ae4,
  psii : SHSTOCKICONINFO_0db5a03700ae,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_get_stock_icon_info_d83c5d7d03d5_raw(
    siid.to_int(),
    u_flags.to_int().reinterpret_as_uint(),
    psii.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psii.raw_address())
  value_
}

///|
#borrow(psi, propkey, ppropvar)
extern "C" fn sh_get_temporary_property_for_item_d16beee8dcfa_ffi(
  psi : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f29bb7e45eaf1d886c09932f"

///|
pub fn sh_get_temporary_property_for_item_d16beee8dcfa_raw(
  psi : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  sh_get_temporary_property_for_item_d16beee8dcfa_ffi(psi, propkey, ppropvar)
}

///|
pub fn sh_get_temporary_property_for_item_d16beee8dcfa(
  psi : @win32_core.RawAddress,
  propkey : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
  ppropvar : @dep_3bf662e7c1df.PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_get_temporary_property_for_item_d16beee8dcfa_raw(
    psi,
    propkey.raw_address(),
    ppropvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propkey.raw_address())
  ignore(ppropvar.raw_address())
  value_
}

///|
#borrow(ppunk)
extern "C" fn sh_get_thread_ref_e373f9e560b0_ffi(
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d1e1c7e40b5198dc9d30864"

///|
pub fn sh_get_thread_ref_e373f9e560b0_raw(
  ppunk : @win32_core.RawAddress,
) -> Int {
  sh_get_thread_ref_e373f9e560b0_ffi(ppunk)
}

///|
pub fn sh_get_thread_ref_e373f9e560b0(
  ppunk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_get_thread_ref_e373f9e560b0_raw(ppunk)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_key_user, psz_mail_address, pdw_count, p_file_time, psz_shell_execute_command)
extern "C" fn sh_get_unread_mail_count_w_6810a409b4b6_ffi(
  h_key_user : @win32_core.RawAddress,
  psz_mail_address : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  p_file_time : @win32_core.RawAddress,
  psz_shell_execute_command : @win32_core.RawAddress,
  cch_shell_execute_command : Int,
) -> Int = "moonbit_win32_f8bbc594f315f724b1bf3192"

///|
pub fn sh_get_unread_mail_count_w_6810a409b4b6_raw(
  h_key_user : @win32_core.RawAddress,
  psz_mail_address : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  p_file_time : @win32_core.RawAddress,
  psz_shell_execute_command : @win32_core.RawAddress,
  cch_shell_execute_command : Int,
) -> Int {
  sh_get_unread_mail_count_w_6810a409b4b6_ffi(
    h_key_user, psz_mail_address, pdw_count, p_file_time, psz_shell_execute_command,
    cch_shell_execute_command,
  )
}

///|
pub fn sh_get_unread_mail_count_w_6810a409b4b6(
  h_key_user : @win32_core.RawAddress,
  psz_mail_address : @win32_strings.PWStr?,
  pdw_count : @win32_core.RawAddress,
  p_file_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca?,
  psz_shell_execute_command : @win32_strings.PWStrBuffer?,
) -> Int raise @win32_core.WindowsError {
  let psz_mail_address_root_ = match psz_mail_address {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_mail_address_address_ = match psz_mail_address_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_file_time_address_ = match p_file_time {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_shell_execute_command_address_ = match psz_shell_execute_command {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_get_unread_mail_count_w_6810a409b4b6_raw(
    h_key_user,
    psz_mail_address_address_,
    pdw_count,
    p_file_time_address_,
    psz_shell_execute_command_address_,
    match psz_shell_execute_command {
      Some(value_) => value_.capacity() + 1
      None => 0
    },
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_mail_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_file_time {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match psz_shell_execute_command {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match psz_shell_execute_command {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(hkey, psz_sub_key, psz_value, pdw_type, pv_data, pcb_data)
extern "C" fn sh_get_value_a_0b648db836ee_ffi(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e8e7dde04df0249c6fe72ffc"

///|
pub fn sh_get_value_a_0b648db836ee_raw(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt {
  sh_get_value_a_0b648db836ee_ffi(
    hkey, psz_sub_key, psz_value, pdw_type, pv_data, pcb_data,
  )
}

///|
pub fn sh_get_value_a_0b648db836ee(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_strings.PStr?,
  psz_value : @win32_strings.PStr?,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let psz_sub_key_root_ = match psz_sub_key {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_sub_key_address_ = match psz_sub_key_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_value_root_ = match psz_value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_value_address_ = match psz_value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_get_value_a_0b648db836ee_raw(
    hkey, psz_sub_key_address_, psz_value_address_, pdw_type, pv_data, pcb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_sub_key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(hkey, psz_sub_key, psz_value, pdw_type, pv_data, pcb_data)
extern "C" fn sh_get_value_w_518eab0e5365_ffi(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c4e4ee90bc629cd23ece8a2b"

///|
pub fn sh_get_value_w_518eab0e5365_raw(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt {
  sh_get_value_w_518eab0e5365_ffi(
    hkey, psz_sub_key, psz_value, pdw_type, pv_data, pcb_data,
  )
}

///|
pub fn sh_get_value_w_518eab0e5365(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_strings.PWStr?,
  psz_value : @win32_strings.PWStr?,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let psz_sub_key_root_ = match psz_sub_key {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_sub_key_address_ = match psz_sub_key_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_value_root_ = match psz_value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_value_address_ = match psz_value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_get_value_w_518eab0e5365_raw(
    hkey, psz_sub_key_address_, psz_value_address_, pdw_type, pv_data, pcb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_sub_key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(pidl, psz_bag_name, riid, ppv)
extern "C" fn sh_get_view_state_property_bag_626e14257e56_ffi(
  pidl : @win32_core.RawAddress,
  psz_bag_name : @win32_core.RawAddress,
  dw_flags : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab0e01d8e20091e52b5d2f7b"

///|
pub fn sh_get_view_state_property_bag_626e14257e56_raw(
  pidl : @win32_core.RawAddress,
  psz_bag_name : @win32_core.RawAddress,
  dw_flags : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  sh_get_view_state_property_bag_626e14257e56_ffi(
    pidl, psz_bag_name, dw_flags, riid, ppv,
  )
}

///|
pub fn sh_get_view_state_property_bag_626e14257e56(
  pidl : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc?,
  psz_bag_name : @win32_strings.PWStr?,
  dw_flags : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pidl_address_ = match pidl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_bag_name_root_ = match psz_bag_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_bag_name_address_ = match psz_bag_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_get_view_state_property_bag_626e14257e56_raw(
    pidl_address_, psz_bag_name_address_, dw_flags, riid, ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  match pidl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match psz_bag_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
extern "C" fn sh_global_counter_decrement_b0a0be7e5fb7_ffi(id : Int) -> Int = "moonbit_win32_735fc60ed1c4cf60de57ed00"

///|
pub fn sh_global_counter_decrement_b0a0be7e5fb7_raw(id : Int) -> Int {
  sh_global_counter_decrement_b0a0be7e5fb7_ffi(id)
}

///|
pub fn sh_global_counter_decrement_b0a0be7e5fb7(
  id : SHGLOBALCOUNTER_8982a7c17089,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_global_counter_decrement_b0a0be7e5fb7_raw(id.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn sh_global_counter_get_value_c5eecd0ca2d6_ffi(id : Int) -> Int = "moonbit_win32_87523da389938f0d41920009"

///|
pub fn sh_global_counter_get_value_c5eecd0ca2d6_raw(id : Int) -> Int {
  sh_global_counter_get_value_c5eecd0ca2d6_ffi(id)
}

///|
pub fn sh_global_counter_get_value_c5eecd0ca2d6(
  id : SHGLOBALCOUNTER_8982a7c17089,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_global_counter_get_value_c5eecd0ca2d6_raw(id.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn sh_global_counter_increment_d0966f59cc33_ffi(id : Int) -> Int = "moonbit_win32_dd9d95ddf388ee8e47850dab"

///|
pub fn sh_global_counter_increment_d0966f59cc33_raw(id : Int) -> Int {
  sh_global_counter_increment_d0966f59cc33_ffi(id)
}

///|
pub fn sh_global_counter_increment_d0966f59cc33(
  id : SHGLOBALCOUNTER_8982a7c17089,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_global_counter_increment_d0966f59cc33_raw(id.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pidl_extra)
extern "C" fn sh_handle_update_image_33120c36331c_ffi(
  pidl_extra : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fff1f899e6b9738643a829f"

///|
pub fn sh_handle_update_image_33120c36331c_raw(
  pidl_extra : @win32_core.RawAddress,
) -> Int {
  sh_handle_update_image_33120c36331c_ffi(pidl_extra)
}

///|
pub fn sh_handle_update_image_33120c36331c(
  pidl_extra : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_handle_update_image_33120c36331c_raw(pidl_extra.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pidl_extra.raw_address())
  value_
}

///|
#borrow(psz_path, ppidl, rgf_in_out)
extern "C" fn shil_create_from_path_cc9162824cab_ffi(
  psz_path : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  rgf_in_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72e8acc55b0f4cd77539c3f3"

///|
pub fn shil_create_from_path_cc9162824cab_raw(
  psz_path : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  rgf_in_out : @win32_core.RawAddress,
) -> Int {
  shil_create_from_path_cc9162824cab_ffi(psz_path, ppidl, rgf_in_out)
}

///|
pub fn shil_create_from_path_cc9162824cab(
  psz_path : @win32_strings.PWStr,
  ppidl : @win32_core.RawAddress,
  rgf_in_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = shil_create_from_path_cc9162824cab_raw(
    psz_path_address_, ppidl, rgf_in_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_
}

///|
#borrow(hwnd, lp_buf1, lp_buf2)
extern "C" fn sh_invoke_printer_command_a_fa6595a9f48e_ffi(
  hwnd : @win32_core.RawAddress,
  u_action : UInt,
  lp_buf1 : @win32_core.RawAddress,
  lp_buf2 : @win32_core.RawAddress,
  f_modal : Int,
) -> Int = "moonbit_win32_4ee0edac1666e6f3806acef8"

///|
pub fn sh_invoke_printer_command_a_fa6595a9f48e_raw(
  hwnd : @win32_core.RawAddress,
  u_action : UInt,
  lp_buf1 : @win32_core.RawAddress,
  lp_buf2 : @win32_core.RawAddress,
  f_modal : Int,
) -> Int {
  sh_invoke_printer_command_a_fa6595a9f48e_ffi(
    hwnd, u_action, lp_buf1, lp_buf2, f_modal,
  )
}

///|
pub fn sh_invoke_printer_command_a_fa6595a9f48e(
  hwnd : @win32_core.RawAddress,
  u_action : UInt,
  lp_buf1 : @win32_strings.PStr,
  lp_buf2 : @win32_strings.PStr?,
  f_modal : Int,
) -> Bool raise @win32_core.WindowsError {
  let lp_buf1_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_buf1.bytes(),
    alignment=8,
  )
  let lp_buf1_address_ = lp_buf1_root_.raw_address()
  let lp_buf2_root_ = match lp_buf2 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_buf2_address_ = match lp_buf2_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_invoke_printer_command_a_fa6595a9f48e_raw(
    hwnd, u_action, lp_buf1_address_, lp_buf2_address_, f_modal,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_buf1_root_.length())
  match lp_buf2_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(hwnd, lp_buf1, lp_buf2)
extern "C" fn sh_invoke_printer_command_w_c8df6c344b8f_ffi(
  hwnd : @win32_core.RawAddress,
  u_action : UInt,
  lp_buf1 : @win32_core.RawAddress,
  lp_buf2 : @win32_core.RawAddress,
  f_modal : Int,
) -> Int = "moonbit_win32_345b46535a0b3c792055e207"

///|
pub fn sh_invoke_printer_command_w_c8df6c344b8f_raw(
  hwnd : @win32_core.RawAddress,
  u_action : UInt,
  lp_buf1 : @win32_core.RawAddress,
  lp_buf2 : @win32_core.RawAddress,
  f_modal : Int,
) -> Int {
  sh_invoke_printer_command_w_c8df6c344b8f_ffi(
    hwnd, u_action, lp_buf1, lp_buf2, f_modal,
  )
}

///|
pub fn sh_invoke_printer_command_w_c8df6c344b8f(
  hwnd : @win32_core.RawAddress,
  u_action : UInt,
  lp_buf1 : @win32_strings.PWStr,
  lp_buf2 : @win32_strings.PWStr?,
  f_modal : Int,
) -> Bool raise @win32_core.WindowsError {
  let lp_buf1_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_buf1.bytes(),
    alignment=8,
  )
  let lp_buf1_address_ = lp_buf1_root_.raw_address()
  let lp_buf2_root_ = match lp_buf2 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_buf2_address_ = match lp_buf2_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_invoke_printer_command_w_c8df6c344b8f_raw(
    hwnd, u_action, lp_buf1_address_, lp_buf2_address_, f_modal,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_buf1_root_.length())
  match lp_buf2_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(pwsz_path, pdw_status)
extern "C" fn sh_is_file_available_offline_6e95cd64d290_ffi(
  pwsz_path : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e648157987d35d48f54df54d"

///|
pub fn sh_is_file_available_offline_6e95cd64d290_raw(
  pwsz_path : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  sh_is_file_available_offline_6e95cd64d290_ffi(pwsz_path, pdw_status)
}

///|
pub fn sh_is_file_available_offline_6e95cd64d290(
  pwsz_path : @win32_strings.PWStr,
  pdw_status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_path.bytes(),
    alignment=8,
  )
  let pwsz_path_address_ = pwsz_path_root_.raw_address()
  let call_ = sh_is_file_available_offline_6e95cd64d290_raw(
    pwsz_path_address_, pdw_status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_path_root_.length())
  value_
}

///|
extern "C" fn sh_is_low_memory_machine_c24db7c28218_ffi(dw_type : UInt) -> Int = "moonbit_win32_ec2c368c6ed714d903063d69"

///|
pub fn sh_is_low_memory_machine_c24db7c28218_raw(dw_type : UInt) -> Int {
  sh_is_low_memory_machine_c24db7c28218_ffi(dw_type)
}

///|
pub fn sh_is_low_memory_machine_c24db7c28218(
  dw_type : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sh_is_low_memory_machine_c24db7c28218_raw(dw_type)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hwnd_edit, psf)
extern "C" fn sh_limit_input_edit_499137ad2cf7_ffi(
  hwnd_edit : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15316665db82b7cfd6649b1d"

///|
pub fn sh_limit_input_edit_499137ad2cf7_raw(
  hwnd_edit : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
) -> Int {
  sh_limit_input_edit_499137ad2cf7_ffi(hwnd_edit, psf)
}

///|
pub fn sh_limit_input_edit_499137ad2cf7(
  hwnd_edit : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_limit_input_edit_499137ad2cf7_raw(hwnd_edit, psf)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(rclsid)
extern "C" fn sh_load_in_proc_cd3c946c428e_ffi(
  rclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87e3da90542935b6e3485d2c"

///|
pub fn sh_load_in_proc_cd3c946c428e_raw(rclsid : @win32_core.RawAddress) -> Int {
  sh_load_in_proc_cd3c946c428e_ffi(rclsid)
}

///|
pub fn sh_load_in_proc_cd3c946c428e(
  rclsid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_load_in_proc_cd3c946c428e_raw(rclsid)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_source, psz_out_buf, ppv_reserved)
extern "C" fn sh_load_indirect_string_8b27f13b6245_ffi(
  psz_source : @win32_core.RawAddress,
  psz_out_buf : @win32_core.RawAddress,
  cch_out_buf : UInt,
  ppv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c19e8fb5ba59e50ec3c9e08"

///|
pub fn sh_load_indirect_string_8b27f13b6245_raw(
  psz_source : @win32_core.RawAddress,
  psz_out_buf : @win32_core.RawAddress,
  cch_out_buf : UInt,
  ppv_reserved : @win32_core.RawAddress,
) -> Int {
  sh_load_indirect_string_8b27f13b6245_ffi(
    psz_source, psz_out_buf, cch_out_buf, ppv_reserved,
  )
}

///|
pub fn sh_load_indirect_string_8b27f13b6245(
  psz_source : @win32_strings.PWStr,
  psz_out_buf : @win32_strings.PWStrBuffer,
  ppv_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_source_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_source.bytes(),
    alignment=8,
  )
  let psz_source_address_ = psz_source_root_.raw_address()
  let call_ = sh_load_indirect_string_8b27f13b6245_raw(
    psz_source_address_,
    psz_out_buf.raw_address(),
    (psz_out_buf.capacity() + 1).to_uint(),
    ppv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_source_root_.length())
  ignore(psz_out_buf.capacity())
  ignore(psz_out_buf.scan_nul())
  value_
}

///|
extern "C" fn sh_load_nonloaded_icon_overlay_identifiers_cc4de667dd5b_ffi() -> Int = "moonbit_win32_2ffe2d04f8221c6d2894355f"

///|
pub fn sh_load_nonloaded_icon_overlay_identifiers_cc4de667dd5b_raw() -> Int {
  sh_load_nonloaded_icon_overlay_identifiers_cc4de667dd5b_ffi()
}

///|
pub fn sh_load_nonloaded_icon_overlay_identifiers_cc4de667dd5b() -> Int raise @win32_core.WindowsError {
  let call_ = sh_load_nonloaded_icon_overlay_identifiers_cc4de667dd5b_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_data)
extern "C" fn sh_lock_shared_a2b07ce15ff3_ffi(
  h_data : @win32_core.RawAddress,
  dw_process_id : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_73c9b7360a24328925cb22e4"

///|
pub fn sh_lock_shared_a2b07ce15ff3_raw(
  h_data : @win32_core.RawAddress,
  dw_process_id : UInt,
) -> @win32_core.RawAddress {
  sh_lock_shared_a2b07ce15ff3_ffi(h_data, dw_process_id)
}

///|
pub fn sh_lock_shared_a2b07ce15ff3(
  h_data : @win32_core.RawAddress,
  dw_process_id : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = sh_lock_shared_a2b07ce15ff3_raw(h_data, dw_process_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pshf, pidl, pi_index_sel)
extern "C" fn sh_map_pidl_to_system_image_list_index_bb2f4c82fd0b_ffi(
  pshf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pi_index_sel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a84239d8eec90e7ffaac8fb"

///|
pub fn sh_map_pidl_to_system_image_list_index_bb2f4c82fd0b_raw(
  pshf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pi_index_sel : @win32_core.RawAddress,
) -> Int {
  sh_map_pidl_to_system_image_list_index_bb2f4c82fd0b_ffi(
    pshf, pidl, pi_index_sel,
  )
}

///|
pub fn sh_map_pidl_to_system_image_list_index_bb2f4c82fd0b(
  pshf : @win32_core.RawAddress,
  pidl : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc,
  pi_index_sel : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_map_pidl_to_system_image_list_index_bb2f4c82fd0b_raw(
    pshf,
    pidl.raw_address(),
    pi_index_sel,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pidl.raw_address())
  value_
}

///|
#borrow(hwnd, psz_text, psz_caption, psz_reg_val)
extern "C" fn sh_message_box_check_a_98a6a33d447d_ffi(
  hwnd : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  psz_caption : @win32_core.RawAddress,
  u_type : UInt,
  i_default : Int,
  psz_reg_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4bd464759e436ef7304e4e4"

///|
pub fn sh_message_box_check_a_98a6a33d447d_raw(
  hwnd : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  psz_caption : @win32_core.RawAddress,
  u_type : UInt,
  i_default : Int,
  psz_reg_val : @win32_core.RawAddress,
) -> Int {
  sh_message_box_check_a_98a6a33d447d_ffi(
    hwnd, psz_text, psz_caption, u_type, i_default, psz_reg_val,
  )
}

///|
pub fn sh_message_box_check_a_98a6a33d447d(
  hwnd : @win32_core.RawAddress,
  psz_text : @win32_strings.PStr,
  psz_caption : @win32_strings.PStr,
  u_type : UInt,
  i_default : Int,
  psz_reg_val : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let psz_text_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_text.bytes(),
    alignment=8,
  )
  let psz_text_address_ = psz_text_root_.raw_address()
  let psz_caption_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_caption.bytes(),
    alignment=8,
  )
  let psz_caption_address_ = psz_caption_root_.raw_address()
  let psz_reg_val_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_reg_val.bytes(),
    alignment=8,
  )
  let psz_reg_val_address_ = psz_reg_val_root_.raw_address()
  let call_ = sh_message_box_check_a_98a6a33d447d_raw(
    hwnd, psz_text_address_, psz_caption_address_, u_type, i_default, psz_reg_val_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_text_root_.length())
  ignore(psz_caption_root_.length())
  ignore(psz_reg_val_root_.length())
  value_
}

///|
#borrow(hwnd, psz_text, psz_caption, psz_reg_val)
extern "C" fn sh_message_box_check_w_81eb6327729f_ffi(
  hwnd : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  psz_caption : @win32_core.RawAddress,
  u_type : UInt,
  i_default : Int,
  psz_reg_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3324d0e4d086d44e38839cc3"

///|
pub fn sh_message_box_check_w_81eb6327729f_raw(
  hwnd : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  psz_caption : @win32_core.RawAddress,
  u_type : UInt,
  i_default : Int,
  psz_reg_val : @win32_core.RawAddress,
) -> Int {
  sh_message_box_check_w_81eb6327729f_ffi(
    hwnd, psz_text, psz_caption, u_type, i_default, psz_reg_val,
  )
}

///|
pub fn sh_message_box_check_w_81eb6327729f(
  hwnd : @win32_core.RawAddress,
  psz_text : @win32_strings.PWStr,
  psz_caption : @win32_strings.PWStr,
  u_type : UInt,
  i_default : Int,
  psz_reg_val : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let psz_text_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_text.bytes(),
    alignment=8,
  )
  let psz_text_address_ = psz_text_root_.raw_address()
  let psz_caption_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_caption.bytes(),
    alignment=8,
  )
  let psz_caption_address_ = psz_caption_root_.raw_address()
  let psz_reg_val_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_reg_val.bytes(),
    alignment=8,
  )
  let psz_reg_val_address_ = psz_reg_val_root_.raw_address()
  let call_ = sh_message_box_check_w_81eb6327729f_raw(
    hwnd, psz_text_address_, psz_caption_address_, u_type, i_default, psz_reg_val_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_text_root_.length())
  ignore(psz_caption_root_.length())
  ignore(psz_reg_val_root_.length())
  value_
}

///|
#borrow(pdtobj)
extern "C" fn sh_multi_file_properties_a3b72682e324_ffi(
  pdtobj : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_097f825d661ef09c647c48bf"

///|
pub fn sh_multi_file_properties_a3b72682e324_raw(
  pdtobj : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  sh_multi_file_properties_a3b72682e324_ffi(pdtobj, dw_flags)
}

///|
pub fn sh_multi_file_properties_a3b72682e324(
  pdtobj : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_multi_file_properties_a3b72682e324_raw(pdtobj, dw_flags)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd, psz_object_name, psz_property_page)
extern "C" fn sh_object_properties_bf2ec0c2a7fe_ffi(
  hwnd : @win32_core.RawAddress,
  shop_object_type : UInt,
  psz_object_name : @win32_core.RawAddress,
  psz_property_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b695ff2a98cb3dcee054f8d2"

///|
pub fn sh_object_properties_bf2ec0c2a7fe_raw(
  hwnd : @win32_core.RawAddress,
  shop_object_type : UInt,
  psz_object_name : @win32_core.RawAddress,
  psz_property_page : @win32_core.RawAddress,
) -> Int {
  sh_object_properties_bf2ec0c2a7fe_ffi(
    hwnd, shop_object_type, psz_object_name, psz_property_page,
  )
}

///|
pub fn sh_object_properties_bf2ec0c2a7fe(
  hwnd : @win32_core.RawAddress,
  shop_object_type : UInt,
  psz_object_name : @win32_strings.PWStr,
  psz_property_page : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let psz_object_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_object_name.bytes(),
    alignment=8,
  )
  let psz_object_name_address_ = psz_object_name_root_.raw_address()
  let psz_property_page_root_ = match psz_property_page {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_property_page_address_ = match psz_property_page_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_object_properties_bf2ec0c2a7fe_raw(
    hwnd, shop_object_type, psz_object_name_address_, psz_property_page_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_object_name_root_.length())
  match psz_property_page_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(pidl_folder, apidl)
extern "C" fn sh_open_folder_and_select_items_d1e29c57e4e5_ffi(
  pidl_folder : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_9908c4bc824368eeda511739"

///|
pub fn sh_open_folder_and_select_items_d1e29c57e4e5_raw(
  pidl_folder : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  sh_open_folder_and_select_items_d1e29c57e4e5_ffi(
    pidl_folder, cidl, apidl, dw_flags,
  )
}

///|
pub fn sh_open_folder_and_select_items_d1e29c57e4e5(
  pidl_folder : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_open_folder_and_select_items_d1e29c57e4e5_raw(
    pidl_folder.raw_address(),
    cidl,
    apidl,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pidl_folder.raw_address())
  value_
}

///|
#borrow(psz_caption, ahkeys, pclsid_default, pdtobj, psb, p_start_page)
extern "C" fn sh_open_prop_sheet_w_0bdab67c1ada_ffi(
  psz_caption : @win32_core.RawAddress,
  ahkeys : @win32_core.RawAddress,
  ckeys : UInt,
  pclsid_default : @win32_core.RawAddress,
  pdtobj : @win32_core.RawAddress,
  psb : @win32_core.RawAddress,
  p_start_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6bd22bc54319d6e696a91f4"

///|
pub fn sh_open_prop_sheet_w_0bdab67c1ada_raw(
  psz_caption : @win32_core.RawAddress,
  ahkeys : @win32_core.RawAddress,
  ckeys : UInt,
  pclsid_default : @win32_core.RawAddress,
  pdtobj : @win32_core.RawAddress,
  psb : @win32_core.RawAddress,
  p_start_page : @win32_core.RawAddress,
) -> Int {
  sh_open_prop_sheet_w_0bdab67c1ada_ffi(
    psz_caption, ahkeys, ckeys, pclsid_default, pdtobj, psb, p_start_page,
  )
}

///|
pub fn sh_open_prop_sheet_w_0bdab67c1ada(
  psz_caption : @win32_strings.PWStr?,
  ahkeys : @win32_core.RawAddress,
  ckeys : UInt,
  pclsid_default : @win32_core.RawAddress,
  pdtobj : @win32_core.RawAddress,
  psb : @win32_core.RawAddress,
  p_start_page : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let psz_caption_root_ = match psz_caption {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_caption_address_ = match psz_caption_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_start_page_root_ = match p_start_page {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_start_page_address_ = match p_start_page_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_open_prop_sheet_w_0bdab67c1ada_raw(
    psz_caption_address_, ahkeys, ckeys, pclsid_default, pdtobj, psb, p_start_page_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_caption_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_start_page_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(hkey, psz_subkey, psz_value)
extern "C" fn sh_open_reg_stream2_a_09adcc745f37_ffi(
  hkey : @win32_core.RawAddress,
  psz_subkey : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  grf_mode : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_ecad27d7fdb691c670f58191"

///|
pub fn sh_open_reg_stream2_a_09adcc745f37_raw(
  hkey : @win32_core.RawAddress,
  psz_subkey : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  grf_mode : UInt,
) -> @win32_core.RawAddress {
  sh_open_reg_stream2_a_09adcc745f37_ffi(hkey, psz_subkey, psz_value, grf_mode)
}

///|
pub fn sh_open_reg_stream2_a_09adcc745f37(
  hkey : @win32_core.RawAddress,
  psz_subkey : @win32_strings.PStr?,
  psz_value : @win32_strings.PStr?,
  grf_mode : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_subkey_root_ = match psz_subkey {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_subkey_address_ = match psz_subkey_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_value_root_ = match psz_value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_value_address_ = match psz_value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_open_reg_stream2_a_09adcc745f37_raw(
    hkey, psz_subkey_address_, psz_value_address_, grf_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_subkey_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(hkey, psz_subkey, psz_value)
extern "C" fn sh_open_reg_stream2_w_54baaca2109a_ffi(
  hkey : @win32_core.RawAddress,
  psz_subkey : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  grf_mode : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_cb47b59d5a0f59d0a114bf1e"

///|
pub fn sh_open_reg_stream2_w_54baaca2109a_raw(
  hkey : @win32_core.RawAddress,
  psz_subkey : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  grf_mode : UInt,
) -> @win32_core.RawAddress {
  sh_open_reg_stream2_w_54baaca2109a_ffi(hkey, psz_subkey, psz_value, grf_mode)
}

///|
pub fn sh_open_reg_stream2_w_54baaca2109a(
  hkey : @win32_core.RawAddress,
  psz_subkey : @win32_strings.PWStr?,
  psz_value : @win32_strings.PWStr?,
  grf_mode : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_subkey_root_ = match psz_subkey {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_subkey_address_ = match psz_subkey_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_value_root_ = match psz_value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_value_address_ = match psz_value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_open_reg_stream2_w_54baaca2109a_raw(
    hkey, psz_subkey_address_, psz_value_address_, grf_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_subkey_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(hkey, psz_subkey, psz_value)
extern "C" fn sh_open_reg_stream_a_87be3ec82ead_ffi(
  hkey : @win32_core.RawAddress,
  psz_subkey : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  grf_mode : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_631fa45f88d70ee8b00d2d67"

///|
pub fn sh_open_reg_stream_a_87be3ec82ead_raw(
  hkey : @win32_core.RawAddress,
  psz_subkey : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  grf_mode : UInt,
) -> @win32_core.RawAddress {
  sh_open_reg_stream_a_87be3ec82ead_ffi(hkey, psz_subkey, psz_value, grf_mode)
}

///|
pub fn sh_open_reg_stream_a_87be3ec82ead(
  hkey : @win32_core.RawAddress,
  psz_subkey : @win32_strings.PStr?,
  psz_value : @win32_strings.PStr?,
  grf_mode : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_subkey_root_ = match psz_subkey {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_subkey_address_ = match psz_subkey_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_value_root_ = match psz_value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_value_address_ = match psz_value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_open_reg_stream_a_87be3ec82ead_raw(
    hkey, psz_subkey_address_, psz_value_address_, grf_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_subkey_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(hkey, psz_subkey, psz_value)
extern "C" fn sh_open_reg_stream_w_9d1b22cdb2d7_ffi(
  hkey : @win32_core.RawAddress,
  psz_subkey : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  grf_mode : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_9a43c73a325a02077149827a"

///|
pub fn sh_open_reg_stream_w_9d1b22cdb2d7_raw(
  hkey : @win32_core.RawAddress,
  psz_subkey : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  grf_mode : UInt,
) -> @win32_core.RawAddress {
  sh_open_reg_stream_w_9d1b22cdb2d7_ffi(hkey, psz_subkey, psz_value, grf_mode)
}

///|
pub fn sh_open_reg_stream_w_9d1b22cdb2d7(
  hkey : @win32_core.RawAddress,
  psz_subkey : @win32_strings.PWStr?,
  psz_value : @win32_strings.PWStr?,
  grf_mode : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_subkey_root_ = match psz_subkey {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_subkey_address_ = match psz_subkey_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_value_root_ = match psz_value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_value_address_ = match psz_value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_open_reg_stream_w_9d1b22cdb2d7_raw(
    hkey, psz_subkey_address_, psz_value_address_, grf_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_subkey_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(hwnd_parent, poainfo)
extern "C" fn sh_open_with_dialog_fc8e715f76ea_ffi(
  hwnd_parent : @win32_core.RawAddress,
  poainfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eef87b47f144aed66230a77a"

///|
pub fn sh_open_with_dialog_fc8e715f76ea_raw(
  hwnd_parent : @win32_core.RawAddress,
  poainfo : @win32_core.RawAddress,
) -> Int {
  sh_open_with_dialog_fc8e715f76ea_ffi(hwnd_parent, poainfo)
}

///|
pub fn sh_open_with_dialog_fc8e715f76ea(
  hwnd_parent : @win32_core.RawAddress,
  poainfo : OPENASINFO_84aecc1d25fb,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_open_with_dialog_fc8e715f76ea_raw(
    hwnd_parent,
    poainfo.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(poainfo.raw_address())
  value_
}

///|
#borrow(psz_name, pbc, ppidl, psfgao_out)
extern "C" fn sh_parse_display_name_aa7f7423b732_ffi(
  psz_name : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  sfgao_in : UInt,
  psfgao_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c32bd92e37ccd58b652bd26"

///|
pub fn sh_parse_display_name_aa7f7423b732_raw(
  psz_name : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  sfgao_in : UInt,
  psfgao_out : @win32_core.RawAddress,
) -> Int {
  sh_parse_display_name_aa7f7423b732_ffi(
    psz_name, pbc, ppidl, sfgao_in, psfgao_out,
  )
}

///|
pub fn sh_parse_display_name_aa7f7423b732(
  psz_name : @win32_strings.PWStr,
  pbc : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  sfgao_in : UInt,
  psfgao_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_name.bytes(),
    alignment=8,
  )
  let psz_name_address_ = psz_name_root_.raw_address()
  let call_ = sh_parse_display_name_aa7f7423b732_raw(
    psz_name_address_, pbc, ppidl, sfgao_in, psfgao_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_name_root_.length())
  value_
}

///|
#borrow(hwnd, punk_enable_modless, psz_path)
extern "C" fn sh_path_prepare_for_write_a_721c868eaaf5_ffi(
  hwnd : @win32_core.RawAddress,
  punk_enable_modless : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_ea9212652981aafec2108a73"

///|
pub fn sh_path_prepare_for_write_a_721c868eaaf5_raw(
  hwnd : @win32_core.RawAddress,
  punk_enable_modless : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  sh_path_prepare_for_write_a_721c868eaaf5_ffi(
    hwnd, punk_enable_modless, psz_path, dw_flags,
  )
}

///|
pub fn sh_path_prepare_for_write_a_721c868eaaf5(
  hwnd : @win32_core.RawAddress,
  punk_enable_modless : @win32_core.RawAddress,
  psz_path : @win32_strings.PStr,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = sh_path_prepare_for_write_a_721c868eaaf5_raw(
    hwnd, punk_enable_modless, psz_path_address_, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_
}

///|
#borrow(hwnd, punk_enable_modless, psz_path)
extern "C" fn sh_path_prepare_for_write_w_d069be92756c_ffi(
  hwnd : @win32_core.RawAddress,
  punk_enable_modless : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_355d9439d09a51436e2a7f8e"

///|
pub fn sh_path_prepare_for_write_w_d069be92756c_raw(
  hwnd : @win32_core.RawAddress,
  punk_enable_modless : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  sh_path_prepare_for_write_w_d069be92756c_ffi(
    hwnd, punk_enable_modless, psz_path, dw_flags,
  )
}

///|
pub fn sh_path_prepare_for_write_w_d069be92756c(
  hwnd : @win32_core.RawAddress,
  punk_enable_modless : @win32_core.RawAddress,
  psz_path : @win32_strings.PWStr,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = sh_path_prepare_for_write_w_d069be92756c_raw(
    hwnd, punk_enable_modless, psz_path_address_, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_
}

///|
#borrow(hkey, pc_sub_keys, pcch_max_sub_key_len, pc_values, pcch_max_value_name_len)
extern "C" fn sh_query_info_key_a_b60948aebe78_ffi(
  hkey : @win32_core.RawAddress,
  pc_sub_keys : @win32_core.RawAddress,
  pcch_max_sub_key_len : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  pcch_max_value_name_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3cb090c055d900492112a68f"

///|
pub fn sh_query_info_key_a_b60948aebe78_raw(
  hkey : @win32_core.RawAddress,
  pc_sub_keys : @win32_core.RawAddress,
  pcch_max_sub_key_len : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  pcch_max_value_name_len : @win32_core.RawAddress,
) -> UInt {
  sh_query_info_key_a_b60948aebe78_ffi(
    hkey, pc_sub_keys, pcch_max_sub_key_len, pc_values, pcch_max_value_name_len,
  )
}

///|
pub fn sh_query_info_key_a_b60948aebe78(
  hkey : @win32_core.RawAddress,
  pc_sub_keys : @win32_core.RawAddress,
  pcch_max_sub_key_len : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  pcch_max_value_name_len : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = sh_query_info_key_a_b60948aebe78_raw(
    hkey, pc_sub_keys, pcch_max_sub_key_len, pc_values, pcch_max_value_name_len,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(hkey, pc_sub_keys, pcch_max_sub_key_len, pc_values, pcch_max_value_name_len)
extern "C" fn sh_query_info_key_w_cb27c2f65f27_ffi(
  hkey : @win32_core.RawAddress,
  pc_sub_keys : @win32_core.RawAddress,
  pcch_max_sub_key_len : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  pcch_max_value_name_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a2254faae3fc377ea1881eb6"

///|
pub fn sh_query_info_key_w_cb27c2f65f27_raw(
  hkey : @win32_core.RawAddress,
  pc_sub_keys : @win32_core.RawAddress,
  pcch_max_sub_key_len : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  pcch_max_value_name_len : @win32_core.RawAddress,
) -> UInt {
  sh_query_info_key_w_cb27c2f65f27_ffi(
    hkey, pc_sub_keys, pcch_max_sub_key_len, pc_values, pcch_max_value_name_len,
  )
}

///|
pub fn sh_query_info_key_w_cb27c2f65f27(
  hkey : @win32_core.RawAddress,
  pc_sub_keys : @win32_core.RawAddress,
  pcch_max_sub_key_len : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  pcch_max_value_name_len : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = sh_query_info_key_w_cb27c2f65f27_raw(
    hkey, pc_sub_keys, pcch_max_sub_key_len, pc_values, pcch_max_value_name_len,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(psz_root_path, p_sh_query_rb_info)
extern "C" fn sh_query_recycle_bin_a_61599a9c3a3c_ffi(
  psz_root_path : @win32_core.RawAddress,
  p_sh_query_rb_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9eb36bea6cbeb8d8b08e6378"

///|
pub fn sh_query_recycle_bin_a_61599a9c3a3c_raw(
  psz_root_path : @win32_core.RawAddress,
  p_sh_query_rb_info : @win32_core.RawAddress,
) -> Int {
  sh_query_recycle_bin_a_61599a9c3a3c_ffi(psz_root_path, p_sh_query_rb_info)
}

///|
pub fn sh_query_recycle_bin_a_61599a9c3a3c(
  psz_root_path : @win32_strings.PStr?,
  p_sh_query_rb_info : SHQUERYRBINFO_915afcae01bb,
) -> Int raise @win32_core.WindowsError {
  let psz_root_path_root_ = match psz_root_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_root_path_address_ = match psz_root_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_query_recycle_bin_a_61599a9c3a3c_raw(
    psz_root_path_address_,
    p_sh_query_rb_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_root_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_sh_query_rb_info.raw_address())
  value_
}

///|
#borrow(psz_root_path, p_sh_query_rb_info)
extern "C" fn sh_query_recycle_bin_w_eb1370d8e02a_ffi(
  psz_root_path : @win32_core.RawAddress,
  p_sh_query_rb_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3065d3ca1c94e133df618567"

///|
pub fn sh_query_recycle_bin_w_eb1370d8e02a_raw(
  psz_root_path : @win32_core.RawAddress,
  p_sh_query_rb_info : @win32_core.RawAddress,
) -> Int {
  sh_query_recycle_bin_w_eb1370d8e02a_ffi(psz_root_path, p_sh_query_rb_info)
}

///|
pub fn sh_query_recycle_bin_w_eb1370d8e02a(
  psz_root_path : @win32_strings.PWStr?,
  p_sh_query_rb_info : SHQUERYRBINFO_915afcae01bb,
) -> Int raise @win32_core.WindowsError {
  let psz_root_path_root_ = match psz_root_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_root_path_address_ = match psz_root_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_query_recycle_bin_w_eb1370d8e02a_raw(
    psz_root_path_address_,
    p_sh_query_rb_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_root_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_sh_query_rb_info.raw_address())
  value_
}

///|
#borrow(pquns)
extern "C" fn sh_query_user_notification_state_77ba779ce2f2_ffi(
  pquns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec1009f06a73e831c4f87e7c"

///|
pub fn sh_query_user_notification_state_77ba779ce2f2_raw(
  pquns : @win32_core.RawAddress,
) -> Int {
  sh_query_user_notification_state_77ba779ce2f2_ffi(pquns)
}

///|
pub fn sh_query_user_notification_state_77ba779ce2f2(
  pquns : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_query_user_notification_state_77ba779ce2f2_raw(pquns)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hkey, psz_value, pdw_reserved, pdw_type, pv_data, pcb_data)
extern "C" fn sh_query_value_ex_a_91e93a555256_ffi(
  hkey : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_de02ea9dcf3cec3cc2ae7af3"

///|
pub fn sh_query_value_ex_a_91e93a555256_raw(
  hkey : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt {
  sh_query_value_ex_a_91e93a555256_ffi(
    hkey, psz_value, pdw_reserved, pdw_type, pv_data, pcb_data,
  )
}

///|
pub fn sh_query_value_ex_a_91e93a555256(
  hkey : @win32_core.RawAddress,
  psz_value : @win32_strings.PStr?,
  pdw_reserved : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let psz_value_root_ = match psz_value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_value_address_ = match psz_value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_query_value_ex_a_91e93a555256_raw(
    hkey, psz_value_address_, pdw_reserved, pdw_type, pv_data, pcb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(hkey, psz_value, pdw_reserved, pdw_type, pv_data, pcb_data)
extern "C" fn sh_query_value_ex_w_0503d0133df7_ffi(
  hkey : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_adcfc3e9eefe886b16d8e8c6"

///|
pub fn sh_query_value_ex_w_0503d0133df7_raw(
  hkey : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt {
  sh_query_value_ex_w_0503d0133df7_ffi(
    hkey, psz_value, pdw_reserved, pdw_type, pv_data, pcb_data,
  )
}

///|
pub fn sh_query_value_ex_w_0503d0133df7(
  hkey : @win32_core.RawAddress,
  psz_value : @win32_strings.PWStr?,
  pdw_reserved : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let psz_value_root_ = match psz_value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_value_address_ = match psz_value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_query_value_ex_w_0503d0133df7_raw(
    hkey, psz_value_address_, pdw_reserved, pdw_type, pv_data, pcb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
extern "C" fn sh_reg_close_us_key_0869d20467e8_ffi(h_us_key : Int64) -> UInt = "moonbit_win32_78a4540358bfd6a9abd19982"

///|
pub fn sh_reg_close_us_key_0869d20467e8_raw(h_us_key : Int64) -> UInt {
  sh_reg_close_us_key_0869d20467e8_ffi(h_us_key)
}

///|
pub fn sh_reg_close_us_key_0869d20467e8(
  h_us_key : Int64,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = sh_reg_close_us_key_0869d20467e8_raw(h_us_key)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(psz_path, ph_new_us_key)
extern "C" fn sh_reg_create_us_key_a_c6193a4c4f80_ffi(
  psz_path : @win32_core.RawAddress,
  sam_desired : UInt,
  h_relative_us_key : Int64,
  ph_new_us_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_7ce7e1764d5d9650593834fa"

///|
pub fn sh_reg_create_us_key_a_c6193a4c4f80_raw(
  psz_path : @win32_core.RawAddress,
  sam_desired : UInt,
  h_relative_us_key : Int64,
  ph_new_us_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  sh_reg_create_us_key_a_c6193a4c4f80_ffi(
    psz_path, sam_desired, h_relative_us_key, ph_new_us_key, dw_flags,
  )
}

///|
pub fn sh_reg_create_us_key_a_c6193a4c4f80(
  psz_path : @win32_strings.PStr,
  sam_desired : UInt,
  h_relative_us_key : Int64,
  ph_new_us_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = sh_reg_create_us_key_a_c6193a4c4f80_raw(
    psz_path_address_, sam_desired, h_relative_us_key, ph_new_us_key, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(pwz_path, ph_new_us_key)
extern "C" fn sh_reg_create_us_key_w_e429a75e8bd6_ffi(
  pwz_path : @win32_core.RawAddress,
  sam_desired : UInt,
  h_relative_us_key : Int64,
  ph_new_us_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_4d76bfcce509c62342c2d400"

///|
pub fn sh_reg_create_us_key_w_e429a75e8bd6_raw(
  pwz_path : @win32_core.RawAddress,
  sam_desired : UInt,
  h_relative_us_key : Int64,
  ph_new_us_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  sh_reg_create_us_key_w_e429a75e8bd6_ffi(
    pwz_path, sam_desired, h_relative_us_key, ph_new_us_key, dw_flags,
  )
}

///|
pub fn sh_reg_create_us_key_w_e429a75e8bd6(
  pwz_path : @win32_strings.PWStr,
  sam_desired : UInt,
  h_relative_us_key : Int64,
  ph_new_us_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let pwz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_path.bytes(),
    alignment=8,
  )
  let pwz_path_address_ = pwz_path_root_.raw_address()
  let call_ = sh_reg_create_us_key_w_e429a75e8bd6_raw(
    pwz_path_address_, sam_desired, h_relative_us_key, ph_new_us_key, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_path_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(psz_sub_key)
extern "C" fn sh_reg_delete_empty_us_key_a_38c0a4f57494_ffi(
  h_us_key : Int64,
  psz_sub_key : @win32_core.RawAddress,
  del_reg_flags : Int,
) -> UInt = "moonbit_win32_ba65562f4ee9ba3af975d489"

///|
pub fn sh_reg_delete_empty_us_key_a_38c0a4f57494_raw(
  h_us_key : Int64,
  psz_sub_key : @win32_core.RawAddress,
  del_reg_flags : Int,
) -> UInt {
  sh_reg_delete_empty_us_key_a_38c0a4f57494_ffi(
    h_us_key, psz_sub_key, del_reg_flags,
  )
}

///|
pub fn sh_reg_delete_empty_us_key_a_38c0a4f57494(
  h_us_key : Int64,
  psz_sub_key : @win32_strings.PStr,
  del_reg_flags : SHREGDELFLAGS_fc7c92538eaf,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let psz_sub_key_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_sub_key.bytes(),
    alignment=8,
  )
  let psz_sub_key_address_ = psz_sub_key_root_.raw_address()
  let call_ = sh_reg_delete_empty_us_key_a_38c0a4f57494_raw(
    h_us_key,
    psz_sub_key_address_,
    del_reg_flags.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_sub_key_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(pwz_sub_key)
extern "C" fn sh_reg_delete_empty_us_key_w_1d8bcb300384_ffi(
  h_us_key : Int64,
  pwz_sub_key : @win32_core.RawAddress,
  del_reg_flags : Int,
) -> UInt = "moonbit_win32_0f9b8ada1be539592d709fc4"

///|
pub fn sh_reg_delete_empty_us_key_w_1d8bcb300384_raw(
  h_us_key : Int64,
  pwz_sub_key : @win32_core.RawAddress,
  del_reg_flags : Int,
) -> UInt {
  sh_reg_delete_empty_us_key_w_1d8bcb300384_ffi(
    h_us_key, pwz_sub_key, del_reg_flags,
  )
}

///|
pub fn sh_reg_delete_empty_us_key_w_1d8bcb300384(
  h_us_key : Int64,
  pwz_sub_key : @win32_strings.PWStr,
  del_reg_flags : SHREGDELFLAGS_fc7c92538eaf,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let pwz_sub_key_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_sub_key.bytes(),
    alignment=8,
  )
  let pwz_sub_key_address_ = pwz_sub_key_root_.raw_address()
  let call_ = sh_reg_delete_empty_us_key_w_1d8bcb300384_raw(
    h_us_key,
    pwz_sub_key_address_,
    del_reg_flags.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_sub_key_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(psz_value)
extern "C" fn sh_reg_delete_us_value_a_596da5b8ae51_ffi(
  h_us_key : Int64,
  psz_value : @win32_core.RawAddress,
  del_reg_flags : Int,
) -> UInt = "moonbit_win32_a8c74023a524f2d57513a9dd"

///|
pub fn sh_reg_delete_us_value_a_596da5b8ae51_raw(
  h_us_key : Int64,
  psz_value : @win32_core.RawAddress,
  del_reg_flags : Int,
) -> UInt {
  sh_reg_delete_us_value_a_596da5b8ae51_ffi(h_us_key, psz_value, del_reg_flags)
}

///|
pub fn sh_reg_delete_us_value_a_596da5b8ae51(
  h_us_key : Int64,
  psz_value : @win32_strings.PStr,
  del_reg_flags : SHREGDELFLAGS_fc7c92538eaf,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let psz_value_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_value.bytes(),
    alignment=8,
  )
  let psz_value_address_ = psz_value_root_.raw_address()
  let call_ = sh_reg_delete_us_value_a_596da5b8ae51_raw(
    h_us_key,
    psz_value_address_,
    del_reg_flags.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_value_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(pwz_value)
extern "C" fn sh_reg_delete_us_value_w_47d8f397c7b4_ffi(
  h_us_key : Int64,
  pwz_value : @win32_core.RawAddress,
  del_reg_flags : Int,
) -> UInt = "moonbit_win32_88157e5f1abe73d4b0b88fbb"

///|
pub fn sh_reg_delete_us_value_w_47d8f397c7b4_raw(
  h_us_key : Int64,
  pwz_value : @win32_core.RawAddress,
  del_reg_flags : Int,
) -> UInt {
  sh_reg_delete_us_value_w_47d8f397c7b4_ffi(h_us_key, pwz_value, del_reg_flags)
}

///|
pub fn sh_reg_delete_us_value_w_47d8f397c7b4(
  h_us_key : Int64,
  pwz_value : @win32_strings.PWStr,
  del_reg_flags : SHREGDELFLAGS_fc7c92538eaf,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let pwz_value_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_value.bytes(),
    alignment=8,
  )
  let pwz_value_address_ = pwz_value_root_.raw_address()
  let call_ = sh_reg_delete_us_value_w_47d8f397c7b4_raw(
    h_us_key,
    pwz_value_address_,
    del_reg_flags.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_value_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(hkey)
extern "C" fn sh_reg_duplicate_h_key_e23faad6a450_ffi(
  hkey : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c41b8bd8e1313b86e354a703"

///|
pub fn sh_reg_duplicate_h_key_e23faad6a450_raw(
  hkey : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  sh_reg_duplicate_h_key_e23faad6a450_ffi(hkey)
}

///|
pub fn sh_reg_duplicate_h_key_e23faad6a450(
  hkey : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = sh_reg_duplicate_h_key_e23faad6a450_raw(hkey)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_name, pcch_name)
extern "C" fn sh_reg_enum_us_key_a_f50ce84934f0_ffi(
  h_us_key : Int64,
  dw_index : UInt,
  psz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
  enum_reg_flags : Int,
) -> UInt = "moonbit_win32_9d9ec76b16a09053242d1156"

///|
pub fn sh_reg_enum_us_key_a_f50ce84934f0_raw(
  h_us_key : Int64,
  dw_index : UInt,
  psz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
  enum_reg_flags : Int,
) -> UInt {
  sh_reg_enum_us_key_a_f50ce84934f0_ffi(
    h_us_key, dw_index, psz_name, pcch_name, enum_reg_flags,
  )
}

///|
pub fn sh_reg_enum_us_key_a_f50ce84934f0(
  h_us_key : Int64,
  dw_index : UInt,
  psz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
  enum_reg_flags : SHREGENUMFLAGS_abc5517e22cc,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = sh_reg_enum_us_key_a_f50ce84934f0_raw(
    h_us_key,
    dw_index,
    psz_name,
    pcch_name,
    enum_reg_flags.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(pwz_name, pcch_name)
extern "C" fn sh_reg_enum_us_key_w_0faf40f26523_ffi(
  h_us_key : Int64,
  dw_index : UInt,
  pwz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
  enum_reg_flags : Int,
) -> UInt = "moonbit_win32_6a6e647295ad3f1375b472e2"

///|
pub fn sh_reg_enum_us_key_w_0faf40f26523_raw(
  h_us_key : Int64,
  dw_index : UInt,
  pwz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
  enum_reg_flags : Int,
) -> UInt {
  sh_reg_enum_us_key_w_0faf40f26523_ffi(
    h_us_key, dw_index, pwz_name, pcch_name, enum_reg_flags,
  )
}

///|
#borrow(psz_value_name, pcch_value_name, pdw_type, pv_data, pcb_data)
extern "C" fn sh_reg_enum_us_value_a_5c241a9ae03a_ffi(
  h_u_skey : Int64,
  dw_index : UInt,
  psz_value_name : @win32_core.RawAddress,
  pcch_value_name : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  enum_reg_flags : Int,
) -> UInt = "moonbit_win32_e9c71a5bb6bf42a27b18fc44"

///|
pub fn sh_reg_enum_us_value_a_5c241a9ae03a_raw(
  h_u_skey : Int64,
  dw_index : UInt,
  psz_value_name : @win32_core.RawAddress,
  pcch_value_name : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  enum_reg_flags : Int,
) -> UInt {
  sh_reg_enum_us_value_a_5c241a9ae03a_ffi(
    h_u_skey, dw_index, psz_value_name, pcch_value_name, pdw_type, pv_data, pcb_data,
    enum_reg_flags,
  )
}

///|
pub fn sh_reg_enum_us_value_a_5c241a9ae03a(
  h_u_skey : Int64,
  dw_index : UInt,
  psz_value_name : @win32_core.RawAddress,
  pcch_value_name : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  enum_reg_flags : SHREGENUMFLAGS_abc5517e22cc,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = sh_reg_enum_us_value_a_5c241a9ae03a_raw(
    h_u_skey,
    dw_index,
    psz_value_name,
    pcch_value_name,
    pdw_type,
    pv_data,
    pcb_data,
    enum_reg_flags.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(psz_value_name, pcch_value_name, pdw_type, pv_data, pcb_data)
extern "C" fn sh_reg_enum_us_value_w_69bbf33bbc56_ffi(
  h_u_skey : Int64,
  dw_index : UInt,
  psz_value_name : @win32_core.RawAddress,
  pcch_value_name : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  enum_reg_flags : Int,
) -> UInt = "moonbit_win32_85c22eeb2464d2fc3f1014e6"

///|
pub fn sh_reg_enum_us_value_w_69bbf33bbc56_raw(
  h_u_skey : Int64,
  dw_index : UInt,
  psz_value_name : @win32_core.RawAddress,
  pcch_value_name : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  enum_reg_flags : Int,
) -> UInt {
  sh_reg_enum_us_value_w_69bbf33bbc56_ffi(
    h_u_skey, dw_index, psz_value_name, pcch_value_name, pdw_type, pv_data, pcb_data,
    enum_reg_flags,
  )
}

///|
#borrow(psz_sub_key, psz_value)
extern "C" fn sh_reg_get_bool_us_value_a_34f896e0a960_ffi(
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
  f_default : Int,
) -> Int = "moonbit_win32_cd8953438498d5fb1b79bec8"

///|
pub fn sh_reg_get_bool_us_value_a_34f896e0a960_raw(
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
  f_default : Int,
) -> Int {
  sh_reg_get_bool_us_value_a_34f896e0a960_ffi(
    psz_sub_key, psz_value, f_ignore_hkcu, f_default,
  )
}

///|
pub fn sh_reg_get_bool_us_value_a_34f896e0a960(
  psz_sub_key : @win32_strings.PStr,
  psz_value : @win32_strings.PStr?,
  f_ignore_hkcu : Int,
  f_default : Int,
) -> Bool raise @win32_core.WindowsError {
  let psz_sub_key_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_sub_key.bytes(),
    alignment=8,
  )
  let psz_sub_key_address_ = psz_sub_key_root_.raw_address()
  let psz_value_root_ = match psz_value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_value_address_ = match psz_value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_reg_get_bool_us_value_a_34f896e0a960_raw(
    psz_sub_key_address_, psz_value_address_, f_ignore_hkcu, f_default,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_sub_key_root_.length())
  match psz_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(psz_sub_key, psz_value)
extern "C" fn sh_reg_get_bool_us_value_w_14b7fef39d04_ffi(
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
  f_default : Int,
) -> Int = "moonbit_win32_80e118a44c2ca15b16c4f9ca"

///|
pub fn sh_reg_get_bool_us_value_w_14b7fef39d04_raw(
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
  f_default : Int,
) -> Int {
  sh_reg_get_bool_us_value_w_14b7fef39d04_ffi(
    psz_sub_key, psz_value, f_ignore_hkcu, f_default,
  )
}

///|
pub fn sh_reg_get_bool_us_value_w_14b7fef39d04(
  psz_sub_key : @win32_strings.PWStr,
  psz_value : @win32_strings.PWStr?,
  f_ignore_hkcu : Int,
  f_default : Int,
) -> Bool raise @win32_core.WindowsError {
  let psz_sub_key_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_sub_key.bytes(),
    alignment=8,
  )
  let psz_sub_key_address_ = psz_sub_key_root_.raw_address()
  let psz_value_root_ = match psz_value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_value_address_ = match psz_value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_reg_get_bool_us_value_w_14b7fef39d04_raw(
    psz_sub_key_address_, psz_value_address_, f_ignore_hkcu, f_default,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_sub_key_root_.length())
  match psz_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(hk, pwz_key)
extern "C" fn sh_reg_get_int_w_9efd1a15df40_ffi(
  hk : @win32_core.RawAddress,
  pwz_key : @win32_core.RawAddress,
  i_default : Int,
) -> Int = "moonbit_win32_6ba4aec755ee1c3e8230cde8"

///|
pub fn sh_reg_get_int_w_9efd1a15df40_raw(
  hk : @win32_core.RawAddress,
  pwz_key : @win32_core.RawAddress,
  i_default : Int,
) -> Int {
  sh_reg_get_int_w_9efd1a15df40_ffi(hk, pwz_key, i_default)
}

///|
pub fn sh_reg_get_int_w_9efd1a15df40(
  hk : @win32_core.RawAddress,
  pwz_key : @win32_strings.PWStr?,
  i_default : Int,
) -> Int raise @win32_core.WindowsError {
  let pwz_key_root_ = match pwz_key {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwz_key_address_ = match pwz_key_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_reg_get_int_w_9efd1a15df40_raw(hk, pwz_key_address_, i_default)
  let value_ = call_
  let last_error_ = 0U
  match pwz_key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_key, pcsz_sub_key, pcsz_value, psz_path)
extern "C" fn sh_reg_get_path_a_5ab8d77bbce9_ffi(
  h_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_core.RawAddress,
  pcsz_value : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_5395e62ac99702f10e9cac4e"

///|
pub fn sh_reg_get_path_a_5ab8d77bbce9_raw(
  h_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_core.RawAddress,
  pcsz_value : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  sh_reg_get_path_a_5ab8d77bbce9_ffi(
    h_key, pcsz_sub_key, pcsz_value, psz_path, dw_flags,
  )
}

///|
pub fn sh_reg_get_path_a_5ab8d77bbce9(
  h_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_strings.PStr?,
  pcsz_value : @win32_strings.PStr?,
  psz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let pcsz_sub_key_root_ = match pcsz_sub_key {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pcsz_sub_key_address_ = match pcsz_sub_key_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pcsz_value_root_ = match pcsz_value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pcsz_value_address_ = match pcsz_value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_reg_get_path_a_5ab8d77bbce9_raw(
    h_key, pcsz_sub_key_address_, pcsz_value_address_, psz_path, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match pcsz_sub_key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match pcsz_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, pcsz_sub_key, pcsz_value, psz_path)
extern "C" fn sh_reg_get_path_w_ed376b6e1a41_ffi(
  h_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_core.RawAddress,
  pcsz_value : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_f4ff59c730fd181542d5ae04"

///|
pub fn sh_reg_get_path_w_ed376b6e1a41_raw(
  h_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_core.RawAddress,
  pcsz_value : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  sh_reg_get_path_w_ed376b6e1a41_ffi(
    h_key, pcsz_sub_key, pcsz_value, psz_path, dw_flags,
  )
}

///|
pub fn sh_reg_get_path_w_ed376b6e1a41(
  h_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_strings.PWStr?,
  pcsz_value : @win32_strings.PWStr?,
  psz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let pcsz_sub_key_root_ = match pcsz_sub_key {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pcsz_sub_key_address_ = match pcsz_sub_key_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pcsz_value_root_ = match pcsz_value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pcsz_value_address_ = match pcsz_value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_reg_get_path_w_ed376b6e1a41_raw(
    h_key, pcsz_sub_key_address_, pcsz_value_address_, psz_path, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match pcsz_sub_key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match pcsz_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(psz_sub_key, psz_value, pdw_type, pv_data, pcb_data, pv_default_data)
extern "C" fn sh_reg_get_us_value_a_246a6dfbaa30_ffi(
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
  pv_default_data : @win32_core.RawAddress,
  dw_default_data_size : UInt,
) -> UInt = "moonbit_win32_fdb39997e58b9926cb3d9da1"

///|
pub fn sh_reg_get_us_value_a_246a6dfbaa30_raw(
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
  pv_default_data : @win32_core.RawAddress,
  dw_default_data_size : UInt,
) -> UInt {
  sh_reg_get_us_value_a_246a6dfbaa30_ffi(
    psz_sub_key, psz_value, pdw_type, pv_data, pcb_data, f_ignore_hkcu, pv_default_data,
    dw_default_data_size,
  )
}

///|
pub fn sh_reg_get_us_value_a_246a6dfbaa30(
  psz_sub_key : @win32_strings.PStr,
  psz_value : @win32_strings.PStr?,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
  pv_default_data : @win32_core.RawAddress,
  dw_default_data_size : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let psz_sub_key_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_sub_key.bytes(),
    alignment=8,
  )
  let psz_sub_key_address_ = psz_sub_key_root_.raw_address()
  let psz_value_root_ = match psz_value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_value_address_ = match psz_value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_reg_get_us_value_a_246a6dfbaa30_raw(
    psz_sub_key_address_, psz_value_address_, pdw_type, pv_data, pcb_data, f_ignore_hkcu,
    pv_default_data, dw_default_data_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_sub_key_root_.length())
  match psz_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(psz_sub_key, psz_value, pdw_type, pv_data, pcb_data, pv_default_data)
extern "C" fn sh_reg_get_us_value_w_e6e69f36825c_ffi(
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
  pv_default_data : @win32_core.RawAddress,
  dw_default_data_size : UInt,
) -> UInt = "moonbit_win32_2599185f4939d2cbe22488d4"

///|
pub fn sh_reg_get_us_value_w_e6e69f36825c_raw(
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
  pv_default_data : @win32_core.RawAddress,
  dw_default_data_size : UInt,
) -> UInt {
  sh_reg_get_us_value_w_e6e69f36825c_ffi(
    psz_sub_key, psz_value, pdw_type, pv_data, pcb_data, f_ignore_hkcu, pv_default_data,
    dw_default_data_size,
  )
}

///|
pub fn sh_reg_get_us_value_w_e6e69f36825c(
  psz_sub_key : @win32_strings.PWStr,
  psz_value : @win32_strings.PWStr?,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
  pv_default_data : @win32_core.RawAddress,
  dw_default_data_size : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let psz_sub_key_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_sub_key.bytes(),
    alignment=8,
  )
  let psz_sub_key_address_ = psz_sub_key_root_.raw_address()
  let psz_value_root_ = match psz_value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_value_address_ = match psz_value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_reg_get_us_value_w_e6e69f36825c_raw(
    psz_sub_key_address_, psz_value_address_, pdw_type, pv_data, pcb_data, f_ignore_hkcu,
    pv_default_data, dw_default_data_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_sub_key_root_.length())
  match psz_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(hkey, psz_sub_key, psz_value, pdw_type, pv_data, pcb_data)
extern "C" fn sh_reg_get_value_a_5baa38b17a17_ffi(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  srrf_flags : Int,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0d06bcee8530769a01a5523e"

///|
pub fn sh_reg_get_value_a_5baa38b17a17_raw(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  srrf_flags : Int,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt {
  sh_reg_get_value_a_5baa38b17a17_ffi(
    hkey, psz_sub_key, psz_value, srrf_flags, pdw_type, pv_data, pcb_data,
  )
}

///|
pub fn sh_reg_get_value_a_5baa38b17a17(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_strings.PStr?,
  psz_value : @win32_strings.PStr?,
  srrf_flags : Int,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let psz_sub_key_root_ = match psz_sub_key {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_sub_key_address_ = match psz_sub_key_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_value_root_ = match psz_value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_value_address_ = match psz_value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_reg_get_value_a_5baa38b17a17_raw(
    hkey, psz_sub_key_address_, psz_value_address_, srrf_flags, pdw_type, pv_data,
    pcb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_sub_key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(pwsz_key, pwsz_value, pdw_type, pv_data, pcb_data)
extern "C" fn sh_reg_get_value_from_hkcuhklm_0deaa01c577e_ffi(
  pwsz_key : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
  srrf_flags : Int,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_df6fc2eee819df46194d8e80"

///|
pub fn sh_reg_get_value_from_hkcuhklm_0deaa01c577e_raw(
  pwsz_key : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
  srrf_flags : Int,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt {
  sh_reg_get_value_from_hkcuhklm_0deaa01c577e_ffi(
    pwsz_key, pwsz_value, srrf_flags, pdw_type, pv_data, pcb_data,
  )
}

///|
pub fn sh_reg_get_value_from_hkcuhklm_0deaa01c577e(
  pwsz_key : @win32_strings.PWStr,
  pwsz_value : @win32_strings.PWStr?,
  srrf_flags : Int,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let pwsz_key_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_key.bytes(),
    alignment=8,
  )
  let pwsz_key_address_ = pwsz_key_root_.raw_address()
  let pwsz_value_root_ = match pwsz_value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_value_address_ = match pwsz_value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_reg_get_value_from_hkcuhklm_0deaa01c577e_raw(
    pwsz_key_address_, pwsz_value_address_, srrf_flags, pdw_type, pv_data, pcb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_key_root_.length())
  match pwsz_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(hkey, psz_sub_key, psz_value, pdw_type, pv_data, pcb_data)
extern "C" fn sh_reg_get_value_w_d4e18a73616e_ffi(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  srrf_flags : Int,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_af6ba08ec3d116008b4f60f6"

///|
pub fn sh_reg_get_value_w_d4e18a73616e_raw(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  srrf_flags : Int,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt {
  sh_reg_get_value_w_d4e18a73616e_ffi(
    hkey, psz_sub_key, psz_value, srrf_flags, pdw_type, pv_data, pcb_data,
  )
}

///|
pub fn sh_reg_get_value_w_d4e18a73616e(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_strings.PWStr?,
  psz_value : @win32_strings.PWStr?,
  srrf_flags : Int,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let psz_sub_key_root_ = match psz_sub_key {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_sub_key_address_ = match psz_sub_key_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_value_root_ = match psz_value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_value_address_ = match psz_value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_reg_get_value_w_d4e18a73616e_raw(
    hkey, psz_sub_key_address_, psz_value_address_, srrf_flags, pdw_type, pv_data,
    pcb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_sub_key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(psz_path, ph_new_us_key)
extern "C" fn sh_reg_open_us_key_a_0d32e4c6f6ec_ffi(
  psz_path : @win32_core.RawAddress,
  sam_desired : UInt,
  h_relative_us_key : Int64,
  ph_new_us_key : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
) -> UInt = "moonbit_win32_be2c54a8778b05303945f5bc"

///|
pub fn sh_reg_open_us_key_a_0d32e4c6f6ec_raw(
  psz_path : @win32_core.RawAddress,
  sam_desired : UInt,
  h_relative_us_key : Int64,
  ph_new_us_key : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
) -> UInt {
  sh_reg_open_us_key_a_0d32e4c6f6ec_ffi(
    psz_path, sam_desired, h_relative_us_key, ph_new_us_key, f_ignore_hkcu,
  )
}

///|
pub fn sh_reg_open_us_key_a_0d32e4c6f6ec(
  psz_path : @win32_strings.PStr,
  sam_desired : UInt,
  h_relative_us_key : Int64,
  ph_new_us_key : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = sh_reg_open_us_key_a_0d32e4c6f6ec_raw(
    psz_path_address_, sam_desired, h_relative_us_key, ph_new_us_key, f_ignore_hkcu,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(pwz_path, ph_new_us_key)
extern "C" fn sh_reg_open_us_key_w_09d423c5c4eb_ffi(
  pwz_path : @win32_core.RawAddress,
  sam_desired : UInt,
  h_relative_us_key : Int64,
  ph_new_us_key : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
) -> UInt = "moonbit_win32_a4a70b588ab4dbeaa65c7bfb"

///|
pub fn sh_reg_open_us_key_w_09d423c5c4eb_raw(
  pwz_path : @win32_core.RawAddress,
  sam_desired : UInt,
  h_relative_us_key : Int64,
  ph_new_us_key : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
) -> UInt {
  sh_reg_open_us_key_w_09d423c5c4eb_ffi(
    pwz_path, sam_desired, h_relative_us_key, ph_new_us_key, f_ignore_hkcu,
  )
}

///|
pub fn sh_reg_open_us_key_w_09d423c5c4eb(
  pwz_path : @win32_strings.PWStr,
  sam_desired : UInt,
  h_relative_us_key : Int64,
  ph_new_us_key : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let pwz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_path.bytes(),
    alignment=8,
  )
  let pwz_path_address_ = pwz_path_root_.raw_address()
  let call_ = sh_reg_open_us_key_w_09d423c5c4eb_raw(
    pwz_path_address_, sam_desired, h_relative_us_key, ph_new_us_key, f_ignore_hkcu,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_path_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(pc_sub_keys, pcch_max_sub_key_len, pc_values, pcch_max_value_name_len)
extern "C" fn sh_reg_query_info_us_key_a_36b9e588dd8c_ffi(
  h_us_key : Int64,
  pc_sub_keys : @win32_core.RawAddress,
  pcch_max_sub_key_len : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  pcch_max_value_name_len : @win32_core.RawAddress,
  enum_reg_flags : Int,
) -> UInt = "moonbit_win32_7ad784e80352468e8223ebd9"

///|
pub fn sh_reg_query_info_us_key_a_36b9e588dd8c_raw(
  h_us_key : Int64,
  pc_sub_keys : @win32_core.RawAddress,
  pcch_max_sub_key_len : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  pcch_max_value_name_len : @win32_core.RawAddress,
  enum_reg_flags : Int,
) -> UInt {
  sh_reg_query_info_us_key_a_36b9e588dd8c_ffi(
    h_us_key, pc_sub_keys, pcch_max_sub_key_len, pc_values, pcch_max_value_name_len,
    enum_reg_flags,
  )
}

///|
pub fn sh_reg_query_info_us_key_a_36b9e588dd8c(
  h_us_key : Int64,
  pc_sub_keys : @win32_core.RawAddress,
  pcch_max_sub_key_len : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  pcch_max_value_name_len : @win32_core.RawAddress,
  enum_reg_flags : SHREGENUMFLAGS_abc5517e22cc,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = sh_reg_query_info_us_key_a_36b9e588dd8c_raw(
    h_us_key,
    pc_sub_keys,
    pcch_max_sub_key_len,
    pc_values,
    pcch_max_value_name_len,
    enum_reg_flags.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}
