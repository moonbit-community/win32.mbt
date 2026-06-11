///|
#borrow(pc_sub_keys, pcch_max_sub_key_len, pc_values, pcch_max_value_name_len)
extern "C" fn sh_reg_query_info_us_key_w_268c10ee4481_ffi(
  h_us_key : Int64,
  pc_sub_keys : @win32_core.RawAddress,
  pcch_max_sub_key_len : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  pcch_max_value_name_len : @win32_core.RawAddress,
  enum_reg_flags : Int,
) -> UInt = "moonbit_win32_72ea493ef0960d5a9db46dfb"

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
) -> UInt = "moonbit_win32_c866820bfc527f8edc23abcd"

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
) -> UInt = "moonbit_win32_fc080e3f74728a85d37fc2aa"

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
) -> UInt = "moonbit_win32_2edd2f017f71b28caa38a307"

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
) -> UInt = "moonbit_win32_6607d8a00deee6bc53507fb8"

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
) -> UInt = "moonbit_win32_8eccccb0836b9a8182ce41a7"

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
) -> UInt = "moonbit_win32_4e09637dd144dde66db1ab0e"

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
) -> UInt = "moonbit_win32_476ced7d8b37abaf7e06bfaa"

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
) -> UInt = "moonbit_win32_8916f10dffbb92a7df8bcbe8"

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
extern "C" fn sh_release_thread_ref_ccefd373de94_ffi() -> Int = "moonbit_win32_ef3b59456fc59dc15688f179"

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
) -> Int = "moonbit_win32_d16af0f8314d61819797eaee"

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
) -> UInt = "moonbit_win32_508def147ccbb40c2b88a979"

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
) -> Int = "moonbit_win32_efd1e5b49cad36d59e427afb"

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
extern "C" fn sh_restricted_0c58633c5aa3_ffi(rest : Int) -> UInt = "moonbit_win32_ca31edca642e78d3f7f6e237"

///|
pub fn sh_restricted_0c58633c5aa3_raw(rest : Int) -> UInt {
  sh_restricted_0c58633c5aa3_ffi(rest)
}

///|
extern "C" fn sh_send_message_broadcast_a_07828f8fee74_ffi(
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_fda095d88c23bde36ff262f2"

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
) -> Int64 = "moonbit_win32_f21ab8795a44e586b88889a3"

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
) -> Int = "moonbit_win32_9864172122cba09560f637dc"

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
) -> Int = "moonbit_win32_920dcc56536c3edae5fd5043"

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
) -> Int = "moonbit_win32_48ec06b9b4aae54c856c3583"

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
) -> Unit = "moonbit_win32_da0c1c9dfd5a08918ea0bbf7"

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
) -> Int = "moonbit_win32_5bb8b85af69052cda6f28254"

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
) -> Int = "moonbit_win32_f49d9325b5075b1b076beae9"

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
) -> Int = "moonbit_win32_a465f98b2a42460841f26f55"

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
) -> Int = "moonbit_win32_4f3ffff7cff6789059eb5753"

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
) -> Int = "moonbit_win32_1826d643bc6aaf76ef47e797"

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
) -> Int = "moonbit_win32_d78e60a5a41a1cc584695b14"

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
) -> Int = "moonbit_win32_35bd132a60a161051895e391"

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
) -> Int64 = "moonbit_win32_9343598d19094f308a0beb0d"

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
) -> Int = "moonbit_win32_b0d135a9e6c4c51a70644e04"

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
) -> @win32_core.RawAddress = "moonbit_win32_97c756a857fa95fa017e709a"

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
) -> Int = "moonbit_win32_1c875e79a104b7673babe9c6"

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
) -> Int = "moonbit_win32_c58fa1b1f0208a860e24d200"

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
) -> Int = "moonbit_win32_c2191dd42784e724c1965c63"

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
) -> Int = "moonbit_win32_13f994fd8e9762b992e30c23"

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
) -> Int = "moonbit_win32_8474f15bc6429e80b348edf2"

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
) -> UInt = "moonbit_win32_fd76133f8b6b97c7a0613e67"

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
) -> Int = "moonbit_win32_c8df7fce8c03d666b12da701"

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
) -> Int = "moonbit_win32_bfba70d66c06fb14358d882b"

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
) -> Int = "moonbit_win32_3641f7368ddfb00844779a12"

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
) -> Int = "moonbit_win32_86091fa4f49355ee05267a01"

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
) -> Unit = "moonbit_win32_b22c34bf70896d22e2d1213e"

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
) -> Unit = "moonbit_win32_4382ed2fa73315ea70971399"

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
) -> Int = "moonbit_win32_25019ba877ba16ef46d574f6"

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
) -> Int = "moonbit_win32_0c63000fa9ed542ce6c2509b"

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
) -> Int = "moonbit_win32_42730a8bd023bf981f0e9558"

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
) -> Int = "moonbit_win32_4b75b12b4214686aad0b7183"

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
) -> Int = "moonbit_win32_f96356373f64163a7810852e"

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
) -> Int = "moonbit_win32_5baedde0ba0bf57280e5f819"

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
) -> Int = "moonbit_win32_f80a1f699bd118ffb0c10f6d"

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
) -> @win32_core.RawAddress = "moonbit_win32_eadb25f0ef1007e650953d0a"

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
) -> Int = "moonbit_win32_13080d74ef8bc2f7847d832a"

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
) -> Int = "moonbit_win32_776ce5a40dfa0e7eaac0a917"

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
) -> @win32_core.RawAddress = "moonbit_win32_7fc91f0843f17082d91e00bf"

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
) -> Int = "moonbit_win32_ca705d2a583598fe3115aa23"

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
) -> Int = "moonbit_win32_587f051e5418df5fdab1cb31"

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
) -> Int = "moonbit_win32_c6a1c098e1f0cad52d6884a7"

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
) -> Int = "moonbit_win32_1082e4a62899590634f28c94"

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
) -> UInt = "moonbit_win32_fa4b8ce638b3621d918c236b"

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
) -> Int = "moonbit_win32_0d37b71512fdbd3fe657857b"

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
) -> Int = "moonbit_win32_24feb12c6073212a6a523f59"

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
) -> Int = "moonbit_win32_db5114acd13ddaa43d55c4c4"

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
) -> Int = "moonbit_win32_7185893d478ce37e47716123"

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
) -> UInt = "moonbit_win32_760b9dc140b8374acecf4b6c"

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
) -> Int = "moonbit_win32_3c7046b6b9c95517f2630dcc"

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
) -> Int = "moonbit_win32_9cb6510d5dba3f5c6493d792"

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
) -> Int = "moonbit_win32_f211b87bb29eb8482e5766e9"

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
) -> Int = "moonbit_win32_05df8ee13e79566f44982690"

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
) -> Int = "moonbit_win32_429343d9842683624e621b78"

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
) -> @win32_core.RawAddress = "moonbit_win32_3753b3c91129848c621aea9f"

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
) -> @win32_core.RawAddress = "moonbit_win32_81a93c269a570e444fa9cb6c"

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
) -> UInt = "moonbit_win32_ca8d20d9fc85d1c5f5798a07"

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
) -> @win32_core.RawAddress = "moonbit_win32_2448236703799cd17bc8abfa"

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
) -> @win32_core.RawAddress = "moonbit_win32_9d3eb710997af72c562d72ae"

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
) -> @win32_core.RawAddress = "moonbit_win32_606741e8d68b6cf537a80c82"

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
) -> @win32_core.RawAddress = "moonbit_win32_6592853746aac52b2aac0224"

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
) -> @win32_core.RawAddress = "moonbit_win32_58576485b2645e534fd93ddc"

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
) -> @win32_core.RawAddress = "moonbit_win32_5e69f9ad33de26a7a884259e"

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
) -> @win32_core.RawAddress = "moonbit_win32_f5c5b9f5fa3f9c4076de20de"

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
) -> Int = "moonbit_win32_ce32f50be46d61dc71256c64"

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
) -> Int = "moonbit_win32_6c58d60b610173be6e47b319"

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
) -> Int = "moonbit_win32_36e2889edd031d4330538197"

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
) -> Int = "moonbit_win32_3188aa5fd0793f73f46c5593"

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
) -> Int = "moonbit_win32_22014dd5c31f02e058707560"

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
) -> Int = "moonbit_win32_d748a744327d7e52567d6246"

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
) -> Int = "moonbit_win32_a78c7fe4267266b659c41eaa"

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
) -> Int = "moonbit_win32_7e83a312a95902f869c4c2ee"

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
) -> Int = "moonbit_win32_31290f029b4495a8353eb0ef"

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
) -> Int = "moonbit_win32_aa889b8e1fd98b3833d74026"

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
) -> Int = "moonbit_win32_7e761e5260452680ee84ed0b"

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
) -> Int = "moonbit_win32_3af2cfe84651e5426173d118"

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
) -> Int = "moonbit_win32_4149235b7e341d87ad9c57a9"

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
) -> Int = "moonbit_win32_5698ebf2aafa4715cf1d4894"

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
) -> Int = "moonbit_win32_110f33b247abbf9fac9cbc66"

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
) -> @win32_core.RawAddress = "moonbit_win32_b6c72f4ceffce9277634a9c7"

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
) -> @win32_core.RawAddress = "moonbit_win32_82856540d3d981ea72c253b2"

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
) -> @win32_core.RawAddress = "moonbit_win32_89bff93d722ef5d8b2c5f4f1"

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
) -> @win32_core.RawAddress = "moonbit_win32_087391c75d54727114bf62c7"

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
) -> @win32_core.RawAddress = "moonbit_win32_312ebcc3ae1efd9b55ae4d3e"

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
) -> @win32_core.RawAddress = "moonbit_win32_b941ee648d7a6ed6ad7b8beb"

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
) -> Int = "moonbit_win32_cf6d74490b2a92390a7e9b95"

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
) -> @win32_core.RawAddress = "moonbit_win32_37930ced285abd81c451fdc2"

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
) -> @win32_core.RawAddress = "moonbit_win32_93f2a1747f4d561b413c56e7"

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
) -> @win32_core.RawAddress = "moonbit_win32_eac17e8ef0c3c2d2133a98af"

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
) -> Int = "moonbit_win32_75170ef58b311ee316eda9b5"

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
) -> Int = "moonbit_win32_fec14fd195c7af9fde3a8493"

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
) -> Int = "moonbit_win32_64ff7772bf89dbe129767031"

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
) -> Int = "moonbit_win32_72c98a90918b93bb42c8c5ba"

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
) -> @win32_core.RawAddress = "moonbit_win32_b590f852140166df9e67d21a"

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
) -> @win32_core.RawAddress = "moonbit_win32_623e01551708b26e1c37c945"

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
) -> @win32_core.RawAddress = "moonbit_win32_3d53a096df790c6178a4805c"

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
) -> @win32_core.RawAddress = "moonbit_win32_ffb936f1d7d4b6f66daf0d48"

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
) -> @win32_core.RawAddress = "moonbit_win32_f47809bc93586da779173778"

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
) -> @win32_core.RawAddress = "moonbit_win32_b6a7d38cfe082e3948b6c578"

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
) -> @win32_core.RawAddress = "moonbit_win32_68259a7c1fd09dcaa34c8577"

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
) -> @win32_core.RawAddress = "moonbit_win32_469ce8388876455c90af8291"

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
) -> @win32_core.RawAddress = "moonbit_win32_87bc526a183ffd800e9bc08a"

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
) -> @win32_core.RawAddress = "moonbit_win32_16b31060cb8f6113013f2925"

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
) -> Int = "moonbit_win32_4e99c585b2fb88d81c59f42a"

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
) -> Int = "moonbit_win32_847e06ad41b8365cd500158e"

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
) -> Int = "moonbit_win32_2a654a8f69664423bf2e8240"

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
) -> Int = "moonbit_win32_ae4560fe274398494e9d3439"

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
) -> Int = "moonbit_win32_ef822fdedcc2622b708dba43"

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
) -> Int = "moonbit_win32_16551225c1ac214394973233"

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
) -> Int = "moonbit_win32_f4ac9239348f2bee70a3b304"

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
) -> @win32_core.RawAddress = "moonbit_win32_4ab23193fa783a3c3f3957e5"

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
) -> @win32_core.RawAddress = "moonbit_win32_bbe1b21cda87a44e542ac858"

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
) -> @win32_core.RawAddress = "moonbit_win32_57b0c69b786f9b9607686374"

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
) -> @win32_core.RawAddress = "moonbit_win32_f6374c6ef91274fbaaa894ed"

///|
pub fn str_str_niw_6b6be3f26644_raw(
  psz_first : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
  cch_max : UInt,
) -> @win32_core.RawAddress {
  str_str_niw_6b6be3f26644_ffi(psz_first, psz_srch, cch_max)
}
