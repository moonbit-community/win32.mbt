///|
#borrow(hwnd, pdata, pdsrc, pdw_effect)
extern "C" fn sh_do_drag_drop_eaa0fd9c5de8_ffi(
  hwnd : @win32_core.RawAddress,
  pdata : @win32_core.RawAddress,
  pdsrc : @win32_core.RawAddress,
  dw_effect : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b87a9c5fc00cedd497c12769"

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
  dw_effect : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_do_drag_drop_eaa0fd9c5de8_raw(
    hwnd, pdata, pdsrc, dw_effect, pdw_effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, psz_root_path)
extern "C" fn sh_empty_recycle_bin_a_30581f5631b0_ffi(
  hwnd : @win32_core.RawAddress,
  psz_root_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_e000119fbab0cc21f7c748b4"

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
  psz_root_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_empty_recycle_bin_a_30581f5631b0_raw(
    hwnd, psz_root_path, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, psz_root_path)
extern "C" fn sh_empty_recycle_bin_w_858c1a0a1f7f_ffi(
  hwnd : @win32_core.RawAddress,
  psz_root_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_ac66892a252c8e0af48c0ff8"

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
  psz_root_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_empty_recycle_bin_w_858c1a0a1f7f_raw(
    hwnd, psz_root_path, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hkey, psz_name, pcch_name)
extern "C" fn sh_enum_key_ex_a_2206cd34f4a4_ffi(
  hkey : @win32_core.RawAddress,
  dw_index : UInt,
  psz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9a7c0bb3dbb5dc97c1c2c9e4"

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
#borrow(hkey, psz_name, pcch_name)
extern "C" fn sh_enum_key_ex_w_7be65c1ddc9d_ffi(
  hkey : @win32_core.RawAddress,
  dw_index : UInt,
  psz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ef74f86bafc79d63acdb4252"

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
) -> UInt = "moonbit_win32_9007172f15c888763485367f"

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
#borrow(hkey, psz_value_name, pcch_value_name, pdw_type, pv_data, pcb_data)
extern "C" fn sh_enum_value_w_08ae8a8108d4_ffi(
  hkey : @win32_core.RawAddress,
  dw_index : UInt,
  psz_value_name : @win32_core.RawAddress,
  pcch_value_name : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dce2dd0b142c362722c9ddd6"

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
) -> Int = "moonbit_win32_c977534ac3995b13cf046128"

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
  psz_mail_address : @win32_core.RawAddress,
  cch_mail_address : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_enumerate_unread_mail_accounts_w_643e14c13d11_raw(
    h_key_user, dw_index, psz_mail_address, cch_mail_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_cmd_template, ppsz_application, ppsz_command_line, ppsz_parameters)
extern "C" fn sh_evaluate_system_command_template_afb08becfb82_ffi(
  psz_cmd_template : @win32_core.RawAddress,
  ppsz_application : @win32_core.RawAddress,
  ppsz_command_line : @win32_core.RawAddress,
  ppsz_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_263edc6fea9c65490c14ad49"

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
  psz_cmd_template : @win32_core.RawAddress,
  ppsz_application : @win32_core.RawAddress,
  ppsz_command_line : @win32_core.RawAddress,
  ppsz_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_evaluate_system_command_template_afb08becfb82_raw(
    psz_cmd_template, ppsz_application, ppsz_command_line, ppsz_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_file_op, last_error_)
extern "C" fn sh_file_operation_a_3366e45a34f1_ffi(
  lp_file_op : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4717bbe71ebc74c3fad6f16c"

///|
pub fn sh_file_operation_a_3366e45a34f1_raw(
  lp_file_op : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sh_file_operation_a_3366e45a34f1_ffi(lp_file_op, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_op, last_error_)
extern "C" fn sh_file_operation_w_e0f20dc4af0d_ffi(
  lp_file_op : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5dbde7196302a00d31371d73"

///|
pub fn sh_file_operation_w_e0f20dc4af0d_raw(
  lp_file_op : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sh_file_operation_w_e0f20dc4af0d_ffi(lp_file_op, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pidl_folder, pidl_save_file)
extern "C" fn sh_find_files_863f0040e705_ffi(
  pidl_folder : @win32_core.RawAddress,
  pidl_save_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04d38d9cdcc683ed95ef7e59"

///|
pub fn sh_find_files_863f0040e705_raw(
  pidl_folder : @win32_core.RawAddress,
  pidl_save_file : @win32_core.RawAddress,
) -> Int {
  sh_find_files_863f0040e705_ffi(pidl_folder, pidl_save_file)
}

///|
#borrow(hmenu, hwnd_owner)
extern "C" fn sh_find_init_menu_popup_10310fdde9b7_ffi(
  hmenu : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  id_cmd_first : UInt,
  id_cmd_last : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_b103d978380d702165bfe456"

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
extern "C" fn sh_flush_sf_cache_ddc2f7e68f5a_ffi() -> Unit = "moonbit_win32_4114cfc2266d228c9cde5fad"

///|
pub fn sh_flush_sf_cache_ddc2f7e68f5a_raw() -> Unit {
  sh_flush_sf_cache_ddc2f7e68f5a_ffi()
}

///|
#borrow(pft, pdw_flags, psz_buf)
extern "C" fn sh_format_date_time_a_6aa4e0bed44b_ffi(
  pft : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int = "moonbit_win32_abd9944b03ae2b8a82d6bcad"

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
#borrow(pft, pdw_flags, psz_buf)
extern "C" fn sh_format_date_time_w_51be9516f83f_ffi(
  pft : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int = "moonbit_win32_a310d9e58f8f3a0758fad510"

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
#borrow(hwnd)
extern "C" fn sh_format_drive_f6d797419a31_ffi(
  hwnd : @win32_core.RawAddress,
  drive : UInt,
  fmt_id : UInt,
  options : UInt,
) -> UInt = "moonbit_win32_02574b2916aa36b519984693"

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
#borrow(pv)
extern "C" fn sh_free_968a0bbe133a_ffi(pv : @win32_core.RawAddress) -> Unit = "moonbit_win32_897ae01aaa4202231bbd3ffd"

///|
pub fn sh_free_968a0bbe133a_raw(pv : @win32_core.RawAddress) -> Unit {
  sh_free_968a0bbe133a_ffi(pv)
}

///|
#borrow(h_name_mappings)
extern "C" fn sh_free_name_mappings_52cfa6ed8099_ffi(
  h_name_mappings : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d4d50d49fcd8a7c7d14e2a84"

///|
pub fn sh_free_name_mappings_52cfa6ed8099_raw(
  h_name_mappings : @win32_core.RawAddress,
) -> Unit {
  sh_free_name_mappings_52cfa6ed8099_ffi(h_name_mappings)
}

///|
#borrow(h_data, last_error_)
extern "C" fn sh_free_shared_f618a058991a_ffi(
  h_data : @win32_core.RawAddress,
  dw_process_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7bfb7f3169a669c558c19f32"

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
#borrow(pdo, pdw_attributes, pc_items)
extern "C" fn sh_get_attributes_from_data_object_1be359ad45fa_ffi(
  pdo : @win32_core.RawAddress,
  dw_attribute_mask : UInt,
  pdw_attributes : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71fa260251d11f90b4e9b3cc"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_attributes_from_data_object_1be359ad45fa_raw(
    pdo, dw_attribute_mask, pdw_attributes, pc_items,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psf, pidl, pv)
extern "C" fn sh_get_data_from_id_list_a_2489ea53bca1_ffi(
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  n_format : Int,
  pv : @win32_core.RawAddress,
  cb : Int,
) -> Int = "moonbit_win32_1946cc191ac950b5f4b5a289"

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
  pidl : @win32_core.RawAddress,
  n_format : Int,
  pv : @win32_core.RawAddress,
  cb : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_data_from_id_list_a_2489ea53bca1_raw(
    psf, pidl, n_format, pv, cb,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psf, pidl, pv)
extern "C" fn sh_get_data_from_id_list_w_ada6792b8312_ffi(
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  n_format : Int,
  pv : @win32_core.RawAddress,
  cb : Int,
) -> Int = "moonbit_win32_aa7671add6790fcd407c870c"

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
  pidl : @win32_core.RawAddress,
  n_format : Int,
  pv : @win32_core.RawAddress,
  cb : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_data_from_id_list_w_ada6792b8312_raw(
    psf, pidl, n_format, pv, cb,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ppshf)
extern "C" fn sh_get_desktop_folder_2cf4f18fe0ae_ffi(
  ppshf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_092ee3d4903fa9b6c3657746"

///|
pub fn sh_get_desktop_folder_2cf4f18fe0ae_raw(
  ppshf : @win32_core.RawAddress,
) -> Int {
  sh_get_desktop_folder_2cf4f18fe0ae_ffi(ppshf)
}

///|
pub fn sh_get_desktop_folder_2cf4f18fe0ae(
  ppshf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_desktop_folder_2cf4f18fe0ae_raw(ppshf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_directory_name, pul_free_bytes_available_to_caller, pul_total_number_of_bytes, pul_total_number_of_free_bytes)
extern "C" fn sh_get_disk_free_space_ex_a_0dee992c2faa_ffi(
  psz_directory_name : @win32_core.RawAddress,
  pul_free_bytes_available_to_caller : @win32_core.RawAddress,
  pul_total_number_of_bytes : @win32_core.RawAddress,
  pul_total_number_of_free_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48d46a53c597d48806ed65a0"

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
#borrow(psz_directory_name, pul_free_bytes_available_to_caller, pul_total_number_of_bytes, pul_total_number_of_free_bytes)
extern "C" fn sh_get_disk_free_space_ex_w_bcc2e1f8a3f0_ffi(
  psz_directory_name : @win32_core.RawAddress,
  pul_free_bytes_available_to_caller : @win32_core.RawAddress,
  pul_total_number_of_bytes : @win32_core.RawAddress,
  pul_total_number_of_free_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8444a82502b961cd2fdb5a1"

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
#borrow(psz_drive, pdw_media_content)
extern "C" fn sh_get_drive_media_939dd2960997_ffi(
  psz_drive : @win32_core.RawAddress,
  pdw_media_content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b90dbdc73cebb4eb57edbbf1"

///|
pub fn sh_get_drive_media_939dd2960997_raw(
  psz_drive : @win32_core.RawAddress,
  pdw_media_content : @win32_core.RawAddress,
) -> Int {
  sh_get_drive_media_939dd2960997_ffi(psz_drive, pdw_media_content)
}

///|
pub fn sh_get_drive_media_939dd2960997(
  psz_drive : @win32_core.RawAddress,
  pdw_media_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_drive_media_939dd2960997_raw(
    psz_drive, pdw_media_content,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_path, psfi)
extern "C" fn sh_get_file_info_a_19e1fa59a946_ffi(
  psz_path : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  psfi : @win32_core.RawAddress,
  cb_file_info : UInt,
  u_flags : UInt,
) -> UInt64 = "moonbit_win32_7e05829ca8f1f69df79b6e0c"

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
#borrow(psz_path, psfi)
extern "C" fn sh_get_file_info_w_5f35c6ef1b87_ffi(
  psz_path : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  psfi : @win32_core.RawAddress,
  cb_file_info : UInt,
  u_flags : UInt,
) -> UInt64 = "moonbit_win32_d9ccdf0bedb80ceeb5cea7ba"

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
#borrow(hwnd, h_token, ppidl)
extern "C" fn sh_get_folder_location_9b18e89313bf_ffi(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  ppidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fe0308a37673290af88dfa7"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_folder_location_9b18e89313bf_raw(
    hwnd, csidl, h_token, dw_flags, ppidl,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, h_token, psz_path)
extern "C" fn sh_get_folder_path_a_92fa4a8c657a_ffi(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba557e7844706dc232699b99"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_folder_path_a_92fa4a8c657a_raw(
    hwnd, csidl, h_token, dw_flags, psz_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_e0165e9baa0892ac52c2d8e9"

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
  psz_sub_dir : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_folder_path_and_sub_dir_a_40d237df1dc6_raw(
    hwnd, csidl, h_token, dw_flags, psz_sub_dir, psz_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_2b33a1e17b5e44aaf657647d"

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
  psz_sub_dir : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_folder_path_and_sub_dir_w_cc1020363b3c_raw(
    hwnd, csidl, h_token, dw_flags, psz_sub_dir, psz_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, h_token, psz_path)
extern "C" fn sh_get_folder_path_w_b788a1589118_ffi(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a558ff2acafc7438214e7525"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_folder_path_w_b788a1589118_raw(
    hwnd, csidl, h_token, dw_flags, psz_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(punk, ppidl)
extern "C" fn sh_get_id_list_from_object_603db2ded1c6_ffi(
  punk : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90b510cdcb863de473f3e569"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_id_list_from_object_603db2ded1c6_raw(punk, ppidl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_icon_path)
extern "C" fn sh_get_icon_overlay_index_a_8fc243fbbe1d_ffi(
  psz_icon_path : @win32_core.RawAddress,
  i_icon_index : Int,
) -> Int = "moonbit_win32_33dea3ce15fd8154d460cde3"

///|
pub fn sh_get_icon_overlay_index_a_8fc243fbbe1d_raw(
  psz_icon_path : @win32_core.RawAddress,
  i_icon_index : Int,
) -> Int {
  sh_get_icon_overlay_index_a_8fc243fbbe1d_ffi(psz_icon_path, i_icon_index)
}

///|
#borrow(psz_icon_path)
extern "C" fn sh_get_icon_overlay_index_w_67b032660848_ffi(
  psz_icon_path : @win32_core.RawAddress,
  i_icon_index : Int,
) -> Int = "moonbit_win32_ed86a95750612714556ad6e5"

///|
pub fn sh_get_icon_overlay_index_w_67b032660848_raw(
  psz_icon_path : @win32_core.RawAddress,
  i_icon_index : Int,
) -> Int {
  sh_get_icon_overlay_index_w_67b032660848_ffi(psz_icon_path, i_icon_index)
}

///|
#borrow(riid, ppv_obj)
extern "C" fn sh_get_image_list_2bc2c1df75a0_ffi(
  i_image_list : Int,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b110b92ed76f72462d814e5d"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_image_list_2bc2c1df75a0_raw(i_image_list, riid, ppv_obj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ppunk)
extern "C" fn sh_get_instance_explorer_1537daf40467_ffi(
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_508b27fc8bbbb7103ae77eb1"

///|
pub fn sh_get_instance_explorer_1537daf40467_raw(
  ppunk : @win32_core.RawAddress,
) -> Int {
  sh_get_instance_explorer_1537daf40467_ffi(ppunk)
}

///|
pub fn sh_get_instance_explorer_1537daf40467(
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_instance_explorer_1537daf40467_raw(ppunk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_map)
extern "C" fn sh_get_inverse_cmap_a2d5d2f49b41_ffi(
  pb_map : @win32_core.RawAddress,
  cb_map : UInt,
) -> Int = "moonbit_win32_8a34108ce5ec8b9573b681d8"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_inverse_cmap_a2d5d2f49b41_raw(pb_map, cb_map)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdtobj, riid, ppv)
extern "C" fn sh_get_item_from_data_object_e5d5a9172cb3_ffi(
  pdtobj : @win32_core.RawAddress,
  dw_flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f372692edc3125efbd876056"

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
  dw_flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_item_from_data_object_e5d5a9172cb3_raw(
    pdtobj, dw_flags, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(punk, riid, ppv)
extern "C" fn sh_get_item_from_object_fa1e9794a240_ffi(
  punk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d69036d6848abf1fb43374d"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_item_from_object_fa1e9794a240_raw(punk, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(rfid, h_token, ppidl)
extern "C" fn sh_get_known_folder_id_list_e477330ec52e_ffi(
  rfid : @win32_core.RawAddress,
  dw_flags : UInt,
  h_token : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de44663edc4dd1dda59db441"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_known_folder_id_list_e477330ec52e_raw(
    rfid, dw_flags, h_token, ppidl,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(rfid, h_token, riid, ppv)
extern "C" fn sh_get_known_folder_item_0b76b54ae358_ffi(
  rfid : @win32_core.RawAddress,
  flags : Int,
  h_token : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d2742915d514bd0d01018d3"

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
  flags : Int,
  h_token : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_known_folder_item_0b76b54ae358_raw(
    rfid, flags, h_token, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(rfid, h_token, ppsz_path)
extern "C" fn sh_get_known_folder_path_94e2dd8ec11d_ffi(
  rfid : @win32_core.RawAddress,
  dw_flags : UInt,
  h_token : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56d53086a5dde396d25ca137"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_known_folder_path_94e2dd8ec11d_raw(
    rfid, dw_flags, h_token, ppsz_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_path, psz_res_module, pids_res)
extern "C" fn sh_get_localized_name_ece0c592c205_ffi(
  psz_path : @win32_core.RawAddress,
  psz_res_module : @win32_core.RawAddress,
  cch : UInt,
  pids_res : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b8ff929200de8778122df10"

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
  psz_path : @win32_core.RawAddress,
  psz_res_module : @win32_core.RawAddress,
  cch : UInt,
  pids_res : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_localized_name_ece0c592c205_raw(
    psz_path, psz_res_module, cch, pids_res,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_malloc)
extern "C" fn sh_get_malloc_ec7c19b17c90_ffi(
  pp_malloc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a95bde8dbec51641669a2e6f"

///|
pub fn sh_get_malloc_ec7c19b17c90_raw(
  pp_malloc : @win32_core.RawAddress,
) -> Int {
  sh_get_malloc_ec7c19b17c90_ffi(pp_malloc)
}

///|
pub fn sh_get_malloc_ec7c19b17c90(
  pp_malloc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_malloc_ec7c19b17c90_raw(pp_malloc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pidl, ppsz_name)
extern "C" fn sh_get_name_from_id_list_df88721c837d_ffi(
  pidl : @win32_core.RawAddress,
  sigdn_name : Int,
  ppsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1e24ac403549ffc1fb17d68"

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
  pidl : @win32_core.RawAddress,
  sigdn_name : Int,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_name_from_id_list_df88721c837d_raw(
    pidl, sigdn_name, ppsz_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_link_to, psz_dir, psz_name, pf_must_copy)
extern "C" fn sh_get_new_link_info_a_fc778ca9a432_ffi(
  psz_link_to : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pf_must_copy : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int = "moonbit_win32_48b36e8b94cfa6bb60113a0e"

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
#borrow(psz_link_to, psz_dir, psz_name, pf_must_copy)
extern "C" fn sh_get_new_link_info_w_192cb5391bb2_ffi(
  psz_link_to : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pf_must_copy : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int = "moonbit_win32_3dfb92b12e0eefc2411c68e0"

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
#borrow(pidl, psz_path)
extern "C" fn sh_get_path_from_id_list_a_01834b177aa0_ffi(
  pidl : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f8bb48cb6bab1a8fac643b3"

///|
pub fn sh_get_path_from_id_list_a_01834b177aa0_raw(
  pidl : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  sh_get_path_from_id_list_a_01834b177aa0_ffi(pidl, psz_path)
}

///|
#borrow(pidl, psz_path)
extern "C" fn sh_get_path_from_id_list_ex_c6cf09057db4_ffi(
  pidl : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  cch_path : UInt,
  u_opts : UInt,
) -> Int = "moonbit_win32_9161ee6747b46c2851fd9c8b"

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
#borrow(pidl, psz_path)
extern "C" fn sh_get_path_from_id_list_w_5a159cf7d567_ffi(
  pidl : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11fba806c2cc50add52c771d"

///|
pub fn sh_get_path_from_id_list_w_5a159cf7d567_raw(
  pidl : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  sh_get_path_from_id_list_w_5a159cf7d567_ffi(pidl, psz_path)
}

///|
#borrow(psf, pidl_simple, ppidl_real)
extern "C" fn sh_get_real_idl_3db0ef609b45_ffi(
  psf : @win32_core.RawAddress,
  pidl_simple : @win32_core.RawAddress,
  ppidl_real : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8ab81593049f42bd203bc1b"

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
  pidl_simple : @win32_core.RawAddress,
  ppidl_real : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_real_idl_3db0ef609b45_raw(psf, pidl_simple, ppidl_real)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pfcs, psz_path)
extern "C" fn sh_get_set_folder_custom_settings_1b2733c69cd3_ffi(
  pfcs : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_read_write : UInt,
) -> Int = "moonbit_win32_a55c7dd0451515d5b29c7f41"

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
  pfcs : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_read_write : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_set_folder_custom_settings_1b2733c69cd3_raw(
    pfcs, psz_path, dw_read_write,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpss)
extern "C" fn sh_get_set_settings_720d076fca65_ffi(
  lpss : @win32_core.RawAddress,
  dw_mask : UInt,
  b_set : Int,
) -> Unit = "moonbit_win32_6b022bd851c8e87c96316091"

///|
pub fn sh_get_set_settings_720d076fca65_raw(
  lpss : @win32_core.RawAddress,
  dw_mask : UInt,
  b_set : Int,
) -> Unit {
  sh_get_set_settings_720d076fca65_ffi(lpss, dw_mask, b_set)
}

///|
#borrow(psfs)
extern "C" fn sh_get_settings_a90bb81a9f39_ffi(
  psfs : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Unit = "moonbit_win32_87b238c8961e66e0898aa57b"

///|
pub fn sh_get_settings_a90bb81a9f39_raw(
  psfs : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Unit {
  sh_get_settings_a90bb81a9f39_ffi(psfs, dw_mask)
}

///|
#borrow(hwnd, ppidl)
extern "C" fn sh_get_special_folder_location_1f636748b5d7_ffi(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  ppidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4488ba33f99152c1246566e6"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_special_folder_location_1f636748b5d7_raw(
    hwnd, csidl, ppidl,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, psz_path)
extern "C" fn sh_get_special_folder_path_a_a103e3d1521b_ffi(
  hwnd : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  csidl : Int,
  f_create : Int,
) -> Int = "moonbit_win32_0e72f7de5643810b81bd373c"

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
#borrow(hwnd, psz_path)
extern "C" fn sh_get_special_folder_path_w_46fa1e514a4d_ffi(
  hwnd : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  csidl : Int,
  f_create : Int,
) -> Int = "moonbit_win32_e4907de645d6f1629b595e8b"

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
#borrow(psii)
extern "C" fn sh_get_stock_icon_info_d83c5d7d03d5_ffi(
  siid : Int,
  u_flags : UInt,
  psii : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f00eaf55bfb87301237f3010"

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
  siid : Int,
  u_flags : UInt,
  psii : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_stock_icon_info_d83c5d7d03d5_raw(siid, u_flags, psii)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psi, propkey, ppropvar)
extern "C" fn sh_get_temporary_property_for_item_d16beee8dcfa_ffi(
  psi : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a9b474337656ed1e83c516d"

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
  propkey : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_temporary_property_for_item_d16beee8dcfa_raw(
    psi, propkey, ppropvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ppunk)
extern "C" fn sh_get_thread_ref_e373f9e560b0_ffi(
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d80235e99490ee7bfe8c61ea"

///|
pub fn sh_get_thread_ref_e373f9e560b0_raw(
  ppunk : @win32_core.RawAddress,
) -> Int {
  sh_get_thread_ref_e373f9e560b0_ffi(ppunk)
}

///|
pub fn sh_get_thread_ref_e373f9e560b0(
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_thread_ref_e373f9e560b0_raw(ppunk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_b338d20c3941470bc34db5be"

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
  psz_mail_address : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  p_file_time : @win32_core.RawAddress,
  psz_shell_execute_command : @win32_core.RawAddress,
  cch_shell_execute_command : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_unread_mail_count_w_6810a409b4b6_raw(
    h_key_user, psz_mail_address, pdw_count, p_file_time, psz_shell_execute_command,
    cch_shell_execute_command,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> UInt = "moonbit_win32_994eebe555a108dcccb94e6b"

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
#borrow(hkey, psz_sub_key, psz_value, pdw_type, pv_data, pcb_data)
extern "C" fn sh_get_value_w_518eab0e5365_ffi(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_19468968dca7e84727dcf116"

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
#borrow(pidl, psz_bag_name, riid, ppv)
extern "C" fn sh_get_view_state_property_bag_626e14257e56_ffi(
  pidl : @win32_core.RawAddress,
  psz_bag_name : @win32_core.RawAddress,
  dw_flags : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c997b92ceb7325d374fc119"

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
  pidl : @win32_core.RawAddress,
  psz_bag_name : @win32_core.RawAddress,
  dw_flags : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_get_view_state_property_bag_626e14257e56_raw(
    pidl, psz_bag_name, dw_flags, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn sh_global_counter_decrement_b0a0be7e5fb7_ffi(id : Int) -> Int = "moonbit_win32_8f403db80161d443fc375872"

///|
pub fn sh_global_counter_decrement_b0a0be7e5fb7_raw(id : Int) -> Int {
  sh_global_counter_decrement_b0a0be7e5fb7_ffi(id)
}

///|
extern "C" fn sh_global_counter_get_value_c5eecd0ca2d6_ffi(id : Int) -> Int = "moonbit_win32_dafe8ae9a28652804dd124a0"

///|
pub fn sh_global_counter_get_value_c5eecd0ca2d6_raw(id : Int) -> Int {
  sh_global_counter_get_value_c5eecd0ca2d6_ffi(id)
}

///|
extern "C" fn sh_global_counter_increment_d0966f59cc33_ffi(id : Int) -> Int = "moonbit_win32_0b4ca5afc3e1dd0893177b5d"

///|
pub fn sh_global_counter_increment_d0966f59cc33_raw(id : Int) -> Int {
  sh_global_counter_increment_d0966f59cc33_ffi(id)
}

///|
#borrow(pidl_extra)
extern "C" fn sh_handle_update_image_33120c36331c_ffi(
  pidl_extra : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad4f8e25db07ac66ce9b9bec"

///|
pub fn sh_handle_update_image_33120c36331c_raw(
  pidl_extra : @win32_core.RawAddress,
) -> Int {
  sh_handle_update_image_33120c36331c_ffi(pidl_extra)
}

///|
#borrow(psz_path, ppidl, rgf_in_out)
extern "C" fn shil_create_from_path_cc9162824cab_ffi(
  psz_path : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  rgf_in_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73f529aa27cb148ea708b9d0"

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
  psz_path : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  rgf_in_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shil_create_from_path_cc9162824cab_raw(
    psz_path, ppidl, rgf_in_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, lp_buf1, lp_buf2)
extern "C" fn sh_invoke_printer_command_a_fa6595a9f48e_ffi(
  hwnd : @win32_core.RawAddress,
  u_action : UInt,
  lp_buf1 : @win32_core.RawAddress,
  lp_buf2 : @win32_core.RawAddress,
  f_modal : Int,
) -> Int = "moonbit_win32_5903732e91e17b61880d00bd"

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
#borrow(hwnd, lp_buf1, lp_buf2)
extern "C" fn sh_invoke_printer_command_w_c8df6c344b8f_ffi(
  hwnd : @win32_core.RawAddress,
  u_action : UInt,
  lp_buf1 : @win32_core.RawAddress,
  lp_buf2 : @win32_core.RawAddress,
  f_modal : Int,
) -> Int = "moonbit_win32_667fb69a62b1b69aa9a84a06"

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
#borrow(pwsz_path, pdw_status)
extern "C" fn sh_is_file_available_offline_6e95cd64d290_ffi(
  pwsz_path : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91c2a3b1557fe40c28fdf164"

///|
pub fn sh_is_file_available_offline_6e95cd64d290_raw(
  pwsz_path : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  sh_is_file_available_offline_6e95cd64d290_ffi(pwsz_path, pdw_status)
}

///|
pub fn sh_is_file_available_offline_6e95cd64d290(
  pwsz_path : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_is_file_available_offline_6e95cd64d290_raw(
    pwsz_path, pdw_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn sh_is_low_memory_machine_c24db7c28218_ffi(dw_type : UInt) -> Int = "moonbit_win32_1b27f1005f7a3dec7be43c3b"

///|
pub fn sh_is_low_memory_machine_c24db7c28218_raw(dw_type : UInt) -> Int {
  sh_is_low_memory_machine_c24db7c28218_ffi(dw_type)
}

///|
#borrow(hwnd_edit, psf)
extern "C" fn sh_limit_input_edit_499137ad2cf7_ffi(
  hwnd_edit : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0c65237233b227ea15dafef"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_limit_input_edit_499137ad2cf7_raw(hwnd_edit, psf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(rclsid)
extern "C" fn sh_load_in_proc_cd3c946c428e_ffi(
  rclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6d430fafa61a731dfbdc505"

///|
pub fn sh_load_in_proc_cd3c946c428e_raw(rclsid : @win32_core.RawAddress) -> Int {
  sh_load_in_proc_cd3c946c428e_ffi(rclsid)
}

///|
pub fn sh_load_in_proc_cd3c946c428e(
  rclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_load_in_proc_cd3c946c428e_raw(rclsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_source, psz_out_buf, ppv_reserved)
extern "C" fn sh_load_indirect_string_8b27f13b6245_ffi(
  psz_source : @win32_core.RawAddress,
  psz_out_buf : @win32_core.RawAddress,
  cch_out_buf : UInt,
  ppv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5221efe0bb398f556ec0f9ec"

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
  psz_source : @win32_core.RawAddress,
  psz_out_buf : @win32_core.RawAddress,
  cch_out_buf : UInt,
  ppv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_load_indirect_string_8b27f13b6245_raw(
    psz_source, psz_out_buf, cch_out_buf, ppv_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn sh_load_nonloaded_icon_overlay_identifiers_cc4de667dd5b_ffi() -> Int = "moonbit_win32_d5ca389ecf7dfa4351ab6902"

///|
pub fn sh_load_nonloaded_icon_overlay_identifiers_cc4de667dd5b_raw() -> Int {
  sh_load_nonloaded_icon_overlay_identifiers_cc4de667dd5b_ffi()
}

///|
pub fn sh_load_nonloaded_icon_overlay_identifiers_cc4de667dd5b() -> Unit raise @win32_core.WindowsError {
  let status_ = sh_load_nonloaded_icon_overlay_identifiers_cc4de667dd5b_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_data)
extern "C" fn sh_lock_shared_a2b07ce15ff3_ffi(
  h_data : @win32_core.RawAddress,
  dw_process_id : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_a8bcafb7a1fa96008e999d37"

///|
pub fn sh_lock_shared_a2b07ce15ff3_raw(
  h_data : @win32_core.RawAddress,
  dw_process_id : UInt,
) -> @win32_core.RawAddress {
  sh_lock_shared_a2b07ce15ff3_ffi(h_data, dw_process_id)
}

///|
#borrow(pshf, pidl, pi_index_sel)
extern "C" fn sh_map_pidl_to_system_image_list_index_bb2f4c82fd0b_ffi(
  pshf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pi_index_sel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_078feef610712fcf1912b384"

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
#borrow(hwnd, psz_text, psz_caption, psz_reg_val)
extern "C" fn sh_message_box_check_a_98a6a33d447d_ffi(
  hwnd : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  psz_caption : @win32_core.RawAddress,
  u_type : UInt,
  i_default : Int,
  psz_reg_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8e1bf03fd775f6c1d269b68"

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
#borrow(hwnd, psz_text, psz_caption, psz_reg_val)
extern "C" fn sh_message_box_check_w_81eb6327729f_ffi(
  hwnd : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  psz_caption : @win32_core.RawAddress,
  u_type : UInt,
  i_default : Int,
  psz_reg_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ceb47fbbcf60349c0223c894"

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
#borrow(pdtobj)
extern "C" fn sh_multi_file_properties_a3b72682e324_ffi(
  pdtobj : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_904fef6975238fcef2d61e77"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_multi_file_properties_a3b72682e324_raw(pdtobj, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, psz_object_name, psz_property_page)
extern "C" fn sh_object_properties_bf2ec0c2a7fe_ffi(
  hwnd : @win32_core.RawAddress,
  shop_object_type : UInt,
  psz_object_name : @win32_core.RawAddress,
  psz_property_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06d1af948f6f35d0f9cc2f2c"

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
#borrow(pidl_folder, apidl)
extern "C" fn sh_open_folder_and_select_items_d1e29c57e4e5_ffi(
  pidl_folder : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_8c8916eb827600c09e77371c"

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
  pidl_folder : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_open_folder_and_select_items_d1e29c57e4e5_raw(
    pidl_folder, cidl, apidl, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_195ebb4b3987d51542bc7139"

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
#borrow(hkey, psz_subkey, psz_value)
extern "C" fn sh_open_reg_stream2_a_09adcc745f37_ffi(
  hkey : @win32_core.RawAddress,
  psz_subkey : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  grf_mode : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_c3caf0cf6bc91e32c297cdfe"

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
#borrow(hkey, psz_subkey, psz_value)
extern "C" fn sh_open_reg_stream2_w_54baaca2109a_ffi(
  hkey : @win32_core.RawAddress,
  psz_subkey : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  grf_mode : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_a5d9f0fe7114ce03984e18bf"

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
#borrow(hkey, psz_subkey, psz_value)
extern "C" fn sh_open_reg_stream_a_87be3ec82ead_ffi(
  hkey : @win32_core.RawAddress,
  psz_subkey : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  grf_mode : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_67abd48263dc46c9b5fa9592"

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
#borrow(hkey, psz_subkey, psz_value)
extern "C" fn sh_open_reg_stream_w_9d1b22cdb2d7_ffi(
  hkey : @win32_core.RawAddress,
  psz_subkey : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  grf_mode : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_67eab759294fdd4ddc3c01b5"

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
#borrow(hwnd_parent, poainfo)
extern "C" fn sh_open_with_dialog_fc8e715f76ea_ffi(
  hwnd_parent : @win32_core.RawAddress,
  poainfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f51c151698f01ac460ccfb71"

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
  poainfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_open_with_dialog_fc8e715f76ea_raw(hwnd_parent, poainfo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_name, pbc, ppidl, psfgao_out)
extern "C" fn sh_parse_display_name_aa7f7423b732_ffi(
  psz_name : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  sfgao_in : UInt,
  psfgao_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63ea6c6a107fd1a388b1268a"

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
  psz_name : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  sfgao_in : UInt,
  psfgao_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_parse_display_name_aa7f7423b732_raw(
    psz_name, pbc, ppidl, sfgao_in, psfgao_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, punk_enable_modless, psz_path)
extern "C" fn sh_path_prepare_for_write_a_721c868eaaf5_ffi(
  hwnd : @win32_core.RawAddress,
  punk_enable_modless : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_b7512ec1ce86fbd33573ed15"

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
  psz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_path_prepare_for_write_a_721c868eaaf5_raw(
    hwnd, punk_enable_modless, psz_path, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, punk_enable_modless, psz_path)
extern "C" fn sh_path_prepare_for_write_w_d069be92756c_ffi(
  hwnd : @win32_core.RawAddress,
  punk_enable_modless : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_13df64e88ca4346c08b631ae"

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
  psz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_path_prepare_for_write_w_d069be92756c_raw(
    hwnd, punk_enable_modless, psz_path, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hkey, pc_sub_keys, pcch_max_sub_key_len, pc_values, pcch_max_value_name_len)
extern "C" fn sh_query_info_key_a_b60948aebe78_ffi(
  hkey : @win32_core.RawAddress,
  pc_sub_keys : @win32_core.RawAddress,
  pcch_max_sub_key_len : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  pcch_max_value_name_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_370d1d0382c3109dd8ff06b9"

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
#borrow(hkey, pc_sub_keys, pcch_max_sub_key_len, pc_values, pcch_max_value_name_len)
extern "C" fn sh_query_info_key_w_cb27c2f65f27_ffi(
  hkey : @win32_core.RawAddress,
  pc_sub_keys : @win32_core.RawAddress,
  pcch_max_sub_key_len : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  pcch_max_value_name_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3395a8e8250ab951a6f20406"

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
#borrow(psz_root_path, p_sh_query_rb_info)
extern "C" fn sh_query_recycle_bin_a_61599a9c3a3c_ffi(
  psz_root_path : @win32_core.RawAddress,
  p_sh_query_rb_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b1114b732a7d26b399ccbdf"

///|
pub fn sh_query_recycle_bin_a_61599a9c3a3c_raw(
  psz_root_path : @win32_core.RawAddress,
  p_sh_query_rb_info : @win32_core.RawAddress,
) -> Int {
  sh_query_recycle_bin_a_61599a9c3a3c_ffi(psz_root_path, p_sh_query_rb_info)
}

///|
pub fn sh_query_recycle_bin_a_61599a9c3a3c(
  psz_root_path : @win32_core.RawAddress,
  p_sh_query_rb_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_query_recycle_bin_a_61599a9c3a3c_raw(
    psz_root_path, p_sh_query_rb_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_root_path, p_sh_query_rb_info)
extern "C" fn sh_query_recycle_bin_w_eb1370d8e02a_ffi(
  psz_root_path : @win32_core.RawAddress,
  p_sh_query_rb_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fa05eadce2537af056cda81"

///|
pub fn sh_query_recycle_bin_w_eb1370d8e02a_raw(
  psz_root_path : @win32_core.RawAddress,
  p_sh_query_rb_info : @win32_core.RawAddress,
) -> Int {
  sh_query_recycle_bin_w_eb1370d8e02a_ffi(psz_root_path, p_sh_query_rb_info)
}

///|
pub fn sh_query_recycle_bin_w_eb1370d8e02a(
  psz_root_path : @win32_core.RawAddress,
  p_sh_query_rb_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_query_recycle_bin_w_eb1370d8e02a_raw(
    psz_root_path, p_sh_query_rb_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pquns)
extern "C" fn sh_query_user_notification_state_77ba779ce2f2_ffi(
  pquns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_308015ef54c7e46d0f8b68ab"

///|
pub fn sh_query_user_notification_state_77ba779ce2f2_raw(
  pquns : @win32_core.RawAddress,
) -> Int {
  sh_query_user_notification_state_77ba779ce2f2_ffi(pquns)
}

///|
pub fn sh_query_user_notification_state_77ba779ce2f2(
  pquns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_query_user_notification_state_77ba779ce2f2_raw(pquns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> UInt = "moonbit_win32_022de39982c8bfc1462d1455"

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
#borrow(hkey, psz_value, pdw_reserved, pdw_type, pv_data, pcb_data)
extern "C" fn sh_query_value_ex_w_0503d0133df7_ffi(
  hkey : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5490fdb6591656c1fb6b858d"

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
extern "C" fn sh_reg_close_us_key_0869d20467e8_ffi(h_us_key : Int64) -> UInt = "moonbit_win32_235b2dc4471d6a874e358816"

///|
pub fn sh_reg_close_us_key_0869d20467e8_raw(h_us_key : Int64) -> UInt {
  sh_reg_close_us_key_0869d20467e8_ffi(h_us_key)
}

///|
#borrow(psz_path, ph_new_us_key)
extern "C" fn sh_reg_create_us_key_a_c6193a4c4f80_ffi(
  psz_path : @win32_core.RawAddress,
  sam_desired : UInt,
  h_relative_us_key : Int64,
  ph_new_us_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_bad34d5024520c8413d152c0"

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
#borrow(pwz_path, ph_new_us_key)
extern "C" fn sh_reg_create_us_key_w_e429a75e8bd6_ffi(
  pwz_path : @win32_core.RawAddress,
  sam_desired : UInt,
  h_relative_us_key : Int64,
  ph_new_us_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_7a8ad58bfce2269777ed84bc"

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
#borrow(psz_sub_key)
extern "C" fn sh_reg_delete_empty_us_key_a_38c0a4f57494_ffi(
  h_us_key : Int64,
  psz_sub_key : @win32_core.RawAddress,
  del_reg_flags : Int,
) -> UInt = "moonbit_win32_5fdf2f932d7b8e35443dd655"

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
#borrow(pwz_sub_key)
extern "C" fn sh_reg_delete_empty_us_key_w_1d8bcb300384_ffi(
  h_us_key : Int64,
  pwz_sub_key : @win32_core.RawAddress,
  del_reg_flags : Int,
) -> UInt = "moonbit_win32_cdc583251903b331cb04bada"

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
#borrow(psz_value)
extern "C" fn sh_reg_delete_us_value_a_596da5b8ae51_ffi(
  h_us_key : Int64,
  psz_value : @win32_core.RawAddress,
  del_reg_flags : Int,
) -> UInt = "moonbit_win32_d23ae55c08590bf9bf74319f"

///|
pub fn sh_reg_delete_us_value_a_596da5b8ae51_raw(
  h_us_key : Int64,
  psz_value : @win32_core.RawAddress,
  del_reg_flags : Int,
) -> UInt {
  sh_reg_delete_us_value_a_596da5b8ae51_ffi(h_us_key, psz_value, del_reg_flags)
}

///|
#borrow(pwz_value)
extern "C" fn sh_reg_delete_us_value_w_47d8f397c7b4_ffi(
  h_us_key : Int64,
  pwz_value : @win32_core.RawAddress,
  del_reg_flags : Int,
) -> UInt = "moonbit_win32_81de50d59abe82ef8f49ffd2"

///|
pub fn sh_reg_delete_us_value_w_47d8f397c7b4_raw(
  h_us_key : Int64,
  pwz_value : @win32_core.RawAddress,
  del_reg_flags : Int,
) -> UInt {
  sh_reg_delete_us_value_w_47d8f397c7b4_ffi(h_us_key, pwz_value, del_reg_flags)
}

///|
#borrow(hkey)
extern "C" fn sh_reg_duplicate_h_key_e23faad6a450_ffi(
  hkey : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_68a2dfa553355b9d83560995"

///|
pub fn sh_reg_duplicate_h_key_e23faad6a450_raw(
  hkey : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  sh_reg_duplicate_h_key_e23faad6a450_ffi(hkey)
}

///|
#borrow(psz_name, pcch_name)
extern "C" fn sh_reg_enum_us_key_a_f50ce84934f0_ffi(
  h_us_key : Int64,
  dw_index : UInt,
  psz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
  enum_reg_flags : Int,
) -> UInt = "moonbit_win32_671411cd4e225e1bb0dc2732"

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
#borrow(pwz_name, pcch_name)
extern "C" fn sh_reg_enum_us_key_w_0faf40f26523_ffi(
  h_us_key : Int64,
  dw_index : UInt,
  pwz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
  enum_reg_flags : Int,
) -> UInt = "moonbit_win32_c5470c47af458cef461666c4"

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
) -> UInt = "moonbit_win32_a75af3b3b440de1de880ba9a"

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
) -> UInt = "moonbit_win32_98186a3a22f0057f68faa572"

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
) -> Int = "moonbit_win32_eb7100173b1ea1bec87388fb"

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
#borrow(psz_sub_key, psz_value)
extern "C" fn sh_reg_get_bool_us_value_w_14b7fef39d04_ffi(
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
  f_default : Int,
) -> Int = "moonbit_win32_47eba4199886f03223cf2f10"

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
#borrow(hk, pwz_key)
extern "C" fn sh_reg_get_int_w_9efd1a15df40_ffi(
  hk : @win32_core.RawAddress,
  pwz_key : @win32_core.RawAddress,
  i_default : Int,
) -> Int = "moonbit_win32_6718b039667ccf547e5d0144"

///|
pub fn sh_reg_get_int_w_9efd1a15df40_raw(
  hk : @win32_core.RawAddress,
  pwz_key : @win32_core.RawAddress,
  i_default : Int,
) -> Int {
  sh_reg_get_int_w_9efd1a15df40_ffi(hk, pwz_key, i_default)
}

///|
#borrow(h_key, pcsz_sub_key, pcsz_value, psz_path)
extern "C" fn sh_reg_get_path_a_5ab8d77bbce9_ffi(
  h_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_core.RawAddress,
  pcsz_value : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_3accd0d38e4cb7aa8ce38961"

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
#borrow(h_key, pcsz_sub_key, pcsz_value, psz_path)
extern "C" fn sh_reg_get_path_w_ed376b6e1a41_ffi(
  h_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_core.RawAddress,
  pcsz_value : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_b2a318d963f21cba0dc4c99b"

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
) -> UInt = "moonbit_win32_69a48c536775cef626f9a0bd"

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
) -> UInt = "moonbit_win32_cc1f917c61e3a7ff186b4c62"

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
#borrow(hkey, psz_sub_key, psz_value, pdw_type, pv_data, pcb_data)
extern "C" fn sh_reg_get_value_a_5baa38b17a17_ffi(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  srrf_flags : Int,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_51b69832ea22f01e7a5f94a6"

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
#borrow(pwsz_key, pwsz_value, pdw_type, pv_data, pcb_data)
extern "C" fn sh_reg_get_value_from_hkcuhklm_0deaa01c577e_ffi(
  pwsz_key : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
  srrf_flags : Int,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6ccab852b136a19d73954f42"

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
#borrow(hkey, psz_sub_key, psz_value, pdw_type, pv_data, pcb_data)
extern "C" fn sh_reg_get_value_w_d4e18a73616e_ffi(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  srrf_flags : Int,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9c08956b6e8491e81aa784b8"

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
#borrow(psz_path, ph_new_us_key)
extern "C" fn sh_reg_open_us_key_a_0d32e4c6f6ec_ffi(
  psz_path : @win32_core.RawAddress,
  sam_desired : UInt,
  h_relative_us_key : Int64,
  ph_new_us_key : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
) -> UInt = "moonbit_win32_d064e18eb921b553acda88cf"

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
#borrow(pwz_path, ph_new_us_key)
extern "C" fn sh_reg_open_us_key_w_09d423c5c4eb_ffi(
  pwz_path : @win32_core.RawAddress,
  sam_desired : UInt,
  h_relative_us_key : Int64,
  ph_new_us_key : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
) -> UInt = "moonbit_win32_1e5e2b3362b0ef47ad5367dc"

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
#borrow(pc_sub_keys, pcch_max_sub_key_len, pc_values, pcch_max_value_name_len)
extern "C" fn sh_reg_query_info_us_key_a_36b9e588dd8c_ffi(
  h_us_key : Int64,
  pc_sub_keys : @win32_core.RawAddress,
  pcch_max_sub_key_len : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  pcch_max_value_name_len : @win32_core.RawAddress,
  enum_reg_flags : Int,
) -> UInt = "moonbit_win32_e37eff55c4dc7e64009a368a"

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
