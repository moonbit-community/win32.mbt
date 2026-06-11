///|
pub fn sh_reg_query_info_us_key_w_raw(
  h_us_key : Int64,
  pc_sub_keys : @win32_core.RawAddress,
  pcch_max_sub_key_len : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  pcch_max_value_name_len : @win32_core.RawAddress,
  enum_reg_flags : Int,
) -> UInt {
  @owner.sh_reg_query_info_us_key_w_268c10ee4481_raw(
    h_us_key, pc_sub_keys, pcch_max_sub_key_len, pc_values, pcch_max_value_name_len,
    enum_reg_flags,
  )
}

///|
pub fn sh_reg_query_info_us_key_w(
  h_us_key : Int64,
  pc_sub_keys : @win32_core.RawAddress,
  pcch_max_sub_key_len : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  pcch_max_value_name_len : @win32_core.RawAddress,
  enum_reg_flags : SHREGENUMFLAGS,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.sh_reg_query_info_us_key_w_268c10ee4481(
    h_us_key, pc_sub_keys, pcch_max_sub_key_len, pc_values, pcch_max_value_name_len,
    enum_reg_flags,
  )
}

///|
pub fn sh_reg_query_us_value_a_raw(
  h_us_key : Int64,
  psz_value : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
  pv_default_data : @win32_core.RawAddress,
  dw_default_data_size : UInt,
) -> UInt {
  @owner.sh_reg_query_us_value_a_573ff552f9f0_raw(
    h_us_key, psz_value, pdw_type, pv_data, pcb_data, f_ignore_hkcu, pv_default_data,
    dw_default_data_size,
  )
}

///|
pub fn sh_reg_query_us_value_a(
  h_us_key : Int64,
  psz_value : @win32_strings.PStr?,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
  pv_default_data : @win32_core.RawAddress,
  dw_default_data_size : UInt,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.sh_reg_query_us_value_a_573ff552f9f0(
    h_us_key, psz_value, pdw_type, pv_data, pcb_data, f_ignore_hkcu, pv_default_data,
    dw_default_data_size,
  )
}

///|
pub fn sh_reg_query_us_value_w_raw(
  h_us_key : Int64,
  psz_value : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
  pv_default_data : @win32_core.RawAddress,
  dw_default_data_size : UInt,
) -> UInt {
  @owner.sh_reg_query_us_value_w_4faff46b4b9d_raw(
    h_us_key, psz_value, pdw_type, pv_data, pcb_data, f_ignore_hkcu, pv_default_data,
    dw_default_data_size,
  )
}

///|
pub fn sh_reg_query_us_value_w(
  h_us_key : Int64,
  psz_value : @win32_strings.PWStr?,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
  pv_default_data : @win32_core.RawAddress,
  dw_default_data_size : UInt,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.sh_reg_query_us_value_w_4faff46b4b9d(
    h_us_key, psz_value, pdw_type, pv_data, pcb_data, f_ignore_hkcu, pv_default_data,
    dw_default_data_size,
  )
}

///|
pub fn sh_reg_set_path_a_raw(
  h_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_core.RawAddress,
  pcsz_value : @win32_core.RawAddress,
  pcsz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.sh_reg_set_path_a_c0cf8ad47a7f_raw(
    h_key, pcsz_sub_key, pcsz_value, pcsz_path, dw_flags,
  )
}

///|
pub fn sh_reg_set_path_a(
  h_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_strings.PStr?,
  pcsz_value : @win32_strings.PStr?,
  pcsz_path : @win32_strings.PStr,
  dw_flags : UInt,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.sh_reg_set_path_a_c0cf8ad47a7f(
    h_key, pcsz_sub_key, pcsz_value, pcsz_path, dw_flags,
  )
}

///|
pub fn sh_reg_set_path_w_raw(
  h_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_core.RawAddress,
  pcsz_value : @win32_core.RawAddress,
  pcsz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.sh_reg_set_path_w_af79473b3dd8_raw(
    h_key, pcsz_sub_key, pcsz_value, pcsz_path, dw_flags,
  )
}

///|
pub fn sh_reg_set_path_w(
  h_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_strings.PWStr?,
  pcsz_value : @win32_strings.PWStr?,
  pcsz_path : @win32_strings.PWStr,
  dw_flags : UInt,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.sh_reg_set_path_w_af79473b3dd8(
    h_key, pcsz_sub_key, pcsz_value, pcsz_path, dw_flags,
  )
}

///|
pub fn sh_reg_set_us_value_a_raw(
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> UInt {
  @owner.sh_reg_set_us_value_a_d89a81535395_raw(
    psz_sub_key, psz_value, dw_type, pv_data, cb_data, dw_flags,
  )
}

///|
pub fn sh_reg_set_us_value_a(
  psz_sub_key : @win32_strings.PStr,
  psz_value : @win32_strings.PStr,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.sh_reg_set_us_value_a_d89a81535395(
    psz_sub_key, psz_value, dw_type, pv_data, cb_data, dw_flags,
  )
}

///|
pub fn sh_reg_set_us_value_w_raw(
  pwz_sub_key : @win32_core.RawAddress,
  pwz_value : @win32_core.RawAddress,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> UInt {
  @owner.sh_reg_set_us_value_w_a5e8a736e241_raw(
    pwz_sub_key, pwz_value, dw_type, pv_data, cb_data, dw_flags,
  )
}

///|
pub fn sh_reg_set_us_value_w(
  pwz_sub_key : @win32_strings.PWStr,
  pwz_value : @win32_strings.PWStr,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.sh_reg_set_us_value_w_a5e8a736e241(
    pwz_sub_key, pwz_value, dw_type, pv_data, cb_data, dw_flags,
  )
}

///|
pub fn sh_reg_write_us_value_a_raw(
  h_us_key : Int64,
  psz_value : @win32_core.RawAddress,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> UInt {
  @owner.sh_reg_write_us_value_a_a4e533b00575_raw(
    h_us_key, psz_value, dw_type, pv_data, cb_data, dw_flags,
  )
}

///|
pub fn sh_reg_write_us_value_a(
  h_us_key : Int64,
  psz_value : @win32_strings.PStr,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.sh_reg_write_us_value_a_a4e533b00575(
    h_us_key, psz_value, dw_type, pv_data, cb_data, dw_flags,
  )
}

///|
pub fn sh_reg_write_us_value_w_raw(
  h_us_key : Int64,
  pwz_value : @win32_core.RawAddress,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> UInt {
  @owner.sh_reg_write_us_value_w_7e8407a2010f_raw(
    h_us_key, pwz_value, dw_type, pv_data, cb_data, dw_flags,
  )
}

///|
pub fn sh_reg_write_us_value_w(
  h_us_key : Int64,
  pwz_value : @win32_strings.PWStr,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.sh_reg_write_us_value_w_7e8407a2010f(
    h_us_key, pwz_value, dw_type, pv_data, cb_data, dw_flags,
  )
}

///|
pub fn sh_release_thread_ref_raw() -> Int {
  @owner.sh_release_thread_ref_ccefd373de94_raw()
}

///|
pub fn sh_release_thread_ref() -> Int raise @win32_core.WindowsError {
  @owner.sh_release_thread_ref_ccefd373de94()
}

///|
pub fn sh_remove_localized_name_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.sh_remove_localized_name_013bc934ca83_raw(psz_path)
}

///|
pub fn sh_remove_localized_name(
  psz_path : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.sh_remove_localized_name_013bc934ca83(psz_path)
}

///|
pub fn sh_replace_from_prop_sheet_ext_array_raw(
  hpsxa : @win32_core.RawAddress,
  u_page_id : UInt,
  lpfn_replace_with : @win32_core.RawAddress,
  l_param : Int64,
) -> UInt {
  @owner.sh_replace_from_prop_sheet_ext_array_f4bea98ddc90_raw(
    hpsxa, u_page_id, lpfn_replace_with, l_param,
  )
}

///|
pub fn sh_replace_from_prop_sheet_ext_array(
  hpsxa : @win32_core.RawAddress,
  u_page_id : UInt,
  lpfn_replace_with : @win32_core.RawAddress,
  l_param : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.sh_replace_from_prop_sheet_ext_array_f4bea98ddc90(
    hpsxa, u_page_id, lpfn_replace_with, l_param,
  )
}

///|
pub fn sh_resolve_library_raw(psi_library : @win32_core.RawAddress) -> Int {
  @owner.sh_resolve_library_52ed171b8a17_raw(psi_library)
}

///|
pub fn sh_resolve_library(
  psi_library : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sh_resolve_library_52ed171b8a17(psi_library)
}

///|
pub fn sh_restricted_raw(rest : Int) -> UInt {
  @owner.sh_restricted_0c58633c5aa3_raw(rest)
}

///|
pub fn sh_restricted(
  rest : RESTRICTIONS,
) -> UInt raise @win32_core.WindowsError {
  @owner.sh_restricted_0c58633c5aa3(rest)
}

///|
pub fn sh_send_message_broadcast_a_raw(
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  @owner.sh_send_message_broadcast_a_07828f8fee74_raw(u_msg, w_param, l_param)
}

///|
pub fn sh_send_message_broadcast_a(
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.sh_send_message_broadcast_a_07828f8fee74(u_msg, w_param, l_param)
}

///|
pub fn sh_send_message_broadcast_w_raw(
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  @owner.sh_send_message_broadcast_w_0924437c479c_raw(u_msg, w_param, l_param)
}

///|
pub fn sh_send_message_broadcast_w(
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.sh_send_message_broadcast_w_0924437c479c(u_msg, w_param, l_param)
}

///|
pub fn sh_set_default_properties_raw(
  hwnd : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  dw_file_op_flags : UInt,
  pfops : @win32_core.RawAddress,
) -> Int {
  @owner.sh_set_default_properties_705dfbc5ae01_raw(
    hwnd, psi, dw_file_op_flags, pfops,
  )
}

///|
pub fn sh_set_default_properties(
  hwnd : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  dw_file_op_flags : UInt,
  pfops : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sh_set_default_properties_705dfbc5ae01(
    hwnd, psi, dw_file_op_flags, pfops,
  )
}

///|
pub fn sh_set_folder_path_a_raw(
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_core.RawAddress,
) -> Int {
  @owner.sh_set_folder_path_a_6f62d5930528_raw(
    csidl, h_token, dw_flags, psz_path,
  )
}

///|
pub fn sh_set_folder_path_a(
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.sh_set_folder_path_a_6f62d5930528(csidl, h_token, dw_flags, psz_path)
}

///|
pub fn sh_set_folder_path_w_raw(
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_core.RawAddress,
) -> Int {
  @owner.sh_set_folder_path_w_a7e7d2e3ab57_raw(
    csidl, h_token, dw_flags, psz_path,
  )
}

///|
pub fn sh_set_folder_path_w(
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.sh_set_folder_path_w_a7e7d2e3ab57(csidl, h_token, dw_flags, psz_path)
}

///|
pub fn sh_set_instance_explorer_raw(punk : @win32_core.RawAddress) -> Unit {
  @owner.sh_set_instance_explorer_b318901721a3_raw(punk)
}

///|
pub fn sh_set_instance_explorer(
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_set_instance_explorer_b318901721a3(punk)
}

///|
pub fn sh_set_known_folder_path_raw(
  rfid : @win32_core.RawAddress,
  dw_flags : UInt,
  h_token : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  @owner.sh_set_known_folder_path_b517131af46e_raw(
    rfid, dw_flags, h_token, psz_path,
  )
}

///|
pub fn sh_set_known_folder_path(
  rfid : @win32_core.RawAddress,
  dw_flags : UInt,
  h_token : @win32_core.RawAddress,
  psz_path : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.sh_set_known_folder_path_b517131af46e(
    rfid, dw_flags, h_token, psz_path,
  )
}

///|
pub fn sh_set_localized_name_raw(
  psz_path : @win32_core.RawAddress,
  psz_res_module : @win32_core.RawAddress,
  ids_res : Int,
) -> Int {
  @owner.sh_set_localized_name_14902480954e_raw(
    psz_path, psz_res_module, ids_res,
  )
}

///|
pub fn sh_set_localized_name(
  psz_path : @win32_strings.PWStr,
  psz_res_module : @win32_strings.PWStr,
  ids_res : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sh_set_localized_name_14902480954e(psz_path, psz_res_module, ids_res)
}

///|
pub fn sh_set_temporary_property_for_item_raw(
  psi : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Int {
  @owner.sh_set_temporary_property_for_item_190bc1ce5f57_raw(
    psi, propkey, propvar,
  )
}

///|
pub fn sh_set_temporary_property_for_item(
  psi : @win32_core.RawAddress,
  propkey : @api_f3c176a0f9f0.PROPERTYKEY,
  propvar : @api_0bbd78da999e.PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.sh_set_temporary_property_for_item_190bc1ce5f57(psi, propkey, propvar)
}

///|
pub fn sh_set_thread_ref_raw(punk : @win32_core.RawAddress) -> Int {
  @owner.sh_set_thread_ref_34e786c3fac9_raw(punk)
}

///|
pub fn sh_set_thread_ref(
  punk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sh_set_thread_ref_34e786c3fac9(punk)
}

///|
pub fn sh_set_unread_mail_count_w_raw(
  psz_mail_address : @win32_core.RawAddress,
  dw_count : UInt,
  psz_shell_execute_command : @win32_core.RawAddress,
) -> Int {
  @owner.sh_set_unread_mail_count_w_304ce9444262_raw(
    psz_mail_address, dw_count, psz_shell_execute_command,
  )
}

///|
pub fn sh_set_unread_mail_count_w(
  psz_mail_address : @win32_strings.PWStr,
  dw_count : UInt,
  psz_shell_execute_command : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.sh_set_unread_mail_count_w_304ce9444262(
    psz_mail_address, dw_count, psz_shell_execute_command,
  )
}

///|
pub fn sh_set_value_a_raw(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  @owner.sh_set_value_a_c00e4f3b3fe6_raw(
    hkey, psz_sub_key, psz_value, dw_type, pv_data, cb_data,
  )
}

///|
pub fn sh_set_value_a(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_strings.PStr?,
  psz_value : @win32_strings.PStr?,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.sh_set_value_a_c00e4f3b3fe6(
    hkey, psz_sub_key, psz_value, dw_type, pv_data, cb_data,
  )
}

///|
pub fn sh_set_value_w_raw(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  @owner.sh_set_value_w_2ca3169c487f_raw(
    hkey, psz_sub_key, psz_value, dw_type, pv_data, cb_data,
  )
}

///|
pub fn sh_set_value_w(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_strings.PWStr?,
  psz_value : @win32_strings.PWStr?,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.sh_set_value_w_2ca3169c487f(
    hkey, psz_sub_key, psz_value, dw_type, pv_data, cb_data,
  )
}

///|
pub fn sh_shell_folder_view_message_raw(
  hwnd_main : @win32_core.RawAddress,
  u_msg : UInt,
  l_param : Int64,
) -> Int64 {
  @owner.sh_shell_folder_view_message_ec278445fc95_raw(
    hwnd_main, u_msg, l_param,
  )
}

///|
pub fn sh_shell_folder_view_message(
  hwnd_main : @win32_core.RawAddress,
  u_msg : UInt,
  l_param : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.sh_shell_folder_view_message_ec278445fc95(hwnd_main, u_msg, l_param)
}

///|
pub fn sh_show_manage_library_ui_raw(
  psi_library : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_instruction : @win32_core.RawAddress,
  lmd_options : Int,
) -> Int {
  @owner.sh_show_manage_library_ui_ebeab1e42f9c_raw(
    psi_library, hwnd_owner, psz_title, psz_instruction, lmd_options,
  )
}

///|
pub fn sh_show_manage_library_ui(
  psi_library : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  psz_title : @win32_strings.PWStr?,
  psz_instruction : @win32_strings.PWStr?,
  lmd_options : LIBRARYMANAGEDIALOGOPTIONS,
) -> Int raise @win32_core.WindowsError {
  @owner.sh_show_manage_library_ui_ebeab1e42f9c(
    psi_library, hwnd_owner, psz_title, psz_instruction, lmd_options,
  )
}

///|
pub fn sh_simple_id_list_from_path_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.sh_simple_id_list_from_path_38fe2ee7da92_raw(psz_path)
}

///|
pub fn sh_simple_id_list_from_path(
  psz_path : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.sh_simple_id_list_from_path_38fe2ee7da92(psz_path)
}

///|
pub fn sh_skip_junction_raw(
  pbc : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  @owner.sh_skip_junction_eb228b6c0ba4_raw(pbc, pclsid)
}

///|
pub fn sh_skip_junction(
  pbc : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.sh_skip_junction_eb228b6c0ba4(pbc, pclsid)
}

///|
pub fn sh_start_net_connection_dialog_w_raw(
  hwnd : @win32_core.RawAddress,
  psz_remote_name : @win32_core.RawAddress,
  dw_type : UInt,
) -> Int {
  @owner.sh_start_net_connection_dialog_w_c58106bcb28e_raw(
    hwnd, psz_remote_name, dw_type,
  )
}

///|
pub fn sh_start_net_connection_dialog_w(
  hwnd : @win32_core.RawAddress,
  psz_remote_name : @win32_strings.PWStr?,
  dw_type : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.sh_start_net_connection_dialog_w_c58106bcb28e(
    hwnd, psz_remote_name, dw_type,
  )
}

///|
pub fn sh_str_dup_a_raw(
  psz : @win32_core.RawAddress,
  ppwsz : @win32_core.RawAddress,
) -> Int {
  @owner.sh_str_dup_a_903d8be3fc60_raw(psz, ppwsz)
}

///|
pub fn sh_str_dup_a(
  psz : @win32_strings.PStr,
  ppwsz : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sh_str_dup_a_903d8be3fc60(psz, ppwsz)
}

///|
pub fn sh_str_dup_w_raw(
  psz : @win32_core.RawAddress,
  ppwsz : @win32_core.RawAddress,
) -> Int {
  @owner.sh_str_dup_w_1885221a0d62_raw(psz, ppwsz)
}

///|
pub fn sh_str_dup_w(
  psz : @win32_strings.PWStr,
  ppwsz : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sh_str_dup_w_1885221a0d62(psz, ppwsz)
}

///|
pub fn sh_strip_mneumonic_a_raw(psz_menu : @win32_core.RawAddress) -> Int {
  @owner.sh_strip_mneumonic_a_087f1445ed96_raw(psz_menu)
}

///|
pub fn sh_strip_mneumonic_a(
  psz_menu : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sh_strip_mneumonic_a_087f1445ed96(psz_menu)
}

///|
pub fn sh_strip_mneumonic_w_raw(psz_menu : @win32_core.RawAddress) -> UInt {
  @owner.sh_strip_mneumonic_w_0f4cd4081f7e_raw(psz_menu)
}

///|
pub fn sh_strip_mneumonic_w(
  psz_menu : @win32_core.RawAddress,
) -> UInt16 raise @win32_core.WindowsError {
  @owner.sh_strip_mneumonic_w_0f4cd4081f7e(psz_menu)
}

///|
pub fn sh_test_token_membership_raw(
  h_token : @win32_core.RawAddress,
  ul_rid : UInt,
) -> Int {
  @owner.sh_test_token_membership_d57c17834806_raw(h_token, ul_rid)
}

///|
pub fn sh_test_token_membership(
  h_token : @win32_core.RawAddress,
  ul_rid : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.sh_test_token_membership_d57c17834806(h_token, ul_rid)
}

///|
pub fn sh_unicode_to_ansi_raw(
  pwsz_src : @win32_core.RawAddress,
  psz_dst : @win32_core.RawAddress,
  cch_buf : Int,
) -> Int {
  @owner.sh_unicode_to_ansi_b17e2ab41638_raw(pwsz_src, psz_dst, cch_buf)
}

///|
pub fn sh_unicode_to_ansi(
  pwsz_src : @win32_strings.PWStr,
  psz_dst : @win32_core.RawAddress,
  cch_buf : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sh_unicode_to_ansi_b17e2ab41638(pwsz_src, psz_dst, cch_buf)
}

///|
pub fn sh_unicode_to_unicode_raw(
  pwz_src : @win32_core.RawAddress,
  pwz_dst : @win32_core.RawAddress,
  cwch_buf : Int,
) -> Int {
  @owner.sh_unicode_to_unicode_49246a318f99_raw(pwz_src, pwz_dst, cwch_buf)
}

///|
pub fn sh_unicode_to_unicode(
  pwz_src : @win32_strings.PWStr,
  pwz_dst : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  @owner.sh_unicode_to_unicode_49246a318f99(pwz_src, pwz_dst)
}

///|
pub fn sh_unlock_shared_raw(
  pv_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sh_unlock_shared_caabe75ec8d8_raw(pv_data)
}

///|
pub fn sh_unlock_shared(
  pv_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.sh_unlock_shared_caabe75ec8d8(pv_data)
}

///|
pub fn sh_update_image_a_raw(
  psz_hash_item : @win32_core.RawAddress,
  i_index : Int,
  u_flags : UInt,
  i_image_index : Int,
) -> Unit {
  @owner.sh_update_image_a_bcd738c0c37f_raw(
    psz_hash_item, i_index, u_flags, i_image_index,
  )
}

///|
pub fn sh_update_image_a(
  psz_hash_item : @win32_strings.PStr,
  i_index : Int,
  u_flags : UInt,
  i_image_index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_update_image_a_bcd738c0c37f(
    psz_hash_item, i_index, u_flags, i_image_index,
  )
}

///|
pub fn sh_update_image_w_raw(
  psz_hash_item : @win32_core.RawAddress,
  i_index : Int,
  u_flags : UInt,
  i_image_index : Int,
) -> Unit {
  @owner.sh_update_image_w_fdffd4d25b26_raw(
    psz_hash_item, i_index, u_flags, i_image_index,
  )
}

///|
pub fn sh_update_image_w(
  psz_hash_item : @win32_strings.PWStr,
  i_index : Int,
  u_flags : UInt,
  i_image_index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_update_image_w_fdffd4d25b26(
    psz_hash_item, i_index, u_flags, i_image_index,
  )
}

///|
pub fn sh_validate_unc_raw(
  hwnd_owner : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  f_connect : UInt,
) -> Int {
  @owner.sh_validate_unc_748d5687b9a7_raw(hwnd_owner, psz_file, f_connect)
}

///|
pub fn sh_validate_unc(
  hwnd_owner : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  f_connect : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.sh_validate_unc_748d5687b9a7(hwnd_owner, psz_file, f_connect)
}

///|
pub fn set_current_process_explicit_app_user_model_id_raw(
  app_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_current_process_explicit_app_user_model_id_3420d4d737e4_raw(app_id)
}

///|
pub fn set_current_process_explicit_app_user_model_id(
  app_id : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.set_current_process_explicit_app_user_model_id_3420d4d737e4(app_id)
}

///|
pub fn set_menu_context_help_id_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_menu_context_help_id_fd0d9f403ec9_raw(param0, param1)
}

///|
pub fn set_menu_context_help_id(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_menu_context_help_id_fd0d9f403ec9(param0, param1)
}

///|
pub fn set_window_context_help_id_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_window_context_help_id_43391d81e68a_raw(param0, param1)
}

///|
pub fn set_window_context_help_id(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_window_context_help_id_43391d81e68a(param0, param1)
}

///|
pub fn set_window_subclass_raw(
  h_wnd : @win32_core.RawAddress,
  pfn_subclass : @win32_core.RawAddress,
  u_id_subclass : UInt64,
  dw_ref_data : UInt64,
) -> Int {
  @owner.set_window_subclass_6db88005fc65_raw(
    h_wnd, pfn_subclass, u_id_subclass, dw_ref_data,
  )
}

///|
pub fn set_window_subclass(
  h_wnd : @win32_core.RawAddress,
  pfn_subclass : @win32_core.RawAddress,
  u_id_subclass : UInt64,
  dw_ref_data : UInt64,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_window_subclass_6db88005fc65(
    h_wnd, pfn_subclass, u_id_subclass, dw_ref_data,
  )
}

///|
pub fn shell_about_a_raw(
  h_wnd : @win32_core.RawAddress,
  sz_app : @win32_core.RawAddress,
  sz_other_stuff : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> Int {
  @owner.shell_about_a_0a807bddc41f_raw(h_wnd, sz_app, sz_other_stuff, h_icon)
}

///|
pub fn shell_about_a(
  h_wnd : @win32_core.RawAddress,
  sz_app : @win32_strings.PStr,
  sz_other_stuff : @win32_strings.PStr?,
  h_icon : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.shell_about_a_0a807bddc41f(h_wnd, sz_app, sz_other_stuff, h_icon)
}

///|
pub fn shell_about_w_raw(
  h_wnd : @win32_core.RawAddress,
  sz_app : @win32_core.RawAddress,
  sz_other_stuff : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> Int {
  @owner.shell_about_w_b8dde0eb19e3_raw(h_wnd, sz_app, sz_other_stuff, h_icon)
}

///|
pub fn shell_about_w(
  h_wnd : @win32_core.RawAddress,
  sz_app : @win32_strings.PWStr,
  sz_other_stuff : @win32_strings.PWStr?,
  h_icon : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.shell_about_w_b8dde0eb19e3(h_wnd, sz_app, sz_other_stuff, h_icon)
}

///|
pub fn shell_execute_a_raw(
  hwnd : @win32_core.RawAddress,
  lp_operation : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  lp_parameters : @win32_core.RawAddress,
  lp_directory : @win32_core.RawAddress,
  n_show_cmd : Int,
) -> @win32_core.RawAddress {
  @owner.shell_execute_a_25754f2cb7e8_raw(
    hwnd, lp_operation, lp_file, lp_parameters, lp_directory, n_show_cmd,
  )
}

///|
pub fn shell_execute_a(
  hwnd : @win32_core.RawAddress,
  lp_operation : @win32_strings.PStr?,
  lp_file : @win32_strings.PStr,
  lp_parameters : @win32_strings.PStr?,
  lp_directory : @win32_strings.PStr?,
  n_show_cmd : @api_f407d3e24dc8.SHOWWINDOWCMD,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.shell_execute_a_25754f2cb7e8(
    hwnd, lp_operation, lp_file, lp_parameters, lp_directory, n_show_cmd,
  )
}

///|
pub fn shell_execute_ex_a_raw(
  p_exec_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.shell_execute_ex_a_aeb154928d61_raw(p_exec_info)
}

///|
pub fn shell_execute_ex_a(
  p_exec_info : SHELLEXECUTEINFOA,
) -> Bool raise @win32_core.WindowsError {
  @owner.shell_execute_ex_a_aeb154928d61(p_exec_info)
}

///|
pub fn shell_execute_ex_w_raw(
  p_exec_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.shell_execute_ex_w_6cd6c44b7bca_raw(p_exec_info)
}

///|
pub fn shell_execute_ex_w(
  p_exec_info : SHELLEXECUTEINFOW,
) -> Bool raise @win32_core.WindowsError {
  @owner.shell_execute_ex_w_6cd6c44b7bca(p_exec_info)
}

///|
pub fn shell_execute_w_raw(
  hwnd : @win32_core.RawAddress,
  lp_operation : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  lp_parameters : @win32_core.RawAddress,
  lp_directory : @win32_core.RawAddress,
  n_show_cmd : Int,
) -> @win32_core.RawAddress {
  @owner.shell_execute_w_b534adaef3d1_raw(
    hwnd, lp_operation, lp_file, lp_parameters, lp_directory, n_show_cmd,
  )
}

///|
pub fn shell_execute_w(
  hwnd : @win32_core.RawAddress,
  lp_operation : @win32_strings.PWStr?,
  lp_file : @win32_strings.PWStr,
  lp_parameters : @win32_strings.PWStr?,
  lp_directory : @win32_strings.PWStr?,
  n_show_cmd : @api_f407d3e24dc8.SHOWWINDOWCMD,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.shell_execute_w_b534adaef3d1(
    hwnd, lp_operation, lp_file, lp_parameters, lp_directory, n_show_cmd,
  )
}

///|
pub fn shell_get_cached_image_index_raw(
  pwsz_icon_path : @win32_core.RawAddress,
  i_icon_index : Int,
  u_icon_flags : UInt,
) -> Int {
  @owner.shell_get_cached_image_index_620121774738_raw(
    pwsz_icon_path, i_icon_index, u_icon_flags,
  )
}

///|
pub fn shell_get_cached_image_index(
  pwsz_icon_path : @win32_strings.PWStr,
  i_icon_index : Int,
  u_icon_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.shell_get_cached_image_index_620121774738(
    pwsz_icon_path, i_icon_index, u_icon_flags,
  )
}

///|
pub fn shell_get_cached_image_index_a_raw(
  psz_icon_path : @win32_core.RawAddress,
  i_icon_index : Int,
  u_icon_flags : UInt,
) -> Int {
  @owner.shell_get_cached_image_index_a_8014efd6e01a_raw(
    psz_icon_path, i_icon_index, u_icon_flags,
  )
}

///|
pub fn shell_get_cached_image_index_a(
  psz_icon_path : @win32_strings.PStr,
  i_icon_index : Int,
  u_icon_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.shell_get_cached_image_index_a_8014efd6e01a(
    psz_icon_path, i_icon_index, u_icon_flags,
  )
}

///|
pub fn shell_get_cached_image_index_w_raw(
  psz_icon_path : @win32_core.RawAddress,
  i_icon_index : Int,
  u_icon_flags : UInt,
) -> Int {
  @owner.shell_get_cached_image_index_w_01e5c4a10f36_raw(
    psz_icon_path, i_icon_index, u_icon_flags,
  )
}

///|
pub fn shell_get_cached_image_index_w(
  psz_icon_path : @win32_strings.PWStr,
  i_icon_index : Int,
  u_icon_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.shell_get_cached_image_index_w_01e5c4a10f36(
    psz_icon_path, i_icon_index, u_icon_flags,
  )
}

///|
pub fn shell_get_image_lists_raw(
  phiml : @win32_core.RawAddress,
  phiml_small : @win32_core.RawAddress,
) -> Int {
  @owner.shell_get_image_lists_fe75daa87054_raw(phiml, phiml_small)
}

///|
pub fn shell_get_image_lists(
  phiml : @win32_core.RawAddress,
  phiml_small : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.shell_get_image_lists_fe75daa87054(phiml, phiml_small)
}

///|
pub fn shell_merge_menus_raw(
  hm_dst : @win32_core.RawAddress,
  hm_src : @win32_core.RawAddress,
  u_insert : UInt,
  u_id_adjust : UInt,
  u_id_adjust_max : UInt,
  u_flags : UInt,
) -> UInt {
  @owner.shell_merge_menus_d7adf39c7c83_raw(
    hm_dst, hm_src, u_insert, u_id_adjust, u_id_adjust_max, u_flags,
  )
}

///|
pub fn shell_merge_menus(
  hm_dst : @win32_core.RawAddress,
  hm_src : @win32_core.RawAddress,
  u_insert : UInt,
  u_id_adjust : UInt,
  u_id_adjust_max : UInt,
  u_flags : MMFLAGS,
) -> UInt raise @win32_core.WindowsError {
  @owner.shell_merge_menus_d7adf39c7c83(
    hm_dst, hm_src, u_insert, u_id_adjust, u_id_adjust_max, u_flags,
  )
}

///|
pub fn shell_notify_icon_a_raw(
  dw_message : UInt,
  lp_data : @win32_core.RawAddress,
) -> Int {
  @owner.shell_notify_icon_a_12638f75e151_raw(dw_message, lp_data)
}

///|
pub fn shell_notify_icon_a(
  dw_message : NOTIFYICONMESSAGE,
  lp_data : NOTIFYICONDATAA,
) -> Bool raise @win32_core.WindowsError {
  @owner.shell_notify_icon_a_12638f75e151(dw_message, lp_data)
}

///|
pub fn shell_notify_icon_get_rect_raw(
  identifier : @win32_core.RawAddress,
  icon_location : @win32_core.RawAddress,
) -> Int {
  @owner.shell_notify_icon_get_rect_d6b9f5aafc29_raw(identifier, icon_location)
}

///|
pub fn shell_notify_icon_get_rect(
  identifier : NOTIFYICONIDENTIFIER,
  icon_location : @api_f3c176a0f9f0.RECT,
) -> Int raise @win32_core.WindowsError {
  @owner.shell_notify_icon_get_rect_d6b9f5aafc29(identifier, icon_location)
}

///|
pub fn shell_notify_icon_w_raw(
  dw_message : UInt,
  lp_data : @win32_core.RawAddress,
) -> Int {
  @owner.shell_notify_icon_w_ca1ffdf1bc60_raw(dw_message, lp_data)
}

///|
pub fn shell_notify_icon_w(
  dw_message : NOTIFYICONMESSAGE,
  lp_data : NOTIFYICONDATAW,
) -> Bool raise @win32_core.WindowsError {
  @owner.shell_notify_icon_w_ca1ffdf1bc60(dw_message, lp_data)
}

///|
pub fn signal_file_open_raw(pidl : @win32_core.RawAddress) -> Int {
  @owner.signal_file_open_04a9be1dd432_raw(pidl)
}

///|
pub fn signal_file_open(
  pidl : @api_cba1bbe780ae.SHITEMID,
) -> Bool raise @win32_core.WindowsError {
  @owner.signal_file_open_04a9be1dd432(pidl)
}

///|
pub fn software_update_message_box_raw(
  h_wnd : @win32_core.RawAddress,
  psz_dist_unit : @win32_core.RawAddress,
  dw_flags : UInt,
  psdi : @win32_core.RawAddress,
) -> UInt {
  @owner.software_update_message_box_a9e4a8be90fe_raw(
    h_wnd, psz_dist_unit, dw_flags, psdi,
  )
}

///|
pub fn software_update_message_box(
  h_wnd : @win32_core.RawAddress,
  psz_dist_unit : @win32_strings.PWStr,
  dw_flags : UInt,
  psdi : @api_2bcc8dded950.SOFTDISTINFO?,
) -> UInt raise @win32_core.WindowsError {
  @owner.software_update_message_box_a9e4a8be90fe(
    h_wnd, psz_dist_unit, dw_flags, psdi,
  )
}

///|
pub fn stg_make_unique_name_raw(
  pstg_parent : @win32_core.RawAddress,
  psz_file_spec : @win32_core.RawAddress,
  grf_mode : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.stg_make_unique_name_907098446e79_raw(
    pstg_parent, psz_file_spec, grf_mode, riid, ppv,
  )
}

///|
pub fn stg_make_unique_name(
  pstg_parent : @win32_core.RawAddress,
  psz_file_spec : @win32_strings.PWStr,
  grf_mode : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.stg_make_unique_name_907098446e79(
    pstg_parent, psz_file_spec, grf_mode, riid, ppv,
  )
}

///|
pub fn str_c_spn_a_raw(
  psz_str : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int {
  @owner.str_c_spn_a_66bff5d634f6_raw(psz_str, psz_set)
}

///|
pub fn str_c_spn_a(
  psz_str : @win32_strings.PStr,
  psz_set : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.str_c_spn_a_66bff5d634f6(psz_str, psz_set)
}

///|
pub fn str_c_spn_ia_raw(
  psz_str : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int {
  @owner.str_c_spn_ia_633b01257988_raw(psz_str, psz_set)
}

///|
pub fn str_c_spn_ia(
  psz_str : @win32_strings.PStr,
  psz_set : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.str_c_spn_ia_633b01257988(psz_str, psz_set)
}

///|
pub fn str_c_spn_iw_raw(
  psz_str : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int {
  @owner.str_c_spn_iw_a6a2b2d33905_raw(psz_str, psz_set)
}

///|
pub fn str_c_spn_iw(
  psz_str : @win32_strings.PWStr,
  psz_set : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.str_c_spn_iw_a6a2b2d33905(psz_str, psz_set)
}

///|
pub fn str_c_spn_w_raw(
  psz_str : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int {
  @owner.str_c_spn_w_51acf854b290_raw(psz_str, psz_set)
}

///|
pub fn str_c_spn_w(
  psz_str : @win32_strings.PWStr,
  psz_set : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.str_c_spn_w_51acf854b290(psz_str, psz_set)
}

///|
pub fn str_cat_buff_a_raw(
  psz_dest : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_dest_buff_size : Int,
) -> @win32_core.RawAddress {
  @owner.str_cat_buff_a_5027215be0db_raw(psz_dest, psz_src, cch_dest_buff_size)
}

///|
pub fn str_cat_buff_a(
  psz_dest : @win32_core.RawAddress,
  psz_src : @win32_strings.PStr,
  cch_dest_buff_size : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_cat_buff_a_5027215be0db(psz_dest, psz_src, cch_dest_buff_size)
}

///|
pub fn str_cat_buff_w_raw(
  psz_dest : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_dest_buff_size : Int,
) -> @win32_core.RawAddress {
  @owner.str_cat_buff_w_4d1de3b82723_raw(psz_dest, psz_src, cch_dest_buff_size)
}

///|
pub fn str_cat_buff_w(
  psz_dest : @win32_strings.PWStrBuffer,
  psz_src : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_cat_buff_w_4d1de3b82723(psz_dest, psz_src)
}

///|
pub fn str_cat_chain_w_raw(
  psz_dst : @win32_core.RawAddress,
  cch_dst : UInt,
  ich_at : UInt,
  psz_src : @win32_core.RawAddress,
) -> UInt {
  @owner.str_cat_chain_w_e8e41b3cff08_raw(psz_dst, cch_dst, ich_at, psz_src)
}

///|
pub fn str_cat_chain_w(
  psz_dst : @win32_strings.PWStrBuffer,
  ich_at : UInt,
  psz_src : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.str_cat_chain_w_e8e41b3cff08(psz_dst, ich_at, psz_src)
}

///|
pub fn str_cat_w_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.str_cat_w_925d22407076_raw(psz1, psz2)
}

///|
pub fn str_cat_w(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_cat_w_925d22407076(psz1, psz2)
}

///|
pub fn str_chr_a_raw(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress {
  @owner.str_chr_a_a57625ff2415_raw(psz_start, w_match)
}

///|
pub fn str_chr_a(
  psz_start : @win32_strings.PStr,
  w_match : UInt16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_chr_a_a57625ff2415(psz_start, w_match)
}

///|
pub fn str_chr_ia_raw(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress {
  @owner.str_chr_ia_e3b31b385938_raw(psz_start, w_match)
}

///|
pub fn str_chr_ia(
  psz_start : @win32_strings.PStr,
  w_match : UInt16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_chr_ia_e3b31b385938(psz_start, w_match)
}

///|
pub fn str_chr_iw_raw(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress {
  @owner.str_chr_iw_24adc56b7336_raw(psz_start, w_match)
}

///|
pub fn str_chr_iw(
  psz_start : @win32_strings.PWStr,
  w_match : UInt16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_chr_iw_24adc56b7336(psz_start, w_match)
}

///|
pub fn str_chr_niw_raw(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
  cch_max : UInt,
) -> @win32_core.RawAddress {
  @owner.str_chr_niw_16164cc3ac5b_raw(psz_start, w_match, cch_max)
}

///|
pub fn str_chr_niw(
  psz_start : @win32_strings.PWStr,
  w_match : UInt16,
  cch_max : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_chr_niw_16164cc3ac5b(psz_start, w_match, cch_max)
}

///|
pub fn str_chr_nw_raw(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
  cch_max : UInt,
) -> @win32_core.RawAddress {
  @owner.str_chr_nw_7440864a86a6_raw(psz_start, w_match, cch_max)
}

///|
pub fn str_chr_nw(
  psz_start : @win32_strings.PWStr,
  w_match : UInt16,
  cch_max : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_chr_nw_7440864a86a6(psz_start, w_match, cch_max)
}

///|
pub fn str_chr_w_raw(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress {
  @owner.str_chr_w_fafe347b16be_raw(psz_start, w_match)
}

///|
pub fn str_chr_w(
  psz_start : @win32_strings.PWStr,
  w_match : UInt16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_chr_w_fafe347b16be(psz_start, w_match)
}

///|
pub fn str_cmp_ca_raw(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
) -> Int {
  @owner.str_cmp_ca_4071d42203d0_raw(psz_str1, psz_str2)
}

///|
pub fn str_cmp_ca(
  psz_str1 : @win32_strings.PStr,
  psz_str2 : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.str_cmp_ca_4071d42203d0(psz_str1, psz_str2)
}

///|
pub fn str_cmp_cw_raw(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
) -> Int {
  @owner.str_cmp_cw_7928cc6b1541_raw(psz_str1, psz_str2)
}

///|
pub fn str_cmp_cw(
  psz_str1 : @win32_strings.PWStr,
  psz_str2 : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.str_cmp_cw_7928cc6b1541(psz_str1, psz_str2)
}

///|
pub fn str_cmp_ica_raw(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
) -> Int {
  @owner.str_cmp_ica_b55981e49316_raw(psz_str1, psz_str2)
}

///|
pub fn str_cmp_ica(
  psz_str1 : @win32_strings.PStr,
  psz_str2 : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.str_cmp_ica_b55981e49316(psz_str1, psz_str2)
}

///|
pub fn str_cmp_icw_raw(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
) -> Int {
  @owner.str_cmp_icw_80fe2bc3a053_raw(psz_str1, psz_str2)
}

///|
pub fn str_cmp_icw(
  psz_str1 : @win32_strings.PWStr,
  psz_str2 : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.str_cmp_icw_80fe2bc3a053(psz_str1, psz_str2)
}

///|
pub fn str_cmp_iw_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
) -> Int {
  @owner.str_cmp_iw_5ac747bad0ea_raw(psz1, psz2)
}

///|
pub fn str_cmp_iw(
  psz1 : @win32_strings.PWStr,
  psz2 : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.str_cmp_iw_5ac747bad0ea(psz1, psz2)
}

///|
pub fn str_cmp_logical_w_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
) -> Int {
  @owner.str_cmp_logical_w_7666dec63d32_raw(psz1, psz2)
}

///|
pub fn str_cmp_logical_w(
  psz1 : @win32_strings.PWStr,
  psz2 : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.str_cmp_logical_w_7666dec63d32(psz1, psz2)
}

///|
pub fn str_cmp_na_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  @owner.str_cmp_na_3e0a0c566d97_raw(psz1, psz2, n_char)
}

///|
pub fn str_cmp_na(
  psz1 : @win32_strings.PStr,
  psz2 : @win32_strings.PStr,
  n_char : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.str_cmp_na_3e0a0c566d97(psz1, psz2, n_char)
}

///|
pub fn str_cmp_nca_raw(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  @owner.str_cmp_nca_0b9dd1228a28_raw(psz_str1, psz_str2, n_char)
}

///|
pub fn str_cmp_nca(
  psz_str1 : @win32_strings.PStr,
  psz_str2 : @win32_strings.PStr,
  n_char : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.str_cmp_nca_0b9dd1228a28(psz_str1, psz_str2, n_char)
}

///|
pub fn str_cmp_ncw_raw(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  @owner.str_cmp_ncw_aee5bf193570_raw(psz_str1, psz_str2, n_char)
}

///|
pub fn str_cmp_ncw(
  psz_str1 : @win32_strings.PWStr,
  psz_str2 : @win32_strings.PWStr,
  n_char : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.str_cmp_ncw_aee5bf193570(psz_str1, psz_str2, n_char)
}

///|
pub fn str_cmp_nia_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  @owner.str_cmp_nia_7e099f79368e_raw(psz1, psz2, n_char)
}

///|
pub fn str_cmp_nia(
  psz1 : @win32_strings.PStr,
  psz2 : @win32_strings.PStr,
  n_char : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.str_cmp_nia_7e099f79368e(psz1, psz2, n_char)
}

///|
pub fn str_cmp_nica_raw(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  @owner.str_cmp_nica_947e3b145111_raw(psz_str1, psz_str2, n_char)
}

///|
pub fn str_cmp_nica(
  psz_str1 : @win32_strings.PStr,
  psz_str2 : @win32_strings.PStr,
  n_char : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.str_cmp_nica_947e3b145111(psz_str1, psz_str2, n_char)
}

///|
pub fn str_cmp_nicw_raw(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  @owner.str_cmp_nicw_6ef9d4d7ffb1_raw(psz_str1, psz_str2, n_char)
}

///|
pub fn str_cmp_nicw(
  psz_str1 : @win32_strings.PWStr,
  psz_str2 : @win32_strings.PWStr,
  n_char : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.str_cmp_nicw_6ef9d4d7ffb1(psz_str1, psz_str2, n_char)
}

///|
pub fn str_cmp_niw_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  @owner.str_cmp_niw_078169487873_raw(psz1, psz2, n_char)
}

///|
pub fn str_cmp_niw(
  psz1 : @win32_strings.PWStr,
  psz2 : @win32_strings.PWStr,
  n_char : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.str_cmp_niw_078169487873(psz1, psz2, n_char)
}

///|
pub fn str_cmp_nw_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  @owner.str_cmp_nw_67951f091e36_raw(psz1, psz2, n_char)
}

///|
pub fn str_cmp_nw(
  psz1 : @win32_strings.PWStr,
  psz2 : @win32_strings.PWStr,
  n_char : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.str_cmp_nw_67951f091e36(psz1, psz2, n_char)
}

///|
pub fn str_cmp_w_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
) -> Int {
  @owner.str_cmp_w_809e7f1e7bad_raw(psz1, psz2)
}

///|
pub fn str_cmp_w(
  psz1 : @win32_strings.PWStr,
  psz2 : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.str_cmp_w_809e7f1e7bad(psz1, psz2)
}

///|
pub fn str_cpy_nw_raw(
  psz_dst : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_max : Int,
) -> @win32_core.RawAddress {
  @owner.str_cpy_nw_dfa7ab1d8ffe_raw(psz_dst, psz_src, cch_max)
}

///|
pub fn str_cpy_nw(
  psz_dst : @win32_strings.PWStrBuffer,
  psz_src : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_cpy_nw_dfa7ab1d8ffe(psz_dst, psz_src)
}

///|
pub fn str_cpy_w_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.str_cpy_w_48cd142af757_raw(psz1, psz2)
}

///|
pub fn str_cpy_w(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_cpy_w_48cd142af757(psz1, psz2)
}

///|
pub fn str_dup_a_raw(
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.str_dup_a_ee7b1ebdcd5c_raw(psz_srch)
}

///|
pub fn str_dup_a(
  psz_srch : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_dup_a_ee7b1ebdcd5c(psz_srch)
}

///|
pub fn str_dup_w_raw(
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.str_dup_w_45772943f144_raw(psz_srch)
}

///|
pub fn str_dup_w(
  psz_srch : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_dup_w_45772943f144(psz_srch)
}

///|
pub fn str_format_byte_size64_a_raw(
  qdw : Int64,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress {
  @owner.str_format_byte_size64_a_90fadd050650_raw(qdw, psz_buf, cch_buf)
}

///|
pub fn str_format_byte_size64_a(
  qdw : Int64,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_format_byte_size64_a_90fadd050650(qdw, psz_buf, cch_buf)
}

///|
pub fn str_format_byte_size_a_raw(
  dw : UInt,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress {
  @owner.str_format_byte_size_a_81d9d333d16e_raw(dw, psz_buf, cch_buf)
}

///|
pub fn str_format_byte_size_a(
  dw : UInt,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_format_byte_size_a_81d9d333d16e(dw, psz_buf, cch_buf)
}

///|
pub fn str_format_byte_size_ex_raw(
  ull : UInt64,
  flags : Int,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int {
  @owner.str_format_byte_size_ex_d581b4cf8258_raw(ull, flags, psz_buf, cch_buf)
}

///|
pub fn str_format_byte_size_ex(
  ull : UInt64,
  flags : SFBSFLAGS,
  psz_buf : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  @owner.str_format_byte_size_ex_d581b4cf8258(ull, flags, psz_buf)
}

///|
pub fn str_format_byte_size_w_raw(
  qdw : Int64,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress {
  @owner.str_format_byte_size_w_8b439bc645b9_raw(qdw, psz_buf, cch_buf)
}

///|
pub fn str_format_byte_size_w(
  qdw : Int64,
  psz_buf : @win32_strings.PWStrBuffer,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_format_byte_size_w_8b439bc645b9(qdw, psz_buf)
}

///|
pub fn str_format_kb_size_a_raw(
  qdw : Int64,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress {
  @owner.str_format_kb_size_a_4275e723bf65_raw(qdw, psz_buf, cch_buf)
}

///|
pub fn str_format_kb_size_a(
  qdw : Int64,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_format_kb_size_a_4275e723bf65(qdw, psz_buf, cch_buf)
}

///|
pub fn str_format_kb_size_w_raw(
  qdw : Int64,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress {
  @owner.str_format_kb_size_w_c6be5f00a35a_raw(qdw, psz_buf, cch_buf)
}

///|
pub fn str_format_kb_size_w(
  qdw : Int64,
  psz_buf : @win32_strings.PWStrBuffer,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_format_kb_size_w_c6be5f00a35a(qdw, psz_buf)
}

///|
pub fn str_from_time_interval_a_raw(
  psz_out : @win32_core.RawAddress,
  cch_max : UInt,
  dw_time_ms : UInt,
  digits : Int,
) -> Int {
  @owner.str_from_time_interval_a_4a293b7d1b58_raw(
    psz_out, cch_max, dw_time_ms, digits,
  )
}

///|
pub fn str_from_time_interval_a(
  psz_out : @win32_core.RawAddress,
  cch_max : UInt,
  dw_time_ms : UInt,
  digits : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.str_from_time_interval_a_4a293b7d1b58(
    psz_out, cch_max, dw_time_ms, digits,
  )
}

///|
pub fn str_from_time_interval_w_raw(
  psz_out : @win32_core.RawAddress,
  cch_max : UInt,
  dw_time_ms : UInt,
  digits : Int,
) -> Int {
  @owner.str_from_time_interval_w_815c953d0194_raw(
    psz_out, cch_max, dw_time_ms, digits,
  )
}

///|
pub fn str_from_time_interval_w(
  psz_out : @win32_strings.PWStrBuffer,
  dw_time_ms : UInt,
  digits : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.str_from_time_interval_w_815c953d0194(psz_out, dw_time_ms, digits)
}

///|
pub fn str_is_intl_equal_a_raw(
  f_case_sens : Int,
  psz_string1 : @win32_core.RawAddress,
  psz_string2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  @owner.str_is_intl_equal_a_e0b3d779a43d_raw(
    f_case_sens, psz_string1, psz_string2, n_char,
  )
}

///|
pub fn str_is_intl_equal_a(
  f_case_sens : Int,
  psz_string1 : @win32_strings.PStr,
  psz_string2 : @win32_strings.PStr,
  n_char : Int,
) -> Bool raise @win32_core.WindowsError {
  @owner.str_is_intl_equal_a_e0b3d779a43d(
    f_case_sens, psz_string1, psz_string2, n_char,
  )
}

///|
pub fn str_is_intl_equal_w_raw(
  f_case_sens : Int,
  psz_string1 : @win32_core.RawAddress,
  psz_string2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  @owner.str_is_intl_equal_w_f8e03cde335f_raw(
    f_case_sens, psz_string1, psz_string2, n_char,
  )
}

///|
pub fn str_is_intl_equal_w(
  f_case_sens : Int,
  psz_string1 : @win32_strings.PWStr,
  psz_string2 : @win32_strings.PWStr,
  n_char : Int,
) -> Bool raise @win32_core.WindowsError {
  @owner.str_is_intl_equal_w_f8e03cde335f(
    f_case_sens, psz_string1, psz_string2, n_char,
  )
}

///|
pub fn str_n_cat_a_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  cch_max : Int,
) -> @win32_core.RawAddress {
  @owner.str_n_cat_a_2699d760db30_raw(psz1, psz2, cch_max)
}

///|
pub fn str_n_cat_a(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_strings.PStr,
  cch_max : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_n_cat_a_2699d760db30(psz1, psz2, cch_max)
}

///|
pub fn str_n_cat_w_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  cch_max : Int,
) -> @win32_core.RawAddress {
  @owner.str_n_cat_w_3b2324ecf3a8_raw(psz1, psz2, cch_max)
}

///|
pub fn str_n_cat_w(
  psz1 : @win32_strings.PWStrBuffer,
  psz2 : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_n_cat_w_3b2324ecf3a8(psz1, psz2)
}

///|
pub fn str_p_brk_a_raw(
  psz : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.str_p_brk_a_11ca8d342017_raw(psz, psz_set)
}

///|
pub fn str_p_brk_a(
  psz : @win32_strings.PStr,
  psz_set : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_p_brk_a_11ca8d342017(psz, psz_set)
}

///|
pub fn str_p_brk_w_raw(
  psz : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.str_p_brk_w_3becc1903b25_raw(psz, psz_set)
}

///|
pub fn str_p_brk_w(
  psz : @win32_strings.PWStr,
  psz_set : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_p_brk_w_3becc1903b25(psz, psz_set)
}

///|
pub fn str_r_chr_a_raw(
  psz_start : @win32_core.RawAddress,
  psz_end : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress {
  @owner.str_r_chr_a_e507ee47ba86_raw(psz_start, psz_end, w_match)
}

///|
pub fn str_r_chr_a(
  psz_start : @win32_strings.PStr,
  psz_end : @win32_strings.PStr?,
  w_match : UInt16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_r_chr_a_e507ee47ba86(psz_start, psz_end, w_match)
}

///|
pub fn str_r_chr_ia_raw(
  psz_start : @win32_core.RawAddress,
  psz_end : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress {
  @owner.str_r_chr_ia_1911a4c1e00e_raw(psz_start, psz_end, w_match)
}

///|
pub fn str_r_chr_ia(
  psz_start : @win32_strings.PStr,
  psz_end : @win32_strings.PStr?,
  w_match : UInt16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_r_chr_ia_1911a4c1e00e(psz_start, psz_end, w_match)
}

///|
pub fn str_r_chr_iw_raw(
  psz_start : @win32_core.RawAddress,
  psz_end : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress {
  @owner.str_r_chr_iw_14990e255348_raw(psz_start, psz_end, w_match)
}

///|
pub fn str_r_chr_iw(
  psz_start : @win32_strings.PWStr,
  psz_end : @win32_strings.PWStr?,
  w_match : UInt16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_r_chr_iw_14990e255348(psz_start, psz_end, w_match)
}

///|
pub fn str_r_chr_w_raw(
  psz_start : @win32_core.RawAddress,
  psz_end : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress {
  @owner.str_r_chr_w_b090b98e2f02_raw(psz_start, psz_end, w_match)
}

///|
pub fn str_r_chr_w(
  psz_start : @win32_strings.PWStr,
  psz_end : @win32_strings.PWStr?,
  w_match : UInt16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_r_chr_w_b090b98e2f02(psz_start, psz_end, w_match)
}

///|
pub fn str_r_str_ia_raw(
  psz_source : @win32_core.RawAddress,
  psz_last : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.str_r_str_ia_c1a1dd0cdfc4_raw(psz_source, psz_last, psz_srch)
}

///|
pub fn str_r_str_ia(
  psz_source : @win32_strings.PStr,
  psz_last : @win32_strings.PStr?,
  psz_srch : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_r_str_ia_c1a1dd0cdfc4(psz_source, psz_last, psz_srch)
}

///|
pub fn str_r_str_iw_raw(
  psz_source : @win32_core.RawAddress,
  psz_last : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.str_r_str_iw_3678f123d0bb_raw(psz_source, psz_last, psz_srch)
}

///|
pub fn str_r_str_iw(
  psz_source : @win32_strings.PWStr,
  psz_last : @win32_strings.PWStr?,
  psz_srch : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_r_str_iw_3678f123d0bb(psz_source, psz_last, psz_srch)
}

///|
pub fn str_ret_to_bstr_raw(
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.str_ret_to_bstr_10430cae3828_raw(pstr, pidl, pbstr)
}

///|
pub fn str_ret_to_bstr(
  pstr : @api_cba1bbe780ae.STRRET,
  pidl : @api_cba1bbe780ae.SHITEMID?,
  pbstr : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.str_ret_to_bstr_10430cae3828(pstr, pidl, pbstr)
}

///|
pub fn str_ret_to_buf_a_raw(
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int {
  @owner.str_ret_to_buf_a_f04d5f7a6a75_raw(pstr, pidl, psz_buf, cch_buf)
}

///|
pub fn str_ret_to_buf_a(
  pstr : @api_cba1bbe780ae.STRRET,
  pidl : @api_cba1bbe780ae.SHITEMID?,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.str_ret_to_buf_a_f04d5f7a6a75(pstr, pidl, psz_buf, cch_buf)
}

///|
pub fn str_ret_to_buf_w_raw(
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int {
  @owner.str_ret_to_buf_w_209dc6a30412_raw(pstr, pidl, psz_buf, cch_buf)
}

///|
pub fn str_ret_to_buf_w(
  pstr : @api_cba1bbe780ae.STRRET,
  pidl : @api_cba1bbe780ae.SHITEMID?,
  psz_buf : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  @owner.str_ret_to_buf_w_209dc6a30412(pstr, pidl, psz_buf)
}

///|
pub fn str_ret_to_str_a_raw(
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int {
  @owner.str_ret_to_str_a_88ea71445b77_raw(pstr, pidl, ppsz)
}

///|
pub fn str_ret_to_str_a(
  pstr : @api_cba1bbe780ae.STRRET,
  pidl : @api_cba1bbe780ae.SHITEMID?,
  ppsz : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.str_ret_to_str_a_88ea71445b77(pstr, pidl, ppsz)
}

///|
pub fn str_ret_to_str_w_raw(
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int {
  @owner.str_ret_to_str_w_1ada3d07bb68_raw(pstr, pidl, ppsz)
}

///|
pub fn str_ret_to_str_w(
  pstr : @api_cba1bbe780ae.STRRET,
  pidl : @api_cba1bbe780ae.SHITEMID?,
  ppsz : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.str_ret_to_str_w_1ada3d07bb68(pstr, pidl, ppsz)
}

///|
pub fn str_spn_a_raw(
  psz : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int {
  @owner.str_spn_a_77456888d59e_raw(psz, psz_set)
}

///|
pub fn str_spn_a(
  psz : @win32_strings.PStr,
  psz_set : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.str_spn_a_77456888d59e(psz, psz_set)
}

///|
pub fn str_spn_w_raw(
  psz : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int {
  @owner.str_spn_w_bdc499645143_raw(psz, psz_set)
}

///|
pub fn str_spn_w(
  psz : @win32_strings.PWStr,
  psz_set : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.str_spn_w_bdc499645143(psz, psz_set)
}

///|
pub fn str_str_a_raw(
  psz_first : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.str_str_a_435fa92f22a8_raw(psz_first, psz_srch)
}

///|
pub fn str_str_a(
  psz_first : @win32_strings.PStr,
  psz_srch : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_str_a_435fa92f22a8(psz_first, psz_srch)
}

///|
pub fn str_str_ia_raw(
  psz_first : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.str_str_ia_7e2f42e2faba_raw(psz_first, psz_srch)
}

///|
pub fn str_str_ia(
  psz_first : @win32_strings.PStr,
  psz_srch : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_str_ia_7e2f42e2faba(psz_first, psz_srch)
}

///|
pub fn str_str_iw_raw(
  psz_first : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.str_str_iw_efe1809a23e1_raw(psz_first, psz_srch)
}

///|
pub fn str_str_iw(
  psz_first : @win32_strings.PWStr,
  psz_srch : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_str_iw_efe1809a23e1(psz_first, psz_srch)
}

///|
pub fn str_str_niw_raw(
  psz_first : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
  cch_max : UInt,
) -> @win32_core.RawAddress {
  @owner.str_str_niw_6b6be3f26644_raw(psz_first, psz_srch, cch_max)
}

///|
pub fn str_str_niw(
  psz_first : @win32_strings.PWStr,
  psz_srch : @win32_strings.PWStr,
  cch_max : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_str_niw_6b6be3f26644(psz_first, psz_srch, cch_max)
}

///|
pub fn str_str_nw_raw(
  psz_first : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
  cch_max : UInt,
) -> @win32_core.RawAddress {
  @owner.str_str_nw_e3f2f307d080_raw(psz_first, psz_srch, cch_max)
}

///|
pub fn str_str_nw(
  psz_first : @win32_strings.PWStr,
  psz_srch : @win32_strings.PWStr,
  cch_max : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_str_nw_e3f2f307d080(psz_first, psz_srch, cch_max)
}

///|
pub fn str_str_w_raw(
  psz_first : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.str_str_w_3776d3eb9e06_raw(psz_first, psz_srch)
}

///|
pub fn str_str_w(
  psz_first : @win32_strings.PWStr,
  psz_srch : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.str_str_w_3776d3eb9e06(psz_first, psz_srch)
}

///|
pub fn str_to_int64_ex_a_raw(
  psz_string : @win32_core.RawAddress,
  dw_flags : Int,
  pll_ret : @win32_core.RawAddress,
) -> Int {
  @owner.str_to_int64_ex_a_dcc837d239cc_raw(psz_string, dw_flags, pll_ret)
}

///|
pub fn str_to_int64_ex_a(
  psz_string : @win32_strings.PStr,
  dw_flags : Int,
  pll_ret : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.str_to_int64_ex_a_dcc837d239cc(psz_string, dw_flags, pll_ret)
}

///|
pub fn str_to_int64_ex_w_raw(
  psz_string : @win32_core.RawAddress,
  dw_flags : Int,
  pll_ret : @win32_core.RawAddress,
) -> Int {
  @owner.str_to_int64_ex_w_e7f09f812e73_raw(psz_string, dw_flags, pll_ret)
}

///|
pub fn str_to_int64_ex_w(
  psz_string : @win32_strings.PWStr,
  dw_flags : Int,
  pll_ret : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.str_to_int64_ex_w_e7f09f812e73(psz_string, dw_flags, pll_ret)
}

///|
pub fn str_to_int_a_raw(psz_src : @win32_core.RawAddress) -> Int {
  @owner.str_to_int_a_471a546af342_raw(psz_src)
}

///|
pub fn str_to_int_a(
  psz_src : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.str_to_int_a_471a546af342(psz_src)
}

///|
pub fn str_to_int_ex_a_raw(
  psz_string : @win32_core.RawAddress,
  dw_flags : Int,
  pi_ret : @win32_core.RawAddress,
) -> Int {
  @owner.str_to_int_ex_a_ecaa7f36b842_raw(psz_string, dw_flags, pi_ret)
}

///|
pub fn str_to_int_ex_a(
  psz_string : @win32_strings.PStr,
  dw_flags : Int,
  pi_ret : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.str_to_int_ex_a_ecaa7f36b842(psz_string, dw_flags, pi_ret)
}

///|
pub fn str_to_int_ex_w_raw(
  psz_string : @win32_core.RawAddress,
  dw_flags : Int,
  pi_ret : @win32_core.RawAddress,
) -> Int {
  @owner.str_to_int_ex_w_e38121d4864f_raw(psz_string, dw_flags, pi_ret)
}

///|
pub fn str_to_int_ex_w(
  psz_string : @win32_strings.PWStr,
  dw_flags : Int,
  pi_ret : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.str_to_int_ex_w_e38121d4864f(psz_string, dw_flags, pi_ret)
}

///|
pub fn str_to_int_w_raw(psz_src : @win32_core.RawAddress) -> Int {
  @owner.str_to_int_w_2715034fe9e7_raw(psz_src)
}

///|
pub fn str_to_int_w(
  psz_src : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.str_to_int_w_2715034fe9e7(psz_src)
}

///|
pub fn str_trim_a_raw(
  psz : @win32_core.RawAddress,
  psz_trim_chars : @win32_core.RawAddress,
) -> Int {
  @owner.str_trim_a_48085e096785_raw(psz, psz_trim_chars)
}

///|
pub fn str_trim_a(
  psz : @win32_core.RawAddress,
  psz_trim_chars : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.str_trim_a_48085e096785(psz, psz_trim_chars)
}

///|
pub fn str_trim_w_raw(
  psz : @win32_core.RawAddress,
  psz_trim_chars : @win32_core.RawAddress,
) -> Int {
  @owner.str_trim_w_cb2d117702bc_raw(psz, psz_trim_chars)
}

///|
pub fn str_trim_w(
  psz : @win32_core.RawAddress,
  psz_trim_chars : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.str_trim_w_cb2d117702bc(psz, psz_trim_chars)
}

///|
pub fn unload_user_profile_raw(
  h_token : @win32_core.RawAddress,
  h_profile : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.unload_user_profile_79786c4bf082_raw(h_token, h_profile)
}

///|
pub fn unload_user_profile(
  h_token : @win32_core.RawAddress,
  h_profile : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.unload_user_profile_79786c4bf082(h_token, h_profile)
}

///|
pub fn unregister_app_constrained_change_notification_raw(
  registration : Int64,
) -> Unit {
  @owner.unregister_app_constrained_change_notification_c82be904cfa7_raw(
    registration,
  )
}

///|
pub fn unregister_app_constrained_change_notification(
  registration : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_app_constrained_change_notification_c82be904cfa7(
    registration,
  )
}

///|
pub fn unregister_app_state_change_notification_raw(
  registration : Int64,
) -> Unit {
  @owner.unregister_app_state_change_notification_b4512fd4df57_raw(registration)
}

///|
pub fn unregister_app_state_change_notification(
  registration : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_app_state_change_notification_b4512fd4df57(registration)
}

///|
pub fn unregister_scale_change_event_raw(dw_cookie : UInt64) -> Int {
  @owner.unregister_scale_change_event_1fdec458ba95_raw(dw_cookie)
}

///|
pub fn unregister_scale_change_event(
  dw_cookie : UInt64,
) -> Int raise @win32_core.WindowsError {
  @owner.unregister_scale_change_event_1fdec458ba95(dw_cookie)
}

///|
pub fn url_apply_scheme_a_raw(
  psz_in : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.url_apply_scheme_a_f6bfeb4a1454_raw(
    psz_in, psz_out, pcch_out, dw_flags,
  )
}

///|
pub fn url_apply_scheme_a(
  psz_in : @win32_strings.PStr,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.url_apply_scheme_a_f6bfeb4a1454(psz_in, psz_out, pcch_out, dw_flags)
}

///|
pub fn url_apply_scheme_w_raw(
  psz_in : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.url_apply_scheme_w_4efd7be0c443_raw(
    psz_in, psz_out, pcch_out, dw_flags,
  )
}

///|
pub fn url_apply_scheme_w(
  psz_in : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.url_apply_scheme_w_4efd7be0c443(psz_in, psz_out, pcch_out, dw_flags)
}

///|
pub fn url_canonicalize_a_raw(
  psz_url : @win32_core.RawAddress,
  psz_canonicalized : @win32_core.RawAddress,
  pcch_canonicalized : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.url_canonicalize_a_be3882f03e13_raw(
    psz_url, psz_canonicalized, pcch_canonicalized, dw_flags,
  )
}

///|
pub fn url_canonicalize_a(
  psz_url : @win32_strings.PStr,
  psz_canonicalized : @win32_core.RawAddress,
  pcch_canonicalized : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.url_canonicalize_a_be3882f03e13(
    psz_url, psz_canonicalized, pcch_canonicalized, dw_flags,
  )
}

///|
pub fn url_canonicalize_w_raw(
  psz_url : @win32_core.RawAddress,
  psz_canonicalized : @win32_core.RawAddress,
  pcch_canonicalized : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.url_canonicalize_w_212010225a6a_raw(
    psz_url, psz_canonicalized, pcch_canonicalized, dw_flags,
  )
}

///|
pub fn url_canonicalize_w(
  psz_url : @win32_core.RawAddress,
  psz_canonicalized : @win32_core.RawAddress,
  pcch_canonicalized : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.url_canonicalize_w_212010225a6a(
    psz_url, psz_canonicalized, pcch_canonicalized, dw_flags,
  )
}

///|
pub fn url_combine_a_raw(
  psz_base : @win32_core.RawAddress,
  psz_relative : @win32_core.RawAddress,
  psz_combined : @win32_core.RawAddress,
  pcch_combined : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.url_combine_a_a5e54dcf55c5_raw(
    psz_base, psz_relative, psz_combined, pcch_combined, dw_flags,
  )
}

///|
pub fn url_combine_a(
  psz_base : @win32_strings.PStr,
  psz_relative : @win32_strings.PStr,
  psz_combined : @win32_core.RawAddress,
  pcch_combined : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.url_combine_a_a5e54dcf55c5(
    psz_base, psz_relative, psz_combined, pcch_combined, dw_flags,
  )
}

///|
pub fn url_combine_w_raw(
  psz_base : @win32_core.RawAddress,
  psz_relative : @win32_core.RawAddress,
  psz_combined : @win32_core.RawAddress,
  pcch_combined : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.url_combine_w_1d93938b6264_raw(
    psz_base, psz_relative, psz_combined, pcch_combined, dw_flags,
  )
}

///|
pub fn url_combine_w(
  psz_base : @win32_core.RawAddress,
  psz_relative : @win32_core.RawAddress,
  psz_combined : @win32_core.RawAddress,
  pcch_combined : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.url_combine_w_1d93938b6264(
    psz_base, psz_relative, psz_combined, pcch_combined, dw_flags,
  )
}

///|
pub fn url_compare_a_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  f_ignore_slash : Int,
) -> Int {
  @owner.url_compare_a_c52073446b9c_raw(psz1, psz2, f_ignore_slash)
}

///|
pub fn url_compare_a(
  psz1 : @win32_strings.PStr,
  psz2 : @win32_strings.PStr,
  f_ignore_slash : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.url_compare_a_c52073446b9c(psz1, psz2, f_ignore_slash)
}

///|
pub fn url_compare_w_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  f_ignore_slash : Int,
) -> Int {
  @owner.url_compare_w_f6fcf7f0ef5a_raw(psz1, psz2, f_ignore_slash)
}

///|
pub fn url_compare_w(
  psz1 : @win32_strings.PWStr,
  psz2 : @win32_strings.PWStr,
  f_ignore_slash : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.url_compare_w_f6fcf7f0ef5a(psz1, psz2, f_ignore_slash)
}

///|
pub fn url_create_from_path_a_raw(
  psz_path : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.url_create_from_path_a_5456327c8cb0_raw(
    psz_path, psz_url, pcch_url, dw_flags,
  )
}

///|
pub fn url_create_from_path_a(
  psz_path : @win32_strings.PStr,
  psz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.url_create_from_path_a_5456327c8cb0(
    psz_path, psz_url, pcch_url, dw_flags,
  )
}

///|
pub fn url_create_from_path_w_raw(
  psz_path : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.url_create_from_path_w_7f434f9dcd01_raw(
    psz_path, psz_url, pcch_url, dw_flags,
  )
}

///|
pub fn url_create_from_path_w(
  psz_path : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.url_create_from_path_w_7f434f9dcd01(
    psz_path, psz_url, pcch_url, dw_flags,
  )
}

///|
pub fn url_escape_a_raw(
  psz_url : @win32_core.RawAddress,
  psz_escaped : @win32_core.RawAddress,
  pcch_escaped : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.url_escape_a_8dbec5869257_raw(
    psz_url, psz_escaped, pcch_escaped, dw_flags,
  )
}

///|
pub fn url_escape_a(
  psz_url : @win32_strings.PStr,
  psz_escaped : @win32_core.RawAddress,
  pcch_escaped : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.url_escape_a_8dbec5869257(psz_url, psz_escaped, pcch_escaped, dw_flags)
}

///|
pub fn url_escape_w_raw(
  psz_url : @win32_core.RawAddress,
  psz_escaped : @win32_core.RawAddress,
  pcch_escaped : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.url_escape_w_ed51aa777b4a_raw(
    psz_url, psz_escaped, pcch_escaped, dw_flags,
  )
}

///|
pub fn url_escape_w(
  psz_url : @win32_core.RawAddress,
  psz_escaped : @win32_core.RawAddress,
  pcch_escaped : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.url_escape_w_ed51aa777b4a(psz_url, psz_escaped, pcch_escaped, dw_flags)
}

///|
pub fn url_fixup_w_raw(
  pcsz_url : @win32_core.RawAddress,
  psz_translated_url : @win32_core.RawAddress,
  cch_max : UInt,
) -> Int {
  @owner.url_fixup_w_c3c1103dd506_raw(pcsz_url, psz_translated_url, cch_max)
}

///|
pub fn url_fixup_w(
  pcsz_url : @win32_strings.PWStr,
  psz_translated_url : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  @owner.url_fixup_w_c3c1103dd506(pcsz_url, psz_translated_url)
}

///|
pub fn url_get_location_a_raw(
  psz_url : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.url_get_location_a_9a1857fd9027_raw(psz_url)
}

///|
pub fn url_get_location_a(
  psz_url : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.url_get_location_a_9a1857fd9027(psz_url)
}

///|
pub fn url_get_location_w_raw(
  psz_url : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.url_get_location_w_705766c0cb5e_raw(psz_url)
}

///|
pub fn url_get_location_w(
  psz_url : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.url_get_location_w_705766c0cb5e(psz_url)
}

///|
pub fn url_get_part_a_raw(
  psz_in : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
  dw_part : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.url_get_part_a_f59097bf7194_raw(
    psz_in, psz_out, pcch_out, dw_part, dw_flags,
  )
}

///|
pub fn url_get_part_a(
  psz_in : @win32_strings.PStr,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
  dw_part : UInt,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.url_get_part_a_f59097bf7194(
    psz_in, psz_out, pcch_out, dw_part, dw_flags,
  )
}

///|
pub fn url_get_part_w_raw(
  psz_in : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
  dw_part : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.url_get_part_w_66f334fb4229_raw(
    psz_in, psz_out, pcch_out, dw_part, dw_flags,
  )
}

///|
pub fn url_get_part_w(
  psz_in : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
  dw_part : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.url_get_part_w_66f334fb4229(
    psz_in, psz_out, pcch_out, dw_part, dw_flags,
  )
}

///|
pub fn url_hash_a_raw(
  psz_url : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cb_hash : UInt,
) -> Int {
  @owner.url_hash_a_10c72bd9665c_raw(psz_url, pb_hash, cb_hash)
}

///|
pub fn url_hash_a(
  psz_url : @win32_strings.PStr,
  pb_hash : @win32_core.RawAddress,
  cb_hash : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.url_hash_a_10c72bd9665c(psz_url, pb_hash, cb_hash)
}

///|
pub fn url_hash_w_raw(
  psz_url : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cb_hash : UInt,
) -> Int {
  @owner.url_hash_w_f3888499633c_raw(psz_url, pb_hash, cb_hash)
}

///|
pub fn url_hash_w(
  psz_url : @win32_strings.PWStr,
  pb_hash : @win32_core.RawAddress,
  cb_hash : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.url_hash_w_f3888499633c(psz_url, pb_hash, cb_hash)
}

///|
pub fn url_is_a_raw(psz_url : @win32_core.RawAddress, url_is : Int) -> Int {
  @owner.url_is_a_557bb22942fa_raw(psz_url, url_is)
}

///|
pub fn url_is_a(
  psz_url : @win32_strings.PStr,
  url_is : URLIS,
) -> Bool raise @win32_core.WindowsError {
  @owner.url_is_a_557bb22942fa(psz_url, url_is)
}

///|
pub fn url_is_no_history_a_raw(psz_url : @win32_core.RawAddress) -> Int {
  @owner.url_is_no_history_a_e328c91f0ced_raw(psz_url)
}

///|
pub fn url_is_no_history_a(
  psz_url : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.url_is_no_history_a_e328c91f0ced(psz_url)
}

///|
pub fn url_is_no_history_w_raw(psz_url : @win32_core.RawAddress) -> Int {
  @owner.url_is_no_history_w_f78d9dff9ec9_raw(psz_url)
}

///|
pub fn url_is_no_history_w(
  psz_url : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.url_is_no_history_w_f78d9dff9ec9(psz_url)
}

///|
pub fn url_is_opaque_a_raw(psz_url : @win32_core.RawAddress) -> Int {
  @owner.url_is_opaque_a_781a70cd8b3d_raw(psz_url)
}

///|
pub fn url_is_opaque_a(
  psz_url : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.url_is_opaque_a_781a70cd8b3d(psz_url)
}

///|
pub fn url_is_opaque_w_raw(psz_url : @win32_core.RawAddress) -> Int {
  @owner.url_is_opaque_w_06c091df9981_raw(psz_url)
}

///|
pub fn url_is_opaque_w(
  psz_url : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.url_is_opaque_w_06c091df9981(psz_url)
}

///|
pub fn url_is_w_raw(psz_url : @win32_core.RawAddress, url_is : Int) -> Int {
  @owner.url_is_w_36f08331ef01_raw(psz_url, url_is)
}

///|
pub fn url_is_w(
  psz_url : @win32_strings.PWStr,
  url_is : URLIS,
) -> Bool raise @win32_core.WindowsError {
  @owner.url_is_w_36f08331ef01(psz_url, url_is)
}

///|
pub fn url_unescape_a_raw(
  psz_url : @win32_core.RawAddress,
  psz_unescaped : @win32_core.RawAddress,
  pcch_unescaped : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.url_unescape_a_20b4f0e64d0c_raw(
    psz_url, psz_unescaped, pcch_unescaped, dw_flags,
  )
}

///|
pub fn url_unescape_a(
  psz_url : @win32_core.RawAddress,
  psz_unescaped : @win32_core.RawAddress,
  pcch_unescaped : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.url_unescape_a_20b4f0e64d0c(
    psz_url, psz_unescaped, pcch_unescaped, dw_flags,
  )
}

///|
pub fn url_unescape_w_raw(
  psz_url : @win32_core.RawAddress,
  psz_unescaped : @win32_core.RawAddress,
  pcch_unescaped : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.url_unescape_w_f1b0f38a92b5_raw(
    psz_url, psz_unescaped, pcch_unescaped, dw_flags,
  )
}

///|
pub fn url_unescape_w(
  psz_url : @win32_core.RawAddress,
  psz_unescaped : @win32_core.RawAddress,
  pcch_unescaped : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.url_unescape_w_f1b0f38a92b5(
    psz_url, psz_unescaped, pcch_unescaped, dw_flags,
  )
}

///|
pub fn variant_to_str_ret_raw(
  var_in : @win32_core.RawAddress,
  pstrret : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_str_ret_681eb20443be_raw(var_in, pstrret)
}

///|
pub fn variant_to_str_ret(
  var_in : @api_bca06dfc55b9.VARIANTAnonymousEUnion,
  pstrret : @api_cba1bbe780ae.STRRET,
) -> Int raise @win32_core.WindowsError {
  @owner.variant_to_str_ret_681eb20443be(var_in, pstrret)
}

///|
pub fn which_platform_raw() -> UInt {
  @owner.which_platform_2b6af262f0a8_raw()
}

///|
pub fn which_platform() -> UInt raise @win32_core.WindowsError {
  @owner.which_platform_2b6af262f0a8()
}

///|
pub fn win32_delete_file_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.win32_delete_file_849346f6377f_raw(psz_path)
}

///|
pub fn win32_delete_file(
  psz_path : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.win32_delete_file_849346f6377f(psz_path)
}

///|
pub fn win_help_a_raw(
  h_wnd_main : @win32_core.RawAddress,
  lpsz_help : @win32_core.RawAddress,
  u_command : UInt,
  dw_data : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_help_a_55c88308101b_raw(h_wnd_main, lpsz_help, u_command, dw_data)
}

///|
pub fn win_help_a(
  h_wnd_main : @win32_core.RawAddress,
  lpsz_help : @win32_strings.PStr?,
  u_command : UInt,
  dw_data : UInt64,
) -> Bool raise @win32_core.WindowsError {
  @owner.win_help_a_55c88308101b(h_wnd_main, lpsz_help, u_command, dw_data)
}

///|
pub fn win_help_w_raw(
  h_wnd_main : @win32_core.RawAddress,
  lpsz_help : @win32_core.RawAddress,
  u_command : UInt,
  dw_data : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_help_w_41082f263663_raw(h_wnd_main, lpsz_help, u_command, dw_data)
}

///|
pub fn win_help_w(
  h_wnd_main : @win32_core.RawAddress,
  lpsz_help : @win32_strings.PWStr?,
  u_command : UInt,
  dw_data : UInt64,
) -> Bool raise @win32_core.WindowsError {
  @owner.win_help_w_41082f263663(h_wnd_main, lpsz_help, u_command, dw_data)
}

///|
pub fn write_cabinet_state_raw(pcs : @win32_core.RawAddress) -> Int {
  @owner.write_cabinet_state_b84640ac58b4_raw(pcs)
}

///|
pub fn write_cabinet_state(
  pcs : CABINETSTATE,
) -> Bool raise @win32_core.WindowsError {
  @owner.write_cabinet_state_b84640ac58b4(pcs)
}

///|
pub fn wvnsprintf_a_raw(
  psz_dest : @win32_core.RawAddress,
  cch_dest : Int,
  psz_fmt : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> Int {
  @owner.wvnsprintf_a_47ce50844671_raw(psz_dest, cch_dest, psz_fmt, arglist)
}

///|
pub fn wvnsprintf_a(
  psz_dest : @win32_core.RawAddress,
  cch_dest : Int,
  psz_fmt : @win32_strings.PStr,
  arglist : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wvnsprintf_a_47ce50844671(psz_dest, cch_dest, psz_fmt, arglist)
}

///|
pub fn wvnsprintf_w_raw(
  psz_dest : @win32_core.RawAddress,
  cch_dest : Int,
  psz_fmt : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> Int {
  @owner.wvnsprintf_w_2495bed40df9_raw(psz_dest, cch_dest, psz_fmt, arglist)
}

///|
pub fn wvnsprintf_w(
  psz_dest : @win32_strings.PWStrBuffer,
  psz_fmt : @win32_strings.PWStr,
  arglist : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wvnsprintf_w_2495bed40df9(psz_dest, psz_fmt, arglist)
}
