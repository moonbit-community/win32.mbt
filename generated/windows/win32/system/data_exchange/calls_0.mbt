///|
pub fn add_atom_a_raw(
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.add_atom_a_72b3a677a934_raw(lp_string)
}

///|
pub fn add_atom_w_raw(
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.add_atom_w_4b9eb91a741d_raw(lp_string)
}

///|
pub fn add_clipboard_format_listener_raw(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.add_clipboard_format_listener_fe40e50b2cf9_raw(hwnd)
}

///|
pub fn change_clipboard_chain_raw(
  h_wnd_remove : @win32_core.RawAddress,
  h_wnd_new_next : @win32_core.RawAddress,
) -> Int {
  @owner.change_clipboard_chain_65fa918a9658_raw(h_wnd_remove, h_wnd_new_next)
}

///|
pub fn close_clipboard_raw() -> @win32_core.RawWin32Call[Int] {
  @owner.close_clipboard_109dca761702_raw()
}

///|
pub fn count_clipboard_formats_raw() -> @win32_core.RawWin32Call[Int] {
  @owner.count_clipboard_formats_9dbdcdcd6a78_raw()
}

///|
pub fn dde_abandon_transaction_raw(
  id_inst : UInt,
  h_conv : @win32_core.RawAddress,
  id_transaction : UInt,
) -> Int {
  @owner.dde_abandon_transaction_9f375240fc6f_raw(
    id_inst, h_conv, id_transaction,
  )
}

///|
pub fn dde_access_data_raw(
  h_data : @win32_core.RawAddress,
  pcb_data_size : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.dde_access_data_3cd1ad2b744f_raw(h_data, pcb_data_size)
}

///|
pub fn dde_add_data_raw(
  h_data : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  cb : UInt,
  cb_off : UInt,
) -> @win32_core.RawAddress {
  @owner.dde_add_data_0efc2869797c_raw(h_data, p_src, cb, cb_off)
}

///|
pub fn dde_client_transaction_raw(
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  h_conv : @win32_core.RawAddress,
  hsz_item : @win32_core.RawAddress,
  w_fmt : UInt,
  w_type : UInt,
  dw_timeout : UInt,
  pdw_result : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.dde_client_transaction_703c48544aac_raw(
    p_data, cb_data, h_conv, hsz_item, w_fmt, w_type, dw_timeout, pdw_result,
  )
}

///|
pub fn dde_cmp_string_handles_raw(
  hsz1 : @win32_core.RawAddress,
  hsz2 : @win32_core.RawAddress,
) -> Int {
  @owner.dde_cmp_string_handles_64e2ac598840_raw(hsz1, hsz2)
}

///|
pub fn dde_connect_raw(
  id_inst : UInt,
  hsz_service : @win32_core.RawAddress,
  hsz_topic : @win32_core.RawAddress,
  p_cc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.dde_connect_cf320bc82837_raw(id_inst, hsz_service, hsz_topic, p_cc)
}

///|
pub fn dde_connect_list_raw(
  id_inst : UInt,
  hsz_service : @win32_core.RawAddress,
  hsz_topic : @win32_core.RawAddress,
  h_conv_list : @win32_core.RawAddress,
  p_cc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.dde_connect_list_ca6c2a038439_raw(
    id_inst, hsz_service, hsz_topic, h_conv_list, p_cc,
  )
}

///|
pub fn dde_create_data_handle_raw(
  id_inst : UInt,
  p_src : @win32_core.RawAddress,
  cb : UInt,
  cb_off : UInt,
  hsz_item : @win32_core.RawAddress,
  w_fmt : UInt,
  af_cmd : UInt,
) -> @win32_core.RawAddress {
  @owner.dde_create_data_handle_18f43dbc0a65_raw(
    id_inst, p_src, cb, cb_off, hsz_item, w_fmt, af_cmd,
  )
}

///|
pub fn dde_create_string_handle_a_raw(
  id_inst : UInt,
  psz : @win32_core.RawAddress,
  i_code_page : Int,
) -> @win32_core.RawAddress {
  @owner.dde_create_string_handle_a_916b88de411b_raw(id_inst, psz, i_code_page)
}

///|
pub fn dde_create_string_handle_w_raw(
  id_inst : UInt,
  psz : @win32_core.RawAddress,
  i_code_page : Int,
) -> @win32_core.RawAddress {
  @owner.dde_create_string_handle_w_d654c461bf88_raw(id_inst, psz, i_code_page)
}

///|
pub fn dde_disconnect_raw(h_conv : @win32_core.RawAddress) -> Int {
  @owner.dde_disconnect_f2bd0f3ad5f8_raw(h_conv)
}

///|
pub fn dde_disconnect_list_raw(h_conv_list : @win32_core.RawAddress) -> Int {
  @owner.dde_disconnect_list_3e1fd526403a_raw(h_conv_list)
}

///|
pub fn dde_enable_callback_raw(
  id_inst : UInt,
  h_conv : @win32_core.RawAddress,
  w_cmd : UInt,
) -> Int {
  @owner.dde_enable_callback_5270ab74ff01_raw(id_inst, h_conv, w_cmd)
}

///|
pub fn dde_free_data_handle_raw(h_data : @win32_core.RawAddress) -> Int {
  @owner.dde_free_data_handle_77e3766e4ca0_raw(h_data)
}

///|
pub fn dde_free_string_handle_raw(
  id_inst : UInt,
  hsz : @win32_core.RawAddress,
) -> Int {
  @owner.dde_free_string_handle_9503a9bc338d_raw(id_inst, hsz)
}

///|
pub fn dde_get_data_raw(
  h_data : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  cb_max : UInt,
  cb_off : UInt,
) -> UInt {
  @owner.dde_get_data_f1d460e148a5_raw(h_data, p_dst, cb_max, cb_off)
}

///|
pub fn dde_get_last_error_raw(id_inst : UInt) -> UInt {
  @owner.dde_get_last_error_2f0fb8cebf4d_raw(id_inst)
}

///|
pub fn dde_impersonate_client_raw(
  h_conv : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.dde_impersonate_client_757fa07acd5a_raw(h_conv)
}

///|
pub fn dde_initialize_a_raw(
  pid_inst : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  af_cmd : UInt,
  ul_res : UInt,
) -> UInt {
  @owner.dde_initialize_a_6b1faf4a343a_raw(
    pid_inst, pfn_callback, af_cmd, ul_res,
  )
}

///|
pub fn dde_initialize_w_raw(
  pid_inst : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  af_cmd : UInt,
  ul_res : UInt,
) -> UInt {
  @owner.dde_initialize_w_9a035b117dbb_raw(
    pid_inst, pfn_callback, af_cmd, ul_res,
  )
}

///|
pub fn dde_keep_string_handle_raw(
  id_inst : UInt,
  hsz : @win32_core.RawAddress,
) -> Int {
  @owner.dde_keep_string_handle_a6324542f60e_raw(id_inst, hsz)
}

///|
pub fn dde_name_service_raw(
  id_inst : UInt,
  hsz1 : @win32_core.RawAddress,
  hsz2 : @win32_core.RawAddress,
  af_cmd : UInt,
) -> @win32_core.RawAddress {
  @owner.dde_name_service_ddb498ae061c_raw(id_inst, hsz1, hsz2, af_cmd)
}

///|
pub fn dde_post_advise_raw(
  id_inst : UInt,
  hsz_topic : @win32_core.RawAddress,
  hsz_item : @win32_core.RawAddress,
) -> Int {
  @owner.dde_post_advise_f70a3ef45b70_raw(id_inst, hsz_topic, hsz_item)
}

///|
pub fn dde_query_conv_info_raw(
  h_conv : @win32_core.RawAddress,
  id_transaction : UInt,
  p_conv_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dde_query_conv_info_7844695f1510_raw(
    h_conv, id_transaction, p_conv_info,
  )
}

///|
pub fn dde_query_next_server_raw(
  h_conv_list : @win32_core.RawAddress,
  h_conv_prev : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.dde_query_next_server_3928bbdd0942_raw(h_conv_list, h_conv_prev)
}

///|
pub fn dde_query_string_a_raw(
  id_inst : UInt,
  hsz : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  cch_max : UInt,
  i_code_page : Int,
) -> UInt {
  @owner.dde_query_string_a_df478b290948_raw(
    id_inst, hsz, psz, cch_max, i_code_page,
  )
}

///|
pub fn dde_query_string_w_raw(
  id_inst : UInt,
  hsz : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  cch_max : UInt,
  i_code_page : Int,
) -> UInt {
  @owner.dde_query_string_w_9dcf06dbccf6_raw(
    id_inst, hsz, psz, cch_max, i_code_page,
  )
}

///|
pub fn dde_reconnect_raw(
  h_conv : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.dde_reconnect_9340f58a8285_raw(h_conv)
}

///|
pub fn dde_set_quality_of_service_raw(
  hwnd_client : @win32_core.RawAddress,
  pqos_new : @win32_core.RawAddress,
  pqos_prev : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.dde_set_quality_of_service_665e07f1792a_raw(
    hwnd_client, pqos_new, pqos_prev,
  )
}

///|
pub fn dde_set_user_handle_raw(
  h_conv : @win32_core.RawAddress,
  id : UInt,
  h_user : UInt64,
) -> Int {
  @owner.dde_set_user_handle_51a8ccab19a5_raw(h_conv, id, h_user)
}

///|
pub fn dde_unaccess_data_raw(h_data : @win32_core.RawAddress) -> Int {
  @owner.dde_unaccess_data_363b04d11bbd_raw(h_data)
}

///|
pub fn dde_uninitialize_raw(id_inst : UInt) -> Int {
  @owner.dde_uninitialize_f59595f6eee5_raw(id_inst)
}

///|
pub fn delete_atom_raw(n_atom : UInt) -> @win32_core.RawWin32Call[UInt] {
  @owner.delete_atom_00b3221caab4_raw(n_atom)
}

///|
pub fn empty_clipboard_raw() -> @win32_core.RawWin32Call[Int] {
  @owner.empty_clipboard_f37b7861ba80_raw()
}

///|
pub fn enum_clipboard_formats_raw(
  format : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.enum_clipboard_formats_ad3137c3f346_raw(format)
}

///|
pub fn find_atom_a_raw(
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.find_atom_a_9783d62a6775_raw(lp_string)
}

///|
pub fn find_atom_w_raw(
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.find_atom_w_3eef40694157_raw(lp_string)
}

///|
pub fn free_dd_el_param_raw(msg : UInt, l_param : Int64) -> Int {
  @owner.free_dd_el_param_6b8eb2317ce0_raw(msg, l_param)
}

///|
pub fn get_atom_name_a_raw(
  n_atom : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_size : Int,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_atom_name_a_2b536d977fcf_raw(n_atom, lp_buffer, n_size)
}

///|
pub fn get_atom_name_w_raw(
  n_atom : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_size : Int,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_atom_name_w_df8e75102d86_raw(n_atom, lp_buffer, n_size)
}

///|
pub fn get_clipboard_data_raw(
  u_format : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.get_clipboard_data_c90f7f15c2ef_raw(u_format)
}

///|
pub fn get_clipboard_format_name_a_raw(
  format : UInt,
  lpsz_format_name : @win32_core.RawAddress,
  cch_max_count : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_clipboard_format_name_a_8cfb813930ca_raw(
    format, lpsz_format_name, cch_max_count,
  )
}

///|
pub fn get_clipboard_format_name_w_raw(
  format : UInt,
  lpsz_format_name : @win32_core.RawAddress,
  cch_max_count : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_clipboard_format_name_w_fe319060f9c7_raw(
    format, lpsz_format_name, cch_max_count,
  )
}

///|
pub fn get_clipboard_owner_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  @owner.get_clipboard_owner_e85dc115deac_raw()
}

///|
pub fn get_clipboard_sequence_number_raw() -> UInt {
  @owner.get_clipboard_sequence_number_cb62c4855359_raw()
}

///|
pub fn get_clipboard_viewer_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  @owner.get_clipboard_viewer_735f1a43355f_raw()
}

///|
pub fn get_open_clipboard_window_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  @owner.get_open_clipboard_window_c594182a59e7_raw()
}

///|
pub fn get_priority_clipboard_format_raw(
  pa_format_priority_list : @win32_core.RawAddress,
  c_formats : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_priority_clipboard_format_19be16310401_raw(
    pa_format_priority_list, c_formats,
  )
}

///|
pub fn get_updated_clipboard_formats_raw(
  lpui_formats : @win32_core.RawAddress,
  c_formats : UInt,
  pc_formats_out : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_updated_clipboard_formats_80a77056fc8d_raw(
    lpui_formats, c_formats, pc_formats_out,
  )
}

///|
pub fn global_add_atom_a_raw(
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.global_add_atom_a_44feaf232145_raw(lp_string)
}

///|
pub fn global_add_atom_ex_a_raw(
  lp_string : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.global_add_atom_ex_a_87de5acd9648_raw(lp_string, flags)
}

///|
pub fn global_add_atom_ex_w_raw(
  lp_string : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.global_add_atom_ex_w_43b737dd3166_raw(lp_string, flags)
}

///|
pub fn global_add_atom_w_raw(
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.global_add_atom_w_7fd0843b312a_raw(lp_string)
}

///|
pub fn global_delete_atom_raw(n_atom : UInt) -> @win32_core.RawWin32Call[UInt] {
  @owner.global_delete_atom_fdaa7e009fdc_raw(n_atom)
}

///|
pub fn global_find_atom_a_raw(
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.global_find_atom_a_3cc7afc8bbcc_raw(lp_string)
}

///|
pub fn global_find_atom_w_raw(
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.global_find_atom_w_af5662e389a3_raw(lp_string)
}

///|
pub fn global_get_atom_name_a_raw(
  n_atom : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_size : Int,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.global_get_atom_name_a_4adf6726f17e_raw(n_atom, lp_buffer, n_size)
}

///|
pub fn global_get_atom_name_w_raw(
  n_atom : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_size : Int,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.global_get_atom_name_w_c07fc472951e_raw(n_atom, lp_buffer, n_size)
}

///|
pub fn impersonate_dde_client_window_raw(
  h_wnd_client : @win32_core.RawAddress,
  h_wnd_server : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.impersonate_dde_client_window_3f4fd4be9258_raw(
    h_wnd_client, h_wnd_server,
  )
}

///|
pub fn init_atom_table_raw(n_size : UInt) -> Int {
  @owner.init_atom_table_1a7cdd1bc0d3_raw(n_size)
}

///|
pub fn is_clipboard_format_available_raw(
  format : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.is_clipboard_format_available_6273cf82f379_raw(format)
}

///|
pub fn open_clipboard_raw(
  h_wnd_new_owner : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.open_clipboard_dcbb36789a56_raw(h_wnd_new_owner)
}

///|
pub fn pack_dd_el_param_raw(
  msg : UInt,
  ui_lo : UInt64,
  ui_hi : UInt64,
) -> Int64 {
  @owner.pack_dd_el_param_0399dd713978_raw(msg, ui_lo, ui_hi)
}

///|
pub fn register_clipboard_format_a_raw(
  lpsz_format : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.register_clipboard_format_a_e2fd7c00742e_raw(lpsz_format)
}

///|
pub fn register_clipboard_format_w_raw(
  lpsz_format : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.register_clipboard_format_w_6d96c2239162_raw(lpsz_format)
}

///|
pub fn remove_clipboard_format_listener_raw(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.remove_clipboard_format_listener_b6d2f9596756_raw(hwnd)
}

///|
pub fn reuse_dd_el_param_raw(
  l_param : Int64,
  msg_in : UInt,
  msg_out : UInt,
  ui_lo : UInt64,
  ui_hi : UInt64,
) -> Int64 {
  @owner.reuse_dd_el_param_d288acf83799_raw(
    l_param, msg_in, msg_out, ui_lo, ui_hi,
  )
}

///|
pub fn set_clipboard_data_raw(
  u_format : UInt,
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.set_clipboard_data_530c62144354_raw(u_format, h_mem)
}

///|
pub fn set_clipboard_viewer_raw(
  h_wnd_new_viewer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.set_clipboard_viewer_c32229fb79fb_raw(h_wnd_new_viewer)
}

///|
pub fn set_win_meta_file_bits_raw(
  n_size : UInt,
  lp_meta16_data : @win32_core.RawAddress,
  hdc_ref : @win32_core.RawAddress,
  lp_mfp : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.set_win_meta_file_bits_f85de7884cb2_raw(
    n_size, lp_meta16_data, hdc_ref, lp_mfp,
  )
}

///|
pub fn unpack_dd_el_param_raw(
  msg : UInt,
  l_param : Int64,
  pui_lo : @win32_core.RawAddress,
  pui_hi : @win32_core.RawAddress,
) -> Int {
  @owner.unpack_dd_el_param_6e348bfa359d_raw(msg, l_param, pui_lo, pui_hi)
}
