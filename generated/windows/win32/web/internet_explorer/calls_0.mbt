///|
pub fn compute_inv_cmap_raw(
  p_rgb_colors : @win32_core.RawAddress,
  n_colors : UInt,
  p_inv_table : @win32_core.RawAddress,
  cb_table : UInt,
) -> Int {
  @owner.compute_inv_cmap_60463dde04b5_raw(
    p_rgb_colors, n_colors, p_inv_table, cb_table,
  )
}

///|
pub fn compute_inv_cmap(
  p_rgb_colors : @win32_core.RawAddress,
  n_colors : UInt,
  p_inv_table : @win32_core.RawAddress,
  cb_table : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.compute_inv_cmap_60463dde04b5(
    p_rgb_colors, n_colors, p_inv_table, cb_table,
  )
}

///|
pub fn create_d_draw_surface_on_dib_raw(
  hbm_dib : @win32_core.RawAddress,
  pp_surface : @win32_core.RawAddress,
) -> Int {
  @owner.create_d_draw_surface_on_dib_8c47325302ab_raw(hbm_dib, pp_surface)
}

///|
pub fn create_d_draw_surface_on_dib(
  hbm_dib : @win32_core.RawAddress,
  pp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_d_draw_surface_on_dib_8c47325302ab(hbm_dib, pp_surface)
}

///|
pub fn create_mime_map_raw(pp_map : @win32_core.RawAddress) -> Int {
  @owner.create_mime_map_686c31bcba10_raw(pp_map)
}

///|
pub fn create_mime_map(
  pp_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_mime_map_686c31bcba10(pp_map)
}

///|
pub fn decode_image_raw(
  p_stream : @win32_core.RawAddress,
  p_map : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
) -> Int {
  @owner.decode_image_bb2169a1f23a_raw(p_stream, p_map, p_event_sink)
}

///|
pub fn decode_image(
  p_stream : @win32_core.RawAddress,
  p_map : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.decode_image_bb2169a1f23a(p_stream, p_map, p_event_sink)
}

///|
pub fn decode_image_ex_raw(
  p_stream : @win32_core.RawAddress,
  p_map : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
  psz_mime_type_param : @win32_core.RawAddress,
) -> Int {
  @owner.decode_image_ex_94ab5f838554_raw(
    p_stream, p_map, p_event_sink, psz_mime_type_param,
  )
}

///|
pub fn decode_image_ex(
  p_stream : @win32_core.RawAddress,
  p_map : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
  psz_mime_type_param : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.decode_image_ex_94ab5f838554(
    p_stream, p_map, p_event_sink, psz_mime_type_param,
  )
}

///|
pub fn dither_to8_raw(
  p_dest_bits : @win32_core.RawAddress,
  n_dest_pitch : Int,
  p_src_bits : @win32_core.RawAddress,
  n_src_pitch : Int,
  bfid_src : @win32_core.RawAddress,
  prgb_dest_colors : @win32_core.RawAddress,
  prgb_src_colors : @win32_core.RawAddress,
  pb_dest_inv_map : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  l_dest_trans : Int,
  l_src_trans : Int,
) -> Int {
  @owner.dither_to8_8dc917f61f60_raw(
    p_dest_bits, n_dest_pitch, p_src_bits, n_src_pitch, bfid_src, prgb_dest_colors,
    prgb_src_colors, pb_dest_inv_map, x, y, cx, cy, l_dest_trans, l_src_trans,
  )
}

///|
pub fn dither_to8(
  p_dest_bits : @win32_core.RawAddress,
  n_dest_pitch : Int,
  p_src_bits : @win32_core.RawAddress,
  n_src_pitch : Int,
  bfid_src : @win32_core.RawAddress,
  prgb_dest_colors : @win32_core.RawAddress,
  prgb_src_colors : @win32_core.RawAddress,
  pb_dest_inv_map : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  l_dest_trans : Int,
  l_src_trans : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.dither_to8_8dc917f61f60(
    p_dest_bits, n_dest_pitch, p_src_bits, n_src_pitch, bfid_src, prgb_dest_colors,
    prgb_src_colors, pb_dest_inv_map, x, y, cx, cy, l_dest_trans, l_src_trans,
  )
}

///|
pub fn get_max_mimeid_bytes_raw(pn_max_bytes : @win32_core.RawAddress) -> Int {
  @owner.get_max_mimeid_bytes_e041e7e094ad_raw(pn_max_bytes)
}

///|
pub fn get_max_mimeid_bytes(
  pn_max_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_mimeid_bytes_e041e7e094ad(pn_max_bytes)
}

///|
pub fn ie_associate_thread_with_tab_raw(
  dw_tab_thread_id : UInt,
  dw_associated_thread_id : UInt,
) -> Int {
  @owner.ie_associate_thread_with_tab_0c901acd6a0d_raw(
    dw_tab_thread_id, dw_associated_thread_id,
  )
}

///|
pub fn ie_associate_thread_with_tab(
  dw_tab_thread_id : UInt,
  dw_associated_thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ie_associate_thread_with_tab_0c901acd6a0d(
    dw_tab_thread_id, dw_associated_thread_id,
  )
}

///|
pub fn ie_cancel_save_file_raw(h_state : @win32_core.RawAddress) -> Int {
  @owner.ie_cancel_save_file_8a141eac1797_raw(h_state)
}

///|
pub fn ie_cancel_save_file(
  h_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ie_cancel_save_file_8a141eac1797(h_state)
}

///|
pub fn ie_create_directory_raw(
  lp_path_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.ie_create_directory_0ce0050bf38f_raw(
    lp_path_name, lp_security_attributes,
  )
}

///|
pub fn ie_create_file_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  dw_creation_disposition : UInt,
  dw_flags_and_attributes : UInt,
  h_template_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ie_create_file_647bbff97c07_raw(
    lp_file_name, dw_desired_access, dw_share_mode, lp_security_attributes, dw_creation_disposition,
    dw_flags_and_attributes, h_template_file,
  )
}

///|
pub fn ie_delete_file_raw(lp_file_name : @win32_core.RawAddress) -> Int {
  @owner.ie_delete_file_3ecb09bb569f_raw(lp_file_name)
}

///|
pub fn ie_disassociate_thread_with_tab_raw(
  dw_tab_thread_id : UInt,
  dw_associated_thread_id : UInt,
) -> Int {
  @owner.ie_disassociate_thread_with_tab_764b5dee028b_raw(
    dw_tab_thread_id, dw_associated_thread_id,
  )
}

///|
pub fn ie_disassociate_thread_with_tab(
  dw_tab_thread_id : UInt,
  dw_associated_thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ie_disassociate_thread_with_tab_764b5dee028b(
    dw_tab_thread_id, dw_associated_thread_id,
  )
}

///|
pub fn ie_find_first_file_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_find_file_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ie_find_first_file_49efb1352280_raw(lp_file_name, lp_find_file_data)
}

///|
pub fn ie_get_file_attributes_ex_raw(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_file_information : @win32_core.RawAddress,
) -> Int {
  @owner.ie_get_file_attributes_ex_7c703aac38bb_raw(
    lp_file_name, f_info_level_id, lp_file_information,
  )
}

///|
pub fn ie_get_protected_mode_cookie_raw(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  pcch_cookie_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ie_get_protected_mode_cookie_9bdc89e301f5_raw(
    lpsz_url, lpsz_cookie_name, lpsz_cookie_data, pcch_cookie_data, dw_flags,
  )
}

///|
pub fn ie_get_protected_mode_cookie(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  pcch_cookie_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ie_get_protected_mode_cookie_9bdc89e301f5(
    lpsz_url, lpsz_cookie_name, lpsz_cookie_data, pcch_cookie_data, dw_flags,
  )
}

///|
pub fn ie_get_writeable_folder_path_raw(
  clsid_folder_id : @win32_core.RawAddress,
  lppwstr_path : @win32_core.RawAddress,
) -> Int {
  @owner.ie_get_writeable_folder_path_372bf7c863a9_raw(
    clsid_folder_id, lppwstr_path,
  )
}

///|
pub fn ie_get_writeable_folder_path(
  clsid_folder_id : @win32_core.RawAddress,
  lppwstr_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ie_get_writeable_folder_path_372bf7c863a9(
    clsid_folder_id, lppwstr_path,
  )
}

///|
pub fn ie_get_writeable_low_hkcu_raw(p_h_key : @win32_core.RawAddress) -> Int {
  @owner.ie_get_writeable_low_hkcu_f304641ea697_raw(p_h_key)
}

///|
pub fn ie_get_writeable_low_hkcu(
  p_h_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ie_get_writeable_low_hkcu_f304641ea697(p_h_key)
}

///|
pub fn ie_in_private_filtering_enabled_raw() -> Int {
  @owner.ie_in_private_filtering_enabled_92b63e93308d_raw()
}

///|
pub fn ie_is_in_private_browsing_raw() -> Int {
  @owner.ie_is_in_private_browsing_fc02a284587e_raw()
}

///|
pub fn ie_is_protected_mode_process_raw(
  pb_result : @win32_core.RawAddress,
) -> Int {
  @owner.ie_is_protected_mode_process_5e7c3e47befa_raw(pb_result)
}

///|
pub fn ie_is_protected_mode_process(
  pb_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ie_is_protected_mode_process_5e7c3e47befa(pb_result)
}

///|
pub fn ie_is_protected_mode_url_raw(lpwstr_url : @win32_core.RawAddress) -> Int {
  @owner.ie_is_protected_mode_url_c07b878f5413_raw(lpwstr_url)
}

///|
pub fn ie_is_protected_mode_url(
  lpwstr_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ie_is_protected_mode_url_c07b878f5413(lpwstr_url)
}

///|
pub fn ie_launch_url_raw(
  lpwstr_url : @win32_core.RawAddress,
  lp_proc_info : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int {
  @owner.ie_launch_url_0b3a659c153a_raw(lpwstr_url, lp_proc_info, lp_info)
}

///|
pub fn ie_launch_url(
  lpwstr_url : @win32_core.RawAddress,
  lp_proc_info : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ie_launch_url_0b3a659c153a(lpwstr_url, lp_proc_info, lp_info)
}

///|
pub fn ie_move_file_ex_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ie_move_file_ex_b97c3a1215cb_raw(
    lp_existing_file_name, lp_new_file_name, dw_flags,
  )
}

///|
pub fn ie_refresh_elevation_policy_raw() -> Int {
  @owner.ie_refresh_elevation_policy_00e7296b1a29_raw()
}

///|
pub fn ie_refresh_elevation_policy() -> Unit raise @win32_core.WindowsError {
  @owner.ie_refresh_elevation_policy_00e7296b1a29()
}

///|
pub fn ie_reg_create_key_ex_raw(
  lp_sub_key : @win32_core.RawAddress,
  reserved : UInt,
  lp_class : @win32_core.RawAddress,
  dw_options : UInt,
  sam_desired : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
) -> Int {
  @owner.ie_reg_create_key_ex_006b3c90dc87_raw(
    lp_sub_key, reserved, lp_class, dw_options, sam_desired, lp_security_attributes,
    phk_result, lpdw_disposition,
  )
}

///|
pub fn ie_reg_create_key_ex(
  lp_sub_key : @win32_core.RawAddress,
  reserved : UInt,
  lp_class : @win32_core.RawAddress,
  dw_options : UInt,
  sam_desired : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ie_reg_create_key_ex_006b3c90dc87(
    lp_sub_key, reserved, lp_class, dw_options, sam_desired, lp_security_attributes,
    phk_result, lpdw_disposition,
  )
}

///|
pub fn ie_reg_set_value_ex_raw(
  lp_sub_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  reserved : UInt,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  @owner.ie_reg_set_value_ex_2ac5566dd2ca_raw(
    lp_sub_key, lp_value_name, reserved, dw_type, lp_data, cb_data,
  )
}

///|
pub fn ie_reg_set_value_ex(
  lp_sub_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  reserved : UInt,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ie_reg_set_value_ex_2ac5566dd2ca(
    lp_sub_key, lp_value_name, reserved, dw_type, lp_data, cb_data,
  )
}

///|
pub fn ie_register_writable_registry_key_raw(
  guid : Bytes,
  lp_subkey : @win32_core.RawAddress,
  f_subkey_allowed : Int,
) -> Int {
  @owner.ie_register_writable_registry_key_1bd88daad830_raw(
    guid, lp_subkey, f_subkey_allowed,
  )
}

///|
pub fn ie_register_writable_registry_key(
  guid : Bytes,
  lp_subkey : @win32_core.RawAddress,
  f_subkey_allowed : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.ie_register_writable_registry_key_1bd88daad830(
    guid, lp_subkey, f_subkey_allowed,
  )
}

///|
pub fn ie_register_writable_registry_value_raw(
  guid : Bytes,
  lp_path : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_max_data : UInt,
) -> Int {
  @owner.ie_register_writable_registry_value_f0f6ab799f5e_raw(
    guid, lp_path, lp_value_name, dw_type, lp_data, cb_max_data,
  )
}

///|
pub fn ie_register_writable_registry_value(
  guid : Bytes,
  lp_path : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_max_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ie_register_writable_registry_value_f0f6ab799f5e(
    guid, lp_path, lp_value_name, dw_type, lp_data, cb_max_data,
  )
}

///|
pub fn ie_remove_directory_raw(lp_path_name : @win32_core.RawAddress) -> Int {
  @owner.ie_remove_directory_6ac07ebc138c_raw(lp_path_name)
}

///|
pub fn ie_save_file_raw(
  h_state : @win32_core.RawAddress,
  lpwstr_source_file : @win32_core.RawAddress,
) -> Int {
  @owner.ie_save_file_cd6ee031bbc8_raw(h_state, lpwstr_source_file)
}

///|
pub fn ie_save_file(
  h_state : @win32_core.RawAddress,
  lpwstr_source_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ie_save_file_cd6ee031bbc8(h_state, lpwstr_source_file)
}

///|
pub fn ie_set_protected_mode_cookie_raw(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ie_set_protected_mode_cookie_d9c9260d62c8_raw(
    lpsz_url, lpsz_cookie_name, lpsz_cookie_data, dw_flags,
  )
}

///|
pub fn ie_set_protected_mode_cookie(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ie_set_protected_mode_cookie_d9c9260d62c8(
    lpsz_url, lpsz_cookie_name, lpsz_cookie_data, dw_flags,
  )
}

///|
pub fn ie_show_open_file_dialog_raw(
  hwnd : @win32_core.RawAddress,
  lpwstr_file_name : @win32_core.RawAddress,
  cch_max_file_name : UInt,
  lpwstr_initial_dir : @win32_core.RawAddress,
  lpwstr_filter : @win32_core.RawAddress,
  lpwstr_def_ext : @win32_core.RawAddress,
  dw_filter_index : UInt,
  dw_flags : UInt,
  ph_file : @win32_core.RawAddress,
) -> Int {
  @owner.ie_show_open_file_dialog_0d736703c4c8_raw(
    hwnd, lpwstr_file_name, cch_max_file_name, lpwstr_initial_dir, lpwstr_filter,
    lpwstr_def_ext, dw_filter_index, dw_flags, ph_file,
  )
}

///|
pub fn ie_show_open_file_dialog(
  hwnd : @win32_core.RawAddress,
  lpwstr_file_name : @win32_core.RawAddress,
  cch_max_file_name : UInt,
  lpwstr_initial_dir : @win32_core.RawAddress,
  lpwstr_filter : @win32_core.RawAddress,
  lpwstr_def_ext : @win32_core.RawAddress,
  dw_filter_index : UInt,
  dw_flags : UInt,
  ph_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ie_show_open_file_dialog_0d736703c4c8(
    hwnd, lpwstr_file_name, cch_max_file_name, lpwstr_initial_dir, lpwstr_filter,
    lpwstr_def_ext, dw_filter_index, dw_flags, ph_file,
  )
}

///|
pub fn ie_show_save_file_dialog_raw(
  hwnd : @win32_core.RawAddress,
  lpwstr_initial_file_name : @win32_core.RawAddress,
  lpwstr_initial_dir : @win32_core.RawAddress,
  lpwstr_filter : @win32_core.RawAddress,
  lpwstr_def_ext : @win32_core.RawAddress,
  dw_filter_index : UInt,
  dw_flags : UInt,
  lppwstr_destination_file_path : @win32_core.RawAddress,
  ph_state : @win32_core.RawAddress,
) -> Int {
  @owner.ie_show_save_file_dialog_a8de21c11918_raw(
    hwnd, lpwstr_initial_file_name, lpwstr_initial_dir, lpwstr_filter, lpwstr_def_ext,
    dw_filter_index, dw_flags, lppwstr_destination_file_path, ph_state,
  )
}

///|
pub fn ie_show_save_file_dialog(
  hwnd : @win32_core.RawAddress,
  lpwstr_initial_file_name : @win32_core.RawAddress,
  lpwstr_initial_dir : @win32_core.RawAddress,
  lpwstr_filter : @win32_core.RawAddress,
  lpwstr_def_ext : @win32_core.RawAddress,
  dw_filter_index : UInt,
  dw_flags : UInt,
  lppwstr_destination_file_path : @win32_core.RawAddress,
  ph_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ie_show_save_file_dialog_a8de21c11918(
    hwnd, lpwstr_initial_file_name, lpwstr_initial_dir, lpwstr_filter, lpwstr_def_ext,
    dw_filter_index, dw_flags, lppwstr_destination_file_path, ph_state,
  )
}

///|
pub fn ie_tracking_protection_enabled_raw() -> Int {
  @owner.ie_tracking_protection_enabled_1fdc003615c5_raw()
}

///|
pub fn ie_unregister_writable_registry_raw(guid : Bytes) -> Int {
  @owner.ie_unregister_writable_registry_d05a95000ab1_raw(guid)
}

///|
pub fn ie_unregister_writable_registry(
  guid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.ie_unregister_writable_registry_d05a95000ab1(guid)
}

///|
pub fn identify_mime_type_raw(
  pb_bytes : @win32_core.RawAddress,
  n_bytes : UInt,
  pn_format : @win32_core.RawAddress,
) -> Int {
  @owner.identify_mime_type_0bec581535e4_raw(pb_bytes, n_bytes, pn_format)
}

///|
pub fn identify_mime_type(
  pb_bytes : @win32_core.RawAddress,
  n_bytes : UInt,
  pn_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.identify_mime_type_0bec581535e4(pb_bytes, n_bytes, pn_format)
}

///|
pub fn rating_access_denied_dialog_raw(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_content_description : @win32_core.RawAddress,
  p_rating_details : @win32_core.RawAddress,
) -> Int {
  @owner.rating_access_denied_dialog_2e17e00d1e2b_raw(
    h_dlg, psz_username, psz_content_description, p_rating_details,
  )
}

///|
pub fn rating_access_denied_dialog(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_content_description : @win32_core.RawAddress,
  p_rating_details : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rating_access_denied_dialog_2e17e00d1e2b(
    h_dlg, psz_username, psz_content_description, p_rating_details,
  )
}

///|
pub fn rating_access_denied_dialog2_raw(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  p_rating_details : @win32_core.RawAddress,
) -> Int {
  @owner.rating_access_denied_dialog2_1a85de69c9b1_raw(
    h_dlg, psz_username, p_rating_details,
  )
}

///|
pub fn rating_access_denied_dialog2(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  p_rating_details : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rating_access_denied_dialog2_1a85de69c9b1(
    h_dlg, psz_username, p_rating_details,
  )
}

///|
pub fn rating_access_denied_dialog2_w_raw(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  p_rating_details : @win32_core.RawAddress,
) -> Int {
  @owner.rating_access_denied_dialog2_w_b3a7881b5083_raw(
    h_dlg, psz_username, p_rating_details,
  )
}

///|
pub fn rating_access_denied_dialog2_w(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  p_rating_details : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rating_access_denied_dialog2_w_b3a7881b5083(
    h_dlg, psz_username, p_rating_details,
  )
}

///|
pub fn rating_access_denied_dialog_w_raw(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_content_description : @win32_core.RawAddress,
  p_rating_details : @win32_core.RawAddress,
) -> Int {
  @owner.rating_access_denied_dialog_w_baad9a75fc9e_raw(
    h_dlg, psz_username, psz_content_description, p_rating_details,
  )
}

///|
pub fn rating_access_denied_dialog_w(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_content_description : @win32_core.RawAddress,
  p_rating_details : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rating_access_denied_dialog_w_baad9a75fc9e(
    h_dlg, psz_username, psz_content_description, p_rating_details,
  )
}

///|
pub fn rating_add_to_approved_sites_raw(
  h_dlg : @win32_core.RawAddress,
  cb_password_blob : UInt,
  pb_password_blob : @win32_core.RawAddress,
  lpsz_url : @win32_core.RawAddress,
  f_always_never : Int,
  f_site_page : Int,
  f_approved_sites_enforced : Int,
) -> Int {
  @owner.rating_add_to_approved_sites_85e45c706791_raw(
    h_dlg, cb_password_blob, pb_password_blob, lpsz_url, f_always_never, f_site_page,
    f_approved_sites_enforced,
  )
}

///|
pub fn rating_add_to_approved_sites(
  h_dlg : @win32_core.RawAddress,
  cb_password_blob : UInt,
  pb_password_blob : @win32_core.RawAddress,
  lpsz_url : @win32_core.RawAddress,
  f_always_never : Int,
  f_site_page : Int,
  f_approved_sites_enforced : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.rating_add_to_approved_sites_85e45c706791(
    h_dlg, cb_password_blob, pb_password_blob, lpsz_url, f_always_never, f_site_page,
    f_approved_sites_enforced,
  )
}

///|
pub fn rating_check_user_access_raw(
  psz_username : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_rating_info : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pp_rating_details : @win32_core.RawAddress,
) -> Int {
  @owner.rating_check_user_access_9a2070c77c28_raw(
    psz_username, psz_url, psz_rating_info, p_data, cb_data, pp_rating_details,
  )
}

///|
pub fn rating_check_user_access(
  psz_username : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_rating_info : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pp_rating_details : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rating_check_user_access_9a2070c77c28(
    psz_username, psz_url, psz_rating_info, p_data, cb_data, pp_rating_details,
  )
}

///|
pub fn rating_check_user_access_w_raw(
  psz_username : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_rating_info : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pp_rating_details : @win32_core.RawAddress,
) -> Int {
  @owner.rating_check_user_access_w_f372882bbfc0_raw(
    psz_username, psz_url, psz_rating_info, p_data, cb_data, pp_rating_details,
  )
}

///|
pub fn rating_check_user_access_w(
  psz_username : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_rating_info : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pp_rating_details : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rating_check_user_access_w_f372882bbfc0(
    psz_username, psz_url, psz_rating_info, p_data, cb_data, pp_rating_details,
  )
}

///|
pub fn rating_clicked_on_prf_internal_raw(
  h_wnd_owner : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  n_show : Int,
) -> Int {
  @owner.rating_clicked_on_prf_internal_82458b31f3c9_raw(
    h_wnd_owner, param1, lpsz_file_name, n_show,
  )
}

///|
pub fn rating_clicked_on_prf_internal(
  h_wnd_owner : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  n_show : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.rating_clicked_on_prf_internal_82458b31f3c9(
    h_wnd_owner, param1, lpsz_file_name, n_show,
  )
}

///|
pub fn rating_clicked_on_rat_internal_raw(
  h_wnd_owner : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  n_show : Int,
) -> Int {
  @owner.rating_clicked_on_rat_internal_1d4239f68c1b_raw(
    h_wnd_owner, param1, lpsz_file_name, n_show,
  )
}

///|
pub fn rating_clicked_on_rat_internal(
  h_wnd_owner : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  n_show : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.rating_clicked_on_rat_internal_1d4239f68c1b(
    h_wnd_owner, param1, lpsz_file_name, n_show,
  )
}

///|
pub fn rating_enable_raw(
  hwnd_parent : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  @owner.rating_enable_485b74d99b8a_raw(hwnd_parent, psz_username, f_enable)
}

///|
pub fn rating_enable(
  hwnd_parent : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.rating_enable_485b74d99b8a(hwnd_parent, psz_username, f_enable)
}

///|
pub fn rating_enable_w_raw(
  hwnd_parent : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  @owner.rating_enable_w_0b049542871c_raw(hwnd_parent, psz_username, f_enable)
}

///|
pub fn rating_enable_w(
  hwnd_parent : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.rating_enable_w_0b049542871c(hwnd_parent, psz_username, f_enable)
}

///|
pub fn rating_enabled_query_raw() -> Int {
  @owner.rating_enabled_query_da2dd178e2fd_raw()
}

///|
pub fn rating_enabled_query() -> Unit raise @win32_core.WindowsError {
  @owner.rating_enabled_query_da2dd178e2fd()
}

///|
pub fn rating_free_details_raw(
  p_rating_details : @win32_core.RawAddress,
) -> Int {
  @owner.rating_free_details_56c1b6a10dae_raw(p_rating_details)
}

///|
pub fn rating_free_details(
  p_rating_details : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rating_free_details_56c1b6a10dae(p_rating_details)
}

///|
pub fn rating_init_raw() -> Int {
  @owner.rating_init_e2f72da2ab0a_raw()
}

///|
pub fn rating_init() -> Unit raise @win32_core.WindowsError {
  @owner.rating_init_e2f72da2ab0a()
}

///|
pub fn rating_obtain_cancel_raw(
  h_rating_obtain_query : @win32_core.RawAddress,
) -> Int {
  @owner.rating_obtain_cancel_efd7ffe11087_raw(h_rating_obtain_query)
}

///|
pub fn rating_obtain_cancel(
  h_rating_obtain_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rating_obtain_cancel_efd7ffe11087(h_rating_obtain_query)
}

///|
pub fn rating_obtain_query_raw(
  psz_target_url : @win32_core.RawAddress,
  dw_user_data : UInt,
  f_callback : Int64,
  ph_rating_obtain_query : @win32_core.RawAddress,
) -> Int {
  @owner.rating_obtain_query_1979b5118fba_raw(
    psz_target_url, dw_user_data, f_callback, ph_rating_obtain_query,
  )
}

///|
pub fn rating_obtain_query(
  psz_target_url : @win32_core.RawAddress,
  dw_user_data : UInt,
  f_callback : Int64,
  ph_rating_obtain_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rating_obtain_query_1979b5118fba(
    psz_target_url, dw_user_data, f_callback, ph_rating_obtain_query,
  )
}

///|
pub fn rating_obtain_query_w_raw(
  psz_target_url : @win32_core.RawAddress,
  dw_user_data : UInt,
  f_callback : Int64,
  ph_rating_obtain_query : @win32_core.RawAddress,
) -> Int {
  @owner.rating_obtain_query_w_e83fb0601658_raw(
    psz_target_url, dw_user_data, f_callback, ph_rating_obtain_query,
  )
}

///|
pub fn rating_obtain_query_w(
  psz_target_url : @win32_core.RawAddress,
  dw_user_data : UInt,
  f_callback : Int64,
  ph_rating_obtain_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rating_obtain_query_w_e83fb0601658(
    psz_target_url, dw_user_data, f_callback, ph_rating_obtain_query,
  )
}

///|
pub fn rating_setup_ui_raw(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
) -> Int {
  @owner.rating_setup_ui_a0115c41a1f1_raw(h_dlg, psz_username)
}

///|
pub fn rating_setup_ui(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rating_setup_ui_a0115c41a1f1(h_dlg, psz_username)
}

///|
pub fn rating_setup_uiw_raw(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
) -> Int {
  @owner.rating_setup_uiw_db877365cfa1_raw(h_dlg, psz_username)
}

///|
pub fn rating_setup_uiw(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rating_setup_uiw_db877365cfa1(h_dlg, psz_username)
}

///|
pub fn sniff_stream_raw(
  p_in_stream : @win32_core.RawAddress,
  pn_format : @win32_core.RawAddress,
  pp_out_stream : @win32_core.RawAddress,
) -> Int {
  @owner.sniff_stream_3153d61a20e5_raw(p_in_stream, pn_format, pp_out_stream)
}

///|
pub fn sniff_stream(
  p_in_stream : @win32_core.RawAddress,
  pn_format : @win32_core.RawAddress,
  pp_out_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sniff_stream_3153d61a20e5(p_in_stream, pn_format, pp_out_stream)
}

///|
pub fn create_scrollable_context_menu_raw(
  this_ : @win32_core.RawAddress,
  scrollable_context_menu : @win32_core.RawAddress,
) -> Int {
  @owner.create_scrollable_context_menu_854861b79ce4_raw(
    this_, scrollable_context_menu,
  )
}

///|
pub fn create_scrollable_context_menu(
  this_ : @win32_core.RawAddress,
  scrollable_context_menu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_scrollable_context_menu_854861b79ce4(
    this_, scrollable_context_menu,
  )
}

///|
pub fn pick_file_and_get_result_raw(
  this_ : @win32_core.RawAddress,
  file_picker : @win32_core.RawAddress,
  allow_multiple_selections : Int,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.pick_file_and_get_result_2faac0ed13ad_raw(
    this_, file_picker, allow_multiple_selections, result,
  )
}

///|
pub fn pick_file_and_get_result(
  this_ : @win32_core.RawAddress,
  file_picker : @win32_core.RawAddress,
  allow_multiple_selections : Int,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pick_file_and_get_result_2faac0ed13ad(
    this_, file_picker, allow_multiple_selections, result,
  )
}

///|
pub fn add_suspension_exemption_raw(
  this_ : @win32_core.RawAddress,
  pull_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.add_suspension_exemption_215f6e1946db_raw(this_, pull_cookie)
}

///|
pub fn add_suspension_exemption(
  this_ : @win32_core.RawAddress,
  pull_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_suspension_exemption_215f6e1946db(this_, pull_cookie)
}

///|
pub fn remove_suspension_exemption_raw(
  this_ : @win32_core.RawAddress,
  ull_cookie : UInt64,
) -> Int {
  @owner.remove_suspension_exemption_140f0f54b296_raw(this_, ull_cookie)
}

///|
pub fn remove_suspension_exemption(
  this_ : @win32_core.RawAddress,
  ull_cookie : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_suspension_exemption_140f0f54b296(this_, ull_cookie)
}

///|
pub fn message_box_w_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  caption : @win32_core.RawAddress,
  type_ : UInt,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.message_box_w_a3d0c714c59f_raw(
    this_, hwnd, text, caption, type_, result,
  )
}

///|
pub fn message_box_w(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  caption : @win32_core.RawAddress,
  type_ : UInt,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.message_box_w_a3d0c714c59f(this_, hwnd, text, caption, type_, result)
}

///|
pub fn proc_on_click_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.proc_on_click_3853c333a165_raw(this_)
}

///|
pub fn proc_on_click(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.proc_on_click_3853c333a165(this_)
}

///|
pub fn get_audio_session_guid_raw(
  this_ : @win32_core.RawAddress,
  audio_session_guid : @win32_core.RawAddress,
) -> Int {
  @owner.get_audio_session_guid_bdbc02663f9b_raw(this_, audio_session_guid)
}

///|
pub fn get_audio_session_guid(
  this_ : @win32_core.RawAddress,
  audio_session_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_audio_session_guid_bdbc02663f9b(this_, audio_session_guid)
}

///|
pub fn on_audio_stream_created_raw(
  this_ : @win32_core.RawAddress,
  endpoint_id : @win32_core.RawAddress,
) -> Int {
  @owner.on_audio_stream_created_958884234803_raw(this_, endpoint_id)
}

///|
pub fn on_audio_stream_created(
  this_ : @win32_core.RawAddress,
  endpoint_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_audio_stream_created_958884234803(this_, endpoint_id)
}

///|
pub fn on_audio_stream_destroyed_raw(
  this_ : @win32_core.RawAddress,
  endpoint_id : @win32_core.RawAddress,
) -> Int {
  @owner.on_audio_stream_destroyed_8b0b011e1967_raw(this_, endpoint_id)
}

///|
pub fn on_audio_stream_destroyed(
  this_ : @win32_core.RawAddress,
  endpoint_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_audio_stream_destroyed_8b0b011e1967(this_, endpoint_id)
}

///|
pub fn get_caret_position_raw(
  this_ : @win32_core.RawAddress,
  ppt_caret : @win32_core.RawAddress,
  pfl_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_caret_position_1477fce3dd40_raw(this_, ppt_caret, pfl_height)
}

///|
pub fn get_caret_position(
  this_ : @win32_core.RawAddress,
  ppt_caret : @win32_core.RawAddress,
  pfl_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_caret_position_1477fce3dd40(this_, ppt_caret, pfl_height)
}

///|
pub fn set_dest_color_table_raw(
  this_ : @win32_core.RawAddress,
  n_colors : UInt,
  prgb_colors : @win32_core.RawAddress,
) -> Int {
  @owner.set_dest_color_table_8f991d01d2b7_raw(this_, n_colors, prgb_colors)
}

///|
pub fn set_dest_color_table(
  this_ : @win32_core.RawAddress,
  n_colors : UInt,
  prgb_colors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_dest_color_table_8f991d01d2b7(this_, n_colors, prgb_colors)
}

///|
pub fn set_event_sink_raw(
  this_ : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_sink_272498db6e5c_raw(this_, p_event_sink)
}

///|
pub fn set_event_sink(
  this_ : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_sink_272498db6e5c(this_, p_event_sink)
}

///|
pub fn active_element_changed_raw(
  this_ : @win32_core.RawAddress,
  p_html_element : @win32_core.RawAddress,
) -> Int {
  @owner.active_element_changed_78ca6883d629_raw(this_, p_html_element)
}

///|
pub fn active_element_changed(
  this_ : @win32_core.RawAddress,
  p_html_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.active_element_changed_78ca6883d629(this_, p_html_element)
}

///|
pub fn fire_before_navigate2_raw(
  this_ : @win32_core.RawAddress,
  p_dispatch : @win32_core.RawAddress,
  lpsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  lpsz_frame_name : @win32_core.RawAddress,
  p_post_data : @win32_core.RawAddress,
  cb_post_data : UInt,
  lpsz_headers : @win32_core.RawAddress,
  f_play_nav_sound : Int,
  pf_cancel : @win32_core.RawAddress,
) -> Int {
  @owner.fire_before_navigate2_ca8d7073b8e6_raw(
    this_, p_dispatch, lpsz_url, dw_flags, lpsz_frame_name, p_post_data, cb_post_data,
    lpsz_headers, f_play_nav_sound, pf_cancel,
  )
}

///|
pub fn fire_before_navigate2(
  this_ : @win32_core.RawAddress,
  p_dispatch : @win32_core.RawAddress,
  lpsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  lpsz_frame_name : @win32_core.RawAddress,
  p_post_data : @win32_core.RawAddress,
  cb_post_data : UInt,
  lpsz_headers : @win32_core.RawAddress,
  f_play_nav_sound : Int,
  pf_cancel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fire_before_navigate2_ca8d7073b8e6(
    this_, p_dispatch, lpsz_url, dw_flags, lpsz_frame_name, p_post_data, cb_post_data,
    lpsz_headers, f_play_nav_sound, pf_cancel,
  )
}

///|
pub fn fire_document_complete_raw(
  this_ : @win32_core.RawAddress,
  p_html_window : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.fire_document_complete_5c68f32fe746_raw(this_, p_html_window, dw_flags)
}

///|
pub fn fire_document_complete(
  this_ : @win32_core.RawAddress,
  p_html_window : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.fire_document_complete_5c68f32fe746(this_, p_html_window, dw_flags)
}

///|
pub fn fire_download_begin_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.fire_download_begin_64b88c39cdf8_raw(this_)
}

///|
pub fn fire_download_begin(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fire_download_begin_64b88c39cdf8(this_)
}

///|
pub fn fire_download_complete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.fire_download_complete_ac38b7bb9319_raw(this_)
}

///|
pub fn fire_download_complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fire_download_complete_ac38b7bb9319(this_)
}

///|
pub fn fire_navigate_complete2_raw(
  this_ : @win32_core.RawAddress,
  p_html_window2 : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.fire_navigate_complete2_9507d404f936_raw(
    this_, p_html_window2, dw_flags,
  )
}

///|
pub fn fire_navigate_complete2(
  this_ : @win32_core.RawAddress,
  p_html_window2 : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.fire_navigate_complete2_9507d404f936(this_, p_html_window2, dw_flags)
}

///|
pub fn get_pending_url_raw(
  this_ : @win32_core.RawAddress,
  pbstr_pending_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_pending_url_069d9538979b_raw(this_, pbstr_pending_url)
}

///|
pub fn get_pending_url(
  this_ : @win32_core.RawAddress,
  pbstr_pending_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pending_url_069d9538979b(this_, pbstr_pending_url)
}

///|
pub fn get_url_search_component_raw(
  this_ : @win32_core.RawAddress,
  pbstr_search : @win32_core.RawAddress,
) -> Int {
  @owner.get_url_search_component_e41e1234169e_raw(this_, pbstr_search)
}

///|
pub fn get_url_search_component(
  this_ : @win32_core.RawAddress,
  pbstr_search : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_url_search_component_e41e1234169e(this_, pbstr_search)
}

///|
pub fn is_error_url_raw(
  this_ : @win32_core.RawAddress,
  lpsz_url : @win32_core.RawAddress,
  pf_is_error : @win32_core.RawAddress,
) -> Int {
  @owner.is_error_url_d52be394a1b0_raw(this_, lpsz_url, pf_is_error)
}

///|
pub fn is_error_url(
  this_ : @win32_core.RawAddress,
  lpsz_url : @win32_core.RawAddress,
  pf_is_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_error_url_d52be394a1b0(this_, lpsz_url, pf_is_error)
}

///|
pub fn update_desktop_component_raw(
  this_ : @win32_core.RawAddress,
  p_html_window : @win32_core.RawAddress,
) -> Int {
  @owner.update_desktop_component_9d400fc048bc_raw(this_, p_html_window)
}

///|
pub fn update_desktop_component(
  this_ : @win32_core.RawAddress,
  p_html_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_desktop_component_9d400fc048bc(this_, p_html_window)
}

///|
pub fn start_download_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pdisp_callback : @win32_core.RawAddress,
) -> Int {
  @owner.start_download_4fa68febe66c_raw(this_, bstr_url, pdisp_callback)
}

///|
pub fn start_download(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pdisp_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_download_4fa68febe66c(this_, bstr_url, pdisp_callback)
}

///|
pub fn download_raw(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  dw_bind_verb : UInt,
  grf_bindf : Int,
  p_bind_info : @win32_core.RawAddress,
  psz_headers : @win32_core.RawAddress,
  psz_redir : @win32_core.RawAddress,
  ui_cp : UInt,
) -> Int {
  @owner.download_fa9a962c4fd5_raw(
    this_, pmk, pbc, dw_bind_verb, grf_bindf, p_bind_info, psz_headers, psz_redir,
    ui_cp,
  )
}

///|
pub fn download(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  dw_bind_verb : UInt,
  grf_bindf : Int,
  p_bind_info : @win32_core.RawAddress,
  psz_headers : @win32_core.RawAddress,
  psz_redir : @win32_core.RawAddress,
  ui_cp : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.download_fa9a962c4fd5(
    this_, pmk, pbc, dw_bind_verb, grf_bindf, p_bind_info, psz_headers, psz_redir,
    ui_cp,
  )
}

///|
pub fn clone_2a86f170ac_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_2a86f170ac48_raw(this_, pp_enum)
}

///|
pub fn clone_2a86f170ac(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_2a86f170ac48(this_, pp_enum)
}

///|
pub fn count_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int {
  @owner.count_10bb389dcf56_raw(this_, pcelt)
}

///|
pub fn count(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.count_10bb389dcf56(this_, pcelt)
}

///|
pub fn next_31256fd592_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_windows : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_31256fd59286_raw(this_, celt, pp_windows, pcelt_fetched)
}

///|
pub fn next_31256fd592(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_windows : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_31256fd59286(this_, celt, pp_windows, pcelt_fetched)
}

///|
pub fn reset_6ac08ff4dd_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_6ac08ff4ddbf_raw(this_)
}

///|
pub fn reset_6ac08ff4dd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_6ac08ff4ddbf(this_)
}

///|
pub fn skip_ba5002e1ee_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_ba5002e1eeaa_raw(this_, celt)
}

///|
pub fn skip_ba5002e1ee(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_ba5002e1eeaa(this_, celt)
}

///|
pub fn clone_fff7c368d3_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_fff7c368d383_raw(this_, ppenum)
}

///|
pub fn clone_fff7c368d3(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_fff7c368d383(this_, ppenum)
}

///|
pub fn next_5575ff519b_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_5575ff519b26_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_5575ff519b(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_5575ff519b26(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_2fe7b9f7df_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_2fe7b9f7df70_raw(this_)
}

///|
pub fn reset_2fe7b9f7df(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_2fe7b9f7df70(this_)
}

///|
pub fn skip_b9b7633ad4_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_b9b7633ad4fe_raw(this_, celt)
}

///|
pub fn skip_b9b7633ad4(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_b9b7633ad4fe(this_, celt)
}

///|
pub fn clone_084dd8cdd6_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_084dd8cdd6cd_raw(this_, ppenum)
}

///|
pub fn clone_084dd8cdd6(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_084dd8cdd6cd(this_, ppenum)
}

///|
pub fn next_8251d76c58_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_8251d76c584d_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_8251d76c58(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_8251d76c584d(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_8c1cdb02de_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_8c1cdb02dee6_raw(this_)
}

///|
pub fn reset_8c1cdb02de(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_8c1cdb02dee6(this_)
}

///|
pub fn skip_5f8713fb2e_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_5f8713fb2e4e_raw(this_, celt)
}

///|
pub fn skip_5f8713fb2e(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_5f8713fb2e4e(this_, celt)
}

///|
pub fn clone_198ef47fbb_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_198ef47fbb66_raw(this_, ppenum)
}

///|
pub fn clone_198ef47fbb(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_198ef47fbb66(this_, ppenum)
}

///|
pub fn next_a58ae21de0_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_a58ae21de0d0_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_a58ae21de0(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_a58ae21de0d0(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_4355effbac_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_4355effbacc2_raw(this_)
}

///|
pub fn reset_4355effbac(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_4355effbacc2(this_)
}

///|
pub fn set_filter_raw(
  this_ : @win32_core.RawAddress,
  posz_filter : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.set_filter_9982a27a36c3_raw(this_, posz_filter, dw_flags)
}

///|
pub fn set_filter(
  this_ : @win32_core.RawAddress,
  posz_filter : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_filter_9982a27a36c3(this_, posz_filter, dw_flags)
}

///|
pub fn skip_fae6912716_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_fae69127163c_raw(this_, celt)
}

///|
pub fn skip_fae6912716(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_fae69127163c(this_, celt)
}

///|
pub fn display_name_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int {
  @owner.display_name_618ed7ad283b_raw(this_, display_name)
}

///|
pub fn display_name(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.display_name_618ed7ad283b(this_, display_name)
}

///|
pub fn validate_raw(
  this_ : @win32_core.RawAddress,
  extension_guid : @win32_core.RawAddress,
  extension_module_path : @win32_core.RawAddress,
  extension_file_version_ms : UInt,
  extension_file_version_ls : UInt,
  html_document_top : @win32_core.RawAddress,
  html_document_subframe : @win32_core.RawAddress,
  html_element : @win32_core.RawAddress,
  contexts : Int,
  results : @win32_core.RawAddress,
) -> Int {
  @owner.validate_6ad0c7f709e0_raw(
    this_, extension_guid, extension_module_path, extension_file_version_ms, extension_file_version_ls,
    html_document_top, html_document_subframe, html_element, contexts, results,
  )
}

///|
pub fn validate(
  this_ : @win32_core.RawAddress,
  extension_guid : @win32_core.RawAddress,
  extension_module_path : @win32_core.RawAddress,
  extension_file_version_ms : UInt,
  extension_file_version_ls : UInt,
  html_document_top : @win32_core.RawAddress,
  html_document_subframe : @win32_core.RawAddress,
  html_element : @win32_core.RawAddress,
  contexts : Int,
  results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.validate_6ad0c7f709e0(
    this_, extension_guid, extension_module_path, extension_file_version_ms, extension_file_version_ls,
    html_document_top, html_document_subframe, html_element, contexts, results,
  )
}

///|
pub fn load_d29de28e71_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  l_type : Int,
  f_do_default : @win32_core.RawAddress,
) -> Int {
  @owner.load_d29de28e7172_raw(this_, p_unk, l_type, f_do_default)
}

///|
pub fn load_d29de28e71(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  l_type : Int,
  f_do_default : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_d29de28e7172(this_, p_unk, l_type, f_do_default)
}

///|
pub fn query_type_raw(
  this_ : @win32_core.RawAddress,
  l_type : Int,
  pf_supports_type : @win32_core.RawAddress,
) -> Int {
  @owner.query_type_60a782e45f4b_raw(this_, l_type, pf_supports_type)
}

///|
pub fn query_type(
  this_ : @win32_core.RawAddress,
  l_type : Int,
  pf_supports_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_type_60a782e45f4b(this_, l_type, pf_supports_type)
}

///|
pub fn save_102957f569_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  l_type : Int,
  f_continue_broacast : @win32_core.RawAddress,
) -> Int {
  @owner.save_102957f56942_raw(this_, p_unk, l_type, f_continue_broacast)
}

///|
pub fn save_102957f569(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  l_type : Int,
  f_continue_broacast : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_102957f56942(this_, p_unk, l_type, f_continue_broacast)
}

///|
pub fn get_attribute_d96444b52e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_attribute_d96444b52e93_raw(this_, name, p_value)
}

///|
pub fn get_attribute_d96444b52e(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attribute_d96444b52e93(this_, name, p_value)
}

///|
pub fn get_xml_document_97f9318f48_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_xml_document_97f9318f4815_raw(this_, p)
}

///|
pub fn get_xml_document_97f9318f48(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_xml_document_97f9318f4815(this_, p)
}

///|
pub fn remove_attribute_26a90db4eb_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.remove_attribute_26a90db4ebe8_raw(this_, name)
}

///|
pub fn remove_attribute_26a90db4eb(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_attribute_26a90db4ebe8(this_, name)
}

///|
pub fn set_attribute_36d34efde9_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.set_attribute_36d34efde94c_raw(this_, name, value)
}

///|
pub fn set_attribute_36d34efde9(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_attribute_36d34efde94c(this_, name, value)
}

///|
pub fn get_attribute_65008e5a8e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_attribute_65008e5a8e42_raw(this_, name, p_value)
}

///|
pub fn get_attribute_65008e5a8e(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attribute_65008e5a8e42(this_, name, p_value)
}

///|
pub fn get_xml_document_dfe31cab04_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_xml_document_dfe31cab0471_raw(this_, p)
}

///|
pub fn get_xml_document_dfe31cab04(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_xml_document_dfe31cab0471(this_, p)
}

///|
pub fn get_expires_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_expires_8f32328c720e_raw(this_, pbstr)
}

///|
pub fn get_expires(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_expires_8f32328c720e(this_, pbstr)
}

///|
pub fn load_8be7b3f928_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int {
  @owner.load_8be7b3f92828_raw(this_, str_name)
}

///|
pub fn load_8be7b3f928(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_8be7b3f92828(this_, str_name)
}

///|
pub fn put_expires_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int {
  @owner.put_expires_b911c8261dd1_raw(this_, bstr)
}

///|
pub fn put_expires(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_expires_b911c8261dd1(this_, bstr)
}

///|
pub fn remove_attribute_822dff9374_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.remove_attribute_822dff9374f8_raw(this_, name)
}

///|
pub fn remove_attribute_822dff9374(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_attribute_822dff9374f8(this_, name)
}

///|
pub fn save_579a8388d6_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int {
  @owner.save_579a8388d62d_raw(this_, str_name)
}

///|
pub fn save_579a8388d6(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_579a8388d62d(this_, str_name)
}

///|
pub fn set_attribute_4ce3ff43cc_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.set_attribute_4ce3ff43cc0c_raw(this_, name, value)
}

///|
pub fn set_attribute_4ce3ff43cc(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_attribute_4ce3ff43cc0c(this_, name, value)
}

///|
pub fn get_url_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_url_04925065a720_raw(this_, p)
}

///|
pub fn get_url(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_url_04925065a720(this_, p)
}

///|
pub fn get_date_long_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_date_long_a24210b065a1_raw(this_, p)
}

///|
pub fn get_date_long(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_date_long_a24210b065a1(this_, p)
}

///|
pub fn get_date_short_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_date_short_e55757b66b61_raw(this_, p)
}

///|
pub fn get_date_short(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_date_short_e55757b66b61(this_, p)
}

///|
pub fn get_html_foot_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_html_foot_a6bc9453c8af_raw(this_, p)
}

///|
pub fn get_html_foot(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_html_foot_a6bc9453c8af(this_, p)
}

///|
pub fn get_html_head_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_html_head_3aafa81ff1d1_raw(this_, p)
}

///|
pub fn get_html_head(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_html_head_3aafa81ff1d1(this_, p)
}

///|
pub fn get_page_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_page_270260aebedb_raw(this_, p)
}

///|
pub fn get_page(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_page_270260aebedb(this_, p)
}

///|
pub fn get_page_total_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_page_total_3d54aa8aac33_raw(this_, p)
}

///|
pub fn get_page_total(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_page_total_3d54aa8aac33(this_, p)
}

///|
pub fn get_text_foot_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_foot_1111034fd990_raw(this_, p)
}

///|
pub fn get_text_foot(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_foot_1111034fd990(this_, p)
}

///|
pub fn get_text_head_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_head_1c357ec8d6db_raw(this_, p)
}

///|
pub fn get_text_head(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_head_1c357ec8d6db(this_, p)
}

///|
pub fn get_time_long_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_time_long_43daad8d8ace_raw(this_, p)
}

///|
pub fn get_time_long(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_time_long_43daad8d8ace(this_, p)
}

///|
pub fn get_time_short_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_time_short_45b5a226c579_raw(this_, p)
}

///|
pub fn get_time_short(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_time_short_45b5a226c579(this_, p)
}

///|
pub fn get_title_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_title_abe1ddaa207f_raw(this_, p)
}

///|
pub fn get_title(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_title_abe1ddaa207f(this_, p)
}

///|
pub fn put_url_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_url_82fe60107069_raw(this_, v)
}

///|
pub fn put_url(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_url_82fe60107069(this_, v)
}

///|
pub fn put_date_long_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_date_long_ab826bb8006a_raw(this_, v)
}

///|
pub fn put_date_long(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_date_long_ab826bb8006a(this_, v)
}

///|
pub fn put_date_short_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_date_short_90b350596128_raw(this_, v)
}

///|
pub fn put_date_short(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_date_short_90b350596128(this_, v)
}

///|
pub fn put_page_raw(this_ : @win32_core.RawAddress, v : UInt) -> Int {
  @owner.put_page_33df3f64d630_raw(this_, v)
}

///|
pub fn put_page(
  this_ : @win32_core.RawAddress,
  v : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_page_33df3f64d630(this_, v)
}

///|
pub fn put_page_total_raw(this_ : @win32_core.RawAddress, v : UInt) -> Int {
  @owner.put_page_total_a24f4e19898d_raw(this_, v)
}

///|
pub fn put_page_total(
  this_ : @win32_core.RawAddress,
  v : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_page_total_a24f4e19898d(this_, v)
}

///|
pub fn put_text_foot_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_text_foot_6eef33ab2796_raw(this_, v)
}

///|
pub fn put_text_foot(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_foot_6eef33ab2796(this_, v)
}

///|
pub fn put_text_head_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_text_head_38279793eb19_raw(this_, v)
}

///|
pub fn put_text_head(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_head_38279793eb19(this_, v)
}

///|
pub fn put_time_long_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_time_long_b838f82aaf24_raw(this_, v)
}

///|
pub fn put_time_long(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_time_long_b838f82aaf24(this_, v)
}

///|
pub fn put_time_short_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_time_short_d8359c4bc3fb_raw(this_, v)
}

///|
pub fn put_time_short(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_time_short_d8359c4bc3fb(this_, v)
}

///|
pub fn put_title_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_710ba35edaec_raw(this_, v)
}

///|
pub fn put_title(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_710ba35edaec(this_, v)
}

///|
pub fn get_font_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_e9f1374ba430_raw(this_, p)
}

///|
pub fn get_font(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_e9f1374ba430(this_, p)
}

///|
pub fn put_font_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_font_4913d3e8ee46_raw(this_, v)
}

///|
pub fn put_font(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_4913d3e8ee46(this_, v)
}

///|
pub fn is_home_page_08048f4030_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.is_home_page_08048f4030c0_raw(this_, bstr_url, p)
}

///|
pub fn is_home_page_08048f4030(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_home_page_08048f4030c0(this_, bstr_url, p)
}

///|
pub fn navigate_home_page_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.navigate_home_page_4e2e221166b6_raw(this_)
}

///|
pub fn navigate_home_page(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.navigate_home_page_4e2e221166b6(this_)
}

///|
pub fn set_home_page_fc3cff5da3_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
) -> Int {
  @owner.set_home_page_fc3cff5da3aa_raw(this_, bstr_url)
}

///|
pub fn set_home_page_fc3cff5da3(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_home_page_fc3cff5da3aa(this_, bstr_url)
}

///|
pub fn is_home_page_3180d9e9a5_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  is_default : @win32_core.RawAddress,
) -> Int {
  @owner.is_home_page_3180d9e9a50a_raw(this_, uri, is_default)
}

///|
pub fn is_home_page_3180d9e9a5(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  is_default : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_home_page_3180d9e9a50a(this_, uri, is_default)
}

///|
pub fn set_home_page_a0a215833a_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  home_page_uri : @win32_core.RawAddress,
  branding_message : @win32_core.RawAddress,
) -> Int {
  @owner.set_home_page_a0a215833ae6_raw(
    this_, hwnd, home_page_uri, branding_message,
  )
}

///|
pub fn set_home_page_a0a215833a(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  home_page_uri : @win32_core.RawAddress,
  branding_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_home_page_a0a215833ae6(
    this_, hwnd, home_page_uri, branding_message,
  )
}

///|
pub fn set_home_page_to_browser_default_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.set_home_page_to_browser_default_e1310c51c079_raw(this_)
}

///|
pub fn set_home_page_to_browser_default(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_home_page_to_browser_default_e1310c51c079(this_)
}

///|
pub fn execute_command_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Int {
  @owner.execute_command_585b64ed1284_raw(this_, command, response)
}

///|
pub fn execute_command(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_command_585b64ed1284(this_, command, response)
}

///|
pub fn detach_webdriver_raw(
  this_ : @win32_core.RawAddress,
  p_unk_wd : @win32_core.RawAddress,
) -> Int {
  @owner.detach_webdriver_964fedd0e4ec_raw(this_, p_unk_wd)
}

///|
pub fn detach_webdriver(
  this_ : @win32_core.RawAddress,
  p_unk_wd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_webdriver_964fedd0e4ec(this_, p_unk_wd)
}

///|
pub fn get_capability_value_raw(
  this_ : @win32_core.RawAddress,
  p_unk_wd : @win32_core.RawAddress,
  cap_name : @win32_core.RawAddress,
  cap_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_capability_value_8146a4fd3a1a_raw(
    this_, p_unk_wd, cap_name, cap_value,
  )
}

///|
pub fn get_capability_value(
  this_ : @win32_core.RawAddress,
  p_unk_wd : @win32_core.RawAddress,
  cap_name : @win32_core.RawAddress,
  cap_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_capability_value_8146a4fd3a1a(this_, p_unk_wd, cap_name, cap_value)
}

///|
pub fn window_operation_raw(
  this_ : @win32_core.RawAddress,
  operation_code : UInt,
  h_wnd : UInt,
) -> Int {
  @owner.window_operation_daf69375af19_raw(this_, operation_code, h_wnd)
}

///|
pub fn window_operation(
  this_ : @win32_core.RawAddress,
  operation_code : UInt,
  h_wnd : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.window_operation_daf69375af19(this_, operation_code, h_wnd)
}

///|
pub fn get_surface_raw(
  this_ : @win32_core.RawAddress,
  n_width : Int,
  n_height : Int,
  bfid : @win32_core.RawAddress,
  n_passes : UInt,
  dw_hints : UInt,
  pp_surface : @win32_core.RawAddress,
) -> Int {
  @owner.get_surface_04083ea3c06d_raw(
    this_, n_width, n_height, bfid, n_passes, dw_hints, pp_surface,
  )
}

///|
pub fn get_surface(
  this_ : @win32_core.RawAddress,
  n_width : Int,
  n_height : Int,
  bfid : @win32_core.RawAddress,
  n_passes : UInt,
  dw_hints : UInt,
  pp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_surface_04083ea3c06d(
    this_, n_width, n_height, bfid, n_passes, dw_hints, pp_surface,
  )
}

///|
pub fn on_begin_decode_raw(
  this_ : @win32_core.RawAddress,
  pdw_events : @win32_core.RawAddress,
  pn_formats : @win32_core.RawAddress,
  pp_formats : @win32_core.RawAddress,
) -> Int {
  @owner.on_begin_decode_f3ad15ed22dc_raw(
    this_, pdw_events, pn_formats, pp_formats,
  )
}

///|
pub fn on_begin_decode(
  this_ : @win32_core.RawAddress,
  pdw_events : @win32_core.RawAddress,
  pn_formats : @win32_core.RawAddress,
  pp_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_begin_decode_f3ad15ed22dc(this_, pdw_events, pn_formats, pp_formats)
}

///|
pub fn on_bits_complete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_bits_complete_9e51c0b1352d_raw(this_)
}

///|
pub fn on_bits_complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_bits_complete_9e51c0b1352d(this_)
}

///|
pub fn on_decode_complete_raw(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Int {
  @owner.on_decode_complete_66e6c7e8978b_raw(this_, hr_status)
}

///|
pub fn on_decode_complete(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_decode_complete_66e6c7e8978b(this_, hr_status)
}

///|
pub fn on_palette_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_palette_0233df80f204_raw(this_)
}

///|
pub fn on_palette(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_palette_0233df80f204(this_)
}

///|
pub fn on_progress_raw(
  this_ : @win32_core.RawAddress,
  p_bounds : @win32_core.RawAddress,
  b_complete : Int,
) -> Int {
  @owner.on_progress_1bd43c4936a9_raw(this_, p_bounds, b_complete)
}

///|
pub fn on_progress(
  this_ : @win32_core.RawAddress,
  p_bounds : @win32_core.RawAddress,
  b_complete : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_progress_1bd43c4936a9(this_, p_bounds, b_complete)
}

///|
pub fn is_alpha_premult_required_raw(
  this_ : @win32_core.RawAddress,
  pf_premult_alpha : @win32_core.RawAddress,
) -> Int {
  @owner.is_alpha_premult_required_0cac47e71b3c_raw(this_, pf_premult_alpha)
}

///|
pub fn is_alpha_premult_required(
  this_ : @win32_core.RawAddress,
  pf_premult_alpha : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_alpha_premult_required_0cac47e71b3c(this_, pf_premult_alpha)
}

///|
pub fn initialize_raw(
  this_ : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_213e1172736d_raw(this_, p_event_sink)
}

///|
pub fn initialize(
  this_ : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_213e1172736d(this_, p_event_sink)
}

///|
pub fn process_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  @owner.process_75c6d78343ef_raw(this_, p_stream)
}

///|
pub fn process(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_75c6d78343ef(this_, p_stream)
}

///|
pub fn terminate_raw(this_ : @win32_core.RawAddress, hr_status : Int) -> Int {
  @owner.terminate_67fab1eb2993_raw(this_, hr_status)
}

///|
pub fn terminate(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_67fab1eb2993(this_, hr_status)
}

///|
pub fn get_enabled_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_enabled_7016bfb2d3ca_raw(this_, p_val)
}

///|
pub fn get_enabled(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enabled_7016bfb2d3ca(this_, p_val)
}

///|
pub fn put_enabled_raw(this_ : @win32_core.RawAddress, b_val : Int) -> Int {
  @owner.put_enabled_0f30ffaef49c_raw(this_, b_val)
}

///|
pub fn put_enabled(
  this_ : @win32_core.RawAddress,
  b_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enabled_0f30ffaef49c(this_, b_val)
}

///|
pub fn create_object_raw(
  this_ : @win32_core.RawAddress,
  dw_config : UInt,
  psz_url : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_object_ae6df69d7543_raw(this_, dw_config, psz_url, riid, ppv)
}

///|
pub fn create_object(
  this_ : @win32_core.RawAddress,
  dw_config : UInt,
  psz_url : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_object_ae6df69d7543(this_, dw_config, psz_url, riid, ppv)
}

///|
pub fn enum_frame_windows_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_frame_windows_fc0eec34597d_raw(this_, pp_enum)
}

///|
pub fn enum_frame_windows(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_frame_windows_fc0eec34597d(this_, pp_enum)
}

///|
pub fn get_content_document_raw(
  this_ : @win32_core.RawAddress,
  p_doc : @win32_core.RawAddress,
) -> Int {
  @owner.get_content_document_263082118e56_raw(this_, p_doc)
}

///|
pub fn get_content_document(
  this_ : @win32_core.RawAddress,
  p_doc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_content_document_263082118e56(this_, p_doc)
}

///|
pub fn get_content_src_raw(
  this_ : @win32_core.RawAddress,
  pvar_content_src : @win32_core.RawAddress,
) -> Int {
  @owner.get_content_src_68bbc6808f1e_raw(this_, pvar_content_src)
}

///|
pub fn get_content_src(
  this_ : @win32_core.RawAddress,
  pvar_content_src : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_content_src_68bbc6808f1e(this_, pvar_content_src)
}

///|
pub fn get_honor_page_breaks_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_honor_page_breaks_bdad346f0068_raw(this_, p)
}

///|
pub fn get_honor_page_breaks(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_honor_page_breaks_bdad346f0068(this_, p)
}

///|
pub fn get_honor_page_rules_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_honor_page_rules_55cfc0955fdf_raw(this_, p)
}

///|
pub fn get_honor_page_rules(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_honor_page_rules_55cfc0955fdf(this_, p)
}

///|
pub fn get_next_rect_raw(
  this_ : @win32_core.RawAddress,
  pbstr_element_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_rect_b678c1e32542_raw(this_, pbstr_element_id)
}

///|
pub fn get_next_rect(
  this_ : @win32_core.RawAddress,
  pbstr_element_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_rect_b678c1e32542(this_, pbstr_element_id)
}

///|
pub fn get_next_rect_element_raw(
  this_ : @win32_core.RawAddress,
  pp_elem : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_rect_element_8bbc4d91571b_raw(this_, pp_elem)
}

///|
pub fn get_next_rect_element(
  this_ : @win32_core.RawAddress,
  pp_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_rect_element_8bbc4d91571b(this_, pp_elem)
}

///|
pub fn put_content_src_raw(
  this_ : @win32_core.RawAddress,
  var_content_src : Bytes,
) -> Int {
  @owner.put_content_src_f25790243bf7_raw(this_, var_content_src)
}

///|
pub fn put_content_src(
  this_ : @win32_core.RawAddress,
  var_content_src : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_src_f25790243bf7(this_, var_content_src)
}

///|
pub fn put_honor_page_breaks_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  @owner.put_honor_page_breaks_47287c9cdc57_raw(this_, v)
}

///|
pub fn put_honor_page_breaks(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_honor_page_breaks_47287c9cdc57(this_, v)
}

///|
pub fn put_honor_page_rules_raw(this_ : @win32_core.RawAddress, v : Int) -> Int {
  @owner.put_honor_page_rules_48299b344776_raw(this_, v)
}

///|
pub fn put_honor_page_rules(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_honor_page_rules_48299b344776(this_, v)
}

///|
pub fn put_next_rect_raw(
  this_ : @win32_core.RawAddress,
  bstr_element_id : @win32_core.RawAddress,
) -> Int {
  @owner.put_next_rect_0e19731bb026_raw(this_, bstr_element_id)
}

///|
pub fn put_next_rect(
  this_ : @win32_core.RawAddress,
  bstr_element_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_next_rect_0e19731bb026(this_, bstr_element_id)
}

///|
pub fn put_next_rect_element_raw(
  this_ : @win32_core.RawAddress,
  p_elem : @win32_core.RawAddress,
) -> Int {
  @owner.put_next_rect_element_ba5cc6718046_raw(this_, p_elem)
}

///|
pub fn put_next_rect_element(
  this_ : @win32_core.RawAddress,
  p_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_next_rect_element_ba5cc6718046(this_, p_elem)
}

///|
pub fn enable_default_mappings_raw(
  this_ : @win32_core.RawAddress,
  b_enable : Int,
) -> Int {
  @owner.enable_default_mappings_359f86378621_raw(this_, b_enable)
}

///|
pub fn enable_default_mappings(
  this_ : @win32_core.RawAddress,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_default_mappings_359f86378621(this_, b_enable)
}

///|
pub fn map_mime_to_clsid_raw(
  this_ : @win32_core.RawAddress,
  psz_mime_type : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int {
  @owner.map_mime_to_clsid_f188daf6d2ac_raw(this_, psz_mime_type, p_clsid)
}

///|
pub fn map_mime_to_clsid(
  this_ : @win32_core.RawAddress,
  psz_mime_type : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_mime_to_clsid_f188daf6d2ac(this_, psz_mime_type, p_clsid)
}

///|
pub fn set_mapping_raw(
  this_ : @win32_core.RawAddress,
  psz_mime_type : @win32_core.RawAddress,
  dw_map_mode : UInt,
  clsid : @win32_core.RawAddress,
) -> Int {
  @owner.set_mapping_ec0330d78d09_raw(this_, psz_mime_type, dw_map_mode, clsid)
}

///|
pub fn set_mapping(
  this_ : @win32_core.RawAddress,
  psz_mime_type : @win32_core.RawAddress,
  dw_map_mode : UInt,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mapping_ec0330d78d09(this_, psz_mime_type, dw_map_mode, clsid)
}

///|
pub fn on_media_activity_started_raw(
  this_ : @win32_core.RawAddress,
  media_activity_type : Int,
) -> Int {
  @owner.on_media_activity_started_3208b0bd0e53_raw(this_, media_activity_type)
}

///|
pub fn on_media_activity_started(
  this_ : @win32_core.RawAddress,
  media_activity_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_media_activity_started_3208b0bd0e53(this_, media_activity_type)
}

///|
pub fn on_media_activity_stopped_raw(
  this_ : @win32_core.RawAddress,
  media_activity_type : Int,
) -> Int {
  @owner.on_media_activity_stopped_d1e02d18c951_raw(this_, media_activity_type)
}

///|
pub fn on_media_activity_stopped(
  this_ : @win32_core.RawAddress,
  media_activity_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_media_activity_stopped_d1e02d18c951(this_, media_activity_type)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_b88c675b0243_raw(this_, pbstr_id)
}

///|
pub fn get_id(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_b88c675b0243(this_, pbstr_id)
}

///|
pub fn is_default_raw(
  this_ : @win32_core.RawAddress,
  pf_is_default : @win32_core.RawAddress,
) -> Int {
  @owner.is_default_63a4fc00e813_raw(this_, pf_is_default)
}

///|
pub fn is_default(
  this_ : @win32_core.RawAddress,
  pf_is_default : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_default_63a4fc00e813(this_, pf_is_default)
}

///|
pub fn set_default_raw(
  this_ : @win32_core.RawAddress,
  f_default : Int,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.set_default_b4dfbb566de0_raw(this_, f_default, hwnd)
}

///|
pub fn set_default(
  this_ : @win32_core.RawAddress,
  f_default : Int,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_b4dfbb566de0(this_, f_default, hwnd)
}

///|
pub fn can_execute_raw(
  this_ : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pf_can_execute : @win32_core.RawAddress,
) -> Int {
  @owner.can_execute_39d22db38d2f_raw(this_, p_input, p_output, pf_can_execute)
}

///|
pub fn can_execute(
  this_ : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pf_can_execute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_execute_39d22db38d2f(this_, p_input, p_output, pf_can_execute)
}

///|
pub fn can_execute_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pf_can_execute : @win32_core.RawAddress,
) -> Int {
  @owner.can_execute_type_093e466445e5_raw(this_, type_, pf_can_execute)
}

///|
pub fn can_execute_type(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pf_can_execute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_execute_type_093e466445e5(this_, type_, pf_can_execute)
}

///|
pub fn can_preview_raw(
  this_ : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pf_can_preview : @win32_core.RawAddress,
) -> Int {
  @owner.can_preview_4190c75643a6_raw(this_, p_input, p_output, pf_can_preview)
}

///|
pub fn can_preview(
  this_ : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pf_can_preview : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_preview_4190c75643a6(this_, p_input, p_output, pf_can_preview)
}

///|
pub fn can_preview_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pf_can_preview : @win32_core.RawAddress,
) -> Int {
  @owner.can_preview_type_71089135f6e6_raw(this_, type_, pf_can_preview)
}

///|
pub fn can_preview_type(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pf_can_preview : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_preview_type_71089135f6e6(this_, type_, pf_can_preview)
}

///|
pub fn execute_raw(
  this_ : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int {
  @owner.execute_d0f4d64945c7_raw(this_, p_input, p_output)
}

///|
pub fn execute(
  this_ : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_d0f4d64945c7(this_, p_input, p_output)
}

///|
pub fn get_category_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_category_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_category_name_e3556599e09d_raw(this_, pbstr_category_name)
}

///|
pub fn get_category_name(
  this_ : @win32_core.RawAddress,
  pbstr_category_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_category_name_e3556599e09d(this_, pbstr_category_name)
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_5c43e1c7dc33_raw(this_, pbstr_description)
}

///|
pub fn get_description(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_5c43e1c7dc33(this_, pbstr_description)
}

///|
pub fn get_description_file_path_raw(
  this_ : @win32_core.RawAddress,
  pbstr_xml_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_file_path_37a62f9e8997_raw(this_, pbstr_xml_path)
}

///|
pub fn get_description_file_path(
  this_ : @win32_core.RawAddress,
  pbstr_xml_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_file_path_37a62f9e8997(this_, pbstr_xml_path)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_display_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_name_0753b959eaf0_raw(this_, pbstr_display_name)
}

///|
pub fn get_display_name(
  this_ : @win32_core.RawAddress,
  pbstr_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_name_0753b959eaf0(this_, pbstr_display_name)
}

///|
pub fn get_download_url_raw(
  this_ : @win32_core.RawAddress,
  pbstr_xml_uri : @win32_core.RawAddress,
) -> Int {
  @owner.get_download_url_7d1e22464258_raw(this_, pbstr_xml_uri)
}

///|
pub fn get_download_url(
  this_ : @win32_core.RawAddress,
  pbstr_xml_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_download_url_7d1e22464258(this_, pbstr_xml_uri)
}

///|
pub fn get_homepage_url_raw(
  this_ : @win32_core.RawAddress,
  pbstr_homepage_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_homepage_url_be75033b67f4_raw(this_, pbstr_homepage_url)
}

///|
pub fn get_homepage_url(
  this_ : @win32_core.RawAddress,
  pbstr_homepage_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_homepage_url_be75033b67f4(this_, pbstr_homepage_url)
}

///|
pub fn get_icon_raw(
  this_ : @win32_core.RawAddress,
  f_small_icon : Int,
  ph_icon : @win32_core.RawAddress,
) -> Int {
  @owner.get_icon_34eb8adcd6cc_raw(this_, f_small_icon, ph_icon)
}

///|
pub fn get_icon(
  this_ : @win32_core.RawAddress,
  f_small_icon : Int,
  ph_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_icon_34eb8adcd6cc(this_, f_small_icon, ph_icon)
}

///|
pub fn get_icon_path_raw(
  this_ : @win32_core.RawAddress,
  pbstr_icon_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_icon_path_8fd8d1cd0864_raw(this_, pbstr_icon_path)
}

///|
pub fn get_icon_path(
  this_ : @win32_core.RawAddress,
  pbstr_icon_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_icon_path_8fd8d1cd0864(this_, pbstr_icon_path)
}

///|
pub fn get_install_url_raw(
  this_ : @win32_core.RawAddress,
  pbstr_install_uri : @win32_core.RawAddress,
) -> Int {
  @owner.get_install_url_18b05635abe8_raw(this_, pbstr_install_uri)
}

///|
pub fn get_install_url(
  this_ : @win32_core.RawAddress,
  pbstr_install_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_install_url_18b05635abe8(this_, pbstr_install_uri)
}

///|
pub fn get_status_text_raw(
  this_ : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_text_743871fa49c2_raw(this_, p_input, pbstr_status_text)
}

///|
pub fn get_status_text(
  this_ : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_text_743871fa49c2(this_, p_input, pbstr_status_text)
}

///|
pub fn is_enabled_raw(
  this_ : @win32_core.RawAddress,
  pf_is_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.is_enabled_d091ce14e9af_raw(this_, pf_is_enabled)
}

///|
pub fn is_enabled(
  this_ : @win32_core.RawAddress,
  pf_is_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_enabled_d091ce14e9af(this_, pf_is_enabled)
}

///|
pub fn preview_raw(
  this_ : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int {
  @owner.preview_ced344ed59eb_raw(this_, p_input, p_output)
}

///|
pub fn preview(
  this_ : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.preview_ced344ed59eb(this_, p_input, p_output)
}

///|
pub fn set_enabled_raw(this_ : @win32_core.RawAddress, f_enable : Int) -> Int {
  @owner.set_enabled_ec9a09bd394a_raw(this_, f_enable)
}

///|
pub fn set_enabled(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_enabled_ec9a09bd394a(this_, f_enable)
}

///|
pub fn get_activity_enumerator_raw(
  this_ : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pp_enum_activity : @win32_core.RawAddress,
) -> Int {
  @owner.get_activity_enumerator_f9182ebffb9e_raw(
    this_, p_input, p_output, pp_enum_activity,
  )
}

///|
pub fn get_activity_enumerator(
  this_ : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pp_enum_activity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_activity_enumerator_f9182ebffb9e(
    this_, p_input, p_output, pp_enum_activity,
  )
}

///|
pub fn get_default_activity_raw(
  this_ : @win32_core.RawAddress,
  pp_default_activity : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_activity_5bec53da315f_raw(this_, pp_default_activity)
}

///|
pub fn get_default_activity(
  this_ : @win32_core.RawAddress,
  pp_default_activity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_activity_5bec53da315f(this_, pp_default_activity)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_3205e5824480_raw(this_, pbstr_name)
}

///|
pub fn get_name(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_3205e5824480(this_, pbstr_name)
}

///|
pub fn has_default_activity_raw(
  this_ : @win32_core.RawAddress,
  pf_has_default_activity : @win32_core.RawAddress,
) -> Int {
  @owner.has_default_activity_4c5590807fba_raw(this_, pf_has_default_activity)
}

///|
pub fn has_default_activity(
  this_ : @win32_core.RawAddress,
  pf_has_default_activity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.has_default_activity_4c5590807fba(this_, pf_has_default_activity)
}

///|
pub fn set_default_activity_raw(
  this_ : @win32_core.RawAddress,
  p_activity : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.set_default_activity_3427a68a4cca_raw(this_, p_activity, hwnd)
}

///|
pub fn set_default_activity(
  this_ : @win32_core.RawAddress,
  p_activity : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_activity_3427a68a4cca(this_, p_activity, hwnd)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_eb903f06d78f_raw(this_, p_type)
}

///|
pub fn get_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_eb903f06d78f(this_, p_type)
}

///|
pub fn get_variable_raw(
  this_ : @win32_core.RawAddress,
  pwz_variable_name : @win32_core.RawAddress,
  pwz_variable_type : @win32_core.RawAddress,
  pbstr_variable_content : @win32_core.RawAddress,
) -> Int {
  @owner.get_variable_f07a3d6d0495_raw(
    this_, pwz_variable_name, pwz_variable_type, pbstr_variable_content,
  )
}

///|
pub fn get_variable(
  this_ : @win32_core.RawAddress,
  pwz_variable_name : @win32_core.RawAddress,
  pwz_variable_type : @win32_core.RawAddress,
  pbstr_variable_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_variable_f07a3d6d0495(
    this_, pwz_variable_name, pwz_variable_type, pbstr_variable_content,
  )
}

///|
pub fn has_variable_raw(
  this_ : @win32_core.RawAddress,
  pwz_variable_name : @win32_core.RawAddress,
  pwz_variable_type : @win32_core.RawAddress,
  pf_has_variable : @win32_core.RawAddress,
) -> Int {
  @owner.has_variable_263a20b32ae0_raw(
    this_, pwz_variable_name, pwz_variable_type, pf_has_variable,
  )
}

///|
pub fn has_variable(
  this_ : @win32_core.RawAddress,
  pwz_variable_name : @win32_core.RawAddress,
  pwz_variable_type : @win32_core.RawAddress,
  pf_has_variable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.has_variable_263a20b32ae0(
    this_, pwz_variable_name, pwz_variable_type, pf_has_variable,
  )
}

///|
pub fn get_activity_by_homepage_and_category_raw(
  this_ : @win32_core.RawAddress,
  pwz_homepage : @win32_core.RawAddress,
  pwz_category : @win32_core.RawAddress,
  pp_activity : @win32_core.RawAddress,
) -> Int {
  @owner.get_activity_by_homepage_and_category_30c957fe02c7_raw(
    this_, pwz_homepage, pwz_category, pp_activity,
  )
}

///|
pub fn get_activity_by_homepage_and_category(
  this_ : @win32_core.RawAddress,
  pwz_homepage : @win32_core.RawAddress,
  pwz_category : @win32_core.RawAddress,
  pp_activity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_activity_by_homepage_and_category_30c957fe02c7(
    this_, pwz_homepage, pwz_category, pp_activity,
  )
}

///|
pub fn get_activity_by_id_raw(
  this_ : @win32_core.RawAddress,
  pwz_activity_id : @win32_core.RawAddress,
  pp_activity : @win32_core.RawAddress,
) -> Int {
  @owner.get_activity_by_id_d391153b6ce4_raw(
    this_, pwz_activity_id, pp_activity,
  )
}

///|
pub fn get_activity_by_id(
  this_ : @win32_core.RawAddress,
  pwz_activity_id : @win32_core.RawAddress,
  pp_activity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_activity_by_id_d391153b6ce4(this_, pwz_activity_id, pp_activity)
}

///|
pub fn get_category_enumerator_raw(
  this_ : @win32_core.RawAddress,
  e_type : Int,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_category_enumerator_693b18dcff95_raw(this_, e_type, pp_enum)
}

///|
pub fn get_category_enumerator(
  this_ : @win32_core.RawAddress,
  e_type : Int,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_category_enumerator_693b18dcff95(this_, e_type, pp_enum)
}

///|
pub fn get_version_cookie_raw(
  this_ : @win32_core.RawAddress,
  pdw_version_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.get_version_cookie_04641fa05287_raw(this_, pdw_version_cookie)
}

///|
pub fn get_version_cookie(
  this_ : @win32_core.RawAddress,
  pdw_version_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_cookie_04641fa05287(this_, pdw_version_cookie)
}

///|
pub fn can_navigate_raw(
  this_ : @win32_core.RawAddress,
  pwz_uri : @win32_core.RawAddress,
  pwz_method : @win32_core.RawAddress,
  pwz_headers : @win32_core.RawAddress,
  p_post_data : @win32_core.RawAddress,
  pf_can_navigate : @win32_core.RawAddress,
) -> Int {
  @owner.can_navigate_715cf50bbea2_raw(
    this_, pwz_uri, pwz_method, pwz_headers, p_post_data, pf_can_navigate,
  )
}

///|
pub fn can_navigate(
  this_ : @win32_core.RawAddress,
  pwz_uri : @win32_core.RawAddress,
  pwz_method : @win32_core.RawAddress,
  pwz_headers : @win32_core.RawAddress,
  p_post_data : @win32_core.RawAddress,
  pf_can_navigate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_navigate_715cf50bbea2(
    this_, pwz_uri, pwz_method, pwz_headers, p_post_data, pf_can_navigate,
  )
}

///|
pub fn navigate_9c196dca6a_raw(
  this_ : @win32_core.RawAddress,
  pwz_uri : @win32_core.RawAddress,
  pwz_method : @win32_core.RawAddress,
  pwz_headers : @win32_core.RawAddress,
  p_post_data : @win32_core.RawAddress,
) -> Int {
  @owner.navigate_9c196dca6ae1_raw(
    this_, pwz_uri, pwz_method, pwz_headers, p_post_data,
  )
}

///|
pub fn navigate_9c196dca6a(
  this_ : @win32_core.RawAddress,
  pwz_uri : @win32_core.RawAddress,
  pwz_method : @win32_core.RawAddress,
  pwz_headers : @win32_core.RawAddress,
  p_post_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.navigate_9c196dca6ae1(
    this_, pwz_uri, pwz_method, pwz_headers, p_post_data,
  )
}

///|
pub fn get_service_by_id_raw(
  this_ : @win32_core.RawAddress,
  pwz_id : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_by_id_9ab96fd5f32e_raw(this_, pwz_id, pp_service)
}

///|
pub fn get_service_by_id(
  this_ : @win32_core.RawAddress,
  pwz_id : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_by_id_9ab96fd5f32e(this_, pwz_id, pp_service)
}

///|
pub fn install_service_raw(
  this_ : @win32_core.RawAddress,
  pwz_service_url : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int {
  @owner.install_service_2cbe848c4265_raw(this_, pwz_service_url, pp_service)
}

///|
pub fn install_service(
  this_ : @win32_core.RawAddress,
  pwz_service_url : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.install_service_2cbe848c4265(this_, pwz_service_url, pp_service)
}

///|
pub fn uninstall_service_raw(
  this_ : @win32_core.RawAddress,
  p_service : @win32_core.RawAddress,
) -> Int {
  @owner.uninstall_service_c2f276245ebd_raw(this_, p_service)
}

///|
pub fn uninstall_service(
  this_ : @win32_core.RawAddress,
  p_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uninstall_service_c2f276245ebd(this_, p_service)
}

///|
pub fn get_position_cookie_raw(
  this_ : @win32_core.RawAddress,
  pdw_positioncookie : @win32_core.RawAddress,
) -> Int {
  @owner.get_position_cookie_0795c580cbe6_raw(this_, pdw_positioncookie)
}

///|
pub fn get_position_cookie(
  this_ : @win32_core.RawAddress,
  pdw_positioncookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_position_cookie_0795c580cbe6(this_, pdw_positioncookie)
}

///|
pub fn load_history_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Int {
  @owner.load_history_ec3723f5f0f6_raw(this_, p_stream, pbc)
}

///|
pub fn load_history(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_history_ec3723f5f0f6(this_, p_stream, pbc)
}

///|
pub fn save_history_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  @owner.save_history_dfb7cdafa69c_raw(this_, p_stream)
}

///|
pub fn save_history(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_history_dfb7cdafa69c(this_, p_stream)
}

///|
pub fn set_position_cookie_raw(
  this_ : @win32_core.RawAddress,
  dw_positioncookie : UInt,
) -> Int {
  @owner.set_position_cookie_e64ccd61c4bf_raw(this_, dw_positioncookie)
}

///|
pub fn set_position_cookie(
  this_ : @win32_core.RawAddress,
  dw_positioncookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_position_cookie_e64ccd61c4bf(this_, dw_positioncookie)
}

///|
pub fn create_print_task_request_raw(
  this_ : @win32_core.RawAddress,
  p_print_task_request_handler : @win32_core.RawAddress,
) -> Int {
  @owner.create_print_task_request_7ae300188b07_raw(
    this_, p_print_task_request_handler,
  )
}

///|
pub fn create_print_task_request(
  this_ : @win32_core.RawAddress,
  p_print_task_request_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_print_task_request_7ae300188b07(
    this_, p_print_task_request_handler,
  )
}

///|
pub fn handle_print_task_request_raw(
  this_ : @win32_core.RawAddress,
  p_print_task_request : @win32_core.RawAddress,
) -> Int {
  @owner.handle_print_task_request_1427f4adb7a4_raw(this_, p_print_task_request)
}

///|
pub fn handle_print_task_request(
  this_ : @win32_core.RawAddress,
  p_print_task_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.handle_print_task_request_1427f4adb7a4(this_, p_print_task_request)
}

///|
pub fn add_item_raw(
  this_ : @win32_core.RawAddress,
  item_text : @win32_core.RawAddress,
  cmd_id : UInt,
) -> Int {
  @owner.add_item_b86fdd9c0f01_raw(this_, item_text, cmd_id)
}

///|
pub fn add_item(
  this_ : @win32_core.RawAddress,
  item_text : @win32_core.RawAddress,
  cmd_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_item_b86fdd9c0f01(this_, item_text, cmd_id)
}

///|
pub fn show_modal_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cmd_id : @win32_core.RawAddress,
) -> Int {
  @owner.show_modal_e5488086de42_raw(this_, x, y, cmd_id)
}

///|
pub fn show_modal(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cmd_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_modal_e5488086de42(this_, x, y, cmd_id)
}

///|
pub fn add_separator_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.add_separator_8105befe5f41_raw(this_)
}

///|
pub fn add_separator(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_separator_8105befe5f41(this_)
}

///|
pub fn set_placement_raw(this_ : @win32_core.RawAddress, scmp : Int) -> Int {
  @owner.set_placement_8831e66871c3_raw(this_, scmp)
}

///|
pub fn set_placement(
  this_ : @win32_core.RawAddress,
  scmp : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_placement_8831e66871c3(this_, scmp)
}

///|
pub fn init__raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  @owner.init__0087ce3cece2_raw(this_, p_stream)
}

///|
pub fn init_(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init__0087ce3cece2(this_, p_stream)
}

///|
pub fn peek_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  n_bytes : UInt,
  pn_bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.peek_f728f7b331d3_raw(this_, p_buffer, n_bytes, pn_bytes_read)
}

///|
pub fn peek(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  n_bytes : UInt,
  pn_bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_f728f7b331d3(this_, p_buffer, n_bytes, pn_bytes_read)
}

///|
pub fn get_buffer_raw(
  this_ : @win32_core.RawAddress,
  back_buffer_index : UInt,
  riid : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_5c29a8a9cfcb_raw(this_, back_buffer_index, riid, pp_buffer)
}

///|
pub fn get_buffer(
  this_ : @win32_core.RawAddress,
  back_buffer_index : UInt,
  riid : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_5c29a8a9cfcb(this_, back_buffer_index, riid, pp_buffer)
}

///|
pub fn present_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.present_a755373e8df5_raw(this_)
}

///|
pub fn present(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.present_a755373e8df5(this_)
}

///|
pub fn set_rotation_raw(
  this_ : @win32_core.RawAddress,
  dxgi_rotation : Int,
) -> Int {
  @owner.set_rotation_d81421656843_raw(this_, dxgi_rotation)
}

///|
pub fn set_rotation(
  this_ : @win32_core.RawAddress,
  dxgi_rotation : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rotation_d81421656843(this_, dxgi_rotation)
}

///|
pub fn begin_draw_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.begin_draw_b7c4a03e3758_raw(this_, riid, pp_buffer)
}

///|
pub fn begin_draw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_draw_b7c4a03e3758(this_, riid, pp_buffer)
}

///|
pub fn end_draw_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_draw_6064e24a59a6_raw(this_)
}

///|
pub fn end_draw(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_draw_6064e24a59a6(this_)
}

///|
pub fn get_frame_url_raw(
  this_ : @win32_core.RawAddress,
  ppsz_frame_src : @win32_core.RawAddress,
) -> Int {
  @owner.get_frame_url_62d0384354aa_raw(this_, ppsz_frame_src)
}

///|
pub fn get_frame_url(
  this_ : @win32_core.RawAddress,
  ppsz_frame_src : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frame_url_62d0384354aa(this_, ppsz_frame_src)
}

///|
pub fn get_frames_container_43a4fa7aab_raw(
  this_ : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Int {
  @owner.get_frames_container_43a4fa7aabea_raw(this_, pp_container)
}

///|
pub fn get_frames_container_43a4fa7aab(
  this_ : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frames_container_43a4fa7aabea(this_, pp_container)
}

///|
pub fn get_target_frame_raw(
  this_ : @win32_core.RawAddress,
  pp_target_frame : @win32_core.RawAddress,
) -> Int {
  @owner.get_target_frame_a263d582e730_raw(this_, pp_target_frame)
}

///|
pub fn get_target_frame(
  this_ : @win32_core.RawAddress,
  pp_target_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_target_frame_a263d582e730(this_, pp_target_frame)
}

///|
pub fn find_frame_dad61df196_raw(
  this_ : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  ppunk_context_frame : @win32_core.RawAddress,
  dw_flags : UInt,
  ppunk_target_frame : @win32_core.RawAddress,
) -> Int {
  @owner.find_frame_dad61df196ef_raw(
    this_, psz_target_name, ppunk_context_frame, dw_flags, ppunk_target_frame,
  )
}

///|
pub fn find_frame_dad61df196(
  this_ : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  ppunk_context_frame : @win32_core.RawAddress,
  dw_flags : UInt,
  ppunk_target_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_frame_dad61df196ef(
    this_, psz_target_name, ppunk_context_frame, dw_flags, ppunk_target_frame,
  )
}

///|
pub fn get_frame_margins_a3e3ef7443_raw(
  this_ : @win32_core.RawAddress,
  pdw_width : @win32_core.RawAddress,
  pdw_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_frame_margins_a3e3ef744354_raw(this_, pdw_width, pdw_height)
}

///|
pub fn get_frame_margins_a3e3ef7443(
  this_ : @win32_core.RawAddress,
  pdw_width : @win32_core.RawAddress,
  pdw_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frame_margins_a3e3ef744354(this_, pdw_width, pdw_height)
}

///|
pub fn get_frame_name_ea14e4ce45_raw(
  this_ : @win32_core.RawAddress,
  ppsz_frame_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_frame_name_ea14e4ce4568_raw(this_, ppsz_frame_name)
}

///|
pub fn get_frame_name_ea14e4ce45(
  this_ : @win32_core.RawAddress,
  ppsz_frame_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frame_name_ea14e4ce4568(this_, ppsz_frame_name)
}

///|
pub fn get_frame_options_cbbfa7d739_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_frame_options_cbbfa7d73935_raw(this_, pdw_flags)
}

///|
pub fn get_frame_options_cbbfa7d739(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frame_options_cbbfa7d73935(this_, pdw_flags)
}

///|
pub fn get_frame_src_5f63459b64_raw(
  this_ : @win32_core.RawAddress,
  ppsz_frame_src : @win32_core.RawAddress,
) -> Int {
  @owner.get_frame_src_5f63459b64fa_raw(this_, ppsz_frame_src)
}

///|
pub fn get_frame_src_5f63459b64(
  this_ : @win32_core.RawAddress,
  ppsz_frame_src : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frame_src_5f63459b64fa(this_, ppsz_frame_src)
}

///|
pub fn get_frames_container_4219ecf2d2_raw(
  this_ : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Int {
  @owner.get_frames_container_4219ecf2d2aa_raw(this_, pp_container)
}

///|
pub fn get_frames_container_4219ecf2d2(
  this_ : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frames_container_4219ecf2d2aa(this_, pp_container)
}

///|
pub fn get_parent_frame_348ed930b2_raw(
  this_ : @win32_core.RawAddress,
  ppunk_parent : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_frame_348ed930b2f2_raw(this_, ppunk_parent)
}

///|
pub fn get_parent_frame_348ed930b2(
  this_ : @win32_core.RawAddress,
  ppunk_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_frame_348ed930b2f2(this_, ppunk_parent)
}

///|
pub fn on_child_frame_activate_814e4f5814_raw(
  this_ : @win32_core.RawAddress,
  p_unk_child_frame : @win32_core.RawAddress,
) -> Int {
  @owner.on_child_frame_activate_814e4f5814d4_raw(this_, p_unk_child_frame)
}

///|
pub fn on_child_frame_activate_814e4f5814(
  this_ : @win32_core.RawAddress,
  p_unk_child_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_child_frame_activate_814e4f5814d4(this_, p_unk_child_frame)
}

///|
pub fn on_child_frame_deactivate_ed2957db3c_raw(
  this_ : @win32_core.RawAddress,
  p_unk_child_frame : @win32_core.RawAddress,
) -> Int {
  @owner.on_child_frame_deactivate_ed2957db3ccd_raw(this_, p_unk_child_frame)
}

///|
pub fn on_child_frame_deactivate_ed2957db3c(
  this_ : @win32_core.RawAddress,
  p_unk_child_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_child_frame_deactivate_ed2957db3ccd(this_, p_unk_child_frame)
}

///|
pub fn remote_navigate_raw(
  this_ : @win32_core.RawAddress,
  c_length : UInt,
  pul_data : @win32_core.RawAddress,
) -> Int {
  @owner.remote_navigate_aaf21c262038_raw(this_, c_length, pul_data)
}

///|
pub fn remote_navigate(
  this_ : @win32_core.RawAddress,
  c_length : UInt,
  pul_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remote_navigate_aaf21c262038(this_, c_length, pul_data)
}

///|
pub fn set_frame_margins_92f1e1bef1_raw(
  this_ : @win32_core.RawAddress,
  dw_width : UInt,
  dw_height : UInt,
) -> Int {
  @owner.set_frame_margins_92f1e1bef184_raw(this_, dw_width, dw_height)
}

///|
pub fn set_frame_margins_92f1e1bef1(
  this_ : @win32_core.RawAddress,
  dw_width : UInt,
  dw_height : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_frame_margins_92f1e1bef184(this_, dw_width, dw_height)
}

///|
pub fn set_frame_name_d1e023c833_raw(
  this_ : @win32_core.RawAddress,
  psz_frame_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_frame_name_d1e023c83335_raw(this_, psz_frame_name)
}

///|
pub fn set_frame_name_d1e023c833(
  this_ : @win32_core.RawAddress,
  psz_frame_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_frame_name_d1e023c83335(this_, psz_frame_name)
}

///|
pub fn set_frame_options_9e6619ce94_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.set_frame_options_9e6619ce94eb_raw(this_, dw_flags)
}

///|
pub fn set_frame_options_9e6619ce94(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_frame_options_9e6619ce94eb(this_, dw_flags)
}

///|
pub fn set_frame_src_89e1c5e229_raw(
  this_ : @win32_core.RawAddress,
  psz_frame_src : @win32_core.RawAddress,
) -> Int {
  @owner.set_frame_src_89e1c5e22997_raw(this_, psz_frame_src)
}

///|
pub fn set_frame_src_89e1c5e229(
  this_ : @win32_core.RawAddress,
  psz_frame_src : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_frame_src_89e1c5e22997(this_, psz_frame_src)
}

///|
pub fn find_frame_87da5eb900_raw(
  this_ : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  dw_flags : UInt,
  ppunk_target_frame : @win32_core.RawAddress,
) -> Int {
  @owner.find_frame_87da5eb900d9_raw(
    this_, psz_target_name, dw_flags, ppunk_target_frame,
  )
}

///|
pub fn find_frame_87da5eb900(
  this_ : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  dw_flags : UInt,
  ppunk_target_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_frame_87da5eb900d9(
    this_, psz_target_name, dw_flags, ppunk_target_frame,
  )
}

///|
pub fn get_frame_margins_cd4039789c_raw(
  this_ : @win32_core.RawAddress,
  pdw_width : @win32_core.RawAddress,
  pdw_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_frame_margins_cd4039789cb2_raw(this_, pdw_width, pdw_height)
}

///|
pub fn get_frame_margins_cd4039789c(
  this_ : @win32_core.RawAddress,
  pdw_width : @win32_core.RawAddress,
  pdw_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frame_margins_cd4039789cb2(this_, pdw_width, pdw_height)
}

///|
pub fn get_frame_name_46f2b10f07_raw(
  this_ : @win32_core.RawAddress,
  ppsz_frame_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_frame_name_46f2b10f0730_raw(this_, ppsz_frame_name)
}

///|
pub fn get_frame_name_46f2b10f07(
  this_ : @win32_core.RawAddress,
  ppsz_frame_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frame_name_46f2b10f0730(this_, ppsz_frame_name)
}

///|
pub fn get_frame_options_1591b9d3a2_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_frame_options_1591b9d3a2d3_raw(this_, pdw_flags)
}

///|
pub fn get_frame_options_1591b9d3a2(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frame_options_1591b9d3a2d3(this_, pdw_flags)
}

///|
pub fn get_frame_src_fff5eb58a7_raw(
  this_ : @win32_core.RawAddress,
  ppsz_frame_src : @win32_core.RawAddress,
) -> Int {
  @owner.get_frame_src_fff5eb58a795_raw(this_, ppsz_frame_src)
}

///|
pub fn get_frame_src_fff5eb58a7(
  this_ : @win32_core.RawAddress,
  ppsz_frame_src : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frame_src_fff5eb58a795(this_, ppsz_frame_src)
}

///|
pub fn get_frames_container_b38c1af0cb_raw(
  this_ : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Int {
  @owner.get_frames_container_b38c1af0cbae_raw(this_, pp_container)
}

///|
pub fn get_frames_container_b38c1af0cb(
  this_ : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frames_container_b38c1af0cbae(this_, pp_container)
}

///|
pub fn get_parent_frame_d5f5b98a7d_raw(
  this_ : @win32_core.RawAddress,
  ppunk_parent : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_frame_d5f5b98a7d48_raw(this_, ppunk_parent)
}

///|
pub fn get_parent_frame_d5f5b98a7d(
  this_ : @win32_core.RawAddress,
  ppunk_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_frame_d5f5b98a7d48(this_, ppunk_parent)
}

///|
pub fn get_target_alias_raw(
  this_ : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  ppsz_target_alias : @win32_core.RawAddress,
) -> Int {
  @owner.get_target_alias_cf889b600836_raw(
    this_, psz_target_name, ppsz_target_alias,
  )
}

///|
pub fn get_target_alias(
  this_ : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  ppsz_target_alias : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_target_alias_cf889b600836(
    this_, psz_target_name, ppsz_target_alias,
  )
}

///|
pub fn set_frame_margins_eb0bbcbde9_raw(
  this_ : @win32_core.RawAddress,
  dw_width : UInt,
  dw_height : UInt,
) -> Int {
  @owner.set_frame_margins_eb0bbcbde952_raw(this_, dw_width, dw_height)
}

///|
pub fn set_frame_margins_eb0bbcbde9(
  this_ : @win32_core.RawAddress,
  dw_width : UInt,
  dw_height : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_frame_margins_eb0bbcbde952(this_, dw_width, dw_height)
}

///|
pub fn set_frame_name_273849781d_raw(
  this_ : @win32_core.RawAddress,
  psz_frame_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_frame_name_273849781df9_raw(this_, psz_frame_name)
}

///|
pub fn set_frame_name_273849781d(
  this_ : @win32_core.RawAddress,
  psz_frame_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_frame_name_273849781df9(this_, psz_frame_name)
}

///|
pub fn set_frame_options_62687d1657_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.set_frame_options_62687d16579b_raw(this_, dw_flags)
}

///|
pub fn set_frame_options_62687d1657(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_frame_options_62687d16579b(this_, dw_flags)
}

///|
pub fn set_frame_src_7867fbc5c0_raw(
  this_ : @win32_core.RawAddress,
  psz_frame_src : @win32_core.RawAddress,
) -> Int {
  @owner.set_frame_src_7867fbc5c0ed_raw(this_, psz_frame_src)
}

///|
pub fn set_frame_src_7867fbc5c0(
  this_ : @win32_core.RawAddress,
  psz_frame_src : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_frame_src_7867fbc5c0ed(this_, psz_frame_src)
}

///|
pub fn find_browser_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  ppunk_browser : @win32_core.RawAddress,
) -> Int {
  @owner.find_browser_by_index_19b5900635cd_raw(this_, dw_id, ppunk_browser)
}

///|
pub fn find_browser_by_index(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  ppunk_browser : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_browser_by_index_19b5900635cd(this_, dw_id, ppunk_browser)
}

///|
pub fn find_frame_downwards_raw(
  this_ : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  dw_flags : UInt,
  ppunk_target_frame : @win32_core.RawAddress,
) -> Int {
  @owner.find_frame_downwards_a81af77551e9_raw(
    this_, psz_target_name, dw_flags, ppunk_target_frame,
  )
}

///|
pub fn find_frame_downwards(
  this_ : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  dw_flags : UInt,
  ppunk_target_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_frame_downwards_a81af77551e9(
    this_, psz_target_name, dw_flags, ppunk_target_frame,
  )
}

///|
pub fn find_frame_in_context_raw(
  this_ : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  punk_context_frame : @win32_core.RawAddress,
  dw_flags : UInt,
  ppunk_target_frame : @win32_core.RawAddress,
) -> Int {
  @owner.find_frame_in_context_aa1cf710b760_raw(
    this_, psz_target_name, punk_context_frame, dw_flags, ppunk_target_frame,
  )
}

///|
pub fn find_frame_in_context(
  this_ : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  punk_context_frame : @win32_core.RawAddress,
  dw_flags : UInt,
  ppunk_target_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_frame_in_context_aa1cf710b760(
    this_, psz_target_name, punk_context_frame, dw_flags, ppunk_target_frame,
  )
}

///|
pub fn navigate_hack_raw(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pbc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_location : @win32_core.RawAddress,
) -> Int {
  @owner.navigate_hack_d233279a01f4_raw(
    this_, grf_hlnf, pbc, pibsc, psz_target_name, psz_url, psz_location,
  )
}

///|
pub fn navigate_hack(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pbc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.navigate_hack_d233279a01f4(
    this_, grf_hlnf, pbc, pibsc, psz_target_name, psz_url, psz_location,
  )
}

///|
pub fn on_child_frame_activate_71687d4880_raw(
  this_ : @win32_core.RawAddress,
  p_unk_child_frame : @win32_core.RawAddress,
) -> Int {
  @owner.on_child_frame_activate_71687d4880a7_raw(this_, p_unk_child_frame)
}

///|
pub fn on_child_frame_activate_71687d4880(
  this_ : @win32_core.RawAddress,
  p_unk_child_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_child_frame_activate_71687d4880a7(this_, p_unk_child_frame)
}

///|
pub fn on_child_frame_deactivate_ceb6c0309e_raw(
  this_ : @win32_core.RawAddress,
  p_unk_child_frame : @win32_core.RawAddress,
) -> Int {
  @owner.on_child_frame_deactivate_ceb6c0309e64_raw(this_, p_unk_child_frame)
}

///|
pub fn on_child_frame_deactivate_ceb6c0309e(
  this_ : @win32_core.RawAddress,
  p_unk_child_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_child_frame_deactivate_ceb6c0309e64(this_, p_unk_child_frame)
}

///|
pub fn aggregated_navigation2_raw(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pbc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  psz_location : @win32_core.RawAddress,
) -> Int {
  @owner.aggregated_navigation2_256cda3059fe_raw(
    this_, grf_hlnf, pbc, pibsc, psz_target_name, p_uri, psz_location,
  )
}

///|
pub fn aggregated_navigation2(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pbc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  psz_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.aggregated_navigation2_256cda3059fe(
    this_, grf_hlnf, pbc, pibsc, psz_target_name, p_uri, psz_location,
  )
}

///|
pub fn on_create_raw(
  this_ : @win32_core.RawAddress,
  p_unk_destination : @win32_core.RawAddress,
  cb_cookie : UInt,
) -> Int {
  @owner.on_create_edf34c408594_raw(this_, p_unk_destination, cb_cookie)
}

///|
pub fn on_create(
  this_ : @win32_core.RawAddress,
  p_unk_destination : @win32_core.RawAddress,
  cb_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_create_edf34c408594(this_, p_unk_destination, cb_cookie)
}

///|
pub fn on_reuse_raw(
  this_ : @win32_core.RawAddress,
  p_unk_destination : @win32_core.RawAddress,
) -> Int {
  @owner.on_reuse_d9b6c5748119_raw(this_, p_unk_destination)
}

///|
pub fn on_reuse(
  this_ : @win32_core.RawAddress,
  p_unk_destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_reuse_d9b6c5748119(this_, p_unk_destination)
}

///|
pub fn get_option_string_raw(
  this_ : @win32_core.RawAddress,
  pbstr_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_option_string_eeaca2fb2b24_raw(this_, pbstr_options)
}

///|
pub fn get_option_string(
  this_ : @win32_core.RawAddress,
  pbstr_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_option_string_eeaca2fb2b24(this_, pbstr_options)
}

///|
pub fn advise_raw(
  this_ : @win32_core.RawAddress,
  vtime_min : Bytes,
  vtime_max : Bytes,
  vtime_interval : Bytes,
  dw_flags : UInt,
  p_timer_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.advise_d1ff478fcf0c_raw(
    this_, vtime_min, vtime_max, vtime_interval, dw_flags, p_timer_sink, pdw_cookie,
  )
}

///|
pub fn advise(
  this_ : @win32_core.RawAddress,
  vtime_min : Bytes,
  vtime_max : Bytes,
  vtime_interval : Bytes,
  dw_flags : UInt,
  p_timer_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_d1ff478fcf0c(
    this_, vtime_min, vtime_max, vtime_interval, dw_flags, p_timer_sink, pdw_cookie,
  )
}

///|
pub fn freeze_raw(this_ : @win32_core.RawAddress, f_freeze : Int) -> Int {
  @owner.freeze_3c329530651a_raw(this_, f_freeze)
}

///|
pub fn freeze(
  this_ : @win32_core.RawAddress,
  f_freeze : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.freeze_3c329530651a(this_, f_freeze)
}

///|
pub fn get_time_raw(
  this_ : @win32_core.RawAddress,
  pvtime : @win32_core.RawAddress,
) -> Int {
  @owner.get_time_e1e85b77e064_raw(this_, pvtime)
}

///|
pub fn get_time(
  this_ : @win32_core.RawAddress,
  pvtime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_time_e1e85b77e064(this_, pvtime)
}

///|
pub fn unadvise_raw(this_ : @win32_core.RawAddress, dw_cookie : UInt) -> Int {
  @owner.unadvise_aa15bb6f7530_raw(this_, dw_cookie)
}

///|
pub fn unadvise(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_aa15bb6f7530(this_, dw_cookie)
}

///|
pub fn set_mode_raw(this_ : @win32_core.RawAddress, dw_mode : UInt) -> Int {
  @owner.set_mode_2ea578e3abf9_raw(this_, dw_mode)
}

///|
pub fn set_mode(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mode_2ea578e3abf9(this_, dw_mode)
}

///|
pub fn create_timer_raw(
  this_ : @win32_core.RawAddress,
  p_reference_timer : @win32_core.RawAddress,
  pp_new_timer : @win32_core.RawAddress,
) -> Int {
  @owner.create_timer_cbe9a6a81dd7_raw(this_, p_reference_timer, pp_new_timer)
}

///|
pub fn create_timer(
  this_ : @win32_core.RawAddress,
  p_reference_timer : @win32_core.RawAddress,
  pp_new_timer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_timer_cbe9a6a81dd7(this_, p_reference_timer, pp_new_timer)
}

///|
pub fn get_named_timer_raw(
  this_ : @win32_core.RawAddress,
  rguid_name : @win32_core.RawAddress,
  pp_timer : @win32_core.RawAddress,
) -> Int {
  @owner.get_named_timer_e7cf18d14d58_raw(this_, rguid_name, pp_timer)
}

///|
pub fn get_named_timer(
  this_ : @win32_core.RawAddress,
  rguid_name : @win32_core.RawAddress,
  pp_timer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_named_timer_e7cf18d14d58(this_, rguid_name, pp_timer)
}

///|
pub fn set_named_timer_reference_raw(
  this_ : @win32_core.RawAddress,
  rguid_name : @win32_core.RawAddress,
  p_reference_timer : @win32_core.RawAddress,
) -> Int {
  @owner.set_named_timer_reference_da52801ad1b9_raw(
    this_, rguid_name, p_reference_timer,
  )
}

///|
pub fn set_named_timer_reference(
  this_ : @win32_core.RawAddress,
  rguid_name : @win32_core.RawAddress,
  p_reference_timer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_named_timer_reference_da52801ad1b9(
    this_, rguid_name, p_reference_timer,
  )
}

///|
pub fn on_timer_raw(
  this_ : @win32_core.RawAddress,
  vtime_advise : Bytes,
) -> Int {
  @owner.on_timer_c94ed99acb75_raw(this_, vtime_advise)
}

///|
pub fn on_timer(
  this_ : @win32_core.RawAddress,
  vtime_advise : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_timer_c94ed99acb75(this_, vtime_advise)
}

///|
pub fn on_pointer_message_raw(
  this_ : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pf_allow_manipulations : @win32_core.RawAddress,
) -> Int {
  @owner.on_pointer_message_c0af3b0592d1_raw(
    this_, msg, w_param, l_param, pf_allow_manipulations,
  )
}

///|
pub fn on_pointer_message(
  this_ : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pf_allow_manipulations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_pointer_message_c0af3b0592d1(
    this_, msg, w_param, l_param, pf_allow_manipulations,
  )
}

///|
pub fn set_manipulation_mode_raw(
  this_ : @win32_core.RawAddress,
  ms_touch_action : Int,
) -> Int {
  @owner.set_manipulation_mode_22336f7ab95d_raw(this_, ms_touch_action)
}

///|
pub fn set_manipulation_mode(
  this_ : @win32_core.RawAddress,
  ms_touch_action : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_manipulation_mode_22336f7ab95d(this_, ms_touch_action)
}

///|
pub fn zoom_to_point_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  @owner.zoom_to_point_6d32ea2fb652_raw(this_, x, y)
}

///|
pub fn zoom_to_point(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.zoom_to_point_6d32ea2fb652(this_, x, y)
}

///|
pub fn add_url_raw(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  pocs_title : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.add_url_c7ea97b8de7b_raw(this_, pocs_url, pocs_title, dw_flags)
}

///|
pub fn add_url(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  pocs_title : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_url_c7ea97b8de7b(this_, pocs_url, pocs_title, dw_flags)
}

///|
pub fn bind_to_object_raw(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Int {
  @owner.bind_to_object_b2357509157e_raw(this_, pocs_url, riid, ppv_out)
}

///|
pub fn bind_to_object(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_to_object_b2357509157e(this_, pocs_url, riid, ppv_out)
}

///|
pub fn delete_url_raw(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.delete_url_bcf607d338dd_raw(this_, pocs_url, dw_flags)
}

///|
pub fn delete_url(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_url_bcf607d338dd(this_, pocs_url, dw_flags)
}

///|
pub fn enum_urls_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_urls_3ddeed17fc37_raw(this_, pp_enum)
}

///|
pub fn enum_urls(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_urls_3ddeed17fc37(this_, pp_enum)
}

///|
pub fn query_url_raw(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_staturl : @win32_core.RawAddress,
) -> Int {
  @owner.query_url_f6fda9cf97cf_raw(this_, pocs_url, dw_flags, lp_staturl)
}

///|
pub fn query_url(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_staturl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_url_f6fda9cf97cf(this_, pocs_url, dw_flags, lp_staturl)
}

///|
pub fn add_url_and_notify_raw(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  pocs_title : @win32_core.RawAddress,
  dw_flags : UInt,
  f_write_history : Int,
  poct_notify : @win32_core.RawAddress,
  punk_is_folder : @win32_core.RawAddress,
) -> Int {
  @owner.add_url_and_notify_2471ece01f21_raw(
    this_, pocs_url, pocs_title, dw_flags, f_write_history, poct_notify, punk_is_folder,
  )
}

///|
pub fn add_url_and_notify(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  pocs_title : @win32_core.RawAddress,
  dw_flags : UInt,
  f_write_history : Int,
  poct_notify : @win32_core.RawAddress,
  punk_is_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_url_and_notify_2471ece01f21(
    this_, pocs_url, pocs_title, dw_flags, f_write_history, poct_notify, punk_is_folder,
  )
}

///|
pub fn clear_history_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_history_d64c48f39a1b_raw(this_)
}

///|
pub fn clear_history(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_history_d64c48f39a1b(this_)
}

///|
pub fn notify_render_raw(
  this_ : @win32_core.RawAddress,
  f_recreate_presenter : Int,
) -> Int {
  @owner.notify_render_43b5a4bfafed_raw(this_, f_recreate_presenter)
}

///|
pub fn notify_render(
  this_ : @win32_core.RawAddress,
  f_recreate_presenter : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_render_43b5a4bfafed(this_, f_recreate_presenter)
}

///|
pub fn render_object_to_bitmap_raw(
  this_ : @win32_core.RawAddress,
  p_bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.render_object_to_bitmap_a646df177438_raw(this_, p_bitmap)
}

///|
pub fn render_object_to_bitmap(
  this_ : @win32_core.RawAddress,
  p_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.render_object_to_bitmap_a646df177438(this_, p_bitmap)
}

///|
pub fn render_object_to_shared_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.render_object_to_shared_buffer_1742e1fa9017_raw(this_, p_buffer)
}

///|
pub fn render_object_to_shared_buffer(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.render_object_to_shared_buffer_1742e1fa9017(this_, p_buffer)
}

///|
pub fn notify_leaving_view_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.notify_leaving_view_ba6cabed2cf5_raw(this_)
}

///|
pub fn notify_leaving_view(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_leaving_view_ba6cabed2cf5(this_)
}

///|
pub fn create_surface_presenter_flip_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  back_buffer_count : UInt,
  format : Int,
  mode : Int,
  pp_sp_flip : @win32_core.RawAddress,
) -> Int {
  @owner.create_surface_presenter_flip_b4184e9af3ca_raw(
    this_, p_device, width, height, back_buffer_count, format, mode, pp_sp_flip,
  )
}

///|
pub fn create_surface_presenter_flip(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  back_buffer_count : UInt,
  format : Int,
  mode : Int,
  pp_sp_flip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_surface_presenter_flip_b4184e9af3ca(
    this_, p_device, width, height, back_buffer_count, format, mode, pp_sp_flip,
  )
}

///|
pub fn enter_full_screen_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enter_full_screen_637b914a3cb9_raw(this_)
}

///|
pub fn enter_full_screen(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enter_full_screen_637b914a3cb9(this_)
}

///|
pub fn exit_full_screen_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.exit_full_screen_12141a11232b_raw(this_)
}

///|
pub fn exit_full_screen(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.exit_full_screen_12141a11232b(this_)
}

///|
pub fn get_bounding_rect_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  @owner.get_bounding_rect_533e403c7cee_raw(this_, p_rect)
}

///|
pub fn get_bounding_rect(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bounding_rect_533e403c7cee(this_, p_rect)
}

///|
pub fn get_device_luid_raw(
  this_ : @win32_core.RawAddress,
  p_luid : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_luid_6cfbdc3988a4_raw(this_, p_luid)
}

///|
pub fn get_device_luid(
  this_ : @win32_core.RawAddress,
  p_luid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_luid_6cfbdc3988a4(this_, p_luid)
}

///|
pub fn get_full_screen_size_raw(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_full_screen_size_9245bdc5dc66_raw(this_, p_size)
}

///|
pub fn get_full_screen_size(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_full_screen_size_9245bdc5dc66(this_, p_size)
}

///|
pub fn get_metrics_raw(
  this_ : @win32_core.RawAddress,
  p_pos : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
  p_scale_x : @win32_core.RawAddress,
  p_scale_y : @win32_core.RawAddress,
) -> Int {
  @owner.get_metrics_d2ecb5ef1726_raw(
    this_, p_pos, p_size, p_scale_x, p_scale_y,
  )
}

///|
pub fn get_metrics(
  this_ : @win32_core.RawAddress,
  p_pos : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
  p_scale_x : @win32_core.RawAddress,
  p_scale_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_metrics_d2ecb5ef1726(this_, p_pos, p_size, p_scale_x, p_scale_y)
}

///|
pub fn is_full_screen_raw(
  this_ : @win32_core.RawAddress,
  pf_full_screen : @win32_core.RawAddress,
) -> Int {
  @owner.is_full_screen_1f4764861fb4_raw(this_, pf_full_screen)
}

///|
pub fn is_full_screen(
  this_ : @win32_core.RawAddress,
  pf_full_screen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_full_screen_1f4764861fb4(this_, pf_full_screen)
}

///|
pub fn get_rotation_for_current_output_raw(
  this_ : @win32_core.RawAddress,
  p_dxgi_rotation : @win32_core.RawAddress,
) -> Int {
  @owner.get_rotation_for_current_output_77edce0ca725_raw(
    this_, p_dxgi_rotation,
  )
}

///|
pub fn get_rotation_for_current_output(
  this_ : @win32_core.RawAddress,
  p_dxgi_rotation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rotation_for_current_output_77edce0ca725(this_, p_dxgi_rotation)
}

///|
pub fn fire_before_navigate2_event_raw(
  this_ : @win32_core.RawAddress,
  pf_cancel : @win32_core.RawAddress,
) -> Int {
  @owner.fire_before_navigate2_event_c9283ba49880_raw(this_, pf_cancel)
}

///|
pub fn fire_before_navigate2_event(
  this_ : @win32_core.RawAddress,
  pf_cancel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fire_before_navigate2_event_c9283ba49880(this_, pf_cancel)
}

///|
pub fn fire_document_complete_event_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.fire_document_complete_event_86ffa1ed8eba_raw(this_)
}

///|
pub fn fire_document_complete_event(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fire_document_complete_event_86ffa1ed8eba(this_)
}

///|
pub fn fire_download_begin_event_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.fire_download_begin_event_3518f4056bf7_raw(this_)
}

///|
pub fn fire_download_begin_event(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fire_download_begin_event_3518f4056bf7(this_)
}

///|
pub fn fire_download_complete_event_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.fire_download_complete_event_8beb25d15eab_raw(this_)
}

///|
pub fn fire_download_complete_event(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fire_download_complete_event_8beb25d15eab(this_)
}

///|
pub fn fire_navigate_complete2_event_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.fire_navigate_complete2_event_b0e3bdf1f949_raw(this_)
}

///|
pub fn fire_navigate_complete2_event(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fire_navigate_complete2_event_b0e3bdf1f949(this_)
}

///|
pub fn get_url_for_events_raw(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_url_for_events_584f050d82a5_raw(this_, p_url)
}

///|
pub fn get_url_for_events(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_url_for_events_584f050d82a5(this_, p_url)
}

///|
pub fn navigate_89664e8619_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pbstr_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.navigate_89664e8619e9_raw(this_, bstr_url, pbstr_ret_val)
}

///|
pub fn navigate_89664e8619(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pbstr_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.navigate_89664e8619e9(this_, bstr_url, pbstr_ret_val)
}

///|
pub fn navigate_frame_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  bstr_target_frame : @win32_core.RawAddress,
  pbstr_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.navigate_frame_5989947f4ce0_raw(
    this_, bstr_url, bstr_target_frame, pbstr_ret_val,
  )
}

///|
pub fn navigate_frame(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  bstr_target_frame : @win32_core.RawAddress,
  pbstr_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.navigate_frame_5989947f4ce0(
    this_, bstr_url, bstr_target_frame, pbstr_ret_val,
  )
}

///|
pub fn navigate_no_site_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  bstr_target_frame : @win32_core.RawAddress,
  dwhwnd : UInt,
  pwb : @win32_core.RawAddress,
) -> Int {
  @owner.navigate_no_site_e61b9121b8d8_raw(
    this_, bstr_url, bstr_target_frame, dwhwnd, pwb,
  )
}

///|
pub fn navigate_no_site(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  bstr_target_frame : @win32_core.RawAddress,
  dwhwnd : UInt,
  pwb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.navigate_no_site_e61b9121b8d8(
    this_, bstr_url, bstr_target_frame, dwhwnd, pwb,
  )
}
