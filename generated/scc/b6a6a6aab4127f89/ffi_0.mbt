///|
#borrow(p_rgb_colors, p_inv_table)
extern "C" fn compute_inv_cmap_60463dde04b5_ffi(
  p_rgb_colors : @win32_core.RawAddress,
  n_colors : UInt,
  p_inv_table : @win32_core.RawAddress,
  cb_table : UInt,
) -> Int = "moonbit_win32_21785fe1ae9c567ed1d185ee"

///|
pub fn compute_inv_cmap_60463dde04b5_raw(
  p_rgb_colors : @win32_core.RawAddress,
  n_colors : UInt,
  p_inv_table : @win32_core.RawAddress,
  cb_table : UInt,
) -> Int {
  compute_inv_cmap_60463dde04b5_ffi(
    p_rgb_colors, n_colors, p_inv_table, cb_table,
  )
}

///|
pub fn compute_inv_cmap_60463dde04b5(
  p_rgb_colors : @win32_core.RawAddress,
  n_colors : UInt,
  p_inv_table : @win32_core.RawAddress,
  cb_table : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compute_inv_cmap_60463dde04b5_raw(
    p_rgb_colors, n_colors, p_inv_table, cb_table,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hbm_dib, pp_surface)
extern "C" fn create_d_draw_surface_on_dib_8c47325302ab_ffi(
  hbm_dib : @win32_core.RawAddress,
  pp_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_756533ecd9c5afb1b06be352"

///|
pub fn create_d_draw_surface_on_dib_8c47325302ab_raw(
  hbm_dib : @win32_core.RawAddress,
  pp_surface : @win32_core.RawAddress,
) -> Int {
  create_d_draw_surface_on_dib_8c47325302ab_ffi(hbm_dib, pp_surface)
}

///|
pub fn create_d_draw_surface_on_dib_8c47325302ab(
  hbm_dib : @win32_core.RawAddress,
  pp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_d_draw_surface_on_dib_8c47325302ab_raw(
    hbm_dib, pp_surface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_map)
extern "C" fn create_mime_map_686c31bcba10_ffi(
  pp_map : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd1fa4005e02ea175131a986"

///|
pub fn create_mime_map_686c31bcba10_raw(pp_map : @win32_core.RawAddress) -> Int {
  create_mime_map_686c31bcba10_ffi(pp_map)
}

///|
pub fn create_mime_map_686c31bcba10(
  pp_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_mime_map_686c31bcba10_raw(pp_map)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_stream, p_map, p_event_sink)
extern "C" fn decode_image_bb2169a1f23a_ffi(
  p_stream : @win32_core.RawAddress,
  p_map : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_433866a0175fb1b35692033d"

///|
pub fn decode_image_bb2169a1f23a_raw(
  p_stream : @win32_core.RawAddress,
  p_map : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
) -> Int {
  decode_image_bb2169a1f23a_ffi(p_stream, p_map, p_event_sink)
}

///|
pub fn decode_image_bb2169a1f23a(
  p_stream : @win32_core.RawAddress,
  p_map : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decode_image_bb2169a1f23a_raw(p_stream, p_map, p_event_sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_stream, p_map, p_event_sink, psz_mime_type_param)
extern "C" fn decode_image_ex_94ab5f838554_ffi(
  p_stream : @win32_core.RawAddress,
  p_map : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
  psz_mime_type_param : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1edd4cda0089ff521946b3d"

///|
pub fn decode_image_ex_94ab5f838554_raw(
  p_stream : @win32_core.RawAddress,
  p_map : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
  psz_mime_type_param : @win32_core.RawAddress,
) -> Int {
  decode_image_ex_94ab5f838554_ffi(
    p_stream, p_map, p_event_sink, psz_mime_type_param,
  )
}

///|
pub fn decode_image_ex_94ab5f838554(
  p_stream : @win32_core.RawAddress,
  p_map : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
  psz_mime_type_param : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decode_image_ex_94ab5f838554_raw(
    p_stream, p_map, p_event_sink, psz_mime_type_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_dest_bits, p_src_bits, bfid_src, prgb_dest_colors, prgb_src_colors, pb_dest_inv_map)
extern "C" fn dither_to8_8dc917f61f60_ffi(
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
) -> Int = "moonbit_win32_5ac93d6061213ea4a4fae5f0"

///|
pub fn dither_to8_8dc917f61f60_raw(
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
  dither_to8_8dc917f61f60_ffi(
    p_dest_bits, n_dest_pitch, p_src_bits, n_src_pitch, bfid_src, prgb_dest_colors,
    prgb_src_colors, pb_dest_inv_map, x, y, cx, cy, l_dest_trans, l_src_trans,
  )
}

///|
pub fn dither_to8_8dc917f61f60(
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
  let status_ = dither_to8_8dc917f61f60_raw(
    p_dest_bits, n_dest_pitch, p_src_bits, n_src_pitch, bfid_src, prgb_dest_colors,
    prgb_src_colors, pb_dest_inv_map, x, y, cx, cy, l_dest_trans, l_src_trans,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pn_max_bytes)
extern "C" fn get_max_mimeid_bytes_e041e7e094ad_ffi(
  pn_max_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34cd89cf141b2cc08fbc4f33"

///|
pub fn get_max_mimeid_bytes_e041e7e094ad_raw(
  pn_max_bytes : @win32_core.RawAddress,
) -> Int {
  get_max_mimeid_bytes_e041e7e094ad_ffi(pn_max_bytes)
}

///|
pub fn get_max_mimeid_bytes_e041e7e094ad(
  pn_max_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_mimeid_bytes_e041e7e094ad_raw(pn_max_bytes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn ie_associate_thread_with_tab_0c901acd6a0d_ffi(
  dw_tab_thread_id : UInt,
  dw_associated_thread_id : UInt,
) -> Int = "moonbit_win32_60c45418365ca27c59c4da7d"

///|
pub fn ie_associate_thread_with_tab_0c901acd6a0d_raw(
  dw_tab_thread_id : UInt,
  dw_associated_thread_id : UInt,
) -> Int {
  ie_associate_thread_with_tab_0c901acd6a0d_ffi(
    dw_tab_thread_id, dw_associated_thread_id,
  )
}

///|
pub fn ie_associate_thread_with_tab_0c901acd6a0d(
  dw_tab_thread_id : UInt,
  dw_associated_thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ie_associate_thread_with_tab_0c901acd6a0d_raw(
    dw_tab_thread_id, dw_associated_thread_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_state)
extern "C" fn ie_cancel_save_file_8a141eac1797_ffi(
  h_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43abd430a81a0b60d80996b7"

///|
pub fn ie_cancel_save_file_8a141eac1797_raw(
  h_state : @win32_core.RawAddress,
) -> Int {
  ie_cancel_save_file_8a141eac1797_ffi(h_state)
}

///|
pub fn ie_cancel_save_file_8a141eac1797(
  h_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ie_cancel_save_file_8a141eac1797_raw(h_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_path_name, lp_security_attributes)
extern "C" fn ie_create_directory_0ce0050bf38f_ffi(
  lp_path_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd571cdfc7f414f4c4febe0a"

///|
pub fn ie_create_directory_0ce0050bf38f_raw(
  lp_path_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
) -> Int {
  ie_create_directory_0ce0050bf38f_ffi(lp_path_name, lp_security_attributes)
}

///|
#borrow(lp_file_name, lp_security_attributes, h_template_file)
extern "C" fn ie_create_file_647bbff97c07_ffi(
  lp_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  dw_creation_disposition : UInt,
  dw_flags_and_attributes : UInt,
  h_template_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6169e3a786f799f407cf8094"

///|
pub fn ie_create_file_647bbff97c07_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  dw_creation_disposition : UInt,
  dw_flags_and_attributes : UInt,
  h_template_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ie_create_file_647bbff97c07_ffi(
    lp_file_name, dw_desired_access, dw_share_mode, lp_security_attributes, dw_creation_disposition,
    dw_flags_and_attributes, h_template_file,
  )
}

///|
#borrow(lp_file_name)
extern "C" fn ie_delete_file_3ecb09bb569f_ffi(
  lp_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_150aeec877b417872ead2272"

///|
pub fn ie_delete_file_3ecb09bb569f_raw(
  lp_file_name : @win32_core.RawAddress,
) -> Int {
  ie_delete_file_3ecb09bb569f_ffi(lp_file_name)
}

///|
extern "C" fn ie_disassociate_thread_with_tab_764b5dee028b_ffi(
  dw_tab_thread_id : UInt,
  dw_associated_thread_id : UInt,
) -> Int = "moonbit_win32_b92370a977c5e8f2a02e6d60"

///|
pub fn ie_disassociate_thread_with_tab_764b5dee028b_raw(
  dw_tab_thread_id : UInt,
  dw_associated_thread_id : UInt,
) -> Int {
  ie_disassociate_thread_with_tab_764b5dee028b_ffi(
    dw_tab_thread_id, dw_associated_thread_id,
  )
}

///|
pub fn ie_disassociate_thread_with_tab_764b5dee028b(
  dw_tab_thread_id : UInt,
  dw_associated_thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ie_disassociate_thread_with_tab_764b5dee028b_raw(
    dw_tab_thread_id, dw_associated_thread_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_file_name, lp_find_file_data)
extern "C" fn ie_find_first_file_49efb1352280_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_find_file_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_cdf7c436c24e537a01b00daa"

///|
pub fn ie_find_first_file_49efb1352280_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_find_file_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ie_find_first_file_49efb1352280_ffi(lp_file_name, lp_find_file_data)
}

///|
#borrow(lp_file_name, lp_file_information)
extern "C" fn ie_get_file_attributes_ex_7c703aac38bb_ffi(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_file_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe96d7516c3d66832dfe86bd"

///|
pub fn ie_get_file_attributes_ex_7c703aac38bb_raw(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_file_information : @win32_core.RawAddress,
) -> Int {
  ie_get_file_attributes_ex_7c703aac38bb_ffi(
    lp_file_name, f_info_level_id, lp_file_information,
  )
}

///|
#borrow(lpsz_url, lpsz_cookie_name, lpsz_cookie_data, pcch_cookie_data)
extern "C" fn ie_get_protected_mode_cookie_9bdc89e301f5_ffi(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  pcch_cookie_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_cf1bdcfc823bccddb4110096"

///|
pub fn ie_get_protected_mode_cookie_9bdc89e301f5_raw(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  pcch_cookie_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ie_get_protected_mode_cookie_9bdc89e301f5_ffi(
    lpsz_url, lpsz_cookie_name, lpsz_cookie_data, pcch_cookie_data, dw_flags,
  )
}

///|
pub fn ie_get_protected_mode_cookie_9bdc89e301f5(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  pcch_cookie_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ie_get_protected_mode_cookie_9bdc89e301f5_raw(
    lpsz_url, lpsz_cookie_name, lpsz_cookie_data, pcch_cookie_data, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(clsid_folder_id, lppwstr_path)
extern "C" fn ie_get_writeable_folder_path_372bf7c863a9_ffi(
  clsid_folder_id : @win32_core.RawAddress,
  lppwstr_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee2371ac7698b3c72a0c684c"

///|
pub fn ie_get_writeable_folder_path_372bf7c863a9_raw(
  clsid_folder_id : @win32_core.RawAddress,
  lppwstr_path : @win32_core.RawAddress,
) -> Int {
  ie_get_writeable_folder_path_372bf7c863a9_ffi(clsid_folder_id, lppwstr_path)
}

///|
pub fn ie_get_writeable_folder_path_372bf7c863a9(
  clsid_folder_id : @win32_core.RawAddress,
  lppwstr_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ie_get_writeable_folder_path_372bf7c863a9_raw(
    clsid_folder_id, lppwstr_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_h_key)
extern "C" fn ie_get_writeable_low_hkcu_f304641ea697_ffi(
  p_h_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e4b7f7e30802ce27950b70b"

///|
pub fn ie_get_writeable_low_hkcu_f304641ea697_raw(
  p_h_key : @win32_core.RawAddress,
) -> Int {
  ie_get_writeable_low_hkcu_f304641ea697_ffi(p_h_key)
}

///|
pub fn ie_get_writeable_low_hkcu_f304641ea697(
  p_h_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ie_get_writeable_low_hkcu_f304641ea697_raw(p_h_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn ie_in_private_filtering_enabled_92b63e93308d_ffi() -> Int = "moonbit_win32_687b06ae9c18523f7d8fb3ba"

///|
pub fn ie_in_private_filtering_enabled_92b63e93308d_raw() -> Int {
  ie_in_private_filtering_enabled_92b63e93308d_ffi()
}

///|
extern "C" fn ie_is_in_private_browsing_fc02a284587e_ffi() -> Int = "moonbit_win32_177b065890040fc5b048660f"

///|
pub fn ie_is_in_private_browsing_fc02a284587e_raw() -> Int {
  ie_is_in_private_browsing_fc02a284587e_ffi()
}

///|
#borrow(pb_result)
extern "C" fn ie_is_protected_mode_process_5e7c3e47befa_ffi(
  pb_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa8dc353e227d2ffc597ef6c"

///|
pub fn ie_is_protected_mode_process_5e7c3e47befa_raw(
  pb_result : @win32_core.RawAddress,
) -> Int {
  ie_is_protected_mode_process_5e7c3e47befa_ffi(pb_result)
}

///|
pub fn ie_is_protected_mode_process_5e7c3e47befa(
  pb_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ie_is_protected_mode_process_5e7c3e47befa_raw(pb_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpwstr_url)
extern "C" fn ie_is_protected_mode_url_c07b878f5413_ffi(
  lpwstr_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eef2e7326c21a4aaed301b34"

///|
pub fn ie_is_protected_mode_url_c07b878f5413_raw(
  lpwstr_url : @win32_core.RawAddress,
) -> Int {
  ie_is_protected_mode_url_c07b878f5413_ffi(lpwstr_url)
}

///|
pub fn ie_is_protected_mode_url_c07b878f5413(
  lpwstr_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ie_is_protected_mode_url_c07b878f5413_raw(lpwstr_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpwstr_url, lp_proc_info, lp_info)
extern "C" fn ie_launch_url_0b3a659c153a_ffi(
  lpwstr_url : @win32_core.RawAddress,
  lp_proc_info : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_620f81bd6a939bf31dc6b77b"

///|
pub fn ie_launch_url_0b3a659c153a_raw(
  lpwstr_url : @win32_core.RawAddress,
  lp_proc_info : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int {
  ie_launch_url_0b3a659c153a_ffi(lpwstr_url, lp_proc_info, lp_info)
}

///|
pub fn ie_launch_url_0b3a659c153a(
  lpwstr_url : @win32_core.RawAddress,
  lp_proc_info : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ie_launch_url_0b3a659c153a_raw(
    lpwstr_url, lp_proc_info, lp_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_existing_file_name, lp_new_file_name)
extern "C" fn ie_move_file_ex_b97c3a1215cb_ffi(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_f8892dd561a723a7553e50ae"

///|
pub fn ie_move_file_ex_b97c3a1215cb_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ie_move_file_ex_b97c3a1215cb_ffi(
    lp_existing_file_name, lp_new_file_name, dw_flags,
  )
}

///|
extern "C" fn ie_refresh_elevation_policy_00e7296b1a29_ffi() -> Int = "moonbit_win32_24ce625b688096f30f20964c"

///|
pub fn ie_refresh_elevation_policy_00e7296b1a29_raw() -> Int {
  ie_refresh_elevation_policy_00e7296b1a29_ffi()
}

///|
pub fn ie_refresh_elevation_policy_00e7296b1a29() -> Unit raise @win32_core.WindowsError {
  let status_ = ie_refresh_elevation_policy_00e7296b1a29_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_sub_key, lp_class, lp_security_attributes, phk_result, lpdw_disposition)
extern "C" fn ie_reg_create_key_ex_006b3c90dc87_ffi(
  lp_sub_key : @win32_core.RawAddress,
  reserved : UInt,
  lp_class : @win32_core.RawAddress,
  dw_options : UInt,
  sam_desired : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aebdccb430c0491c7476d32b"

///|
pub fn ie_reg_create_key_ex_006b3c90dc87_raw(
  lp_sub_key : @win32_core.RawAddress,
  reserved : UInt,
  lp_class : @win32_core.RawAddress,
  dw_options : UInt,
  sam_desired : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
) -> Int {
  ie_reg_create_key_ex_006b3c90dc87_ffi(
    lp_sub_key, reserved, lp_class, dw_options, sam_desired, lp_security_attributes,
    phk_result, lpdw_disposition,
  )
}

///|
pub fn ie_reg_create_key_ex_006b3c90dc87(
  lp_sub_key : @win32_core.RawAddress,
  reserved : UInt,
  lp_class : @win32_core.RawAddress,
  dw_options : UInt,
  sam_desired : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ie_reg_create_key_ex_006b3c90dc87_raw(
    lp_sub_key, reserved, lp_class, dw_options, sam_desired, lp_security_attributes,
    phk_result, lpdw_disposition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_sub_key, lp_value_name, lp_data)
extern "C" fn ie_reg_set_value_ex_2ac5566dd2ca_ffi(
  lp_sub_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  reserved : UInt,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int = "moonbit_win32_86e14b2d49facd1dfad38b0a"

///|
pub fn ie_reg_set_value_ex_2ac5566dd2ca_raw(
  lp_sub_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  reserved : UInt,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  ie_reg_set_value_ex_2ac5566dd2ca_ffi(
    lp_sub_key, lp_value_name, reserved, dw_type, lp_data, cb_data,
  )
}

///|
pub fn ie_reg_set_value_ex_2ac5566dd2ca(
  lp_sub_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  reserved : UInt,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ie_reg_set_value_ex_2ac5566dd2ca_raw(
    lp_sub_key, lp_value_name, reserved, dw_type, lp_data, cb_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(guid, lp_subkey)
extern "C" fn ie_register_writable_registry_key_1bd88daad830_ffi(
  guid : Bytes,
  lp_subkey : @win32_core.RawAddress,
  f_subkey_allowed : Int,
) -> Int = "moonbit_win32_636acbb4bf1206d86da50b3a"

///|
pub fn ie_register_writable_registry_key_1bd88daad830_raw(
  guid : Bytes,
  lp_subkey : @win32_core.RawAddress,
  f_subkey_allowed : Int,
) -> Int {
  ie_register_writable_registry_key_1bd88daad830_ffi(
    guid, lp_subkey, f_subkey_allowed,
  )
}

///|
pub fn ie_register_writable_registry_key_1bd88daad830(
  guid : Bytes,
  lp_subkey : @win32_core.RawAddress,
  f_subkey_allowed : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ie_register_writable_registry_key_1bd88daad830_raw(
    guid, lp_subkey, f_subkey_allowed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(guid, lp_path, lp_value_name, lp_data)
extern "C" fn ie_register_writable_registry_value_f0f6ab799f5e_ffi(
  guid : Bytes,
  lp_path : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_max_data : UInt,
) -> Int = "moonbit_win32_1fc7d77d1b206b16baabd780"

///|
pub fn ie_register_writable_registry_value_f0f6ab799f5e_raw(
  guid : Bytes,
  lp_path : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_max_data : UInt,
) -> Int {
  ie_register_writable_registry_value_f0f6ab799f5e_ffi(
    guid, lp_path, lp_value_name, dw_type, lp_data, cb_max_data,
  )
}

///|
pub fn ie_register_writable_registry_value_f0f6ab799f5e(
  guid : Bytes,
  lp_path : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_max_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ie_register_writable_registry_value_f0f6ab799f5e_raw(
    guid, lp_path, lp_value_name, dw_type, lp_data, cb_max_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_path_name)
extern "C" fn ie_remove_directory_6ac07ebc138c_ffi(
  lp_path_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11f62aed4d42544013303e5f"

///|
pub fn ie_remove_directory_6ac07ebc138c_raw(
  lp_path_name : @win32_core.RawAddress,
) -> Int {
  ie_remove_directory_6ac07ebc138c_ffi(lp_path_name)
}

///|
#borrow(h_state, lpwstr_source_file)
extern "C" fn ie_save_file_cd6ee031bbc8_ffi(
  h_state : @win32_core.RawAddress,
  lpwstr_source_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_295edf9bca10dbc4445d43bc"

///|
pub fn ie_save_file_cd6ee031bbc8_raw(
  h_state : @win32_core.RawAddress,
  lpwstr_source_file : @win32_core.RawAddress,
) -> Int {
  ie_save_file_cd6ee031bbc8_ffi(h_state, lpwstr_source_file)
}

///|
pub fn ie_save_file_cd6ee031bbc8(
  h_state : @win32_core.RawAddress,
  lpwstr_source_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ie_save_file_cd6ee031bbc8_raw(h_state, lpwstr_source_file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpsz_url, lpsz_cookie_name, lpsz_cookie_data)
extern "C" fn ie_set_protected_mode_cookie_d9c9260d62c8_ffi(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_ba092ced007996b07f7cbae2"

///|
pub fn ie_set_protected_mode_cookie_d9c9260d62c8_raw(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ie_set_protected_mode_cookie_d9c9260d62c8_ffi(
    lpsz_url, lpsz_cookie_name, lpsz_cookie_data, dw_flags,
  )
}

///|
pub fn ie_set_protected_mode_cookie_d9c9260d62c8(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ie_set_protected_mode_cookie_d9c9260d62c8_raw(
    lpsz_url, lpsz_cookie_name, lpsz_cookie_data, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, lpwstr_file_name, lpwstr_initial_dir, lpwstr_filter, lpwstr_def_ext, ph_file)
extern "C" fn ie_show_open_file_dialog_0d736703c4c8_ffi(
  hwnd : @win32_core.RawAddress,
  lpwstr_file_name : @win32_core.RawAddress,
  cch_max_file_name : UInt,
  lpwstr_initial_dir : @win32_core.RawAddress,
  lpwstr_filter : @win32_core.RawAddress,
  lpwstr_def_ext : @win32_core.RawAddress,
  dw_filter_index : UInt,
  dw_flags : UInt,
  ph_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7523e3bfa278c1f075e0790d"

///|
pub fn ie_show_open_file_dialog_0d736703c4c8_raw(
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
  ie_show_open_file_dialog_0d736703c4c8_ffi(
    hwnd, lpwstr_file_name, cch_max_file_name, lpwstr_initial_dir, lpwstr_filter,
    lpwstr_def_ext, dw_filter_index, dw_flags, ph_file,
  )
}

///|
pub fn ie_show_open_file_dialog_0d736703c4c8(
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
  let status_ = ie_show_open_file_dialog_0d736703c4c8_raw(
    hwnd, lpwstr_file_name, cch_max_file_name, lpwstr_initial_dir, lpwstr_filter,
    lpwstr_def_ext, dw_filter_index, dw_flags, ph_file,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, lpwstr_initial_file_name, lpwstr_initial_dir, lpwstr_filter, lpwstr_def_ext, lppwstr_destination_file_path, ph_state)
extern "C" fn ie_show_save_file_dialog_a8de21c11918_ffi(
  hwnd : @win32_core.RawAddress,
  lpwstr_initial_file_name : @win32_core.RawAddress,
  lpwstr_initial_dir : @win32_core.RawAddress,
  lpwstr_filter : @win32_core.RawAddress,
  lpwstr_def_ext : @win32_core.RawAddress,
  dw_filter_index : UInt,
  dw_flags : UInt,
  lppwstr_destination_file_path : @win32_core.RawAddress,
  ph_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcd47ca58ae11444c111cfa4"

///|
pub fn ie_show_save_file_dialog_a8de21c11918_raw(
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
  ie_show_save_file_dialog_a8de21c11918_ffi(
    hwnd, lpwstr_initial_file_name, lpwstr_initial_dir, lpwstr_filter, lpwstr_def_ext,
    dw_filter_index, dw_flags, lppwstr_destination_file_path, ph_state,
  )
}

///|
pub fn ie_show_save_file_dialog_a8de21c11918(
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
  let status_ = ie_show_save_file_dialog_a8de21c11918_raw(
    hwnd, lpwstr_initial_file_name, lpwstr_initial_dir, lpwstr_filter, lpwstr_def_ext,
    dw_filter_index, dw_flags, lppwstr_destination_file_path, ph_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn ie_tracking_protection_enabled_1fdc003615c5_ffi() -> Int = "moonbit_win32_39ff3029db5a756d36429d8e"

///|
pub fn ie_tracking_protection_enabled_1fdc003615c5_raw() -> Int {
  ie_tracking_protection_enabled_1fdc003615c5_ffi()
}

///|
#borrow(guid)
extern "C" fn ie_unregister_writable_registry_d05a95000ab1_ffi(
  guid : Bytes,
) -> Int = "moonbit_win32_8443ecd8f68bc3e178426f67"

///|
pub fn ie_unregister_writable_registry_d05a95000ab1_raw(guid : Bytes) -> Int {
  ie_unregister_writable_registry_d05a95000ab1_ffi(guid)
}

///|
pub fn ie_unregister_writable_registry_d05a95000ab1(
  guid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ie_unregister_writable_registry_d05a95000ab1_raw(guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_bytes, pn_format)
extern "C" fn identify_mime_type_0bec581535e4_ffi(
  pb_bytes : @win32_core.RawAddress,
  n_bytes : UInt,
  pn_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca3534b45fc9adce788fa536"

///|
pub fn identify_mime_type_0bec581535e4_raw(
  pb_bytes : @win32_core.RawAddress,
  n_bytes : UInt,
  pn_format : @win32_core.RawAddress,
) -> Int {
  identify_mime_type_0bec581535e4_ffi(pb_bytes, n_bytes, pn_format)
}

///|
pub fn identify_mime_type_0bec581535e4(
  pb_bytes : @win32_core.RawAddress,
  n_bytes : UInt,
  pn_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = identify_mime_type_0bec581535e4_raw(
    pb_bytes, n_bytes, pn_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_dlg, psz_username, psz_content_description, p_rating_details)
extern "C" fn rating_access_denied_dialog_2e17e00d1e2b_ffi(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_content_description : @win32_core.RawAddress,
  p_rating_details : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b184e031ebaf0cad9961a487"

///|
pub fn rating_access_denied_dialog_2e17e00d1e2b_raw(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_content_description : @win32_core.RawAddress,
  p_rating_details : @win32_core.RawAddress,
) -> Int {
  rating_access_denied_dialog_2e17e00d1e2b_ffi(
    h_dlg, psz_username, psz_content_description, p_rating_details,
  )
}

///|
pub fn rating_access_denied_dialog_2e17e00d1e2b(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_content_description : @win32_core.RawAddress,
  p_rating_details : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rating_access_denied_dialog_2e17e00d1e2b_raw(
    h_dlg, psz_username, psz_content_description, p_rating_details,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_dlg, psz_username, p_rating_details)
extern "C" fn rating_access_denied_dialog2_1a85de69c9b1_ffi(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  p_rating_details : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8732c4e0c5165cfdfe07f06"

///|
pub fn rating_access_denied_dialog2_1a85de69c9b1_raw(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  p_rating_details : @win32_core.RawAddress,
) -> Int {
  rating_access_denied_dialog2_1a85de69c9b1_ffi(
    h_dlg, psz_username, p_rating_details,
  )
}

///|
pub fn rating_access_denied_dialog2_1a85de69c9b1(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  p_rating_details : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rating_access_denied_dialog2_1a85de69c9b1_raw(
    h_dlg, psz_username, p_rating_details,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_dlg, psz_username, p_rating_details)
extern "C" fn rating_access_denied_dialog2_w_b3a7881b5083_ffi(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  p_rating_details : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73af97aeed427e219534e8f1"

///|
pub fn rating_access_denied_dialog2_w_b3a7881b5083_raw(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  p_rating_details : @win32_core.RawAddress,
) -> Int {
  rating_access_denied_dialog2_w_b3a7881b5083_ffi(
    h_dlg, psz_username, p_rating_details,
  )
}

///|
pub fn rating_access_denied_dialog2_w_b3a7881b5083(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  p_rating_details : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rating_access_denied_dialog2_w_b3a7881b5083_raw(
    h_dlg, psz_username, p_rating_details,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_dlg, psz_username, psz_content_description, p_rating_details)
extern "C" fn rating_access_denied_dialog_w_baad9a75fc9e_ffi(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_content_description : @win32_core.RawAddress,
  p_rating_details : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff072dceea11af33b4fb8432"

///|
pub fn rating_access_denied_dialog_w_baad9a75fc9e_raw(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_content_description : @win32_core.RawAddress,
  p_rating_details : @win32_core.RawAddress,
) -> Int {
  rating_access_denied_dialog_w_baad9a75fc9e_ffi(
    h_dlg, psz_username, psz_content_description, p_rating_details,
  )
}

///|
pub fn rating_access_denied_dialog_w_baad9a75fc9e(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_content_description : @win32_core.RawAddress,
  p_rating_details : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rating_access_denied_dialog_w_baad9a75fc9e_raw(
    h_dlg, psz_username, psz_content_description, p_rating_details,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_dlg, pb_password_blob, lpsz_url)
extern "C" fn rating_add_to_approved_sites_85e45c706791_ffi(
  h_dlg : @win32_core.RawAddress,
  cb_password_blob : UInt,
  pb_password_blob : @win32_core.RawAddress,
  lpsz_url : @win32_core.RawAddress,
  f_always_never : Int,
  f_site_page : Int,
  f_approved_sites_enforced : Int,
) -> Int = "moonbit_win32_d373acf82c60b6389353381a"

///|
pub fn rating_add_to_approved_sites_85e45c706791_raw(
  h_dlg : @win32_core.RawAddress,
  cb_password_blob : UInt,
  pb_password_blob : @win32_core.RawAddress,
  lpsz_url : @win32_core.RawAddress,
  f_always_never : Int,
  f_site_page : Int,
  f_approved_sites_enforced : Int,
) -> Int {
  rating_add_to_approved_sites_85e45c706791_ffi(
    h_dlg, cb_password_blob, pb_password_blob, lpsz_url, f_always_never, f_site_page,
    f_approved_sites_enforced,
  )
}

///|
pub fn rating_add_to_approved_sites_85e45c706791(
  h_dlg : @win32_core.RawAddress,
  cb_password_blob : UInt,
  pb_password_blob : @win32_core.RawAddress,
  lpsz_url : @win32_core.RawAddress,
  f_always_never : Int,
  f_site_page : Int,
  f_approved_sites_enforced : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rating_add_to_approved_sites_85e45c706791_raw(
    h_dlg, cb_password_blob, pb_password_blob, lpsz_url, f_always_never, f_site_page,
    f_approved_sites_enforced,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_username, psz_url, psz_rating_info, p_data, pp_rating_details)
extern "C" fn rating_check_user_access_9a2070c77c28_ffi(
  psz_username : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_rating_info : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pp_rating_details : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fca8e2409765526ceab5d3c7"

///|
pub fn rating_check_user_access_9a2070c77c28_raw(
  psz_username : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_rating_info : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pp_rating_details : @win32_core.RawAddress,
) -> Int {
  rating_check_user_access_9a2070c77c28_ffi(
    psz_username, psz_url, psz_rating_info, p_data, cb_data, pp_rating_details,
  )
}

///|
pub fn rating_check_user_access_9a2070c77c28(
  psz_username : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_rating_info : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pp_rating_details : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rating_check_user_access_9a2070c77c28_raw(
    psz_username, psz_url, psz_rating_info, p_data, cb_data, pp_rating_details,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_username, psz_url, psz_rating_info, p_data, pp_rating_details)
extern "C" fn rating_check_user_access_w_f372882bbfc0_ffi(
  psz_username : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_rating_info : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pp_rating_details : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85ab591ea6923d5cc6009d88"

///|
pub fn rating_check_user_access_w_f372882bbfc0_raw(
  psz_username : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_rating_info : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pp_rating_details : @win32_core.RawAddress,
) -> Int {
  rating_check_user_access_w_f372882bbfc0_ffi(
    psz_username, psz_url, psz_rating_info, p_data, cb_data, pp_rating_details,
  )
}

///|
pub fn rating_check_user_access_w_f372882bbfc0(
  psz_username : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_rating_info : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pp_rating_details : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rating_check_user_access_w_f372882bbfc0_raw(
    psz_username, psz_url, psz_rating_info, p_data, cb_data, pp_rating_details,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_wnd_owner, param1, lpsz_file_name)
extern "C" fn rating_clicked_on_prf_internal_82458b31f3c9_ffi(
  h_wnd_owner : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  n_show : Int,
) -> Int = "moonbit_win32_a89122c073a8895beae6cfc1"

///|
pub fn rating_clicked_on_prf_internal_82458b31f3c9_raw(
  h_wnd_owner : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  n_show : Int,
) -> Int {
  rating_clicked_on_prf_internal_82458b31f3c9_ffi(
    h_wnd_owner, param1, lpsz_file_name, n_show,
  )
}

///|
pub fn rating_clicked_on_prf_internal_82458b31f3c9(
  h_wnd_owner : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  n_show : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rating_clicked_on_prf_internal_82458b31f3c9_raw(
    h_wnd_owner, param1, lpsz_file_name, n_show,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_wnd_owner, param1, lpsz_file_name)
extern "C" fn rating_clicked_on_rat_internal_1d4239f68c1b_ffi(
  h_wnd_owner : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  n_show : Int,
) -> Int = "moonbit_win32_fe8a76f3a9ee3bd41dff38bf"

///|
pub fn rating_clicked_on_rat_internal_1d4239f68c1b_raw(
  h_wnd_owner : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  n_show : Int,
) -> Int {
  rating_clicked_on_rat_internal_1d4239f68c1b_ffi(
    h_wnd_owner, param1, lpsz_file_name, n_show,
  )
}

///|
pub fn rating_clicked_on_rat_internal_1d4239f68c1b(
  h_wnd_owner : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  n_show : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rating_clicked_on_rat_internal_1d4239f68c1b_raw(
    h_wnd_owner, param1, lpsz_file_name, n_show,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd_parent, psz_username)
extern "C" fn rating_enable_485b74d99b8a_ffi(
  hwnd_parent : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_eb8a50ba633864eb199c11e7"

///|
pub fn rating_enable_485b74d99b8a_raw(
  hwnd_parent : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  rating_enable_485b74d99b8a_ffi(hwnd_parent, psz_username, f_enable)
}

///|
pub fn rating_enable_485b74d99b8a(
  hwnd_parent : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rating_enable_485b74d99b8a_raw(
    hwnd_parent, psz_username, f_enable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd_parent, psz_username)
extern "C" fn rating_enable_w_0b049542871c_ffi(
  hwnd_parent : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_86e4c341de895d40366fdade"

///|
pub fn rating_enable_w_0b049542871c_raw(
  hwnd_parent : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  rating_enable_w_0b049542871c_ffi(hwnd_parent, psz_username, f_enable)
}

///|
pub fn rating_enable_w_0b049542871c(
  hwnd_parent : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rating_enable_w_0b049542871c_raw(
    hwnd_parent, psz_username, f_enable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn rating_enabled_query_da2dd178e2fd_ffi() -> Int = "moonbit_win32_6646ccac0b73c58119e84b40"

///|
pub fn rating_enabled_query_da2dd178e2fd_raw() -> Int {
  rating_enabled_query_da2dd178e2fd_ffi()
}

///|
pub fn rating_enabled_query_da2dd178e2fd() -> Unit raise @win32_core.WindowsError {
  let status_ = rating_enabled_query_da2dd178e2fd_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_rating_details)
extern "C" fn rating_free_details_56c1b6a10dae_ffi(
  p_rating_details : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a74f6671b845eb9dce11dcb"

///|
pub fn rating_free_details_56c1b6a10dae_raw(
  p_rating_details : @win32_core.RawAddress,
) -> Int {
  rating_free_details_56c1b6a10dae_ffi(p_rating_details)
}

///|
pub fn rating_free_details_56c1b6a10dae(
  p_rating_details : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rating_free_details_56c1b6a10dae_raw(p_rating_details)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn rating_init_e2f72da2ab0a_ffi() -> Int = "moonbit_win32_1741a1cec6b6f1bd8d5a4d27"

///|
pub fn rating_init_e2f72da2ab0a_raw() -> Int {
  rating_init_e2f72da2ab0a_ffi()
}

///|
pub fn rating_init_e2f72da2ab0a() -> Unit raise @win32_core.WindowsError {
  let status_ = rating_init_e2f72da2ab0a_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_rating_obtain_query)
extern "C" fn rating_obtain_cancel_efd7ffe11087_ffi(
  h_rating_obtain_query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_318e7053dcdf282d69752327"

///|
pub fn rating_obtain_cancel_efd7ffe11087_raw(
  h_rating_obtain_query : @win32_core.RawAddress,
) -> Int {
  rating_obtain_cancel_efd7ffe11087_ffi(h_rating_obtain_query)
}

///|
pub fn rating_obtain_cancel_efd7ffe11087(
  h_rating_obtain_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rating_obtain_cancel_efd7ffe11087_raw(h_rating_obtain_query)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_target_url, ph_rating_obtain_query)
extern "C" fn rating_obtain_query_1979b5118fba_ffi(
  psz_target_url : @win32_core.RawAddress,
  dw_user_data : UInt,
  f_callback : Int64,
  ph_rating_obtain_query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5a10c61395203f827b54386"

///|
pub fn rating_obtain_query_1979b5118fba_raw(
  psz_target_url : @win32_core.RawAddress,
  dw_user_data : UInt,
  f_callback : Int64,
  ph_rating_obtain_query : @win32_core.RawAddress,
) -> Int {
  rating_obtain_query_1979b5118fba_ffi(
    psz_target_url, dw_user_data, f_callback, ph_rating_obtain_query,
  )
}

///|
pub fn rating_obtain_query_1979b5118fba(
  psz_target_url : @win32_core.RawAddress,
  dw_user_data : UInt,
  f_callback : Int64,
  ph_rating_obtain_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rating_obtain_query_1979b5118fba_raw(
    psz_target_url, dw_user_data, f_callback, ph_rating_obtain_query,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_target_url, ph_rating_obtain_query)
extern "C" fn rating_obtain_query_w_e83fb0601658_ffi(
  psz_target_url : @win32_core.RawAddress,
  dw_user_data : UInt,
  f_callback : Int64,
  ph_rating_obtain_query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7a5b15351278fc36d3f7523"

///|
pub fn rating_obtain_query_w_e83fb0601658_raw(
  psz_target_url : @win32_core.RawAddress,
  dw_user_data : UInt,
  f_callback : Int64,
  ph_rating_obtain_query : @win32_core.RawAddress,
) -> Int {
  rating_obtain_query_w_e83fb0601658_ffi(
    psz_target_url, dw_user_data, f_callback, ph_rating_obtain_query,
  )
}

///|
pub fn rating_obtain_query_w_e83fb0601658(
  psz_target_url : @win32_core.RawAddress,
  dw_user_data : UInt,
  f_callback : Int64,
  ph_rating_obtain_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rating_obtain_query_w_e83fb0601658_raw(
    psz_target_url, dw_user_data, f_callback, ph_rating_obtain_query,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_dlg, psz_username)
extern "C" fn rating_setup_ui_a0115c41a1f1_ffi(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b8a180401f876d4130cf8de"

///|
pub fn rating_setup_ui_a0115c41a1f1_raw(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
) -> Int {
  rating_setup_ui_a0115c41a1f1_ffi(h_dlg, psz_username)
}

///|
pub fn rating_setup_ui_a0115c41a1f1(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rating_setup_ui_a0115c41a1f1_raw(h_dlg, psz_username)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_dlg, psz_username)
extern "C" fn rating_setup_uiw_db877365cfa1_ffi(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89b0339293392dba9d1567a1"

///|
pub fn rating_setup_uiw_db877365cfa1_raw(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
) -> Int {
  rating_setup_uiw_db877365cfa1_ffi(h_dlg, psz_username)
}

///|
pub fn rating_setup_uiw_db877365cfa1(
  h_dlg : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rating_setup_uiw_db877365cfa1_raw(h_dlg, psz_username)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_in_stream, pn_format, pp_out_stream)
extern "C" fn sniff_stream_3153d61a20e5_ffi(
  p_in_stream : @win32_core.RawAddress,
  pn_format : @win32_core.RawAddress,
  pp_out_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4d953aa229970e9f4efef11"

///|
pub fn sniff_stream_3153d61a20e5_raw(
  p_in_stream : @win32_core.RawAddress,
  pn_format : @win32_core.RawAddress,
  pp_out_stream : @win32_core.RawAddress,
) -> Int {
  sniff_stream_3153d61a20e5_ffi(p_in_stream, pn_format, pp_out_stream)
}

///|
pub fn sniff_stream_3153d61a20e5(
  p_in_stream : @win32_core.RawAddress,
  pn_format : @win32_core.RawAddress,
  pp_out_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sniff_stream_3153d61a20e5_raw(
    p_in_stream, pn_format, pp_out_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scrollable_context_menu)
extern "C" fn create_scrollable_context_menu_854861b79ce4_ffi(
  this_ : @win32_core.RawAddress,
  scrollable_context_menu : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3deab2f014c9ef374277a4d3"

///|
pub fn create_scrollable_context_menu_854861b79ce4_raw(
  this_ : @win32_core.RawAddress,
  scrollable_context_menu : @win32_core.RawAddress,
) -> Int {
  create_scrollable_context_menu_854861b79ce4_ffi(
    this_, scrollable_context_menu,
  )
}

///|
pub fn create_scrollable_context_menu_854861b79ce4(
  this_ : @win32_core.RawAddress,
  scrollable_context_menu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_scrollable_context_menu_854861b79ce4_raw(
    this_, scrollable_context_menu,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_picker, result)
extern "C" fn pick_file_and_get_result_2faac0ed13ad_ffi(
  this_ : @win32_core.RawAddress,
  file_picker : @win32_core.RawAddress,
  allow_multiple_selections : Int,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7370c3b090e50c3d9259015d"

///|
pub fn pick_file_and_get_result_2faac0ed13ad_raw(
  this_ : @win32_core.RawAddress,
  file_picker : @win32_core.RawAddress,
  allow_multiple_selections : Int,
  result : @win32_core.RawAddress,
) -> Int {
  pick_file_and_get_result_2faac0ed13ad_ffi(
    this_, file_picker, allow_multiple_selections, result,
  )
}

///|
pub fn pick_file_and_get_result_2faac0ed13ad(
  this_ : @win32_core.RawAddress,
  file_picker : @win32_core.RawAddress,
  allow_multiple_selections : Int,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pick_file_and_get_result_2faac0ed13ad_raw(
    this_, file_picker, allow_multiple_selections, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pull_cookie)
extern "C" fn add_suspension_exemption_215f6e1946db_ffi(
  this_ : @win32_core.RawAddress,
  pull_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_044d2c0f817dbe73597e3ee3"

///|
pub fn add_suspension_exemption_215f6e1946db_raw(
  this_ : @win32_core.RawAddress,
  pull_cookie : @win32_core.RawAddress,
) -> Int {
  add_suspension_exemption_215f6e1946db_ffi(this_, pull_cookie)
}

///|
pub fn add_suspension_exemption_215f6e1946db(
  this_ : @win32_core.RawAddress,
  pull_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_suspension_exemption_215f6e1946db_raw(this_, pull_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_suspension_exemption_140f0f54b296_ffi(
  this_ : @win32_core.RawAddress,
  ull_cookie : UInt64,
) -> Int = "moonbit_win32_1d08898c342d48aa9f4d56af"

///|
pub fn remove_suspension_exemption_140f0f54b296_raw(
  this_ : @win32_core.RawAddress,
  ull_cookie : UInt64,
) -> Int {
  remove_suspension_exemption_140f0f54b296_ffi(this_, ull_cookie)
}

///|
pub fn remove_suspension_exemption_140f0f54b296(
  this_ : @win32_core.RawAddress,
  ull_cookie : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_suspension_exemption_140f0f54b296_raw(this_, ull_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, text, caption, result)
extern "C" fn message_box_w_a3d0c714c59f_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  caption : @win32_core.RawAddress,
  type_ : UInt,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb714aa9712fb9e40433e0cf"

///|
pub fn message_box_w_a3d0c714c59f_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  caption : @win32_core.RawAddress,
  type_ : UInt,
  result : @win32_core.RawAddress,
) -> Int {
  message_box_w_a3d0c714c59f_ffi(this_, hwnd, text, caption, type_, result)
}

///|
pub fn message_box_w_a3d0c714c59f(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  caption : @win32_core.RawAddress,
  type_ : UInt,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = message_box_w_a3d0c714c59f_raw(
    this_, hwnd, text, caption, type_, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn proc_on_click_3853c333a165_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_400073b805b234037019b5bf"

///|
pub fn proc_on_click_3853c333a165_raw(this_ : @win32_core.RawAddress) -> Int {
  proc_on_click_3853c333a165_ffi(this_)
}

///|
pub fn proc_on_click_3853c333a165(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = proc_on_click_3853c333a165_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_session_guid)
extern "C" fn get_audio_session_guid_bdbc02663f9b_ffi(
  this_ : @win32_core.RawAddress,
  audio_session_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e2e56776117741cc65b4a3d"

///|
pub fn get_audio_session_guid_bdbc02663f9b_raw(
  this_ : @win32_core.RawAddress,
  audio_session_guid : @win32_core.RawAddress,
) -> Int {
  get_audio_session_guid_bdbc02663f9b_ffi(this_, audio_session_guid)
}

///|
pub fn get_audio_session_guid_bdbc02663f9b(
  this_ : @win32_core.RawAddress,
  audio_session_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_session_guid_bdbc02663f9b_raw(
    this_, audio_session_guid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, endpoint_id)
extern "C" fn on_audio_stream_created_958884234803_ffi(
  this_ : @win32_core.RawAddress,
  endpoint_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e60557af2307dad65f0e15d"

///|
pub fn on_audio_stream_created_958884234803_raw(
  this_ : @win32_core.RawAddress,
  endpoint_id : @win32_core.RawAddress,
) -> Int {
  on_audio_stream_created_958884234803_ffi(this_, endpoint_id)
}

///|
pub fn on_audio_stream_created_958884234803(
  this_ : @win32_core.RawAddress,
  endpoint_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_audio_stream_created_958884234803_raw(this_, endpoint_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, endpoint_id)
extern "C" fn on_audio_stream_destroyed_8b0b011e1967_ffi(
  this_ : @win32_core.RawAddress,
  endpoint_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fa4f8463db3260b279d1d09"

///|
pub fn on_audio_stream_destroyed_8b0b011e1967_raw(
  this_ : @win32_core.RawAddress,
  endpoint_id : @win32_core.RawAddress,
) -> Int {
  on_audio_stream_destroyed_8b0b011e1967_ffi(this_, endpoint_id)
}

///|
pub fn on_audio_stream_destroyed_8b0b011e1967(
  this_ : @win32_core.RawAddress,
  endpoint_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_audio_stream_destroyed_8b0b011e1967_raw(this_, endpoint_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppt_caret, pfl_height)
extern "C" fn get_caret_position_1477fce3dd40_ffi(
  this_ : @win32_core.RawAddress,
  ppt_caret : @win32_core.RawAddress,
  pfl_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_006317064204a28ef0c39902"

///|
pub fn get_caret_position_1477fce3dd40_raw(
  this_ : @win32_core.RawAddress,
  ppt_caret : @win32_core.RawAddress,
  pfl_height : @win32_core.RawAddress,
) -> Int {
  get_caret_position_1477fce3dd40_ffi(this_, ppt_caret, pfl_height)
}

///|
pub fn get_caret_position_1477fce3dd40(
  this_ : @win32_core.RawAddress,
  ppt_caret : @win32_core.RawAddress,
  pfl_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_caret_position_1477fce3dd40_raw(
    this_, ppt_caret, pfl_height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prgb_colors)
extern "C" fn set_dest_color_table_8f991d01d2b7_ffi(
  this_ : @win32_core.RawAddress,
  n_colors : UInt,
  prgb_colors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_baf40188e3db47255f11621a"

///|
pub fn set_dest_color_table_8f991d01d2b7_raw(
  this_ : @win32_core.RawAddress,
  n_colors : UInt,
  prgb_colors : @win32_core.RawAddress,
) -> Int {
  set_dest_color_table_8f991d01d2b7_ffi(this_, n_colors, prgb_colors)
}

///|
pub fn set_dest_color_table_8f991d01d2b7(
  this_ : @win32_core.RawAddress,
  n_colors : UInt,
  prgb_colors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_dest_color_table_8f991d01d2b7_raw(
    this_, n_colors, prgb_colors,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event_sink)
extern "C" fn set_event_sink_272498db6e5c_ffi(
  this_ : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1db39bf64ea581bc54d4cf0"

///|
pub fn set_event_sink_272498db6e5c_raw(
  this_ : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
) -> Int {
  set_event_sink_272498db6e5c_ffi(this_, p_event_sink)
}

///|
pub fn set_event_sink_272498db6e5c(
  this_ : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_sink_272498db6e5c_raw(this_, p_event_sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_html_element)
extern "C" fn active_element_changed_78ca6883d629_ffi(
  this_ : @win32_core.RawAddress,
  p_html_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3092a1bc1ec7edf24c4315ef"

///|
pub fn active_element_changed_78ca6883d629_raw(
  this_ : @win32_core.RawAddress,
  p_html_element : @win32_core.RawAddress,
) -> Int {
  active_element_changed_78ca6883d629_ffi(this_, p_html_element)
}

///|
pub fn active_element_changed_78ca6883d629(
  this_ : @win32_core.RawAddress,
  p_html_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = active_element_changed_78ca6883d629_raw(this_, p_html_element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dispatch, lpsz_url, lpsz_frame_name, p_post_data, lpsz_headers, pf_cancel)
extern "C" fn fire_before_navigate2_ca8d7073b8e6_ffi(
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
) -> Int = "moonbit_win32_4b3985cbadc266c6e9df7d7a"

///|
pub fn fire_before_navigate2_ca8d7073b8e6_raw(
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
  fire_before_navigate2_ca8d7073b8e6_ffi(
    this_, p_dispatch, lpsz_url, dw_flags, lpsz_frame_name, p_post_data, cb_post_data,
    lpsz_headers, f_play_nav_sound, pf_cancel,
  )
}

///|
pub fn fire_before_navigate2_ca8d7073b8e6(
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
  let status_ = fire_before_navigate2_ca8d7073b8e6_raw(
    this_, p_dispatch, lpsz_url, dw_flags, lpsz_frame_name, p_post_data, cb_post_data,
    lpsz_headers, f_play_nav_sound, pf_cancel,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_html_window)
extern "C" fn fire_document_complete_5c68f32fe746_ffi(
  this_ : @win32_core.RawAddress,
  p_html_window : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_f2f989bd9a077ae97211cd1a"

///|
pub fn fire_document_complete_5c68f32fe746_raw(
  this_ : @win32_core.RawAddress,
  p_html_window : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  fire_document_complete_5c68f32fe746_ffi(this_, p_html_window, dw_flags)
}

///|
pub fn fire_document_complete_5c68f32fe746(
  this_ : @win32_core.RawAddress,
  p_html_window : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fire_document_complete_5c68f32fe746_raw(
    this_, p_html_window, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn fire_download_begin_64b88c39cdf8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33ed0ea5b7befc8df4f57f43"

///|
pub fn fire_download_begin_64b88c39cdf8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  fire_download_begin_64b88c39cdf8_ffi(this_)
}

///|
pub fn fire_download_begin_64b88c39cdf8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fire_download_begin_64b88c39cdf8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn fire_download_complete_ac38b7bb9319_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e5c75a4e7c20304d51225cc"

///|
pub fn fire_download_complete_ac38b7bb9319_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  fire_download_complete_ac38b7bb9319_ffi(this_)
}

///|
pub fn fire_download_complete_ac38b7bb9319(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fire_download_complete_ac38b7bb9319_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_html_window2)
extern "C" fn fire_navigate_complete2_9507d404f936_ffi(
  this_ : @win32_core.RawAddress,
  p_html_window2 : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_19deddd3dd6cb1424e026d99"

///|
pub fn fire_navigate_complete2_9507d404f936_raw(
  this_ : @win32_core.RawAddress,
  p_html_window2 : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  fire_navigate_complete2_9507d404f936_ffi(this_, p_html_window2, dw_flags)
}

///|
pub fn fire_navigate_complete2_9507d404f936(
  this_ : @win32_core.RawAddress,
  p_html_window2 : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fire_navigate_complete2_9507d404f936_raw(
    this_, p_html_window2, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_pending_url)
extern "C" fn get_pending_url_069d9538979b_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_pending_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_302f17e3cf9bc3559107df93"

///|
pub fn get_pending_url_069d9538979b_raw(
  this_ : @win32_core.RawAddress,
  pbstr_pending_url : @win32_core.RawAddress,
) -> Int {
  get_pending_url_069d9538979b_ffi(this_, pbstr_pending_url)
}

///|
pub fn get_pending_url_069d9538979b(
  this_ : @win32_core.RawAddress,
  pbstr_pending_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pending_url_069d9538979b_raw(this_, pbstr_pending_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_search)
extern "C" fn get_url_search_component_e41e1234169e_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_search : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a50caba6b15e5bbdb6d9635c"

///|
pub fn get_url_search_component_e41e1234169e_raw(
  this_ : @win32_core.RawAddress,
  pbstr_search : @win32_core.RawAddress,
) -> Int {
  get_url_search_component_e41e1234169e_ffi(this_, pbstr_search)
}

///|
pub fn get_url_search_component_e41e1234169e(
  this_ : @win32_core.RawAddress,
  pbstr_search : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_search_component_e41e1234169e_raw(this_, pbstr_search)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpsz_url, pf_is_error)
extern "C" fn is_error_url_d52be394a1b0_ffi(
  this_ : @win32_core.RawAddress,
  lpsz_url : @win32_core.RawAddress,
  pf_is_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a287bee2d493cddcca95ec09"

///|
pub fn is_error_url_d52be394a1b0_raw(
  this_ : @win32_core.RawAddress,
  lpsz_url : @win32_core.RawAddress,
  pf_is_error : @win32_core.RawAddress,
) -> Int {
  is_error_url_d52be394a1b0_ffi(this_, lpsz_url, pf_is_error)
}

///|
pub fn is_error_url_d52be394a1b0(
  this_ : @win32_core.RawAddress,
  lpsz_url : @win32_core.RawAddress,
  pf_is_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_error_url_d52be394a1b0_raw(this_, lpsz_url, pf_is_error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_html_window)
extern "C" fn update_desktop_component_9d400fc048bc_ffi(
  this_ : @win32_core.RawAddress,
  p_html_window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07d995d3a7a2834e538bc844"

///|
pub fn update_desktop_component_9d400fc048bc_raw(
  this_ : @win32_core.RawAddress,
  p_html_window : @win32_core.RawAddress,
) -> Int {
  update_desktop_component_9d400fc048bc_ffi(this_, p_html_window)
}

///|
pub fn update_desktop_component_9d400fc048bc(
  this_ : @win32_core.RawAddress,
  p_html_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_desktop_component_9d400fc048bc_raw(this_, p_html_window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_url, pdisp_callback)
extern "C" fn start_download_4fa68febe66c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pdisp_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e327c20d12bbb4337241646d"

///|
pub fn start_download_4fa68febe66c_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pdisp_callback : @win32_core.RawAddress,
) -> Int {
  start_download_4fa68febe66c_ffi(this_, bstr_url, pdisp_callback)
}

///|
pub fn start_download_4fa68febe66c(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pdisp_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_download_4fa68febe66c_raw(this_, bstr_url, pdisp_callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmk, pbc, p_bind_info, psz_headers, psz_redir)
extern "C" fn download_fa9a962c4fd5_ffi(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  dw_bind_verb : UInt,
  grf_bindf : Int,
  p_bind_info : @win32_core.RawAddress,
  psz_headers : @win32_core.RawAddress,
  psz_redir : @win32_core.RawAddress,
  ui_cp : UInt,
) -> Int = "moonbit_win32_50c03a120a334b4bf4926e39"

///|
pub fn download_fa9a962c4fd5_raw(
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
  download_fa9a962c4fd5_ffi(
    this_, pmk, pbc, dw_bind_verb, grf_bindf, p_bind_info, psz_headers, psz_redir,
    ui_cp,
  )
}

///|
pub fn download_fa9a962c4fd5(
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
  let status_ = download_fa9a962c4fd5_raw(
    this_, pmk, pbc, dw_bind_verb, grf_bindf, p_bind_info, psz_headers, psz_redir,
    ui_cp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_2a86f170ac48_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_718440dc8e469d5b4c93afbc"

///|
pub fn clone_2a86f170ac48_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_2a86f170ac48_ffi(this_, pp_enum)
}

///|
pub fn clone_2a86f170ac48(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_2a86f170ac48_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcelt)
extern "C" fn count_10bb389dcf56_ffi(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61aa46bc72749d7f75bc218a"

///|
pub fn count_10bb389dcf56_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int {
  count_10bb389dcf56_ffi(this_, pcelt)
}

///|
pub fn count_10bb389dcf56(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = count_10bb389dcf56_raw(this_, pcelt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_windows, pcelt_fetched)
extern "C" fn next_31256fd59286_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_windows : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41dbe14dc2bc3701662a91b9"

///|
pub fn next_31256fd59286_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_windows : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_31256fd59286_ffi(this_, celt, pp_windows, pcelt_fetched)
}

///|
pub fn next_31256fd59286(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_windows : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_31256fd59286_raw(this_, celt, pp_windows, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_6ac08ff4ddbf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ea8e8061130fbe7a8dc8f06c"

///|
pub fn reset_6ac08ff4ddbf_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_6ac08ff4ddbf_ffi(this_)
}

///|
pub fn reset_6ac08ff4ddbf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_6ac08ff4ddbf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_ba5002e1eeaa_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_de5e2207a11ccc8278319ed4"

///|
pub fn skip_ba5002e1eeaa_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_ba5002e1eeaa_ffi(this_, celt)
}

///|
pub fn skip_ba5002e1eeaa(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_ba5002e1eeaa_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_fff7c368d383_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8caefd53008e5fc5579148a9"

///|
pub fn clone_fff7c368d383_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_fff7c368d383_ffi(this_, ppenum)
}

///|
pub fn clone_fff7c368d383(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_fff7c368d383_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_5575ff519b26_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bea4da880bf0b8f17806ed6a"

///|
pub fn next_5575ff519b26_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_5575ff519b26_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_5575ff519b26(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_5575ff519b26_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_2fe7b9f7df70_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_53aaebc2c8214b4b7a82279d"

///|
pub fn reset_2fe7b9f7df70_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_2fe7b9f7df70_ffi(this_)
}

///|
pub fn reset_2fe7b9f7df70(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_2fe7b9f7df70_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_b9b7633ad4fe_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_14d6e84ae1f7ede887953cfe"

///|
pub fn skip_b9b7633ad4fe_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_b9b7633ad4fe_ffi(this_, celt)
}

///|
pub fn skip_b9b7633ad4fe(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_b9b7633ad4fe_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_084dd8cdd6cd_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c9cc9a31045f523a8cee52e"

///|
pub fn clone_084dd8cdd6cd_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_084dd8cdd6cd_ffi(this_, ppenum)
}

///|
pub fn clone_084dd8cdd6cd(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_084dd8cdd6cd_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_8251d76c584d_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c865632c6f86b92522d69777"

///|
pub fn next_8251d76c584d_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_8251d76c584d_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_8251d76c584d(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_8251d76c584d_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_8c1cdb02dee6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fe1109e3e51e13a9ce1d3f36"

///|
pub fn reset_8c1cdb02dee6_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_8c1cdb02dee6_ffi(this_)
}

///|
pub fn reset_8c1cdb02dee6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_8c1cdb02dee6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_5f8713fb2e4e_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_79c5ed11598387a7eec52e47"

///|
pub fn skip_5f8713fb2e4e_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_5f8713fb2e4e_ffi(this_, celt)
}

///|
pub fn skip_5f8713fb2e4e(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_5f8713fb2e4e_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_198ef47fbb66_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83eb3beb7259bf7f8fb52a78"

///|
pub fn clone_198ef47fbb66_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_198ef47fbb66_ffi(this_, ppenum)
}

///|
pub fn clone_198ef47fbb66(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_198ef47fbb66_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_a58ae21de0d0_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08edbd7b45a3dce81385af5e"

///|
pub fn next_a58ae21de0d0_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_a58ae21de0d0_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_a58ae21de0d0(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_a58ae21de0d0_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_4355effbacc2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b9f57faa6736d23f719bc859"

///|
pub fn reset_4355effbacc2_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_4355effbacc2_ffi(this_)
}

///|
pub fn reset_4355effbacc2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_4355effbacc2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, posz_filter)
extern "C" fn set_filter_9982a27a36c3_ffi(
  this_ : @win32_core.RawAddress,
  posz_filter : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_e1a13128dc956556905b2253"

///|
pub fn set_filter_9982a27a36c3_raw(
  this_ : @win32_core.RawAddress,
  posz_filter : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_filter_9982a27a36c3_ffi(this_, posz_filter, dw_flags)
}

///|
pub fn set_filter_9982a27a36c3(
  this_ : @win32_core.RawAddress,
  posz_filter : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_filter_9982a27a36c3_raw(this_, posz_filter, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_fae69127163c_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_260b5e7f911de321eb4623a6"

///|
pub fn skip_fae69127163c_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_fae69127163c_ffi(this_, celt)
}

///|
pub fn skip_fae69127163c(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_fae69127163c_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, display_name)
extern "C" fn display_name_618ed7ad283b_ffi(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27ba77e55a5370c9eaf7e4b4"

///|
pub fn display_name_618ed7ad283b_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int {
  display_name_618ed7ad283b_ffi(this_, display_name)
}

///|
pub fn display_name_618ed7ad283b(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = display_name_618ed7ad283b_raw(this_, display_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, extension_guid, extension_module_path, html_document_top, html_document_subframe, html_element, results)
extern "C" fn validate_6ad0c7f709e0_ffi(
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
) -> Int = "moonbit_win32_b31d2c9d8f20d3bb9ad9dc07"

///|
pub fn validate_6ad0c7f709e0_raw(
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
  validate_6ad0c7f709e0_ffi(
    this_, extension_guid, extension_module_path, extension_file_version_ms, extension_file_version_ls,
    html_document_top, html_document_subframe, html_element, contexts, results,
  )
}

///|
pub fn validate_6ad0c7f709e0(
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
  let status_ = validate_6ad0c7f709e0_raw(
    this_, extension_guid, extension_module_path, extension_file_version_ms, extension_file_version_ls,
    html_document_top, html_document_subframe, html_element, contexts, results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk, f_do_default)
extern "C" fn load_d29de28e7172_ffi(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  l_type : Int,
  f_do_default : @win32_core.RawAddress,
) -> Int = "moonbit_win32_170e9f212db9cfd67fe63080"

///|
pub fn load_d29de28e7172_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  l_type : Int,
  f_do_default : @win32_core.RawAddress,
) -> Int {
  load_d29de28e7172_ffi(this_, p_unk, l_type, f_do_default)
}

///|
pub fn load_d29de28e7172(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  l_type : Int,
  f_do_default : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_d29de28e7172_raw(this_, p_unk, l_type, f_do_default)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_supports_type)
extern "C" fn query_type_60a782e45f4b_ffi(
  this_ : @win32_core.RawAddress,
  l_type : Int,
  pf_supports_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51ac74a2ab3ba810af429232"

///|
pub fn query_type_60a782e45f4b_raw(
  this_ : @win32_core.RawAddress,
  l_type : Int,
  pf_supports_type : @win32_core.RawAddress,
) -> Int {
  query_type_60a782e45f4b_ffi(this_, l_type, pf_supports_type)
}

///|
pub fn query_type_60a782e45f4b(
  this_ : @win32_core.RawAddress,
  l_type : Int,
  pf_supports_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_type_60a782e45f4b_raw(this_, l_type, pf_supports_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk, f_continue_broacast)
extern "C" fn save_102957f56942_ffi(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  l_type : Int,
  f_continue_broacast : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54e3ad5b0a528befb86e1f00"

///|
pub fn save_102957f56942_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  l_type : Int,
  f_continue_broacast : @win32_core.RawAddress,
) -> Int {
  save_102957f56942_ffi(this_, p_unk, l_type, f_continue_broacast)
}

///|
pub fn save_102957f56942(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  l_type : Int,
  f_continue_broacast : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_102957f56942_raw(this_, p_unk, l_type, f_continue_broacast)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, p_value)
extern "C" fn get_attribute_d96444b52e93_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca8a45cae1a5e52bccf37f20"

///|
pub fn get_attribute_d96444b52e93_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_attribute_d96444b52e93_ffi(this_, name, p_value)
}

///|
pub fn get_attribute_d96444b52e93(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_d96444b52e93_raw(this_, name, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_xml_document_97f9318f4815_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d227fcc99771bd2dadfa221"

///|
pub fn get_xml_document_97f9318f4815_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_xml_document_97f9318f4815_ffi(this_, p)
}

///|
pub fn get_xml_document_97f9318f4815(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xml_document_97f9318f4815_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn remove_attribute_26a90db4ebe8_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1050e6c9301823230cef700c"

///|
pub fn remove_attribute_26a90db4ebe8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  remove_attribute_26a90db4ebe8_ffi(this_, name)
}

///|
pub fn remove_attribute_26a90db4ebe8(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_attribute_26a90db4ebe8_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn set_attribute_36d34efde94c_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d89d4f7416869b664b0d2b60"

///|
pub fn set_attribute_36d34efde94c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_attribute_36d34efde94c_ffi(this_, name, value)
}

///|
pub fn set_attribute_36d34efde94c(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_attribute_36d34efde94c_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, p_value)
extern "C" fn get_attribute_65008e5a8e42_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24d121eec0dda5979ba6dc84"

///|
pub fn get_attribute_65008e5a8e42_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_attribute_65008e5a8e42_ffi(this_, name, p_value)
}

///|
pub fn get_attribute_65008e5a8e42(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_65008e5a8e42_raw(this_, name, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_xml_document_dfe31cab0471_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d6756dfff56cf30d2642584"

///|
pub fn get_xml_document_dfe31cab0471_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_xml_document_dfe31cab0471_ffi(this_, p)
}

///|
pub fn get_xml_document_dfe31cab0471(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xml_document_dfe31cab0471_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_expires_8f32328c720e_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f104f55011f554cc1c0021c5"

///|
pub fn get_expires_8f32328c720e_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_expires_8f32328c720e_ffi(this_, pbstr)
}

///|
pub fn get_expires_8f32328c720e(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_expires_8f32328c720e_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name)
extern "C" fn load_8be7b3f92828_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f86929155f650271353e91ba"

///|
pub fn load_8be7b3f92828_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int {
  load_8be7b3f92828_ffi(this_, str_name)
}

///|
pub fn load_8be7b3f92828(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_8be7b3f92828_raw(this_, str_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr)
extern "C" fn put_expires_b911c8261dd1_ffi(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac36fc26b73a725dc4419273"

///|
pub fn put_expires_b911c8261dd1_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int {
  put_expires_b911c8261dd1_ffi(this_, bstr)
}

///|
pub fn put_expires_b911c8261dd1(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expires_b911c8261dd1_raw(this_, bstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn remove_attribute_822dff9374f8_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d911e0ce6a93acc4638b0c76"

///|
pub fn remove_attribute_822dff9374f8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  remove_attribute_822dff9374f8_ffi(this_, name)
}

///|
pub fn remove_attribute_822dff9374f8(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_attribute_822dff9374f8_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name)
extern "C" fn save_579a8388d62d_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a74964c8c30e6a6c89c0232b"

///|
pub fn save_579a8388d62d_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int {
  save_579a8388d62d_ffi(this_, str_name)
}

///|
pub fn save_579a8388d62d(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_579a8388d62d_raw(this_, str_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn set_attribute_4ce3ff43cc0c_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_002684c3a4586d3dca862970"

///|
pub fn set_attribute_4ce3ff43cc0c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_attribute_4ce3ff43cc0c_ffi(this_, name, value)
}

///|
pub fn set_attribute_4ce3ff43cc0c(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_attribute_4ce3ff43cc0c_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_url_04925065a720_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75217d912718d20e060c1454"

///|
pub fn get_url_04925065a720_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_url_04925065a720_ffi(this_, p)
}

///|
pub fn get_url_04925065a720(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_04925065a720_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_date_long_a24210b065a1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bb1e6d7f27df6be6585beeb"

///|
pub fn get_date_long_a24210b065a1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_date_long_a24210b065a1_ffi(this_, p)
}

///|
pub fn get_date_long_a24210b065a1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_date_long_a24210b065a1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_date_short_e55757b66b61_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a979722533ae18dc5bbdbf3"

///|
pub fn get_date_short_e55757b66b61_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_date_short_e55757b66b61_ffi(this_, p)
}

///|
pub fn get_date_short_e55757b66b61(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_date_short_e55757b66b61_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_foot_a6bc9453c8af_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1624498a15cc6bcfc630d93"

///|
pub fn get_html_foot_a6bc9453c8af_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_foot_a6bc9453c8af_ffi(this_, p)
}

///|
pub fn get_html_foot_a6bc9453c8af(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_foot_a6bc9453c8af_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_head_3aafa81ff1d1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86d6d92ccaa96454a90fe847"

///|
pub fn get_html_head_3aafa81ff1d1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_head_3aafa81ff1d1_ffi(this_, p)
}

///|
pub fn get_html_head_3aafa81ff1d1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_head_3aafa81ff1d1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_page_270260aebedb_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_274c6399ce5566f06efad237"

///|
pub fn get_page_270260aebedb_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_page_270260aebedb_ffi(this_, p)
}

///|
pub fn get_page_270260aebedb(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_270260aebedb_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_page_total_3d54aa8aac33_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08ef79cbba7f5dd86fb23052"

///|
pub fn get_page_total_3d54aa8aac33_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_page_total_3d54aa8aac33_ffi(this_, p)
}

///|
pub fn get_page_total_3d54aa8aac33(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_total_3d54aa8aac33_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_text_foot_1111034fd990_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4483aeec8e1db8909cb8acdc"

///|
pub fn get_text_foot_1111034fd990_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_text_foot_1111034fd990_ffi(this_, p)
}

///|
pub fn get_text_foot_1111034fd990(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_foot_1111034fd990_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_text_head_1c357ec8d6db_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_633debd2eed968a9b621b777"

///|
pub fn get_text_head_1c357ec8d6db_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_text_head_1c357ec8d6db_ffi(this_, p)
}

///|
pub fn get_text_head_1c357ec8d6db(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_head_1c357ec8d6db_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_time_long_43daad8d8ace_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aaa9f5816bb3caf22ee0e973"

///|
pub fn get_time_long_43daad8d8ace_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_time_long_43daad8d8ace_ffi(this_, p)
}

///|
pub fn get_time_long_43daad8d8ace(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_time_long_43daad8d8ace_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_time_short_45b5a226c579_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcf5a3f66d6b4f1d6a15b1ef"

///|
pub fn get_time_short_45b5a226c579_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_time_short_45b5a226c579_ffi(this_, p)
}

///|
pub fn get_time_short_45b5a226c579(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_time_short_45b5a226c579_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_title_abe1ddaa207f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b20ef8d3ad4c6a7961b10890"

///|
pub fn get_title_abe1ddaa207f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_title_abe1ddaa207f_ffi(this_, p)
}

///|
pub fn get_title_abe1ddaa207f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_title_abe1ddaa207f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
