///|
#borrow(pc_sub_keys, pcch_max_sub_key_len, pc_values, pcch_max_value_name_len)
extern "C" fn sh_reg_query_info_us_key_w_268c10ee4481_ffi(
  h_us_key : Int64,
  pc_sub_keys : @win32_core.RawAddress,
  pcch_max_sub_key_len : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  pcch_max_value_name_len : @win32_core.RawAddress,
  enum_reg_flags : Int,
) -> UInt = "moonbit_win32_d45990473501e7e9f63f7608"

///|
pub fn sh_reg_query_info_us_key_w_268c10ee4481_raw(
  h_us_key : Int64,
  pc_sub_keys : @win32_core.RawAddress,
  pcch_max_sub_key_len : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  pcch_max_value_name_len : @win32_core.RawAddress,
  enum_reg_flags : Int,
) -> UInt {
  sh_reg_query_info_us_key_w_268c10ee4481_ffi(
    h_us_key, pc_sub_keys, pcch_max_sub_key_len, pc_values, pcch_max_value_name_len,
    enum_reg_flags,
  )
}

///|
#borrow(psz_value, pdw_type, pv_data, pcb_data, pv_default_data)
extern "C" fn sh_reg_query_us_value_a_573ff552f9f0_ffi(
  h_us_key : Int64,
  psz_value : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
  pv_default_data : @win32_core.RawAddress,
  dw_default_data_size : UInt,
) -> UInt = "moonbit_win32_c8ed579258d1ed7a011ca5b8"

///|
pub fn sh_reg_query_us_value_a_573ff552f9f0_raw(
  h_us_key : Int64,
  psz_value : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
  pv_default_data : @win32_core.RawAddress,
  dw_default_data_size : UInt,
) -> UInt {
  sh_reg_query_us_value_a_573ff552f9f0_ffi(
    h_us_key, psz_value, pdw_type, pv_data, pcb_data, f_ignore_hkcu, pv_default_data,
    dw_default_data_size,
  )
}

///|
#borrow(psz_value, pdw_type, pv_data, pcb_data, pv_default_data)
extern "C" fn sh_reg_query_us_value_w_4faff46b4b9d_ffi(
  h_us_key : Int64,
  psz_value : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
  pv_default_data : @win32_core.RawAddress,
  dw_default_data_size : UInt,
) -> UInt = "moonbit_win32_eca70695e9b96ccb1ed54187"

///|
pub fn sh_reg_query_us_value_w_4faff46b4b9d_raw(
  h_us_key : Int64,
  psz_value : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
  pv_default_data : @win32_core.RawAddress,
  dw_default_data_size : UInt,
) -> UInt {
  sh_reg_query_us_value_w_4faff46b4b9d_ffi(
    h_us_key, psz_value, pdw_type, pv_data, pcb_data, f_ignore_hkcu, pv_default_data,
    dw_default_data_size,
  )
}

///|
#borrow(h_key, pcsz_sub_key, pcsz_value, pcsz_path)
extern "C" fn sh_reg_set_path_a_c0cf8ad47a7f_ffi(
  h_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_core.RawAddress,
  pcsz_value : @win32_core.RawAddress,
  pcsz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_58f85bd7d55676c14ee79a69"

///|
pub fn sh_reg_set_path_a_c0cf8ad47a7f_raw(
  h_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_core.RawAddress,
  pcsz_value : @win32_core.RawAddress,
  pcsz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  sh_reg_set_path_a_c0cf8ad47a7f_ffi(
    h_key, pcsz_sub_key, pcsz_value, pcsz_path, dw_flags,
  )
}

///|
#borrow(h_key, pcsz_sub_key, pcsz_value, pcsz_path)
extern "C" fn sh_reg_set_path_w_af79473b3dd8_ffi(
  h_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_core.RawAddress,
  pcsz_value : @win32_core.RawAddress,
  pcsz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_cd6d93b2eddaed923ba1e8a3"

///|
pub fn sh_reg_set_path_w_af79473b3dd8_raw(
  h_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_core.RawAddress,
  pcsz_value : @win32_core.RawAddress,
  pcsz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  sh_reg_set_path_w_af79473b3dd8_ffi(
    h_key, pcsz_sub_key, pcsz_value, pcsz_path, dw_flags,
  )
}

///|
#borrow(psz_sub_key, psz_value, pv_data)
extern "C" fn sh_reg_set_us_value_a_d89a81535395_ffi(
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_4a2bc067c3b0cdd6c39cbd6e"

///|
pub fn sh_reg_set_us_value_a_d89a81535395_raw(
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> UInt {
  sh_reg_set_us_value_a_d89a81535395_ffi(
    psz_sub_key, psz_value, dw_type, pv_data, cb_data, dw_flags,
  )
}

///|
#borrow(pwz_sub_key, pwz_value, pv_data)
extern "C" fn sh_reg_set_us_value_w_a5e8a736e241_ffi(
  pwz_sub_key : @win32_core.RawAddress,
  pwz_value : @win32_core.RawAddress,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_c340e9cfb4d8f9325e2b8f06"

///|
pub fn sh_reg_set_us_value_w_a5e8a736e241_raw(
  pwz_sub_key : @win32_core.RawAddress,
  pwz_value : @win32_core.RawAddress,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> UInt {
  sh_reg_set_us_value_w_a5e8a736e241_ffi(
    pwz_sub_key, pwz_value, dw_type, pv_data, cb_data, dw_flags,
  )
}

///|
#borrow(psz_value, pv_data)
extern "C" fn sh_reg_write_us_value_a_a4e533b00575_ffi(
  h_us_key : Int64,
  psz_value : @win32_core.RawAddress,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_65a00d95b456507eb0d5263f"

///|
pub fn sh_reg_write_us_value_a_a4e533b00575_raw(
  h_us_key : Int64,
  psz_value : @win32_core.RawAddress,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> UInt {
  sh_reg_write_us_value_a_a4e533b00575_ffi(
    h_us_key, psz_value, dw_type, pv_data, cb_data, dw_flags,
  )
}

///|
#borrow(pwz_value, pv_data)
extern "C" fn sh_reg_write_us_value_w_7e8407a2010f_ffi(
  h_us_key : Int64,
  pwz_value : @win32_core.RawAddress,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_f66ae452282489d28ca4cbf9"

///|
pub fn sh_reg_write_us_value_w_7e8407a2010f_raw(
  h_us_key : Int64,
  pwz_value : @win32_core.RawAddress,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> UInt {
  sh_reg_write_us_value_w_7e8407a2010f_ffi(
    h_us_key, pwz_value, dw_type, pv_data, cb_data, dw_flags,
  )
}

///|
extern "C" fn sh_release_thread_ref_ccefd373de94_ffi() -> Int = "moonbit_win32_9ea93f25a1ac0119c927cf34"

///|
pub fn sh_release_thread_ref_ccefd373de94_raw() -> Int {
  sh_release_thread_ref_ccefd373de94_ffi()
}

///|
pub fn sh_release_thread_ref_ccefd373de94() -> Unit raise @win32_core.WindowsError {
  let status_ = sh_release_thread_ref_ccefd373de94_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_path)
extern "C" fn sh_remove_localized_name_013bc934ca83_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a007fc4758b57b053e16b57d"

///|
pub fn sh_remove_localized_name_013bc934ca83_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  sh_remove_localized_name_013bc934ca83_ffi(psz_path)
}

///|
pub fn sh_remove_localized_name_013bc934ca83(
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_remove_localized_name_013bc934ca83_raw(psz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hpsxa, lpfn_replace_with)
extern "C" fn sh_replace_from_prop_sheet_ext_array_f4bea98ddc90_ffi(
  hpsxa : @win32_core.RawAddress,
  u_page_id : UInt,
  lpfn_replace_with : @win32_core.RawAddress,
  l_param : Int64,
) -> UInt = "moonbit_win32_b08968b325ce484fda8fe883"

///|
pub fn sh_replace_from_prop_sheet_ext_array_f4bea98ddc90_raw(
  hpsxa : @win32_core.RawAddress,
  u_page_id : UInt,
  lpfn_replace_with : @win32_core.RawAddress,
  l_param : Int64,
) -> UInt {
  sh_replace_from_prop_sheet_ext_array_f4bea98ddc90_ffi(
    hpsxa, u_page_id, lpfn_replace_with, l_param,
  )
}

///|
#borrow(psi_library)
extern "C" fn sh_resolve_library_52ed171b8a17_ffi(
  psi_library : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2911648f3ab574fc25e00f52"

///|
pub fn sh_resolve_library_52ed171b8a17_raw(
  psi_library : @win32_core.RawAddress,
) -> Int {
  sh_resolve_library_52ed171b8a17_ffi(psi_library)
}

///|
pub fn sh_resolve_library_52ed171b8a17(
  psi_library : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_resolve_library_52ed171b8a17_raw(psi_library)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn sh_restricted_0c58633c5aa3_ffi(rest : Int) -> UInt = "moonbit_win32_528d72c3981e465857f27704"

///|
pub fn sh_restricted_0c58633c5aa3_raw(rest : Int) -> UInt {
  sh_restricted_0c58633c5aa3_ffi(rest)
}

///|
extern "C" fn sh_send_message_broadcast_a_07828f8fee74_ffi(
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_c61ec4596496f0efd30387e1"

///|
pub fn sh_send_message_broadcast_a_07828f8fee74_raw(
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  sh_send_message_broadcast_a_07828f8fee74_ffi(u_msg, w_param, l_param)
}

///|
extern "C" fn sh_send_message_broadcast_w_0924437c479c_ffi(
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_648cd311dcff1a8a7c6cb8cd"

///|
pub fn sh_send_message_broadcast_w_0924437c479c_raw(
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  sh_send_message_broadcast_w_0924437c479c_ffi(u_msg, w_param, l_param)
}

///|
#borrow(hwnd, psi, pfops)
extern "C" fn sh_set_default_properties_705dfbc5ae01_ffi(
  hwnd : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  dw_file_op_flags : UInt,
  pfops : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31060e137d00892b048c2e20"

///|
pub fn sh_set_default_properties_705dfbc5ae01_raw(
  hwnd : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  dw_file_op_flags : UInt,
  pfops : @win32_core.RawAddress,
) -> Int {
  sh_set_default_properties_705dfbc5ae01_ffi(hwnd, psi, dw_file_op_flags, pfops)
}

///|
pub fn sh_set_default_properties_705dfbc5ae01(
  hwnd : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  dw_file_op_flags : UInt,
  pfops : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_set_default_properties_705dfbc5ae01_raw(
    hwnd, psi, dw_file_op_flags, pfops,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_token, psz_path)
extern "C" fn sh_set_folder_path_a_6f62d5930528_ffi(
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_180bc54f1851153e1376abb5"

///|
pub fn sh_set_folder_path_a_6f62d5930528_raw(
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_core.RawAddress,
) -> Int {
  sh_set_folder_path_a_6f62d5930528_ffi(csidl, h_token, dw_flags, psz_path)
}

///|
pub fn sh_set_folder_path_a_6f62d5930528(
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_set_folder_path_a_6f62d5930528_raw(
    csidl, h_token, dw_flags, psz_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_token, psz_path)
extern "C" fn sh_set_folder_path_w_a7e7d2e3ab57_ffi(
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a9bf132dd170394df8d6260"

///|
pub fn sh_set_folder_path_w_a7e7d2e3ab57_raw(
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_core.RawAddress,
) -> Int {
  sh_set_folder_path_w_a7e7d2e3ab57_ffi(csidl, h_token, dw_flags, psz_path)
}

///|
pub fn sh_set_folder_path_w_a7e7d2e3ab57(
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_set_folder_path_w_a7e7d2e3ab57_raw(
    csidl, h_token, dw_flags, psz_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(punk)
extern "C" fn sh_set_instance_explorer_b318901721a3_ffi(
  punk : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2e7aa254962f3e6db51fc48c"

///|
pub fn sh_set_instance_explorer_b318901721a3_raw(
  punk : @win32_core.RawAddress,
) -> Unit {
  sh_set_instance_explorer_b318901721a3_ffi(punk)
}

///|
#borrow(rfid, h_token, psz_path)
extern "C" fn sh_set_known_folder_path_b517131af46e_ffi(
  rfid : @win32_core.RawAddress,
  dw_flags : UInt,
  h_token : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2199187546c495c5f68ba14f"

///|
pub fn sh_set_known_folder_path_b517131af46e_raw(
  rfid : @win32_core.RawAddress,
  dw_flags : UInt,
  h_token : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  sh_set_known_folder_path_b517131af46e_ffi(rfid, dw_flags, h_token, psz_path)
}

///|
pub fn sh_set_known_folder_path_b517131af46e(
  rfid : @win32_core.RawAddress,
  dw_flags : UInt,
  h_token : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_set_known_folder_path_b517131af46e_raw(
    rfid, dw_flags, h_token, psz_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_path, psz_res_module)
extern "C" fn sh_set_localized_name_14902480954e_ffi(
  psz_path : @win32_core.RawAddress,
  psz_res_module : @win32_core.RawAddress,
  ids_res : Int,
) -> Int = "moonbit_win32_a034006c9c4696d7cca428ac"

///|
pub fn sh_set_localized_name_14902480954e_raw(
  psz_path : @win32_core.RawAddress,
  psz_res_module : @win32_core.RawAddress,
  ids_res : Int,
) -> Int {
  sh_set_localized_name_14902480954e_ffi(psz_path, psz_res_module, ids_res)
}

///|
pub fn sh_set_localized_name_14902480954e(
  psz_path : @win32_core.RawAddress,
  psz_res_module : @win32_core.RawAddress,
  ids_res : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_set_localized_name_14902480954e_raw(
    psz_path, psz_res_module, ids_res,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psi, propkey, propvar)
extern "C" fn sh_set_temporary_property_for_item_190bc1ce5f57_ffi(
  psi : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1c014a8bb512598fc6fb731"

///|
pub fn sh_set_temporary_property_for_item_190bc1ce5f57_raw(
  psi : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Int {
  sh_set_temporary_property_for_item_190bc1ce5f57_ffi(psi, propkey, propvar)
}

///|
pub fn sh_set_temporary_property_for_item_190bc1ce5f57(
  psi : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_set_temporary_property_for_item_190bc1ce5f57_raw(
    psi, propkey, propvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(punk)
extern "C" fn sh_set_thread_ref_34e786c3fac9_ffi(
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79c8ac4e3edf049400e355aa"

///|
pub fn sh_set_thread_ref_34e786c3fac9_raw(punk : @win32_core.RawAddress) -> Int {
  sh_set_thread_ref_34e786c3fac9_ffi(punk)
}

///|
pub fn sh_set_thread_ref_34e786c3fac9(
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_set_thread_ref_34e786c3fac9_raw(punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_mail_address, psz_shell_execute_command)
extern "C" fn sh_set_unread_mail_count_w_304ce9444262_ffi(
  psz_mail_address : @win32_core.RawAddress,
  dw_count : UInt,
  psz_shell_execute_command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcd0b136086cea636ee1e7aa"

///|
pub fn sh_set_unread_mail_count_w_304ce9444262_raw(
  psz_mail_address : @win32_core.RawAddress,
  dw_count : UInt,
  psz_shell_execute_command : @win32_core.RawAddress,
) -> Int {
  sh_set_unread_mail_count_w_304ce9444262_ffi(
    psz_mail_address, dw_count, psz_shell_execute_command,
  )
}

///|
pub fn sh_set_unread_mail_count_w_304ce9444262(
  psz_mail_address : @win32_core.RawAddress,
  dw_count : UInt,
  psz_shell_execute_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_set_unread_mail_count_w_304ce9444262_raw(
    psz_mail_address, dw_count, psz_shell_execute_command,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hkey, psz_sub_key, psz_value, pv_data)
extern "C" fn sh_set_value_a_c00e4f3b3fe6_ffi(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int = "moonbit_win32_1036130330eb4cd9150de096"

///|
pub fn sh_set_value_a_c00e4f3b3fe6_raw(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  sh_set_value_a_c00e4f3b3fe6_ffi(
    hkey, psz_sub_key, psz_value, dw_type, pv_data, cb_data,
  )
}

///|
#borrow(hkey, psz_sub_key, psz_value, pv_data)
extern "C" fn sh_set_value_w_2ca3169c487f_ffi(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int = "moonbit_win32_520cc21fb744ac770d4df7f2"

///|
pub fn sh_set_value_w_2ca3169c487f_raw(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  sh_set_value_w_2ca3169c487f_ffi(
    hkey, psz_sub_key, psz_value, dw_type, pv_data, cb_data,
  )
}

///|
#borrow(hwnd_main)
extern "C" fn sh_shell_folder_view_message_ec278445fc95_ffi(
  hwnd_main : @win32_core.RawAddress,
  u_msg : UInt,
  l_param : Int64,
) -> Int64 = "moonbit_win32_92616b5ad5a17b61736a0d70"

///|
pub fn sh_shell_folder_view_message_ec278445fc95_raw(
  hwnd_main : @win32_core.RawAddress,
  u_msg : UInt,
  l_param : Int64,
) -> Int64 {
  sh_shell_folder_view_message_ec278445fc95_ffi(hwnd_main, u_msg, l_param)
}

///|
#borrow(psi_library, hwnd_owner, psz_title, psz_instruction)
extern "C" fn sh_show_manage_library_ui_ebeab1e42f9c_ffi(
  psi_library : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_instruction : @win32_core.RawAddress,
  lmd_options : Int,
) -> Int = "moonbit_win32_c722780c27cbc7b298c28dab"

///|
pub fn sh_show_manage_library_ui_ebeab1e42f9c_raw(
  psi_library : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_instruction : @win32_core.RawAddress,
  lmd_options : Int,
) -> Int {
  sh_show_manage_library_ui_ebeab1e42f9c_ffi(
    psi_library, hwnd_owner, psz_title, psz_instruction, lmd_options,
  )
}

///|
pub fn sh_show_manage_library_ui_ebeab1e42f9c(
  psi_library : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_instruction : @win32_core.RawAddress,
  lmd_options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_show_manage_library_ui_ebeab1e42f9c_raw(
    psi_library, hwnd_owner, psz_title, psz_instruction, lmd_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_path)
extern "C" fn sh_simple_id_list_from_path_38fe2ee7da92_ffi(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_fa95bced6f7a2c29424bb06f"

///|
pub fn sh_simple_id_list_from_path_38fe2ee7da92_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  sh_simple_id_list_from_path_38fe2ee7da92_ffi(psz_path)
}

///|
#borrow(pbc, pclsid)
extern "C" fn sh_skip_junction_eb228b6c0ba4_ffi(
  pbc : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70591417fd108c82bbe28aba"

///|
pub fn sh_skip_junction_eb228b6c0ba4_raw(
  pbc : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  sh_skip_junction_eb228b6c0ba4_ffi(pbc, pclsid)
}

///|
#borrow(hwnd, psz_remote_name)
extern "C" fn sh_start_net_connection_dialog_w_c58106bcb28e_ffi(
  hwnd : @win32_core.RawAddress,
  psz_remote_name : @win32_core.RawAddress,
  dw_type : UInt,
) -> Int = "moonbit_win32_6f47ae7e850dde58387d1baa"

///|
pub fn sh_start_net_connection_dialog_w_c58106bcb28e_raw(
  hwnd : @win32_core.RawAddress,
  psz_remote_name : @win32_core.RawAddress,
  dw_type : UInt,
) -> Int {
  sh_start_net_connection_dialog_w_c58106bcb28e_ffi(
    hwnd, psz_remote_name, dw_type,
  )
}

///|
pub fn sh_start_net_connection_dialog_w_c58106bcb28e(
  hwnd : @win32_core.RawAddress,
  psz_remote_name : @win32_core.RawAddress,
  dw_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_start_net_connection_dialog_w_c58106bcb28e_raw(
    hwnd, psz_remote_name, dw_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz, ppwsz)
extern "C" fn sh_str_dup_a_903d8be3fc60_ffi(
  psz : @win32_core.RawAddress,
  ppwsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fac3e4fe9f521ba65a31e6ce"

///|
pub fn sh_str_dup_a_903d8be3fc60_raw(
  psz : @win32_core.RawAddress,
  ppwsz : @win32_core.RawAddress,
) -> Int {
  sh_str_dup_a_903d8be3fc60_ffi(psz, ppwsz)
}

///|
pub fn sh_str_dup_a_903d8be3fc60(
  psz : @win32_core.RawAddress,
  ppwsz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_str_dup_a_903d8be3fc60_raw(psz, ppwsz)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz, ppwsz)
extern "C" fn sh_str_dup_w_1885221a0d62_ffi(
  psz : @win32_core.RawAddress,
  ppwsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_272cb760935897a9d59536b6"

///|
pub fn sh_str_dup_w_1885221a0d62_raw(
  psz : @win32_core.RawAddress,
  ppwsz : @win32_core.RawAddress,
) -> Int {
  sh_str_dup_w_1885221a0d62_ffi(psz, ppwsz)
}

///|
pub fn sh_str_dup_w_1885221a0d62(
  psz : @win32_core.RawAddress,
  ppwsz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_str_dup_w_1885221a0d62_raw(psz, ppwsz)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_menu)
extern "C" fn sh_strip_mneumonic_a_087f1445ed96_ffi(
  psz_menu : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77e77b941fe37350bd158e4c"

///|
pub fn sh_strip_mneumonic_a_087f1445ed96_raw(
  psz_menu : @win32_core.RawAddress,
) -> Int {
  sh_strip_mneumonic_a_087f1445ed96_ffi(psz_menu)
}

///|
#borrow(psz_menu)
extern "C" fn sh_strip_mneumonic_w_0f4cd4081f7e_ffi(
  psz_menu : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_954ed7d2b865f56b27cf0b0f"

///|
pub fn sh_strip_mneumonic_w_0f4cd4081f7e_raw(
  psz_menu : @win32_core.RawAddress,
) -> UInt {
  sh_strip_mneumonic_w_0f4cd4081f7e_ffi(psz_menu)
}

///|
#borrow(h_token)
extern "C" fn sh_test_token_membership_d57c17834806_ffi(
  h_token : @win32_core.RawAddress,
  ul_rid : UInt,
) -> Int = "moonbit_win32_5797a94baf83731b86ce8929"

///|
pub fn sh_test_token_membership_d57c17834806_raw(
  h_token : @win32_core.RawAddress,
  ul_rid : UInt,
) -> Int {
  sh_test_token_membership_d57c17834806_ffi(h_token, ul_rid)
}

///|
#borrow(pwsz_src, psz_dst)
extern "C" fn sh_unicode_to_ansi_b17e2ab41638_ffi(
  pwsz_src : @win32_core.RawAddress,
  psz_dst : @win32_core.RawAddress,
  cch_buf : Int,
) -> Int = "moonbit_win32_5d7d392d2bdbb8bbff959cba"

///|
pub fn sh_unicode_to_ansi_b17e2ab41638_raw(
  pwsz_src : @win32_core.RawAddress,
  psz_dst : @win32_core.RawAddress,
  cch_buf : Int,
) -> Int {
  sh_unicode_to_ansi_b17e2ab41638_ffi(pwsz_src, psz_dst, cch_buf)
}

///|
#borrow(pwz_src, pwz_dst)
extern "C" fn sh_unicode_to_unicode_49246a318f99_ffi(
  pwz_src : @win32_core.RawAddress,
  pwz_dst : @win32_core.RawAddress,
  cwch_buf : Int,
) -> Int = "moonbit_win32_56b6046dc8146e6ecf35ebd7"

///|
pub fn sh_unicode_to_unicode_49246a318f99_raw(
  pwz_src : @win32_core.RawAddress,
  pwz_dst : @win32_core.RawAddress,
  cwch_buf : Int,
) -> Int {
  sh_unicode_to_unicode_49246a318f99_ffi(pwz_src, pwz_dst, cwch_buf)
}

///|
#borrow(pv_data, last_error_)
extern "C" fn sh_unlock_shared_caabe75ec8d8_ffi(
  pv_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1a75d9de4d5ac4dd63657646"

///|
pub fn sh_unlock_shared_caabe75ec8d8_raw(
  pv_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sh_unlock_shared_caabe75ec8d8_ffi(pv_data, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_hash_item)
extern "C" fn sh_update_image_a_bcd738c0c37f_ffi(
  psz_hash_item : @win32_core.RawAddress,
  i_index : Int,
  u_flags : UInt,
  i_image_index : Int,
) -> Unit = "moonbit_win32_2d1c1fa832add4088fbca375"

///|
pub fn sh_update_image_a_bcd738c0c37f_raw(
  psz_hash_item : @win32_core.RawAddress,
  i_index : Int,
  u_flags : UInt,
  i_image_index : Int,
) -> Unit {
  sh_update_image_a_bcd738c0c37f_ffi(
    psz_hash_item, i_index, u_flags, i_image_index,
  )
}

///|
#borrow(psz_hash_item)
extern "C" fn sh_update_image_w_fdffd4d25b26_ffi(
  psz_hash_item : @win32_core.RawAddress,
  i_index : Int,
  u_flags : UInt,
  i_image_index : Int,
) -> Unit = "moonbit_win32_d51c4cd9f094bc4d2cdcf8eb"

///|
pub fn sh_update_image_w_fdffd4d25b26_raw(
  psz_hash_item : @win32_core.RawAddress,
  i_index : Int,
  u_flags : UInt,
  i_image_index : Int,
) -> Unit {
  sh_update_image_w_fdffd4d25b26_ffi(
    psz_hash_item, i_index, u_flags, i_image_index,
  )
}

///|
#borrow(hwnd_owner, psz_file)
extern "C" fn sh_validate_unc_748d5687b9a7_ffi(
  hwnd_owner : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  f_connect : UInt,
) -> Int = "moonbit_win32_4f1c3924419a7c9f0f07729a"

///|
pub fn sh_validate_unc_748d5687b9a7_raw(
  hwnd_owner : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  f_connect : UInt,
) -> Int {
  sh_validate_unc_748d5687b9a7_ffi(hwnd_owner, psz_file, f_connect)
}

///|
#borrow(app_id)
extern "C" fn set_current_process_explicit_app_user_model_id_3420d4d737e4_ffi(
  app_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0a6fca6e5bc7006e17a06eb"

///|
pub fn set_current_process_explicit_app_user_model_id_3420d4d737e4_raw(
  app_id : @win32_core.RawAddress,
) -> Int {
  set_current_process_explicit_app_user_model_id_3420d4d737e4_ffi(app_id)
}

///|
pub fn set_current_process_explicit_app_user_model_id_3420d4d737e4(
  app_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_process_explicit_app_user_model_id_3420d4d737e4_raw(
    app_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(param0, last_error_)
extern "C" fn set_menu_context_help_id_fd0d9f403ec9_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_40f452dfc07575166254fd74"

///|
pub fn set_menu_context_help_id_fd0d9f403ec9_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_menu_context_help_id_fd0d9f403ec9_ffi(
    param0, param1, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(param0, last_error_)
extern "C" fn set_window_context_help_id_43391d81e68a_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d9e26d4922b17a52cf7d4c8d"

///|
pub fn set_window_context_help_id_43391d81e68a_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_window_context_help_id_43391d81e68a_ffi(
    param0, param1, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, pfn_subclass)
extern "C" fn set_window_subclass_6db88005fc65_ffi(
  h_wnd : @win32_core.RawAddress,
  pfn_subclass : @win32_core.RawAddress,
  u_id_subclass : UInt64,
  dw_ref_data : UInt64,
) -> Int = "moonbit_win32_6529e0b5f86d5e5582649680"

///|
pub fn set_window_subclass_6db88005fc65_raw(
  h_wnd : @win32_core.RawAddress,
  pfn_subclass : @win32_core.RawAddress,
  u_id_subclass : UInt64,
  dw_ref_data : UInt64,
) -> Int {
  set_window_subclass_6db88005fc65_ffi(
    h_wnd, pfn_subclass, u_id_subclass, dw_ref_data,
  )
}

///|
#borrow(h_wnd, sz_app, sz_other_stuff, h_icon)
extern "C" fn shell_about_a_0a807bddc41f_ffi(
  h_wnd : @win32_core.RawAddress,
  sz_app : @win32_core.RawAddress,
  sz_other_stuff : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a851430e981a237dbe5e5f5"

///|
pub fn shell_about_a_0a807bddc41f_raw(
  h_wnd : @win32_core.RawAddress,
  sz_app : @win32_core.RawAddress,
  sz_other_stuff : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> Int {
  shell_about_a_0a807bddc41f_ffi(h_wnd, sz_app, sz_other_stuff, h_icon)
}

///|
#borrow(h_wnd, sz_app, sz_other_stuff, h_icon)
extern "C" fn shell_about_w_b8dde0eb19e3_ffi(
  h_wnd : @win32_core.RawAddress,
  sz_app : @win32_core.RawAddress,
  sz_other_stuff : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebfa48269411bcc15f97bed6"

///|
pub fn shell_about_w_b8dde0eb19e3_raw(
  h_wnd : @win32_core.RawAddress,
  sz_app : @win32_core.RawAddress,
  sz_other_stuff : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> Int {
  shell_about_w_b8dde0eb19e3_ffi(h_wnd, sz_app, sz_other_stuff, h_icon)
}

///|
#borrow(hwnd, lp_operation, lp_file, lp_parameters, lp_directory)
extern "C" fn shell_execute_a_25754f2cb7e8_ffi(
  hwnd : @win32_core.RawAddress,
  lp_operation : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  lp_parameters : @win32_core.RawAddress,
  lp_directory : @win32_core.RawAddress,
  n_show_cmd : Int,
) -> @win32_core.RawAddress = "moonbit_win32_66ac40ddc87fc43236b4e20a"

///|
pub fn shell_execute_a_25754f2cb7e8_raw(
  hwnd : @win32_core.RawAddress,
  lp_operation : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  lp_parameters : @win32_core.RawAddress,
  lp_directory : @win32_core.RawAddress,
  n_show_cmd : Int,
) -> @win32_core.RawAddress {
  shell_execute_a_25754f2cb7e8_ffi(
    hwnd, lp_operation, lp_file, lp_parameters, lp_directory, n_show_cmd,
  )
}

///|
#borrow(p_exec_info, last_error_)
extern "C" fn shell_execute_ex_a_aeb154928d61_ffi(
  p_exec_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d9bb2dc49045f74ccf42f902"

///|
pub fn shell_execute_ex_a_aeb154928d61_raw(
  p_exec_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = shell_execute_ex_a_aeb154928d61_ffi(p_exec_info, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_exec_info, last_error_)
extern "C" fn shell_execute_ex_w_6cd6c44b7bca_ffi(
  p_exec_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_635ddd532211d1d7ddc3ed62"

///|
pub fn shell_execute_ex_w_6cd6c44b7bca_raw(
  p_exec_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = shell_execute_ex_w_6cd6c44b7bca_ffi(p_exec_info, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd, lp_operation, lp_file, lp_parameters, lp_directory)
extern "C" fn shell_execute_w_b534adaef3d1_ffi(
  hwnd : @win32_core.RawAddress,
  lp_operation : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  lp_parameters : @win32_core.RawAddress,
  lp_directory : @win32_core.RawAddress,
  n_show_cmd : Int,
) -> @win32_core.RawAddress = "moonbit_win32_1313533386346e40323baa12"

///|
pub fn shell_execute_w_b534adaef3d1_raw(
  hwnd : @win32_core.RawAddress,
  lp_operation : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  lp_parameters : @win32_core.RawAddress,
  lp_directory : @win32_core.RawAddress,
  n_show_cmd : Int,
) -> @win32_core.RawAddress {
  shell_execute_w_b534adaef3d1_ffi(
    hwnd, lp_operation, lp_file, lp_parameters, lp_directory, n_show_cmd,
  )
}

///|
#borrow(pwsz_icon_path)
extern "C" fn shell_get_cached_image_index_620121774738_ffi(
  pwsz_icon_path : @win32_core.RawAddress,
  i_icon_index : Int,
  u_icon_flags : UInt,
) -> Int = "moonbit_win32_3ff26ab9827202a86959cfa4"

///|
pub fn shell_get_cached_image_index_620121774738_raw(
  pwsz_icon_path : @win32_core.RawAddress,
  i_icon_index : Int,
  u_icon_flags : UInt,
) -> Int {
  shell_get_cached_image_index_620121774738_ffi(
    pwsz_icon_path, i_icon_index, u_icon_flags,
  )
}

///|
#borrow(psz_icon_path)
extern "C" fn shell_get_cached_image_index_a_8014efd6e01a_ffi(
  psz_icon_path : @win32_core.RawAddress,
  i_icon_index : Int,
  u_icon_flags : UInt,
) -> Int = "moonbit_win32_e0c6db3ed08ba348a1ebf929"

///|
pub fn shell_get_cached_image_index_a_8014efd6e01a_raw(
  psz_icon_path : @win32_core.RawAddress,
  i_icon_index : Int,
  u_icon_flags : UInt,
) -> Int {
  shell_get_cached_image_index_a_8014efd6e01a_ffi(
    psz_icon_path, i_icon_index, u_icon_flags,
  )
}

///|
#borrow(psz_icon_path)
extern "C" fn shell_get_cached_image_index_w_01e5c4a10f36_ffi(
  psz_icon_path : @win32_core.RawAddress,
  i_icon_index : Int,
  u_icon_flags : UInt,
) -> Int = "moonbit_win32_0bf9664e4b6447dc3068a3b6"

///|
pub fn shell_get_cached_image_index_w_01e5c4a10f36_raw(
  psz_icon_path : @win32_core.RawAddress,
  i_icon_index : Int,
  u_icon_flags : UInt,
) -> Int {
  shell_get_cached_image_index_w_01e5c4a10f36_ffi(
    psz_icon_path, i_icon_index, u_icon_flags,
  )
}

///|
#borrow(phiml, phiml_small)
extern "C" fn shell_get_image_lists_fe75daa87054_ffi(
  phiml : @win32_core.RawAddress,
  phiml_small : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8beb98377c52aeed587d7572"

///|
pub fn shell_get_image_lists_fe75daa87054_raw(
  phiml : @win32_core.RawAddress,
  phiml_small : @win32_core.RawAddress,
) -> Int {
  shell_get_image_lists_fe75daa87054_ffi(phiml, phiml_small)
}

///|
#borrow(hm_dst, hm_src)
extern "C" fn shell_merge_menus_d7adf39c7c83_ffi(
  hm_dst : @win32_core.RawAddress,
  hm_src : @win32_core.RawAddress,
  u_insert : UInt,
  u_id_adjust : UInt,
  u_id_adjust_max : UInt,
  u_flags : UInt,
) -> UInt = "moonbit_win32_889258b5ce7e7d2a4ec20e3c"

///|
pub fn shell_merge_menus_d7adf39c7c83_raw(
  hm_dst : @win32_core.RawAddress,
  hm_src : @win32_core.RawAddress,
  u_insert : UInt,
  u_id_adjust : UInt,
  u_id_adjust_max : UInt,
  u_flags : UInt,
) -> UInt {
  shell_merge_menus_d7adf39c7c83_ffi(
    hm_dst, hm_src, u_insert, u_id_adjust, u_id_adjust_max, u_flags,
  )
}

///|
#borrow(lp_data)
extern "C" fn shell_notify_icon_a_12638f75e151_ffi(
  dw_message : UInt,
  lp_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb2afb4a97eaa09cc0720e4d"

///|
pub fn shell_notify_icon_a_12638f75e151_raw(
  dw_message : UInt,
  lp_data : @win32_core.RawAddress,
) -> Int {
  shell_notify_icon_a_12638f75e151_ffi(dw_message, lp_data)
}

///|
#borrow(identifier, icon_location)
extern "C" fn shell_notify_icon_get_rect_d6b9f5aafc29_ffi(
  identifier : @win32_core.RawAddress,
  icon_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_068fde758f63c20adb0d284e"

///|
pub fn shell_notify_icon_get_rect_d6b9f5aafc29_raw(
  identifier : @win32_core.RawAddress,
  icon_location : @win32_core.RawAddress,
) -> Int {
  shell_notify_icon_get_rect_d6b9f5aafc29_ffi(identifier, icon_location)
}

///|
pub fn shell_notify_icon_get_rect_d6b9f5aafc29(
  identifier : @win32_core.RawAddress,
  icon_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shell_notify_icon_get_rect_d6b9f5aafc29_raw(
    identifier, icon_location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_data)
extern "C" fn shell_notify_icon_w_ca1ffdf1bc60_ffi(
  dw_message : UInt,
  lp_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1700640977f3a095d82caac4"

///|
pub fn shell_notify_icon_w_ca1ffdf1bc60_raw(
  dw_message : UInt,
  lp_data : @win32_core.RawAddress,
) -> Int {
  shell_notify_icon_w_ca1ffdf1bc60_ffi(dw_message, lp_data)
}

///|
#borrow(pidl)
extern "C" fn signal_file_open_04a9be1dd432_ffi(
  pidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45dfea743cef7ddc983359e8"

///|
pub fn signal_file_open_04a9be1dd432_raw(pidl : @win32_core.RawAddress) -> Int {
  signal_file_open_04a9be1dd432_ffi(pidl)
}

///|
#borrow(h_wnd, psz_dist_unit, psdi)
extern "C" fn software_update_message_box_a9e4a8be90fe_ffi(
  h_wnd : @win32_core.RawAddress,
  psz_dist_unit : @win32_core.RawAddress,
  dw_flags : UInt,
  psdi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_75d52c42bb153bffcfec12a6"

///|
pub fn software_update_message_box_a9e4a8be90fe_raw(
  h_wnd : @win32_core.RawAddress,
  psz_dist_unit : @win32_core.RawAddress,
  dw_flags : UInt,
  psdi : @win32_core.RawAddress,
) -> UInt {
  software_update_message_box_a9e4a8be90fe_ffi(
    h_wnd, psz_dist_unit, dw_flags, psdi,
  )
}

///|
#borrow(pstg_parent, psz_file_spec, riid, ppv)
extern "C" fn stg_make_unique_name_907098446e79_ffi(
  pstg_parent : @win32_core.RawAddress,
  psz_file_spec : @win32_core.RawAddress,
  grf_mode : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3fcd7b485124ad250ad3503"

///|
pub fn stg_make_unique_name_907098446e79_raw(
  pstg_parent : @win32_core.RawAddress,
  psz_file_spec : @win32_core.RawAddress,
  grf_mode : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  stg_make_unique_name_907098446e79_ffi(
    pstg_parent, psz_file_spec, grf_mode, riid, ppv,
  )
}

///|
pub fn stg_make_unique_name_907098446e79(
  pstg_parent : @win32_core.RawAddress,
  psz_file_spec : @win32_core.RawAddress,
  grf_mode : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stg_make_unique_name_907098446e79_raw(
    pstg_parent, psz_file_spec, grf_mode, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_str, psz_set)
extern "C" fn str_c_spn_a_66bff5d634f6_ffi(
  psz_str : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62a69b60b29aac3f6f40fe2d"

///|
pub fn str_c_spn_a_66bff5d634f6_raw(
  psz_str : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int {
  str_c_spn_a_66bff5d634f6_ffi(psz_str, psz_set)
}

///|
#borrow(psz_str, psz_set)
extern "C" fn str_c_spn_ia_633b01257988_ffi(
  psz_str : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54f6e5a109c74b4eefad92a8"

///|
pub fn str_c_spn_ia_633b01257988_raw(
  psz_str : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int {
  str_c_spn_ia_633b01257988_ffi(psz_str, psz_set)
}

///|
#borrow(psz_str, psz_set)
extern "C" fn str_c_spn_iw_a6a2b2d33905_ffi(
  psz_str : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66b686661f566b8b476ef2f5"

///|
pub fn str_c_spn_iw_a6a2b2d33905_raw(
  psz_str : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int {
  str_c_spn_iw_a6a2b2d33905_ffi(psz_str, psz_set)
}

///|
#borrow(psz_str, psz_set)
extern "C" fn str_c_spn_w_51acf854b290_ffi(
  psz_str : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_604fe69836b6dfe89831b958"

///|
pub fn str_c_spn_w_51acf854b290_raw(
  psz_str : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int {
  str_c_spn_w_51acf854b290_ffi(psz_str, psz_set)
}

///|
#borrow(psz_dest, psz_src)
extern "C" fn str_cat_buff_a_5027215be0db_ffi(
  psz_dest : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_dest_buff_size : Int,
) -> @win32_core.RawAddress = "moonbit_win32_5c7785f63a75c2764decc79b"

///|
pub fn str_cat_buff_a_5027215be0db_raw(
  psz_dest : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_dest_buff_size : Int,
) -> @win32_core.RawAddress {
  str_cat_buff_a_5027215be0db_ffi(psz_dest, psz_src, cch_dest_buff_size)
}

///|
#borrow(psz_dest, psz_src)
extern "C" fn str_cat_buff_w_4d1de3b82723_ffi(
  psz_dest : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_dest_buff_size : Int,
) -> @win32_core.RawAddress = "moonbit_win32_e7adc7ff474dd6140c80532d"

///|
pub fn str_cat_buff_w_4d1de3b82723_raw(
  psz_dest : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_dest_buff_size : Int,
) -> @win32_core.RawAddress {
  str_cat_buff_w_4d1de3b82723_ffi(psz_dest, psz_src, cch_dest_buff_size)
}

///|
#borrow(psz_dst, psz_src)
extern "C" fn str_cat_chain_w_e8e41b3cff08_ffi(
  psz_dst : @win32_core.RawAddress,
  cch_dst : UInt,
  ich_at : UInt,
  psz_src : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_599e5ea84dabbeb981bb0d68"

///|
pub fn str_cat_chain_w_e8e41b3cff08_raw(
  psz_dst : @win32_core.RawAddress,
  cch_dst : UInt,
  ich_at : UInt,
  psz_src : @win32_core.RawAddress,
) -> UInt {
  str_cat_chain_w_e8e41b3cff08_ffi(psz_dst, cch_dst, ich_at, psz_src)
}

///|
#borrow(psz1, psz2)
extern "C" fn str_cat_w_925d22407076_ffi(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a3600e89bc9d1f210055916d"

///|
pub fn str_cat_w_925d22407076_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  str_cat_w_925d22407076_ffi(psz1, psz2)
}

///|
#borrow(psz_start)
extern "C" fn str_chr_a_a57625ff2415_ffi(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_c16a142a7cf010eea4fd8be5"

///|
pub fn str_chr_a_a57625ff2415_raw(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress {
  str_chr_a_a57625ff2415_ffi(psz_start, w_match)
}

///|
#borrow(psz_start)
extern "C" fn str_chr_ia_e3b31b385938_ffi(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_96c97373cfc5ae250b3490c9"

///|
pub fn str_chr_ia_e3b31b385938_raw(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress {
  str_chr_ia_e3b31b385938_ffi(psz_start, w_match)
}

///|
#borrow(psz_start)
extern "C" fn str_chr_iw_24adc56b7336_ffi(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_37af8155978ebb295c627614"

///|
pub fn str_chr_iw_24adc56b7336_raw(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress {
  str_chr_iw_24adc56b7336_ffi(psz_start, w_match)
}

///|
#borrow(psz_start)
extern "C" fn str_chr_niw_16164cc3ac5b_ffi(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
  cch_max : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_716c4fc4574db5dbfd90a9bf"

///|
pub fn str_chr_niw_16164cc3ac5b_raw(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
  cch_max : UInt,
) -> @win32_core.RawAddress {
  str_chr_niw_16164cc3ac5b_ffi(psz_start, w_match, cch_max)
}

///|
#borrow(psz_start)
extern "C" fn str_chr_nw_7440864a86a6_ffi(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
  cch_max : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_2be68d18ef38d85c47714a1f"

///|
pub fn str_chr_nw_7440864a86a6_raw(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
  cch_max : UInt,
) -> @win32_core.RawAddress {
  str_chr_nw_7440864a86a6_ffi(psz_start, w_match, cch_max)
}

///|
#borrow(psz_start)
extern "C" fn str_chr_w_fafe347b16be_ffi(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_3500a27806e8e8c38012a86c"

///|
pub fn str_chr_w_fafe347b16be_raw(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress {
  str_chr_w_fafe347b16be_ffi(psz_start, w_match)
}

///|
#borrow(psz_str1, psz_str2)
extern "C" fn str_cmp_ca_4071d42203d0_ffi(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bab35fc5882289dbea49fa4"

///|
pub fn str_cmp_ca_4071d42203d0_raw(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
) -> Int {
  str_cmp_ca_4071d42203d0_ffi(psz_str1, psz_str2)
}

///|
#borrow(psz_str1, psz_str2)
extern "C" fn str_cmp_cw_7928cc6b1541_ffi(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1364432e1fee31b2a2b6f108"

///|
pub fn str_cmp_cw_7928cc6b1541_raw(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
) -> Int {
  str_cmp_cw_7928cc6b1541_ffi(psz_str1, psz_str2)
}

///|
#borrow(psz_str1, psz_str2)
extern "C" fn str_cmp_ica_b55981e49316_ffi(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ced6aa292ea20f4f7524b77"

///|
pub fn str_cmp_ica_b55981e49316_raw(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
) -> Int {
  str_cmp_ica_b55981e49316_ffi(psz_str1, psz_str2)
}

///|
#borrow(psz_str1, psz_str2)
extern "C" fn str_cmp_icw_80fe2bc3a053_ffi(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fed76bb63385cc6c3a34b4c5"

///|
pub fn str_cmp_icw_80fe2bc3a053_raw(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
) -> Int {
  str_cmp_icw_80fe2bc3a053_ffi(psz_str1, psz_str2)
}

///|
#borrow(psz1, psz2)
extern "C" fn str_cmp_iw_5ac747bad0ea_ffi(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7347aeb6f8a4cfcc8c15b936"

///|
pub fn str_cmp_iw_5ac747bad0ea_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
) -> Int {
  str_cmp_iw_5ac747bad0ea_ffi(psz1, psz2)
}

///|
#borrow(psz1, psz2)
extern "C" fn str_cmp_logical_w_7666dec63d32_ffi(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_115904260259984bde4c107f"

///|
pub fn str_cmp_logical_w_7666dec63d32_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
) -> Int {
  str_cmp_logical_w_7666dec63d32_ffi(psz1, psz2)
}

///|
#borrow(psz1, psz2)
extern "C" fn str_cmp_na_3e0a0c566d97_ffi(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int = "moonbit_win32_56bccabd1cd143419157ceaa"

///|
pub fn str_cmp_na_3e0a0c566d97_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  str_cmp_na_3e0a0c566d97_ffi(psz1, psz2, n_char)
}

///|
#borrow(psz_str1, psz_str2)
extern "C" fn str_cmp_nca_0b9dd1228a28_ffi(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int = "moonbit_win32_81d00eab20b047d358e6abbe"

///|
pub fn str_cmp_nca_0b9dd1228a28_raw(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  str_cmp_nca_0b9dd1228a28_ffi(psz_str1, psz_str2, n_char)
}

///|
#borrow(psz_str1, psz_str2)
extern "C" fn str_cmp_ncw_aee5bf193570_ffi(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int = "moonbit_win32_79acf7d0d3474a2711937f90"

///|
pub fn str_cmp_ncw_aee5bf193570_raw(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  str_cmp_ncw_aee5bf193570_ffi(psz_str1, psz_str2, n_char)
}

///|
#borrow(psz1, psz2)
extern "C" fn str_cmp_nia_7e099f79368e_ffi(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int = "moonbit_win32_4ab21a10a0191ee8fc5274c2"

///|
pub fn str_cmp_nia_7e099f79368e_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  str_cmp_nia_7e099f79368e_ffi(psz1, psz2, n_char)
}

///|
#borrow(psz_str1, psz_str2)
extern "C" fn str_cmp_nica_947e3b145111_ffi(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int = "moonbit_win32_0bf5b1ca0a1c3c18449e24dc"

///|
pub fn str_cmp_nica_947e3b145111_raw(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  str_cmp_nica_947e3b145111_ffi(psz_str1, psz_str2, n_char)
}

///|
#borrow(psz_str1, psz_str2)
extern "C" fn str_cmp_nicw_6ef9d4d7ffb1_ffi(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int = "moonbit_win32_ff8372875ae753406903e1bb"

///|
pub fn str_cmp_nicw_6ef9d4d7ffb1_raw(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  str_cmp_nicw_6ef9d4d7ffb1_ffi(psz_str1, psz_str2, n_char)
}

///|
#borrow(psz1, psz2)
extern "C" fn str_cmp_niw_078169487873_ffi(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int = "moonbit_win32_11617c63ac6e8025b96e0455"

///|
pub fn str_cmp_niw_078169487873_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  str_cmp_niw_078169487873_ffi(psz1, psz2, n_char)
}

///|
#borrow(psz1, psz2)
extern "C" fn str_cmp_nw_67951f091e36_ffi(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int = "moonbit_win32_4a3706f5599f16352e984801"

///|
pub fn str_cmp_nw_67951f091e36_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  str_cmp_nw_67951f091e36_ffi(psz1, psz2, n_char)
}

///|
#borrow(psz1, psz2)
extern "C" fn str_cmp_w_809e7f1e7bad_ffi(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b06cc70bbc89a02461754c8e"

///|
pub fn str_cmp_w_809e7f1e7bad_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
) -> Int {
  str_cmp_w_809e7f1e7bad_ffi(psz1, psz2)
}

///|
#borrow(psz_dst, psz_src)
extern "C" fn str_cpy_nw_dfa7ab1d8ffe_ffi(
  psz_dst : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_max : Int,
) -> @win32_core.RawAddress = "moonbit_win32_799230d568c7f715a3e48b1b"

///|
pub fn str_cpy_nw_dfa7ab1d8ffe_raw(
  psz_dst : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_max : Int,
) -> @win32_core.RawAddress {
  str_cpy_nw_dfa7ab1d8ffe_ffi(psz_dst, psz_src, cch_max)
}

///|
#borrow(psz1, psz2)
extern "C" fn str_cpy_w_48cd142af757_ffi(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4f515950ef4b3347913e45f7"

///|
pub fn str_cpy_w_48cd142af757_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  str_cpy_w_48cd142af757_ffi(psz1, psz2)
}

///|
#borrow(psz_srch)
extern "C" fn str_dup_a_ee7b1ebdcd5c_ffi(
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_aca309bddaea2255cc532a1e"

///|
pub fn str_dup_a_ee7b1ebdcd5c_raw(
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  str_dup_a_ee7b1ebdcd5c_ffi(psz_srch)
}

///|
#borrow(psz_srch)
extern "C" fn str_dup_w_45772943f144_ffi(
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9f7dbc2641193ddaf35c9248"

///|
pub fn str_dup_w_45772943f144_raw(
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  str_dup_w_45772943f144_ffi(psz_srch)
}

///|
#borrow(psz_buf)
extern "C" fn str_format_byte_size64_a_90fadd050650_ffi(
  qdw : Int64,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_b24abe4c95b5db4f2f1b646f"

///|
pub fn str_format_byte_size64_a_90fadd050650_raw(
  qdw : Int64,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress {
  str_format_byte_size64_a_90fadd050650_ffi(qdw, psz_buf, cch_buf)
}

///|
#borrow(psz_buf)
extern "C" fn str_format_byte_size_a_81d9d333d16e_ffi(
  dw : UInt,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_e0cfa080c550c46c52c38c28"

///|
pub fn str_format_byte_size_a_81d9d333d16e_raw(
  dw : UInt,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress {
  str_format_byte_size_a_81d9d333d16e_ffi(dw, psz_buf, cch_buf)
}

///|
#borrow(psz_buf)
extern "C" fn str_format_byte_size_ex_d581b4cf8258_ffi(
  ull : UInt64,
  flags : Int,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int = "moonbit_win32_dd01f7e57119b39c43d29c97"

///|
pub fn str_format_byte_size_ex_d581b4cf8258_raw(
  ull : UInt64,
  flags : Int,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int {
  str_format_byte_size_ex_d581b4cf8258_ffi(ull, flags, psz_buf, cch_buf)
}

///|
pub fn str_format_byte_size_ex_d581b4cf8258(
  ull : UInt64,
  flags : Int,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = str_format_byte_size_ex_d581b4cf8258_raw(
    ull, flags, psz_buf, cch_buf,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_buf)
extern "C" fn str_format_byte_size_w_8b439bc645b9_ffi(
  qdw : Int64,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_bca160051f7faf8028636973"

///|
pub fn str_format_byte_size_w_8b439bc645b9_raw(
  qdw : Int64,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress {
  str_format_byte_size_w_8b439bc645b9_ffi(qdw, psz_buf, cch_buf)
}

///|
#borrow(psz_buf)
extern "C" fn str_format_kb_size_a_4275e723bf65_ffi(
  qdw : Int64,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_da470d41bc2b2e461877f21f"

///|
pub fn str_format_kb_size_a_4275e723bf65_raw(
  qdw : Int64,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress {
  str_format_kb_size_a_4275e723bf65_ffi(qdw, psz_buf, cch_buf)
}

///|
#borrow(psz_buf)
extern "C" fn str_format_kb_size_w_c6be5f00a35a_ffi(
  qdw : Int64,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_b34ba8584e5684272088e1f2"

///|
pub fn str_format_kb_size_w_c6be5f00a35a_raw(
  qdw : Int64,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress {
  str_format_kb_size_w_c6be5f00a35a_ffi(qdw, psz_buf, cch_buf)
}

///|
#borrow(psz_out)
extern "C" fn str_from_time_interval_a_4a293b7d1b58_ffi(
  psz_out : @win32_core.RawAddress,
  cch_max : UInt,
  dw_time_ms : UInt,
  digits : Int,
) -> Int = "moonbit_win32_d802f72be0ae899dd2125b95"

///|
pub fn str_from_time_interval_a_4a293b7d1b58_raw(
  psz_out : @win32_core.RawAddress,
  cch_max : UInt,
  dw_time_ms : UInt,
  digits : Int,
) -> Int {
  str_from_time_interval_a_4a293b7d1b58_ffi(
    psz_out, cch_max, dw_time_ms, digits,
  )
}

///|
#borrow(psz_out)
extern "C" fn str_from_time_interval_w_815c953d0194_ffi(
  psz_out : @win32_core.RawAddress,
  cch_max : UInt,
  dw_time_ms : UInt,
  digits : Int,
) -> Int = "moonbit_win32_f6b7f56bf3a213631c96835b"

///|
pub fn str_from_time_interval_w_815c953d0194_raw(
  psz_out : @win32_core.RawAddress,
  cch_max : UInt,
  dw_time_ms : UInt,
  digits : Int,
) -> Int {
  str_from_time_interval_w_815c953d0194_ffi(
    psz_out, cch_max, dw_time_ms, digits,
  )
}

///|
#borrow(psz_string1, psz_string2)
extern "C" fn str_is_intl_equal_a_e0b3d779a43d_ffi(
  f_case_sens : Int,
  psz_string1 : @win32_core.RawAddress,
  psz_string2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int = "moonbit_win32_4e523b5d0dddfce646ca05fb"

///|
pub fn str_is_intl_equal_a_e0b3d779a43d_raw(
  f_case_sens : Int,
  psz_string1 : @win32_core.RawAddress,
  psz_string2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  str_is_intl_equal_a_e0b3d779a43d_ffi(
    f_case_sens, psz_string1, psz_string2, n_char,
  )
}

///|
#borrow(psz_string1, psz_string2)
extern "C" fn str_is_intl_equal_w_f8e03cde335f_ffi(
  f_case_sens : Int,
  psz_string1 : @win32_core.RawAddress,
  psz_string2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int = "moonbit_win32_a5629d48b3ff1762c2acd02a"

///|
pub fn str_is_intl_equal_w_f8e03cde335f_raw(
  f_case_sens : Int,
  psz_string1 : @win32_core.RawAddress,
  psz_string2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  str_is_intl_equal_w_f8e03cde335f_ffi(
    f_case_sens, psz_string1, psz_string2, n_char,
  )
}

///|
#borrow(psz1, psz2)
extern "C" fn str_n_cat_a_2699d760db30_ffi(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  cch_max : Int,
) -> @win32_core.RawAddress = "moonbit_win32_fa022ae7d70934d90ff9396d"

///|
pub fn str_n_cat_a_2699d760db30_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  cch_max : Int,
) -> @win32_core.RawAddress {
  str_n_cat_a_2699d760db30_ffi(psz1, psz2, cch_max)
}

///|
#borrow(psz1, psz2)
extern "C" fn str_n_cat_w_3b2324ecf3a8_ffi(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  cch_max : Int,
) -> @win32_core.RawAddress = "moonbit_win32_a701f7c1f9cff34244f8c459"

///|
pub fn str_n_cat_w_3b2324ecf3a8_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  cch_max : Int,
) -> @win32_core.RawAddress {
  str_n_cat_w_3b2324ecf3a8_ffi(psz1, psz2, cch_max)
}

///|
#borrow(psz, psz_set)
extern "C" fn str_p_brk_a_11ca8d342017_ffi(
  psz : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_57d3be754f2928b71396dc77"

///|
pub fn str_p_brk_a_11ca8d342017_raw(
  psz : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  str_p_brk_a_11ca8d342017_ffi(psz, psz_set)
}

///|
#borrow(psz, psz_set)
extern "C" fn str_p_brk_w_3becc1903b25_ffi(
  psz : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f761fef0dd7ddada0146cfd7"

///|
pub fn str_p_brk_w_3becc1903b25_raw(
  psz : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  str_p_brk_w_3becc1903b25_ffi(psz, psz_set)
}

///|
#borrow(psz_start, psz_end)
extern "C" fn str_r_chr_a_e507ee47ba86_ffi(
  psz_start : @win32_core.RawAddress,
  psz_end : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_b6522ba434f5cc2ef7346751"

///|
pub fn str_r_chr_a_e507ee47ba86_raw(
  psz_start : @win32_core.RawAddress,
  psz_end : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress {
  str_r_chr_a_e507ee47ba86_ffi(psz_start, psz_end, w_match)
}

///|
#borrow(psz_start, psz_end)
extern "C" fn str_r_chr_ia_1911a4c1e00e_ffi(
  psz_start : @win32_core.RawAddress,
  psz_end : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_f65b5e381f846047efb84d90"

///|
pub fn str_r_chr_ia_1911a4c1e00e_raw(
  psz_start : @win32_core.RawAddress,
  psz_end : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress {
  str_r_chr_ia_1911a4c1e00e_ffi(psz_start, psz_end, w_match)
}

///|
#borrow(psz_start, psz_end)
extern "C" fn str_r_chr_iw_14990e255348_ffi(
  psz_start : @win32_core.RawAddress,
  psz_end : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_9348a70c9c455249b9235c82"

///|
pub fn str_r_chr_iw_14990e255348_raw(
  psz_start : @win32_core.RawAddress,
  psz_end : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress {
  str_r_chr_iw_14990e255348_ffi(psz_start, psz_end, w_match)
}

///|
#borrow(psz_start, psz_end)
extern "C" fn str_r_chr_w_b090b98e2f02_ffi(
  psz_start : @win32_core.RawAddress,
  psz_end : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_b46795bf1ffa47f4ea680f15"

///|
pub fn str_r_chr_w_b090b98e2f02_raw(
  psz_start : @win32_core.RawAddress,
  psz_end : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress {
  str_r_chr_w_b090b98e2f02_ffi(psz_start, psz_end, w_match)
}

///|
#borrow(psz_source, psz_last, psz_srch)
extern "C" fn str_r_str_ia_c1a1dd0cdfc4_ffi(
  psz_source : @win32_core.RawAddress,
  psz_last : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b258401cb46b7930f503901e"

///|
pub fn str_r_str_ia_c1a1dd0cdfc4_raw(
  psz_source : @win32_core.RawAddress,
  psz_last : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  str_r_str_ia_c1a1dd0cdfc4_ffi(psz_source, psz_last, psz_srch)
}

///|
#borrow(psz_source, psz_last, psz_srch)
extern "C" fn str_r_str_iw_3678f123d0bb_ffi(
  psz_source : @win32_core.RawAddress,
  psz_last : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0abb652f022b29667028bfcc"

///|
pub fn str_r_str_iw_3678f123d0bb_raw(
  psz_source : @win32_core.RawAddress,
  psz_last : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  str_r_str_iw_3678f123d0bb_ffi(psz_source, psz_last, psz_srch)
}

///|
#borrow(pstr, pidl, pbstr)
extern "C" fn str_ret_to_bstr_10430cae3828_ffi(
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69bbc2242e349ade16391e46"

///|
pub fn str_ret_to_bstr_10430cae3828_raw(
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  str_ret_to_bstr_10430cae3828_ffi(pstr, pidl, pbstr)
}

///|
pub fn str_ret_to_bstr_10430cae3828(
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = str_ret_to_bstr_10430cae3828_raw(pstr, pidl, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pstr, pidl, psz_buf)
extern "C" fn str_ret_to_buf_a_f04d5f7a6a75_ffi(
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int = "moonbit_win32_00bd7d16203dba287e51ca41"

///|
pub fn str_ret_to_buf_a_f04d5f7a6a75_raw(
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int {
  str_ret_to_buf_a_f04d5f7a6a75_ffi(pstr, pidl, psz_buf, cch_buf)
}

///|
pub fn str_ret_to_buf_a_f04d5f7a6a75(
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = str_ret_to_buf_a_f04d5f7a6a75_raw(pstr, pidl, psz_buf, cch_buf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pstr, pidl, psz_buf)
extern "C" fn str_ret_to_buf_w_209dc6a30412_ffi(
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int = "moonbit_win32_a1082844a6ae9e3e91c3369a"

///|
pub fn str_ret_to_buf_w_209dc6a30412_raw(
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int {
  str_ret_to_buf_w_209dc6a30412_ffi(pstr, pidl, psz_buf, cch_buf)
}

///|
pub fn str_ret_to_buf_w_209dc6a30412(
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = str_ret_to_buf_w_209dc6a30412_raw(pstr, pidl, psz_buf, cch_buf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pstr, pidl, ppsz)
extern "C" fn str_ret_to_str_a_88ea71445b77_ffi(
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c57610950dd049335293ed03"

///|
pub fn str_ret_to_str_a_88ea71445b77_raw(
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int {
  str_ret_to_str_a_88ea71445b77_ffi(pstr, pidl, ppsz)
}

///|
pub fn str_ret_to_str_a_88ea71445b77(
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = str_ret_to_str_a_88ea71445b77_raw(pstr, pidl, ppsz)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pstr, pidl, ppsz)
extern "C" fn str_ret_to_str_w_1ada3d07bb68_ffi(
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b830319d82629bd9fc445e94"

///|
pub fn str_ret_to_str_w_1ada3d07bb68_raw(
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int {
  str_ret_to_str_w_1ada3d07bb68_ffi(pstr, pidl, ppsz)
}

///|
pub fn str_ret_to_str_w_1ada3d07bb68(
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = str_ret_to_str_w_1ada3d07bb68_raw(pstr, pidl, ppsz)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz, psz_set)
extern "C" fn str_spn_a_77456888d59e_ffi(
  psz : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53051b22f22a157cdf5accc0"

///|
pub fn str_spn_a_77456888d59e_raw(
  psz : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int {
  str_spn_a_77456888d59e_ffi(psz, psz_set)
}

///|
#borrow(psz, psz_set)
extern "C" fn str_spn_w_bdc499645143_ffi(
  psz : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9584e88cb25935a08a5d2e0"

///|
pub fn str_spn_w_bdc499645143_raw(
  psz : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int {
  str_spn_w_bdc499645143_ffi(psz, psz_set)
}

///|
#borrow(psz_first, psz_srch)
extern "C" fn str_str_a_435fa92f22a8_ffi(
  psz_first : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_df19ba03bc3c6951832c208f"

///|
pub fn str_str_a_435fa92f22a8_raw(
  psz_first : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  str_str_a_435fa92f22a8_ffi(psz_first, psz_srch)
}

///|
#borrow(psz_first, psz_srch)
extern "C" fn str_str_ia_7e2f42e2faba_ffi(
  psz_first : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f6dfd645fdf6c2cedf85ef06"

///|
pub fn str_str_ia_7e2f42e2faba_raw(
  psz_first : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  str_str_ia_7e2f42e2faba_ffi(psz_first, psz_srch)
}

///|
#borrow(psz_first, psz_srch)
extern "C" fn str_str_iw_efe1809a23e1_ffi(
  psz_first : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f69dfca2ef8ca7eed6077234"

///|
pub fn str_str_iw_efe1809a23e1_raw(
  psz_first : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  str_str_iw_efe1809a23e1_ffi(psz_first, psz_srch)
}

///|
#borrow(psz_first, psz_srch)
extern "C" fn str_str_niw_6b6be3f26644_ffi(
  psz_first : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
  cch_max : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_d9c9b0959620f34d9558a675"

///|
pub fn str_str_niw_6b6be3f26644_raw(
  psz_first : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
  cch_max : UInt,
) -> @win32_core.RawAddress {
  str_str_niw_6b6be3f26644_ffi(psz_first, psz_srch, cch_max)
}
