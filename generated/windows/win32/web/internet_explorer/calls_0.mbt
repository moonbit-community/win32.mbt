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
  p_rgb_colors : @api_137545e7e8d6.RGBQUAD,
  n_colors : UInt,
  p_inv_table : @win32_core.RawAddress,
  cb_table : UInt,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.create_d_draw_surface_on_dib_8c47325302ab(hbm_dib, pp_surface)
}

///|
pub fn create_mime_map_raw(pp_map : @win32_core.RawAddress) -> Int {
  @owner.create_mime_map_686c31bcba10_raw(pp_map)
}

///|
pub fn create_mime_map(
  pp_map : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  psz_mime_type_param : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
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
  prgb_dest_colors : @api_137545e7e8d6.RGBQUAD,
  prgb_src_colors : @api_137545e7e8d6.RGBQUAD,
  pb_dest_inv_map : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  l_dest_trans : Int,
  l_src_trans : Int,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
pub fn ie_create_directory(
  lp_path_name : @win32_strings.PWStr,
  lp_security_attributes : @api_fbe20cd98328.SECURITYATTRIBUTES,
) -> Bool raise @win32_core.WindowsError {
  @owner.ie_create_directory_0ce0050bf38f(lp_path_name, lp_security_attributes)
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
pub fn ie_create_file(
  lp_file_name : @win32_strings.PWStr,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  lp_security_attributes : @api_fbe20cd98328.SECURITYATTRIBUTES,
  dw_creation_disposition : UInt,
  dw_flags_and_attributes : UInt,
  h_template_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ie_create_file_647bbff97c07(
    lp_file_name, dw_desired_access, dw_share_mode, lp_security_attributes, dw_creation_disposition,
    dw_flags_and_attributes, h_template_file,
  )
}

///|
pub fn ie_delete_file_raw(lp_file_name : @win32_core.RawAddress) -> Int {
  @owner.ie_delete_file_3ecb09bb569f_raw(lp_file_name)
}

///|
pub fn ie_delete_file(
  lp_file_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.ie_delete_file_3ecb09bb569f(lp_file_name)
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
) -> Int raise @win32_core.WindowsError {
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
pub fn ie_find_first_file(
  lp_file_name : @win32_strings.PWStr,
  lp_find_file_data : @api_c259a1c91e95.WIN32FINDDATAA,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ie_find_first_file_49efb1352280(lp_file_name, lp_find_file_data)
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
pub fn ie_get_file_attributes_ex(
  lp_file_name : @win32_strings.PWStr,
  f_info_level_id : @api_c259a1c91e95.GETFILEEXINFOLEVELS,
  lp_file_information : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.ie_get_file_attributes_ex_7c703aac38bb(
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.ie_get_writeable_low_hkcu_f304641ea697(p_h_key)
}

///|
pub fn ie_in_private_filtering_enabled_raw() -> Int {
  @owner.ie_in_private_filtering_enabled_92b63e93308d_raw()
}

///|
pub fn ie_in_private_filtering_enabled() -> Bool raise @win32_core.WindowsError {
  @owner.ie_in_private_filtering_enabled_92b63e93308d()
}

///|
pub fn ie_is_in_private_browsing_raw() -> Int {
  @owner.ie_is_in_private_browsing_fc02a284587e_raw()
}

///|
pub fn ie_is_in_private_browsing() -> Bool raise @win32_core.WindowsError {
  @owner.ie_is_in_private_browsing_fc02a284587e()
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
) -> Int raise @win32_core.WindowsError {
  @owner.ie_is_protected_mode_process_5e7c3e47befa(pb_result)
}

///|
pub fn ie_is_protected_mode_url_raw(lpwstr_url : @win32_core.RawAddress) -> Int {
  @owner.ie_is_protected_mode_url_c07b878f5413_raw(lpwstr_url)
}

///|
pub fn ie_is_protected_mode_url(
  lpwstr_url : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
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
  lpwstr_url : @win32_strings.PWStr,
  lp_proc_info : @api_5a8a15686998.PROCESSINFORMATION,
  lp_info : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
pub fn ie_move_file_ex(
  lp_existing_file_name : @win32_strings.PWStr,
  lp_new_file_name : @win32_strings.PWStr,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.ie_move_file_ex_b97c3a1215cb(
    lp_existing_file_name, lp_new_file_name, dw_flags,
  )
}

///|
pub fn ie_refresh_elevation_policy_raw() -> Int {
  @owner.ie_refresh_elevation_policy_00e7296b1a29_raw()
}

///|
pub fn ie_refresh_elevation_policy() -> Int raise @win32_core.WindowsError {
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
  lp_sub_key : @win32_strings.PWStr,
  reserved : UInt,
  lp_class : @win32_core.RawAddress,
  dw_options : UInt,
  sam_desired : UInt,
  lp_security_attributes : @api_fbe20cd98328.SECURITYATTRIBUTES?,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  lp_sub_key : @win32_strings.PWStr,
  lp_value_name : @win32_strings.PWStr,
  reserved : UInt,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int raise @win32_core.WindowsError {
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
  lp_subkey : @win32_strings.PWStr,
  f_subkey_allowed : Int,
) -> Int raise @win32_core.WindowsError {
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
  lp_path : @win32_strings.PWStr,
  lp_value_name : @win32_strings.PWStr,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_max_data : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.ie_register_writable_registry_value_f0f6ab799f5e(
    guid, lp_path, lp_value_name, dw_type, lp_data, cb_max_data,
  )
}

///|
pub fn ie_remove_directory_raw(lp_path_name : @win32_core.RawAddress) -> Int {
  @owner.ie_remove_directory_6ac07ebc138c_raw(lp_path_name)
}

///|
pub fn ie_remove_directory(
  lp_path_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.ie_remove_directory_6ac07ebc138c(lp_path_name)
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
  lpwstr_source_file : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
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
  lpsz_url : @win32_strings.PWStr,
  lpsz_cookie_name : @win32_strings.PWStr,
  lpsz_cookie_data : @win32_strings.PWStr,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
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
  lpwstr_file_name : @win32_strings.PWStrBuffer,
  lpwstr_initial_dir : @win32_strings.PWStr?,
  lpwstr_filter : @win32_strings.PWStr?,
  lpwstr_def_ext : @win32_strings.PWStr?,
  dw_filter_index : UInt,
  dw_flags : UInt,
  ph_file : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ie_show_open_file_dialog_0d736703c4c8(
    hwnd, lpwstr_file_name, lpwstr_initial_dir, lpwstr_filter, lpwstr_def_ext, dw_filter_index,
    dw_flags, ph_file,
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
  lpwstr_initial_file_name : @win32_strings.PWStr,
  lpwstr_initial_dir : @win32_strings.PWStr?,
  lpwstr_filter : @win32_strings.PWStr?,
  lpwstr_def_ext : @win32_strings.PWStr?,
  dw_filter_index : UInt,
  dw_flags : UInt,
  lppwstr_destination_file_path : @win32_core.RawAddress,
  ph_state : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
pub fn ie_tracking_protection_enabled() -> Bool raise @win32_core.WindowsError {
  @owner.ie_tracking_protection_enabled_1fdc003615c5()
}

///|
pub fn ie_unregister_writable_registry_raw(guid : Bytes) -> Int {
  @owner.ie_unregister_writable_registry_d05a95000ab1_raw(guid)
}

///|
pub fn ie_unregister_writable_registry(
  guid : Bytes,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  psz_username : @win32_strings.PStr?,
  psz_content_description : @win32_strings.PStr,
  p_rating_details : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  psz_username : @win32_strings.PStr?,
  p_rating_details : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  psz_username : @win32_strings.PWStr?,
  p_rating_details : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  psz_username : @win32_strings.PWStr?,
  psz_content_description : @win32_strings.PWStr,
  p_rating_details : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  lpsz_url : @win32_strings.PWStr,
  f_always_never : Int,
  f_site_page : Int,
  f_approved_sites_enforced : Int,
) -> Int raise @win32_core.WindowsError {
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
  psz_username : @win32_strings.PStr?,
  psz_url : @win32_strings.PStr?,
  psz_rating_info : @win32_strings.PStr?,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pp_rating_details : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  psz_username : @win32_strings.PWStr?,
  psz_url : @win32_strings.PWStr?,
  psz_rating_info : @win32_strings.PWStr?,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pp_rating_details : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  psz_username : @win32_strings.PStr,
  f_enable : Int,
) -> Int raise @win32_core.WindowsError {
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
  psz_username : @win32_strings.PWStr,
  f_enable : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.rating_enable_w_0b049542871c(hwnd_parent, psz_username, f_enable)
}

///|
pub fn rating_enabled_query_raw() -> Int {
  @owner.rating_enabled_query_da2dd178e2fd_raw()
}

///|
pub fn rating_enabled_query() -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.rating_free_details_56c1b6a10dae(p_rating_details)
}

///|
pub fn rating_init_raw() -> Int {
  @owner.rating_init_e2f72da2ab0a_raw()
}

///|
pub fn rating_init() -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  psz_target_url : @win32_strings.PStr,
  dw_user_data : UInt,
  f_callback : Int64,
  ph_rating_obtain_query : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  psz_target_url : @win32_strings.PWStr,
  dw_user_data : UInt,
  f_callback : Int64,
  ph_rating_obtain_query : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  psz_username : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
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
  psz_username : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.sniff_stream_3153d61a20e5(p_in_stream, pn_format, pp_out_stream)
}
