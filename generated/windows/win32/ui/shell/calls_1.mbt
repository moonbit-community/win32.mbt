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
pub fn sh_release_thread_ref_raw() -> Int {
  @owner.sh_release_thread_ref_ccefd373de94_raw()
}

///|
pub fn sh_release_thread_ref() -> Unit raise @win32_core.WindowsError {
  @owner.sh_release_thread_ref_ccefd373de94()
}

///|
pub fn sh_remove_localized_name_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.sh_remove_localized_name_013bc934ca83_raw(psz_path)
}

///|
pub fn sh_remove_localized_name(
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
pub fn sh_resolve_library_raw(psi_library : @win32_core.RawAddress) -> Int {
  @owner.sh_resolve_library_52ed171b8a17_raw(psi_library)
}

///|
pub fn sh_resolve_library(
  psi_library : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_resolve_library_52ed171b8a17(psi_library)
}

///|
pub fn sh_restricted_raw(rest : Int) -> UInt {
  @owner.sh_restricted_0c58633c5aa3_raw(rest)
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
pub fn sh_send_message_broadcast_w_raw(
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  @owner.sh_send_message_broadcast_w_0924437c479c_raw(u_msg, w_param, l_param)
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
) -> Unit raise @win32_core.WindowsError {
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
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_set_folder_path_w_a7e7d2e3ab57(csidl, h_token, dw_flags, psz_path)
}

///|
pub fn sh_set_instance_explorer_raw(punk : @win32_core.RawAddress) -> Unit {
  @owner.sh_set_instance_explorer_b318901721a3_raw(punk)
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
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  psz_path : @win32_core.RawAddress,
  psz_res_module : @win32_core.RawAddress,
  ids_res : Int,
) -> Unit raise @win32_core.WindowsError {
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
  propkey : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_set_temporary_property_for_item_190bc1ce5f57(psi, propkey, propvar)
}

///|
pub fn sh_set_thread_ref_raw(punk : @win32_core.RawAddress) -> Int {
  @owner.sh_set_thread_ref_34e786c3fac9_raw(punk)
}

///|
pub fn sh_set_thread_ref(
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  psz_mail_address : @win32_core.RawAddress,
  dw_count : UInt,
  psz_shell_execute_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  psz_title : @win32_core.RawAddress,
  psz_instruction : @win32_core.RawAddress,
  lmd_options : Int,
) -> Unit raise @win32_core.WindowsError {
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
pub fn sh_skip_junction_raw(
  pbc : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  @owner.sh_skip_junction_eb228b6c0ba4_raw(pbc, pclsid)
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
  psz_remote_name : @win32_core.RawAddress,
  dw_type : UInt,
) -> Unit raise @win32_core.WindowsError {
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
  psz : @win32_core.RawAddress,
  ppwsz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  psz : @win32_core.RawAddress,
  ppwsz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_str_dup_w_1885221a0d62(psz, ppwsz)
}

///|
pub fn sh_strip_mneumonic_a_raw(psz_menu : @win32_core.RawAddress) -> Int {
  @owner.sh_strip_mneumonic_a_087f1445ed96_raw(psz_menu)
}

///|
pub fn sh_strip_mneumonic_w_raw(psz_menu : @win32_core.RawAddress) -> UInt {
  @owner.sh_strip_mneumonic_w_0f4cd4081f7e_raw(psz_menu)
}

///|
pub fn sh_test_token_membership_raw(
  h_token : @win32_core.RawAddress,
  ul_rid : UInt,
) -> Int {
  @owner.sh_test_token_membership_d57c17834806_raw(h_token, ul_rid)
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
pub fn sh_unicode_to_unicode_raw(
  pwz_src : @win32_core.RawAddress,
  pwz_dst : @win32_core.RawAddress,
  cwch_buf : Int,
) -> Int {
  @owner.sh_unicode_to_unicode_49246a318f99_raw(pwz_src, pwz_dst, cwch_buf)
}

///|
pub fn sh_unlock_shared_raw(
  pv_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sh_unlock_shared_caabe75ec8d8_raw(pv_data)
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
pub fn sh_validate_unc_raw(
  hwnd_owner : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  f_connect : UInt,
) -> Int {
  @owner.sh_validate_unc_748d5687b9a7_raw(hwnd_owner, psz_file, f_connect)
}

///|
pub fn set_current_process_explicit_app_user_model_id_raw(
  app_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_current_process_explicit_app_user_model_id_3420d4d737e4_raw(app_id)
}

///|
pub fn set_current_process_explicit_app_user_model_id(
  app_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
pub fn set_window_context_help_id_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_window_context_help_id_43391d81e68a_raw(param0, param1)
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
pub fn shell_about_a_raw(
  h_wnd : @win32_core.RawAddress,
  sz_app : @win32_core.RawAddress,
  sz_other_stuff : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> Int {
  @owner.shell_about_a_0a807bddc41f_raw(h_wnd, sz_app, sz_other_stuff, h_icon)
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
pub fn shell_execute_ex_a_raw(
  p_exec_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.shell_execute_ex_a_aeb154928d61_raw(p_exec_info)
}

///|
pub fn shell_execute_ex_w_raw(
  p_exec_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.shell_execute_ex_w_6cd6c44b7bca_raw(p_exec_info)
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
pub fn shell_get_image_lists_raw(
  phiml : @win32_core.RawAddress,
  phiml_small : @win32_core.RawAddress,
) -> Int {
  @owner.shell_get_image_lists_fe75daa87054_raw(phiml, phiml_small)
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
pub fn shell_notify_icon_a_raw(
  dw_message : UInt,
  lp_data : @win32_core.RawAddress,
) -> Int {
  @owner.shell_notify_icon_a_12638f75e151_raw(dw_message, lp_data)
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
  identifier : @win32_core.RawAddress,
  icon_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
pub fn signal_file_open_raw(pidl : @win32_core.RawAddress) -> Int {
  @owner.signal_file_open_04a9be1dd432_raw(pidl)
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
  psz_file_spec : @win32_core.RawAddress,
  grf_mode : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
pub fn str_c_spn_ia_raw(
  psz_str : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int {
  @owner.str_c_spn_ia_633b01257988_raw(psz_str, psz_set)
}

///|
pub fn str_c_spn_iw_raw(
  psz_str : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int {
  @owner.str_c_spn_iw_a6a2b2d33905_raw(psz_str, psz_set)
}

///|
pub fn str_c_spn_w_raw(
  psz_str : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int {
  @owner.str_c_spn_w_51acf854b290_raw(psz_str, psz_set)
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
pub fn str_cat_buff_w_raw(
  psz_dest : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_dest_buff_size : Int,
) -> @win32_core.RawAddress {
  @owner.str_cat_buff_w_4d1de3b82723_raw(psz_dest, psz_src, cch_dest_buff_size)
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
pub fn str_cat_w_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.str_cat_w_925d22407076_raw(psz1, psz2)
}

///|
pub fn str_chr_a_raw(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress {
  @owner.str_chr_a_a57625ff2415_raw(psz_start, w_match)
}

///|
pub fn str_chr_ia_raw(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress {
  @owner.str_chr_ia_e3b31b385938_raw(psz_start, w_match)
}

///|
pub fn str_chr_iw_raw(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress {
  @owner.str_chr_iw_24adc56b7336_raw(psz_start, w_match)
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
pub fn str_chr_nw_raw(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
  cch_max : UInt,
) -> @win32_core.RawAddress {
  @owner.str_chr_nw_7440864a86a6_raw(psz_start, w_match, cch_max)
}

///|
pub fn str_chr_w_raw(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress {
  @owner.str_chr_w_fafe347b16be_raw(psz_start, w_match)
}

///|
pub fn str_cmp_ca_raw(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
) -> Int {
  @owner.str_cmp_ca_4071d42203d0_raw(psz_str1, psz_str2)
}

///|
pub fn str_cmp_cw_raw(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
) -> Int {
  @owner.str_cmp_cw_7928cc6b1541_raw(psz_str1, psz_str2)
}

///|
pub fn str_cmp_ica_raw(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
) -> Int {
  @owner.str_cmp_ica_b55981e49316_raw(psz_str1, psz_str2)
}

///|
pub fn str_cmp_icw_raw(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
) -> Int {
  @owner.str_cmp_icw_80fe2bc3a053_raw(psz_str1, psz_str2)
}

///|
pub fn str_cmp_iw_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
) -> Int {
  @owner.str_cmp_iw_5ac747bad0ea_raw(psz1, psz2)
}

///|
pub fn str_cmp_logical_w_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
) -> Int {
  @owner.str_cmp_logical_w_7666dec63d32_raw(psz1, psz2)
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
pub fn str_cmp_nca_raw(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  @owner.str_cmp_nca_0b9dd1228a28_raw(psz_str1, psz_str2, n_char)
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
pub fn str_cmp_nia_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  @owner.str_cmp_nia_7e099f79368e_raw(psz1, psz2, n_char)
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
pub fn str_cmp_nicw_raw(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  @owner.str_cmp_nicw_6ef9d4d7ffb1_raw(psz_str1, psz_str2, n_char)
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
pub fn str_cmp_nw_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  @owner.str_cmp_nw_67951f091e36_raw(psz1, psz2, n_char)
}

///|
pub fn str_cmp_w_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
) -> Int {
  @owner.str_cmp_w_809e7f1e7bad_raw(psz1, psz2)
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
pub fn str_cpy_w_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.str_cpy_w_48cd142af757_raw(psz1, psz2)
}

///|
pub fn str_dup_a_raw(
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.str_dup_a_ee7b1ebdcd5c_raw(psz_srch)
}

///|
pub fn str_dup_w_raw(
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.str_dup_w_45772943f144_raw(psz_srch)
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
pub fn str_format_byte_size_a_raw(
  dw : UInt,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress {
  @owner.str_format_byte_size_a_81d9d333d16e_raw(dw, psz_buf, cch_buf)
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
  flags : Int,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.str_format_byte_size_ex_d581b4cf8258(ull, flags, psz_buf, cch_buf)
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
pub fn str_format_kb_size_a_raw(
  qdw : Int64,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress {
  @owner.str_format_kb_size_a_4275e723bf65_raw(qdw, psz_buf, cch_buf)
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
pub fn str_n_cat_a_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  cch_max : Int,
) -> @win32_core.RawAddress {
  @owner.str_n_cat_a_2699d760db30_raw(psz1, psz2, cch_max)
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
pub fn str_p_brk_a_raw(
  psz : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.str_p_brk_a_11ca8d342017_raw(psz, psz_set)
}

///|
pub fn str_p_brk_w_raw(
  psz : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.str_p_brk_w_3becc1903b25_raw(psz, psz_set)
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
pub fn str_r_chr_ia_raw(
  psz_start : @win32_core.RawAddress,
  psz_end : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress {
  @owner.str_r_chr_ia_1911a4c1e00e_raw(psz_start, psz_end, w_match)
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
pub fn str_r_chr_w_raw(
  psz_start : @win32_core.RawAddress,
  psz_end : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress {
  @owner.str_r_chr_w_b090b98e2f02_raw(psz_start, psz_end, w_match)
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
pub fn str_r_str_iw_raw(
  psz_source : @win32_core.RawAddress,
  psz_last : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.str_r_str_iw_3678f123d0bb_raw(psz_source, psz_last, psz_srch)
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
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Unit raise @win32_core.WindowsError {
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
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.str_ret_to_buf_w_209dc6a30412(pstr, pidl, psz_buf, cch_buf)
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
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
pub fn str_spn_w_raw(
  psz : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int {
  @owner.str_spn_w_bdc499645143_raw(psz, psz_set)
}

///|
pub fn str_str_a_raw(
  psz_first : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.str_str_a_435fa92f22a8_raw(psz_first, psz_srch)
}

///|
pub fn str_str_ia_raw(
  psz_first : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.str_str_ia_7e2f42e2faba_raw(psz_first, psz_srch)
}

///|
pub fn str_str_iw_raw(
  psz_first : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.str_str_iw_efe1809a23e1_raw(psz_first, psz_srch)
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
pub fn str_str_nw_raw(
  psz_first : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
  cch_max : UInt,
) -> @win32_core.RawAddress {
  @owner.str_str_nw_e3f2f307d080_raw(psz_first, psz_srch, cch_max)
}

///|
pub fn str_str_w_raw(
  psz_first : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.str_str_w_3776d3eb9e06_raw(psz_first, psz_srch)
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
pub fn str_to_int64_ex_w_raw(
  psz_string : @win32_core.RawAddress,
  dw_flags : Int,
  pll_ret : @win32_core.RawAddress,
) -> Int {
  @owner.str_to_int64_ex_w_e7f09f812e73_raw(psz_string, dw_flags, pll_ret)
}

///|
pub fn str_to_int_a_raw(psz_src : @win32_core.RawAddress) -> Int {
  @owner.str_to_int_a_471a546af342_raw(psz_src)
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
pub fn str_to_int_ex_w_raw(
  psz_string : @win32_core.RawAddress,
  dw_flags : Int,
  pi_ret : @win32_core.RawAddress,
) -> Int {
  @owner.str_to_int_ex_w_e38121d4864f_raw(psz_string, dw_flags, pi_ret)
}

///|
pub fn str_to_int_w_raw(psz_src : @win32_core.RawAddress) -> Int {
  @owner.str_to_int_w_2715034fe9e7_raw(psz_src)
}

///|
pub fn str_trim_a_raw(
  psz : @win32_core.RawAddress,
  psz_trim_chars : @win32_core.RawAddress,
) -> Int {
  @owner.str_trim_a_48085e096785_raw(psz, psz_trim_chars)
}

///|
pub fn str_trim_w_raw(
  psz : @win32_core.RawAddress,
  psz_trim_chars : @win32_core.RawAddress,
) -> Int {
  @owner.str_trim_w_cb2d117702bc_raw(psz, psz_trim_chars)
}

///|
pub fn unload_user_profile_raw(
  h_token : @win32_core.RawAddress,
  h_profile : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.unload_user_profile_79786c4bf082_raw(h_token, h_profile)
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
pub fn unregister_app_state_change_notification_raw(
  registration : Int64,
) -> Unit {
  @owner.unregister_app_state_change_notification_b4512fd4df57_raw(registration)
}

///|
pub fn unregister_scale_change_event_raw(dw_cookie : UInt64) -> Int {
  @owner.unregister_scale_change_event_1fdec458ba95_raw(dw_cookie)
}

///|
pub fn unregister_scale_change_event(
  dw_cookie : UInt64,
) -> Unit raise @win32_core.WindowsError {
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
  psz_in : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
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
  psz_url : @win32_core.RawAddress,
  psz_canonicalized : @win32_core.RawAddress,
  pcch_canonicalized : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
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
  psz_base : @win32_core.RawAddress,
  psz_relative : @win32_core.RawAddress,
  psz_combined : @win32_core.RawAddress,
  pcch_combined : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
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
pub fn url_compare_w_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  f_ignore_slash : Int,
) -> Int {
  @owner.url_compare_w_f6fcf7f0ef5a_raw(psz1, psz2, f_ignore_slash)
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
  psz_path : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
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
  psz_url : @win32_core.RawAddress,
  psz_escaped : @win32_core.RawAddress,
  pcch_escaped : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
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
  pcsz_url : @win32_core.RawAddress,
  psz_translated_url : @win32_core.RawAddress,
  cch_max : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.url_fixup_w_c3c1103dd506(pcsz_url, psz_translated_url, cch_max)
}

///|
pub fn url_get_location_a_raw(
  psz_url : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.url_get_location_a_9a1857fd9027_raw(psz_url)
}

///|
pub fn url_get_location_w_raw(
  psz_url : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.url_get_location_w_705766c0cb5e_raw(psz_url)
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
  psz_in : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
  dw_part : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
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
  psz_url : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cb_hash : UInt,
) -> Unit raise @win32_core.WindowsError {
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
  psz_url : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cb_hash : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.url_hash_w_f3888499633c(psz_url, pb_hash, cb_hash)
}

///|
pub fn url_is_a_raw(psz_url : @win32_core.RawAddress, url_is : Int) -> Int {
  @owner.url_is_a_557bb22942fa_raw(psz_url, url_is)
}

///|
pub fn url_is_no_history_a_raw(psz_url : @win32_core.RawAddress) -> Int {
  @owner.url_is_no_history_a_e328c91f0ced_raw(psz_url)
}

///|
pub fn url_is_no_history_w_raw(psz_url : @win32_core.RawAddress) -> Int {
  @owner.url_is_no_history_w_f78d9dff9ec9_raw(psz_url)
}

///|
pub fn url_is_opaque_a_raw(psz_url : @win32_core.RawAddress) -> Int {
  @owner.url_is_opaque_a_781a70cd8b3d_raw(psz_url)
}

///|
pub fn url_is_opaque_w_raw(psz_url : @win32_core.RawAddress) -> Int {
  @owner.url_is_opaque_w_06c091df9981_raw(psz_url)
}

///|
pub fn url_is_w_raw(psz_url : @win32_core.RawAddress, url_is : Int) -> Int {
  @owner.url_is_w_36f08331ef01_raw(psz_url, url_is)
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
) -> Unit raise @win32_core.WindowsError {
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
  var_in : @win32_core.RawAddress,
  pstrret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_str_ret_681eb20443be(var_in, pstrret)
}

///|
pub fn which_platform_raw() -> UInt {
  @owner.which_platform_2b6af262f0a8_raw()
}

///|
pub fn win32_delete_file_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.win32_delete_file_849346f6377f_raw(psz_path)
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
pub fn win_help_w_raw(
  h_wnd_main : @win32_core.RawAddress,
  lpsz_help : @win32_core.RawAddress,
  u_command : UInt,
  dw_data : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_help_w_41082f263663_raw(h_wnd_main, lpsz_help, u_command, dw_data)
}

///|
pub fn write_cabinet_state_raw(pcs : @win32_core.RawAddress) -> Int {
  @owner.write_cabinet_state_b84640ac58b4_raw(pcs)
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
pub fn wvnsprintf_w_raw(
  psz_dest : @win32_core.RawAddress,
  cch_dest : Int,
  psz_fmt : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> Int {
  @owner.wvnsprintf_w_2495bed40df9_raw(psz_dest, cch_dest, psz_fmt, arglist)
}

///|
pub fn do_invoke_ie4_raw(
  this_ : @win32_core.RawAddress,
  pf : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  dispid : Int,
  pdispparams : @win32_core.RawAddress,
) -> Int {
  @owner.do_invoke_ie4_d4988028b6a8_raw(this_, pf, ppv, dispid, pdispparams)
}

///|
pub fn do_invoke_ie4(
  this_ : @win32_core.RawAddress,
  pf : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  dispid : Int,
  pdispparams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.do_invoke_ie4_d4988028b6a8(this_, pf, ppv, dispid, pdispparams)
}

///|
pub fn do_invoke_pidlie4_raw(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  pidl : @win32_core.RawAddress,
  f_can_cancel : Int,
) -> Int {
  @owner.do_invoke_pidlie4_1b2bbbb2f2a3_raw(this_, dispid, pidl, f_can_cancel)
}

///|
pub fn do_invoke_pidlie4(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  pidl : @win32_core.RawAddress,
  f_can_cancel : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.do_invoke_pidlie4_1b2bbbb2f2a3(this_, dispid, pidl, f_can_cancel)
}

///|
pub fn get_name_b7985d8021_raw(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_b7985d80216d_raw(this_, pbs)
}

///|
pub fn get_name_b7985d8021(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_b7985d80216d(this_, pbs)
}

///|
pub fn get_value_d6e4b672a6_raw(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_d6e4b672a622_raw(this_, pv)
}

///|
pub fn get_value_d6e4b672a6(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_d6e4b672a622(this_, pv)
}

///|
pub fn copy_here_raw(
  this_ : @win32_core.RawAddress,
  v_item : Bytes,
  v_options : Bytes,
) -> Int {
  @owner.copy_here_cbc1f3146ac8_raw(this_, v_item, v_options)
}

///|
pub fn copy_here(
  this_ : @win32_core.RawAddress,
  v_item : Bytes,
  v_options : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_here_cbc1f3146ac8(this_, v_item, v_options)
}

///|
pub fn get_details_of_f20a55fd50_raw(
  this_ : @win32_core.RawAddress,
  v_item : Bytes,
  i_column : Int,
  pbs : @win32_core.RawAddress,
) -> Int {
  @owner.get_details_of_f20a55fd5021_raw(this_, v_item, i_column, pbs)
}

///|
pub fn get_details_of_f20a55fd50(
  this_ : @win32_core.RawAddress,
  v_item : Bytes,
  i_column : Int,
  pbs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_details_of_f20a55fd5021(this_, v_item, i_column, pbs)
}

///|
pub fn items_c97bb82e64_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  @owner.items_c97bb82e640a_raw(this_, ppid)
}

///|
pub fn items_c97bb82e64(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.items_c97bb82e640a(this_, ppid)
}

///|
pub fn move_here_raw(
  this_ : @win32_core.RawAddress,
  v_item : Bytes,
  v_options : Bytes,
) -> Int {
  @owner.move_here_0bdb79bb2328_raw(this_, v_item, v_options)
}

///|
pub fn move_here(
  this_ : @win32_core.RawAddress,
  v_item : Bytes,
  v_options : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_here_0bdb79bb2328(this_, v_item, v_options)
}

///|
pub fn new_folder_de47215205_raw(
  this_ : @win32_core.RawAddress,
  b_name : @win32_core.RawAddress,
  v_options : Bytes,
) -> Int {
  @owner.new_folder_de47215205ab_raw(this_, b_name, v_options)
}

///|
pub fn new_folder_de47215205(
  this_ : @win32_core.RawAddress,
  b_name : @win32_core.RawAddress,
  v_options : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.new_folder_de47215205ab(this_, b_name, v_options)
}

///|
pub fn parse_name_raw(
  this_ : @win32_core.RawAddress,
  b_name : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  @owner.parse_name_f2d4abbe119e_raw(this_, b_name, ppid)
}

///|
pub fn parse_name(
  this_ : @win32_core.RawAddress,
  b_name : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.parse_name_f2d4abbe119e(this_, b_name, ppid)
}

///|
pub fn get_application_0b6192c29d_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_0b6192c29d78_raw(this_, ppid)
}

///|
pub fn get_application_0b6192c29d(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_0b6192c29d78(this_, ppid)
}

///|
pub fn get_parent_e27bd826ce_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_e27bd826ce60_raw(this_, ppid)
}

///|
pub fn get_parent_e27bd826ce(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_e27bd826ce60(this_, ppid)
}

///|
pub fn get_parent_folder_raw(
  this_ : @win32_core.RawAddress,
  ppsf : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_folder_37fc127a2d97_raw(this_, ppsf)
}

///|
pub fn get_parent_folder(
  this_ : @win32_core.RawAddress,
  ppsf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_folder_37fc127a2d97(this_, ppsf)
}

///|
pub fn get_title_8392ec5f4f_raw(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int {
  @owner.get_title_8392ec5f4fe1_raw(this_, pbs)
}

///|
pub fn get_title_8392ec5f4f(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_title_8392ec5f4fe1(this_, pbs)
}

///|
pub fn dismissed_web_view_barricade_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.dismissed_web_view_barricade_2ce4ebe35bd7_raw(this_)
}

///|
pub fn dismissed_web_view_barricade(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dismissed_web_view_barricade_2ce4ebe35bd7(this_)
}

///|
pub fn synchronize_e310e082c9_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.synchronize_e310e082c9ef_raw(this_)
}

///|
pub fn synchronize_e310e082c9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.synchronize_e310e082c9ef(this_)
}

///|
pub fn get_have_to_show_web_view_barricade_raw(
  this_ : @win32_core.RawAddress,
  pb_have_to_show_web_view_barricade : @win32_core.RawAddress,
) -> Int {
  @owner.get_have_to_show_web_view_barricade_a8c6997ad202_raw(
    this_, pb_have_to_show_web_view_barricade,
  )
}

///|
pub fn get_have_to_show_web_view_barricade(
  this_ : @win32_core.RawAddress,
  pb_have_to_show_web_view_barricade : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_have_to_show_web_view_barricade_a8c6997ad202(
    this_, pb_have_to_show_web_view_barricade,
  )
}

///|
pub fn get_offline_status_raw(
  this_ : @win32_core.RawAddress,
  pul : @win32_core.RawAddress,
) -> Int {
  @owner.get_offline_status_cef35315bcbd_raw(this_, pul)
}

///|
pub fn get_offline_status(
  this_ : @win32_core.RawAddress,
  pul : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offline_status_cef35315bcbd(this_, pul)
}

///|
pub fn get_self_raw(
  this_ : @win32_core.RawAddress,
  ppfi : @win32_core.RawAddress,
) -> Int {
  @owner.get_self_31fb0ac90c35_raw(this_, ppfi)
}

///|
pub fn get_self(
  this_ : @win32_core.RawAddress,
  ppfi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_self_31fb0ac90c35(this_, ppfi)
}

///|
pub fn get_show_web_view_barricade_raw(
  this_ : @win32_core.RawAddress,
  pb_show_web_view_barricade : @win32_core.RawAddress,
) -> Int {
  @owner.get_show_web_view_barricade_730edf30550b_raw(
    this_, pb_show_web_view_barricade,
  )
}

///|
pub fn get_show_web_view_barricade(
  this_ : @win32_core.RawAddress,
  pb_show_web_view_barricade : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_show_web_view_barricade_730edf30550b(
    this_, pb_show_web_view_barricade,
  )
}

///|
pub fn put_show_web_view_barricade_raw(
  this_ : @win32_core.RawAddress,
  b_show_web_view_barricade : Int,
) -> Int {
  @owner.put_show_web_view_barricade_f8fd8fc2cd22_raw(
    this_, b_show_web_view_barricade,
  )
}

///|
pub fn put_show_web_view_barricade(
  this_ : @win32_core.RawAddress,
  b_show_web_view_barricade : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_show_web_view_barricade_f8fd8fc2cd22(
    this_, b_show_web_view_barricade,
  )
}

///|
pub fn invoke_verb_raw(this_ : @win32_core.RawAddress, v_verb : Bytes) -> Int {
  @owner.invoke_verb_3bf12e612223_raw(this_, v_verb)
}

///|
pub fn invoke_verb(
  this_ : @win32_core.RawAddress,
  v_verb : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_verb_3bf12e612223(this_, v_verb)
}

///|
pub fn verbs_raw(
  this_ : @win32_core.RawAddress,
  ppfic : @win32_core.RawAddress,
) -> Int {
  @owner.verbs_a127b6cfc68f_raw(this_, ppfic)
}

///|
pub fn verbs(
  this_ : @win32_core.RawAddress,
  ppfic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.verbs_a127b6cfc68f(this_, ppfic)
}

///|
pub fn get_application_b1483ceb31_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_b1483ceb31ac_raw(this_, ppid)
}

///|
pub fn get_application_b1483ceb31(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_b1483ceb31ac(this_, ppid)
}

///|
pub fn get_get_folder_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  @owner.get_get_folder_60deeb99d8f3_raw(this_, ppid)
}

///|
pub fn get_get_folder(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_get_folder_60deeb99d8f3(this_, ppid)
}

///|
pub fn get_get_link_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  @owner.get_get_link_17760a662505_raw(this_, ppid)
}

///|
pub fn get_get_link(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_get_link_17760a662505(this_, ppid)
}

///|
pub fn get_is_browsable_raw(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_browsable_b4df68414361_raw(this_, pb)
}

///|
pub fn get_is_browsable(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_browsable_b4df68414361(this_, pb)
}

///|
pub fn get_is_file_system_raw(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_file_system_6d9b6554478d_raw(this_, pb)
}

///|
pub fn get_is_file_system(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_file_system_6d9b6554478d(this_, pb)
}

///|
pub fn get_is_folder_raw(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_folder_e419a6e68d9c_raw(this_, pb)
}

///|
pub fn get_is_folder(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_folder_e419a6e68d9c(this_, pb)
}

///|
pub fn get_is_link_raw(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_link_fa419ae073e0_raw(this_, pb)
}

///|
pub fn get_is_link(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_link_fa419ae073e0(this_, pb)
}

///|
pub fn get_modify_date_raw(
  this_ : @win32_core.RawAddress,
  pdt : @win32_core.RawAddress,
) -> Int {
  @owner.get_modify_date_ffd59bfba91c_raw(this_, pdt)
}

///|
pub fn get_modify_date(
  this_ : @win32_core.RawAddress,
  pdt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_modify_date_ffd59bfba91c(this_, pdt)
}

///|
pub fn get_name_966475e13e_raw(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_966475e13ed4_raw(this_, pbs)
}

///|
pub fn get_name_966475e13e(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_966475e13ed4(this_, pbs)
}

///|
pub fn get_parent_804a3ad212_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_804a3ad21201_raw(this_, ppid)
}

///|
pub fn get_parent_804a3ad212(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_804a3ad21201(this_, ppid)
}

///|
pub fn get_path_2f533c1ad1_raw(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_2f533c1ad181_raw(this_, pbs)
}

///|
pub fn get_path_2f533c1ad1(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_2f533c1ad181(this_, pbs)
}

///|
pub fn get_size_b5090ef038_raw(
  this_ : @win32_core.RawAddress,
  pul : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_b5090ef03807_raw(this_, pul)
}

///|
pub fn get_size_b5090ef038(
  this_ : @win32_core.RawAddress,
  pul : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_b5090ef03807(this_, pul)
}

///|
pub fn get_type_46573860f2_raw(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_46573860f2d3_raw(this_, pbs)
}

///|
pub fn get_type_46573860f2(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_46573860f2d3(this_, pbs)
}

///|
pub fn put_modify_date_raw(this_ : @win32_core.RawAddress, dt : Double) -> Int {
  @owner.put_modify_date_da40d6f68bf3_raw(this_, dt)
}

///|
pub fn put_modify_date(
  this_ : @win32_core.RawAddress,
  dt : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_modify_date_da40d6f68bf3(this_, dt)
}

///|
pub fn put_name_raw(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_66b13d6bc920_raw(this_, bs)
}

///|
pub fn put_name(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_66b13d6bc920(this_, bs)
}

///|
pub fn extended_property_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  pv_ret : @win32_core.RawAddress,
) -> Int {
  @owner.extended_property_39d27d19b53a_raw(this_, bstr_prop_name, pv_ret)
}

///|
pub fn extended_property(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  pv_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.extended_property_39d27d19b53a(this_, bstr_prop_name, pv_ret)
}

///|
pub fn invoke_verb_ex_f6143bd581_raw(
  this_ : @win32_core.RawAddress,
  v_verb : Bytes,
  v_args : Bytes,
) -> Int {
  @owner.invoke_verb_ex_f6143bd581b6_raw(this_, v_verb, v_args)
}

///|
pub fn invoke_verb_ex_f6143bd581(
  this_ : @win32_core.RawAddress,
  v_verb : Bytes,
  v_args : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_verb_ex_f6143bd581b6(this_, v_verb, v_args)
}

///|
pub fn do_it_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.do_it_02eda1bb1b7e_raw(this_)
}

///|
pub fn do_it(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.do_it_02eda1bb1b7e(this_)
}

///|
pub fn get_application_11fc5665af_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_11fc5665afe5_raw(this_, ppid)
}

///|
pub fn get_application_11fc5665af(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_11fc5665afe5(this_, ppid)
}

///|
pub fn get_name_f450fc4ada_raw(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_f450fc4ada81_raw(this_, pbs)
}

///|
pub fn get_name_f450fc4ada(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_f450fc4ada81(this_, pbs)
}

///|
pub fn get_parent_44e5633ce2_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_44e5633ce2f3_raw(this_, ppid)
}

///|
pub fn get_parent_44e5633ce2(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_44e5633ce2f3(this_, ppid)
}

///|
pub fn item_c3656e65ce_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  ppid : @win32_core.RawAddress,
) -> Int {
  @owner.item_c3656e65ce12_raw(this_, index, ppid)
}

///|
pub fn item_c3656e65ce(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_c3656e65ce12(this_, index, ppid)
}

///|
pub fn new_enum_1842b874a8_raw(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  @owner.new_enum_1842b874a855_raw(this_, ppunk)
}

///|
pub fn new_enum_1842b874a8(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.new_enum_1842b874a855(this_, ppunk)
}

///|
pub fn get_application_430aca10a0_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_430aca10a09d_raw(this_, ppid)
}

///|
pub fn get_application_430aca10a0(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_430aca10a09d(this_, ppid)
}

///|
pub fn get_count_81ea37ad61_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_81ea37ad61a9_raw(this_, pl_count)
}

///|
pub fn get_count_81ea37ad61(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_81ea37ad61a9(this_, pl_count)
}

///|
pub fn get_parent_f4df9ca06e_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_f4df9ca06e95_raw(this_, ppid)
}

///|
pub fn get_parent_f4df9ca06e(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_f4df9ca06e95(this_, ppid)
}

///|
pub fn item_63d7e40eed_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  ppid : @win32_core.RawAddress,
) -> Int {
  @owner.item_63d7e40eed2a_raw(this_, index, ppid)
}

///|
pub fn item_63d7e40eed(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_63d7e40eed2a(this_, index, ppid)
}

///|
pub fn new_enum_ef182d49af_raw(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  @owner.new_enum_ef182d49afad_raw(this_, ppunk)
}

///|
pub fn new_enum_ef182d49af(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.new_enum_ef182d49afad(this_, ppunk)
}

///|
pub fn get_application_f270317c10_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_f270317c10de_raw(this_, ppid)
}

///|
pub fn get_application_f270317c10(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_f270317c10de(this_, ppid)
}

///|
pub fn get_count_2dc1be2148_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_2dc1be21483f_raw(this_, pl_count)
}

///|
pub fn get_count_2dc1be2148(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_2dc1be21483f(this_, pl_count)
}

///|
pub fn get_parent_edaf606f7a_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_edaf606f7a92_raw(this_, ppid)
}

///|
pub fn get_parent_edaf606f7a(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_edaf606f7a92(this_, ppid)
}

///|
pub fn invoke_verb_ex_f0c91a9e2e_raw(
  this_ : @win32_core.RawAddress,
  v_verb : Bytes,
  v_args : Bytes,
) -> Int {
  @owner.invoke_verb_ex_f0c91a9e2ecf_raw(this_, v_verb, v_args)
}

///|
pub fn invoke_verb_ex_f0c91a9e2e(
  this_ : @win32_core.RawAddress,
  v_verb : Bytes,
  v_args : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_verb_ex_f0c91a9e2ecf(this_, v_verb, v_args)
}

///|
pub fn filter_c1b958fa4d_raw(
  this_ : @win32_core.RawAddress,
  grf_flags : Int,
  bstr_file_spec : @win32_core.RawAddress,
) -> Int {
  @owner.filter_c1b958fa4d84_raw(this_, grf_flags, bstr_file_spec)
}

///|
pub fn filter_c1b958fa4d(
  this_ : @win32_core.RawAddress,
  grf_flags : Int,
  bstr_file_spec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_c1b958fa4d84(this_, grf_flags, bstr_file_spec)
}

///|
pub fn get_verbs_raw(
  this_ : @win32_core.RawAddress,
  ppfic : @win32_core.RawAddress,
) -> Int {
  @owner.get_verbs_98ccd33fa026_raw(this_, ppfic)
}

///|
pub fn get_verbs(
  this_ : @win32_core.RawAddress,
  ppfic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_verbs_98ccd33fa026(this_, ppfic)
}

///|
pub fn expand_2aff8a3f01_raw(
  this_ : @win32_core.RawAddress,
  psz_expand : @win32_core.RawAddress,
) -> Int {
  @owner.expand_2aff8a3f0173_raw(this_, psz_expand)
}

///|
pub fn expand_2aff8a3f01(
  this_ : @win32_core.RawAddress,
  psz_expand : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.expand_2aff8a3f0173(this_, psz_expand)
}

///|
pub fn get_options_56120d0edf_raw(
  this_ : @win32_core.RawAddress,
  pdw_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_options_56120d0edf21_raw(this_, pdw_flag)
}

///|
pub fn get_options_56120d0edf(
  this_ : @win32_core.RawAddress,
  pdw_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_options_56120d0edf21(this_, pdw_flag)
}

///|
pub fn set_options_86cab184cb_raw(
  this_ : @win32_core.RawAddress,
  dw_flag : UInt,
) -> Int {
  @owner.set_options_86cab184cb76_raw(this_, dw_flag)
}

///|
pub fn set_options_86cab184cb(
  this_ : @win32_core.RawAddress,
  dw_flag : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_options_86cab184cb76(this_, dw_flag)
}

///|
pub fn dock_window_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
  cy_requested : UInt,
  p_callback : @win32_core.RawAddress,
) -> Int {
  @owner.dock_window_7cbe339c204c_raw(
    this_, hwnd, h_monitor, cy_requested, p_callback,
  )
}

///|
pub fn dock_window(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
  cy_requested : UInt,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dock_window_7cbe339c204c(
    this_, hwnd, h_monitor, cy_requested, p_callback,
  )
}

///|
pub fn get_available_size_raw(
  this_ : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
  pcx_fixed : @win32_core.RawAddress,
  pcy_max : @win32_core.RawAddress,
) -> Int {
  @owner.get_available_size_04daa7ee8a5b_raw(
    this_, h_monitor, pcx_fixed, pcy_max,
  )
}

///|
pub fn get_available_size(
  this_ : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
  pcx_fixed : @win32_core.RawAddress,
  pcy_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_available_size_04daa7ee8a5b(this_, h_monitor, pcx_fixed, pcy_max)
}

///|
pub fn undock_window_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.undock_window_ed74e661024c_raw(this_, hwnd)
}

///|
pub fn undock_window(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.undock_window_ed74e661024c(this_, hwnd)
}

///|
pub fn undocked_raw(this_ : @win32_core.RawAddress, undock_reason : Int) -> Int {
  @owner.undocked_9c71af061945_raw(this_, undock_reason)
}

///|
pub fn undocked(
  this_ : @win32_core.RawAddress,
  undock_reason : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.undocked_9c71af061945(this_, undock_reason)
}

///|
pub fn set_accessible_name_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_accessible_name_9ead3837f4d6_raw(this_, psz_name)
}

///|
pub fn set_accessible_name(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_accessible_name_9ead3837f4d6(this_, psz_name)
}

///|
pub fn begin_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
  flags : UInt,
) -> Int {
  @owner.begin_e7ce5518b58a_raw(this_, action, flags)
}

///|
pub fn begin(
  this_ : @win32_core.RawAddress,
  action : Int,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_e7ce5518b58a(this_, action, flags)
}

///|
pub fn end_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_020d3dec6e68_raw(this_)
}

///|
pub fn end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_020d3dec6e68(this_)
}

///|
pub fn query_cancel_raw(
  this_ : @win32_core.RawAddress,
  pf_cancelled : @win32_core.RawAddress,
) -> Int {
  @owner.query_cancel_3bc68d9e41fd_raw(this_, pf_cancelled)
}

///|
pub fn query_cancel(
  this_ : @win32_core.RawAddress,
  pf_cancelled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_cancel_3bc68d9e41fd(this_, pf_cancelled)
}

///|
pub fn reset_cancel_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_cancel_71a94049ea84_raw(this_)
}

///|
pub fn reset_cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_cancel_71a94049ea84(this_)
}

///|
pub fn update_progress_3eb8dd8558_raw(
  this_ : @win32_core.RawAddress,
  ul_completed : UInt64,
  ul_total : UInt64,
) -> Int {
  @owner.update_progress_3eb8dd8558b1_raw(this_, ul_completed, ul_total)
}

///|
pub fn update_progress_3eb8dd8558(
  this_ : @win32_core.RawAddress,
  ul_completed : UInt64,
  ul_total : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_progress_3eb8dd8558b1(this_, ul_completed, ul_total)
}

///|
pub fn update_text_raw(
  this_ : @win32_core.RawAddress,
  sptext : Int,
  psz_text : @win32_core.RawAddress,
  f_may_compact : Int,
) -> Int {
  @owner.update_text_202c9578ea5a_raw(this_, sptext, psz_text, f_may_compact)
}

///|
pub fn update_text(
  this_ : @win32_core.RawAddress,
  sptext : Int,
  psz_text : @win32_core.RawAddress,
  f_may_compact : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_text_202c9578ea5a(this_, sptext, psz_text, f_may_compact)
}

///|
pub fn initialize_ca78fabe37_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  psz_title : @win32_core.RawAddress,
  psz_cancel : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_ca78fabe3739_raw(this_, flags, psz_title, psz_cancel)
}

///|
pub fn initialize_ca78fabe37(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  psz_title : @win32_core.RawAddress,
  psz_cancel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_ca78fabe3739(this_, flags, psz_title, psz_cancel)
}

///|
pub fn stop_1f8f93625b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_1f8f93625b72_raw(this_)
}

///|
pub fn stop_1f8f93625b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_1f8f93625b72(this_)
}

///|
pub fn get_invoke_point_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_invoke_point_3acf2cd3468b_raw(this_, value)
}

///|
pub fn get_invoke_point(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_invoke_point_3acf2cd3468b(this_, value)
}

///|
pub fn get_key_state_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_state_f51b4a8a3127_raw(this_, value)
}

///|
pub fn get_key_state(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_state_f51b4a8a3127(this_, value)
}

///|
pub fn get_monitor_2df7020df6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_monitor_2df7020df6fc_raw(this_, value)
}

///|
pub fn get_monitor_2df7020df6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_monitor_2df7020df6fc(this_, value)
}

///|
pub fn get_show_command_1217989320_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_show_command_1217989320b8_raw(this_, value)
}

///|
pub fn get_show_command_1217989320(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_show_command_1217989320b8(this_, value)
}

///|
pub fn get_show_ui_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_show_ui_baeb88c7a155_raw(this_, value)
}

///|
pub fn get_show_ui(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_show_ui_baeb88c7a155(this_, value)
}

///|
pub fn enum_apps_raw(
  this_ : @win32_core.RawAddress,
  p_app_category_id : @win32_core.RawAddress,
  ppepa : @win32_core.RawAddress,
) -> Int {
  @owner.enum_apps_897161126d01_raw(this_, p_app_category_id, ppepa)
}

///|
pub fn enum_apps(
  this_ : @win32_core.RawAddress,
  p_app_category_id : @win32_core.RawAddress,
  ppepa : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_apps_897161126d01(this_, p_app_category_id, ppepa)
}

///|
pub fn get_categories_raw(
  this_ : @win32_core.RawAddress,
  p_app_category_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_categories_8ca588a1fdfa_raw(this_, p_app_category_list)
}

///|
pub fn get_categories(
  this_ : @win32_core.RawAddress,
  p_app_category_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_categories_8ca588a1fdfa(this_, p_app_category_list)
}

///|
pub fn get_number_of_apps_raw(
  this_ : @win32_core.RawAddress,
  pdw_apps : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_of_apps_7db1a2bb103f_raw(this_, pdw_apps)
}

///|
pub fn get_number_of_apps(
  this_ : @win32_core.RawAddress,
  pdw_apps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_of_apps_7db1a2bb103f(this_, pdw_apps)
}

///|
pub fn get_number_of_categories_raw(
  this_ : @win32_core.RawAddress,
  pdw_cat : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_of_categories_677f6d0857f2_raw(this_, pdw_cat)
}

///|
pub fn get_number_of_categories(
  this_ : @win32_core.RawAddress,
  pdw_cat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_of_categories_677f6d0857f2(this_, pdw_cat)
}

///|
pub fn advise_1cc8ad1eea_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.advise_1cc8ad1eea2d_raw(this_, p_callback, pdw_cookie)
}

///|
pub fn advise_1cc8ad1eea(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_1cc8ad1eea2d(this_, p_callback, pdw_cookie)
}

///|
pub fn get_app_visibility_on_monitor_raw(
  this_ : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_app_visibility_on_monitor_330a4f3b833a_raw(
    this_, h_monitor, p_mode,
  )
}

///|
pub fn get_app_visibility_on_monitor(
  this_ : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_app_visibility_on_monitor_330a4f3b833a(this_, h_monitor, p_mode)
}

///|
pub fn is_launcher_visible_raw(
  this_ : @win32_core.RawAddress,
  pf_visible : @win32_core.RawAddress,
) -> Int {
  @owner.is_launcher_visible_bfbd461dd477_raw(this_, pf_visible)
}

///|
pub fn is_launcher_visible(
  this_ : @win32_core.RawAddress,
  pf_visible : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_launcher_visible_bfbd461dd477(this_, pf_visible)
}

///|
pub fn unadvise_ca36f5d51d_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  @owner.unadvise_ca36f5d51df3_raw(this_, dw_cookie)
}

///|
pub fn unadvise_ca36f5d51d(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_ca36f5d51df3(this_, dw_cookie)
}

///|
pub fn app_visibility_on_monitor_changed_raw(
  this_ : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
  previous_mode : Int,
  current_mode : Int,
) -> Int {
  @owner.app_visibility_on_monitor_changed_50e7b4d93842_raw(
    this_, h_monitor, previous_mode, current_mode,
  )
}

///|
pub fn app_visibility_on_monitor_changed(
  this_ : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
  previous_mode : Int,
  current_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.app_visibility_on_monitor_changed_50e7b4d93842(
    this_, h_monitor, previous_mode, current_mode,
  )
}

///|
pub fn launcher_visibility_change_raw(
  this_ : @win32_core.RawAddress,
  current_visible_state : Int,
) -> Int {
  @owner.launcher_visibility_change_db8072fdf72b_raw(
    this_, current_visible_state,
  )
}

///|
pub fn launcher_visibility_change(
  this_ : @win32_core.RawAddress,
  current_visible_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.launcher_visibility_change_db8072fdf72b(this_, current_visible_state)
}

///|
pub fn activate_application_raw(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  options : Int,
  process_id : @win32_core.RawAddress,
) -> Int {
  @owner.activate_application_c7e5e93b8da0_raw(
    this_, app_user_model_id, arguments, options, process_id,
  )
}

///|
pub fn activate_application(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  options : Int,
  process_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_application_c7e5e93b8da0(
    this_, app_user_model_id, arguments, options, process_id,
  )
}

///|
pub fn activate_for_file_raw(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  item_array : @win32_core.RawAddress,
  verb : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
) -> Int {
  @owner.activate_for_file_7a76e72ab912_raw(
    this_, app_user_model_id, item_array, verb, process_id,
  )
}

///|
pub fn activate_for_file(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  item_array : @win32_core.RawAddress,
  verb : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_for_file_7a76e72ab912(
    this_, app_user_model_id, item_array, verb, process_id,
  )
}

///|
pub fn activate_for_protocol_raw(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  item_array : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
) -> Int {
  @owner.activate_for_protocol_803934a983a3_raw(
    this_, app_user_model_id, item_array, process_id,
  )
}

///|
pub fn activate_for_protocol(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  item_array : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_for_protocol_803934a983a3(
    this_, app_user_model_id, item_array, process_id,
  )
}

///|
pub fn clear_user_associations_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_user_associations_f709f9055e40_raw(this_)
}

///|
pub fn clear_user_associations(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_user_associations_f709f9055e40(this_)
}

///|
pub fn query_app_is_default_raw(
  this_ : @win32_core.RawAddress,
  psz_query : @win32_core.RawAddress,
  at_query_type : Int,
  al_query_level : Int,
  psz_app_registry_name : @win32_core.RawAddress,
  pf_default : @win32_core.RawAddress,
) -> Int {
  @owner.query_app_is_default_1cabf67434e5_raw(
    this_, psz_query, at_query_type, al_query_level, psz_app_registry_name, pf_default,
  )
}

///|
pub fn query_app_is_default(
  this_ : @win32_core.RawAddress,
  psz_query : @win32_core.RawAddress,
  at_query_type : Int,
  al_query_level : Int,
  psz_app_registry_name : @win32_core.RawAddress,
  pf_default : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_app_is_default_1cabf67434e5(
    this_, psz_query, at_query_type, al_query_level, psz_app_registry_name, pf_default,
  )
}

///|
pub fn query_app_is_default_all_raw(
  this_ : @win32_core.RawAddress,
  al_query_level : Int,
  psz_app_registry_name : @win32_core.RawAddress,
  pf_default : @win32_core.RawAddress,
) -> Int {
  @owner.query_app_is_default_all_dafb9d25ac21_raw(
    this_, al_query_level, psz_app_registry_name, pf_default,
  )
}

///|
pub fn query_app_is_default_all(
  this_ : @win32_core.RawAddress,
  al_query_level : Int,
  psz_app_registry_name : @win32_core.RawAddress,
  pf_default : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_app_is_default_all_dafb9d25ac21(
    this_, al_query_level, psz_app_registry_name, pf_default,
  )
}

///|
pub fn query_current_default_raw(
  this_ : @win32_core.RawAddress,
  psz_query : @win32_core.RawAddress,
  at_query_type : Int,
  al_query_level : Int,
  ppsz_association : @win32_core.RawAddress,
) -> Int {
  @owner.query_current_default_8c47e3434cc0_raw(
    this_, psz_query, at_query_type, al_query_level, ppsz_association,
  )
}

///|
pub fn query_current_default(
  this_ : @win32_core.RawAddress,
  psz_query : @win32_core.RawAddress,
  at_query_type : Int,
  al_query_level : Int,
  ppsz_association : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_current_default_8c47e3434cc0(
    this_, psz_query, at_query_type, al_query_level, ppsz_association,
  )
}

///|
pub fn set_app_as_default_raw(
  this_ : @win32_core.RawAddress,
  psz_app_registry_name : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
  at_set_type : Int,
) -> Int {
  @owner.set_app_as_default_5949e4958a43_raw(
    this_, psz_app_registry_name, psz_set, at_set_type,
  )
}

///|
pub fn set_app_as_default(
  this_ : @win32_core.RawAddress,
  psz_app_registry_name : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
  at_set_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_app_as_default_5949e4958a43(
    this_, psz_app_registry_name, psz_set, at_set_type,
  )
}

///|
pub fn set_app_as_default_all_raw(
  this_ : @win32_core.RawAddress,
  psz_app_registry_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_app_as_default_all_5f4d614cd332_raw(this_, psz_app_registry_name)
}

///|
pub fn set_app_as_default_all(
  this_ : @win32_core.RawAddress,
  psz_app_registry_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_app_as_default_all_5f4d614cd332(this_, psz_app_registry_name)
}

///|
pub fn launch_advanced_association_ui_raw(
  this_ : @win32_core.RawAddress,
  psz_app_registry_name : @win32_core.RawAddress,
) -> Int {
  @owner.launch_advanced_association_ui_cff09a73fe82_raw(
    this_, psz_app_registry_name,
  )
}

///|
pub fn launch_advanced_association_ui(
  this_ : @win32_core.RawAddress,
  psz_app_registry_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.launch_advanced_association_ui_cff09a73fe82(
    this_, psz_app_registry_name,
  )
}

///|
pub fn compute_application_size_raw(
  this_ : @win32_core.RawAddress,
  application_size_pixels : @win32_core.RawAddress,
) -> Int {
  @owner.compute_application_size_009666c3a762_raw(
    this_, application_size_pixels,
  )
}

///|
pub fn compute_application_size(
  this_ : @win32_core.RawAddress,
  application_size_pixels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compute_application_size_009666c3a762(this_, application_size_pixels)
}

///|
pub fn is_application_view_state_supported_raw(
  this_ : @win32_core.RawAddress,
  view_state : Int,
  native_display_size_pixels : Bytes,
  scale_factor : Int,
  supported : @win32_core.RawAddress,
) -> Int {
  @owner.is_application_view_state_supported_d564ada9d6b3_raw(
    this_, view_state, native_display_size_pixels, scale_factor, supported,
  )
}

///|
pub fn is_application_view_state_supported(
  this_ : @win32_core.RawAddress,
  view_state : Int,
  native_display_size_pixels : Bytes,
  scale_factor : Int,
  supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_application_view_state_supported_d564ada9d6b3(
    this_, view_state, native_display_size_pixels, scale_factor, supported,
  )
}

///|
pub fn set_application_view_state_raw(
  this_ : @win32_core.RawAddress,
  view_state : Int,
) -> Int {
  @owner.set_application_view_state_d97c87af2909_raw(this_, view_state)
}

///|
pub fn set_application_view_state(
  this_ : @win32_core.RawAddress,
  view_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_application_view_state_d97c87af2909(this_, view_state)
}

///|
pub fn set_native_display_size_raw(
  this_ : @win32_core.RawAddress,
  native_display_size_pixels : Bytes,
) -> Int {
  @owner.set_native_display_size_24b1d5b77990_raw(
    this_, native_display_size_pixels,
  )
}

///|
pub fn set_native_display_size(
  this_ : @win32_core.RawAddress,
  native_display_size_pixels : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_native_display_size_24b1d5b77990(this_, native_display_size_pixels)
}

///|
pub fn set_scale_factor_raw(
  this_ : @win32_core.RawAddress,
  scale_factor : Int,
) -> Int {
  @owner.set_scale_factor_d3d68d1ecae7_raw(this_, scale_factor)
}

///|
pub fn set_scale_factor(
  this_ : @win32_core.RawAddress,
  scale_factor : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scale_factor_d3d68d1ecae7(this_, scale_factor)
}

///|
pub fn trigger_edge_gesture_raw(
  this_ : @win32_core.RawAddress,
  edge_gesture_kind : Int,
) -> Int {
  @owner.trigger_edge_gesture_4987c657953a_raw(this_, edge_gesture_kind)
}

///|
pub fn trigger_edge_gesture(
  this_ : @win32_core.RawAddress,
  edge_gesture_kind : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.trigger_edge_gesture_4987c657953a(this_, edge_gesture_kind)
}

///|
pub fn get_application_size_bounds_raw(
  this_ : @win32_core.RawAddress,
  min_application_size_pixels : @win32_core.RawAddress,
  max_application_size_pixels : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_size_bounds_0a977acb474b_raw(
    this_, min_application_size_pixels, max_application_size_pixels,
  )
}

///|
pub fn get_application_size_bounds(
  this_ : @win32_core.RawAddress,
  min_application_size_pixels : @win32_core.RawAddress,
  max_application_size_pixels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_size_bounds_0a977acb474b(
    this_, min_application_size_pixels, max_application_size_pixels,
  )
}

///|
pub fn get_application_view_orientation_raw(
  this_ : @win32_core.RawAddress,
  application_size_pixels : Bytes,
  view_orientation : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_view_orientation_429077fe5377_raw(
    this_, application_size_pixels, view_orientation,
  )
}

///|
pub fn get_application_view_orientation(
  this_ : @win32_core.RawAddress,
  application_size_pixels : Bytes,
  view_orientation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_view_orientation_429077fe5377(
    this_, application_size_pixels, view_orientation,
  )
}

///|
pub fn set_adjacent_display_edges_raw(
  this_ : @win32_core.RawAddress,
  adjacent_display_edges : Int,
) -> Int {
  @owner.set_adjacent_display_edges_cba807ca7bc2_raw(
    this_, adjacent_display_edges,
  )
}

///|
pub fn set_adjacent_display_edges(
  this_ : @win32_core.RawAddress,
  adjacent_display_edges : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_adjacent_display_edges_cba807ca7bc2(this_, adjacent_display_edges)
}

///|
pub fn set_application_view_min_width_raw(
  this_ : @win32_core.RawAddress,
  view_min_width : Int,
) -> Int {
  @owner.set_application_view_min_width_ea99fbf8fa33_raw(this_, view_min_width)
}

///|
pub fn set_application_view_min_width(
  this_ : @win32_core.RawAddress,
  view_min_width : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_application_view_min_width_ea99fbf8fa33(this_, view_min_width)
}

///|
pub fn set_application_view_orientation_raw(
  this_ : @win32_core.RawAddress,
  view_orientation : Int,
) -> Int {
  @owner.set_application_view_orientation_5afa80455547_raw(
    this_, view_orientation,
  )
}

///|
pub fn set_application_view_orientation(
  this_ : @win32_core.RawAddress,
  view_orientation : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_application_view_orientation_5afa80455547(this_, view_orientation)
}

///|
pub fn set_is_on_lock_screen_raw(
  this_ : @win32_core.RawAddress,
  is_on_lock_screen : Int,
) -> Int {
  @owner.set_is_on_lock_screen_c154e2824005_raw(this_, is_on_lock_screen)
}

///|
pub fn set_is_on_lock_screen(
  this_ : @win32_core.RawAddress,
  is_on_lock_screen : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_is_on_lock_screen_c154e2824005(this_, is_on_lock_screen)
}

///|
pub fn set_native_display_orientation_raw(
  this_ : @win32_core.RawAddress,
  native_display_orientation : Int,
) -> Int {
  @owner.set_native_display_orientation_db1d21aa9482_raw(
    this_, native_display_orientation,
  )
}

///|
pub fn set_native_display_orientation(
  this_ : @win32_core.RawAddress,
  native_display_orientation : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_native_display_orientation_db1d21aa9482(
    this_, native_display_orientation,
  )
}

///|
pub fn remove_all_destinations_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_all_destinations_1af5e916f6a5_raw(this_)
}

///|
pub fn remove_all_destinations(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_destinations_1af5e916f6a5(this_)
}

///|
pub fn remove_destination_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  @owner.remove_destination_7591146380ef_raw(this_, punk)
}

///|
pub fn remove_destination(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_destination_7591146380ef(this_, punk)
}

///|
pub fn set_app_id_ddf5814fc3_raw(
  this_ : @win32_core.RawAddress,
  psz_app_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_app_id_ddf5814fc3c4_raw(this_, psz_app_id)
}

///|
pub fn set_app_id_ddf5814fc3(
  this_ : @win32_core.RawAddress,
  psz_app_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_app_id_ddf5814fc3c4(this_, psz_app_id)
}

///|
pub fn get_list_raw(
  this_ : @win32_core.RawAddress,
  listtype : Int,
  c_items_desired : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_list_2aefc25f0cb1_raw(this_, listtype, c_items_desired, riid, ppv)
}

///|
pub fn get_list(
  this_ : @win32_core.RawAddress,
  listtype : Int,
  c_items_desired : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_list_2aefc25f0cb1(this_, listtype, c_items_desired, riid, ppv)
}

///|
pub fn set_app_id_39945bdb2b_raw(
  this_ : @win32_core.RawAddress,
  psz_app_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_app_id_39945bdb2bcb_raw(this_, psz_app_id)
}

///|
pub fn set_app_id_39945bdb2b(
  this_ : @win32_core.RawAddress,
  psz_app_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_app_id_39945bdb2bcb(this_, psz_app_id)
}

///|
pub fn create_invoker_raw(
  this_ : @win32_core.RawAddress,
  pdo : @win32_core.RawAddress,
  pp_invoker : @win32_core.RawAddress,
) -> Int {
  @owner.create_invoker_0cb8de8507ee_raw(this_, pdo, pp_invoker)
}

///|
pub fn create_invoker(
  this_ : @win32_core.RawAddress,
  pdo : @win32_core.RawAddress,
  pp_invoker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_invoker_0cb8de8507ee(this_, pdo, pp_invoker)
}

///|
pub fn get_icon_location_cc6117c837_raw(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_icon_location_cc6117c83746_raw(this_, ppsz_path, p_index)
}

///|
pub fn get_icon_location_cc6117c837(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_icon_location_cc6117c83746(this_, ppsz_path, p_index)
}

///|
pub fn get_name_d0193977e6_raw(
  this_ : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_d0193977e6b2_raw(this_, ppsz)
}

///|
pub fn get_name_d0193977e6(
  this_ : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_d0193977e6b2(this_, ppsz)
}

///|
pub fn get_ui_name_raw(
  this_ : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int {
  @owner.get_ui_name_a07c73b81938_raw(this_, ppsz)
}

///|
pub fn get_ui_name(
  this_ : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ui_name_a07c73b81938(this_, ppsz)
}

///|
pub fn invoke_09e86ef625_raw(
  this_ : @win32_core.RawAddress,
  pdo : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_09e86ef625b8_raw(this_, pdo)
}

///|
pub fn invoke_09e86ef625(
  this_ : @win32_core.RawAddress,
  pdo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_09e86ef625b8(this_, pdo)
}

///|
pub fn is_recommended_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_recommended_fc4157711fef_raw(this_)
}

///|
pub fn is_recommended(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_recommended_fc4157711fef(this_)
}

///|
pub fn make_default_raw(
  this_ : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
) -> Int {
  @owner.make_default_ce8d529f5ab9_raw(this_, psz_description)
}

///|
pub fn make_default(
  this_ : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.make_default_ce8d529f5ab9(this_, psz_description)
}

///|
pub fn invoke_1c297a1176_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.invoke_1c297a1176e1_raw(this_)
}

///|
pub fn invoke_1c297a1176(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_1c297a1176e1(this_)
}

///|
pub fn supports_selection_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.supports_selection_d8985e3eb714_raw(this_)
}

///|
pub fn supports_selection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.supports_selection_d8985e3eb714(this_)
}

///|
pub fn check_policy_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.check_policy_a844d31ad3e8_raw(this_)
}

///|
pub fn check_policy(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_policy_a844d31ad3e8(this_)
}

///|
pub fn clear_client_state_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_client_state_8954914d5315_raw(this_)
}

///|
pub fn clear_client_state(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_client_state_8954914d5315(this_)
}

///|
pub fn execute_36f966b1da_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  psz_verb : @win32_core.RawAddress,
  ph_process : @win32_core.RawAddress,
) -> Int {
  @owner.execute_36f966b1da01_raw(this_, hwnd, psz_verb, ph_process)
}

///|
pub fn execute_36f966b1da(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  psz_verb : @win32_core.RawAddress,
  ph_process : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_36f966b1da01(this_, hwnd, psz_verb, ph_process)
}

///|
pub fn prompt_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  prompt : Int,
  paction : @win32_core.RawAddress,
) -> Int {
  @owner.prompt_217b95ffc11c_raw(this_, hwnd, prompt, paction)
}

///|
pub fn prompt(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  prompt : Int,
  paction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prompt_217b95ffc11c(this_, hwnd, prompt, paction)
}

///|
pub fn save_15e2ec73e1_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.save_15e2ec73e1b2_raw(this_)
}

///|
pub fn save_15e2ec73e1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_15e2ec73e1b2(this_)
}

///|
pub fn save_with_ui_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.save_with_ui_c31cb2c68b32_raw(this_, hwnd)
}

///|
pub fn save_with_ui(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_with_ui_c31cb2c68b32(this_, hwnd)
}

///|
pub fn set_client_guid_46a6df997e_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  @owner.set_client_guid_46a6df997ee3_raw(this_, guid)
}

///|
pub fn set_client_guid_46a6df997e(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_client_guid_46a6df997ee3(this_, guid)
}

///|
pub fn set_client_title_raw(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Int {
  @owner.set_client_title_cd3e9cfccf15_raw(this_, psz_title)
}

///|
pub fn set_client_title(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_client_title_cd3e9cfccf15(this_, psz_title)
}

///|
pub fn set_file_name_5754ad081a_raw(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_file_name_5754ad081a62_raw(this_, psz_file_name)
}

///|
pub fn set_file_name_5754ad081a(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_file_name_5754ad081a62(this_, psz_file_name)
}

///|
pub fn set_local_path_raw(
  this_ : @win32_core.RawAddress,
  psz_local_path : @win32_core.RawAddress,
) -> Int {
  @owner.set_local_path_e8ba5aac234e_raw(this_, psz_local_path)
}

///|
pub fn set_local_path(
  this_ : @win32_core.RawAddress,
  psz_local_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_local_path_e8ba5aac234e(this_, psz_local_path)
}

///|
pub fn set_referrer_b437ad2360_raw(
  this_ : @win32_core.RawAddress,
  psz_referrer : @win32_core.RawAddress,
) -> Int {
  @owner.set_referrer_b437ad23605f_raw(this_, psz_referrer)
}

///|
pub fn set_referrer_b437ad2360(
  this_ : @win32_core.RawAddress,
  psz_referrer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_referrer_b437ad23605f(this_, psz_referrer)
}

///|
pub fn set_source_raw(
  this_ : @win32_core.RawAddress,
  psz_source : @win32_core.RawAddress,
) -> Int {
  @owner.set_source_bd4e933e924e_raw(this_, psz_source)
}

///|
pub fn set_source(
  this_ : @win32_core.RawAddress,
  psz_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_bd4e933e924e(this_, psz_source)
}

///|
pub fn save_no_virus_check_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.save_no_virus_check_59b2930637d1_raw(this_)
}

///|
pub fn save_no_virus_check(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_no_virus_check_59b2930637d1(this_)
}

///|
pub fn save_with_ui_no_virus_check_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.save_with_ui_no_virus_check_b7052273f4d6_raw(this_, hwnd)
}

///|
pub fn save_with_ui_no_virus_check(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_with_ui_no_virus_check_b7052273f4d6(this_, hwnd)
}

///|
pub fn enable_ca7304991f_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  @owner.enable_ca7304991f31_raw(this_, f_enable)
}

///|
pub fn enable_ca7304991f(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_ca7304991f31(this_, f_enable)
}

///|
pub fn init__1a0f124bcf_raw(
  this_ : @win32_core.RawAddress,
  hwnd_edit : @win32_core.RawAddress,
  punk_acl : @win32_core.RawAddress,
  pwsz_reg_key_path : @win32_core.RawAddress,
  pwsz_quick_complete : @win32_core.RawAddress,
) -> Int {
  @owner.init__1a0f124bcfdc_raw(
    this_, hwnd_edit, punk_acl, pwsz_reg_key_path, pwsz_quick_complete,
  )
}

///|
pub fn init__1a0f124bcf(
  this_ : @win32_core.RawAddress,
  hwnd_edit : @win32_core.RawAddress,
  punk_acl : @win32_core.RawAddress,
  pwsz_reg_key_path : @win32_core.RawAddress,
  pwsz_quick_complete : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init__1a0f124bcfdc(
    this_, hwnd_edit, punk_acl, pwsz_reg_key_path, pwsz_quick_complete,
  )
}

///|
pub fn get_options_0a0d5984f7_raw(
  this_ : @win32_core.RawAddress,
  pdw_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_options_0a0d5984f743_raw(this_, pdw_flag)
}

///|
pub fn get_options_0a0d5984f7(
  this_ : @win32_core.RawAddress,
  pdw_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_options_0a0d5984f743(this_, pdw_flag)
}

///|
pub fn set_options_ca5fce0ccb_raw(
  this_ : @win32_core.RawAddress,
  dw_flag : UInt,
) -> Int {
  @owner.set_options_ca5fce0ccbd1_raw(this_, dw_flag)
}

///|
pub fn set_options_ca5fce0ccb(
  this_ : @win32_core.RawAddress,
  dw_flag : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_options_ca5fce0ccbd1(this_, dw_flag)
}

///|
pub fn get_drop_down_status_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  ppwsz_string : @win32_core.RawAddress,
) -> Int {
  @owner.get_drop_down_status_49f55dd8c2ba_raw(this_, pdw_flags, ppwsz_string)
}

///|
pub fn get_drop_down_status(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  ppwsz_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_drop_down_status_49f55dd8c2ba(this_, pdw_flags, ppwsz_string)
}

///|
pub fn reset_enumerator_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_enumerator_cb30d78b5f6c_raw(this_)
}

///|
pub fn reset_enumerator(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_enumerator_cb30d78b5f6c(this_)
}

///|
pub fn create_band_raw(
  this_ : @win32_core.RawAddress,
  rclsid_band : @win32_core.RawAddress,
  f_available : Int,
  f_visible : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_band_52c0bafb8342_raw(
    this_, rclsid_band, f_available, f_visible, riid, ppv,
  )
}

///|
pub fn create_band(
  this_ : @win32_core.RawAddress,
  rclsid_band : @win32_core.RawAddress,
  f_available : Int,
  f_visible : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_band_52c0bafb8342(
    this_, rclsid_band, f_available, f_visible, riid, ppv,
  )
}

///|
pub fn destroy_band_raw(
  this_ : @win32_core.RawAddress,
  rclsid_band : @win32_core.RawAddress,
) -> Int {
  @owner.destroy_band_33d1b7959993_raw(this_, rclsid_band)
}

///|
pub fn destroy_band(
  this_ : @win32_core.RawAddress,
  rclsid_band : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.destroy_band_33d1b7959993(this_, rclsid_band)
}

///|
pub fn set_band_availability_raw(
  this_ : @win32_core.RawAddress,
  rclsid_band : @win32_core.RawAddress,
  f_available : Int,
) -> Int {
  @owner.set_band_availability_796917f83a9e_raw(this_, rclsid_band, f_available)
}

///|
pub fn set_band_availability(
  this_ : @win32_core.RawAddress,
  rclsid_band : @win32_core.RawAddress,
  f_available : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_band_availability_796917f83a9e(this_, rclsid_band, f_available)
}

///|
pub fn add_band_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  @owner.add_band_cbaf4ed6bcdf_raw(this_, punk)
}

///|
pub fn add_band(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_band_cbaf4ed6bcdf(this_, punk)
}

///|
pub fn enum_bands_raw(
  this_ : @win32_core.RawAddress,
  u_band : UInt,
  pdw_band_id : @win32_core.RawAddress,
) -> Int {
  @owner.enum_bands_c0242aff9cef_raw(this_, u_band, pdw_band_id)
}

///|
pub fn enum_bands(
  this_ : @win32_core.RawAddress,
  u_band : UInt,
  pdw_band_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_bands_c0242aff9cef(this_, u_band, pdw_band_id)
}

///|
pub fn get_band_object_raw(
  this_ : @win32_core.RawAddress,
  dw_band_id : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_band_object_8238c021c2ee_raw(this_, dw_band_id, riid, ppv)
}

///|
pub fn get_band_object(
  this_ : @win32_core.RawAddress,
  dw_band_id : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_band_object_8238c021c2ee(this_, dw_band_id, riid, ppv)
}

///|
pub fn get_band_site_info_raw(
  this_ : @win32_core.RawAddress,
  pbsinfo : @win32_core.RawAddress,
) -> Int {
  @owner.get_band_site_info_05e5afc489f5_raw(this_, pbsinfo)
}

///|
pub fn get_band_site_info(
  this_ : @win32_core.RawAddress,
  pbsinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_band_site_info_05e5afc489f5(this_, pbsinfo)
}

///|
pub fn query_band_raw(
  this_ : @win32_core.RawAddress,
  dw_band_id : UInt,
  ppstb : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Int {
  @owner.query_band_8ae9279020e6_raw(
    this_, dw_band_id, ppstb, pdw_state, psz_name, cch_name,
  )
}

///|
pub fn query_band(
  this_ : @win32_core.RawAddress,
  dw_band_id : UInt,
  ppstb : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_band_8ae9279020e6(
    this_, dw_band_id, ppstb, pdw_state, psz_name, cch_name,
  )
}

///|
pub fn remove_band_raw(
  this_ : @win32_core.RawAddress,
  dw_band_id : UInt,
) -> Int {
  @owner.remove_band_8b554a07e7fc_raw(this_, dw_band_id)
}

///|
pub fn remove_band(
  this_ : @win32_core.RawAddress,
  dw_band_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_band_8b554a07e7fc(this_, dw_band_id)
}

///|
pub fn set_band_site_info_raw(
  this_ : @win32_core.RawAddress,
  pbsinfo : @win32_core.RawAddress,
) -> Int {
  @owner.set_band_site_info_8825eeb2aef8_raw(this_, pbsinfo)
}

///|
pub fn set_band_site_info(
  this_ : @win32_core.RawAddress,
  pbsinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_band_site_info_8825eeb2aef8(this_, pbsinfo)
}

///|
pub fn set_band_state_raw(
  this_ : @win32_core.RawAddress,
  dw_band_id : UInt,
  dw_mask : UInt,
  dw_state : UInt,
) -> Int {
  @owner.set_band_state_cb0ad6633a3c_raw(this_, dw_band_id, dw_mask, dw_state)
}

///|
pub fn set_band_state(
  this_ : @win32_core.RawAddress,
  dw_band_id : UInt,
  dw_mask : UInt,
  dw_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_band_state_cb0ad6633a3c(this_, dw_band_id, dw_mask, dw_state)
}

///|
pub fn on_banner_event_raw(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int {
  @owner.on_banner_event_f2e6c446f6a9_raw(this_, notification)
}

///|
pub fn on_banner_event(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_banner_event_f2e6c446f6a9(this_, notification)
}

///|
pub fn get_bitmap_raw(
  this_ : @win32_core.RawAddress,
  ph_bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.get_bitmap_ee674bb37fb5_raw(this_, ph_bitmap)
}

///|
pub fn get_bitmap(
  this_ : @win32_core.RawAddress,
  ph_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bitmap_ee674bb37fb5(this_, ph_bitmap)
}

///|
pub fn get_icon_size_fff94ace74_raw(
  this_ : @win32_core.RawAddress,
  pi_icon : @win32_core.RawAddress,
) -> Int {
  @owner.get_icon_size_fff94ace7496_raw(this_, pi_icon)
}

///|
pub fn get_icon_size_fff94ace74(
  this_ : @win32_core.RawAddress,
  pi_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_icon_size_fff94ace7496(this_, pi_icon)
}

///|
pub fn set_bitmap_raw(
  this_ : @win32_core.RawAddress,
  h_bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.set_bitmap_7117b6f07ac9_raw(this_, h_bitmap)
}

///|
pub fn set_bitmap(
  this_ : @win32_core.RawAddress,
  h_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bitmap_7117b6f07ac9(this_, h_bitmap)
}

///|
pub fn set_icon_size_0f9b2ff716_raw(
  this_ : @win32_core.RawAddress,
  i_icon : UInt,
) -> Int {
  @owner.set_icon_size_0f9b2ff716a4_raw(this_, i_icon)
}

///|
pub fn set_icon_size_0f9b2ff716(
  this_ : @win32_core.RawAddress,
  i_icon : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_icon_size_0f9b2ff716a4(this_, i_icon)
}

///|
pub fn get_frame_options_raw(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
  pdw_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_frame_options_699625b2ae0a_raw(this_, dw_mask, pdw_options)
}

///|
pub fn get_frame_options(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
  pdw_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frame_options_699625b2ae0a(this_, dw_mask, pdw_options)
}

///|
pub fn cache_ole_server_raw(
  this_ : @win32_core.RawAddress,
  pole : @win32_core.RawAddress,
) -> Int {
  @owner.cache_ole_server_fa85c5addd98_raw(this_, pole)
}

///|
pub fn cache_ole_server(
  this_ : @win32_core.RawAddress,
  pole : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cache_ole_server_fa85c5addd98(this_, pole)
}

///|
pub fn can_navigate_now_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.can_navigate_now_f367cb9ac191_raw(this_)
}

///|
pub fn can_navigate_now(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_navigate_now_f367cb9ac191(this_)
}

///|
pub fn display_parse_error_raw(
  this_ : @win32_core.RawAddress,
  hres : Int,
  pwsz_path : @win32_core.RawAddress,
) -> Int {
  @owner.display_parse_error_519f229d22fc_raw(this_, hres, pwsz_path)
}

///|
pub fn display_parse_error(
  this_ : @win32_core.RawAddress,
  hres : Int,
  pwsz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.display_parse_error_519f229d22fc(this_, hres, pwsz_path)
}

///|
pub fn get_browser_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  ppunk : @win32_core.RawAddress,
) -> Int {
  @owner.get_browser_by_index_233cf618b17d_raw(this_, dw_id, ppunk)
}

///|
pub fn get_browser_by_index(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_browser_by_index_233cf618b17d(this_, dw_id, ppunk)
}

///|
pub fn get_browser_index_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_browser_index_e78231d3b5ba_raw(this_)
}

///|
pub fn get_flags_8ef1daf882_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_flags_8ef1daf88238_raw(this_, pdw_flags)
}

///|
pub fn get_flags_8ef1daf882(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flags_8ef1daf88238(this_, pdw_flags)
}

///|
pub fn get_history_object_raw(
  this_ : @win32_core.RawAddress,
  ppole : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
  ppbc : @win32_core.RawAddress,
) -> Int {
  @owner.get_history_object_f0b84e216056_raw(this_, ppole, pstm, ppbc)
}

///|
pub fn get_history_object(
  this_ : @win32_core.RawAddress,
  ppole : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
  ppbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_history_object_f0b84e216056(this_, ppole, pstm, ppbc)
}

///|
pub fn get_navigate_state_raw(
  this_ : @win32_core.RawAddress,
  pbnstate : @win32_core.RawAddress,
) -> Int {
  @owner.get_navigate_state_6eb40f299767_raw(this_, pbnstate)
}

///|
pub fn get_navigate_state(
  this_ : @win32_core.RawAddress,
  pbnstate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_navigate_state_6eb40f299767(this_, pbnstate)
}

///|
pub fn get_ole_object_raw(
  this_ : @win32_core.RawAddress,
  ppobjv : @win32_core.RawAddress,
) -> Int {
  @owner.get_ole_object_92de329be09a_raw(this_, ppobjv)
}

///|
pub fn get_ole_object(
  this_ : @win32_core.RawAddress,
  ppobjv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ole_object_92de329be09a(this_, ppobjv)
}

///|
pub fn get_palette_raw(
  this_ : @win32_core.RawAddress,
  hpal : @win32_core.RawAddress,
) -> Int {
  @owner.get_palette_d95dfc80cc30_raw(this_, hpal)
}

///|
pub fn get_palette(
  this_ : @win32_core.RawAddress,
  hpal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_palette_d95dfc80cc30(this_, hpal)
}

///|
pub fn get_parent_site_raw(
  this_ : @win32_core.RawAddress,
  ppipsite : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_site_4c72526253cb_raw(this_, ppipsite)
}

///|
pub fn get_parent_site(
  this_ : @win32_core.RawAddress,
  ppipsite : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_site_4c72526253cb(this_, ppipsite)
}

///|
pub fn get_pidl_de0baa57d8_raw(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int {
  @owner.get_pidl_de0baa57d8ee_raw(this_, ppidl)
}

///|
pub fn get_pidl_de0baa57d8(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pidl_de0baa57d8ee(this_, ppidl)
}

///|
pub fn get_set_code_page_raw(
  this_ : @win32_core.RawAddress,
  pvar_in : @win32_core.RawAddress,
  pvar_out : @win32_core.RawAddress,
) -> Int {
  @owner.get_set_code_page_a746826d07ef_raw(this_, pvar_in, pvar_out)
}

///|
pub fn get_set_code_page(
  this_ : @win32_core.RawAddress,
  pvar_in : @win32_core.RawAddress,
  pvar_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_set_code_page_a746826d07ef(this_, pvar_in, pvar_out)
}

///|
pub fn get_title_476865a39c_raw(
  this_ : @win32_core.RawAddress,
  psv : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_name : UInt,
) -> Int {
  @owner.get_title_476865a39c57_raw(this_, psv, psz_name, cch_name)
}

///|
pub fn get_title_476865a39c(
  this_ : @win32_core.RawAddress,
  psv : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_name : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_title_476865a39c57(this_, psv, psz_name, cch_name)
}

///|
pub fn get_travel_log_raw(
  this_ : @win32_core.RawAddress,
  pptl : @win32_core.RawAddress,
) -> Int {
  @owner.get_travel_log_a87e0521c14a_raw(this_, pptl)
}

///|
pub fn get_travel_log(
  this_ : @win32_core.RawAddress,
  pptl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_travel_log_a87e0521c14a(this_, pptl)
}

///|
pub fn ie_get_display_name_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int {
  @owner.ie_get_display_name_423c9dcef088_raw(this_, pidl, pwsz_name, u_flags)
}

///|
pub fn ie_get_display_name(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  u_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ie_get_display_name_423c9dcef088(this_, pidl, pwsz_name, u_flags)
}

///|
pub fn ie_parse_display_name_raw(
  this_ : @win32_core.RawAddress,
  ui_cp : UInt,
  pwsz_path : @win32_core.RawAddress,
  ppidl_out : @win32_core.RawAddress,
) -> Int {
  @owner.ie_parse_display_name_73da7a9218a6_raw(
    this_, ui_cp, pwsz_path, ppidl_out,
  )
}

///|
pub fn ie_parse_display_name(
  this_ : @win32_core.RawAddress,
  ui_cp : UInt,
  pwsz_path : @win32_core.RawAddress,
  ppidl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ie_parse_display_name_73da7a9218a6(this_, ui_cp, pwsz_path, ppidl_out)
}

///|
pub fn is_control_window_shown_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  pf_shown : @win32_core.RawAddress,
) -> Int {
  @owner.is_control_window_shown_889923ef21ab_raw(this_, id, pf_shown)
}

///|
pub fn is_control_window_shown(
  this_ : @win32_core.RawAddress,
  id : UInt,
  pf_shown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_control_window_shown_889923ef21ab(this_, id, pf_shown)
}

///|
pub fn navigate_to_pidl_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  grf_hlnf : UInt,
) -> Int {
  @owner.navigate_to_pidl_13e4a6bd0c8c_raw(this_, pidl, grf_hlnf)
}

///|
pub fn navigate_to_pidl(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  grf_hlnf : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.navigate_to_pidl_13e4a6bd0c8c(this_, pidl, grf_hlnf)
}

///|
pub fn notify_redirect_raw(
  this_ : @win32_core.RawAddress,
  psv : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pf_did_browse : @win32_core.RawAddress,
) -> Int {
  @owner.notify_redirect_b12a57f9f638_raw(this_, psv, pidl, pf_did_browse)
}

///|
pub fn notify_redirect(
  this_ : @win32_core.RawAddress,
  psv : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pf_did_browse : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_redirect_b12a57f9f638(this_, psv, pidl, pf_did_browse)
}

///|
pub fn on_http_equiv_raw(
  this_ : @win32_core.RawAddress,
  psv : @win32_core.RawAddress,
  f_done : Int,
  pvararg_in : @win32_core.RawAddress,
  pvararg_out : @win32_core.RawAddress,
) -> Int {
  @owner.on_http_equiv_ac86427fe862_raw(
    this_, psv, f_done, pvararg_in, pvararg_out,
  )
}

///|
pub fn on_http_equiv(
  this_ : @win32_core.RawAddress,
  psv : @win32_core.RawAddress,
  f_done : Int,
  pvararg_in : @win32_core.RawAddress,
  pvararg_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_http_equiv_ac86427fe862(this_, psv, f_done, pvararg_in, pvararg_out)
}

///|
pub fn register_window_raw(
  this_ : @win32_core.RawAddress,
  f_force_register : Int,
  swc : Int,
) -> Int {
  @owner.register_window_134a2258d501_raw(this_, f_force_register, swc)
}

///|
pub fn register_window(
  this_ : @win32_core.RawAddress,
  f_force_register : Int,
  swc : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_window_134a2258d501(this_, f_force_register, swc)
}

///|
pub fn set_flags_659329cbbd_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_flag_mask : UInt,
) -> Int {
  @owner.set_flags_659329cbbd2a_raw(this_, dw_flags, dw_flag_mask)
}

///|
pub fn set_flags_659329cbbd(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_flag_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_flags_659329cbbd2a(this_, dw_flags, dw_flag_mask)
}

///|
pub fn set_history_object_raw(
  this_ : @win32_core.RawAddress,
  pole : @win32_core.RawAddress,
  f_is_local_anchor : Int,
) -> Int {
  @owner.set_history_object_3affec9b3489_raw(this_, pole, f_is_local_anchor)
}

///|
pub fn set_history_object(
  this_ : @win32_core.RawAddress,
  pole : @win32_core.RawAddress,
  f_is_local_anchor : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_history_object_3affec9b3489(this_, pole, f_is_local_anchor)
}

///|
pub fn set_navigate_state_raw(
  this_ : @win32_core.RawAddress,
  bnstate : Int,
) -> Int {
  @owner.set_navigate_state_318e5881fc21_raw(this_, bnstate)
}

///|
pub fn set_navigate_state(
  this_ : @win32_core.RawAddress,
  bnstate : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_navigate_state_318e5881fc21(this_, bnstate)
}

///|
pub fn set_referrer_9d1b3a7625_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  @owner.set_referrer_9d1b3a762592_raw(this_, pidl)
}

///|
pub fn set_referrer_9d1b3a7625(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_referrer_9d1b3a762592(this_, pidl)
}

///|
pub fn set_title_9875cffb76_raw(
  this_ : @win32_core.RawAddress,
  psv : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_title_9875cffb7625_raw(this_, psv, psz_name)
}

///|
pub fn set_title_9875cffb76(
  this_ : @win32_core.RawAddress,
  psv : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_title_9875cffb7625(this_, psv, psz_name)
}

///|
pub fn show_control_window_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  f_show : Int,
) -> Int {
  @owner.show_control_window_ef093930cbbd_raw(this_, id, f_show)
}

///|
pub fn show_control_window(
  this_ : @win32_core.RawAddress,
  id : UInt,
  f_show : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_control_window_ef093930cbbd(this_, id, f_show)
}

///|
pub fn update_back_forward_state_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.update_back_forward_state_d74600840147_raw(this_)
}

///|
pub fn update_back_forward_state(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_back_forward_state_d74600840147(this_)
}

///|
pub fn update_window_list_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.update_window_list_c75fc44c0024_raw(this_)
}

///|
pub fn update_window_list(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_window_list_c75fc44c0024(this_)
}

///|
pub fn activate_pending_view_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.activate_pending_view_fafd9d35289c_raw(this_)
}

///|
pub fn activate_pending_view(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_pending_view_fafd9d35289c(this_)
}

///|
pub fn allow_view_resize_raw(this_ : @win32_core.RawAddress, f : Int) -> Int {
  @owner.allow_view_resize_30f349709ef7_raw(this_, f)
}

///|
pub fn allow_view_resize(
  this_ : @win32_core.RawAddress,
  f : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.allow_view_resize_30f349709ef7(this_, f)
}

///|
pub fn create_browser_prop_sheet_ext_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_browser_prop_sheet_ext_7de8315f93d1_raw(this_, riid, ppv)
}

///|
pub fn create_browser_prop_sheet_ext(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_browser_prop_sheet_ext_7de8315f93d1(this_, riid, ppv)
}

///|
pub fn create_view_window_255be4db97_raw(
  this_ : @win32_core.RawAddress,
  psv_new : @win32_core.RawAddress,
  psv_old : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  @owner.create_view_window_255be4db9721_raw(
    this_, psv_new, psv_old, prc_view, phwnd,
  )
}

///|
pub fn create_view_window_255be4db97(
  this_ : @win32_core.RawAddress,
  psv_new : @win32_core.RawAddress,
  psv_old : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_view_window_255be4db9721(
    this_, psv_new, psv_old, prc_view, phwnd,
  )
}

///|
pub fn forward_view_msg_raw(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  @owner.forward_view_msg_424f21ca2eaa_raw(this_, u_msg, w_param, l_param)
}

///|
pub fn get_base_browser_data_raw(
  this_ : @win32_core.RawAddress,
  pbbd : @win32_core.RawAddress,
) -> Int {
  @owner.get_base_browser_data_53caddaaa370_raw(this_, pbbd)
}

///|
pub fn get_base_browser_data(
  this_ : @win32_core.RawAddress,
  pbbd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_base_browser_data_53caddaaa370(this_, pbbd)
}

///|
pub fn get_folder_set_data_raw(
  this_ : @win32_core.RawAddress,
  pfsd : @win32_core.RawAddress,
) -> Int {
  @owner.get_folder_set_data_b3d580c732d5_raw(this_, pfsd)
}

///|
pub fn get_folder_set_data(
  this_ : @win32_core.RawAddress,
  pfsd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_folder_set_data_b3d580c732d5(this_, pfsd)
}

///|
pub fn get_view_rect_raw(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  @owner.get_view_rect_2b8b69e80b3c_raw(this_, prc)
}

///|
pub fn get_view_rect(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_view_rect_2b8b69e80b3c(this_, prc)
}

///|
pub fn get_view_window_raw(
  this_ : @win32_core.RawAddress,
  phwnd_view : @win32_core.RawAddress,
) -> Int {
  @owner.get_view_window_e052d94aeafa_raw(this_, phwnd_view)
}

///|
pub fn get_view_window(
  this_ : @win32_core.RawAddress,
  phwnd_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_view_window_e052d94aeafa(this_, phwnd_view)
}

///|
pub fn initialize_download_manager_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.initialize_download_manager_93f48340606e_raw(this_)
}

///|
pub fn initialize_download_manager(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_download_manager_93f48340606e(this_)
}

///|
pub fn initialize_transition_site_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.initialize_transition_site_871622cdf998_raw(this_)
}

///|
pub fn initialize_transition_site(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_transition_site_871622cdf998(this_)
}

///|
pub fn initialize_travel_log_raw(
  this_ : @win32_core.RawAddress,
  ptl : @win32_core.RawAddress,
  dw : UInt,
) -> Int {
  @owner.initialize_travel_log_601aaf6e154c_raw(this_, ptl, dw)
}

///|
pub fn initialize_travel_log(
  this_ : @win32_core.RawAddress,
  ptl : @win32_core.RawAddress,
  dw : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_travel_log_601aaf6e154c(this_, ptl, dw)
}

///|
pub fn offline_raw(this_ : @win32_core.RawAddress, i_cmd : Int) -> Int {
  @owner.offline_a9a78373b7d3_raw(this_, i_cmd)
}

///|
pub fn offline(
  this_ : @win32_core.RawAddress,
  i_cmd : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.offline_a9a78373b7d3(this_, i_cmd)
}

///|
pub fn on_command_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  @owner.on_command_b0e8c3601ca1_raw(this_, w_param, l_param)
}

///|
pub fn on_create_raw(
  this_ : @win32_core.RawAddress,
  pcs : @win32_core.RawAddress,
) -> Int {
  @owner.on_create_751a6e98597c_raw(this_, pcs)
}

///|
pub fn on_create(
  this_ : @win32_core.RawAddress,
  pcs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_create_751a6e98597c(this_, pcs)
}

///|
pub fn on_destroy_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_destroy_f884e7f03f4d_raw(this_)
}

///|
pub fn on_destroy(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_destroy_f884e7f03f4d(this_)
}

///|
pub fn on_frame_window_activate_bs_raw(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Int {
  @owner.on_frame_window_activate_bs_f01158e312f5_raw(this_, f_active)
}

///|
pub fn on_frame_window_activate_bs(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_frame_window_activate_bs_f01158e312f5(this_, f_active)
}

///|
pub fn on_notify_raw(
  this_ : @win32_core.RawAddress,
  pnm : @win32_core.RawAddress,
) -> Int64 {
  @owner.on_notify_255ebf7fb094_raw(this_, pnm)
}

///|
pub fn on_set_focus_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_set_focus_7619c4546d1b_raw(this_)
}

///|
pub fn on_set_focus(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_set_focus_7619c4546d1b(this_)
}

///|
pub fn on_size_raw(this_ : @win32_core.RawAddress, w_param : UInt64) -> Int {
  @owner.on_size_0da3675277ab_raw(this_, w_param)
}

///|
pub fn on_size(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_size_0da3675277ab(this_, w_param)
}

///|
pub fn put_base_browser_data_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.put_base_browser_data_e25c0acebfd6_raw(this_)
}

///|
pub fn release_shell_view_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.release_shell_view_da7b3857302d_raw(this_)
}

///|
pub fn release_shell_view(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_shell_view_da7b3857302d(this_)
}

///|
pub fn set_accelerator_menu_raw(
  this_ : @win32_core.RawAddress,
  hacc : @win32_core.RawAddress,
) -> Int {
  @owner.set_accelerator_menu_3bb1d79dd8f1_raw(this_, hacc)
}

///|
pub fn set_accelerator_menu(
  this_ : @win32_core.RawAddress,
  hacc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_accelerator_menu_3bb1d79dd8f1(this_, hacc)
}

///|
pub fn set_activate_state_raw(this_ : @win32_core.RawAddress, u : UInt) -> Int {
  @owner.set_activate_state_0c3543065c3b_raw(this_, u)
}

///|
pub fn set_activate_state(
  this_ : @win32_core.RawAddress,
  u : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_activate_state_0c3543065c3b(this_, u)
}

///|
pub fn set_as_def_folder_settings_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_as_def_folder_settings_a8d9a54fa6a2_raw(this_)
}

///|
pub fn set_as_def_folder_settings(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_as_def_folder_settings_a8d9a54fa6a2(this_)
}

///|
pub fn set_top_browser_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_top_browser_afb663c841cf_raw(this_)
}

///|
pub fn set_top_browser(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_top_browser_afb663c841cf(this_)
}

///|
pub fn update_secure_lock_icon_raw(
  this_ : @win32_core.RawAddress,
  e_secure_lock : Int,
) -> Int {
  @owner.update_secure_lock_icon_5330d2acec69_raw(this_, e_secure_lock)
}

///|
pub fn update_secure_lock_icon(
  this_ : @win32_core.RawAddress,
  e_secure_lock : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_secure_lock_icon_5330d2acec69(this_, e_secure_lock)
}

///|
pub fn wnd_proc_bs_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  @owner.wnd_proc_bs_116dd6205929_raw(this_, hwnd, u_msg, w_param, l_param)
}

///|
pub fn cancel_pending_navigation_async_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.cancel_pending_navigation_async_9938db2de3af_raw(this_)
}

///|
pub fn cancel_pending_navigation_async(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_pending_navigation_async_9938db2de3af(this_)
}

///|
pub fn cancel_pending_view_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_pending_view_cf3de0b8b0fb_raw(this_)
}

///|
pub fn cancel_pending_view(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_pending_view_cf3de0b8b0fb(this_)
}

///|
pub fn close_and_release_toolbars_raw(
  this_ : @win32_core.RawAddress,
  f_close : Int,
) -> Int {
  @owner.close_and_release_toolbars_ac6407726fa9_raw(this_, f_close)
}

///|
pub fn close_and_release_toolbars(
  this_ : @win32_core.RawAddress,
  f_close : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_and_release_toolbars_ac6407726fa9(this_, f_close)
}

///|
pub fn disable_modeless_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disable_modeless_a1f074f9d192_raw(this_)
}

///|
pub fn disable_modeless(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_modeless_a1f074f9d192(this_)
}

///|
pub fn exec_children_raw(
  this_ : @win32_core.RawAddress,
  punk_bar : @win32_core.RawAddress,
  f_broadcast : Int,
  pguid_cmd_group : @win32_core.RawAddress,
  n_cmd_id : UInt,
  n_cmdexecopt : UInt,
  pvararg_in : @win32_core.RawAddress,
  pvararg_out : @win32_core.RawAddress,
) -> Int {
  @owner.exec_children_b9464092a160_raw(
    this_, punk_bar, f_broadcast, pguid_cmd_group, n_cmd_id, n_cmdexecopt, pvararg_in,
    pvararg_out,
  )
}

///|
pub fn exec_children(
  this_ : @win32_core.RawAddress,
  punk_bar : @win32_core.RawAddress,
  f_broadcast : Int,
  pguid_cmd_group : @win32_core.RawAddress,
  n_cmd_id : UInt,
  n_cmdexecopt : UInt,
  pvararg_in : @win32_core.RawAddress,
  pvararg_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.exec_children_b9464092a160(
    this_, punk_bar, f_broadcast, pguid_cmd_group, n_cmd_id, n_cmdexecopt, pvararg_in,
    pvararg_out,
  )
}

///|
pub fn find_t_bar_raw(
  this_ : @win32_core.RawAddress,
  punk_src : @win32_core.RawAddress,
) -> UInt {
  @owner.find_t_bar_86dd326bd59b_raw(this_, punk_src)
}

///|
pub fn get_border_dw_helper_raw(
  this_ : @win32_core.RawAddress,
  punk_src : @win32_core.RawAddress,
  lprect_border : @win32_core.RawAddress,
  b_use_hmonitor : Int,
) -> Int {
  @owner.get_border_dw_helper_bb83ec1e85e0_raw(
    this_, punk_src, lprect_border, b_use_hmonitor,
  )
}

///|
pub fn get_border_dw_helper(
  this_ : @win32_core.RawAddress,
  punk_src : @win32_core.RawAddress,
  lprect_border : @win32_core.RawAddress,
  b_use_hmonitor : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_border_dw_helper_bb83ec1e85e0(
    this_, punk_src, lprect_border, b_use_hmonitor,
  )
}

///|
pub fn get_effective_client_area_raw(
  this_ : @win32_core.RawAddress,
  lprect_border : @win32_core.RawAddress,
  hmon : @win32_core.RawAddress,
) -> Int {
  @owner.get_effective_client_area_a383156b2401_raw(this_, lprect_border, hmon)
}

///|
pub fn get_effective_client_area(
  this_ : @win32_core.RawAddress,
  lprect_border : @win32_core.RawAddress,
  hmon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_effective_client_area_a383156b2401(this_, lprect_border, hmon)
}

///|
pub fn get_toolbar_count_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_toolbar_count_97f8f41735c7_raw(this_)
}

///|
pub fn get_toolbar_item_raw(
  this_ : @win32_core.RawAddress,
  itb : Int,
) -> @win32_core.RawAddress {
  @owner.get_toolbar_item_011cab96359a_raw(this_, itb)
}

///|
pub fn get_view_border_rect_raw(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  @owner.get_view_border_rect_5d02d98a9d21_raw(this_, prc)
}

///|
pub fn get_view_border_rect(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_view_border_rect_5d02d98a9d21(this_, prc)
}

///|
pub fn initialize_6cd98a1d8d_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pauto : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_6cd98a1d8dea_raw(this_, hwnd, pauto)
}

///|
pub fn initialize_6cd98a1d8d(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pauto : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_6cd98a1d8dea(this_, hwnd, pauto)
}

///|
pub fn load_toolbars_raw(
  this_ : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
) -> Int {
  @owner.load_toolbars_ed138a83e066_raw(this_, pstm)
}

///|
pub fn load_toolbars(
  this_ : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_toolbars_ed138a83e066(this_, pstm)
}

///|
pub fn may_save_changes_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.may_save_changes_96540fa8176b_raw(this_)
}

///|
pub fn may_save_changes(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.may_save_changes_96540fa8176b(this_)
}

///|
pub fn navigate_to_pidl2_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  grf_hlnf : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.navigate_to_pidl2_8ab74c206cd1_raw(this_, pidl, grf_hlnf, dw_flags)
}

///|
pub fn navigate_to_pidl2(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  grf_hlnf : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.navigate_to_pidl2_8ab74c206cd1(this_, pidl, grf_hlnf, dw_flags)
}

///|
pub fn on_focus_change_raw(this_ : @win32_core.RawAddress, itb : UInt) -> Int {
  @owner.on_focus_change_2c09fb85b507_raw(this_, itb)
}

///|
pub fn on_focus_change(
  this_ : @win32_core.RawAddress,
  itb : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_focus_change_2c09fb85b507(this_, itb)
}

///|
pub fn pause_or_resume_view_raw(
  this_ : @win32_core.RawAddress,
  f_paused : Int,
) -> Int {
  @owner.pause_or_resume_view_129e1c5a1a4a_raw(this_, f_paused)
}

///|
pub fn pause_or_resume_view(
  this_ : @win32_core.RawAddress,
  f_paused : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_or_resume_view_129e1c5a1a4a(this_, f_paused)
}

///|
pub fn resize_next_border_raw(
  this_ : @win32_core.RawAddress,
  itb : UInt,
) -> Int {
  @owner.resize_next_border_406a349b3667_raw(this_, itb)
}

///|
pub fn resize_next_border(
  this_ : @win32_core.RawAddress,
  itb : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.resize_next_border_406a349b3667(this_, itb)
}

///|
pub fn resize_next_border_helper_raw(
  this_ : @win32_core.RawAddress,
  itb : UInt,
  b_use_hmonitor : Int,
) -> Int {
  @owner.resize_next_border_helper_25fb570085d7_raw(this_, itb, b_use_hmonitor)
}

///|
pub fn resize_next_border_helper(
  this_ : @win32_core.RawAddress,
  itb : UInt,
  b_use_hmonitor : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.resize_next_border_helper_25fb570085d7(this_, itb, b_use_hmonitor)
}

///|
pub fn resize_view_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resize_view_2f5885326967_raw(this_)
}

///|
pub fn resize_view(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resize_view_2f5885326967(this_)
}

///|
pub fn save_toolbars_raw(
  this_ : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
) -> Int {
  @owner.save_toolbars_3157fe458b8c_raw(this_, pstm)
}

///|
pub fn save_toolbars(
  this_ : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_toolbars_3157fe458b8c(this_, pstm)
}

///|
pub fn send_children_raw(
  this_ : @win32_core.RawAddress,
  hwnd_bar : @win32_core.RawAddress,
  f_broadcast : Int,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  @owner.send_children_7d9216a5e72e_raw(
    this_, hwnd_bar, f_broadcast, u_msg, w_param, l_param,
  )
}

///|
pub fn send_children(
  this_ : @win32_core.RawAddress,
  hwnd_bar : @win32_core.RawAddress,
  f_broadcast : Int,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_children_7d9216a5e72e(
    this_, hwnd_bar, f_broadcast, u_msg, w_param, l_param,
  )
}

///|
pub fn set_focus_a3fcffb650_raw(
  this_ : @win32_core.RawAddress,
  ptbi : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
) -> Int {
  @owner.set_focus_a3fcffb6502a_raw(this_, ptbi, hwnd, lp_msg)
}

///|
pub fn set_focus_a3fcffb650(
  this_ : @win32_core.RawAddress,
  ptbi : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_focus_a3fcffb6502a(this_, ptbi, hwnd, lp_msg)
}

///|
pub fn switch_activation_now_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.switch_activation_now_75a531a3e629_raw(this_)
}

///|
pub fn switch_activation_now(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.switch_activation_now_75a531a3e629(this_)
}

///|
pub fn try_shell2_rename_raw(
  this_ : @win32_core.RawAddress,
  psv : @win32_core.RawAddress,
  pidl_new : @win32_core.RawAddress,
) -> Int {
  @owner.try_shell2_rename_ea4266f83468_raw(this_, psv, pidl_new)
}

///|
pub fn try_shell2_rename(
  this_ : @win32_core.RawAddress,
  psv : @win32_core.RawAddress,
  pidl_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.try_shell2_rename_ea4266f83468(this_, psv, pidl_new)
}

///|
pub fn ui_activate_view_raw(
  this_ : @win32_core.RawAddress,
  u_state : UInt,
) -> Int {
  @owner.ui_activate_view_c972543e8eb0_raw(this_, u_state)
}

///|
pub fn ui_activate_view(
  this_ : @win32_core.RawAddress,
  u_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ui_activate_view_c972543e8eb0(this_, u_state)
}

///|
pub fn update_view_rect_size_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.update_view_rect_size_a3e20f53b9c6_raw(this_)
}

///|
pub fn update_view_rect_size(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_view_rect_size_a3e20f53b9c6(this_)
}

///|
pub fn get_itb_last_focus_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_itb_last_focus_1ce84fbceb28_raw(this_)
}

///|
pub fn put_itb_last_focus_raw(
  this_ : @win32_core.RawAddress,
  itb_last_focus : UInt,
) -> Int {
  @owner.put_itb_last_focus_6d299f0259de_raw(this_, itb_last_focus)
}

///|
pub fn put_itb_last_focus(
  this_ : @win32_core.RawAddress,
  itb_last_focus : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_itb_last_focus_6d299f0259de(this_, itb_last_focus)
}

///|
pub fn v_check_zone_crossing_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  @owner.v_check_zone_crossing_725723148bdd_raw(this_, pidl)
}

///|
pub fn v_check_zone_crossing(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.v_check_zone_crossing_725723148bdd(this_, pidl)
}

///|
pub fn v_get_view_stream_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  grf_mode : UInt,
  pwsz_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.v_get_view_stream_58de9d964dbd_raw(this_, pidl, grf_mode, pwsz_name)
}

///|
pub fn v_may_get_next_toolbar_focus_raw(
  this_ : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
  itb_next : UInt,
  citb : Int,
  pptbi : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  @owner.v_may_get_next_toolbar_focus_98c7c0c90d2c_raw(
    this_, lp_msg, itb_next, citb, pptbi, phwnd,
  )
}

///|
pub fn v_may_get_next_toolbar_focus(
  this_ : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
  itb_next : UInt,
  citb : Int,
  pptbi : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.v_may_get_next_toolbar_focus_98c7c0c90d2c(
    this_, lp_msg, itb_next, citb, pptbi, phwnd,
  )
}

///|
pub fn v_may_translate_accelerator_raw(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Int {
  @owner.v_may_translate_accelerator_cf17f88a7baa_raw(this_, pmsg)
}

///|
pub fn v_may_translate_accelerator(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.v_may_translate_accelerator_cf17f88a7baa(this_, pmsg)
}

///|
pub fn v_show_hide_child_windows_raw(
  this_ : @win32_core.RawAddress,
  f_child_only : Int,
) -> Int {
  @owner.v_show_hide_child_windows_6abcf71f4788_raw(this_, f_child_only)
}

///|
pub fn v_show_hide_child_windows(
  this_ : @win32_core.RawAddress,
  f_child_only : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.v_show_hide_child_windows_6abcf71f4788(this_, f_child_only)
}

///|
pub fn ie_parse_display_name_ex_raw(
  this_ : @win32_core.RawAddress,
  ui_cp : UInt,
  pwsz_path : @win32_core.RawAddress,
  dw_flags : UInt,
  ppidl_out : @win32_core.RawAddress,
) -> Int {
  @owner.ie_parse_display_name_ex_2f2cdfd02be1_raw(
    this_, ui_cp, pwsz_path, dw_flags, ppidl_out,
  )
}

///|
pub fn ie_parse_display_name_ex(
  this_ : @win32_core.RawAddress,
  ui_cp : UInt,
  pwsz_path : @win32_core.RawAddress,
  dw_flags : UInt,
  ppidl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ie_parse_display_name_ex_2f2cdfd02be1(
    this_, ui_cp, pwsz_path, dw_flags, ppidl_out,
  )
}

///|
pub fn position_view_window_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  @owner.position_view_window_b5ed5b70f2a4_raw(this_, hwnd, prc)
}

///|
pub fn position_view_window(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.position_view_window_b5ed5b70f2a4(this_, hwnd, prc)
}

///|
pub fn activate_view_raw(
  this_ : @win32_core.RawAddress,
  f_pending_view : Int,
) -> Int {
  @owner.activate_view_984a23e2d888_raw(this_, f_pending_view)
}

///|
pub fn activate_view(
  this_ : @win32_core.RawAddress,
  f_pending_view : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_view_984a23e2d888(this_, f_pending_view)
}

///|
pub fn save_view_state_c88f29ca54_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.save_view_state_c88f29ca5482_raw(this_)
}

///|
pub fn save_view_state_c88f29ca54(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_view_state_c88f29ca5482(this_)
}

///|
pub fn resize_all_borders_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resize_all_borders_8fa1a3c3940e_raw(this_)
}

///|
pub fn resize_all_borders(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resize_all_borders_8fa1a3c3940e(this_)
}

///|
pub fn burn_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.burn_a85772fecd48_raw(this_, hwnd)
}

///|
pub fn burn(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.burn_a85772fecd48(this_, hwnd)
}

///|
pub fn get_recorder_drive_letter_raw(
  this_ : @win32_core.RawAddress,
  psz_drive : @win32_core.RawAddress,
  cch : UInt,
) -> Int {
  @owner.get_recorder_drive_letter_75339fba230d_raw(this_, psz_drive, cch)
}

///|
pub fn get_recorder_drive_letter(
  this_ : @win32_core.RawAddress,
  psz_drive : @win32_core.RawAddress,
  cch : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_recorder_drive_letter_75339fba230d(this_, psz_drive, cch)
}

///|
pub fn has_recordable_drive_raw(
  this_ : @win32_core.RawAddress,
  pf_has_recorder : @win32_core.RawAddress,
) -> Int {
  @owner.has_recordable_drive_37bfc6d115d5_raw(this_, pf_has_recorder)
}

///|
pub fn has_recordable_drive(
  this_ : @win32_core.RawAddress,
  pf_has_recorder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.has_recordable_drive_37bfc6d115d5(this_, pf_has_recorder)
}

///|
pub fn get_supported_action_types_raw(
  this_ : @win32_core.RawAddress,
  pdw_actions : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_action_types_8601635fb16d_raw(this_, pdw_actions)
}

///|
pub fn get_supported_action_types(
  this_ : @win32_core.RawAddress,
  pdw_actions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_action_types_8601635fb16d(this_, pdw_actions)
}

///|
pub fn compare_category_raw(
  this_ : @win32_core.RawAddress,
  csf_flags : Int,
  dw_category_id1 : UInt,
  dw_category_id2 : UInt,
) -> Int {
  @owner.compare_category_6351cc3c6921_raw(
    this_, csf_flags, dw_category_id1, dw_category_id2,
  )
}

///|
pub fn compare_category(
  this_ : @win32_core.RawAddress,
  csf_flags : Int,
  dw_category_id1 : UInt,
  dw_category_id2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.compare_category_6351cc3c6921(
    this_, csf_flags, dw_category_id1, dw_category_id2,
  )
}

///|
pub fn get_category_e0ed41cc40_raw(
  this_ : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  rg_category_ids : @win32_core.RawAddress,
) -> Int {
  @owner.get_category_e0ed41cc40f2_raw(this_, cidl, apidl, rg_category_ids)
}

///|
pub fn get_category_e0ed41cc40(
  this_ : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  rg_category_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_category_e0ed41cc40f2(this_, cidl, apidl, rg_category_ids)
}

///|
pub fn get_category_info_raw(
  this_ : @win32_core.RawAddress,
  dw_category_id : UInt,
  pci : @win32_core.RawAddress,
) -> Int {
  @owner.get_category_info_0af2f5e34f0e_raw(this_, dw_category_id, pci)
}

///|
pub fn get_category_info(
  this_ : @win32_core.RawAddress,
  dw_category_id : UInt,
  pci : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_category_info_0af2f5e34f0e(this_, dw_category_id, pci)
}

///|
pub fn get_description_e406be31ea_raw(
  this_ : @win32_core.RawAddress,
  psz_desc : @win32_core.RawAddress,
  cch : UInt,
) -> Int {
  @owner.get_description_e406be31eaf2_raw(this_, psz_desc, cch)
}

///|
pub fn get_description_e406be31ea(
  this_ : @win32_core.RawAddress,
  psz_desc : @win32_core.RawAddress,
  cch : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_e406be31eaf2(this_, psz_desc, cch)
}

///|
pub fn can_categorize_on_scid_raw(
  this_ : @win32_core.RawAddress,
  pscid : @win32_core.RawAddress,
) -> Int {
  @owner.can_categorize_on_scid_29544df7382a_raw(this_, pscid)
}

///|
pub fn can_categorize_on_scid(
  this_ : @win32_core.RawAddress,
  pscid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_categorize_on_scid_29544df7382a(this_, pscid)
}

///|
pub fn create_category_raw(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_category_e9606fcab5cb_raw(this_, pguid, riid, ppv)
}

///|
pub fn create_category(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_category_e9606fcab5cb(this_, pguid, riid, ppv)
}

///|
pub fn enum_categories_raw(
  this_ : @win32_core.RawAddress,
  penum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_categories_8416e6732e56_raw(this_, penum)
}

///|
pub fn enum_categories(
  this_ : @win32_core.RawAddress,
  penum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_categories_8416e6732e56(this_, penum)
}

///|
pub fn get_category_for_scid_raw(
  this_ : @win32_core.RawAddress,
  pscid : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  @owner.get_category_for_scid_232e2360cc9c_raw(this_, pscid, pguid)
}

///|
pub fn get_category_for_scid(
  this_ : @win32_core.RawAddress,
  pscid : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_category_for_scid_232e2360cc9c(this_, pscid, pguid)
}

///|
pub fn get_category_name_raw(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch : UInt,
) -> Int {
  @owner.get_category_name_bbdbb0fdaa51_raw(this_, pguid, psz_name, cch)
}

///|
pub fn get_category_name(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_category_name_bbdbb0fdaa51(this_, pguid, psz_name, cch)
}

///|
pub fn get_default_category_raw(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
  pscid : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_category_1aa6ab4f6da9_raw(this_, pguid, pscid)
}

///|
pub fn get_default_category(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
  pscid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_category_1aa6ab4f6da9(this_, pguid, pscid)
}

///|
pub fn get_column_count_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
  pu_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_column_count_153e937eb0e0_raw(this_, dw_flags, pu_count)
}

///|
pub fn get_column_count(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
  pu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_column_count_153e937eb0e0(this_, dw_flags, pu_count)
}

///|
pub fn get_column_info_309f412fa6_raw(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  pcmci : @win32_core.RawAddress,
) -> Int {
  @owner.get_column_info_309f412fa636_raw(this_, propkey, pcmci)
}

///|
pub fn get_column_info_309f412fa6(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  pcmci : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_column_info_309f412fa636(this_, propkey, pcmci)
}

///|
pub fn get_columns_c3ef54c6ba_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
  rgkey_order : @win32_core.RawAddress,
  c_columns : UInt,
) -> Int {
  @owner.get_columns_c3ef54c6ba16_raw(this_, dw_flags, rgkey_order, c_columns)
}

///|
pub fn get_columns_c3ef54c6ba(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
  rgkey_order : @win32_core.RawAddress,
  c_columns : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_columns_c3ef54c6ba16(this_, dw_flags, rgkey_order, c_columns)
}

///|
pub fn set_column_info_raw(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  pcmci : @win32_core.RawAddress,
) -> Int {
  @owner.set_column_info_0e0d0ae8425d_raw(this_, propkey, pcmci)
}

///|
pub fn set_column_info(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  pcmci : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_column_info_0e0d0ae8425d(this_, propkey, pcmci)
}

///|
pub fn set_columns_raw(
  this_ : @win32_core.RawAddress,
  rgkey_order : @win32_core.RawAddress,
  c_visible : UInt,
) -> Int {
  @owner.set_columns_8b23dffc7f8a_raw(this_, rgkey_order, c_visible)
}

///|
pub fn set_columns(
  this_ : @win32_core.RawAddress,
  rgkey_order : @win32_core.RawAddress,
  c_visible : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_columns_8b23dffc7f8a(this_, rgkey_order, c_visible)
}

///|
pub fn get_column_info_5ca99bac6e_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  psci : @win32_core.RawAddress,
) -> Int {
  @owner.get_column_info_5ca99bac6eff_raw(this_, dw_index, psci)
}

///|
pub fn get_column_info_5ca99bac6e(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  psci : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_column_info_5ca99bac6eff(this_, dw_index, psci)
}

///|
pub fn get_item_data_raw(
  this_ : @win32_core.RawAddress,
  pscid : @win32_core.RawAddress,
  pscd : @win32_core.RawAddress,
  pvar_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_data_746838cf2a67_raw(this_, pscid, pscd, pvar_data)
}

///|
pub fn get_item_data(
  this_ : @win32_core.RawAddress,
  pscid : @win32_core.RawAddress,
  pscd : @win32_core.RawAddress,
  pvar_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_data_746838cf2a67(this_, pscid, pscd, pvar_data)
}

///|
pub fn initialize_39e12a2ed8_raw(
  this_ : @win32_core.RawAddress,
  psci : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_39e12a2ed893_raw(this_, psci)
}

///|
pub fn initialize_39e12a2ed8(
  this_ : @win32_core.RawAddress,
  psci : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_39e12a2ed893(this_, psci)
}

///|
pub fn include_object_raw(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  @owner.include_object_89f161ba324c_raw(this_, ppshv, pidl)
}

///|
pub fn include_object(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.include_object_89f161ba324c(this_, ppshv, pidl)
}

///|
pub fn on_default_command_raw(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
) -> Int {
  @owner.on_default_command_1af32579dfbe_raw(this_, ppshv)
}

///|
pub fn on_default_command(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_default_command_1af32579dfbe(this_, ppshv)
}

///|
pub fn on_state_change_raw(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
  u_change : UInt,
) -> Int {
  @owner.on_state_change_be02e74d2829_raw(this_, ppshv, u_change)
}

///|
pub fn on_state_change(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
  u_change : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_state_change_be02e74d2829(this_, ppshv, u_change)
}

///|
pub fn get_default_menu_text_raw(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch_max : Int,
) -> Int {
  @owner.get_default_menu_text_4d2de2bbf1dc_raw(this_, ppshv, psz_text, cch_max)
}

///|
pub fn get_default_menu_text(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch_max : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_menu_text_4d2de2bbf1dc(this_, ppshv, psz_text, cch_max)
}

///|
pub fn get_view_flags_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_view_flags_16a2c3ce6a62_raw(this_, pdw_flags)
}

///|
pub fn get_view_flags(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_view_flags_16a2c3ce6a62(this_, pdw_flags)
}

///|
pub fn notify_raw(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
  dw_notify_type : UInt,
) -> Int {
  @owner.notify_40cccdc0b618_raw(this_, ppshv, dw_notify_type)
}

///|
pub fn notify(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
  dw_notify_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_40cccdc0b618(this_, ppshv, dw_notify_type)
}

///|
pub fn get_current_filter_raw(
  this_ : @win32_core.RawAddress,
  psz_file_spec : @win32_core.RawAddress,
  cch_file_spec : Int,
) -> Int {
  @owner.get_current_filter_4ebc54fb67c6_raw(
    this_, psz_file_spec, cch_file_spec,
  )
}

///|
pub fn get_current_filter(
  this_ : @win32_core.RawAddress,
  psz_file_spec : @win32_core.RawAddress,
  cch_file_spec : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_filter_4ebc54fb67c6(this_, psz_file_spec, cch_file_spec)
}

///|
pub fn on_column_clicked_raw(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
  i_column : Int,
) -> Int {
  @owner.on_column_clicked_e192733275f6_raw(this_, ppshv, i_column)
}

///|
pub fn on_column_clicked(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
  i_column : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_column_clicked_e192733275f6(this_, ppshv, i_column)
}

///|
pub fn on_pre_view_created_raw(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
) -> Int {
  @owner.on_pre_view_created_259739541370_raw(this_, ppshv)
}

///|
pub fn on_pre_view_created(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_pre_view_created_259739541370(this_, ppshv)
}

///|
pub fn computer_info_changed_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.computer_info_changed_33d5b751ddd4_raw(this_)
}

///|
pub fn computer_info_changed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.computer_info_changed_33d5b751ddd4(this_)
}

///|
pub fn connect_raw(
  this_ : @win32_core.RawAddress,
  pqcws : @win32_core.RawAddress,
) -> Int {
  @owner.connect_13edb66225c1_raw(this_, pqcws)
}

///|
pub fn connect(
  this_ : @win32_core.RawAddress,
  pqcws : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_13edb66225c1(this_, pqcws)
}

///|
pub fn disconnect_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disconnect_3eb49b651c1e_raw(this_)
}

///|
pub fn disconnect(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_3eb49b651c1e(this_)
}

///|
pub fn show_contact_card_for_window_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : @win32_core.RawAddress,
  preferred_placement : Int,
) -> Int {
  @owner.show_contact_card_for_window_94fd005c7102_raw(
    this_, app_window, contact, selection, preferred_placement,
  )
}

///|
pub fn show_contact_card_for_window(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : @win32_core.RawAddress,
  preferred_placement : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_contact_card_for_window_94fd005c7102(
    this_, app_window, contact, selection, preferred_placement,
  )
}

///|
pub fn get_command_string_raw(
  this_ : @win32_core.RawAddress,
  id_cmd : UInt64,
  u_type : UInt,
  p_reserved : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_max : UInt,
) -> Int {
  @owner.get_command_string_67e93d535400_raw(
    this_, id_cmd, u_type, p_reserved, psz_name, cch_max,
  )
}

///|
pub fn get_command_string(
  this_ : @win32_core.RawAddress,
  id_cmd : UInt64,
  u_type : UInt,
  p_reserved : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_max : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_command_string_67e93d535400(
    this_, id_cmd, u_type, p_reserved, psz_name, cch_max,
  )
}

///|
pub fn invoke_command_9c20dd2286_raw(
  this_ : @win32_core.RawAddress,
  pici : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_command_9c20dd228671_raw(this_, pici)
}

///|
pub fn invoke_command_9c20dd2286(
  this_ : @win32_core.RawAddress,
  pici : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_command_9c20dd228671(this_, pici)
}

///|
pub fn query_context_menu_raw(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  index_menu : UInt,
  id_cmd_first : UInt,
  id_cmd_last : UInt,
  u_flags : UInt,
) -> Int {
  @owner.query_context_menu_0978f6fc411c_raw(
    this_, hmenu, index_menu, id_cmd_first, id_cmd_last, u_flags,
  )
}

///|
pub fn query_context_menu(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  index_menu : UInt,
  id_cmd_first : UInt,
  id_cmd_last : UInt,
  u_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_context_menu_0978f6fc411c(
    this_, hmenu, index_menu, id_cmd_first, id_cmd_last, u_flags,
  )
}

///|
pub fn handle_menu_msg_raw(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  @owner.handle_menu_msg_8c23f6b8ca3b_raw(this_, u_msg, w_param, l_param)
}

///|
pub fn handle_menu_msg(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.handle_menu_msg_8c23f6b8ca3b(this_, u_msg, w_param, l_param)
}

///|
pub fn handle_menu_msg2_raw(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int {
  @owner.handle_menu_msg2_2fc5d9dc352a_raw(
    this_, u_msg, w_param, l_param, pl_result,
  )
}

///|
pub fn handle_menu_msg2(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.handle_menu_msg2_2fc5d9dc352a(
    this_, u_msg, w_param, l_param, pl_result,
  )
}

///|
pub fn call_back_raw(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  pdtobj : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  @owner.call_back_97b346ee9e7f_raw(
    this_, psf, hwnd_owner, pdtobj, u_msg, w_param, l_param,
  )
}

///|
pub fn call_back(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  pdtobj : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.call_back_97b346ee9e7f(
    this_, psf, hwnd_owner, pdtobj, u_msg, w_param, l_param,
  )
}

///|
pub fn do_context_menu_popup_raw(
  this_ : @win32_core.RawAddress,
  punk_context_menu : @win32_core.RawAddress,
  f_flags : UInt,
  pt : Bytes,
) -> Int {
  @owner.do_context_menu_popup_76d6d4bf542e_raw(
    this_, punk_context_menu, f_flags, pt,
  )
}

///|
pub fn do_context_menu_popup(
  this_ : @win32_core.RawAddress,
  punk_context_menu : @win32_core.RawAddress,
  f_flags : UInt,
  pt : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.do_context_menu_popup_76d6d4bf542e(
    this_, punk_context_menu, f_flags, pt,
  )
}

///|
pub fn copy_callback_6eaf731106_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_func : UInt,
  w_flags : UInt,
  psz_src_file : @win32_core.RawAddress,
  dw_src_attribs : UInt,
  psz_dest_file : @win32_core.RawAddress,
  dw_dest_attribs : UInt,
) -> UInt {
  @owner.copy_callback_6eaf7311063a_raw(
    this_, hwnd, w_func, w_flags, psz_src_file, dw_src_attribs, psz_dest_file, dw_dest_attribs,
  )
}

///|
pub fn copy_callback_257c6b0b8c_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_func : UInt,
  w_flags : UInt,
  psz_src_file : @win32_core.RawAddress,
  dw_src_attribs : UInt,
  psz_dest_file : @win32_core.RawAddress,
  dw_dest_attribs : UInt,
) -> UInt {
  @owner.copy_callback_257c6b0b8c8c_raw(
    this_, hwnd, w_func, w_flags, psz_src_file, dw_src_attribs, psz_dest_file, dw_dest_attribs,
  )
}

///|
pub fn add_create_flags_raw(
  this_ : @win32_core.RawAddress,
  dw_creation_flags : UInt,
) -> Int {
  @owner.add_create_flags_b4e6db1d3af9_raw(this_, dw_creation_flags)
}

///|
pub fn add_create_flags(
  this_ : @win32_core.RawAddress,
  dw_creation_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_create_flags_b4e6db1d3af9(this_, dw_creation_flags)
}

///|
pub fn add_startup_flags_raw(
  this_ : @win32_core.RawAddress,
  dw_startup_info_flags : UInt,
) -> Int {
  @owner.add_startup_flags_b17b2ccb2948_raw(this_, dw_startup_info_flags)
}

///|
pub fn add_startup_flags(
  this_ : @win32_core.RawAddress,
  dw_startup_info_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_startup_flags_b17b2ccb2948(this_, dw_startup_info_flags)
}

///|
pub fn get_create_flags_raw(
  this_ : @win32_core.RawAddress,
  pdw_creation_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_create_flags_d9575b70271a_raw(this_, pdw_creation_flags)
}

///|
pub fn get_create_flags(
  this_ : @win32_core.RawAddress,
  pdw_creation_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_create_flags_d9575b70271a(this_, pdw_creation_flags)
}

///|
pub fn set_create_flags_raw(
  this_ : @win32_core.RawAddress,
  dw_creation_flags : UInt,
) -> Int {
  @owner.set_create_flags_15009ad10ac4_raw(this_, dw_creation_flags)
}

///|
pub fn set_create_flags(
  this_ : @win32_core.RawAddress,
  dw_creation_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_create_flags_15009ad10ac4(this_, dw_creation_flags)
}

///|
pub fn set_environment_variable_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_environment_variable_2dd05ad16571_raw(this_, psz_name, psz_value)
}

///|
pub fn set_environment_variable(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_environment_variable_2dd05ad16571(this_, psz_name, psz_value)
}

///|
pub fn set_hot_key_raw(this_ : @win32_core.RawAddress, w_hot_key : UInt) -> Int {
  @owner.set_hot_key_cb2c41f5481e_raw(this_, w_hot_key)
}

///|
pub fn set_hot_key(
  this_ : @win32_core.RawAddress,
  w_hot_key : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_hot_key_cb2c41f5481e(this_, w_hot_key)
}

///|
pub fn set_title_6a83708a1a_raw(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Int {
  @owner.set_title_6a83708a1a30_raw(this_, psz_title)
}

///|
pub fn set_title_6a83708a1a(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_title_6a83708a1a30(this_, psz_title)
}

///|
pub fn on_creating_raw(
  this_ : @win32_core.RawAddress,
  pcpi : @win32_core.RawAddress,
) -> Int {
  @owner.on_creating_1a8d06c0c4aa_raw(this_, pcpi)
}

///|
pub fn on_creating(
  this_ : @win32_core.RawAddress,
  pcpi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_creating_1a8d06c0c4aa(this_, pcpi)
}

///|
pub fn advise_51e1c9c0b5_raw(
  this_ : @win32_core.RawAddress,
  pcpe : @win32_core.RawAddress,
  up_advise_context : UInt64,
) -> Int {
  @owner.advise_51e1c9c0b573_raw(this_, pcpe, up_advise_context)
}

///|
pub fn advise_51e1c9c0b5(
  this_ : @win32_core.RawAddress,
  pcpe : @win32_core.RawAddress,
  up_advise_context : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_51e1c9c0b573(this_, pcpe, up_advise_context)
}

///|
pub fn get_credential_at_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppcpc : @win32_core.RawAddress,
) -> Int {
  @owner.get_credential_at_bbd7a9e6b82b_raw(this_, dw_index, ppcpc)
}

///|
pub fn get_credential_at(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppcpc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_credential_at_bbd7a9e6b82b(this_, dw_index, ppcpc)
}

///|
pub fn get_credential_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  pdw_default : @win32_core.RawAddress,
  pb_auto_logon_with_default : @win32_core.RawAddress,
) -> Int {
  @owner.get_credential_count_8361b865242e_raw(
    this_, pdw_count, pdw_default, pb_auto_logon_with_default,
  )
}

///|
pub fn get_credential_count(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  pdw_default : @win32_core.RawAddress,
  pb_auto_logon_with_default : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_credential_count_8361b865242e(
    this_, pdw_count, pdw_default, pb_auto_logon_with_default,
  )
}

///|
pub fn get_field_descriptor_at_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppcpfd : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_descriptor_at_ebbe8b28ed36_raw(this_, dw_index, ppcpfd)
}

///|
pub fn get_field_descriptor_at(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppcpfd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_descriptor_at_ebbe8b28ed36(this_, dw_index, ppcpfd)
}

///|
pub fn get_field_descriptor_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_descriptor_count_b84dbaf845c6_raw(this_, pdw_count)
}

///|
pub fn get_field_descriptor_count(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_descriptor_count_b84dbaf845c6(this_, pdw_count)
}

///|
pub fn set_serialization_raw(
  this_ : @win32_core.RawAddress,
  pcpcs : @win32_core.RawAddress,
) -> Int {
  @owner.set_serialization_aaa4cff33047_raw(this_, pcpcs)
}

///|
pub fn set_serialization(
  this_ : @win32_core.RawAddress,
  pcpcs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_serialization_aaa4cff33047(this_, pcpcs)
}

///|
pub fn set_usage_scenario_raw(
  this_ : @win32_core.RawAddress,
  cpus : Int,
  dw_flags : UInt,
) -> Int {
  @owner.set_usage_scenario_7ed41b9e9ed8_raw(this_, cpus, dw_flags)
}

///|
pub fn set_usage_scenario(
  this_ : @win32_core.RawAddress,
  cpus : Int,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_usage_scenario_7ed41b9e9ed8(this_, cpus, dw_flags)
}

///|
pub fn un_advise_f12f26c73e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.un_advise_f12f26c73e35_raw(this_)
}

///|
pub fn un_advise_f12f26c73e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.un_advise_f12f26c73e35(this_)
}

///|
pub fn advise_319fa7b382_raw(
  this_ : @win32_core.RawAddress,
  pcpce : @win32_core.RawAddress,
) -> Int {
  @owner.advise_319fa7b38251_raw(this_, pcpce)
}

///|
pub fn advise_319fa7b382(
  this_ : @win32_core.RawAddress,
  pcpce : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_319fa7b38251(this_, pcpce)
}

///|
pub fn command_link_clicked_raw(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
) -> Int {
  @owner.command_link_clicked_2e261ad49e17_raw(this_, dw_field_id)
}

///|
pub fn command_link_clicked(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.command_link_clicked_2e261ad49e17(this_, dw_field_id)
}

///|
pub fn get_bitmap_value_raw(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  phbmp : @win32_core.RawAddress,
) -> Int {
  @owner.get_bitmap_value_e5ba162f7c06_raw(this_, dw_field_id, phbmp)
}

///|
pub fn get_bitmap_value(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  phbmp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bitmap_value_e5ba162f7c06(this_, dw_field_id, phbmp)
}

///|
pub fn get_checkbox_value_raw(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  pb_checked : @win32_core.RawAddress,
  ppsz_label : @win32_core.RawAddress,
) -> Int {
  @owner.get_checkbox_value_b9ba7707308f_raw(
    this_, dw_field_id, pb_checked, ppsz_label,
  )
}

///|
pub fn get_checkbox_value(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  pb_checked : @win32_core.RawAddress,
  ppsz_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_checkbox_value_b9ba7707308f(
    this_, dw_field_id, pb_checked, ppsz_label,
  )
}

///|
pub fn get_combo_box_value_at_raw(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  dw_item : UInt,
  ppsz_item : @win32_core.RawAddress,
) -> Int {
  @owner.get_combo_box_value_at_447619592bb3_raw(
    this_, dw_field_id, dw_item, ppsz_item,
  )
}

///|
pub fn get_combo_box_value_at(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  dw_item : UInt,
  ppsz_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_combo_box_value_at_447619592bb3(
    this_, dw_field_id, dw_item, ppsz_item,
  )
}

///|
pub fn get_combo_box_value_count_raw(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  pc_items : @win32_core.RawAddress,
  pdw_selected_item : @win32_core.RawAddress,
) -> Int {
  @owner.get_combo_box_value_count_0ef063ff430c_raw(
    this_, dw_field_id, pc_items, pdw_selected_item,
  )
}

///|
pub fn get_combo_box_value_count(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  pc_items : @win32_core.RawAddress,
  pdw_selected_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_combo_box_value_count_0ef063ff430c(
    this_, dw_field_id, pc_items, pdw_selected_item,
  )
}

///|
pub fn get_field_state_raw(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  pcpfs : @win32_core.RawAddress,
  pcpfis : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_state_962911306589_raw(this_, dw_field_id, pcpfs, pcpfis)
}

///|
pub fn get_field_state(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  pcpfs : @win32_core.RawAddress,
  pcpfis : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_state_962911306589(this_, dw_field_id, pcpfs, pcpfis)
}

///|
pub fn get_serialization_raw(
  this_ : @win32_core.RawAddress,
  pcpgsr : @win32_core.RawAddress,
  pcpcs : @win32_core.RawAddress,
  ppsz_optional_status_text : @win32_core.RawAddress,
  pcpsi_optional_status_icon : @win32_core.RawAddress,
) -> Int {
  @owner.get_serialization_a5e04d20f541_raw(
    this_, pcpgsr, pcpcs, ppsz_optional_status_text, pcpsi_optional_status_icon,
  )
}

///|
pub fn get_serialization(
  this_ : @win32_core.RawAddress,
  pcpgsr : @win32_core.RawAddress,
  pcpcs : @win32_core.RawAddress,
  ppsz_optional_status_text : @win32_core.RawAddress,
  pcpsi_optional_status_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_serialization_a5e04d20f541(
    this_, pcpgsr, pcpcs, ppsz_optional_status_text, pcpsi_optional_status_icon,
  )
}

///|
pub fn get_string_value_f4230a1e75_raw(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  ppsz : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_value_f4230a1e7545_raw(this_, dw_field_id, ppsz)
}

///|
pub fn get_string_value_f4230a1e75(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  ppsz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_value_f4230a1e7545(this_, dw_field_id, ppsz)
}

///|
pub fn get_submit_button_value_raw(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  pdw_adjacent_to : @win32_core.RawAddress,
) -> Int {
  @owner.get_submit_button_value_dc32a29a465c_raw(
    this_, dw_field_id, pdw_adjacent_to,
  )
}

///|
pub fn get_submit_button_value(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  pdw_adjacent_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_submit_button_value_dc32a29a465c(
    this_, dw_field_id, pdw_adjacent_to,
  )
}

///|
pub fn report_result_raw(
  this_ : @win32_core.RawAddress,
  nts_status : Int,
  nts_substatus : Int,
  ppsz_optional_status_text : @win32_core.RawAddress,
  pcpsi_optional_status_icon : @win32_core.RawAddress,
) -> Int {
  @owner.report_result_5d4fb39e4d60_raw(
    this_, nts_status, nts_substatus, ppsz_optional_status_text, pcpsi_optional_status_icon,
  )
}

///|
pub fn report_result(
  this_ : @win32_core.RawAddress,
  nts_status : Int,
  nts_substatus : Int,
  ppsz_optional_status_text : @win32_core.RawAddress,
  pcpsi_optional_status_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_result_5d4fb39e4d60(
    this_, nts_status, nts_substatus, ppsz_optional_status_text, pcpsi_optional_status_icon,
  )
}

///|
pub fn set_checkbox_value_raw(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  b_checked : Int,
) -> Int {
  @owner.set_checkbox_value_8f3acd54fc43_raw(this_, dw_field_id, b_checked)
}

///|
pub fn set_checkbox_value(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  b_checked : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_checkbox_value_8f3acd54fc43(this_, dw_field_id, b_checked)
}

///|
pub fn set_combo_box_selected_value_raw(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  dw_selected_item : UInt,
) -> Int {
  @owner.set_combo_box_selected_value_a5176afd347a_raw(
    this_, dw_field_id, dw_selected_item,
  )
}

///|
pub fn set_combo_box_selected_value(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  dw_selected_item : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_combo_box_selected_value_a5176afd347a(
    this_, dw_field_id, dw_selected_item,
  )
}

///|
pub fn set_deselected_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_deselected_a271063f4258_raw(this_)
}

///|
pub fn set_deselected(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_deselected_a271063f4258(this_)
}

///|
pub fn set_selected_raw(
  this_ : @win32_core.RawAddress,
  pb_auto_logon : @win32_core.RawAddress,
) -> Int {
  @owner.set_selected_fdef480dabc6_raw(this_, pb_auto_logon)
}

///|
pub fn set_selected(
  this_ : @win32_core.RawAddress,
  pb_auto_logon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_selected_fdef480dabc6(this_, pb_auto_logon)
}

///|
pub fn set_string_value_raw(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  psz : @win32_core.RawAddress,
) -> Int {
  @owner.set_string_value_c5ad26411d4b_raw(this_, dw_field_id, psz)
}

///|
pub fn set_string_value(
  this_ : @win32_core.RawAddress,
  dw_field_id : UInt,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_string_value_c5ad26411d4b(this_, dw_field_id, psz)
}
