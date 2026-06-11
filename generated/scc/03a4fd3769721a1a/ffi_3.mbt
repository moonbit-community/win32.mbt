///|
#borrow(hwnd, pdata, pdsrc, pdw_effect)
extern "C" fn sh_do_drag_drop_eaa0fd9c5de8_ffi(
  hwnd : @win32_core.RawAddress,
  pdata : @win32_core.RawAddress,
  pdsrc : @win32_core.RawAddress,
  dw_effect : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64184d1f7828f63e6c7be615"

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
) -> Int = "moonbit_win32_423a5fcc236891b707fd6a4f"

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
) -> Int = "moonbit_win32_7c17f1502f871031e102637e"

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
) -> UInt = "moonbit_win32_93a591af7e81dfe4da49a10b"

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
) -> UInt = "moonbit_win32_f720d7b303aac2a2a9775325"

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
) -> UInt = "moonbit_win32_5ed7c7cbc4be5aa46d51101f"

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
) -> UInt = "moonbit_win32_82cf8cfb0519143d8bc7c34b"

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
) -> Int = "moonbit_win32_a31b93561c5cbd8b16baa18d"

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
) -> Int = "moonbit_win32_f6422d59e54d5e3e042dbe77"

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
) -> Int = "moonbit_win32_ed5ae56347d41ce00614f926"

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
) -> Int = "moonbit_win32_3293a3d753df771faf14b299"

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
) -> Int = "moonbit_win32_686151c33cff5bb4f69ba9cb"

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
) -> @win32_core.RawAddress = "moonbit_win32_4cde89807f74c2a48344dbc5"

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
extern "C" fn sh_flush_sf_cache_ddc2f7e68f5a_ffi() -> Unit = "moonbit_win32_8a768a78ec3f700fb223bb54"

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
) -> Int = "moonbit_win32_653e8bb43aafda6ba6c8d01b"

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
) -> Int = "moonbit_win32_e7d1eb161fc902d5653840de"

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
) -> UInt = "moonbit_win32_5ca48f02fe69ae5c7c2ce23d"

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
extern "C" fn sh_free_968a0bbe133a_ffi(pv : @win32_core.RawAddress) -> Unit = "moonbit_win32_e2e2cb2520e702bc0886b047"

///|
pub fn sh_free_968a0bbe133a_raw(pv : @win32_core.RawAddress) -> Unit {
  sh_free_968a0bbe133a_ffi(pv)
}

///|
#borrow(h_name_mappings)
extern "C" fn sh_free_name_mappings_52cfa6ed8099_ffi(
  h_name_mappings : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9bb4bd5f85c0241a2be1eef7"

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
) -> Int = "moonbit_win32_dc20fb9b8870ada2f0af1038"

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
) -> Int = "moonbit_win32_596d7c0c51c03a4847ac1866"

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
) -> Int = "moonbit_win32_ee5b2320cef66084825770aa"

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
) -> Int = "moonbit_win32_c9615b3d17121942048ab98a"

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
) -> Int = "moonbit_win32_09a56c21ab5bdbc14d778701"

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
) -> Int = "moonbit_win32_a4cd88de98385da16606c56a"

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
) -> Int = "moonbit_win32_886465bbfd8637a5b81fb328"

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
) -> Int = "moonbit_win32_8dc9b2750064b312ec653847"

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
) -> UInt64 = "moonbit_win32_def18bde35e3a1f4165575b0"

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
) -> UInt64 = "moonbit_win32_23bcd02c900d49ac63ad00da"

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
) -> Int = "moonbit_win32_9e4e4781112d251014e3c989"

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
) -> Int = "moonbit_win32_7e8c8774fb307b3762a02fe3"

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
) -> Int = "moonbit_win32_8214faadfa100c7b95f9d787"

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
) -> Int = "moonbit_win32_31e42ae43a7071a734049e95"

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
) -> Int = "moonbit_win32_2698c1325680c68665d4779c"

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
) -> Int = "moonbit_win32_8aed5f3bdc4e04ab565a99d3"

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
) -> Int = "moonbit_win32_a2b0a851b18f014d6f0093f0"

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
) -> Int = "moonbit_win32_a4425f2b703e0b7ca2d2a63a"

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
) -> Int = "moonbit_win32_67d523d6671988dc7677abde"

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
) -> Int = "moonbit_win32_55c3b84b1e55fc502aa3ac21"

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
) -> Int = "moonbit_win32_3ff73fb4c76d38568a92dc71"

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
) -> Int = "moonbit_win32_02696850e48faa0a2299d7d7"

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
) -> Int = "moonbit_win32_ac111459604f823fb9429cbc"

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
) -> Int = "moonbit_win32_51a0ccee5142b0e9f2825300"

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
) -> Int = "moonbit_win32_b58eabbb2f7910c26a626523"

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
) -> Int = "moonbit_win32_ea1f8f87eeb624b05eeed01a"

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
) -> Int = "moonbit_win32_141118977d84b81cf9627b76"

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
) -> Int = "moonbit_win32_21bae2a73716dc27e015558c"

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
) -> Int = "moonbit_win32_064b7b02751469787bb18301"

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
) -> Int = "moonbit_win32_c3b975ec7b9b000c0d260bb2"

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
) -> Int = "moonbit_win32_0e363d76623cddb38f69b850"

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
) -> Int = "moonbit_win32_f9afdb81d49b0ea25e041610"

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
) -> Int = "moonbit_win32_5b819090c8f19edf0091dc38"

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
) -> Int = "moonbit_win32_4260fd2fd38f19270b3f75a7"

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
) -> Int = "moonbit_win32_9802865c5ce88465da6b8fca"

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
) -> Int = "moonbit_win32_91461e73880e288e403365ba"

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
) -> Unit = "moonbit_win32_c2e35286a244f80652fcc2b7"

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
) -> Unit = "moonbit_win32_a96c48947abf749fa78742c2"

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
) -> Int = "moonbit_win32_4aed76839aa9a15c4c5b6390"

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
) -> Int = "moonbit_win32_9a768ca48e450f8ed523420f"

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
) -> Int = "moonbit_win32_693351e092c1a59854ee74c4"

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
) -> Int = "moonbit_win32_8ade0aed5ff6fd8eec04f545"

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
) -> Int = "moonbit_win32_498aa47c69ab85df597b4bbf"

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
) -> Int = "moonbit_win32_9af8627c5f56327a5460b974"

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
) -> Int = "moonbit_win32_8dd966ebcaf93a749146eee2"

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
) -> UInt = "moonbit_win32_6b3f2441c05fb02c5e17113a"

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
) -> UInt = "moonbit_win32_5e8021639d3961c710b61849"

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
) -> Int = "moonbit_win32_3a857ae2329eb982fa3b3629"

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
extern "C" fn sh_global_counter_decrement_b0a0be7e5fb7_ffi(id : Int) -> Int = "moonbit_win32_789738b6e2d88374ab9dd9bc"

///|
pub fn sh_global_counter_decrement_b0a0be7e5fb7_raw(id : Int) -> Int {
  sh_global_counter_decrement_b0a0be7e5fb7_ffi(id)
}

///|
extern "C" fn sh_global_counter_get_value_c5eecd0ca2d6_ffi(id : Int) -> Int = "moonbit_win32_68d5a0cdbfae472e17a8966e"

///|
pub fn sh_global_counter_get_value_c5eecd0ca2d6_raw(id : Int) -> Int {
  sh_global_counter_get_value_c5eecd0ca2d6_ffi(id)
}

///|
extern "C" fn sh_global_counter_increment_d0966f59cc33_ffi(id : Int) -> Int = "moonbit_win32_2e446cc72a24377613e97856"

///|
pub fn sh_global_counter_increment_d0966f59cc33_raw(id : Int) -> Int {
  sh_global_counter_increment_d0966f59cc33_ffi(id)
}

///|
#borrow(pidl_extra)
extern "C" fn sh_handle_update_image_33120c36331c_ffi(
  pidl_extra : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b90069a801424cc44c3b75c"

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
) -> Int = "moonbit_win32_a7708d557e4b6c619889103e"

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
) -> Int = "moonbit_win32_f4dd4f5a1140484d88d3dde2"

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
) -> Int = "moonbit_win32_00ba72846c3a106d4cd34ca7"

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
) -> Int = "moonbit_win32_110425277d239ee6bef855f3"

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
extern "C" fn sh_is_low_memory_machine_c24db7c28218_ffi(dw_type : UInt) -> Int = "moonbit_win32_c49b8ce89f06c94d2e96a6b6"

///|
pub fn sh_is_low_memory_machine_c24db7c28218_raw(dw_type : UInt) -> Int {
  sh_is_low_memory_machine_c24db7c28218_ffi(dw_type)
}

///|
#borrow(hwnd_edit, psf)
extern "C" fn sh_limit_input_edit_499137ad2cf7_ffi(
  hwnd_edit : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba3efd7a69316954bb730ffc"

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
) -> Int = "moonbit_win32_c2b61503fc0731edd69c249b"

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
) -> Int = "moonbit_win32_b77ef26917fd8e0801861ae9"

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
extern "C" fn sh_load_nonloaded_icon_overlay_identifiers_cc4de667dd5b_ffi() -> Int = "moonbit_win32_4b60c22d2b58bbce6d71215f"

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
) -> @win32_core.RawAddress = "moonbit_win32_5c1025354eb65906a3841590"

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
) -> Int = "moonbit_win32_7de2490bea58bf9ef95c226e"

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
) -> Int = "moonbit_win32_9ce159a938185d8007b4a24a"

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
) -> Int = "moonbit_win32_a696cb503c498ffc35b330bc"

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
) -> Int = "moonbit_win32_9ded279d91c7a972f68dbd10"

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
) -> Int = "moonbit_win32_0cff84aa5fea13d96d557495"

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
) -> Int = "moonbit_win32_a1882b87d8482e660a966eb8"

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
) -> Int = "moonbit_win32_7c21c788a1d14694cfa817e0"

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
) -> @win32_core.RawAddress = "moonbit_win32_7be8de590c482a4d5ae1275f"

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
) -> @win32_core.RawAddress = "moonbit_win32_7a7fd48359fdbd6651078465"

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
) -> @win32_core.RawAddress = "moonbit_win32_18cc84477ca3138761259c76"

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
) -> @win32_core.RawAddress = "moonbit_win32_291c605f877e5a6dbdffce46"

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
) -> Int = "moonbit_win32_9e65c755efcae5e070ad9850"

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
) -> Int = "moonbit_win32_aec11c1908ba5f0fc1899e30"

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
) -> Int = "moonbit_win32_6dbcd4a0d40afba00485a8dd"

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
) -> Int = "moonbit_win32_6ce4fe0ae9c95e431bd2e9f4"

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
) -> UInt = "moonbit_win32_b22de415e713e439d22eb350"

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
) -> UInt = "moonbit_win32_ea99e51f3f4c3611ed681459"

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
) -> Int = "moonbit_win32_62a71d129957c5610222c16c"

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
) -> Int = "moonbit_win32_0dddf703a2f2f583f81f915d"

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
) -> Int = "moonbit_win32_bc7bf57cf782fc2218358f54"

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
) -> UInt = "moonbit_win32_9290ab66b69722992c305408"

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
) -> UInt = "moonbit_win32_88db44d29c372934e57e29c3"

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
extern "C" fn sh_reg_close_us_key_0869d20467e8_ffi(h_us_key : Int64) -> UInt = "moonbit_win32_755c1777d936d36210e035d9"

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
) -> UInt = "moonbit_win32_5fb766c2cdc031063c153f3b"

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
) -> UInt = "moonbit_win32_5fafa4769e48b1a2b4378fc5"

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
) -> UInt = "moonbit_win32_ad0e5324771cc2735038fab0"

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
) -> UInt = "moonbit_win32_0a0d115cd07475f0fa8d56d8"

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
) -> UInt = "moonbit_win32_dc8677d00a0f845d9366b63a"

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
) -> UInt = "moonbit_win32_4dcdfa0db2dea021c3357083"

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
) -> @win32_core.RawAddress = "moonbit_win32_0edecf4fb9c922dfecb69bbe"

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
) -> UInt = "moonbit_win32_4131c1134967741ce74b8ba5"

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
) -> UInt = "moonbit_win32_1dbc08f42d38ed9bf6572bcc"

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
) -> UInt = "moonbit_win32_8759e9cbc5d768e3ca899c25"

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
) -> UInt = "moonbit_win32_d20deff01ba861d37fc04022"

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
) -> Int = "moonbit_win32_1bc8d133d044ebbda39ea857"

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
) -> Int = "moonbit_win32_15dac0fd449d2543b2bce2ac"

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
) -> Int = "moonbit_win32_e49110b999af8e8ae7b457a8"

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
) -> UInt = "moonbit_win32_6c9c6feacdcf50f43da39391"

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
) -> UInt = "moonbit_win32_06188e5d9a2a5daa3afdddee"

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
) -> UInt = "moonbit_win32_2e95f1577f9865a3e88f7a37"

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
) -> UInt = "moonbit_win32_842f08da0d385fb9f3eb72b6"

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
) -> UInt = "moonbit_win32_848f101a9e95324e78f5611f"

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
) -> UInt = "moonbit_win32_3ffb2c004c30d16214e66e89"

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
) -> UInt = "moonbit_win32_7370440ce177fb324058b7ec"

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
) -> UInt = "moonbit_win32_58b56fc089a84a6bc6735f28"

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
) -> UInt = "moonbit_win32_bd4457cd4d16e31ff8834e94"

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
) -> UInt = "moonbit_win32_28bf9ed111502a0b1d89c16e"

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
