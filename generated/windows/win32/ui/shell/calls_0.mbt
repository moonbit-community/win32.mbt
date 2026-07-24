///|
pub fn assoc_create_raw(
  clsid : Bytes,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.assoc_create_89fe4243c8bb_raw(clsid, riid, ppv)
}

///|
pub fn assoc_create(
  clsid : Bytes,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.assoc_create_89fe4243c8bb(clsid, riid, ppv)
}

///|
pub fn assoc_create_for_classes_raw(
  rg_classes : @win32_core.RawAddress,
  c_classes : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.assoc_create_for_classes_1739e442ad04_raw(
    rg_classes, c_classes, riid, ppv,
  )
}

///|
pub fn assoc_create_for_classes(
  rg_classes : @win32_core.RawAddress,
  c_classes : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.assoc_create_for_classes_1739e442ad04(rg_classes, c_classes, riid, ppv)
}

///|
pub fn assoc_get_details_of_prop_key_raw(
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pf_found_prop_key : @win32_core.RawAddress,
) -> Int {
  @owner.assoc_get_details_of_prop_key_66c869855e54_raw(
    psf, pidl, pkey, pv, pf_found_prop_key,
  )
}

///|
pub fn assoc_get_details_of_prop_key(
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pf_found_prop_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.assoc_get_details_of_prop_key_66c869855e54(
    psf, pidl, pkey, pv, pf_found_prop_key,
  )
}

///|
pub fn assoc_get_perceived_type_raw(
  psz_ext : @win32_core.RawAddress,
  ptype : @win32_core.RawAddress,
  pflag : @win32_core.RawAddress,
  ppsz_type : @win32_core.RawAddress,
) -> Int {
  @owner.assoc_get_perceived_type_22a8d8b1d18e_raw(
    psz_ext, ptype, pflag, ppsz_type,
  )
}

///|
pub fn assoc_get_perceived_type(
  psz_ext : @win32_core.RawAddress,
  ptype : @win32_core.RawAddress,
  pflag : @win32_core.RawAddress,
  ppsz_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.assoc_get_perceived_type_22a8d8b1d18e(psz_ext, ptype, pflag, ppsz_type)
}

///|
pub fn assoc_is_dangerous_raw(psz_assoc : @win32_core.RawAddress) -> Int {
  @owner.assoc_is_dangerous_8c714a3f6749_raw(psz_assoc)
}

///|
pub fn assoc_query_key_a_raw(
  flags : UInt,
  key : Int,
  psz_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  phkey_out : @win32_core.RawAddress,
) -> Int {
  @owner.assoc_query_key_a_438be865fe18_raw(
    flags, key, psz_assoc, psz_extra, phkey_out,
  )
}

///|
pub fn assoc_query_key_a(
  flags : UInt,
  key : Int,
  psz_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  phkey_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.assoc_query_key_a_438be865fe18(
    flags, key, psz_assoc, psz_extra, phkey_out,
  )
}

///|
pub fn assoc_query_key_w_raw(
  flags : UInt,
  key : Int,
  psz_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  phkey_out : @win32_core.RawAddress,
) -> Int {
  @owner.assoc_query_key_w_6d1bc9ddb95f_raw(
    flags, key, psz_assoc, psz_extra, phkey_out,
  )
}

///|
pub fn assoc_query_key_w(
  flags : UInt,
  key : Int,
  psz_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  phkey_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.assoc_query_key_w_6d1bc9ddb95f(
    flags, key, psz_assoc, psz_extra, phkey_out,
  )
}

///|
pub fn assoc_query_string_a_raw(
  flags : UInt,
  str : Int,
  psz_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Int {
  @owner.assoc_query_string_a_0699a819c5e1_raw(
    flags, str, psz_assoc, psz_extra, psz_out, pcch_out,
  )
}

///|
pub fn assoc_query_string_a(
  flags : UInt,
  str : Int,
  psz_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.assoc_query_string_a_0699a819c5e1(
    flags, str, psz_assoc, psz_extra, psz_out, pcch_out,
  )
}

///|
pub fn assoc_query_string_by_key_a_raw(
  flags : UInt,
  str : Int,
  hk_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Int {
  @owner.assoc_query_string_by_key_a_6eccfa9d5ce3_raw(
    flags, str, hk_assoc, psz_extra, psz_out, pcch_out,
  )
}

///|
pub fn assoc_query_string_by_key_a(
  flags : UInt,
  str : Int,
  hk_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.assoc_query_string_by_key_a_6eccfa9d5ce3(
    flags, str, hk_assoc, psz_extra, psz_out, pcch_out,
  )
}

///|
pub fn assoc_query_string_by_key_w_raw(
  flags : UInt,
  str : Int,
  hk_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Int {
  @owner.assoc_query_string_by_key_w_076f076aee08_raw(
    flags, str, hk_assoc, psz_extra, psz_out, pcch_out,
  )
}

///|
pub fn assoc_query_string_by_key_w(
  flags : UInt,
  str : Int,
  hk_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.assoc_query_string_by_key_w_076f076aee08(
    flags, str, hk_assoc, psz_extra, psz_out, pcch_out,
  )
}

///|
pub fn assoc_query_string_w_raw(
  flags : UInt,
  str : Int,
  psz_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Int {
  @owner.assoc_query_string_w_11e73427f03a_raw(
    flags, str, psz_assoc, psz_extra, psz_out, pcch_out,
  )
}

///|
pub fn assoc_query_string_w(
  flags : UInt,
  str : Int,
  psz_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.assoc_query_string_w_11e73427f03a(
    flags, str, psz_assoc, psz_extra, psz_out, pcch_out,
  )
}

///|
pub fn c_def_folder_menu_create2_raw(
  pidl_folder : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
  n_keys : UInt,
  ahkeys : @win32_core.RawAddress,
  ppcm : @win32_core.RawAddress,
) -> Int {
  @owner.c_def_folder_menu_create2_f5b437ac4a75_raw(
    pidl_folder, hwnd, cidl, apidl, psf, pfn, n_keys, ahkeys, ppcm,
  )
}

///|
pub fn c_def_folder_menu_create2(
  pidl_folder : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
  n_keys : UInt,
  ahkeys : @win32_core.RawAddress,
  ppcm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.c_def_folder_menu_create2_f5b437ac4a75(
    pidl_folder, hwnd, cidl, apidl, psf, pfn, n_keys, ahkeys, ppcm,
  )
}

///|
pub fn cidl_data_create_from_id_array_raw(
  pidl_folder : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  ppdtobj : @win32_core.RawAddress,
) -> Int {
  @owner.cidl_data_create_from_id_array_2b553d80356c_raw(
    pidl_folder, cidl, apidl, ppdtobj,
  )
}

///|
pub fn cidl_data_create_from_id_array(
  pidl_folder : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  ppdtobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cidl_data_create_from_id_array_2b553d80356c(
    pidl_folder, cidl, apidl, ppdtobj,
  )
}

///|
pub fn chr_cmp_ia_raw(w1 : UInt, w2 : UInt) -> Int {
  @owner.chr_cmp_ia_6f639b558907_raw(w1, w2)
}

///|
pub fn chr_cmp_iw_raw(w1 : UInt, w2 : UInt) -> Int {
  @owner.chr_cmp_iw_52e2d4d0df70_raw(w1, w2)
}

///|
pub fn color_adjust_luma_raw(clr_rgb : UInt, n : Int, f_scale : Int) -> UInt {
  @owner.color_adjust_luma_5ad68e6e63d2_raw(clr_rgb, n, f_scale)
}

///|
pub fn color_hls_to_rgb_raw(
  w_hue : UInt,
  w_luminance : UInt,
  w_saturation : UInt,
) -> UInt {
  @owner.color_hls_to_rgb_b66558bb3550_raw(w_hue, w_luminance, w_saturation)
}

///|
pub fn color_rgb_to_hls_raw(
  clr_rgb : UInt,
  pw_hue : @win32_core.RawAddress,
  pw_luminance : @win32_core.RawAddress,
  pw_saturation : @win32_core.RawAddress,
) -> Unit {
  @owner.color_rgb_to_hls_17cca52cee7c_raw(
    clr_rgb, pw_hue, pw_luminance, pw_saturation,
  )
}

///|
pub fn command_line_to_argv_w_raw(
  lp_cmd_line : @win32_core.RawAddress,
  p_num_args : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.command_line_to_argv_w_08b8749fc882_raw(lp_cmd_line, p_num_args)
}

///|
pub fn connect_to_connection_point_raw(
  punk : @win32_core.RawAddress,
  riid_event : @win32_core.RawAddress,
  f_connect : Int,
  punk_target : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  ppcp_out : @win32_core.RawAddress,
) -> Int {
  @owner.connect_to_connection_point_4f09d339e124_raw(
    punk, riid_event, f_connect, punk_target, pdw_cookie, ppcp_out,
  )
}

///|
pub fn connect_to_connection_point(
  punk : @win32_core.RawAddress,
  riid_event : @win32_core.RawAddress,
  f_connect : Int,
  punk_target : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  ppcp_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_to_connection_point_4f09d339e124(
    punk, riid_event, f_connect, punk_target, pdw_cookie, ppcp_out,
  )
}

///|
pub fn create_profile_raw(
  psz_user_sid : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_profile_path : @win32_core.RawAddress,
  cch_profile_path : UInt,
) -> Int {
  @owner.create_profile_0d65a4cb5d8f_raw(
    psz_user_sid, psz_user_name, psz_profile_path, cch_profile_path,
  )
}

///|
pub fn create_profile(
  psz_user_sid : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_profile_path : @win32_core.RawAddress,
  cch_profile_path : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_profile_0d65a4cb5d8f(
    psz_user_sid, psz_user_name, psz_profile_path, cch_profile_path,
  )
}

///|
pub fn dad_auto_scroll_raw(
  hwnd : @win32_core.RawAddress,
  pad : @win32_core.RawAddress,
  ppt_now : @win32_core.RawAddress,
) -> Int {
  @owner.dad_auto_scroll_d96f7ca032fe_raw(hwnd, pad, ppt_now)
}

///|
pub fn dad_drag_enter_ex_raw(
  hwnd_target : @win32_core.RawAddress,
  pt_start : Bytes,
) -> Int {
  @owner.dad_drag_enter_ex_6a6c111fb6de_raw(hwnd_target, pt_start)
}

///|
pub fn dad_drag_enter_ex2_raw(
  hwnd_target : @win32_core.RawAddress,
  pt_start : Bytes,
  pdt_object : @win32_core.RawAddress,
) -> Int {
  @owner.dad_drag_enter_ex2_fc1b4698f2c0_raw(hwnd_target, pt_start, pdt_object)
}

///|
pub fn dad_drag_leave_raw() -> Int {
  @owner.dad_drag_leave_3b011a141567_raw()
}

///|
pub fn dad_drag_move_raw(pt : Bytes) -> Int {
  @owner.dad_drag_move_54ed6dbc9078_raw(pt)
}

///|
pub fn dad_set_drag_image_raw(
  him : Int64,
  ppt_offset : @win32_core.RawAddress,
) -> Int {
  @owner.dad_set_drag_image_93c574014fd8_raw(him, ppt_offset)
}

///|
pub fn dad_show_drag_image_raw(f_show : Int) -> Int {
  @owner.dad_show_drag_image_67d6408366b8_raw(f_show)
}

///|
pub fn def_subclass_proc_raw(
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  @owner.def_subclass_proc_cd19b74f33e1_raw(h_wnd, u_msg, w_param, l_param)
}

///|
pub fn delete_profile_a_raw(
  lp_sid_string : @win32_core.RawAddress,
  lp_profile_path : @win32_core.RawAddress,
  lp_computer_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_profile_a_cd11587b99d0_raw(
    lp_sid_string, lp_profile_path, lp_computer_name,
  )
}

///|
pub fn delete_profile_w_raw(
  lp_sid_string : @win32_core.RawAddress,
  lp_profile_path : @win32_core.RawAddress,
  lp_computer_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_profile_w_c056550cd5c6_raw(
    lp_sid_string, lp_profile_path, lp_computer_name,
  )
}

///|
pub fn do_environment_subst_a_raw(
  psz_src : @win32_core.RawAddress,
  cch_src : UInt,
) -> UInt {
  @owner.do_environment_subst_a_bf179e5b2e88_raw(psz_src, cch_src)
}

///|
pub fn do_environment_subst_w_raw(
  psz_src : @win32_core.RawAddress,
  cch_src : UInt,
) -> UInt {
  @owner.do_environment_subst_w_86579c5ad214_raw(psz_src, cch_src)
}

///|
pub fn drag_accept_files_raw(
  h_wnd : @win32_core.RawAddress,
  f_accept : Int,
) -> Unit {
  @owner.drag_accept_files_99618c72cd0e_raw(h_wnd, f_accept)
}

///|
pub fn drag_finish_raw(h_drop : @win32_core.RawAddress) -> Unit {
  @owner.drag_finish_ef3893456cc9_raw(h_drop)
}

///|
pub fn drag_query_file_a_raw(
  h_drop : @win32_core.RawAddress,
  i_file : UInt,
  lpsz_file : @win32_core.RawAddress,
  cch : UInt,
) -> UInt {
  @owner.drag_query_file_a_68fc186c242a_raw(h_drop, i_file, lpsz_file, cch)
}

///|
pub fn drag_query_file_w_raw(
  h_drop : @win32_core.RawAddress,
  i_file : UInt,
  lpsz_file : @win32_core.RawAddress,
  cch : UInt,
) -> UInt {
  @owner.drag_query_file_w_fec332ac38a6_raw(h_drop, i_file, lpsz_file, cch)
}

///|
pub fn drag_query_point_raw(
  h_drop : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Int {
  @owner.drag_query_point_2f4f0b543ee1_raw(h_drop, ppt)
}

///|
pub fn drive_type_raw(i_drive : Int) -> Int {
  @owner.drive_type_e20c7723464f_raw(i_drive)
}

///|
pub fn duplicate_icon_raw(
  h_inst : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.duplicate_icon_d0cb6457e4bc_raw(h_inst, h_icon)
}

///|
pub fn extract_associated_icon_a_raw(
  h_inst : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  pi_icon : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.extract_associated_icon_a_cd42ae6a2cc2_raw(
    h_inst, psz_icon_path, pi_icon,
  )
}

///|
pub fn extract_associated_icon_ex_a_raw(
  h_inst : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  pi_icon_index : @win32_core.RawAddress,
  pi_icon_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.extract_associated_icon_ex_a_7d96120e0c72_raw(
    h_inst, psz_icon_path, pi_icon_index, pi_icon_id,
  )
}

///|
pub fn extract_associated_icon_ex_w_raw(
  h_inst : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  pi_icon_index : @win32_core.RawAddress,
  pi_icon_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.extract_associated_icon_ex_w_f621cb1360bc_raw(
    h_inst, psz_icon_path, pi_icon_index, pi_icon_id,
  )
}

///|
pub fn extract_associated_icon_w_raw(
  h_inst : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  pi_icon : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.extract_associated_icon_w_7aadc5af5179_raw(
    h_inst, psz_icon_path, pi_icon,
  )
}

///|
pub fn extract_icon_a_raw(
  h_inst : @win32_core.RawAddress,
  psz_exe_file_name : @win32_core.RawAddress,
  n_icon_index : UInt,
) -> @win32_core.RawAddress {
  @owner.extract_icon_a_d784146cdd80_raw(
    h_inst, psz_exe_file_name, n_icon_index,
  )
}

///|
pub fn extract_icon_ex_a_raw(
  lpsz_file : @win32_core.RawAddress,
  n_icon_index : Int,
  phicon_large : @win32_core.RawAddress,
  phicon_small : @win32_core.RawAddress,
  n_icons : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.extract_icon_ex_a_d46a9237f7e7_raw(
    lpsz_file, n_icon_index, phicon_large, phicon_small, n_icons,
  )
}

///|
pub fn extract_icon_ex_w_raw(
  lpsz_file : @win32_core.RawAddress,
  n_icon_index : Int,
  phicon_large : @win32_core.RawAddress,
  phicon_small : @win32_core.RawAddress,
  n_icons : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.extract_icon_ex_w_a35c17b13abf_raw(
    lpsz_file, n_icon_index, phicon_large, phicon_small, n_icons,
  )
}

///|
pub fn extract_icon_w_raw(
  h_inst : @win32_core.RawAddress,
  psz_exe_file_name : @win32_core.RawAddress,
  n_icon_index : UInt,
) -> @win32_core.RawAddress {
  @owner.extract_icon_w_c365d58c788e_raw(
    h_inst, psz_exe_file_name, n_icon_index,
  )
}

///|
pub fn file_icon_init_raw(f_restore_cache : Int) -> Int {
  @owner.file_icon_init_67c5de9aaf1a_raw(f_restore_cache)
}

///|
pub fn find_executable_a_raw(
  lp_file : @win32_core.RawAddress,
  lp_directory : @win32_core.RawAddress,
  lp_result : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.find_executable_a_fc8b2c0b13aa_raw(lp_file, lp_directory, lp_result)
}

///|
pub fn find_executable_w_raw(
  lp_file : @win32_core.RawAddress,
  lp_directory : @win32_core.RawAddress,
  lp_result : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.find_executable_w_f6c85652a81c_raw(lp_file, lp_directory, lp_result)
}

///|
pub fn get_accept_languages_a_raw(
  psz_languages : @win32_core.RawAddress,
  pcch_languages : @win32_core.RawAddress,
) -> Int {
  @owner.get_accept_languages_a_3bce72bfab9a_raw(psz_languages, pcch_languages)
}

///|
pub fn get_accept_languages_a(
  psz_languages : @win32_core.RawAddress,
  pcch_languages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_accept_languages_a_3bce72bfab9a(psz_languages, pcch_languages)
}

///|
pub fn get_accept_languages_w_raw(
  psz_languages : @win32_core.RawAddress,
  pcch_languages : @win32_core.RawAddress,
) -> Int {
  @owner.get_accept_languages_w_0634d40bd5fa_raw(psz_languages, pcch_languages)
}

///|
pub fn get_accept_languages_w(
  psz_languages : @win32_core.RawAddress,
  pcch_languages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_accept_languages_w_0634d40bd5fa(psz_languages, pcch_languages)
}

///|
pub fn get_all_users_profile_directory_a_raw(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_all_users_profile_directory_a_1438796bf88a_raw(
    lp_profile_dir, lpcch_size,
  )
}

///|
pub fn get_all_users_profile_directory_w_raw(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_all_users_profile_directory_w_6ad596a6d490_raw(
    lp_profile_dir, lpcch_size,
  )
}

///|
pub fn get_current_process_explicit_app_user_model_id_raw(
  app_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_process_explicit_app_user_model_id_044a81100d9b_raw(app_id)
}

///|
pub fn get_current_process_explicit_app_user_model_id(
  app_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_process_explicit_app_user_model_id_044a81100d9b(app_id)
}

///|
pub fn get_default_user_profile_directory_a_raw(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_default_user_profile_directory_a_3b06f8f12d11_raw(
    lp_profile_dir, lpcch_size,
  )
}

///|
pub fn get_default_user_profile_directory_w_raw(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_default_user_profile_directory_w_ea60afe133da_raw(
    lp_profile_dir, lpcch_size,
  )
}

///|
pub fn get_dpi_for_shell_ui_component_raw(param0 : Int) -> UInt {
  @owner.get_dpi_for_shell_ui_component_e73e476621f1_raw(param0)
}

///|
pub fn get_file_name_from_browse_raw(
  hwnd : @win32_core.RawAddress,
  psz_file_path : @win32_core.RawAddress,
  cch_file_path : UInt,
  psz_working_dir : @win32_core.RawAddress,
  psz_def_ext : @win32_core.RawAddress,
  psz_filters : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_name_from_browse_ffb6d1953adf_raw(
    hwnd, psz_file_path, cch_file_path, psz_working_dir, psz_def_ext, psz_filters,
    psz_title,
  )
}

///|
pub fn get_menu_context_help_id_raw(param0 : @win32_core.RawAddress) -> UInt {
  @owner.get_menu_context_help_id_4dbc95d63862_raw(param0)
}

///|
pub fn get_menu_pos_from_id_raw(
  hmenu : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  @owner.get_menu_pos_from_id_bb212c8c8ab3_raw(hmenu, id)
}

///|
pub fn get_profile_type_raw(
  dw_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_profile_type_91a5209cf00f_raw(dw_flags)
}

///|
pub fn get_profiles_directory_a_raw(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_profiles_directory_a_96163051db9d_raw(lp_profile_dir, lpcch_size)
}

///|
pub fn get_profiles_directory_w_raw(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_profiles_directory_w_118f259e65ba_raw(lp_profile_dir, lpcch_size)
}

///|
pub fn get_scale_factor_for_device_raw(device_type : Int) -> Int {
  @owner.get_scale_factor_for_device_ae4982037489_raw(device_type)
}

///|
pub fn get_scale_factor_for_monitor_raw(
  h_mon : @win32_core.RawAddress,
  p_scale : @win32_core.RawAddress,
) -> Int {
  @owner.get_scale_factor_for_monitor_620e9024e275_raw(h_mon, p_scale)
}

///|
pub fn get_scale_factor_for_monitor(
  h_mon : @win32_core.RawAddress,
  p_scale : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scale_factor_for_monitor_620e9024e275(h_mon, p_scale)
}

///|
pub fn get_user_profile_directory_a_raw(
  h_token : @win32_core.RawAddress,
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_user_profile_directory_a_8e9c5d726e6e_raw(
    h_token, lp_profile_dir, lpcch_size,
  )
}

///|
pub fn get_user_profile_directory_w_raw(
  h_token : @win32_core.RawAddress,
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_user_profile_directory_w_9f49d7720b35_raw(
    h_token, lp_profile_dir, lpcch_size,
  )
}

///|
pub fn get_window_context_help_id_raw(param0 : @win32_core.RawAddress) -> UInt {
  @owner.get_window_context_help_id_25a4c2ceadd8_raw(param0)
}

///|
pub fn get_window_subclass_raw(
  h_wnd : @win32_core.RawAddress,
  pfn_subclass : @win32_core.RawAddress,
  u_id_subclass : UInt64,
  pdw_ref_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_subclass_7a05520540e2_raw(
    h_wnd, pfn_subclass, u_id_subclass, pdw_ref_data,
  )
}

///|
pub fn hmonitor_user_free_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.hmonitor_user_free_e117726dfa4f_raw(param0, param1)
}

///|
pub fn hmonitor_user_free64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.hmonitor_user_free64_9d05d2fa274e_raw(param0, param1)
}

///|
pub fn hmonitor_user_marshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hmonitor_user_marshal_11721c1a0583_raw(param0, param1, param2)
}

///|
pub fn hmonitor_user_marshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hmonitor_user_marshal64_1141d9860be0_raw(param0, param1, param2)
}

///|
pub fn hmonitor_user_size_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.hmonitor_user_size_d3e7c25d0daa_raw(param0, param1, param2)
}

///|
pub fn hmonitor_user_size64_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.hmonitor_user_size64_8b2af1fcbbbf_raw(param0, param1, param2)
}

///|
pub fn hmonitor_user_unmarshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hmonitor_user_unmarshal_0c9109e1e6e8_raw(param0, param1, param2)
}

///|
pub fn hmonitor_user_unmarshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hmonitor_user_unmarshal64_a339df45840c_raw(param0, param1, param2)
}

///|
pub fn hash_data_raw(
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  pb_hash : @win32_core.RawAddress,
  cb_hash : UInt,
) -> Int {
  @owner.hash_data_f5edcdca7469_raw(pb_data, cb_data, pb_hash, cb_hash)
}

///|
pub fn hash_data(
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  pb_hash : @win32_core.RawAddress,
  cb_hash : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.hash_data_f5edcdca7469(pb_data, cb_data, pb_hash, cb_hash)
}

///|
pub fn hlink_clone_raw(
  pihl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pihlsite_for_clone : @win32_core.RawAddress,
  dw_site_data : UInt,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.hlink_clone_959f18bd1975_raw(
    pihl, riid, pihlsite_for_clone, dw_site_data, ppv_obj,
  )
}

///|
pub fn hlink_clone(
  pihl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pihlsite_for_clone : @win32_core.RawAddress,
  dw_site_data : UInt,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_clone_959f18bd1975(
    pihl, riid, pihlsite_for_clone, dw_site_data, ppv_obj,
  )
}

///|
pub fn hlink_create_browse_context_raw(
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.hlink_create_browse_context_9c56a0520df5_raw(
    piunk_outer, riid, ppv_obj,
  )
}

///|
pub fn hlink_create_browse_context(
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_create_browse_context_9c56a0520df5(piunk_outer, riid, ppv_obj)
}

///|
pub fn hlink_create_extension_services_raw(
  pwz_additional_headers : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.hlink_create_extension_services_92dcba543f27_raw(
    pwz_additional_headers, phwnd, psz_username, psz_password, piunk_outer, riid,
    ppv_obj,
  )
}

///|
pub fn hlink_create_extension_services(
  pwz_additional_headers : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_create_extension_services_92dcba543f27(
    pwz_additional_headers, phwnd, psz_username, psz_password, piunk_outer, riid,
    ppv_obj,
  )
}

///|
pub fn hlink_create_from_data_raw(
  pi_data_obj : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.hlink_create_from_data_e08cb7ff049a_raw(
    pi_data_obj, pihlsite, dw_site_data, piunk_outer, riid, ppv_obj,
  )
}

///|
pub fn hlink_create_from_data(
  pi_data_obj : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_create_from_data_e08cb7ff049a(
    pi_data_obj, pihlsite, dw_site_data, piunk_outer, riid, ppv_obj,
  )
}

///|
pub fn hlink_create_from_moniker_raw(
  pimk_trgt : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.hlink_create_from_moniker_f43537a5f164_raw(
    pimk_trgt, pwz_location, pwz_friendly_name, pihlsite, dw_site_data, piunk_outer,
    riid, ppv_obj,
  )
}

///|
pub fn hlink_create_from_moniker(
  pimk_trgt : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_create_from_moniker_f43537a5f164(
    pimk_trgt, pwz_location, pwz_friendly_name, pihlsite, dw_site_data, piunk_outer,
    riid, ppv_obj,
  )
}

///|
pub fn hlink_create_from_string_raw(
  pwz_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.hlink_create_from_string_f003ec91dc73_raw(
    pwz_target, pwz_location, pwz_friendly_name, pihlsite, dw_site_data, piunk_outer,
    riid, ppv_obj,
  )
}

///|
pub fn hlink_create_from_string(
  pwz_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_create_from_string_f003ec91dc73(
    pwz_target, pwz_location, pwz_friendly_name, pihlsite, dw_site_data, piunk_outer,
    riid, ppv_obj,
  )
}

///|
pub fn hlink_create_shortcut_raw(
  grf_hlshortcutf : UInt,
  pihl : @win32_core.RawAddress,
  pwz_dir : @win32_core.RawAddress,
  pwz_file_name : @win32_core.RawAddress,
  ppwz_shortcut_file : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.hlink_create_shortcut_f3617d6d8bab_raw(
    grf_hlshortcutf, pihl, pwz_dir, pwz_file_name, ppwz_shortcut_file, dw_reserved,
  )
}

///|
pub fn hlink_create_shortcut(
  grf_hlshortcutf : UInt,
  pihl : @win32_core.RawAddress,
  pwz_dir : @win32_core.RawAddress,
  pwz_file_name : @win32_core.RawAddress,
  ppwz_shortcut_file : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_create_shortcut_f3617d6d8bab(
    grf_hlshortcutf, pihl, pwz_dir, pwz_file_name, ppwz_shortcut_file, dw_reserved,
  )
}

///|
pub fn hlink_create_shortcut_from_moniker_raw(
  grf_hlshortcutf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_dir : @win32_core.RawAddress,
  pwz_file_name : @win32_core.RawAddress,
  ppwz_shortcut_file : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.hlink_create_shortcut_from_moniker_fb39b6402463_raw(
    grf_hlshortcutf, pimk_target, pwz_location, pwz_dir, pwz_file_name, ppwz_shortcut_file,
    dw_reserved,
  )
}

///|
pub fn hlink_create_shortcut_from_moniker(
  grf_hlshortcutf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_dir : @win32_core.RawAddress,
  pwz_file_name : @win32_core.RawAddress,
  ppwz_shortcut_file : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_create_shortcut_from_moniker_fb39b6402463(
    grf_hlshortcutf, pimk_target, pwz_location, pwz_dir, pwz_file_name, ppwz_shortcut_file,
    dw_reserved,
  )
}

///|
pub fn hlink_create_shortcut_from_string_raw(
  grf_hlshortcutf : UInt,
  pwz_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_dir : @win32_core.RawAddress,
  pwz_file_name : @win32_core.RawAddress,
  ppwz_shortcut_file : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.hlink_create_shortcut_from_string_88665cfa3cdf_raw(
    grf_hlshortcutf, pwz_target, pwz_location, pwz_dir, pwz_file_name, ppwz_shortcut_file,
    dw_reserved,
  )
}

///|
pub fn hlink_create_shortcut_from_string(
  grf_hlshortcutf : UInt,
  pwz_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_dir : @win32_core.RawAddress,
  pwz_file_name : @win32_core.RawAddress,
  ppwz_shortcut_file : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_create_shortcut_from_string_88665cfa3cdf(
    grf_hlshortcutf, pwz_target, pwz_location, pwz_dir, pwz_file_name, ppwz_shortcut_file,
    dw_reserved,
  )
}

///|
pub fn hlink_get_special_reference_raw(
  u_reference : UInt,
  ppwz_reference : @win32_core.RawAddress,
) -> Int {
  @owner.hlink_get_special_reference_c118fe2139a8_raw(
    u_reference, ppwz_reference,
  )
}

///|
pub fn hlink_get_special_reference(
  u_reference : UInt,
  ppwz_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_get_special_reference_c118fe2139a8(u_reference, ppwz_reference)
}

///|
pub fn hlink_get_value_from_params_raw(
  pwz_params : @win32_core.RawAddress,
  pwz_name : @win32_core.RawAddress,
  ppwz_value : @win32_core.RawAddress,
) -> Int {
  @owner.hlink_get_value_from_params_6a85d744e113_raw(
    pwz_params, pwz_name, ppwz_value,
  )
}

///|
pub fn hlink_get_value_from_params(
  pwz_params : @win32_core.RawAddress,
  pwz_name : @win32_core.RawAddress,
  ppwz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_get_value_from_params_6a85d744e113(
    pwz_params, pwz_name, ppwz_value,
  )
}

///|
pub fn hlink_is_shortcut_raw(pwz_file_name : @win32_core.RawAddress) -> Int {
  @owner.hlink_is_shortcut_70a075944fca_raw(pwz_file_name)
}

///|
pub fn hlink_is_shortcut(
  pwz_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_is_shortcut_70a075944fca(pwz_file_name)
}

///|
pub fn hlink_navigate_raw(
  pihl : @win32_core.RawAddress,
  pihlframe : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pbc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Int {
  @owner.hlink_navigate_9a35926223cd_raw(
    pihl, pihlframe, grf_hlnf, pbc, pibsc, pihlbc,
  )
}

///|
pub fn hlink_navigate(
  pihl : @win32_core.RawAddress,
  pihlframe : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pbc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_navigate_9a35926223cd(
    pihl, pihlframe, grf_hlnf, pbc, pibsc, pihlbc,
  )
}

///|
pub fn hlink_navigate_to_string_reference_raw(
  pwz_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  pihlframe : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pibc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Int {
  @owner.hlink_navigate_to_string_reference_7767fa0f2116_raw(
    pwz_target, pwz_location, pihlsite, dw_site_data, pihlframe, grf_hlnf, pibc,
    pibsc, pihlbc,
  )
}

///|
pub fn hlink_navigate_to_string_reference(
  pwz_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  pihlframe : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pibc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_navigate_to_string_reference_7767fa0f2116(
    pwz_target, pwz_location, pihlsite, dw_site_data, pihlframe, grf_hlnf, pibc,
    pibsc, pihlbc,
  )
}

///|
pub fn hlink_on_navigate_raw(
  pihlframe : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  pu_hlid : @win32_core.RawAddress,
) -> Int {
  @owner.hlink_on_navigate_80f512d73fd6_raw(
    pihlframe, pihlbc, grf_hlnf, pimk_target, pwz_location, pwz_friendly_name, pu_hlid,
  )
}

///|
pub fn hlink_on_navigate(
  pihlframe : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  pu_hlid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_on_navigate_80f512d73fd6(
    pihlframe, pihlbc, grf_hlnf, pimk_target, pwz_location, pwz_friendly_name, pu_hlid,
  )
}

///|
pub fn hlink_on_rename_document_raw(
  dw_reserved : UInt,
  pihlbc : @win32_core.RawAddress,
  pimk_old : @win32_core.RawAddress,
  pimk_new : @win32_core.RawAddress,
) -> Int {
  @owner.hlink_on_rename_document_3a56f9831cad_raw(
    dw_reserved, pihlbc, pimk_old, pimk_new,
  )
}

///|
pub fn hlink_on_rename_document(
  dw_reserved : UInt,
  pihlbc : @win32_core.RawAddress,
  pimk_old : @win32_core.RawAddress,
  pimk_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_on_rename_document_3a56f9831cad(
    dw_reserved, pihlbc, pimk_old, pimk_new,
  )
}

///|
pub fn hlink_parse_display_name_raw(
  pibc : @win32_core.RawAddress,
  pwz_display_name : @win32_core.RawAddress,
  f_no_force_abs : Int,
  pcch_eaten : @win32_core.RawAddress,
  ppimk : @win32_core.RawAddress,
) -> Int {
  @owner.hlink_parse_display_name_bae89e3f472e_raw(
    pibc, pwz_display_name, f_no_force_abs, pcch_eaten, ppimk,
  )
}

///|
pub fn hlink_parse_display_name(
  pibc : @win32_core.RawAddress,
  pwz_display_name : @win32_core.RawAddress,
  f_no_force_abs : Int,
  pcch_eaten : @win32_core.RawAddress,
  ppimk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_parse_display_name_bae89e3f472e(
    pibc, pwz_display_name, f_no_force_abs, pcch_eaten, ppimk,
  )
}

///|
pub fn hlink_preprocess_moniker_raw(
  pibc : @win32_core.RawAddress,
  pimk_in : @win32_core.RawAddress,
  ppimk_out : @win32_core.RawAddress,
) -> Int {
  @owner.hlink_preprocess_moniker_cd62a5f802e4_raw(pibc, pimk_in, ppimk_out)
}

///|
pub fn hlink_preprocess_moniker(
  pibc : @win32_core.RawAddress,
  pimk_in : @win32_core.RawAddress,
  ppimk_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_preprocess_moniker_cd62a5f802e4(pibc, pimk_in, ppimk_out)
}

///|
pub fn hlink_query_create_from_data_raw(
  pi_data_obj : @win32_core.RawAddress,
) -> Int {
  @owner.hlink_query_create_from_data_06ef0e5a6e29_raw(pi_data_obj)
}

///|
pub fn hlink_query_create_from_data(
  pi_data_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_query_create_from_data_06ef0e5a6e29(pi_data_obj)
}

///|
pub fn hlink_resolve_moniker_for_data_raw(
  pimk_reference : @win32_core.RawAddress,
  reserved : UInt,
  pibc : @win32_core.RawAddress,
  c_fmtetc : UInt,
  rg_fmtetc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pimk_base : @win32_core.RawAddress,
) -> Int {
  @owner.hlink_resolve_moniker_for_data_b187fa11d9aa_raw(
    pimk_reference, reserved, pibc, c_fmtetc, rg_fmtetc, pibsc, pimk_base,
  )
}

///|
pub fn hlink_resolve_moniker_for_data(
  pimk_reference : @win32_core.RawAddress,
  reserved : UInt,
  pibc : @win32_core.RawAddress,
  c_fmtetc : UInt,
  rg_fmtetc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pimk_base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_resolve_moniker_for_data_b187fa11d9aa(
    pimk_reference, reserved, pibc, c_fmtetc, rg_fmtetc, pibsc, pimk_base,
  )
}

///|
pub fn hlink_resolve_shortcut_raw(
  pwz_shortcut_file_name : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.hlink_resolve_shortcut_70a305eee4a8_raw(
    pwz_shortcut_file_name, pihlsite, dw_site_data, piunk_outer, riid, ppv_obj,
  )
}

///|
pub fn hlink_resolve_shortcut(
  pwz_shortcut_file_name : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_resolve_shortcut_70a305eee4a8(
    pwz_shortcut_file_name, pihlsite, dw_site_data, piunk_outer, riid, ppv_obj,
  )
}

///|
pub fn hlink_resolve_shortcut_to_moniker_raw(
  pwz_shortcut_file_name : @win32_core.RawAddress,
  ppimk_target : @win32_core.RawAddress,
  ppwz_location : @win32_core.RawAddress,
) -> Int {
  @owner.hlink_resolve_shortcut_to_moniker_7ecdca770d4d_raw(
    pwz_shortcut_file_name, ppimk_target, ppwz_location,
  )
}

///|
pub fn hlink_resolve_shortcut_to_moniker(
  pwz_shortcut_file_name : @win32_core.RawAddress,
  ppimk_target : @win32_core.RawAddress,
  ppwz_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_resolve_shortcut_to_moniker_7ecdca770d4d(
    pwz_shortcut_file_name, ppimk_target, ppwz_location,
  )
}

///|
pub fn hlink_resolve_shortcut_to_string_raw(
  pwz_shortcut_file_name : @win32_core.RawAddress,
  ppwz_target : @win32_core.RawAddress,
  ppwz_location : @win32_core.RawAddress,
) -> Int {
  @owner.hlink_resolve_shortcut_to_string_1bfce05ce620_raw(
    pwz_shortcut_file_name, ppwz_target, ppwz_location,
  )
}

///|
pub fn hlink_resolve_shortcut_to_string(
  pwz_shortcut_file_name : @win32_core.RawAddress,
  ppwz_target : @win32_core.RawAddress,
  ppwz_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_resolve_shortcut_to_string_1bfce05ce620(
    pwz_shortcut_file_name, ppwz_target, ppwz_location,
  )
}

///|
pub fn hlink_resolve_string_for_data_raw(
  pwz_reference : @win32_core.RawAddress,
  reserved : UInt,
  pibc : @win32_core.RawAddress,
  c_fmtetc : UInt,
  rg_fmtetc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pimk_base : @win32_core.RawAddress,
) -> Int {
  @owner.hlink_resolve_string_for_data_ef6019d99e19_raw(
    pwz_reference, reserved, pibc, c_fmtetc, rg_fmtetc, pibsc, pimk_base,
  )
}

///|
pub fn hlink_resolve_string_for_data(
  pwz_reference : @win32_core.RawAddress,
  reserved : UInt,
  pibc : @win32_core.RawAddress,
  c_fmtetc : UInt,
  rg_fmtetc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pimk_base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_resolve_string_for_data_ef6019d99e19(
    pwz_reference, reserved, pibc, c_fmtetc, rg_fmtetc, pibsc, pimk_base,
  )
}

///|
pub fn hlink_set_special_reference_raw(
  u_reference : UInt,
  pwz_reference : @win32_core.RawAddress,
) -> Int {
  @owner.hlink_set_special_reference_889089a270b3_raw(
    u_reference, pwz_reference,
  )
}

///|
pub fn hlink_set_special_reference(
  u_reference : UInt,
  pwz_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_set_special_reference_889089a270b3(u_reference, pwz_reference)
}

///|
pub fn hlink_translate_url_raw(
  pwz_url : @win32_core.RawAddress,
  grf_flags : UInt,
  ppwz_translated_url : @win32_core.RawAddress,
) -> Int {
  @owner.hlink_translate_url_7ff179d511e2_raw(
    pwz_url, grf_flags, ppwz_translated_url,
  )
}

///|
pub fn hlink_translate_url(
  pwz_url : @win32_core.RawAddress,
  grf_flags : UInt,
  ppwz_translated_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_translate_url_7ff179d511e2(
    pwz_url, grf_flags, ppwz_translated_url,
  )
}

///|
pub fn hlink_update_stack_item_raw(
  pihlframe : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
  u_hlid : UInt,
  pimk_trgt : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Int {
  @owner.hlink_update_stack_item_b2e976e51a40_raw(
    pihlframe, pihlbc, u_hlid, pimk_trgt, pwz_location, pwz_friendly_name,
  )
}

///|
pub fn hlink_update_stack_item(
  pihlframe : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
  u_hlid : UInt,
  pimk_trgt : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_update_stack_item_b2e976e51a40(
    pihlframe, pihlbc, u_hlid, pimk_trgt, pwz_location, pwz_friendly_name,
  )
}

///|
pub fn il_append_id_raw(
  pidl : @win32_core.RawAddress,
  pmkid : @win32_core.RawAddress,
  f_append : Int,
) -> @win32_core.RawAddress {
  @owner.il_append_id_eef19da7e5c9_raw(pidl, pmkid, f_append)
}

///|
pub fn il_clone_raw(pidl : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.il_clone_3fe2d5433cb4_raw(pidl)
}

///|
pub fn il_clone_first_raw(
  pidl : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.il_clone_first_93157aa5e70e_raw(pidl)
}

///|
pub fn il_combine_raw(
  pidl1 : @win32_core.RawAddress,
  pidl2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.il_combine_04225a23b4f6_raw(pidl1, pidl2)
}

///|
pub fn il_create_from_path_a_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.il_create_from_path_a_c06ebfd3cd97_raw(psz_path)
}

///|
pub fn il_create_from_path_w_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.il_create_from_path_w_a2d6f40fd74c_raw(psz_path)
}

///|
pub fn il_find_child_raw(
  pidl_parent : @win32_core.RawAddress,
  pidl_child : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.il_find_child_bc1e13f1c9c8_raw(pidl_parent, pidl_child)
}

///|
pub fn il_find_last_id_raw(
  pidl : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.il_find_last_id_a08b625e01e9_raw(pidl)
}

///|
pub fn il_free_raw(pidl : @win32_core.RawAddress) -> Unit {
  @owner.il_free_f660a63ea05d_raw(pidl)
}

///|
pub fn il_get_next_raw(pidl : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.il_get_next_3affd0833150_raw(pidl)
}

///|
pub fn il_get_size_raw(pidl : @win32_core.RawAddress) -> UInt {
  @owner.il_get_size_c12f77487953_raw(pidl)
}

///|
pub fn il_is_equal_raw(
  pidl1 : @win32_core.RawAddress,
  pidl2 : @win32_core.RawAddress,
) -> Int {
  @owner.il_is_equal_a58835754649_raw(pidl1, pidl2)
}

///|
pub fn il_is_parent_raw(
  pidl1 : @win32_core.RawAddress,
  pidl2 : @win32_core.RawAddress,
  f_immediate : Int,
) -> Int {
  @owner.il_is_parent_5a07ab2406ac_raw(pidl1, pidl2, f_immediate)
}

///|
pub fn il_load_from_stream_ex_raw(
  pstm : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  @owner.il_load_from_stream_ex_40a431f48f13_raw(pstm, pidl)
}

///|
pub fn il_load_from_stream_ex(
  pstm : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.il_load_from_stream_ex_40a431f48f13(pstm, pidl)
}

///|
pub fn il_remove_last_id_raw(pidl : @win32_core.RawAddress) -> Int {
  @owner.il_remove_last_id_cefb9358ff2b_raw(pidl)
}

///|
pub fn il_save_to_stream_raw(
  pstm : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  @owner.il_save_to_stream_d9d8ab2d3ad3_raw(pstm, pidl)
}

///|
pub fn il_save_to_stream(
  pstm : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.il_save_to_stream_d9d8ab2d3ad3(pstm, pidl)
}

///|
pub fn i_stream_copy_raw(
  pstm_from : @win32_core.RawAddress,
  pstm_to : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  @owner.i_stream_copy_174dc90836bc_raw(pstm_from, pstm_to, cb)
}

///|
pub fn i_stream_copy(
  pstm_from : @win32_core.RawAddress,
  pstm_to : @win32_core.RawAddress,
  cb : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.i_stream_copy_174dc90836bc(pstm_from, pstm_to, cb)
}

///|
pub fn i_stream_read_raw(
  pstm : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  @owner.i_stream_read_9e6abaff3962_raw(pstm, pv, cb)
}

///|
pub fn i_stream_read(
  pstm : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.i_stream_read_9e6abaff3962(pstm, pv, cb)
}

///|
pub fn i_stream_read_pidl_raw(
  pstm : @win32_core.RawAddress,
  ppidl_out : @win32_core.RawAddress,
) -> Int {
  @owner.i_stream_read_pidl_31a41b0a756a_raw(pstm, ppidl_out)
}

///|
pub fn i_stream_read_pidl(
  pstm : @win32_core.RawAddress,
  ppidl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.i_stream_read_pidl_31a41b0a756a(pstm, ppidl_out)
}

///|
pub fn i_stream_read_str_raw(
  pstm : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int {
  @owner.i_stream_read_str_559fddbac781_raw(pstm, ppsz)
}

///|
pub fn i_stream_read_str(
  pstm : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.i_stream_read_str_559fddbac781(pstm, ppsz)
}

///|
pub fn i_stream_reset_raw(pstm : @win32_core.RawAddress) -> Int {
  @owner.i_stream_reset_2b8e845225c3_raw(pstm)
}

///|
pub fn i_stream_reset(
  pstm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.i_stream_reset_2b8e845225c3(pstm)
}

///|
pub fn i_stream_size_raw(
  pstm : @win32_core.RawAddress,
  pui : @win32_core.RawAddress,
) -> Int {
  @owner.i_stream_size_9525b358c28a_raw(pstm, pui)
}

///|
pub fn i_stream_size(
  pstm : @win32_core.RawAddress,
  pui : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.i_stream_size_9525b358c28a(pstm, pui)
}

///|
pub fn i_stream_write_raw(
  pstm : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  @owner.i_stream_write_aabdc53f07ff_raw(pstm, pv, cb)
}

///|
pub fn i_stream_write(
  pstm : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.i_stream_write_aabdc53f07ff(pstm, pv, cb)
}

///|
pub fn i_stream_write_pidl_raw(
  pstm : @win32_core.RawAddress,
  pidl_write : @win32_core.RawAddress,
) -> Int {
  @owner.i_stream_write_pidl_4d08374dbd43_raw(pstm, pidl_write)
}

///|
pub fn i_stream_write_pidl(
  pstm : @win32_core.RawAddress,
  pidl_write : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.i_stream_write_pidl_4d08374dbd43(pstm, pidl_write)
}

///|
pub fn i_stream_write_str_raw(
  pstm : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  @owner.i_stream_write_str_1a2695ead599_raw(pstm, psz)
}

///|
pub fn i_stream_write_str(
  pstm : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.i_stream_write_str_1a2695ead599(pstm, psz)
}

///|
pub fn i_unknown_atomic_release_raw(ppunk : @win32_core.RawAddress) -> Unit {
  @owner.i_unknown_atomic_release_81bc2e4d8171_raw(ppunk)
}

///|
pub fn i_unknown_get_site_raw(
  punk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.i_unknown_get_site_1d8fd143730a_raw(punk, riid, ppv)
}

///|
pub fn i_unknown_get_site(
  punk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.i_unknown_get_site_1d8fd143730a(punk, riid, ppv)
}

///|
pub fn i_unknown_get_window_raw(
  punk : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  @owner.i_unknown_get_window_e05d7c9c83a7_raw(punk, phwnd)
}

///|
pub fn i_unknown_get_window(
  punk : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.i_unknown_get_window_e05d7c9c83a7(punk, phwnd)
}

///|
pub fn i_unknown_query_service_raw(
  punk : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Int {
  @owner.i_unknown_query_service_80f020a473c8_raw(
    punk, guid_service, riid, ppv_out,
  )
}

///|
pub fn i_unknown_query_service(
  punk : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.i_unknown_query_service_80f020a473c8(punk, guid_service, riid, ppv_out)
}

///|
pub fn i_unknown_set_raw(
  ppunk : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit {
  @owner.i_unknown_set_c973d38f70ee_raw(ppunk, punk)
}

///|
pub fn i_unknown_set_site_raw(
  punk : @win32_core.RawAddress,
  punk_site : @win32_core.RawAddress,
) -> Int {
  @owner.i_unknown_set_site_bb399b271c77_raw(punk, punk_site)
}

///|
pub fn i_unknown_set_site(
  punk : @win32_core.RawAddress,
  punk_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.i_unknown_set_site_bb399b271c77(punk, punk_site)
}

///|
pub fn import_privacy_settings_raw(
  psz_filename : @win32_core.RawAddress,
  pf_parse_privacy_preferences : @win32_core.RawAddress,
  pf_parse_per_site_rules : @win32_core.RawAddress,
) -> Int {
  @owner.import_privacy_settings_514e98211d22_raw(
    psz_filename, pf_parse_privacy_preferences, pf_parse_per_site_rules,
  )
}

///|
pub fn init_network_address_control_raw() -> Int {
  @owner.init_network_address_control_ac7d372d9464_raw()
}

///|
pub fn init_prop_variant_from_str_ret_raw(
  pstrret : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_prop_variant_from_str_ret_bff3fe73485c_raw(
    pstrret, pidl, ppropvar,
  )
}

///|
pub fn init_prop_variant_from_str_ret(
  pstrret : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_prop_variant_from_str_ret_bff3fe73485c(pstrret, pidl, ppropvar)
}

///|
pub fn init_variant_from_str_ret_raw(
  pstrret : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_variant_from_str_ret_c01cfea81bcc_raw(pstrret, pidl, pvar)
}

///|
pub fn init_variant_from_str_ret(
  pstrret : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_variant_from_str_ret_c01cfea81bcc(pstrret, pidl, pvar)
}

///|
pub fn intl_str_eq_worker_a_raw(
  f_case_sens : Int,
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  @owner.intl_str_eq_worker_a_2fc38f4766e1_raw(
    f_case_sens, lp_string1, lp_string2, n_char,
  )
}

///|
pub fn intl_str_eq_worker_w_raw(
  f_case_sens : Int,
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  @owner.intl_str_eq_worker_w_a58acc84bd48_raw(
    f_case_sens, lp_string1, lp_string2, n_char,
  )
}

///|
pub fn is_char_space_a_raw(wch : Int) -> Int {
  @owner.is_char_space_a_6d2dee850970_raw(wch)
}

///|
pub fn is_char_space_w_raw(wch : UInt) -> Int {
  @owner.is_char_space_w_55f559cfe353_raw(wch)
}

///|
pub fn is_internet_esc_enabled_raw() -> Int {
  @owner.is_internet_esc_enabled_7ea9cf9e9080_raw()
}

///|
pub fn is_lfn_drive_a_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.is_lfn_drive_a_bb23010ce04f_raw(psz_path)
}

///|
pub fn is_lfn_drive_w_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.is_lfn_drive_w_c2fc13c3de4d_raw(psz_path)
}

///|
pub fn is_net_drive_raw(i_drive : Int) -> Int {
  @owner.is_net_drive_adadf31bd2c1_raw(i_drive)
}

///|
pub fn is_os_raw(dw_os : UInt) -> Int {
  @owner.is_os_4cf21329ed72_raw(dw_os)
}

///|
pub fn is_user_an_admin_raw() -> Int {
  @owner.is_user_an_admin_f745f76c5f2c_raw()
}

///|
pub fn load_user_profile_a_raw(
  h_token : @win32_core.RawAddress,
  lp_profile_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.load_user_profile_a_82026a9da11d_raw(h_token, lp_profile_info)
}

///|
pub fn load_user_profile_w_raw(
  h_token : @win32_core.RawAddress,
  lp_profile_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.load_user_profile_w_a1aaa8f7a39e_raw(h_token, lp_profile_info)
}

///|
pub fn ole_save_to_stream_ex_raw(
  piunk : @win32_core.RawAddress,
  pistm : @win32_core.RawAddress,
  f_clear_dirty : Int,
) -> Int {
  @owner.ole_save_to_stream_ex_01c7950bf86c_raw(piunk, pistm, f_clear_dirty)
}

///|
pub fn ole_save_to_stream_ex(
  piunk : @win32_core.RawAddress,
  pistm : @win32_core.RawAddress,
  f_clear_dirty : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_save_to_stream_ex_01c7950bf86c(piunk, pistm, f_clear_dirty)
}

///|
pub fn open_reg_stream_raw(
  hkey : @win32_core.RawAddress,
  psz_subkey : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  grf_mode : UInt,
) -> @win32_core.RawAddress {
  @owner.open_reg_stream_1e40ddacf901_raw(hkey, psz_subkey, psz_value, grf_mode)
}

///|
pub fn parse_urla_raw(
  pcsz_url : @win32_core.RawAddress,
  ppu : @win32_core.RawAddress,
) -> Int {
  @owner.parse_urla_d1c6d7652bb3_raw(pcsz_url, ppu)
}

///|
pub fn parse_urla(
  pcsz_url : @win32_core.RawAddress,
  ppu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.parse_urla_d1c6d7652bb3(pcsz_url, ppu)
}

///|
pub fn parse_urlw_raw(
  pcsz_url : @win32_core.RawAddress,
  ppu : @win32_core.RawAddress,
) -> Int {
  @owner.parse_urlw_b313cd317fdd_raw(pcsz_url, ppu)
}

///|
pub fn parse_urlw(
  pcsz_url : @win32_core.RawAddress,
  ppu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.parse_urlw_b313cd317fdd(pcsz_url, ppu)
}

///|
pub fn path_add_backslash_a_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.path_add_backslash_a_17eaa78fdbb4_raw(psz_path)
}

///|
pub fn path_add_backslash_w_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.path_add_backslash_w_3be306601089_raw(psz_path)
}

///|
pub fn path_add_extension_a_raw(
  psz_path : @win32_core.RawAddress,
  psz_ext : @win32_core.RawAddress,
) -> Int {
  @owner.path_add_extension_a_94950bf926af_raw(psz_path, psz_ext)
}

///|
pub fn path_add_extension_w_raw(
  psz_path : @win32_core.RawAddress,
  psz_ext : @win32_core.RawAddress,
) -> Int {
  @owner.path_add_extension_w_7f225fccddd2_raw(psz_path, psz_ext)
}

///|
pub fn path_alloc_canonicalize_raw(
  psz_path_in : @win32_core.RawAddress,
  dw_flags : UInt,
  ppsz_path_out : @win32_core.RawAddress,
) -> Int {
  @owner.path_alloc_canonicalize_cbd34ce88645_raw(
    psz_path_in, dw_flags, ppsz_path_out,
  )
}

///|
pub fn path_alloc_canonicalize(
  psz_path_in : @win32_core.RawAddress,
  dw_flags : UInt,
  ppsz_path_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.path_alloc_canonicalize_cbd34ce88645(
    psz_path_in, dw_flags, ppsz_path_out,
  )
}

///|
pub fn path_alloc_combine_raw(
  psz_path_in : @win32_core.RawAddress,
  psz_more : @win32_core.RawAddress,
  dw_flags : UInt,
  ppsz_path_out : @win32_core.RawAddress,
) -> Int {
  @owner.path_alloc_combine_83f87845a344_raw(
    psz_path_in, psz_more, dw_flags, ppsz_path_out,
  )
}

///|
pub fn path_alloc_combine(
  psz_path_in : @win32_core.RawAddress,
  psz_more : @win32_core.RawAddress,
  dw_flags : UInt,
  ppsz_path_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.path_alloc_combine_83f87845a344(
    psz_path_in, psz_more, dw_flags, ppsz_path_out,
  )
}

///|
pub fn path_append_a_raw(
  psz_path : @win32_core.RawAddress,
  psz_more : @win32_core.RawAddress,
) -> Int {
  @owner.path_append_a_ec7ddff658a0_raw(psz_path, psz_more)
}

///|
pub fn path_append_w_raw(
  psz_path : @win32_core.RawAddress,
  psz_more : @win32_core.RawAddress,
) -> Int {
  @owner.path_append_w_b4e0c5c1e284_raw(psz_path, psz_more)
}

///|
pub fn path_build_root_a_raw(
  psz_root : @win32_core.RawAddress,
  i_drive : Int,
) -> @win32_core.RawAddress {
  @owner.path_build_root_a_47434e9acb00_raw(psz_root, i_drive)
}

///|
pub fn path_build_root_w_raw(
  psz_root : @win32_core.RawAddress,
  i_drive : Int,
) -> @win32_core.RawAddress {
  @owner.path_build_root_w_5f8283b4c78b_raw(psz_root, i_drive)
}

///|
pub fn path_canonicalize_a_raw(
  psz_buf : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.path_canonicalize_a_51804df470d8_raw(psz_buf, psz_path)
}

///|
pub fn path_canonicalize_w_raw(
  psz_buf : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.path_canonicalize_w_90d70c9f27d1_raw(psz_buf, psz_path)
}

///|
pub fn path_cch_add_backslash_raw(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Int {
  @owner.path_cch_add_backslash_6d221bed53d1_raw(psz_path, cch_path)
}

///|
pub fn path_cch_add_backslash(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.path_cch_add_backslash_6d221bed53d1(psz_path, cch_path)
}

///|
pub fn path_cch_add_backslash_ex_raw(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  ppsz_end : @win32_core.RawAddress,
  pcch_remaining : @win32_core.RawAddress,
) -> Int {
  @owner.path_cch_add_backslash_ex_cda828f1f5ab_raw(
    psz_path, cch_path, ppsz_end, pcch_remaining,
  )
}

///|
pub fn path_cch_add_backslash_ex(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  ppsz_end : @win32_core.RawAddress,
  pcch_remaining : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.path_cch_add_backslash_ex_cda828f1f5ab(
    psz_path, cch_path, ppsz_end, pcch_remaining,
  )
}

///|
pub fn path_cch_add_extension_raw(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  psz_ext : @win32_core.RawAddress,
) -> Int {
  @owner.path_cch_add_extension_0dee064dda12_raw(psz_path, cch_path, psz_ext)
}

///|
pub fn path_cch_add_extension(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  psz_ext : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.path_cch_add_extension_0dee064dda12(psz_path, cch_path, psz_ext)
}

///|
pub fn path_cch_append_raw(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  psz_more : @win32_core.RawAddress,
) -> Int {
  @owner.path_cch_append_3588bc2f8934_raw(psz_path, cch_path, psz_more)
}

///|
pub fn path_cch_append(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  psz_more : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.path_cch_append_3588bc2f8934(psz_path, cch_path, psz_more)
}

///|
pub fn path_cch_append_ex_raw(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  psz_more : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.path_cch_append_ex_065ad47ca63a_raw(
    psz_path, cch_path, psz_more, dw_flags,
  )
}

///|
pub fn path_cch_append_ex(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  psz_more : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.path_cch_append_ex_065ad47ca63a(psz_path, cch_path, psz_more, dw_flags)
}

///|
pub fn path_cch_canonicalize_raw(
  psz_path_out : @win32_core.RawAddress,
  cch_path_out : UInt64,
  psz_path_in : @win32_core.RawAddress,
) -> Int {
  @owner.path_cch_canonicalize_a1f5e7716155_raw(
    psz_path_out, cch_path_out, psz_path_in,
  )
}

///|
pub fn path_cch_canonicalize(
  psz_path_out : @win32_core.RawAddress,
  cch_path_out : UInt64,
  psz_path_in : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.path_cch_canonicalize_a1f5e7716155(
    psz_path_out, cch_path_out, psz_path_in,
  )
}

///|
pub fn path_cch_canonicalize_ex_raw(
  psz_path_out : @win32_core.RawAddress,
  cch_path_out : UInt64,
  psz_path_in : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.path_cch_canonicalize_ex_b68cf28265fc_raw(
    psz_path_out, cch_path_out, psz_path_in, dw_flags,
  )
}

///|
pub fn path_cch_canonicalize_ex(
  psz_path_out : @win32_core.RawAddress,
  cch_path_out : UInt64,
  psz_path_in : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.path_cch_canonicalize_ex_b68cf28265fc(
    psz_path_out, cch_path_out, psz_path_in, dw_flags,
  )
}

///|
pub fn path_cch_combine_raw(
  psz_path_out : @win32_core.RawAddress,
  cch_path_out : UInt64,
  psz_path_in : @win32_core.RawAddress,
  psz_more : @win32_core.RawAddress,
) -> Int {
  @owner.path_cch_combine_7268cc53767a_raw(
    psz_path_out, cch_path_out, psz_path_in, psz_more,
  )
}

///|
pub fn path_cch_combine(
  psz_path_out : @win32_core.RawAddress,
  cch_path_out : UInt64,
  psz_path_in : @win32_core.RawAddress,
  psz_more : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.path_cch_combine_7268cc53767a(
    psz_path_out, cch_path_out, psz_path_in, psz_more,
  )
}

///|
pub fn path_cch_combine_ex_raw(
  psz_path_out : @win32_core.RawAddress,
  cch_path_out : UInt64,
  psz_path_in : @win32_core.RawAddress,
  psz_more : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.path_cch_combine_ex_261cd73fe1c3_raw(
    psz_path_out, cch_path_out, psz_path_in, psz_more, dw_flags,
  )
}

///|
pub fn path_cch_combine_ex(
  psz_path_out : @win32_core.RawAddress,
  cch_path_out : UInt64,
  psz_path_in : @win32_core.RawAddress,
  psz_more : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.path_cch_combine_ex_261cd73fe1c3(
    psz_path_out, cch_path_out, psz_path_in, psz_more, dw_flags,
  )
}

///|
pub fn path_cch_find_extension_raw(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  ppsz_ext : @win32_core.RawAddress,
) -> Int {
  @owner.path_cch_find_extension_9da896e1799e_raw(psz_path, cch_path, ppsz_ext)
}

///|
pub fn path_cch_find_extension(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  ppsz_ext : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.path_cch_find_extension_9da896e1799e(psz_path, cch_path, ppsz_ext)
}

///|
pub fn path_cch_is_root_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.path_cch_is_root_527b38c8e453_raw(psz_path)
}

///|
pub fn path_cch_remove_backslash_raw(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Int {
  @owner.path_cch_remove_backslash_706f385bb968_raw(psz_path, cch_path)
}

///|
pub fn path_cch_remove_backslash(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.path_cch_remove_backslash_706f385bb968(psz_path, cch_path)
}

///|
pub fn path_cch_remove_backslash_ex_raw(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  ppsz_end : @win32_core.RawAddress,
  pcch_remaining : @win32_core.RawAddress,
) -> Int {
  @owner.path_cch_remove_backslash_ex_4c04ca9cc9e0_raw(
    psz_path, cch_path, ppsz_end, pcch_remaining,
  )
}

///|
pub fn path_cch_remove_backslash_ex(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  ppsz_end : @win32_core.RawAddress,
  pcch_remaining : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.path_cch_remove_backslash_ex_4c04ca9cc9e0(
    psz_path, cch_path, ppsz_end, pcch_remaining,
  )
}

///|
pub fn path_cch_remove_extension_raw(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Int {
  @owner.path_cch_remove_extension_dfc0fa15a955_raw(psz_path, cch_path)
}

///|
pub fn path_cch_remove_extension(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.path_cch_remove_extension_dfc0fa15a955(psz_path, cch_path)
}

///|
pub fn path_cch_remove_file_spec_raw(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Int {
  @owner.path_cch_remove_file_spec_030b3cb99b08_raw(psz_path, cch_path)
}

///|
pub fn path_cch_remove_file_spec(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.path_cch_remove_file_spec_030b3cb99b08(psz_path, cch_path)
}

///|
pub fn path_cch_rename_extension_raw(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  psz_ext : @win32_core.RawAddress,
) -> Int {
  @owner.path_cch_rename_extension_8c81fd92ca35_raw(psz_path, cch_path, psz_ext)
}

///|
pub fn path_cch_rename_extension(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  psz_ext : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.path_cch_rename_extension_8c81fd92ca35(psz_path, cch_path, psz_ext)
}

///|
pub fn path_cch_skip_root_raw(
  psz_path : @win32_core.RawAddress,
  ppsz_root_end : @win32_core.RawAddress,
) -> Int {
  @owner.path_cch_skip_root_03ae4765fbd7_raw(psz_path, ppsz_root_end)
}

///|
pub fn path_cch_skip_root(
  psz_path : @win32_core.RawAddress,
  ppsz_root_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.path_cch_skip_root_03ae4765fbd7(psz_path, ppsz_root_end)
}

///|
pub fn path_cch_strip_prefix_raw(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Int {
  @owner.path_cch_strip_prefix_ac19286d980a_raw(psz_path, cch_path)
}

///|
pub fn path_cch_strip_prefix(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.path_cch_strip_prefix_ac19286d980a(psz_path, cch_path)
}

///|
pub fn path_cch_strip_to_root_raw(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Int {
  @owner.path_cch_strip_to_root_b716d98d43a4_raw(psz_path, cch_path)
}

///|
pub fn path_cch_strip_to_root(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.path_cch_strip_to_root_b716d98d43a4(psz_path, cch_path)
}

///|
pub fn path_cleanup_spec_raw(
  psz_dir : @win32_core.RawAddress,
  psz_spec : @win32_core.RawAddress,
) -> Int {
  @owner.path_cleanup_spec_b62b9ea8c617_raw(psz_dir, psz_spec)
}

///|
pub fn path_combine_a_raw(
  psz_dest : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.path_combine_a_e6b84c99f333_raw(psz_dest, psz_dir, psz_file)
}

///|
pub fn path_combine_w_raw(
  psz_dest : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.path_combine_w_a337c7d32400_raw(psz_dest, psz_dir, psz_file)
}

///|
pub fn path_common_prefix_a_raw(
  psz_file1 : @win32_core.RawAddress,
  psz_file2 : @win32_core.RawAddress,
  ach_path : @win32_core.RawAddress,
) -> Int {
  @owner.path_common_prefix_a_90d7dcc198f8_raw(psz_file1, psz_file2, ach_path)
}

///|
pub fn path_common_prefix_w_raw(
  psz_file1 : @win32_core.RawAddress,
  psz_file2 : @win32_core.RawAddress,
  ach_path : @win32_core.RawAddress,
) -> Int {
  @owner.path_common_prefix_w_5958df99ffeb_raw(psz_file1, psz_file2, ach_path)
}

///|
pub fn path_compact_path_a_raw(
  h_dc : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dx : UInt,
) -> Int {
  @owner.path_compact_path_a_4644f07f1318_raw(h_dc, psz_path, dx)
}

///|
pub fn path_compact_path_ex_a_raw(
  psz_out : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_max : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.path_compact_path_ex_a_177cf0774108_raw(
    psz_out, psz_src, cch_max, dw_flags,
  )
}

///|
pub fn path_compact_path_ex_w_raw(
  psz_out : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_max : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.path_compact_path_ex_w_22668fb2cf5a_raw(
    psz_out, psz_src, cch_max, dw_flags,
  )
}

///|
pub fn path_compact_path_w_raw(
  h_dc : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dx : UInt,
) -> Int {
  @owner.path_compact_path_w_423dcbc36e5f_raw(h_dc, psz_path, dx)
}

///|
pub fn path_create_from_url_a_raw(
  psz_url : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  pcch_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.path_create_from_url_a_d5c5e0fd4135_raw(
    psz_url, psz_path, pcch_path, dw_flags,
  )
}

///|
pub fn path_create_from_url_a(
  psz_url : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  pcch_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.path_create_from_url_a_d5c5e0fd4135(
    psz_url, psz_path, pcch_path, dw_flags,
  )
}

///|
pub fn path_create_from_url_alloc_raw(
  psz_in : @win32_core.RawAddress,
  ppsz_out : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.path_create_from_url_alloc_e55cde77db4e_raw(psz_in, ppsz_out, dw_flags)
}

///|
pub fn path_create_from_url_alloc(
  psz_in : @win32_core.RawAddress,
  ppsz_out : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.path_create_from_url_alloc_e55cde77db4e(psz_in, ppsz_out, dw_flags)
}

///|
pub fn path_create_from_url_w_raw(
  psz_url : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  pcch_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.path_create_from_url_w_7f13fd21cd75_raw(
    psz_url, psz_path, pcch_path, dw_flags,
  )
}

///|
pub fn path_create_from_url_w(
  psz_url : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  pcch_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.path_create_from_url_w_7f13fd21cd75(
    psz_url, psz_path, pcch_path, dw_flags,
  )
}

///|
pub fn path_file_exists_a_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.path_file_exists_a_af3e8eb64dc9_raw(psz_path)
}

///|
pub fn path_file_exists_w_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.path_file_exists_w_39995a4377c5_raw(psz_path)
}

///|
pub fn path_find_extension_a_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.path_find_extension_a_d8f9b576f20b_raw(psz_path)
}

///|
pub fn path_find_extension_w_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.path_find_extension_w_4d58b26cedc6_raw(psz_path)
}

///|
pub fn path_find_file_name_a_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.path_find_file_name_a_08e54760b2fd_raw(psz_path)
}

///|
pub fn path_find_file_name_w_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.path_find_file_name_w_18a5914d870f_raw(psz_path)
}

///|
pub fn path_find_next_component_a_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.path_find_next_component_a_d9b68fa8b782_raw(psz_path)
}

///|
pub fn path_find_next_component_w_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.path_find_next_component_w_9633b02c212f_raw(psz_path)
}

///|
pub fn path_find_on_path_a_raw(
  psz_path : @win32_core.RawAddress,
  ppsz_other_dirs : @win32_core.RawAddress,
) -> Int {
  @owner.path_find_on_path_a_9f6a5f8a87c2_raw(psz_path, ppsz_other_dirs)
}

///|
pub fn path_find_on_path_w_raw(
  psz_path : @win32_core.RawAddress,
  ppsz_other_dirs : @win32_core.RawAddress,
) -> Int {
  @owner.path_find_on_path_w_33f887078440_raw(psz_path, ppsz_other_dirs)
}

///|
pub fn path_find_suffix_array_a_raw(
  psz_path : @win32_core.RawAddress,
  apsz_suffix : @win32_core.RawAddress,
  i_array_size : Int,
) -> @win32_core.RawAddress {
  @owner.path_find_suffix_array_a_b4992d97b3cd_raw(
    psz_path, apsz_suffix, i_array_size,
  )
}

///|
pub fn path_find_suffix_array_w_raw(
  psz_path : @win32_core.RawAddress,
  apsz_suffix : @win32_core.RawAddress,
  i_array_size : Int,
) -> @win32_core.RawAddress {
  @owner.path_find_suffix_array_w_92dbc1d1a71f_raw(
    psz_path, apsz_suffix, i_array_size,
  )
}

///|
pub fn path_get_args_a_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.path_get_args_a_de5d807baa34_raw(psz_path)
}

///|
pub fn path_get_args_w_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.path_get_args_w_a650882258ca_raw(psz_path)
}

///|
pub fn path_get_char_type_a_raw(ch : UInt) -> UInt {
  @owner.path_get_char_type_a_03724e7d24ef_raw(ch)
}

///|
pub fn path_get_char_type_w_raw(ch : UInt) -> UInt {
  @owner.path_get_char_type_w_6af0ba8db163_raw(ch)
}

///|
pub fn path_get_drive_number_a_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.path_get_drive_number_a_a0c52079afb5_raw(psz_path)
}

///|
pub fn path_get_drive_number_w_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.path_get_drive_number_w_1655c3db8761_raw(psz_path)
}

///|
pub fn path_get_short_path_raw(psz_long_path : @win32_core.RawAddress) -> Unit {
  @owner.path_get_short_path_b62b8d3b5ca2_raw(psz_long_path)
}

///|
pub fn path_is_content_type_a_raw(
  psz_path : @win32_core.RawAddress,
  psz_content_type : @win32_core.RawAddress,
) -> Int {
  @owner.path_is_content_type_a_1191e6d779ad_raw(psz_path, psz_content_type)
}

///|
pub fn path_is_content_type_w_raw(
  psz_path : @win32_core.RawAddress,
  psz_content_type : @win32_core.RawAddress,
) -> Int {
  @owner.path_is_content_type_w_1be531b9faee_raw(psz_path, psz_content_type)
}

///|
pub fn path_is_directory_a_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.path_is_directory_a_2d145a8ec15f_raw(psz_path)
}

///|
pub fn path_is_directory_empty_a_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.path_is_directory_empty_a_90b3c2bd5ac2_raw(psz_path)
}

///|
pub fn path_is_directory_empty_w_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.path_is_directory_empty_w_d316d7a8a33f_raw(psz_path)
}

///|
pub fn path_is_directory_w_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.path_is_directory_w_27577ea0fc7d_raw(psz_path)
}

///|
pub fn path_is_exe_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.path_is_exe_c99fd31beea1_raw(psz_path)
}

///|
pub fn path_is_file_spec_a_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.path_is_file_spec_a_12c4664b88fd_raw(psz_path)
}

///|
pub fn path_is_file_spec_w_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.path_is_file_spec_w_4154542a4cb9_raw(psz_path)
}

///|
pub fn path_is_lfn_file_spec_a_raw(psz_name : @win32_core.RawAddress) -> Int {
  @owner.path_is_lfn_file_spec_a_e76e35dfa7b2_raw(psz_name)
}

///|
pub fn path_is_lfn_file_spec_w_raw(psz_name : @win32_core.RawAddress) -> Int {
  @owner.path_is_lfn_file_spec_w_825a7fccf618_raw(psz_name)
}

///|
pub fn path_is_network_path_a_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.path_is_network_path_a_619bd87e5a4f_raw(psz_path)
}

///|
pub fn path_is_network_path_w_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.path_is_network_path_w_cc09e53c73c4_raw(psz_path)
}

///|
pub fn path_is_prefix_a_raw(
  psz_prefix : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  @owner.path_is_prefix_a_25cae7c40cf5_raw(psz_prefix, psz_path)
}

///|
pub fn path_is_prefix_w_raw(
  psz_prefix : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  @owner.path_is_prefix_w_0b3aa3f5f966_raw(psz_prefix, psz_path)
}

///|
pub fn path_is_relative_a_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.path_is_relative_a_43ead3bbc66b_raw(psz_path)
}

///|
pub fn path_is_relative_w_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.path_is_relative_w_b7eb5ebb05fa_raw(psz_path)
}

///|
pub fn path_is_root_a_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.path_is_root_a_38b3dfc5026c_raw(psz_path)
}

///|
pub fn path_is_root_w_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.path_is_root_w_9865172694d8_raw(psz_path)
}

///|
pub fn path_is_same_root_a_raw(
  psz_path1 : @win32_core.RawAddress,
  psz_path2 : @win32_core.RawAddress,
) -> Int {
  @owner.path_is_same_root_a_37fd8a5bf8f4_raw(psz_path1, psz_path2)
}

///|
pub fn path_is_same_root_w_raw(
  psz_path1 : @win32_core.RawAddress,
  psz_path2 : @win32_core.RawAddress,
) -> Int {
  @owner.path_is_same_root_w_993910b0cb6f_raw(psz_path1, psz_path2)
}

///|
pub fn path_is_slow_a_raw(
  psz_file : @win32_core.RawAddress,
  dw_attr : UInt,
) -> Int {
  @owner.path_is_slow_a_29c8f66e3f62_raw(psz_file, dw_attr)
}

///|
pub fn path_is_slow_w_raw(
  psz_file : @win32_core.RawAddress,
  dw_attr : UInt,
) -> Int {
  @owner.path_is_slow_w_8fda029faad1_raw(psz_file, dw_attr)
}

///|
pub fn path_is_system_folder_a_raw(
  psz_path : @win32_core.RawAddress,
  dw_attrb : UInt,
) -> Int {
  @owner.path_is_system_folder_a_3797390cad90_raw(psz_path, dw_attrb)
}

///|
pub fn path_is_system_folder_w_raw(
  psz_path : @win32_core.RawAddress,
  dw_attrb : UInt,
) -> Int {
  @owner.path_is_system_folder_w_fcf3590f2318_raw(psz_path, dw_attrb)
}

///|
pub fn path_is_unca_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.path_is_unca_68a2f7e4664b_raw(psz_path)
}

///|
pub fn path_is_unc_ex_raw(
  psz_path : @win32_core.RawAddress,
  ppsz_server : @win32_core.RawAddress,
) -> Int {
  @owner.path_is_unc_ex_767aa953746b_raw(psz_path, ppsz_server)
}

///|
pub fn path_is_unc_server_a_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.path_is_unc_server_a_c0517952d570_raw(psz_path)
}

///|
pub fn path_is_unc_server_share_a_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.path_is_unc_server_share_a_8412e6128c61_raw(psz_path)
}

///|
pub fn path_is_unc_server_share_w_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.path_is_unc_server_share_w_4b18f21cc41a_raw(psz_path)
}

///|
pub fn path_is_unc_server_w_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.path_is_unc_server_w_0564c55dac1e_raw(psz_path)
}

///|
pub fn path_is_uncw_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.path_is_uncw_425533ed6ac5_raw(psz_path)
}

///|
pub fn path_is_urla_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.path_is_urla_f4d9c6619078_raw(psz_path)
}

///|
pub fn path_is_urlw_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.path_is_urlw_df1acab1451c_raw(psz_path)
}

///|
pub fn path_make_pretty_a_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.path_make_pretty_a_d5bf482d6f08_raw(psz_path)
}

///|
pub fn path_make_pretty_w_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.path_make_pretty_w_e41437b58de1_raw(psz_path)
}

///|
pub fn path_make_system_folder_a_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.path_make_system_folder_a_4029d573d1fc_raw(psz_path)
}

///|
pub fn path_make_system_folder_w_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.path_make_system_folder_w_b3378fef9107_raw(psz_path)
}

///|
pub fn path_make_unique_name_raw(
  psz_unique_name : @win32_core.RawAddress,
  cch_max : UInt,
  psz_template : @win32_core.RawAddress,
  psz_long_plate : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
) -> Int {
  @owner.path_make_unique_name_5ba0d4b3341c_raw(
    psz_unique_name, cch_max, psz_template, psz_long_plate, psz_dir,
  )
}

///|
pub fn path_match_spec_a_raw(
  psz_file : @win32_core.RawAddress,
  psz_spec : @win32_core.RawAddress,
) -> Int {
  @owner.path_match_spec_a_1f2030d22d29_raw(psz_file, psz_spec)
}

///|
pub fn path_match_spec_ex_a_raw(
  psz_file : @win32_core.RawAddress,
  psz_spec : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.path_match_spec_ex_a_7360087abcce_raw(psz_file, psz_spec, dw_flags)
}

///|
pub fn path_match_spec_ex_a(
  psz_file : @win32_core.RawAddress,
  psz_spec : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.path_match_spec_ex_a_7360087abcce(psz_file, psz_spec, dw_flags)
}

///|
pub fn path_match_spec_ex_w_raw(
  psz_file : @win32_core.RawAddress,
  psz_spec : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.path_match_spec_ex_w_21acbe3bb84e_raw(psz_file, psz_spec, dw_flags)
}

///|
pub fn path_match_spec_ex_w(
  psz_file : @win32_core.RawAddress,
  psz_spec : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.path_match_spec_ex_w_21acbe3bb84e(psz_file, psz_spec, dw_flags)
}

///|
pub fn path_match_spec_w_raw(
  psz_file : @win32_core.RawAddress,
  psz_spec : @win32_core.RawAddress,
) -> Int {
  @owner.path_match_spec_w_2c8a8a283dac_raw(psz_file, psz_spec)
}

///|
pub fn path_parse_icon_location_a_raw(
  psz_icon_file : @win32_core.RawAddress,
) -> Int {
  @owner.path_parse_icon_location_a_627071888dd0_raw(psz_icon_file)
}

///|
pub fn path_parse_icon_location_w_raw(
  psz_icon_file : @win32_core.RawAddress,
) -> Int {
  @owner.path_parse_icon_location_w_0f3b9a6f592f_raw(psz_icon_file)
}

///|
pub fn path_qualify_raw(psz : @win32_core.RawAddress) -> Unit {
  @owner.path_qualify_1d58cfbd2b74_raw(psz)
}

///|
pub fn path_quote_spaces_a_raw(lpsz : @win32_core.RawAddress) -> Int {
  @owner.path_quote_spaces_a_57c45edf6ce0_raw(lpsz)
}

///|
pub fn path_quote_spaces_w_raw(lpsz : @win32_core.RawAddress) -> Int {
  @owner.path_quote_spaces_w_30c7e53f821d_raw(lpsz)
}

///|
pub fn path_relative_path_to_a_raw(
  psz_path : @win32_core.RawAddress,
  psz_from : @win32_core.RawAddress,
  dw_attr_from : UInt,
  psz_to : @win32_core.RawAddress,
  dw_attr_to : UInt,
) -> Int {
  @owner.path_relative_path_to_a_1054f372e53f_raw(
    psz_path, psz_from, dw_attr_from, psz_to, dw_attr_to,
  )
}

///|
pub fn path_relative_path_to_w_raw(
  psz_path : @win32_core.RawAddress,
  psz_from : @win32_core.RawAddress,
  dw_attr_from : UInt,
  psz_to : @win32_core.RawAddress,
  dw_attr_to : UInt,
) -> Int {
  @owner.path_relative_path_to_w_aeb50728af00_raw(
    psz_path, psz_from, dw_attr_from, psz_to, dw_attr_to,
  )
}

///|
pub fn path_remove_args_a_raw(psz_path : @win32_core.RawAddress) -> Unit {
  @owner.path_remove_args_a_12ed7a98387d_raw(psz_path)
}

///|
pub fn path_remove_args_w_raw(psz_path : @win32_core.RawAddress) -> Unit {
  @owner.path_remove_args_w_f6013df9c18e_raw(psz_path)
}

///|
pub fn path_remove_backslash_a_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.path_remove_backslash_a_b1f278755564_raw(psz_path)
}

///|
pub fn path_remove_backslash_w_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.path_remove_backslash_w_bee908d90778_raw(psz_path)
}

///|
pub fn path_remove_blanks_a_raw(psz_path : @win32_core.RawAddress) -> Unit {
  @owner.path_remove_blanks_a_cc45c0aad4b9_raw(psz_path)
}

///|
pub fn path_remove_blanks_w_raw(psz_path : @win32_core.RawAddress) -> Unit {
  @owner.path_remove_blanks_w_3023491bee88_raw(psz_path)
}

///|
pub fn path_remove_extension_a_raw(psz_path : @win32_core.RawAddress) -> Unit {
  @owner.path_remove_extension_a_19888b7de793_raw(psz_path)
}

///|
pub fn path_remove_extension_w_raw(psz_path : @win32_core.RawAddress) -> Unit {
  @owner.path_remove_extension_w_035880a06817_raw(psz_path)
}

///|
pub fn path_remove_file_spec_a_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.path_remove_file_spec_a_f0ef6b1d5b31_raw(psz_path)
}

///|
pub fn path_remove_file_spec_w_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.path_remove_file_spec_w_894693d26227_raw(psz_path)
}

///|
pub fn path_rename_extension_a_raw(
  psz_path : @win32_core.RawAddress,
  psz_ext : @win32_core.RawAddress,
) -> Int {
  @owner.path_rename_extension_a_acd3c2c46ca1_raw(psz_path, psz_ext)
}

///|
pub fn path_rename_extension_w_raw(
  psz_path : @win32_core.RawAddress,
  psz_ext : @win32_core.RawAddress,
) -> Int {
  @owner.path_rename_extension_w_102187ea64fe_raw(psz_path, psz_ext)
}

///|
pub fn path_resolve_raw(
  psz_path : @win32_core.RawAddress,
  dirs : @win32_core.RawAddress,
  f_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.path_resolve_2e6cac0f78f2_raw(psz_path, dirs, f_flags)
}

///|
pub fn path_search_and_qualify_a_raw(
  psz_path : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int {
  @owner.path_search_and_qualify_a_aa183a76faf6_raw(psz_path, psz_buf, cch_buf)
}

///|
pub fn path_search_and_qualify_w_raw(
  psz_path : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int {
  @owner.path_search_and_qualify_w_70f984ec68f8_raw(psz_path, psz_buf, cch_buf)
}

///|
pub fn path_set_dlg_item_path_a_raw(
  h_dlg : @win32_core.RawAddress,
  id : Int,
  psz_path : @win32_core.RawAddress,
) -> Unit {
  @owner.path_set_dlg_item_path_a_2477206fba82_raw(h_dlg, id, psz_path)
}

///|
pub fn path_set_dlg_item_path_w_raw(
  h_dlg : @win32_core.RawAddress,
  id : Int,
  psz_path : @win32_core.RawAddress,
) -> Unit {
  @owner.path_set_dlg_item_path_w_6e7b1def009f_raw(h_dlg, id, psz_path)
}

///|
pub fn path_skip_root_a_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.path_skip_root_a_6d698220ee60_raw(psz_path)
}

///|
pub fn path_skip_root_w_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.path_skip_root_w_5e6ab4450ce7_raw(psz_path)
}

///|
pub fn path_strip_path_a_raw(psz_path : @win32_core.RawAddress) -> Unit {
  @owner.path_strip_path_a_e28e3d6ffc5d_raw(psz_path)
}

///|
pub fn path_strip_path_w_raw(psz_path : @win32_core.RawAddress) -> Unit {
  @owner.path_strip_path_w_9dff77d39520_raw(psz_path)
}

///|
pub fn path_strip_to_root_a_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.path_strip_to_root_a_a5e00612066f_raw(psz_path)
}

///|
pub fn path_strip_to_root_w_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.path_strip_to_root_w_07d8098d7f59_raw(psz_path)
}

///|
pub fn path_un_expand_env_strings_a_raw(
  psz_path : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int {
  @owner.path_un_expand_env_strings_a_9c0309469e8c_raw(
    psz_path, psz_buf, cch_buf,
  )
}

///|
pub fn path_un_expand_env_strings_w_raw(
  psz_path : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int {
  @owner.path_un_expand_env_strings_w_42edee540478_raw(
    psz_path, psz_buf, cch_buf,
  )
}

///|
pub fn path_undecorate_a_raw(psz_path : @win32_core.RawAddress) -> Unit {
  @owner.path_undecorate_a_2edc8f0ac4e3_raw(psz_path)
}

///|
pub fn path_undecorate_w_raw(psz_path : @win32_core.RawAddress) -> Unit {
  @owner.path_undecorate_w_9c7264832af6_raw(psz_path)
}

///|
pub fn path_unmake_system_folder_a_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  @owner.path_unmake_system_folder_a_eb9a647ee3be_raw(psz_path)
}

///|
pub fn path_unmake_system_folder_w_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  @owner.path_unmake_system_folder_w_a340162db740_raw(psz_path)
}

///|
pub fn path_unquote_spaces_a_raw(lpsz : @win32_core.RawAddress) -> Int {
  @owner.path_unquote_spaces_a_0a69e70c780b_raw(lpsz)
}

///|
pub fn path_unquote_spaces_w_raw(lpsz : @win32_core.RawAddress) -> Int {
  @owner.path_unquote_spaces_w_3836923efe1a_raw(lpsz)
}

///|
pub fn path_yet_another_make_unique_name_raw(
  psz_unique_name : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_short : @win32_core.RawAddress,
  psz_file_spec : @win32_core.RawAddress,
) -> Int {
  @owner.path_yet_another_make_unique_name_a6def94f095a_raw(
    psz_unique_name, psz_path, psz_short, psz_file_spec,
  )
}

///|
pub fn pick_icon_dlg_raw(
  hwnd : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  cch_icon_path : UInt,
  pi_icon_index : @win32_core.RawAddress,
) -> Int {
  @owner.pick_icon_dlg_f145f988a046_raw(
    hwnd, psz_icon_path, cch_icon_path, pi_icon_index,
  )
}

///|
pub fn prop_variant_to_str_ret_raw(
  propvar : @win32_core.RawAddress,
  pstrret : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_str_ret_5e6b59b5dc95_raw(propvar, pstrret)
}

///|
pub fn prop_variant_to_str_ret(
  propvar : @win32_core.RawAddress,
  pstrret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prop_variant_to_str_ret_5e6b59b5dc95(propvar, pstrret)
}

///|
pub fn qi_search_raw(
  that : @win32_core.RawAddress,
  pqit : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.qi_search_252397ec5650_raw(that, pqit, riid, ppv)
}

///|
pub fn qi_search(
  that : @win32_core.RawAddress,
  pqit : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.qi_search_252397ec5650(that, pqit, riid, ppv)
}

///|
pub fn read_cabinet_state_raw(
  pcs : @win32_core.RawAddress,
  c_length : Int,
) -> Int {
  @owner.read_cabinet_state_f491562134b9_raw(pcs, c_length)
}

///|
pub fn real_drive_type_raw(i_drive : Int, f_ok_to_hit_net : Int) -> Int {
  @owner.real_drive_type_159aae8c560b_raw(i_drive, f_ok_to_hit_net)
}

///|
pub fn register_app_constrained_change_notification_raw(
  routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  registration : @win32_core.RawAddress,
) -> UInt {
  @owner.register_app_constrained_change_notification_3836adcd05eb_raw(
    routine, context, registration,
  )
}

///|
pub fn register_app_state_change_notification_raw(
  routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  registration : @win32_core.RawAddress,
) -> UInt {
  @owner.register_app_state_change_notification_f31b29782c3b_raw(
    routine, context, registration,
  )
}

///|
pub fn register_scale_change_event_raw(
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.register_scale_change_event_46582e557339_raw(h_event, pdw_cookie)
}

///|
pub fn register_scale_change_event(
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_scale_change_event_46582e557339(h_event, pdw_cookie)
}

///|
pub fn register_scale_change_notifications_raw(
  display_device : Int,
  hwnd_notify : @win32_core.RawAddress,
  u_msg_notify : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.register_scale_change_notifications_60e99b2a18fc_raw(
    display_device, hwnd_notify, u_msg_notify, pdw_cookie,
  )
}

///|
pub fn register_scale_change_notifications(
  display_device : Int,
  hwnd_notify : @win32_core.RawAddress,
  u_msg_notify : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_scale_change_notifications_60e99b2a18fc(
    display_device, hwnd_notify, u_msg_notify, pdw_cookie,
  )
}

///|
pub fn remove_window_subclass_raw(
  h_wnd : @win32_core.RawAddress,
  pfn_subclass : @win32_core.RawAddress,
  u_id_subclass : UInt64,
) -> Int {
  @owner.remove_window_subclass_e14fc89bd50a_raw(
    h_wnd, pfn_subclass, u_id_subclass,
  )
}

///|
pub fn restart_dialog_raw(
  hwnd : @win32_core.RawAddress,
  psz_prompt : @win32_core.RawAddress,
  dw_return : UInt,
) -> Int {
  @owner.restart_dialog_088adf7afec8_raw(hwnd, psz_prompt, dw_return)
}

///|
pub fn restart_dialog_ex_raw(
  hwnd : @win32_core.RawAddress,
  psz_prompt : @win32_core.RawAddress,
  dw_return : UInt,
  dw_reason_code : UInt,
) -> Int {
  @owner.restart_dialog_ex_53ed5a3fda12_raw(
    hwnd, psz_prompt, dw_return, dw_reason_code,
  )
}

///|
pub fn revoke_scale_change_notifications_raw(
  display_device : Int,
  dw_cookie : UInt,
) -> Int {
  @owner.revoke_scale_change_notifications_586ff1745d50_raw(
    display_device, dw_cookie,
  )
}

///|
pub fn revoke_scale_change_notifications(
  display_device : Int,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.revoke_scale_change_notifications_586ff1745d50(
    display_device, dw_cookie,
  )
}

///|
pub fn sh_add_from_prop_sheet_ext_array_raw(
  hpsxa : @win32_core.RawAddress,
  lpfn_add_page : @win32_core.RawAddress,
  l_param : Int64,
) -> UInt {
  @owner.sh_add_from_prop_sheet_ext_array_78c61ec00010_raw(
    hpsxa, lpfn_add_page, l_param,
  )
}

///|
pub fn sh_add_to_recent_docs_raw(
  u_flags : UInt,
  pv : @win32_core.RawAddress,
) -> Unit {
  @owner.sh_add_to_recent_docs_77bc6fd161fa_raw(u_flags, pv)
}

///|
pub fn sh_alloc_raw(cb : UInt64) -> @win32_core.RawAddress {
  @owner.sh_alloc_0f64553d5471_raw(cb)
}

///|
pub fn sh_alloc_shared_raw(
  pv_data : @win32_core.RawAddress,
  dw_size : UInt,
  dw_process_id : UInt,
) -> @win32_core.RawAddress {
  @owner.sh_alloc_shared_a0d814bdcf8c_raw(pv_data, dw_size, dw_process_id)
}

///|
pub fn sh_ansi_to_ansi_raw(
  psz_src : @win32_core.RawAddress,
  psz_dst : @win32_core.RawAddress,
  cch_buf : Int,
) -> Int {
  @owner.sh_ansi_to_ansi_35cebf208acd_raw(psz_src, psz_dst, cch_buf)
}

///|
pub fn sh_ansi_to_unicode_raw(
  psz_src : @win32_core.RawAddress,
  pwsz_dst : @win32_core.RawAddress,
  cwch_buf : Int,
) -> Int {
  @owner.sh_ansi_to_unicode_cc843a586401_raw(psz_src, pwsz_dst, cwch_buf)
}

///|
pub fn sh_app_bar_message_raw(
  dw_message : UInt,
  p_data : @win32_core.RawAddress,
) -> UInt64 {
  @owner.sh_app_bar_message_b615c2831f75_raw(dw_message, p_data)
}

///|
pub fn sh_assoc_enum_handlers_raw(
  psz_extra : @win32_core.RawAddress,
  af_filter : Int,
  pp_enum_handler : @win32_core.RawAddress,
) -> Int {
  @owner.sh_assoc_enum_handlers_87cfb7d161b9_raw(
    psz_extra, af_filter, pp_enum_handler,
  )
}

///|
pub fn sh_assoc_enum_handlers(
  psz_extra : @win32_core.RawAddress,
  af_filter : Int,
  pp_enum_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_assoc_enum_handlers_87cfb7d161b9(
    psz_extra, af_filter, pp_enum_handler,
  )
}

///|
pub fn sh_assoc_enum_handlers_for_protocol_by_application_raw(
  protocol : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  enum_handlers : @win32_core.RawAddress,
) -> Int {
  @owner.sh_assoc_enum_handlers_for_protocol_by_application_f14c096b36dd_raw(
    protocol, riid, enum_handlers,
  )
}

///|
pub fn sh_assoc_enum_handlers_for_protocol_by_application(
  protocol : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  enum_handlers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_assoc_enum_handlers_for_protocol_by_application_f14c096b36dd(
    protocol, riid, enum_handlers,
  )
}

///|
pub fn sh_auto_complete_raw(
  hwnd_edit : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.sh_auto_complete_3ea1847c2ede_raw(hwnd_edit, dw_flags)
}

///|
pub fn sh_auto_complete(
  hwnd_edit : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_auto_complete_3ea1847c2ede(hwnd_edit, dw_flags)
}

///|
pub fn sh_bind_to_folder_id_list_parent_raw(
  psf_root : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  ppidl_last : @win32_core.RawAddress,
) -> Int {
  @owner.sh_bind_to_folder_id_list_parent_e3611d193b90_raw(
    psf_root, pidl, riid, ppv, ppidl_last,
  )
}

///|
pub fn sh_bind_to_folder_id_list_parent(
  psf_root : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  ppidl_last : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_bind_to_folder_id_list_parent_e3611d193b90(
    psf_root, pidl, riid, ppv, ppidl_last,
  )
}

///|
pub fn sh_bind_to_folder_id_list_parent_ex_raw(
  psf_root : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  ppidl_last : @win32_core.RawAddress,
) -> Int {
  @owner.sh_bind_to_folder_id_list_parent_ex_11aa5d4fc86e_raw(
    psf_root, pidl, ppbc, riid, ppv, ppidl_last,
  )
}

///|
pub fn sh_bind_to_folder_id_list_parent_ex(
  psf_root : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  ppidl_last : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_bind_to_folder_id_list_parent_ex_11aa5d4fc86e(
    psf_root, pidl, ppbc, riid, ppv, ppidl_last,
  )
}

///|
pub fn sh_bind_to_object_raw(
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.sh_bind_to_object_f65828d8f969_raw(psf, pidl, pbc, riid, ppv)
}

///|
pub fn sh_bind_to_object(
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_bind_to_object_f65828d8f969(psf, pidl, pbc, riid, ppv)
}

///|
pub fn sh_bind_to_parent_raw(
  pidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  ppidl_last : @win32_core.RawAddress,
) -> Int {
  @owner.sh_bind_to_parent_295f37c2e2b4_raw(pidl, riid, ppv, ppidl_last)
}

///|
pub fn sh_bind_to_parent(
  pidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  ppidl_last : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_bind_to_parent_295f37c2e2b4(pidl, riid, ppv, ppidl_last)
}

///|
pub fn sh_browse_for_folder_a_raw(
  lpbi : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.sh_browse_for_folder_a_3d7bf376fcc7_raw(lpbi)
}

///|
pub fn sh_browse_for_folder_w_raw(
  lpbi : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.sh_browse_for_folder_w_c40246738931_raw(lpbi)
}

///|
pub fn shclsid_from_string_raw(
  psz : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  @owner.shclsid_from_string_0dc6508c51fb_raw(psz, pclsid)
}

///|
pub fn shclsid_from_string(
  psz : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shclsid_from_string_0dc6508c51fb(psz, pclsid)
}

///|
pub fn sh_change_notification_lock_raw(
  h_change : @win32_core.RawAddress,
  dw_proc_id : UInt,
  pppidl : @win32_core.RawAddress,
  pl_event : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.sh_change_notification_lock_77e8be216b6a_raw(
    h_change, dw_proc_id, pppidl, pl_event,
  )
}

///|
pub fn sh_change_notification_unlock_raw(
  h_lock : @win32_core.RawAddress,
) -> Int {
  @owner.sh_change_notification_unlock_004c6105e003_raw(h_lock)
}

///|
pub fn sh_change_notify_raw(
  w_event_id : Int,
  u_flags : UInt,
  dw_item1 : @win32_core.RawAddress,
  dw_item2 : @win32_core.RawAddress,
) -> Unit {
  @owner.sh_change_notify_1adec2349010_raw(
    w_event_id, u_flags, dw_item1, dw_item2,
  )
}

///|
pub fn sh_change_notify_deregister_raw(ul_id : UInt) -> Int {
  @owner.sh_change_notify_deregister_6846d62760c5_raw(ul_id)
}

///|
pub fn sh_change_notify_register_raw(
  hwnd : @win32_core.RawAddress,
  f_sources : Int,
  f_events : Int,
  w_msg : UInt,
  c_entries : Int,
  pshcne : @win32_core.RawAddress,
) -> UInt {
  @owner.sh_change_notify_register_4a7723309d6e_raw(
    hwnd, f_sources, f_events, w_msg, c_entries, pshcne,
  )
}

///|
pub fn sh_change_notify_register_thread_raw(status : Int) -> Unit {
  @owner.sh_change_notify_register_thread_0e7cdaf421f0_raw(status)
}

///|
pub fn sh_clone_special_id_list_raw(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  f_create : Int,
) -> @win32_core.RawAddress {
  @owner.sh_clone_special_id_list_f0d6fc42d602_raw(hwnd, csidl, f_create)
}

///|
pub fn sh_co_create_instance_raw(
  psz_clsid : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.sh_co_create_instance_d4fe6d4de3b3_raw(
    psz_clsid, pclsid, p_unk_outer, riid, ppv,
  )
}

///|
pub fn sh_co_create_instance(
  psz_clsid : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_co_create_instance_d4fe6d4de3b3(
    psz_clsid, pclsid, p_unk_outer, riid, ppv,
  )
}

///|
pub fn sh_copy_key_a_raw(
  hkey_src : @win32_core.RawAddress,
  psz_src_sub_key : @win32_core.RawAddress,
  hkey_dest : @win32_core.RawAddress,
  f_reserved : UInt,
) -> UInt {
  @owner.sh_copy_key_a_10cd151896c1_raw(
    hkey_src, psz_src_sub_key, hkey_dest, f_reserved,
  )
}

///|
pub fn sh_copy_key_w_raw(
  hkey_src : @win32_core.RawAddress,
  psz_src_sub_key : @win32_core.RawAddress,
  hkey_dest : @win32_core.RawAddress,
  f_reserved : UInt,
) -> UInt {
  @owner.sh_copy_key_w_736b2fac8b48_raw(
    hkey_src, psz_src_sub_key, hkey_dest, f_reserved,
  )
}

///|
pub fn sh_create_association_registration_raw(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.sh_create_association_registration_d9bb6142a1ac_raw(riid, ppv)
}

///|
pub fn sh_create_association_registration(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_create_association_registration_d9bb6142a1ac(riid, ppv)
}

///|
pub fn sh_create_data_object_raw(
  pidl_folder : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  pdt_inner : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.sh_create_data_object_cab697b108b6_raw(
    pidl_folder, cidl, apidl, pdt_inner, riid, ppv,
  )
}

///|
pub fn sh_create_data_object(
  pidl_folder : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  pdt_inner : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_create_data_object_cab697b108b6(
    pidl_folder, cidl, apidl, pdt_inner, riid, ppv,
  )
}

///|
pub fn sh_create_default_context_menu_raw(
  pdcm : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.sh_create_default_context_menu_c738f74d4d5c_raw(pdcm, riid, ppv)
}

///|
pub fn sh_create_default_context_menu(
  pdcm : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_create_default_context_menu_c738f74d4d5c(pdcm, riid, ppv)
}

///|
pub fn sh_create_default_extract_icon_raw(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.sh_create_default_extract_icon_14d51b983ff7_raw(riid, ppv)
}

///|
pub fn sh_create_default_extract_icon(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_create_default_extract_icon_14d51b983ff7(riid, ppv)
}

///|
pub fn sh_create_default_properties_op_raw(
  psi : @win32_core.RawAddress,
  pp_file_op : @win32_core.RawAddress,
) -> Int {
  @owner.sh_create_default_properties_op_8bb53e31b45d_raw(psi, pp_file_op)
}

///|
pub fn sh_create_default_properties_op(
  psi : @win32_core.RawAddress,
  pp_file_op : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_create_default_properties_op_8bb53e31b45d(psi, pp_file_op)
}

///|
pub fn sh_create_directory_raw(
  hwnd : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  @owner.sh_create_directory_55822080bc16_raw(hwnd, psz_path)
}

///|
pub fn sh_create_directory_ex_a_raw(
  hwnd : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
) -> Int {
  @owner.sh_create_directory_ex_a_52a0bc3c50bb_raw(hwnd, psz_path, psa)
}

///|
pub fn sh_create_directory_ex_w_raw(
  hwnd : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
) -> Int {
  @owner.sh_create_directory_ex_w_8ae1c4d9dbd7_raw(hwnd, psz_path, psa)
}

///|
pub fn sh_create_file_extract_icon_w_raw(
  psz_file : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.sh_create_file_extract_icon_w_e7d7d49e5cad_raw(
    psz_file, dw_file_attributes, riid, ppv,
  )
}

///|
pub fn sh_create_file_extract_icon_w(
  psz_file : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_create_file_extract_icon_w_e7d7d49e5cad(
    psz_file, dw_file_attributes, riid, ppv,
  )
}

///|
pub fn sh_create_item_from_id_list_raw(
  pidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.sh_create_item_from_id_list_8a58ad7b7ffb_raw(pidl, riid, ppv)
}

///|
pub fn sh_create_item_from_id_list(
  pidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_create_item_from_id_list_8a58ad7b7ffb(pidl, riid, ppv)
}

///|
pub fn sh_create_item_from_parsing_name_raw(
  psz_path : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.sh_create_item_from_parsing_name_15c95ced3ea3_raw(
    psz_path, pbc, riid, ppv,
  )
}

///|
pub fn sh_create_item_from_parsing_name(
  psz_path : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_create_item_from_parsing_name_15c95ced3ea3(psz_path, pbc, riid, ppv)
}

///|
pub fn sh_create_item_from_relative_name_raw(
  psi_parent : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.sh_create_item_from_relative_name_4d78792e7d32_raw(
    psi_parent, psz_name, pbc, riid, ppv,
  )
}

///|
pub fn sh_create_item_from_relative_name(
  psi_parent : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_create_item_from_relative_name_4d78792e7d32(
    psi_parent, psz_name, pbc, riid, ppv,
  )
}

///|
pub fn sh_create_item_in_known_folder_raw(
  kfid : @win32_core.RawAddress,
  dw_kf_flags : UInt,
  psz_item : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.sh_create_item_in_known_folder_ac2e086c866c_raw(
    kfid, dw_kf_flags, psz_item, riid, ppv,
  )
}

///|
pub fn sh_create_item_in_known_folder(
  kfid : @win32_core.RawAddress,
  dw_kf_flags : UInt,
  psz_item : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_create_item_in_known_folder_ac2e086c866c(
    kfid, dw_kf_flags, psz_item, riid, ppv,
  )
}

///|
pub fn sh_create_item_with_parent_raw(
  pidl_parent : @win32_core.RawAddress,
  psf_parent : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_item : @win32_core.RawAddress,
) -> Int {
  @owner.sh_create_item_with_parent_4727082a19e9_raw(
    pidl_parent, psf_parent, pidl, riid, ppv_item,
  )
}

///|
pub fn sh_create_item_with_parent(
  pidl_parent : @win32_core.RawAddress,
  psf_parent : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_create_item_with_parent_4727082a19e9(
    pidl_parent, psf_parent, pidl, riid, ppv_item,
  )
}

///|
pub fn sh_create_mem_stream_raw(
  p_init : @win32_core.RawAddress,
  cb_init : UInt,
) -> @win32_core.RawAddress {
  @owner.sh_create_mem_stream_deb2ef0d0ff0_raw(p_init, cb_init)
}

///|
pub fn sh_create_process_as_user_w_raw(
  pscpi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sh_create_process_as_user_w_6da7fa3d8b27_raw(pscpi)
}

///|
pub fn sh_create_prop_sheet_ext_array_raw(
  h_key : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  max_iface : UInt,
) -> @win32_core.RawAddress {
  @owner.sh_create_prop_sheet_ext_array_6a19835c82ad_raw(
    h_key, psz_sub_key, max_iface,
  )
}

///|
pub fn sh_create_query_cancel_auto_play_moniker_raw(
  ppmoniker : @win32_core.RawAddress,
) -> Int {
  @owner.sh_create_query_cancel_auto_play_moniker_15d5549713c8_raw(ppmoniker)
}

///|
pub fn sh_create_query_cancel_auto_play_moniker(
  ppmoniker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_create_query_cancel_auto_play_moniker_15d5549713c8(ppmoniker)
}

///|
pub fn sh_create_shell_folder_view_raw(
  pcsfv : @win32_core.RawAddress,
  ppsv : @win32_core.RawAddress,
) -> Int {
  @owner.sh_create_shell_folder_view_769836fd64eb_raw(pcsfv, ppsv)
}

///|
pub fn sh_create_shell_folder_view(
  pcsfv : @win32_core.RawAddress,
  ppsv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_create_shell_folder_view_769836fd64eb(pcsfv, ppsv)
}

///|
pub fn sh_create_shell_folder_view_ex_raw(
  pcsfv : @win32_core.RawAddress,
  ppsv : @win32_core.RawAddress,
) -> Int {
  @owner.sh_create_shell_folder_view_ex_15ed2cf3ff00_raw(pcsfv, ppsv)
}

///|
pub fn sh_create_shell_folder_view_ex(
  pcsfv : @win32_core.RawAddress,
  ppsv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_create_shell_folder_view_ex_15ed2cf3ff00(pcsfv, ppsv)
}

///|
pub fn sh_create_shell_item_raw(
  pidl_parent : @win32_core.RawAddress,
  psf_parent : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppsi : @win32_core.RawAddress,
) -> Int {
  @owner.sh_create_shell_item_b9d450fda39a_raw(
    pidl_parent, psf_parent, pidl, ppsi,
  )
}

///|
pub fn sh_create_shell_item(
  pidl_parent : @win32_core.RawAddress,
  psf_parent : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppsi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_create_shell_item_b9d450fda39a(pidl_parent, psf_parent, pidl, ppsi)
}

///|
pub fn sh_create_shell_item_array_raw(
  pidl_parent : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  cidl : UInt,
  ppidl : @win32_core.RawAddress,
  ppsi_item_array : @win32_core.RawAddress,
) -> Int {
  @owner.sh_create_shell_item_array_2351ff6281b8_raw(
    pidl_parent, psf, cidl, ppidl, ppsi_item_array,
  )
}

///|
pub fn sh_create_shell_item_array(
  pidl_parent : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  cidl : UInt,
  ppidl : @win32_core.RawAddress,
  ppsi_item_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_create_shell_item_array_2351ff6281b8(
    pidl_parent, psf, cidl, ppidl, ppsi_item_array,
  )
}

///|
pub fn sh_create_shell_item_array_from_data_object_raw(
  pdo : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.sh_create_shell_item_array_from_data_object_882000cc08ac_raw(
    pdo, riid, ppv,
  )
}

///|
pub fn sh_create_shell_item_array_from_data_object(
  pdo : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_create_shell_item_array_from_data_object_882000cc08ac(
    pdo, riid, ppv,
  )
}

///|
pub fn sh_create_shell_item_array_from_id_lists_raw(
  cidl : UInt,
  rgpidl : @win32_core.RawAddress,
  ppsi_item_array : @win32_core.RawAddress,
) -> Int {
  @owner.sh_create_shell_item_array_from_id_lists_92e9814a8c45_raw(
    cidl, rgpidl, ppsi_item_array,
  )
}

///|
pub fn sh_create_shell_item_array_from_id_lists(
  cidl : UInt,
  rgpidl : @win32_core.RawAddress,
  ppsi_item_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_create_shell_item_array_from_id_lists_92e9814a8c45(
    cidl, rgpidl, ppsi_item_array,
  )
}

///|
pub fn sh_create_shell_item_array_from_shell_item_raw(
  psi : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.sh_create_shell_item_array_from_shell_item_cb67b52f13ac_raw(
    psi, riid, ppv,
  )
}

///|
pub fn sh_create_shell_item_array_from_shell_item(
  psi : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_create_shell_item_array_from_shell_item_cb67b52f13ac(psi, riid, ppv)
}

///|
pub fn sh_create_shell_palette_raw(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.sh_create_shell_palette_c975421d0ecf_raw(hdc)
}

///|
pub fn sh_create_std_enum_fmt_etc_raw(
  cfmt : UInt,
  afmt : @win32_core.RawAddress,
  ppenum_format_etc : @win32_core.RawAddress,
) -> Int {
  @owner.sh_create_std_enum_fmt_etc_b3e4af0e556c_raw(
    cfmt, afmt, ppenum_format_etc,
  )
}

///|
pub fn sh_create_std_enum_fmt_etc(
  cfmt : UInt,
  afmt : @win32_core.RawAddress,
  ppenum_format_etc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_create_std_enum_fmt_etc_b3e4af0e556c(cfmt, afmt, ppenum_format_etc)
}

///|
pub fn sh_create_stream_on_file_a_raw(
  psz_file : @win32_core.RawAddress,
  grf_mode : UInt,
  ppstm : @win32_core.RawAddress,
) -> Int {
  @owner.sh_create_stream_on_file_a_d5c07286f754_raw(psz_file, grf_mode, ppstm)
}

///|
pub fn sh_create_stream_on_file_a(
  psz_file : @win32_core.RawAddress,
  grf_mode : UInt,
  ppstm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_create_stream_on_file_a_d5c07286f754(psz_file, grf_mode, ppstm)
}

///|
pub fn sh_create_stream_on_file_ex_raw(
  psz_file : @win32_core.RawAddress,
  grf_mode : UInt,
  dw_attributes : UInt,
  f_create : Int,
  pstm_template : @win32_core.RawAddress,
  ppstm : @win32_core.RawAddress,
) -> Int {
  @owner.sh_create_stream_on_file_ex_ef6b5715f059_raw(
    psz_file, grf_mode, dw_attributes, f_create, pstm_template, ppstm,
  )
}

///|
pub fn sh_create_stream_on_file_ex(
  psz_file : @win32_core.RawAddress,
  grf_mode : UInt,
  dw_attributes : UInt,
  f_create : Int,
  pstm_template : @win32_core.RawAddress,
  ppstm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_create_stream_on_file_ex_ef6b5715f059(
    psz_file, grf_mode, dw_attributes, f_create, pstm_template, ppstm,
  )
}

///|
pub fn sh_create_stream_on_file_w_raw(
  psz_file : @win32_core.RawAddress,
  grf_mode : UInt,
  ppstm : @win32_core.RawAddress,
) -> Int {
  @owner.sh_create_stream_on_file_w_81011e803b4d_raw(psz_file, grf_mode, ppstm)
}

///|
pub fn sh_create_stream_on_file_w(
  psz_file : @win32_core.RawAddress,
  grf_mode : UInt,
  ppstm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_create_stream_on_file_w_81011e803b4d(psz_file, grf_mode, ppstm)
}

///|
pub fn sh_create_thread_raw(
  pfn_thread_proc : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  flags : UInt,
  pfn_callback : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sh_create_thread_3b44b23edd54_raw(
    pfn_thread_proc, p_data, flags, pfn_callback,
  )
}

///|
pub fn sh_create_thread_ref_raw(
  pc_ref : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  @owner.sh_create_thread_ref_80db00b56f28_raw(pc_ref, ppunk)
}

///|
pub fn sh_create_thread_ref(
  pc_ref : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_create_thread_ref_80db00b56f28(pc_ref, ppunk)
}

///|
pub fn sh_create_thread_with_handle_raw(
  pfn_thread_proc : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  flags : UInt,
  pfn_callback : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sh_create_thread_with_handle_bb12694ee3bc_raw(
    pfn_thread_proc, p_data, flags, pfn_callback, p_handle,
  )
}

///|
pub fn sh_def_extract_icon_a_raw(
  psz_icon_file : @win32_core.RawAddress,
  i_index : Int,
  u_flags : UInt,
  phicon_large : @win32_core.RawAddress,
  phicon_small : @win32_core.RawAddress,
  n_icon_size : UInt,
) -> Int {
  @owner.sh_def_extract_icon_a_d6806aa756c9_raw(
    psz_icon_file, i_index, u_flags, phicon_large, phicon_small, n_icon_size,
  )
}

///|
pub fn sh_def_extract_icon_a(
  psz_icon_file : @win32_core.RawAddress,
  i_index : Int,
  u_flags : UInt,
  phicon_large : @win32_core.RawAddress,
  phicon_small : @win32_core.RawAddress,
  n_icon_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_def_extract_icon_a_d6806aa756c9(
    psz_icon_file, i_index, u_flags, phicon_large, phicon_small, n_icon_size,
  )
}

///|
pub fn sh_def_extract_icon_w_raw(
  psz_icon_file : @win32_core.RawAddress,
  i_index : Int,
  u_flags : UInt,
  phicon_large : @win32_core.RawAddress,
  phicon_small : @win32_core.RawAddress,
  n_icon_size : UInt,
) -> Int {
  @owner.sh_def_extract_icon_w_511d41cc14db_raw(
    psz_icon_file, i_index, u_flags, phicon_large, phicon_small, n_icon_size,
  )
}

///|
pub fn sh_def_extract_icon_w(
  psz_icon_file : @win32_core.RawAddress,
  i_index : Int,
  u_flags : UInt,
  phicon_large : @win32_core.RawAddress,
  phicon_small : @win32_core.RawAddress,
  n_icon_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_def_extract_icon_w_511d41cc14db(
    psz_icon_file, i_index, u_flags, phicon_large, phicon_small, n_icon_size,
  )
}

///|
pub fn sh_delete_empty_key_a_raw(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
) -> UInt {
  @owner.sh_delete_empty_key_a_3cd04b7bdfe2_raw(hkey, psz_sub_key)
}

///|
pub fn sh_delete_empty_key_w_raw(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
) -> UInt {
  @owner.sh_delete_empty_key_w_c121834332a4_raw(hkey, psz_sub_key)
}

///|
pub fn sh_delete_key_a_raw(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
) -> UInt {
  @owner.sh_delete_key_a_24ae08c8181b_raw(hkey, psz_sub_key)
}

///|
pub fn sh_delete_key_w_raw(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
) -> UInt {
  @owner.sh_delete_key_w_f2971980ef9c_raw(hkey, psz_sub_key)
}

///|
pub fn sh_delete_value_a_raw(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
) -> UInt {
  @owner.sh_delete_value_a_27cb60351333_raw(hkey, psz_sub_key, psz_value)
}

///|
pub fn sh_delete_value_w_raw(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
) -> UInt {
  @owner.sh_delete_value_w_764c643ad7b4_raw(hkey, psz_sub_key, psz_value)
}

///|
pub fn sh_destroy_prop_sheet_ext_array_raw(
  hpsxa : @win32_core.RawAddress,
) -> Unit {
  @owner.sh_destroy_prop_sheet_ext_array_40079439083e_raw(hpsxa)
}

///|
pub fn sh_do_drag_drop_raw(
  hwnd : @win32_core.RawAddress,
  pdata : @win32_core.RawAddress,
  pdsrc : @win32_core.RawAddress,
  dw_effect : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Int {
  @owner.sh_do_drag_drop_eaa0fd9c5de8_raw(
    hwnd, pdata, pdsrc, dw_effect, pdw_effect,
  )
}

///|
pub fn sh_do_drag_drop(
  hwnd : @win32_core.RawAddress,
  pdata : @win32_core.RawAddress,
  pdsrc : @win32_core.RawAddress,
  dw_effect : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_do_drag_drop_eaa0fd9c5de8(hwnd, pdata, pdsrc, dw_effect, pdw_effect)
}

///|
pub fn sh_empty_recycle_bin_a_raw(
  hwnd : @win32_core.RawAddress,
  psz_root_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.sh_empty_recycle_bin_a_30581f5631b0_raw(hwnd, psz_root_path, dw_flags)
}

///|
pub fn sh_empty_recycle_bin_a(
  hwnd : @win32_core.RawAddress,
  psz_root_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_empty_recycle_bin_a_30581f5631b0(hwnd, psz_root_path, dw_flags)
}

///|
pub fn sh_empty_recycle_bin_w_raw(
  hwnd : @win32_core.RawAddress,
  psz_root_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.sh_empty_recycle_bin_w_858c1a0a1f7f_raw(hwnd, psz_root_path, dw_flags)
}

///|
pub fn sh_empty_recycle_bin_w(
  hwnd : @win32_core.RawAddress,
  psz_root_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_empty_recycle_bin_w_858c1a0a1f7f(hwnd, psz_root_path, dw_flags)
}

///|
pub fn sh_enum_key_ex_a_raw(
  hkey : @win32_core.RawAddress,
  dw_index : UInt,
  psz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> UInt {
  @owner.sh_enum_key_ex_a_2206cd34f4a4_raw(hkey, dw_index, psz_name, pcch_name)
}

///|
pub fn sh_enum_key_ex_w_raw(
  hkey : @win32_core.RawAddress,
  dw_index : UInt,
  psz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> UInt {
  @owner.sh_enum_key_ex_w_7be65c1ddc9d_raw(hkey, dw_index, psz_name, pcch_name)
}

///|
pub fn sh_enum_value_a_raw(
  hkey : @win32_core.RawAddress,
  dw_index : UInt,
  psz_value_name : @win32_core.RawAddress,
  pcch_value_name : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt {
  @owner.sh_enum_value_a_6673894791d1_raw(
    hkey, dw_index, psz_value_name, pcch_value_name, pdw_type, pv_data, pcb_data,
  )
}

///|
pub fn sh_enum_value_w_raw(
  hkey : @win32_core.RawAddress,
  dw_index : UInt,
  psz_value_name : @win32_core.RawAddress,
  pcch_value_name : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt {
  @owner.sh_enum_value_w_08ae8a8108d4_raw(
    hkey, dw_index, psz_value_name, pcch_value_name, pdw_type, pv_data, pcb_data,
  )
}

///|
pub fn sh_enumerate_unread_mail_accounts_w_raw(
  h_key_user : @win32_core.RawAddress,
  dw_index : UInt,
  psz_mail_address : @win32_core.RawAddress,
  cch_mail_address : Int,
) -> Int {
  @owner.sh_enumerate_unread_mail_accounts_w_643e14c13d11_raw(
    h_key_user, dw_index, psz_mail_address, cch_mail_address,
  )
}

///|
pub fn sh_enumerate_unread_mail_accounts_w(
  h_key_user : @win32_core.RawAddress,
  dw_index : UInt,
  psz_mail_address : @win32_core.RawAddress,
  cch_mail_address : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_enumerate_unread_mail_accounts_w_643e14c13d11(
    h_key_user, dw_index, psz_mail_address, cch_mail_address,
  )
}

///|
pub fn sh_evaluate_system_command_template_raw(
  psz_cmd_template : @win32_core.RawAddress,
  ppsz_application : @win32_core.RawAddress,
  ppsz_command_line : @win32_core.RawAddress,
  ppsz_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.sh_evaluate_system_command_template_afb08becfb82_raw(
    psz_cmd_template, ppsz_application, ppsz_command_line, ppsz_parameters,
  )
}

///|
pub fn sh_evaluate_system_command_template(
  psz_cmd_template : @win32_core.RawAddress,
  ppsz_application : @win32_core.RawAddress,
  ppsz_command_line : @win32_core.RawAddress,
  ppsz_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_evaluate_system_command_template_afb08becfb82(
    psz_cmd_template, ppsz_application, ppsz_command_line, ppsz_parameters,
  )
}

///|
pub fn sh_file_operation_a_raw(
  lp_file_op : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sh_file_operation_a_3366e45a34f1_raw(lp_file_op)
}

///|
pub fn sh_file_operation_w_raw(
  lp_file_op : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sh_file_operation_w_e0f20dc4af0d_raw(lp_file_op)
}

///|
pub fn sh_find_files_raw(
  pidl_folder : @win32_core.RawAddress,
  pidl_save_file : @win32_core.RawAddress,
) -> Int {
  @owner.sh_find_files_863f0040e705_raw(pidl_folder, pidl_save_file)
}

///|
pub fn sh_find_init_menu_popup_raw(
  hmenu : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  id_cmd_first : UInt,
  id_cmd_last : UInt,
) -> @win32_core.RawAddress {
  @owner.sh_find_init_menu_popup_10310fdde9b7_raw(
    hmenu, hwnd_owner, id_cmd_first, id_cmd_last,
  )
}

///|
pub fn sh_flush_sf_cache_raw() -> Unit {
  @owner.sh_flush_sf_cache_ddc2f7e68f5a_raw()
}

///|
pub fn sh_format_date_time_a_raw(
  pft : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int {
  @owner.sh_format_date_time_a_6aa4e0bed44b_raw(
    pft, pdw_flags, psz_buf, cch_buf,
  )
}

///|
pub fn sh_format_date_time_w_raw(
  pft : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int {
  @owner.sh_format_date_time_w_51be9516f83f_raw(
    pft, pdw_flags, psz_buf, cch_buf,
  )
}

///|
pub fn sh_format_drive_raw(
  hwnd : @win32_core.RawAddress,
  drive : UInt,
  fmt_id : UInt,
  options : UInt,
) -> UInt {
  @owner.sh_format_drive_f6d797419a31_raw(hwnd, drive, fmt_id, options)
}

///|
pub fn sh_free_raw(pv : @win32_core.RawAddress) -> Unit {
  @owner.sh_free_968a0bbe133a_raw(pv)
}

///|
pub fn sh_free_name_mappings_raw(
  h_name_mappings : @win32_core.RawAddress,
) -> Unit {
  @owner.sh_free_name_mappings_52cfa6ed8099_raw(h_name_mappings)
}

///|
pub fn sh_free_shared_raw(
  h_data : @win32_core.RawAddress,
  dw_process_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sh_free_shared_f618a058991a_raw(h_data, dw_process_id)
}

///|
pub fn sh_get_attributes_from_data_object_raw(
  pdo : @win32_core.RawAddress,
  dw_attribute_mask : UInt,
  pdw_attributes : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
) -> Int {
  @owner.sh_get_attributes_from_data_object_1be359ad45fa_raw(
    pdo, dw_attribute_mask, pdw_attributes, pc_items,
  )
}

///|
pub fn sh_get_attributes_from_data_object(
  pdo : @win32_core.RawAddress,
  dw_attribute_mask : UInt,
  pdw_attributes : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_get_attributes_from_data_object_1be359ad45fa(
    pdo, dw_attribute_mask, pdw_attributes, pc_items,
  )
}

///|
pub fn sh_get_data_from_id_list_a_raw(
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  n_format : Int,
  pv : @win32_core.RawAddress,
  cb : Int,
) -> Int {
  @owner.sh_get_data_from_id_list_a_2489ea53bca1_raw(
    psf, pidl, n_format, pv, cb,
  )
}

///|
pub fn sh_get_data_from_id_list_a(
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  n_format : Int,
  pv : @win32_core.RawAddress,
  cb : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_get_data_from_id_list_a_2489ea53bca1(psf, pidl, n_format, pv, cb)
}

///|
pub fn sh_get_data_from_id_list_w_raw(
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  n_format : Int,
  pv : @win32_core.RawAddress,
  cb : Int,
) -> Int {
  @owner.sh_get_data_from_id_list_w_ada6792b8312_raw(
    psf, pidl, n_format, pv, cb,
  )
}

///|
pub fn sh_get_data_from_id_list_w(
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  n_format : Int,
  pv : @win32_core.RawAddress,
  cb : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_get_data_from_id_list_w_ada6792b8312(psf, pidl, n_format, pv, cb)
}

///|
pub fn sh_get_desktop_folder_raw(ppshf : @win32_core.RawAddress) -> Int {
  @owner.sh_get_desktop_folder_2cf4f18fe0ae_raw(ppshf)
}

///|
pub fn sh_get_desktop_folder(
  ppshf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_get_desktop_folder_2cf4f18fe0ae(ppshf)
}

///|
pub fn sh_get_disk_free_space_ex_a_raw(
  psz_directory_name : @win32_core.RawAddress,
  pul_free_bytes_available_to_caller : @win32_core.RawAddress,
  pul_total_number_of_bytes : @win32_core.RawAddress,
  pul_total_number_of_free_bytes : @win32_core.RawAddress,
) -> Int {
  @owner.sh_get_disk_free_space_ex_a_0dee992c2faa_raw(
    psz_directory_name, pul_free_bytes_available_to_caller, pul_total_number_of_bytes,
    pul_total_number_of_free_bytes,
  )
}

///|
pub fn sh_get_disk_free_space_ex_w_raw(
  psz_directory_name : @win32_core.RawAddress,
  pul_free_bytes_available_to_caller : @win32_core.RawAddress,
  pul_total_number_of_bytes : @win32_core.RawAddress,
  pul_total_number_of_free_bytes : @win32_core.RawAddress,
) -> Int {
  @owner.sh_get_disk_free_space_ex_w_bcc2e1f8a3f0_raw(
    psz_directory_name, pul_free_bytes_available_to_caller, pul_total_number_of_bytes,
    pul_total_number_of_free_bytes,
  )
}

///|
pub fn sh_get_drive_media_raw(
  psz_drive : @win32_core.RawAddress,
  pdw_media_content : @win32_core.RawAddress,
) -> Int {
  @owner.sh_get_drive_media_939dd2960997_raw(psz_drive, pdw_media_content)
}

///|
pub fn sh_get_drive_media(
  psz_drive : @win32_core.RawAddress,
  pdw_media_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_get_drive_media_939dd2960997(psz_drive, pdw_media_content)
}

///|
pub fn sh_get_file_info_a_raw(
  psz_path : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  psfi : @win32_core.RawAddress,
  cb_file_info : UInt,
  u_flags : UInt,
) -> UInt64 {
  @owner.sh_get_file_info_a_19e1fa59a946_raw(
    psz_path, dw_file_attributes, psfi, cb_file_info, u_flags,
  )
}

///|
pub fn sh_get_file_info_w_raw(
  psz_path : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  psfi : @win32_core.RawAddress,
  cb_file_info : UInt,
  u_flags : UInt,
) -> UInt64 {
  @owner.sh_get_file_info_w_5f35c6ef1b87_raw(
    psz_path, dw_file_attributes, psfi, cb_file_info, u_flags,
  )
}

///|
pub fn sh_get_folder_location_raw(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  ppidl : @win32_core.RawAddress,
) -> Int {
  @owner.sh_get_folder_location_9b18e89313bf_raw(
    hwnd, csidl, h_token, dw_flags, ppidl,
  )
}

///|
pub fn sh_get_folder_location(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_get_folder_location_9b18e89313bf(
    hwnd, csidl, h_token, dw_flags, ppidl,
  )
}

///|
pub fn sh_get_folder_path_a_raw(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_core.RawAddress,
) -> Int {
  @owner.sh_get_folder_path_a_92fa4a8c657a_raw(
    hwnd, csidl, h_token, dw_flags, psz_path,
  )
}

///|
pub fn sh_get_folder_path_a(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_get_folder_path_a_92fa4a8c657a(
    hwnd, csidl, h_token, dw_flags, psz_path,
  )
}

///|
pub fn sh_get_folder_path_and_sub_dir_a_raw(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_sub_dir : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  @owner.sh_get_folder_path_and_sub_dir_a_40d237df1dc6_raw(
    hwnd, csidl, h_token, dw_flags, psz_sub_dir, psz_path,
  )
}

///|
pub fn sh_get_folder_path_and_sub_dir_a(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_sub_dir : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_get_folder_path_and_sub_dir_a_40d237df1dc6(
    hwnd, csidl, h_token, dw_flags, psz_sub_dir, psz_path,
  )
}

///|
pub fn sh_get_folder_path_and_sub_dir_w_raw(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_sub_dir : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  @owner.sh_get_folder_path_and_sub_dir_w_cc1020363b3c_raw(
    hwnd, csidl, h_token, dw_flags, psz_sub_dir, psz_path,
  )
}

///|
pub fn sh_get_folder_path_and_sub_dir_w(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_sub_dir : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_get_folder_path_and_sub_dir_w_cc1020363b3c(
    hwnd, csidl, h_token, dw_flags, psz_sub_dir, psz_path,
  )
}

///|
pub fn sh_get_folder_path_w_raw(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_core.RawAddress,
) -> Int {
  @owner.sh_get_folder_path_w_b788a1589118_raw(
    hwnd, csidl, h_token, dw_flags, psz_path,
  )
}

///|
pub fn sh_get_folder_path_w(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_get_folder_path_w_b788a1589118(
    hwnd, csidl, h_token, dw_flags, psz_path,
  )
}

///|
pub fn sh_get_id_list_from_object_raw(
  punk : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int {
  @owner.sh_get_id_list_from_object_603db2ded1c6_raw(punk, ppidl)
}

///|
pub fn sh_get_id_list_from_object(
  punk : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_get_id_list_from_object_603db2ded1c6(punk, ppidl)
}

///|
pub fn sh_get_icon_overlay_index_a_raw(
  psz_icon_path : @win32_core.RawAddress,
  i_icon_index : Int,
) -> Int {
  @owner.sh_get_icon_overlay_index_a_8fc243fbbe1d_raw(
    psz_icon_path, i_icon_index,
  )
}

///|
pub fn sh_get_icon_overlay_index_w_raw(
  psz_icon_path : @win32_core.RawAddress,
  i_icon_index : Int,
) -> Int {
  @owner.sh_get_icon_overlay_index_w_67b032660848_raw(
    psz_icon_path, i_icon_index,
  )
}

///|
pub fn sh_get_image_list_raw(
  i_image_list : Int,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.sh_get_image_list_2bc2c1df75a0_raw(i_image_list, riid, ppv_obj)
}

///|
pub fn sh_get_image_list(
  i_image_list : Int,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_get_image_list_2bc2c1df75a0(i_image_list, riid, ppv_obj)
}

///|
pub fn sh_get_instance_explorer_raw(ppunk : @win32_core.RawAddress) -> Int {
  @owner.sh_get_instance_explorer_1537daf40467_raw(ppunk)
}

///|
pub fn sh_get_instance_explorer(
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_get_instance_explorer_1537daf40467(ppunk)
}

///|
pub fn sh_get_inverse_cmap_raw(
  pb_map : @win32_core.RawAddress,
  cb_map : UInt,
) -> Int {
  @owner.sh_get_inverse_cmap_a2d5d2f49b41_raw(pb_map, cb_map)
}

///|
pub fn sh_get_inverse_cmap(
  pb_map : @win32_core.RawAddress,
  cb_map : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_get_inverse_cmap_a2d5d2f49b41(pb_map, cb_map)
}

///|
pub fn sh_get_item_from_data_object_raw(
  pdtobj : @win32_core.RawAddress,
  dw_flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.sh_get_item_from_data_object_e5d5a9172cb3_raw(
    pdtobj, dw_flags, riid, ppv,
  )
}

///|
pub fn sh_get_item_from_data_object(
  pdtobj : @win32_core.RawAddress,
  dw_flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_get_item_from_data_object_e5d5a9172cb3(pdtobj, dw_flags, riid, ppv)
}

///|
pub fn sh_get_item_from_object_raw(
  punk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.sh_get_item_from_object_fa1e9794a240_raw(punk, riid, ppv)
}

///|
pub fn sh_get_item_from_object(
  punk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_get_item_from_object_fa1e9794a240(punk, riid, ppv)
}

///|
pub fn sh_get_known_folder_id_list_raw(
  rfid : @win32_core.RawAddress,
  dw_flags : UInt,
  h_token : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int {
  @owner.sh_get_known_folder_id_list_e477330ec52e_raw(
    rfid, dw_flags, h_token, ppidl,
  )
}

///|
pub fn sh_get_known_folder_id_list(
  rfid : @win32_core.RawAddress,
  dw_flags : UInt,
  h_token : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_get_known_folder_id_list_e477330ec52e(
    rfid, dw_flags, h_token, ppidl,
  )
}

///|
pub fn sh_get_known_folder_item_raw(
  rfid : @win32_core.RawAddress,
  flags : Int,
  h_token : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.sh_get_known_folder_item_0b76b54ae358_raw(
    rfid, flags, h_token, riid, ppv,
  )
}

///|
pub fn sh_get_known_folder_item(
  rfid : @win32_core.RawAddress,
  flags : Int,
  h_token : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_get_known_folder_item_0b76b54ae358(rfid, flags, h_token, riid, ppv)
}

///|
pub fn sh_get_known_folder_path_raw(
  rfid : @win32_core.RawAddress,
  dw_flags : UInt,
  h_token : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int {
  @owner.sh_get_known_folder_path_94e2dd8ec11d_raw(
    rfid, dw_flags, h_token, ppsz_path,
  )
}

///|
pub fn sh_get_known_folder_path(
  rfid : @win32_core.RawAddress,
  dw_flags : UInt,
  h_token : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_get_known_folder_path_94e2dd8ec11d(
    rfid, dw_flags, h_token, ppsz_path,
  )
}

///|
pub fn sh_get_localized_name_raw(
  psz_path : @win32_core.RawAddress,
  psz_res_module : @win32_core.RawAddress,
  cch : UInt,
  pids_res : @win32_core.RawAddress,
) -> Int {
  @owner.sh_get_localized_name_ece0c592c205_raw(
    psz_path, psz_res_module, cch, pids_res,
  )
}

///|
pub fn sh_get_localized_name(
  psz_path : @win32_core.RawAddress,
  psz_res_module : @win32_core.RawAddress,
  cch : UInt,
  pids_res : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_get_localized_name_ece0c592c205(
    psz_path, psz_res_module, cch, pids_res,
  )
}

///|
pub fn sh_get_malloc_raw(pp_malloc : @win32_core.RawAddress) -> Int {
  @owner.sh_get_malloc_ec7c19b17c90_raw(pp_malloc)
}

///|
pub fn sh_get_malloc(
  pp_malloc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_get_malloc_ec7c19b17c90(pp_malloc)
}

///|
pub fn sh_get_name_from_id_list_raw(
  pidl : @win32_core.RawAddress,
  sigdn_name : Int,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.sh_get_name_from_id_list_df88721c837d_raw(pidl, sigdn_name, ppsz_name)
}

///|
pub fn sh_get_name_from_id_list(
  pidl : @win32_core.RawAddress,
  sigdn_name : Int,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_get_name_from_id_list_df88721c837d(pidl, sigdn_name, ppsz_name)
}

///|
pub fn sh_get_new_link_info_a_raw(
  psz_link_to : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pf_must_copy : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int {
  @owner.sh_get_new_link_info_a_fc778ca9a432_raw(
    psz_link_to, psz_dir, psz_name, pf_must_copy, u_flags,
  )
}

///|
pub fn sh_get_new_link_info_w_raw(
  psz_link_to : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pf_must_copy : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int {
  @owner.sh_get_new_link_info_w_192cb5391bb2_raw(
    psz_link_to, psz_dir, psz_name, pf_must_copy, u_flags,
  )
}

///|
pub fn sh_get_path_from_id_list_a_raw(
  pidl : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  @owner.sh_get_path_from_id_list_a_01834b177aa0_raw(pidl, psz_path)
}

///|
pub fn sh_get_path_from_id_list_ex_raw(
  pidl : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  cch_path : UInt,
  u_opts : UInt,
) -> Int {
  @owner.sh_get_path_from_id_list_ex_c6cf09057db4_raw(
    pidl, psz_path, cch_path, u_opts,
  )
}

///|
pub fn sh_get_path_from_id_list_w_raw(
  pidl : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  @owner.sh_get_path_from_id_list_w_5a159cf7d567_raw(pidl, psz_path)
}

///|
pub fn sh_get_real_idl_raw(
  psf : @win32_core.RawAddress,
  pidl_simple : @win32_core.RawAddress,
  ppidl_real : @win32_core.RawAddress,
) -> Int {
  @owner.sh_get_real_idl_3db0ef609b45_raw(psf, pidl_simple, ppidl_real)
}

///|
pub fn sh_get_real_idl(
  psf : @win32_core.RawAddress,
  pidl_simple : @win32_core.RawAddress,
  ppidl_real : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_get_real_idl_3db0ef609b45(psf, pidl_simple, ppidl_real)
}

///|
pub fn sh_get_set_folder_custom_settings_raw(
  pfcs : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_read_write : UInt,
) -> Int {
  @owner.sh_get_set_folder_custom_settings_1b2733c69cd3_raw(
    pfcs, psz_path, dw_read_write,
  )
}

///|
pub fn sh_get_set_folder_custom_settings(
  pfcs : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_read_write : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_get_set_folder_custom_settings_1b2733c69cd3(
    pfcs, psz_path, dw_read_write,
  )
}

///|
pub fn sh_get_set_settings_raw(
  lpss : @win32_core.RawAddress,
  dw_mask : UInt,
  b_set : Int,
) -> Unit {
  @owner.sh_get_set_settings_720d076fca65_raw(lpss, dw_mask, b_set)
}

///|
pub fn sh_get_settings_raw(
  psfs : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Unit {
  @owner.sh_get_settings_a90bb81a9f39_raw(psfs, dw_mask)
}

///|
pub fn sh_get_special_folder_location_raw(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  ppidl : @win32_core.RawAddress,
) -> Int {
  @owner.sh_get_special_folder_location_1f636748b5d7_raw(hwnd, csidl, ppidl)
}

///|
pub fn sh_get_special_folder_location(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_get_special_folder_location_1f636748b5d7(hwnd, csidl, ppidl)
}

///|
pub fn sh_get_special_folder_path_a_raw(
  hwnd : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  csidl : Int,
  f_create : Int,
) -> Int {
  @owner.sh_get_special_folder_path_a_a103e3d1521b_raw(
    hwnd, psz_path, csidl, f_create,
  )
}

///|
pub fn sh_get_special_folder_path_w_raw(
  hwnd : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  csidl : Int,
  f_create : Int,
) -> Int {
  @owner.sh_get_special_folder_path_w_46fa1e514a4d_raw(
    hwnd, psz_path, csidl, f_create,
  )
}

///|
pub fn sh_get_stock_icon_info_raw(
  siid : Int,
  u_flags : UInt,
  psii : @win32_core.RawAddress,
) -> Int {
  @owner.sh_get_stock_icon_info_d83c5d7d03d5_raw(siid, u_flags, psii)
}

///|
pub fn sh_get_stock_icon_info(
  siid : Int,
  u_flags : UInt,
  psii : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_get_stock_icon_info_d83c5d7d03d5(siid, u_flags, psii)
}

///|
pub fn sh_get_temporary_property_for_item_raw(
  psi : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.sh_get_temporary_property_for_item_d16beee8dcfa_raw(
    psi, propkey, ppropvar,
  )
}

///|
pub fn sh_get_temporary_property_for_item(
  psi : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_get_temporary_property_for_item_d16beee8dcfa(psi, propkey, ppropvar)
}

///|
pub fn sh_get_thread_ref_raw(ppunk : @win32_core.RawAddress) -> Int {
  @owner.sh_get_thread_ref_e373f9e560b0_raw(ppunk)
}

///|
pub fn sh_get_thread_ref(
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_get_thread_ref_e373f9e560b0(ppunk)
}

///|
pub fn sh_get_unread_mail_count_w_raw(
  h_key_user : @win32_core.RawAddress,
  psz_mail_address : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  p_file_time : @win32_core.RawAddress,
  psz_shell_execute_command : @win32_core.RawAddress,
  cch_shell_execute_command : Int,
) -> Int {
  @owner.sh_get_unread_mail_count_w_6810a409b4b6_raw(
    h_key_user, psz_mail_address, pdw_count, p_file_time, psz_shell_execute_command,
    cch_shell_execute_command,
  )
}

///|
pub fn sh_get_unread_mail_count_w(
  h_key_user : @win32_core.RawAddress,
  psz_mail_address : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  p_file_time : @win32_core.RawAddress,
  psz_shell_execute_command : @win32_core.RawAddress,
  cch_shell_execute_command : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_get_unread_mail_count_w_6810a409b4b6(
    h_key_user, psz_mail_address, pdw_count, p_file_time, psz_shell_execute_command,
    cch_shell_execute_command,
  )
}

///|
pub fn sh_get_value_a_raw(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt {
  @owner.sh_get_value_a_0b648db836ee_raw(
    hkey, psz_sub_key, psz_value, pdw_type, pv_data, pcb_data,
  )
}

///|
pub fn sh_get_value_w_raw(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt {
  @owner.sh_get_value_w_518eab0e5365_raw(
    hkey, psz_sub_key, psz_value, pdw_type, pv_data, pcb_data,
  )
}

///|
pub fn sh_get_view_state_property_bag_raw(
  pidl : @win32_core.RawAddress,
  psz_bag_name : @win32_core.RawAddress,
  dw_flags : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.sh_get_view_state_property_bag_626e14257e56_raw(
    pidl, psz_bag_name, dw_flags, riid, ppv,
  )
}

///|
pub fn sh_get_view_state_property_bag(
  pidl : @win32_core.RawAddress,
  psz_bag_name : @win32_core.RawAddress,
  dw_flags : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_get_view_state_property_bag_626e14257e56(
    pidl, psz_bag_name, dw_flags, riid, ppv,
  )
}

///|
pub fn sh_global_counter_decrement_raw(id : Int) -> Int {
  @owner.sh_global_counter_decrement_b0a0be7e5fb7_raw(id)
}

///|
pub fn sh_global_counter_get_value_raw(id : Int) -> Int {
  @owner.sh_global_counter_get_value_c5eecd0ca2d6_raw(id)
}

///|
pub fn sh_global_counter_increment_raw(id : Int) -> Int {
  @owner.sh_global_counter_increment_d0966f59cc33_raw(id)
}

///|
pub fn sh_handle_update_image_raw(pidl_extra : @win32_core.RawAddress) -> Int {
  @owner.sh_handle_update_image_33120c36331c_raw(pidl_extra)
}

///|
pub fn shil_create_from_path_raw(
  psz_path : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  rgf_in_out : @win32_core.RawAddress,
) -> Int {
  @owner.shil_create_from_path_cc9162824cab_raw(psz_path, ppidl, rgf_in_out)
}

///|
pub fn shil_create_from_path(
  psz_path : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  rgf_in_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shil_create_from_path_cc9162824cab(psz_path, ppidl, rgf_in_out)
}

///|
pub fn sh_invoke_printer_command_a_raw(
  hwnd : @win32_core.RawAddress,
  u_action : UInt,
  lp_buf1 : @win32_core.RawAddress,
  lp_buf2 : @win32_core.RawAddress,
  f_modal : Int,
) -> Int {
  @owner.sh_invoke_printer_command_a_fa6595a9f48e_raw(
    hwnd, u_action, lp_buf1, lp_buf2, f_modal,
  )
}

///|
pub fn sh_invoke_printer_command_w_raw(
  hwnd : @win32_core.RawAddress,
  u_action : UInt,
  lp_buf1 : @win32_core.RawAddress,
  lp_buf2 : @win32_core.RawAddress,
  f_modal : Int,
) -> Int {
  @owner.sh_invoke_printer_command_w_c8df6c344b8f_raw(
    hwnd, u_action, lp_buf1, lp_buf2, f_modal,
  )
}

///|
pub fn sh_is_file_available_offline_raw(
  pwsz_path : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  @owner.sh_is_file_available_offline_6e95cd64d290_raw(pwsz_path, pdw_status)
}

///|
pub fn sh_is_file_available_offline(
  pwsz_path : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_is_file_available_offline_6e95cd64d290(pwsz_path, pdw_status)
}

///|
pub fn sh_is_low_memory_machine_raw(dw_type : UInt) -> Int {
  @owner.sh_is_low_memory_machine_c24db7c28218_raw(dw_type)
}

///|
pub fn sh_limit_input_edit_raw(
  hwnd_edit : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
) -> Int {
  @owner.sh_limit_input_edit_499137ad2cf7_raw(hwnd_edit, psf)
}

///|
pub fn sh_limit_input_edit(
  hwnd_edit : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_limit_input_edit_499137ad2cf7(hwnd_edit, psf)
}

///|
pub fn sh_load_in_proc_raw(rclsid : @win32_core.RawAddress) -> Int {
  @owner.sh_load_in_proc_cd3c946c428e_raw(rclsid)
}

///|
pub fn sh_load_in_proc(
  rclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_load_in_proc_cd3c946c428e(rclsid)
}

///|
pub fn sh_load_indirect_string_raw(
  psz_source : @win32_core.RawAddress,
  psz_out_buf : @win32_core.RawAddress,
  cch_out_buf : UInt,
  ppv_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.sh_load_indirect_string_8b27f13b6245_raw(
    psz_source, psz_out_buf, cch_out_buf, ppv_reserved,
  )
}

///|
pub fn sh_load_indirect_string(
  psz_source : @win32_core.RawAddress,
  psz_out_buf : @win32_core.RawAddress,
  cch_out_buf : UInt,
  ppv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_load_indirect_string_8b27f13b6245(
    psz_source, psz_out_buf, cch_out_buf, ppv_reserved,
  )
}

///|
pub fn sh_load_nonloaded_icon_overlay_identifiers_raw() -> Int {
  @owner.sh_load_nonloaded_icon_overlay_identifiers_cc4de667dd5b_raw()
}

///|
pub fn sh_load_nonloaded_icon_overlay_identifiers() -> Unit raise @win32_core.WindowsError {
  @owner.sh_load_nonloaded_icon_overlay_identifiers_cc4de667dd5b()
}

///|
pub fn sh_lock_shared_raw(
  h_data : @win32_core.RawAddress,
  dw_process_id : UInt,
) -> @win32_core.RawAddress {
  @owner.sh_lock_shared_a2b07ce15ff3_raw(h_data, dw_process_id)
}

///|
pub fn sh_map_pidl_to_system_image_list_index_raw(
  pshf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pi_index_sel : @win32_core.RawAddress,
) -> Int {
  @owner.sh_map_pidl_to_system_image_list_index_bb2f4c82fd0b_raw(
    pshf, pidl, pi_index_sel,
  )
}

///|
pub fn sh_message_box_check_a_raw(
  hwnd : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  psz_caption : @win32_core.RawAddress,
  u_type : UInt,
  i_default : Int,
  psz_reg_val : @win32_core.RawAddress,
) -> Int {
  @owner.sh_message_box_check_a_98a6a33d447d_raw(
    hwnd, psz_text, psz_caption, u_type, i_default, psz_reg_val,
  )
}

///|
pub fn sh_message_box_check_w_raw(
  hwnd : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  psz_caption : @win32_core.RawAddress,
  u_type : UInt,
  i_default : Int,
  psz_reg_val : @win32_core.RawAddress,
) -> Int {
  @owner.sh_message_box_check_w_81eb6327729f_raw(
    hwnd, psz_text, psz_caption, u_type, i_default, psz_reg_val,
  )
}

///|
pub fn sh_multi_file_properties_raw(
  pdtobj : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.sh_multi_file_properties_a3b72682e324_raw(pdtobj, dw_flags)
}

///|
pub fn sh_multi_file_properties(
  pdtobj : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_multi_file_properties_a3b72682e324(pdtobj, dw_flags)
}

///|
pub fn sh_object_properties_raw(
  hwnd : @win32_core.RawAddress,
  shop_object_type : UInt,
  psz_object_name : @win32_core.RawAddress,
  psz_property_page : @win32_core.RawAddress,
) -> Int {
  @owner.sh_object_properties_bf2ec0c2a7fe_raw(
    hwnd, shop_object_type, psz_object_name, psz_property_page,
  )
}

///|
pub fn sh_open_folder_and_select_items_raw(
  pidl_folder : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.sh_open_folder_and_select_items_d1e29c57e4e5_raw(
    pidl_folder, cidl, apidl, dw_flags,
  )
}

///|
pub fn sh_open_folder_and_select_items(
  pidl_folder : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_open_folder_and_select_items_d1e29c57e4e5(
    pidl_folder, cidl, apidl, dw_flags,
  )
}

///|
pub fn sh_open_prop_sheet_w_raw(
  psz_caption : @win32_core.RawAddress,
  ahkeys : @win32_core.RawAddress,
  ckeys : UInt,
  pclsid_default : @win32_core.RawAddress,
  pdtobj : @win32_core.RawAddress,
  psb : @win32_core.RawAddress,
  p_start_page : @win32_core.RawAddress,
) -> Int {
  @owner.sh_open_prop_sheet_w_0bdab67c1ada_raw(
    psz_caption, ahkeys, ckeys, pclsid_default, pdtobj, psb, p_start_page,
  )
}

///|
pub fn sh_open_reg_stream2_a_raw(
  hkey : @win32_core.RawAddress,
  psz_subkey : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  grf_mode : UInt,
) -> @win32_core.RawAddress {
  @owner.sh_open_reg_stream2_a_09adcc745f37_raw(
    hkey, psz_subkey, psz_value, grf_mode,
  )
}

///|
pub fn sh_open_reg_stream2_w_raw(
  hkey : @win32_core.RawAddress,
  psz_subkey : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  grf_mode : UInt,
) -> @win32_core.RawAddress {
  @owner.sh_open_reg_stream2_w_54baaca2109a_raw(
    hkey, psz_subkey, psz_value, grf_mode,
  )
}

///|
pub fn sh_open_reg_stream_a_raw(
  hkey : @win32_core.RawAddress,
  psz_subkey : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  grf_mode : UInt,
) -> @win32_core.RawAddress {
  @owner.sh_open_reg_stream_a_87be3ec82ead_raw(
    hkey, psz_subkey, psz_value, grf_mode,
  )
}

///|
pub fn sh_open_reg_stream_w_raw(
  hkey : @win32_core.RawAddress,
  psz_subkey : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  grf_mode : UInt,
) -> @win32_core.RawAddress {
  @owner.sh_open_reg_stream_w_9d1b22cdb2d7_raw(
    hkey, psz_subkey, psz_value, grf_mode,
  )
}

///|
pub fn sh_open_with_dialog_raw(
  hwnd_parent : @win32_core.RawAddress,
  poainfo : @win32_core.RawAddress,
) -> Int {
  @owner.sh_open_with_dialog_fc8e715f76ea_raw(hwnd_parent, poainfo)
}

///|
pub fn sh_open_with_dialog(
  hwnd_parent : @win32_core.RawAddress,
  poainfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_open_with_dialog_fc8e715f76ea(hwnd_parent, poainfo)
}

///|
pub fn sh_parse_display_name_raw(
  psz_name : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  sfgao_in : UInt,
  psfgao_out : @win32_core.RawAddress,
) -> Int {
  @owner.sh_parse_display_name_aa7f7423b732_raw(
    psz_name, pbc, ppidl, sfgao_in, psfgao_out,
  )
}

///|
pub fn sh_parse_display_name(
  psz_name : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  sfgao_in : UInt,
  psfgao_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_parse_display_name_aa7f7423b732(
    psz_name, pbc, ppidl, sfgao_in, psfgao_out,
  )
}

///|
pub fn sh_path_prepare_for_write_a_raw(
  hwnd : @win32_core.RawAddress,
  punk_enable_modless : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.sh_path_prepare_for_write_a_721c868eaaf5_raw(
    hwnd, punk_enable_modless, psz_path, dw_flags,
  )
}

///|
pub fn sh_path_prepare_for_write_a(
  hwnd : @win32_core.RawAddress,
  punk_enable_modless : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_path_prepare_for_write_a_721c868eaaf5(
    hwnd, punk_enable_modless, psz_path, dw_flags,
  )
}

///|
pub fn sh_path_prepare_for_write_w_raw(
  hwnd : @win32_core.RawAddress,
  punk_enable_modless : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.sh_path_prepare_for_write_w_d069be92756c_raw(
    hwnd, punk_enable_modless, psz_path, dw_flags,
  )
}

///|
pub fn sh_path_prepare_for_write_w(
  hwnd : @win32_core.RawAddress,
  punk_enable_modless : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_path_prepare_for_write_w_d069be92756c(
    hwnd, punk_enable_modless, psz_path, dw_flags,
  )
}

///|
pub fn sh_query_info_key_a_raw(
  hkey : @win32_core.RawAddress,
  pc_sub_keys : @win32_core.RawAddress,
  pcch_max_sub_key_len : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  pcch_max_value_name_len : @win32_core.RawAddress,
) -> UInt {
  @owner.sh_query_info_key_a_b60948aebe78_raw(
    hkey, pc_sub_keys, pcch_max_sub_key_len, pc_values, pcch_max_value_name_len,
  )
}

///|
pub fn sh_query_info_key_w_raw(
  hkey : @win32_core.RawAddress,
  pc_sub_keys : @win32_core.RawAddress,
  pcch_max_sub_key_len : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  pcch_max_value_name_len : @win32_core.RawAddress,
) -> UInt {
  @owner.sh_query_info_key_w_cb27c2f65f27_raw(
    hkey, pc_sub_keys, pcch_max_sub_key_len, pc_values, pcch_max_value_name_len,
  )
}

///|
pub fn sh_query_recycle_bin_a_raw(
  psz_root_path : @win32_core.RawAddress,
  p_sh_query_rb_info : @win32_core.RawAddress,
) -> Int {
  @owner.sh_query_recycle_bin_a_61599a9c3a3c_raw(
    psz_root_path, p_sh_query_rb_info,
  )
}

///|
pub fn sh_query_recycle_bin_a(
  psz_root_path : @win32_core.RawAddress,
  p_sh_query_rb_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_query_recycle_bin_a_61599a9c3a3c(psz_root_path, p_sh_query_rb_info)
}

///|
pub fn sh_query_recycle_bin_w_raw(
  psz_root_path : @win32_core.RawAddress,
  p_sh_query_rb_info : @win32_core.RawAddress,
) -> Int {
  @owner.sh_query_recycle_bin_w_eb1370d8e02a_raw(
    psz_root_path, p_sh_query_rb_info,
  )
}

///|
pub fn sh_query_recycle_bin_w(
  psz_root_path : @win32_core.RawAddress,
  p_sh_query_rb_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_query_recycle_bin_w_eb1370d8e02a(psz_root_path, p_sh_query_rb_info)
}

///|
pub fn sh_query_user_notification_state_raw(
  pquns : @win32_core.RawAddress,
) -> Int {
  @owner.sh_query_user_notification_state_77ba779ce2f2_raw(pquns)
}

///|
pub fn sh_query_user_notification_state(
  pquns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sh_query_user_notification_state_77ba779ce2f2(pquns)
}

///|
pub fn sh_query_value_ex_a_raw(
  hkey : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt {
  @owner.sh_query_value_ex_a_91e93a555256_raw(
    hkey, psz_value, pdw_reserved, pdw_type, pv_data, pcb_data,
  )
}

///|
pub fn sh_query_value_ex_w_raw(
  hkey : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt {
  @owner.sh_query_value_ex_w_0503d0133df7_raw(
    hkey, psz_value, pdw_reserved, pdw_type, pv_data, pcb_data,
  )
}

///|
pub fn sh_reg_close_us_key_raw(h_us_key : Int64) -> UInt {
  @owner.sh_reg_close_us_key_0869d20467e8_raw(h_us_key)
}

///|
pub fn sh_reg_create_us_key_a_raw(
  psz_path : @win32_core.RawAddress,
  sam_desired : UInt,
  h_relative_us_key : Int64,
  ph_new_us_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.sh_reg_create_us_key_a_c6193a4c4f80_raw(
    psz_path, sam_desired, h_relative_us_key, ph_new_us_key, dw_flags,
  )
}

///|
pub fn sh_reg_create_us_key_w_raw(
  pwz_path : @win32_core.RawAddress,
  sam_desired : UInt,
  h_relative_us_key : Int64,
  ph_new_us_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.sh_reg_create_us_key_w_e429a75e8bd6_raw(
    pwz_path, sam_desired, h_relative_us_key, ph_new_us_key, dw_flags,
  )
}

///|
pub fn sh_reg_delete_empty_us_key_a_raw(
  h_us_key : Int64,
  psz_sub_key : @win32_core.RawAddress,
  del_reg_flags : Int,
) -> UInt {
  @owner.sh_reg_delete_empty_us_key_a_38c0a4f57494_raw(
    h_us_key, psz_sub_key, del_reg_flags,
  )
}

///|
pub fn sh_reg_delete_empty_us_key_w_raw(
  h_us_key : Int64,
  pwz_sub_key : @win32_core.RawAddress,
  del_reg_flags : Int,
) -> UInt {
  @owner.sh_reg_delete_empty_us_key_w_1d8bcb300384_raw(
    h_us_key, pwz_sub_key, del_reg_flags,
  )
}

///|
pub fn sh_reg_delete_us_value_a_raw(
  h_us_key : Int64,
  psz_value : @win32_core.RawAddress,
  del_reg_flags : Int,
) -> UInt {
  @owner.sh_reg_delete_us_value_a_596da5b8ae51_raw(
    h_us_key, psz_value, del_reg_flags,
  )
}

///|
pub fn sh_reg_delete_us_value_w_raw(
  h_us_key : Int64,
  pwz_value : @win32_core.RawAddress,
  del_reg_flags : Int,
) -> UInt {
  @owner.sh_reg_delete_us_value_w_47d8f397c7b4_raw(
    h_us_key, pwz_value, del_reg_flags,
  )
}

///|
pub fn sh_reg_duplicate_h_key_raw(
  hkey : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.sh_reg_duplicate_h_key_e23faad6a450_raw(hkey)
}

///|
pub fn sh_reg_enum_us_key_a_raw(
  h_us_key : Int64,
  dw_index : UInt,
  psz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
  enum_reg_flags : Int,
) -> UInt {
  @owner.sh_reg_enum_us_key_a_f50ce84934f0_raw(
    h_us_key, dw_index, psz_name, pcch_name, enum_reg_flags,
  )
}

///|
pub fn sh_reg_enum_us_key_w_raw(
  h_us_key : Int64,
  dw_index : UInt,
  pwz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
  enum_reg_flags : Int,
) -> UInt {
  @owner.sh_reg_enum_us_key_w_0faf40f26523_raw(
    h_us_key, dw_index, pwz_name, pcch_name, enum_reg_flags,
  )
}

///|
pub fn sh_reg_enum_us_value_a_raw(
  h_u_skey : Int64,
  dw_index : UInt,
  psz_value_name : @win32_core.RawAddress,
  pcch_value_name : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  enum_reg_flags : Int,
) -> UInt {
  @owner.sh_reg_enum_us_value_a_5c241a9ae03a_raw(
    h_u_skey, dw_index, psz_value_name, pcch_value_name, pdw_type, pv_data, pcb_data,
    enum_reg_flags,
  )
}

///|
pub fn sh_reg_enum_us_value_w_raw(
  h_u_skey : Int64,
  dw_index : UInt,
  psz_value_name : @win32_core.RawAddress,
  pcch_value_name : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  enum_reg_flags : Int,
) -> UInt {
  @owner.sh_reg_enum_us_value_w_69bbf33bbc56_raw(
    h_u_skey, dw_index, psz_value_name, pcch_value_name, pdw_type, pv_data, pcb_data,
    enum_reg_flags,
  )
}

///|
pub fn sh_reg_get_bool_us_value_a_raw(
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
  f_default : Int,
) -> Int {
  @owner.sh_reg_get_bool_us_value_a_34f896e0a960_raw(
    psz_sub_key, psz_value, f_ignore_hkcu, f_default,
  )
}

///|
pub fn sh_reg_get_bool_us_value_w_raw(
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
  f_default : Int,
) -> Int {
  @owner.sh_reg_get_bool_us_value_w_14b7fef39d04_raw(
    psz_sub_key, psz_value, f_ignore_hkcu, f_default,
  )
}

///|
pub fn sh_reg_get_int_w_raw(
  hk : @win32_core.RawAddress,
  pwz_key : @win32_core.RawAddress,
  i_default : Int,
) -> Int {
  @owner.sh_reg_get_int_w_9efd1a15df40_raw(hk, pwz_key, i_default)
}

///|
pub fn sh_reg_get_path_a_raw(
  h_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_core.RawAddress,
  pcsz_value : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.sh_reg_get_path_a_5ab8d77bbce9_raw(
    h_key, pcsz_sub_key, pcsz_value, psz_path, dw_flags,
  )
}

///|
pub fn sh_reg_get_path_w_raw(
  h_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_core.RawAddress,
  pcsz_value : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.sh_reg_get_path_w_ed376b6e1a41_raw(
    h_key, pcsz_sub_key, pcsz_value, psz_path, dw_flags,
  )
}

///|
pub fn sh_reg_get_us_value_a_raw(
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
  pv_default_data : @win32_core.RawAddress,
  dw_default_data_size : UInt,
) -> UInt {
  @owner.sh_reg_get_us_value_a_246a6dfbaa30_raw(
    psz_sub_key, psz_value, pdw_type, pv_data, pcb_data, f_ignore_hkcu, pv_default_data,
    dw_default_data_size,
  )
}

///|
pub fn sh_reg_get_us_value_w_raw(
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
  pv_default_data : @win32_core.RawAddress,
  dw_default_data_size : UInt,
) -> UInt {
  @owner.sh_reg_get_us_value_w_e6e69f36825c_raw(
    psz_sub_key, psz_value, pdw_type, pv_data, pcb_data, f_ignore_hkcu, pv_default_data,
    dw_default_data_size,
  )
}

///|
pub fn sh_reg_get_value_a_raw(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  srrf_flags : Int,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt {
  @owner.sh_reg_get_value_a_5baa38b17a17_raw(
    hkey, psz_sub_key, psz_value, srrf_flags, pdw_type, pv_data, pcb_data,
  )
}

///|
pub fn sh_reg_get_value_from_hkcuhklm_raw(
  pwsz_key : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
  srrf_flags : Int,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt {
  @owner.sh_reg_get_value_from_hkcuhklm_0deaa01c577e_raw(
    pwsz_key, pwsz_value, srrf_flags, pdw_type, pv_data, pcb_data,
  )
}

///|
pub fn sh_reg_get_value_w_raw(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  srrf_flags : Int,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt {
  @owner.sh_reg_get_value_w_d4e18a73616e_raw(
    hkey, psz_sub_key, psz_value, srrf_flags, pdw_type, pv_data, pcb_data,
  )
}

///|
pub fn sh_reg_open_us_key_a_raw(
  psz_path : @win32_core.RawAddress,
  sam_desired : UInt,
  h_relative_us_key : Int64,
  ph_new_us_key : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
) -> UInt {
  @owner.sh_reg_open_us_key_a_0d32e4c6f6ec_raw(
    psz_path, sam_desired, h_relative_us_key, ph_new_us_key, f_ignore_hkcu,
  )
}

///|
pub fn sh_reg_open_us_key_w_raw(
  pwz_path : @win32_core.RawAddress,
  sam_desired : UInt,
  h_relative_us_key : Int64,
  ph_new_us_key : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
) -> UInt {
  @owner.sh_reg_open_us_key_w_09d423c5c4eb_raw(
    pwz_path, sam_desired, h_relative_us_key, ph_new_us_key, f_ignore_hkcu,
  )
}

///|
pub fn sh_reg_query_info_us_key_a_raw(
  h_us_key : Int64,
  pc_sub_keys : @win32_core.RawAddress,
  pcch_max_sub_key_len : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  pcch_max_value_name_len : @win32_core.RawAddress,
  enum_reg_flags : Int,
) -> UInt {
  @owner.sh_reg_query_info_us_key_a_36b9e588dd8c_raw(
    h_us_key, pc_sub_keys, pcch_max_sub_key_len, pc_values, pcch_max_value_name_len,
    enum_reg_flags,
  )
}
