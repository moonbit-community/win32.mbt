///|
#borrow(clsid, riid, ppv)
extern "C" fn assoc_create_89fe4243c8bb_ffi(
  clsid : Bytes,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_317b289173c5f6f3e68e94e7"

///|
pub fn assoc_create_89fe4243c8bb_raw(
  clsid : Bytes,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  assoc_create_89fe4243c8bb_ffi(clsid, riid, ppv)
}

///|
pub fn assoc_create_89fe4243c8bb(
  clsid : Bytes,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = assoc_create_89fe4243c8bb_raw(clsid, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(rg_classes, riid, ppv)
extern "C" fn assoc_create_for_classes_1739e442ad04_ffi(
  rg_classes : @win32_core.RawAddress,
  c_classes : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe1f571ea0370e8ccc29c13e"

///|
pub fn assoc_create_for_classes_1739e442ad04_raw(
  rg_classes : @win32_core.RawAddress,
  c_classes : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  assoc_create_for_classes_1739e442ad04_ffi(rg_classes, c_classes, riid, ppv)
}

///|
pub fn assoc_create_for_classes_1739e442ad04(
  rg_classes : @win32_core.RawAddress,
  c_classes : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = assoc_create_for_classes_1739e442ad04_raw(
    rg_classes, c_classes, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psf, pidl, pkey, pv, pf_found_prop_key)
extern "C" fn assoc_get_details_of_prop_key_66c869855e54_ffi(
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pf_found_prop_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a51c1571561aec2401e3ad1a"

///|
pub fn assoc_get_details_of_prop_key_66c869855e54_raw(
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pf_found_prop_key : @win32_core.RawAddress,
) -> Int {
  assoc_get_details_of_prop_key_66c869855e54_ffi(
    psf, pidl, pkey, pv, pf_found_prop_key,
  )
}

///|
pub fn assoc_get_details_of_prop_key_66c869855e54(
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pf_found_prop_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = assoc_get_details_of_prop_key_66c869855e54_raw(
    psf, pidl, pkey, pv, pf_found_prop_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_ext, ptype, pflag, ppsz_type)
extern "C" fn assoc_get_perceived_type_22a8d8b1d18e_ffi(
  psz_ext : @win32_core.RawAddress,
  ptype : @win32_core.RawAddress,
  pflag : @win32_core.RawAddress,
  ppsz_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecaf052c1ccde46b909e0227"

///|
pub fn assoc_get_perceived_type_22a8d8b1d18e_raw(
  psz_ext : @win32_core.RawAddress,
  ptype : @win32_core.RawAddress,
  pflag : @win32_core.RawAddress,
  ppsz_type : @win32_core.RawAddress,
) -> Int {
  assoc_get_perceived_type_22a8d8b1d18e_ffi(psz_ext, ptype, pflag, ppsz_type)
}

///|
pub fn assoc_get_perceived_type_22a8d8b1d18e(
  psz_ext : @win32_core.RawAddress,
  ptype : @win32_core.RawAddress,
  pflag : @win32_core.RawAddress,
  ppsz_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = assoc_get_perceived_type_22a8d8b1d18e_raw(
    psz_ext, ptype, pflag, ppsz_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_assoc)
extern "C" fn assoc_is_dangerous_8c714a3f6749_ffi(
  psz_assoc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ced998f835da79ec594fbd8"

///|
pub fn assoc_is_dangerous_8c714a3f6749_raw(
  psz_assoc : @win32_core.RawAddress,
) -> Int {
  assoc_is_dangerous_8c714a3f6749_ffi(psz_assoc)
}

///|
#borrow(psz_assoc, psz_extra, phkey_out)
extern "C" fn assoc_query_key_a_438be865fe18_ffi(
  flags : UInt,
  key : Int,
  psz_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  phkey_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f5397de35e4a85058c8d4eb"

///|
pub fn assoc_query_key_a_438be865fe18_raw(
  flags : UInt,
  key : Int,
  psz_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  phkey_out : @win32_core.RawAddress,
) -> Int {
  assoc_query_key_a_438be865fe18_ffi(
    flags, key, psz_assoc, psz_extra, phkey_out,
  )
}

///|
pub fn assoc_query_key_a_438be865fe18(
  flags : UInt,
  key : Int,
  psz_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  phkey_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = assoc_query_key_a_438be865fe18_raw(
    flags, key, psz_assoc, psz_extra, phkey_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_assoc, psz_extra, phkey_out)
extern "C" fn assoc_query_key_w_6d1bc9ddb95f_ffi(
  flags : UInt,
  key : Int,
  psz_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  phkey_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1121cedc34561cdad2af8f6f"

///|
pub fn assoc_query_key_w_6d1bc9ddb95f_raw(
  flags : UInt,
  key : Int,
  psz_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  phkey_out : @win32_core.RawAddress,
) -> Int {
  assoc_query_key_w_6d1bc9ddb95f_ffi(
    flags, key, psz_assoc, psz_extra, phkey_out,
  )
}

///|
pub fn assoc_query_key_w_6d1bc9ddb95f(
  flags : UInt,
  key : Int,
  psz_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  phkey_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = assoc_query_key_w_6d1bc9ddb95f_raw(
    flags, key, psz_assoc, psz_extra, phkey_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_assoc, psz_extra, psz_out, pcch_out)
extern "C" fn assoc_query_string_a_0699a819c5e1_ffi(
  flags : UInt,
  str : Int,
  psz_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5fbe22eb83b90401ac24762"

///|
pub fn assoc_query_string_a_0699a819c5e1_raw(
  flags : UInt,
  str : Int,
  psz_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Int {
  assoc_query_string_a_0699a819c5e1_ffi(
    flags, str, psz_assoc, psz_extra, psz_out, pcch_out,
  )
}

///|
pub fn assoc_query_string_a_0699a819c5e1(
  flags : UInt,
  str : Int,
  psz_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = assoc_query_string_a_0699a819c5e1_raw(
    flags, str, psz_assoc, psz_extra, psz_out, pcch_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hk_assoc, psz_extra, psz_out, pcch_out)
extern "C" fn assoc_query_string_by_key_a_6eccfa9d5ce3_ffi(
  flags : UInt,
  str : Int,
  hk_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb5f85ee3ef4a3f0fd9b8b92"

///|
pub fn assoc_query_string_by_key_a_6eccfa9d5ce3_raw(
  flags : UInt,
  str : Int,
  hk_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Int {
  assoc_query_string_by_key_a_6eccfa9d5ce3_ffi(
    flags, str, hk_assoc, psz_extra, psz_out, pcch_out,
  )
}

///|
pub fn assoc_query_string_by_key_a_6eccfa9d5ce3(
  flags : UInt,
  str : Int,
  hk_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = assoc_query_string_by_key_a_6eccfa9d5ce3_raw(
    flags, str, hk_assoc, psz_extra, psz_out, pcch_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hk_assoc, psz_extra, psz_out, pcch_out)
extern "C" fn assoc_query_string_by_key_w_076f076aee08_ffi(
  flags : UInt,
  str : Int,
  hk_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_762153dfd08dafc2b83c8b67"

///|
pub fn assoc_query_string_by_key_w_076f076aee08_raw(
  flags : UInt,
  str : Int,
  hk_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Int {
  assoc_query_string_by_key_w_076f076aee08_ffi(
    flags, str, hk_assoc, psz_extra, psz_out, pcch_out,
  )
}

///|
pub fn assoc_query_string_by_key_w_076f076aee08(
  flags : UInt,
  str : Int,
  hk_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = assoc_query_string_by_key_w_076f076aee08_raw(
    flags, str, hk_assoc, psz_extra, psz_out, pcch_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_assoc, psz_extra, psz_out, pcch_out)
extern "C" fn assoc_query_string_w_11e73427f03a_ffi(
  flags : UInt,
  str : Int,
  psz_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7c5e038e656510e3467e604"

///|
pub fn assoc_query_string_w_11e73427f03a_raw(
  flags : UInt,
  str : Int,
  psz_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Int {
  assoc_query_string_w_11e73427f03a_ffi(
    flags, str, psz_assoc, psz_extra, psz_out, pcch_out,
  )
}

///|
pub fn assoc_query_string_w_11e73427f03a(
  flags : UInt,
  str : Int,
  psz_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = assoc_query_string_w_11e73427f03a_raw(
    flags, str, psz_assoc, psz_extra, psz_out, pcch_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pidl_folder, hwnd, apidl, psf, pfn, ahkeys, ppcm)
extern "C" fn c_def_folder_menu_create2_f5b437ac4a75_ffi(
  pidl_folder : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
  n_keys : UInt,
  ahkeys : @win32_core.RawAddress,
  ppcm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_382d86541dcdce66f736c536"

///|
pub fn c_def_folder_menu_create2_f5b437ac4a75_raw(
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
  c_def_folder_menu_create2_f5b437ac4a75_ffi(
    pidl_folder, hwnd, cidl, apidl, psf, pfn, n_keys, ahkeys, ppcm,
  )
}

///|
pub fn c_def_folder_menu_create2_f5b437ac4a75(
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
  let status_ = c_def_folder_menu_create2_f5b437ac4a75_raw(
    pidl_folder, hwnd, cidl, apidl, psf, pfn, n_keys, ahkeys, ppcm,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pidl_folder, apidl, ppdtobj)
extern "C" fn cidl_data_create_from_id_array_2b553d80356c_ffi(
  pidl_folder : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  ppdtobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8a62a3965c78a68072763f9"

///|
pub fn cidl_data_create_from_id_array_2b553d80356c_raw(
  pidl_folder : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  ppdtobj : @win32_core.RawAddress,
) -> Int {
  cidl_data_create_from_id_array_2b553d80356c_ffi(
    pidl_folder, cidl, apidl, ppdtobj,
  )
}

///|
pub fn cidl_data_create_from_id_array_2b553d80356c(
  pidl_folder : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  ppdtobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cidl_data_create_from_id_array_2b553d80356c_raw(
    pidl_folder, cidl, apidl, ppdtobj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn chr_cmp_ia_6f639b558907_ffi(w1 : UInt, w2 : UInt) -> Int = "moonbit_win32_7895707dc6ceb1c73a0ad27e"

///|
pub fn chr_cmp_ia_6f639b558907_raw(w1 : UInt, w2 : UInt) -> Int {
  chr_cmp_ia_6f639b558907_ffi(w1, w2)
}

///|
extern "C" fn chr_cmp_iw_52e2d4d0df70_ffi(w1 : UInt, w2 : UInt) -> Int = "moonbit_win32_485a8eb4ab3142d111428f00"

///|
pub fn chr_cmp_iw_52e2d4d0df70_raw(w1 : UInt, w2 : UInt) -> Int {
  chr_cmp_iw_52e2d4d0df70_ffi(w1, w2)
}

///|
extern "C" fn color_adjust_luma_5ad68e6e63d2_ffi(
  clr_rgb : UInt,
  n : Int,
  f_scale : Int,
) -> UInt = "moonbit_win32_bf6d8e7bfe44b2da3b42d244"

///|
pub fn color_adjust_luma_5ad68e6e63d2_raw(
  clr_rgb : UInt,
  n : Int,
  f_scale : Int,
) -> UInt {
  color_adjust_luma_5ad68e6e63d2_ffi(clr_rgb, n, f_scale)
}

///|
extern "C" fn color_hls_to_rgb_b66558bb3550_ffi(
  w_hue : UInt,
  w_luminance : UInt,
  w_saturation : UInt,
) -> UInt = "moonbit_win32_213e55783fe3299e8f60f137"

///|
pub fn color_hls_to_rgb_b66558bb3550_raw(
  w_hue : UInt,
  w_luminance : UInt,
  w_saturation : UInt,
) -> UInt {
  color_hls_to_rgb_b66558bb3550_ffi(w_hue, w_luminance, w_saturation)
}

///|
#borrow(pw_hue, pw_luminance, pw_saturation)
extern "C" fn color_rgb_to_hls_17cca52cee7c_ffi(
  clr_rgb : UInt,
  pw_hue : @win32_core.RawAddress,
  pw_luminance : @win32_core.RawAddress,
  pw_saturation : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3fab195437a56eee1117ee39"

///|
pub fn color_rgb_to_hls_17cca52cee7c_raw(
  clr_rgb : UInt,
  pw_hue : @win32_core.RawAddress,
  pw_luminance : @win32_core.RawAddress,
  pw_saturation : @win32_core.RawAddress,
) -> Unit {
  color_rgb_to_hls_17cca52cee7c_ffi(
    clr_rgb, pw_hue, pw_luminance, pw_saturation,
  )
}

///|
#borrow(lp_cmd_line, p_num_args, last_error_)
extern "C" fn command_line_to_argv_w_08b8749fc882_ffi(
  lp_cmd_line : @win32_core.RawAddress,
  p_num_args : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_6442f107119761dcc34d8abf"

///|
pub fn command_line_to_argv_w_08b8749fc882_raw(
  lp_cmd_line : @win32_core.RawAddress,
  p_num_args : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = command_line_to_argv_w_08b8749fc882_ffi(
    lp_cmd_line, p_num_args, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(punk, riid_event, punk_target, pdw_cookie, ppcp_out)
extern "C" fn connect_to_connection_point_4f09d339e124_ffi(
  punk : @win32_core.RawAddress,
  riid_event : @win32_core.RawAddress,
  f_connect : Int,
  punk_target : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  ppcp_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c54bf254749b4e48c1cbfc6b"

///|
pub fn connect_to_connection_point_4f09d339e124_raw(
  punk : @win32_core.RawAddress,
  riid_event : @win32_core.RawAddress,
  f_connect : Int,
  punk_target : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  ppcp_out : @win32_core.RawAddress,
) -> Int {
  connect_to_connection_point_4f09d339e124_ffi(
    punk, riid_event, f_connect, punk_target, pdw_cookie, ppcp_out,
  )
}

///|
pub fn connect_to_connection_point_4f09d339e124(
  punk : @win32_core.RawAddress,
  riid_event : @win32_core.RawAddress,
  f_connect : Int,
  punk_target : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  ppcp_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_to_connection_point_4f09d339e124_raw(
    punk, riid_event, f_connect, punk_target, pdw_cookie, ppcp_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_user_sid, psz_user_name, psz_profile_path)
extern "C" fn create_profile_0d65a4cb5d8f_ffi(
  psz_user_sid : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_profile_path : @win32_core.RawAddress,
  cch_profile_path : UInt,
) -> Int = "moonbit_win32_79eb639885468657aebb6989"

///|
pub fn create_profile_0d65a4cb5d8f_raw(
  psz_user_sid : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_profile_path : @win32_core.RawAddress,
  cch_profile_path : UInt,
) -> Int {
  create_profile_0d65a4cb5d8f_ffi(
    psz_user_sid, psz_user_name, psz_profile_path, cch_profile_path,
  )
}

///|
pub fn create_profile_0d65a4cb5d8f(
  psz_user_sid : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_profile_path : @win32_core.RawAddress,
  cch_profile_path : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_profile_0d65a4cb5d8f_raw(
    psz_user_sid, psz_user_name, psz_profile_path, cch_profile_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, pad, ppt_now)
extern "C" fn dad_auto_scroll_d96f7ca032fe_ffi(
  hwnd : @win32_core.RawAddress,
  pad : @win32_core.RawAddress,
  ppt_now : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99d98a19c7ef9cbbd27aa469"

///|
pub fn dad_auto_scroll_d96f7ca032fe_raw(
  hwnd : @win32_core.RawAddress,
  pad : @win32_core.RawAddress,
  ppt_now : @win32_core.RawAddress,
) -> Int {
  dad_auto_scroll_d96f7ca032fe_ffi(hwnd, pad, ppt_now)
}

///|
#borrow(hwnd_target, pt_start)
extern "C" fn dad_drag_enter_ex_6a6c111fb6de_ffi(
  hwnd_target : @win32_core.RawAddress,
  pt_start : Bytes,
) -> Int = "moonbit_win32_3bb34a3fb5174ab30f322294"

///|
pub fn dad_drag_enter_ex_6a6c111fb6de_raw(
  hwnd_target : @win32_core.RawAddress,
  pt_start : Bytes,
) -> Int {
  dad_drag_enter_ex_6a6c111fb6de_ffi(hwnd_target, pt_start)
}

///|
#borrow(hwnd_target, pt_start, pdt_object)
extern "C" fn dad_drag_enter_ex2_fc1b4698f2c0_ffi(
  hwnd_target : @win32_core.RawAddress,
  pt_start : Bytes,
  pdt_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_253fa88ebbcdfbd2a3e528ce"

///|
pub fn dad_drag_enter_ex2_fc1b4698f2c0_raw(
  hwnd_target : @win32_core.RawAddress,
  pt_start : Bytes,
  pdt_object : @win32_core.RawAddress,
) -> Int {
  dad_drag_enter_ex2_fc1b4698f2c0_ffi(hwnd_target, pt_start, pdt_object)
}

///|
extern "C" fn dad_drag_leave_3b011a141567_ffi() -> Int = "moonbit_win32_5844a2124d07d09486d74d77"

///|
pub fn dad_drag_leave_3b011a141567_raw() -> Int {
  dad_drag_leave_3b011a141567_ffi()
}

///|
#borrow(pt)
extern "C" fn dad_drag_move_54ed6dbc9078_ffi(pt : Bytes) -> Int = "moonbit_win32_a83239dbeac63996f1a4fc39"

///|
pub fn dad_drag_move_54ed6dbc9078_raw(pt : Bytes) -> Int {
  dad_drag_move_54ed6dbc9078_ffi(pt)
}

///|
#borrow(ppt_offset)
extern "C" fn dad_set_drag_image_93c574014fd8_ffi(
  him : Int64,
  ppt_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24c88daac7411ea3d476299d"

///|
pub fn dad_set_drag_image_93c574014fd8_raw(
  him : Int64,
  ppt_offset : @win32_core.RawAddress,
) -> Int {
  dad_set_drag_image_93c574014fd8_ffi(him, ppt_offset)
}

///|
extern "C" fn dad_show_drag_image_67d6408366b8_ffi(f_show : Int) -> Int = "moonbit_win32_959521a6daa62e876fe34d02"

///|
pub fn dad_show_drag_image_67d6408366b8_raw(f_show : Int) -> Int {
  dad_show_drag_image_67d6408366b8_ffi(f_show)
}

///|
#borrow(h_wnd)
extern "C" fn def_subclass_proc_cd19b74f33e1_ffi(
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_b0cd75fa939ac0ab709f5334"

///|
pub fn def_subclass_proc_cd19b74f33e1_raw(
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  def_subclass_proc_cd19b74f33e1_ffi(h_wnd, u_msg, w_param, l_param)
}

///|
#borrow(lp_sid_string, lp_profile_path, lp_computer_name, last_error_)
extern "C" fn delete_profile_a_cd11587b99d0_ffi(
  lp_sid_string : @win32_core.RawAddress,
  lp_profile_path : @win32_core.RawAddress,
  lp_computer_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5b7ae69a7d2ef639a7fde3ff"

///|
pub fn delete_profile_a_cd11587b99d0_raw(
  lp_sid_string : @win32_core.RawAddress,
  lp_profile_path : @win32_core.RawAddress,
  lp_computer_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_profile_a_cd11587b99d0_ffi(
    lp_sid_string, lp_profile_path, lp_computer_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_sid_string, lp_profile_path, lp_computer_name, last_error_)
extern "C" fn delete_profile_w_c056550cd5c6_ffi(
  lp_sid_string : @win32_core.RawAddress,
  lp_profile_path : @win32_core.RawAddress,
  lp_computer_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6a6dd3e701e387f50ee0a591"

///|
pub fn delete_profile_w_c056550cd5c6_raw(
  lp_sid_string : @win32_core.RawAddress,
  lp_profile_path : @win32_core.RawAddress,
  lp_computer_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_profile_w_c056550cd5c6_ffi(
    lp_sid_string, lp_profile_path, lp_computer_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_src)
extern "C" fn do_environment_subst_a_bf179e5b2e88_ffi(
  psz_src : @win32_core.RawAddress,
  cch_src : UInt,
) -> UInt = "moonbit_win32_ab2d709aba2978ad883512b5"

///|
pub fn do_environment_subst_a_bf179e5b2e88_raw(
  psz_src : @win32_core.RawAddress,
  cch_src : UInt,
) -> UInt {
  do_environment_subst_a_bf179e5b2e88_ffi(psz_src, cch_src)
}

///|
#borrow(psz_src)
extern "C" fn do_environment_subst_w_86579c5ad214_ffi(
  psz_src : @win32_core.RawAddress,
  cch_src : UInt,
) -> UInt = "moonbit_win32_e632e78aadea02b586eaafc1"

///|
pub fn do_environment_subst_w_86579c5ad214_raw(
  psz_src : @win32_core.RawAddress,
  cch_src : UInt,
) -> UInt {
  do_environment_subst_w_86579c5ad214_ffi(psz_src, cch_src)
}

///|
#borrow(h_wnd)
extern "C" fn drag_accept_files_99618c72cd0e_ffi(
  h_wnd : @win32_core.RawAddress,
  f_accept : Int,
) -> Unit = "moonbit_win32_f45749ff74e8488bf2eb5cbb"

///|
pub fn drag_accept_files_99618c72cd0e_raw(
  h_wnd : @win32_core.RawAddress,
  f_accept : Int,
) -> Unit {
  drag_accept_files_99618c72cd0e_ffi(h_wnd, f_accept)
}

///|
#borrow(h_drop)
extern "C" fn drag_finish_ef3893456cc9_ffi(
  h_drop : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_573aa5441164cb30bd5b82b8"

///|
pub fn drag_finish_ef3893456cc9_raw(h_drop : @win32_core.RawAddress) -> Unit {
  drag_finish_ef3893456cc9_ffi(h_drop)
}

///|
#borrow(h_drop, lpsz_file)
extern "C" fn drag_query_file_a_68fc186c242a_ffi(
  h_drop : @win32_core.RawAddress,
  i_file : UInt,
  lpsz_file : @win32_core.RawAddress,
  cch : UInt,
) -> UInt = "moonbit_win32_078577c5c2b9641adedd697f"

///|
pub fn drag_query_file_a_68fc186c242a_raw(
  h_drop : @win32_core.RawAddress,
  i_file : UInt,
  lpsz_file : @win32_core.RawAddress,
  cch : UInt,
) -> UInt {
  drag_query_file_a_68fc186c242a_ffi(h_drop, i_file, lpsz_file, cch)
}

///|
#borrow(h_drop, lpsz_file)
extern "C" fn drag_query_file_w_fec332ac38a6_ffi(
  h_drop : @win32_core.RawAddress,
  i_file : UInt,
  lpsz_file : @win32_core.RawAddress,
  cch : UInt,
) -> UInt = "moonbit_win32_6432cd64ac5187e540cbe603"

///|
pub fn drag_query_file_w_fec332ac38a6_raw(
  h_drop : @win32_core.RawAddress,
  i_file : UInt,
  lpsz_file : @win32_core.RawAddress,
  cch : UInt,
) -> UInt {
  drag_query_file_w_fec332ac38a6_ffi(h_drop, i_file, lpsz_file, cch)
}

///|
#borrow(h_drop, ppt)
extern "C" fn drag_query_point_2f4f0b543ee1_ffi(
  h_drop : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_980f49b8ebd3af3e84aac44c"

///|
pub fn drag_query_point_2f4f0b543ee1_raw(
  h_drop : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Int {
  drag_query_point_2f4f0b543ee1_ffi(h_drop, ppt)
}

///|
extern "C" fn drive_type_e20c7723464f_ffi(i_drive : Int) -> Int = "moonbit_win32_15e16d1236289de9e2c31573"

///|
pub fn drive_type_e20c7723464f_raw(i_drive : Int) -> Int {
  drive_type_e20c7723464f_ffi(i_drive)
}

///|
#borrow(h_inst, h_icon)
extern "C" fn duplicate_icon_d0cb6457e4bc_ffi(
  h_inst : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_505d6eefb9b186c219d394c9"

///|
pub fn duplicate_icon_d0cb6457e4bc_raw(
  h_inst : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  duplicate_icon_d0cb6457e4bc_ffi(h_inst, h_icon)
}

///|
#borrow(h_inst, psz_icon_path, pi_icon)
extern "C" fn extract_associated_icon_a_cd42ae6a2cc2_ffi(
  h_inst : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  pi_icon : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b87e0a888391e4662f6a27f4"

///|
pub fn extract_associated_icon_a_cd42ae6a2cc2_raw(
  h_inst : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  pi_icon : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  extract_associated_icon_a_cd42ae6a2cc2_ffi(h_inst, psz_icon_path, pi_icon)
}

///|
#borrow(h_inst, psz_icon_path, pi_icon_index, pi_icon_id)
extern "C" fn extract_associated_icon_ex_a_7d96120e0c72_ffi(
  h_inst : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  pi_icon_index : @win32_core.RawAddress,
  pi_icon_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c6f907cc29e50d642cb4c3aa"

///|
pub fn extract_associated_icon_ex_a_7d96120e0c72_raw(
  h_inst : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  pi_icon_index : @win32_core.RawAddress,
  pi_icon_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  extract_associated_icon_ex_a_7d96120e0c72_ffi(
    h_inst, psz_icon_path, pi_icon_index, pi_icon_id,
  )
}

///|
#borrow(h_inst, psz_icon_path, pi_icon_index, pi_icon_id)
extern "C" fn extract_associated_icon_ex_w_f621cb1360bc_ffi(
  h_inst : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  pi_icon_index : @win32_core.RawAddress,
  pi_icon_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8113bb92f9ed6a176dbbade9"

///|
pub fn extract_associated_icon_ex_w_f621cb1360bc_raw(
  h_inst : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  pi_icon_index : @win32_core.RawAddress,
  pi_icon_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  extract_associated_icon_ex_w_f621cb1360bc_ffi(
    h_inst, psz_icon_path, pi_icon_index, pi_icon_id,
  )
}

///|
#borrow(h_inst, psz_icon_path, pi_icon)
extern "C" fn extract_associated_icon_w_7aadc5af5179_ffi(
  h_inst : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  pi_icon : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_bfd64f5679b5bb5aa89a5341"

///|
pub fn extract_associated_icon_w_7aadc5af5179_raw(
  h_inst : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  pi_icon : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  extract_associated_icon_w_7aadc5af5179_ffi(h_inst, psz_icon_path, pi_icon)
}

///|
#borrow(h_inst, psz_exe_file_name)
extern "C" fn extract_icon_a_d784146cdd80_ffi(
  h_inst : @win32_core.RawAddress,
  psz_exe_file_name : @win32_core.RawAddress,
  n_icon_index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_ed4e88a10209bd8b059aa863"

///|
pub fn extract_icon_a_d784146cdd80_raw(
  h_inst : @win32_core.RawAddress,
  psz_exe_file_name : @win32_core.RawAddress,
  n_icon_index : UInt,
) -> @win32_core.RawAddress {
  extract_icon_a_d784146cdd80_ffi(h_inst, psz_exe_file_name, n_icon_index)
}

///|
#borrow(lpsz_file, phicon_large, phicon_small, last_error_)
extern "C" fn extract_icon_ex_a_d46a9237f7e7_ffi(
  lpsz_file : @win32_core.RawAddress,
  n_icon_index : Int,
  phicon_large : @win32_core.RawAddress,
  phicon_small : @win32_core.RawAddress,
  n_icons : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_098c10a9c22994f26b2dce84"

///|
pub fn extract_icon_ex_a_d46a9237f7e7_raw(
  lpsz_file : @win32_core.RawAddress,
  n_icon_index : Int,
  phicon_large : @win32_core.RawAddress,
  phicon_small : @win32_core.RawAddress,
  n_icons : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = extract_icon_ex_a_d46a9237f7e7_ffi(
    lpsz_file, n_icon_index, phicon_large, phicon_small, n_icons, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_file, phicon_large, phicon_small, last_error_)
extern "C" fn extract_icon_ex_w_a35c17b13abf_ffi(
  lpsz_file : @win32_core.RawAddress,
  n_icon_index : Int,
  phicon_large : @win32_core.RawAddress,
  phicon_small : @win32_core.RawAddress,
  n_icons : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_b1bbe93cc4d9dc1d32b0531f"

///|
pub fn extract_icon_ex_w_a35c17b13abf_raw(
  lpsz_file : @win32_core.RawAddress,
  n_icon_index : Int,
  phicon_large : @win32_core.RawAddress,
  phicon_small : @win32_core.RawAddress,
  n_icons : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = extract_icon_ex_w_a35c17b13abf_ffi(
    lpsz_file, n_icon_index, phicon_large, phicon_small, n_icons, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_inst, psz_exe_file_name)
extern "C" fn extract_icon_w_c365d58c788e_ffi(
  h_inst : @win32_core.RawAddress,
  psz_exe_file_name : @win32_core.RawAddress,
  n_icon_index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_51909eac47cffd2c94ec0115"

///|
pub fn extract_icon_w_c365d58c788e_raw(
  h_inst : @win32_core.RawAddress,
  psz_exe_file_name : @win32_core.RawAddress,
  n_icon_index : UInt,
) -> @win32_core.RawAddress {
  extract_icon_w_c365d58c788e_ffi(h_inst, psz_exe_file_name, n_icon_index)
}

///|
extern "C" fn file_icon_init_67c5de9aaf1a_ffi(f_restore_cache : Int) -> Int = "moonbit_win32_ab8454055724616c477b1593"

///|
pub fn file_icon_init_67c5de9aaf1a_raw(f_restore_cache : Int) -> Int {
  file_icon_init_67c5de9aaf1a_ffi(f_restore_cache)
}

///|
#borrow(lp_file, lp_directory, lp_result)
extern "C" fn find_executable_a_fc8b2c0b13aa_ffi(
  lp_file : @win32_core.RawAddress,
  lp_directory : @win32_core.RawAddress,
  lp_result : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8c13cd5414c03beda72598f4"

///|
pub fn find_executable_a_fc8b2c0b13aa_raw(
  lp_file : @win32_core.RawAddress,
  lp_directory : @win32_core.RawAddress,
  lp_result : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  find_executable_a_fc8b2c0b13aa_ffi(lp_file, lp_directory, lp_result)
}

///|
#borrow(lp_file, lp_directory, lp_result)
extern "C" fn find_executable_w_f6c85652a81c_ffi(
  lp_file : @win32_core.RawAddress,
  lp_directory : @win32_core.RawAddress,
  lp_result : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9acfd8d1b134adae45cfa7ce"

///|
pub fn find_executable_w_f6c85652a81c_raw(
  lp_file : @win32_core.RawAddress,
  lp_directory : @win32_core.RawAddress,
  lp_result : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  find_executable_w_f6c85652a81c_ffi(lp_file, lp_directory, lp_result)
}

///|
#borrow(psz_languages, pcch_languages)
extern "C" fn get_accept_languages_a_3bce72bfab9a_ffi(
  psz_languages : @win32_core.RawAddress,
  pcch_languages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6f666ea65110a3ccce70092"

///|
pub fn get_accept_languages_a_3bce72bfab9a_raw(
  psz_languages : @win32_core.RawAddress,
  pcch_languages : @win32_core.RawAddress,
) -> Int {
  get_accept_languages_a_3bce72bfab9a_ffi(psz_languages, pcch_languages)
}

///|
pub fn get_accept_languages_a_3bce72bfab9a(
  psz_languages : @win32_core.RawAddress,
  pcch_languages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_accept_languages_a_3bce72bfab9a_raw(
    psz_languages, pcch_languages,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_languages, pcch_languages)
extern "C" fn get_accept_languages_w_0634d40bd5fa_ffi(
  psz_languages : @win32_core.RawAddress,
  pcch_languages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_859252e48de7494225193e8f"

///|
pub fn get_accept_languages_w_0634d40bd5fa_raw(
  psz_languages : @win32_core.RawAddress,
  pcch_languages : @win32_core.RawAddress,
) -> Int {
  get_accept_languages_w_0634d40bd5fa_ffi(psz_languages, pcch_languages)
}

///|
pub fn get_accept_languages_w_0634d40bd5fa(
  psz_languages : @win32_core.RawAddress,
  pcch_languages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_accept_languages_w_0634d40bd5fa_raw(
    psz_languages, pcch_languages,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_profile_dir, lpcch_size, last_error_)
extern "C" fn get_all_users_profile_directory_a_1438796bf88a_ffi(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d0879c32ec76f61710c6086b"

///|
pub fn get_all_users_profile_directory_a_1438796bf88a_raw(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_all_users_profile_directory_a_1438796bf88a_ffi(
    lp_profile_dir, lpcch_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_profile_dir, lpcch_size, last_error_)
extern "C" fn get_all_users_profile_directory_w_6ad596a6d490_ffi(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_91803b9422bc9c8af1538b4e"

///|
pub fn get_all_users_profile_directory_w_6ad596a6d490_raw(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_all_users_profile_directory_w_6ad596a6d490_ffi(
    lp_profile_dir, lpcch_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(app_id)
extern "C" fn get_current_process_explicit_app_user_model_id_044a81100d9b_ffi(
  app_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb56e20c5d40a945c1d83fb2"

///|
pub fn get_current_process_explicit_app_user_model_id_044a81100d9b_raw(
  app_id : @win32_core.RawAddress,
) -> Int {
  get_current_process_explicit_app_user_model_id_044a81100d9b_ffi(app_id)
}

///|
pub fn get_current_process_explicit_app_user_model_id_044a81100d9b(
  app_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_process_explicit_app_user_model_id_044a81100d9b_raw(
    app_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_profile_dir, lpcch_size, last_error_)
extern "C" fn get_default_user_profile_directory_a_3b06f8f12d11_ffi(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2092c9ecb7cbba29a722f49f"

///|
pub fn get_default_user_profile_directory_a_3b06f8f12d11_raw(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_default_user_profile_directory_a_3b06f8f12d11_ffi(
    lp_profile_dir, lpcch_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_profile_dir, lpcch_size, last_error_)
extern "C" fn get_default_user_profile_directory_w_ea60afe133da_ffi(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_09ea084a7829abebe2a4cd67"

///|
pub fn get_default_user_profile_directory_w_ea60afe133da_raw(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_default_user_profile_directory_w_ea60afe133da_ffi(
    lp_profile_dir, lpcch_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_dpi_for_shell_ui_component_e73e476621f1_ffi(
  param0 : Int,
) -> UInt = "moonbit_win32_6db7ec1e7c1edb34b6373544"

///|
pub fn get_dpi_for_shell_ui_component_e73e476621f1_raw(param0 : Int) -> UInt {
  get_dpi_for_shell_ui_component_e73e476621f1_ffi(param0)
}

///|
#borrow(hwnd, psz_file_path, psz_working_dir, psz_def_ext, psz_filters, psz_title)
extern "C" fn get_file_name_from_browse_ffb6d1953adf_ffi(
  hwnd : @win32_core.RawAddress,
  psz_file_path : @win32_core.RawAddress,
  cch_file_path : UInt,
  psz_working_dir : @win32_core.RawAddress,
  psz_def_ext : @win32_core.RawAddress,
  psz_filters : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adf0e9f40ad69ecb81d390e4"

///|
pub fn get_file_name_from_browse_ffb6d1953adf_raw(
  hwnd : @win32_core.RawAddress,
  psz_file_path : @win32_core.RawAddress,
  cch_file_path : UInt,
  psz_working_dir : @win32_core.RawAddress,
  psz_def_ext : @win32_core.RawAddress,
  psz_filters : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Int {
  get_file_name_from_browse_ffb6d1953adf_ffi(
    hwnd, psz_file_path, cch_file_path, psz_working_dir, psz_def_ext, psz_filters,
    psz_title,
  )
}

///|
#borrow(param0)
extern "C" fn get_menu_context_help_id_4dbc95d63862_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3aad038ee80940f248fddc8d"

///|
pub fn get_menu_context_help_id_4dbc95d63862_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  get_menu_context_help_id_4dbc95d63862_ffi(param0)
}

///|
#borrow(hmenu)
extern "C" fn get_menu_pos_from_id_bb212c8c8ab3_ffi(
  hmenu : @win32_core.RawAddress,
  id : UInt,
) -> Int = "moonbit_win32_e3c1c44a5b2892029af5e277"

///|
pub fn get_menu_pos_from_id_bb212c8c8ab3_raw(
  hmenu : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  get_menu_pos_from_id_bb212c8c8ab3_ffi(hmenu, id)
}

///|
#borrow(dw_flags, last_error_)
extern "C" fn get_profile_type_91a5209cf00f_ffi(
  dw_flags : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f5501d9b681bff59b962509d"

///|
pub fn get_profile_type_91a5209cf00f_raw(
  dw_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_profile_type_91a5209cf00f_ffi(dw_flags, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_profile_dir, lpcch_size, last_error_)
extern "C" fn get_profiles_directory_a_96163051db9d_ffi(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7877eafe21c6f4dfadb151c9"

///|
pub fn get_profiles_directory_a_96163051db9d_raw(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_profiles_directory_a_96163051db9d_ffi(
    lp_profile_dir, lpcch_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_profile_dir, lpcch_size, last_error_)
extern "C" fn get_profiles_directory_w_118f259e65ba_ffi(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_085f99799a46284f7bbd10c1"

///|
pub fn get_profiles_directory_w_118f259e65ba_raw(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_profiles_directory_w_118f259e65ba_ffi(
    lp_profile_dir, lpcch_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_scale_factor_for_device_ae4982037489_ffi(
  device_type : Int,
) -> Int = "moonbit_win32_d1fa649753d512f6684d0c6a"

///|
pub fn get_scale_factor_for_device_ae4982037489_raw(device_type : Int) -> Int {
  get_scale_factor_for_device_ae4982037489_ffi(device_type)
}

///|
#borrow(h_mon, p_scale)
extern "C" fn get_scale_factor_for_monitor_620e9024e275_ffi(
  h_mon : @win32_core.RawAddress,
  p_scale : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f126e8cb797a7b480255e89"

///|
pub fn get_scale_factor_for_monitor_620e9024e275_raw(
  h_mon : @win32_core.RawAddress,
  p_scale : @win32_core.RawAddress,
) -> Int {
  get_scale_factor_for_monitor_620e9024e275_ffi(h_mon, p_scale)
}

///|
pub fn get_scale_factor_for_monitor_620e9024e275(
  h_mon : @win32_core.RawAddress,
  p_scale : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scale_factor_for_monitor_620e9024e275_raw(h_mon, p_scale)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_token, lp_profile_dir, lpcch_size, last_error_)
extern "C" fn get_user_profile_directory_a_8e9c5d726e6e_ffi(
  h_token : @win32_core.RawAddress,
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dfef84e07de33ba650047dcc"

///|
pub fn get_user_profile_directory_a_8e9c5d726e6e_raw(
  h_token : @win32_core.RawAddress,
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_user_profile_directory_a_8e9c5d726e6e_ffi(
    h_token, lp_profile_dir, lpcch_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_token, lp_profile_dir, lpcch_size, last_error_)
extern "C" fn get_user_profile_directory_w_9f49d7720b35_ffi(
  h_token : @win32_core.RawAddress,
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f002474a5b361148eb8f9d99"

///|
pub fn get_user_profile_directory_w_9f49d7720b35_raw(
  h_token : @win32_core.RawAddress,
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_user_profile_directory_w_9f49d7720b35_ffi(
    h_token, lp_profile_dir, lpcch_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(param0)
extern "C" fn get_window_context_help_id_25a4c2ceadd8_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9c764c494fad7a17c9e32c60"

///|
pub fn get_window_context_help_id_25a4c2ceadd8_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  get_window_context_help_id_25a4c2ceadd8_ffi(param0)
}

///|
#borrow(h_wnd, pfn_subclass, pdw_ref_data)
extern "C" fn get_window_subclass_7a05520540e2_ffi(
  h_wnd : @win32_core.RawAddress,
  pfn_subclass : @win32_core.RawAddress,
  u_id_subclass : UInt64,
  pdw_ref_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0001e0d4e5179890cb42f8d"

///|
pub fn get_window_subclass_7a05520540e2_raw(
  h_wnd : @win32_core.RawAddress,
  pfn_subclass : @win32_core.RawAddress,
  u_id_subclass : UInt64,
  pdw_ref_data : @win32_core.RawAddress,
) -> Int {
  get_window_subclass_7a05520540e2_ffi(
    h_wnd, pfn_subclass, u_id_subclass, pdw_ref_data,
  )
}

///|
#borrow(param0, param1)
extern "C" fn hmonitor_user_free_e117726dfa4f_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f4496ef38f6cd77878747425"

///|
pub fn hmonitor_user_free_e117726dfa4f_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  hmonitor_user_free_e117726dfa4f_ffi(param0, param1)
}

///|
#borrow(param0, param1)
extern "C" fn hmonitor_user_free64_9d05d2fa274e_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e0a3075704593e70b81ab88c"

///|
pub fn hmonitor_user_free64_9d05d2fa274e_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  hmonitor_user_free64_9d05d2fa274e_ffi(param0, param1)
}

///|
#borrow(param0, param1, param2)
extern "C" fn hmonitor_user_marshal_11721c1a0583_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_63ec378b76af796511ba5e09"

///|
pub fn hmonitor_user_marshal_11721c1a0583_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hmonitor_user_marshal_11721c1a0583_ffi(param0, param1, param2)
}

///|
#borrow(param0, param1, param2)
extern "C" fn hmonitor_user_marshal64_1141d9860be0_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_99c84ec68686987440407d4a"

///|
pub fn hmonitor_user_marshal64_1141d9860be0_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hmonitor_user_marshal64_1141d9860be0_ffi(param0, param1, param2)
}

///|
#borrow(param0, param2)
extern "C" fn hmonitor_user_size_d3e7c25d0daa_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fbce3f4726454ad45d8d9b76"

///|
pub fn hmonitor_user_size_d3e7c25d0daa_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  hmonitor_user_size_d3e7c25d0daa_ffi(param0, param1, param2)
}

///|
#borrow(param0, param2)
extern "C" fn hmonitor_user_size64_8b2af1fcbbbf_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a1c077673eff9f4a41d4859b"

///|
pub fn hmonitor_user_size64_8b2af1fcbbbf_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  hmonitor_user_size64_8b2af1fcbbbf_ffi(param0, param1, param2)
}

///|
#borrow(param0, param1, param2)
extern "C" fn hmonitor_user_unmarshal_0c9109e1e6e8_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c2316fe5735b5c3fbc77c366"

///|
pub fn hmonitor_user_unmarshal_0c9109e1e6e8_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hmonitor_user_unmarshal_0c9109e1e6e8_ffi(param0, param1, param2)
}

///|
#borrow(param0, param1, param2)
extern "C" fn hmonitor_user_unmarshal64_a339df45840c_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e20f73998a819145cf708d8a"

///|
pub fn hmonitor_user_unmarshal64_a339df45840c_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hmonitor_user_unmarshal64_a339df45840c_ffi(param0, param1, param2)
}

///|
#borrow(pb_data, pb_hash)
extern "C" fn hash_data_f5edcdca7469_ffi(
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  pb_hash : @win32_core.RawAddress,
  cb_hash : UInt,
) -> Int = "moonbit_win32_ae63bb7d0c0de52ecc83e49e"

///|
pub fn hash_data_f5edcdca7469_raw(
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  pb_hash : @win32_core.RawAddress,
  cb_hash : UInt,
) -> Int {
  hash_data_f5edcdca7469_ffi(pb_data, cb_data, pb_hash, cb_hash)
}

///|
pub fn hash_data_f5edcdca7469(
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  pb_hash : @win32_core.RawAddress,
  cb_hash : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hash_data_f5edcdca7469_raw(pb_data, cb_data, pb_hash, cb_hash)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pihl, riid, pihlsite_for_clone, ppv_obj)
extern "C" fn hlink_clone_959f18bd1975_ffi(
  pihl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pihlsite_for_clone : @win32_core.RawAddress,
  dw_site_data : UInt,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68c9f7500a6575860891637b"

///|
pub fn hlink_clone_959f18bd1975_raw(
  pihl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pihlsite_for_clone : @win32_core.RawAddress,
  dw_site_data : UInt,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  hlink_clone_959f18bd1975_ffi(
    pihl, riid, pihlsite_for_clone, dw_site_data, ppv_obj,
  )
}

///|
pub fn hlink_clone_959f18bd1975(
  pihl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pihlsite_for_clone : @win32_core.RawAddress,
  dw_site_data : UInt,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hlink_clone_959f18bd1975_raw(
    pihl, riid, pihlsite_for_clone, dw_site_data, ppv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(piunk_outer, riid, ppv_obj)
extern "C" fn hlink_create_browse_context_9c56a0520df5_ffi(
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21e09d4d66966724929640f9"

///|
pub fn hlink_create_browse_context_9c56a0520df5_raw(
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  hlink_create_browse_context_9c56a0520df5_ffi(piunk_outer, riid, ppv_obj)
}

///|
pub fn hlink_create_browse_context_9c56a0520df5(
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hlink_create_browse_context_9c56a0520df5_raw(
    piunk_outer, riid, ppv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_additional_headers, phwnd, psz_username, psz_password, piunk_outer, riid, ppv_obj)
extern "C" fn hlink_create_extension_services_92dcba543f27_ffi(
  pwz_additional_headers : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31b120f9f0adfedb4abbadda"

///|
pub fn hlink_create_extension_services_92dcba543f27_raw(
  pwz_additional_headers : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  hlink_create_extension_services_92dcba543f27_ffi(
    pwz_additional_headers, phwnd, psz_username, psz_password, piunk_outer, riid,
    ppv_obj,
  )
}

///|
pub fn hlink_create_extension_services_92dcba543f27(
  pwz_additional_headers : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hlink_create_extension_services_92dcba543f27_raw(
    pwz_additional_headers, phwnd, psz_username, psz_password, piunk_outer, riid,
    ppv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pi_data_obj, pihlsite, piunk_outer, riid, ppv_obj)
extern "C" fn hlink_create_from_data_e08cb7ff049a_ffi(
  pi_data_obj : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6732313cbfff653e6c02d35a"

///|
pub fn hlink_create_from_data_e08cb7ff049a_raw(
  pi_data_obj : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  hlink_create_from_data_e08cb7ff049a_ffi(
    pi_data_obj, pihlsite, dw_site_data, piunk_outer, riid, ppv_obj,
  )
}

///|
pub fn hlink_create_from_data_e08cb7ff049a(
  pi_data_obj : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hlink_create_from_data_e08cb7ff049a_raw(
    pi_data_obj, pihlsite, dw_site_data, piunk_outer, riid, ppv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pimk_trgt, pwz_location, pwz_friendly_name, pihlsite, piunk_outer, riid, ppv_obj)
extern "C" fn hlink_create_from_moniker_f43537a5f164_ffi(
  pimk_trgt : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5988ffaab65af79926cda4d6"

///|
pub fn hlink_create_from_moniker_f43537a5f164_raw(
  pimk_trgt : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  hlink_create_from_moniker_f43537a5f164_ffi(
    pimk_trgt, pwz_location, pwz_friendly_name, pihlsite, dw_site_data, piunk_outer,
    riid, ppv_obj,
  )
}

///|
pub fn hlink_create_from_moniker_f43537a5f164(
  pimk_trgt : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hlink_create_from_moniker_f43537a5f164_raw(
    pimk_trgt, pwz_location, pwz_friendly_name, pihlsite, dw_site_data, piunk_outer,
    riid, ppv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_target, pwz_location, pwz_friendly_name, pihlsite, piunk_outer, riid, ppv_obj)
extern "C" fn hlink_create_from_string_f003ec91dc73_ffi(
  pwz_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2c9ed61e5483ff2f81161d5"

///|
pub fn hlink_create_from_string_f003ec91dc73_raw(
  pwz_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  hlink_create_from_string_f003ec91dc73_ffi(
    pwz_target, pwz_location, pwz_friendly_name, pihlsite, dw_site_data, piunk_outer,
    riid, ppv_obj,
  )
}

///|
pub fn hlink_create_from_string_f003ec91dc73(
  pwz_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hlink_create_from_string_f003ec91dc73_raw(
    pwz_target, pwz_location, pwz_friendly_name, pihlsite, dw_site_data, piunk_outer,
    riid, ppv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pihl, pwz_dir, pwz_file_name, ppwz_shortcut_file)
extern "C" fn hlink_create_shortcut_f3617d6d8bab_ffi(
  grf_hlshortcutf : UInt,
  pihl : @win32_core.RawAddress,
  pwz_dir : @win32_core.RawAddress,
  pwz_file_name : @win32_core.RawAddress,
  ppwz_shortcut_file : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_8850d8f92c800cefbcae1e9a"

///|
pub fn hlink_create_shortcut_f3617d6d8bab_raw(
  grf_hlshortcutf : UInt,
  pihl : @win32_core.RawAddress,
  pwz_dir : @win32_core.RawAddress,
  pwz_file_name : @win32_core.RawAddress,
  ppwz_shortcut_file : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  hlink_create_shortcut_f3617d6d8bab_ffi(
    grf_hlshortcutf, pihl, pwz_dir, pwz_file_name, ppwz_shortcut_file, dw_reserved,
  )
}

///|
pub fn hlink_create_shortcut_f3617d6d8bab(
  grf_hlshortcutf : UInt,
  pihl : @win32_core.RawAddress,
  pwz_dir : @win32_core.RawAddress,
  pwz_file_name : @win32_core.RawAddress,
  ppwz_shortcut_file : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hlink_create_shortcut_f3617d6d8bab_raw(
    grf_hlshortcutf, pihl, pwz_dir, pwz_file_name, ppwz_shortcut_file, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pimk_target, pwz_location, pwz_dir, pwz_file_name, ppwz_shortcut_file)
extern "C" fn hlink_create_shortcut_from_moniker_fb39b6402463_ffi(
  grf_hlshortcutf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_dir : @win32_core.RawAddress,
  pwz_file_name : @win32_core.RawAddress,
  ppwz_shortcut_file : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_7728646d6b86222b9f24ba5d"

///|
pub fn hlink_create_shortcut_from_moniker_fb39b6402463_raw(
  grf_hlshortcutf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_dir : @win32_core.RawAddress,
  pwz_file_name : @win32_core.RawAddress,
  ppwz_shortcut_file : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  hlink_create_shortcut_from_moniker_fb39b6402463_ffi(
    grf_hlshortcutf, pimk_target, pwz_location, pwz_dir, pwz_file_name, ppwz_shortcut_file,
    dw_reserved,
  )
}

///|
pub fn hlink_create_shortcut_from_moniker_fb39b6402463(
  grf_hlshortcutf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_dir : @win32_core.RawAddress,
  pwz_file_name : @win32_core.RawAddress,
  ppwz_shortcut_file : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hlink_create_shortcut_from_moniker_fb39b6402463_raw(
    grf_hlshortcutf, pimk_target, pwz_location, pwz_dir, pwz_file_name, ppwz_shortcut_file,
    dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_target, pwz_location, pwz_dir, pwz_file_name, ppwz_shortcut_file)
extern "C" fn hlink_create_shortcut_from_string_88665cfa3cdf_ffi(
  grf_hlshortcutf : UInt,
  pwz_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_dir : @win32_core.RawAddress,
  pwz_file_name : @win32_core.RawAddress,
  ppwz_shortcut_file : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_6683ce0201ed400828a9167a"

///|
pub fn hlink_create_shortcut_from_string_88665cfa3cdf_raw(
  grf_hlshortcutf : UInt,
  pwz_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_dir : @win32_core.RawAddress,
  pwz_file_name : @win32_core.RawAddress,
  ppwz_shortcut_file : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  hlink_create_shortcut_from_string_88665cfa3cdf_ffi(
    grf_hlshortcutf, pwz_target, pwz_location, pwz_dir, pwz_file_name, ppwz_shortcut_file,
    dw_reserved,
  )
}

///|
pub fn hlink_create_shortcut_from_string_88665cfa3cdf(
  grf_hlshortcutf : UInt,
  pwz_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_dir : @win32_core.RawAddress,
  pwz_file_name : @win32_core.RawAddress,
  ppwz_shortcut_file : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hlink_create_shortcut_from_string_88665cfa3cdf_raw(
    grf_hlshortcutf, pwz_target, pwz_location, pwz_dir, pwz_file_name, ppwz_shortcut_file,
    dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ppwz_reference)
extern "C" fn hlink_get_special_reference_c118fe2139a8_ffi(
  u_reference : UInt,
  ppwz_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d78ea69f758652becb042105"

///|
pub fn hlink_get_special_reference_c118fe2139a8_raw(
  u_reference : UInt,
  ppwz_reference : @win32_core.RawAddress,
) -> Int {
  hlink_get_special_reference_c118fe2139a8_ffi(u_reference, ppwz_reference)
}

///|
pub fn hlink_get_special_reference_c118fe2139a8(
  u_reference : UInt,
  ppwz_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hlink_get_special_reference_c118fe2139a8_raw(
    u_reference, ppwz_reference,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_params, pwz_name, ppwz_value)
extern "C" fn hlink_get_value_from_params_6a85d744e113_ffi(
  pwz_params : @win32_core.RawAddress,
  pwz_name : @win32_core.RawAddress,
  ppwz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f6c06fee0fc0d0649bade47"

///|
pub fn hlink_get_value_from_params_6a85d744e113_raw(
  pwz_params : @win32_core.RawAddress,
  pwz_name : @win32_core.RawAddress,
  ppwz_value : @win32_core.RawAddress,
) -> Int {
  hlink_get_value_from_params_6a85d744e113_ffi(pwz_params, pwz_name, ppwz_value)
}

///|
pub fn hlink_get_value_from_params_6a85d744e113(
  pwz_params : @win32_core.RawAddress,
  pwz_name : @win32_core.RawAddress,
  ppwz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hlink_get_value_from_params_6a85d744e113_raw(
    pwz_params, pwz_name, ppwz_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_file_name)
extern "C" fn hlink_is_shortcut_70a075944fca_ffi(
  pwz_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_866a693592e0ef925b1818d9"

///|
pub fn hlink_is_shortcut_70a075944fca_raw(
  pwz_file_name : @win32_core.RawAddress,
) -> Int {
  hlink_is_shortcut_70a075944fca_ffi(pwz_file_name)
}

///|
pub fn hlink_is_shortcut_70a075944fca(
  pwz_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hlink_is_shortcut_70a075944fca_raw(pwz_file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pihl, pihlframe, pbc, pibsc, pihlbc)
extern "C" fn hlink_navigate_9a35926223cd_ffi(
  pihl : @win32_core.RawAddress,
  pihlframe : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pbc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cf28678bec26fbc46a807c9"

///|
pub fn hlink_navigate_9a35926223cd_raw(
  pihl : @win32_core.RawAddress,
  pihlframe : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pbc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Int {
  hlink_navigate_9a35926223cd_ffi(pihl, pihlframe, grf_hlnf, pbc, pibsc, pihlbc)
}

///|
pub fn hlink_navigate_9a35926223cd(
  pihl : @win32_core.RawAddress,
  pihlframe : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pbc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hlink_navigate_9a35926223cd_raw(
    pihl, pihlframe, grf_hlnf, pbc, pibsc, pihlbc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_target, pwz_location, pihlsite, pihlframe, pibc, pibsc, pihlbc)
extern "C" fn hlink_navigate_to_string_reference_7767fa0f2116_ffi(
  pwz_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  pihlframe : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pibc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb31397b977be4019dd310a2"

///|
pub fn hlink_navigate_to_string_reference_7767fa0f2116_raw(
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
  hlink_navigate_to_string_reference_7767fa0f2116_ffi(
    pwz_target, pwz_location, pihlsite, dw_site_data, pihlframe, grf_hlnf, pibc,
    pibsc, pihlbc,
  )
}

///|
pub fn hlink_navigate_to_string_reference_7767fa0f2116(
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
  let status_ = hlink_navigate_to_string_reference_7767fa0f2116_raw(
    pwz_target, pwz_location, pihlsite, dw_site_data, pihlframe, grf_hlnf, pibc,
    pibsc, pihlbc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pihlframe, pihlbc, pimk_target, pwz_location, pwz_friendly_name, pu_hlid)
extern "C" fn hlink_on_navigate_80f512d73fd6_ffi(
  pihlframe : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  pu_hlid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_627dafe50b9cd087e9653283"

///|
pub fn hlink_on_navigate_80f512d73fd6_raw(
  pihlframe : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  pu_hlid : @win32_core.RawAddress,
) -> Int {
  hlink_on_navigate_80f512d73fd6_ffi(
    pihlframe, pihlbc, grf_hlnf, pimk_target, pwz_location, pwz_friendly_name, pu_hlid,
  )
}

///|
pub fn hlink_on_navigate_80f512d73fd6(
  pihlframe : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  pu_hlid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hlink_on_navigate_80f512d73fd6_raw(
    pihlframe, pihlbc, grf_hlnf, pimk_target, pwz_location, pwz_friendly_name, pu_hlid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pihlbc, pimk_old, pimk_new)
extern "C" fn hlink_on_rename_document_3a56f9831cad_ffi(
  dw_reserved : UInt,
  pihlbc : @win32_core.RawAddress,
  pimk_old : @win32_core.RawAddress,
  pimk_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6daa255720f493caa89a88e"

///|
pub fn hlink_on_rename_document_3a56f9831cad_raw(
  dw_reserved : UInt,
  pihlbc : @win32_core.RawAddress,
  pimk_old : @win32_core.RawAddress,
  pimk_new : @win32_core.RawAddress,
) -> Int {
  hlink_on_rename_document_3a56f9831cad_ffi(
    dw_reserved, pihlbc, pimk_old, pimk_new,
  )
}

///|
pub fn hlink_on_rename_document_3a56f9831cad(
  dw_reserved : UInt,
  pihlbc : @win32_core.RawAddress,
  pimk_old : @win32_core.RawAddress,
  pimk_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hlink_on_rename_document_3a56f9831cad_raw(
    dw_reserved, pihlbc, pimk_old, pimk_new,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pibc, pwz_display_name, pcch_eaten, ppimk)
extern "C" fn hlink_parse_display_name_bae89e3f472e_ffi(
  pibc : @win32_core.RawAddress,
  pwz_display_name : @win32_core.RawAddress,
  f_no_force_abs : Int,
  pcch_eaten : @win32_core.RawAddress,
  ppimk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cdc3025d0141a3cc8cc4f5c"

///|
pub fn hlink_parse_display_name_bae89e3f472e_raw(
  pibc : @win32_core.RawAddress,
  pwz_display_name : @win32_core.RawAddress,
  f_no_force_abs : Int,
  pcch_eaten : @win32_core.RawAddress,
  ppimk : @win32_core.RawAddress,
) -> Int {
  hlink_parse_display_name_bae89e3f472e_ffi(
    pibc, pwz_display_name, f_no_force_abs, pcch_eaten, ppimk,
  )
}

///|
pub fn hlink_parse_display_name_bae89e3f472e(
  pibc : @win32_core.RawAddress,
  pwz_display_name : @win32_core.RawAddress,
  f_no_force_abs : Int,
  pcch_eaten : @win32_core.RawAddress,
  ppimk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hlink_parse_display_name_bae89e3f472e_raw(
    pibc, pwz_display_name, f_no_force_abs, pcch_eaten, ppimk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pibc, pimk_in, ppimk_out)
extern "C" fn hlink_preprocess_moniker_cd62a5f802e4_ffi(
  pibc : @win32_core.RawAddress,
  pimk_in : @win32_core.RawAddress,
  ppimk_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41b42479383c9a3c32f12aad"

///|
pub fn hlink_preprocess_moniker_cd62a5f802e4_raw(
  pibc : @win32_core.RawAddress,
  pimk_in : @win32_core.RawAddress,
  ppimk_out : @win32_core.RawAddress,
) -> Int {
  hlink_preprocess_moniker_cd62a5f802e4_ffi(pibc, pimk_in, ppimk_out)
}

///|
pub fn hlink_preprocess_moniker_cd62a5f802e4(
  pibc : @win32_core.RawAddress,
  pimk_in : @win32_core.RawAddress,
  ppimk_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hlink_preprocess_moniker_cd62a5f802e4_raw(
    pibc, pimk_in, ppimk_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pi_data_obj)
extern "C" fn hlink_query_create_from_data_06ef0e5a6e29_ffi(
  pi_data_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07aed18ddcf1f49f12cca743"

///|
pub fn hlink_query_create_from_data_06ef0e5a6e29_raw(
  pi_data_obj : @win32_core.RawAddress,
) -> Int {
  hlink_query_create_from_data_06ef0e5a6e29_ffi(pi_data_obj)
}

///|
pub fn hlink_query_create_from_data_06ef0e5a6e29(
  pi_data_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hlink_query_create_from_data_06ef0e5a6e29_raw(pi_data_obj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pimk_reference, pibc, rg_fmtetc, pibsc, pimk_base)
extern "C" fn hlink_resolve_moniker_for_data_b187fa11d9aa_ffi(
  pimk_reference : @win32_core.RawAddress,
  reserved : UInt,
  pibc : @win32_core.RawAddress,
  c_fmtetc : UInt,
  rg_fmtetc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pimk_base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_578ff7b0e693e356051d0a3b"

///|
pub fn hlink_resolve_moniker_for_data_b187fa11d9aa_raw(
  pimk_reference : @win32_core.RawAddress,
  reserved : UInt,
  pibc : @win32_core.RawAddress,
  c_fmtetc : UInt,
  rg_fmtetc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pimk_base : @win32_core.RawAddress,
) -> Int {
  hlink_resolve_moniker_for_data_b187fa11d9aa_ffi(
    pimk_reference, reserved, pibc, c_fmtetc, rg_fmtetc, pibsc, pimk_base,
  )
}

///|
pub fn hlink_resolve_moniker_for_data_b187fa11d9aa(
  pimk_reference : @win32_core.RawAddress,
  reserved : UInt,
  pibc : @win32_core.RawAddress,
  c_fmtetc : UInt,
  rg_fmtetc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pimk_base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hlink_resolve_moniker_for_data_b187fa11d9aa_raw(
    pimk_reference, reserved, pibc, c_fmtetc, rg_fmtetc, pibsc, pimk_base,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_shortcut_file_name, pihlsite, piunk_outer, riid, ppv_obj)
extern "C" fn hlink_resolve_shortcut_70a305eee4a8_ffi(
  pwz_shortcut_file_name : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95e8b531bd6706fc8a0d791c"

///|
pub fn hlink_resolve_shortcut_70a305eee4a8_raw(
  pwz_shortcut_file_name : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  hlink_resolve_shortcut_70a305eee4a8_ffi(
    pwz_shortcut_file_name, pihlsite, dw_site_data, piunk_outer, riid, ppv_obj,
  )
}

///|
pub fn hlink_resolve_shortcut_70a305eee4a8(
  pwz_shortcut_file_name : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hlink_resolve_shortcut_70a305eee4a8_raw(
    pwz_shortcut_file_name, pihlsite, dw_site_data, piunk_outer, riid, ppv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_shortcut_file_name, ppimk_target, ppwz_location)
extern "C" fn hlink_resolve_shortcut_to_moniker_7ecdca770d4d_ffi(
  pwz_shortcut_file_name : @win32_core.RawAddress,
  ppimk_target : @win32_core.RawAddress,
  ppwz_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c7c2213f256cd08f135967c"

///|
pub fn hlink_resolve_shortcut_to_moniker_7ecdca770d4d_raw(
  pwz_shortcut_file_name : @win32_core.RawAddress,
  ppimk_target : @win32_core.RawAddress,
  ppwz_location : @win32_core.RawAddress,
) -> Int {
  hlink_resolve_shortcut_to_moniker_7ecdca770d4d_ffi(
    pwz_shortcut_file_name, ppimk_target, ppwz_location,
  )
}

///|
pub fn hlink_resolve_shortcut_to_moniker_7ecdca770d4d(
  pwz_shortcut_file_name : @win32_core.RawAddress,
  ppimk_target : @win32_core.RawAddress,
  ppwz_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hlink_resolve_shortcut_to_moniker_7ecdca770d4d_raw(
    pwz_shortcut_file_name, ppimk_target, ppwz_location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_shortcut_file_name, ppwz_target, ppwz_location)
extern "C" fn hlink_resolve_shortcut_to_string_1bfce05ce620_ffi(
  pwz_shortcut_file_name : @win32_core.RawAddress,
  ppwz_target : @win32_core.RawAddress,
  ppwz_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f99270e4eae038c9f6c88a84"

///|
pub fn hlink_resolve_shortcut_to_string_1bfce05ce620_raw(
  pwz_shortcut_file_name : @win32_core.RawAddress,
  ppwz_target : @win32_core.RawAddress,
  ppwz_location : @win32_core.RawAddress,
) -> Int {
  hlink_resolve_shortcut_to_string_1bfce05ce620_ffi(
    pwz_shortcut_file_name, ppwz_target, ppwz_location,
  )
}

///|
pub fn hlink_resolve_shortcut_to_string_1bfce05ce620(
  pwz_shortcut_file_name : @win32_core.RawAddress,
  ppwz_target : @win32_core.RawAddress,
  ppwz_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hlink_resolve_shortcut_to_string_1bfce05ce620_raw(
    pwz_shortcut_file_name, ppwz_target, ppwz_location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_reference, pibc, rg_fmtetc, pibsc, pimk_base)
extern "C" fn hlink_resolve_string_for_data_ef6019d99e19_ffi(
  pwz_reference : @win32_core.RawAddress,
  reserved : UInt,
  pibc : @win32_core.RawAddress,
  c_fmtetc : UInt,
  rg_fmtetc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pimk_base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20e66b1c8ba0e2d491700124"

///|
pub fn hlink_resolve_string_for_data_ef6019d99e19_raw(
  pwz_reference : @win32_core.RawAddress,
  reserved : UInt,
  pibc : @win32_core.RawAddress,
  c_fmtetc : UInt,
  rg_fmtetc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pimk_base : @win32_core.RawAddress,
) -> Int {
  hlink_resolve_string_for_data_ef6019d99e19_ffi(
    pwz_reference, reserved, pibc, c_fmtetc, rg_fmtetc, pibsc, pimk_base,
  )
}

///|
pub fn hlink_resolve_string_for_data_ef6019d99e19(
  pwz_reference : @win32_core.RawAddress,
  reserved : UInt,
  pibc : @win32_core.RawAddress,
  c_fmtetc : UInt,
  rg_fmtetc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pimk_base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hlink_resolve_string_for_data_ef6019d99e19_raw(
    pwz_reference, reserved, pibc, c_fmtetc, rg_fmtetc, pibsc, pimk_base,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_reference)
extern "C" fn hlink_set_special_reference_889089a270b3_ffi(
  u_reference : UInt,
  pwz_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c59cfea194b9fa480996d669"

///|
pub fn hlink_set_special_reference_889089a270b3_raw(
  u_reference : UInt,
  pwz_reference : @win32_core.RawAddress,
) -> Int {
  hlink_set_special_reference_889089a270b3_ffi(u_reference, pwz_reference)
}

///|
pub fn hlink_set_special_reference_889089a270b3(
  u_reference : UInt,
  pwz_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hlink_set_special_reference_889089a270b3_raw(
    u_reference, pwz_reference,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_url, ppwz_translated_url)
extern "C" fn hlink_translate_url_7ff179d511e2_ffi(
  pwz_url : @win32_core.RawAddress,
  grf_flags : UInt,
  ppwz_translated_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33e3a3c1a3926b98e7ab5285"

///|
pub fn hlink_translate_url_7ff179d511e2_raw(
  pwz_url : @win32_core.RawAddress,
  grf_flags : UInt,
  ppwz_translated_url : @win32_core.RawAddress,
) -> Int {
  hlink_translate_url_7ff179d511e2_ffi(pwz_url, grf_flags, ppwz_translated_url)
}

///|
pub fn hlink_translate_url_7ff179d511e2(
  pwz_url : @win32_core.RawAddress,
  grf_flags : UInt,
  ppwz_translated_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hlink_translate_url_7ff179d511e2_raw(
    pwz_url, grf_flags, ppwz_translated_url,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pihlframe, pihlbc, pimk_trgt, pwz_location, pwz_friendly_name)
extern "C" fn hlink_update_stack_item_b2e976e51a40_ffi(
  pihlframe : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
  u_hlid : UInt,
  pimk_trgt : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52c257e1f3dac23081dd9a96"

///|
pub fn hlink_update_stack_item_b2e976e51a40_raw(
  pihlframe : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
  u_hlid : UInt,
  pimk_trgt : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Int {
  hlink_update_stack_item_b2e976e51a40_ffi(
    pihlframe, pihlbc, u_hlid, pimk_trgt, pwz_location, pwz_friendly_name,
  )
}

///|
pub fn hlink_update_stack_item_b2e976e51a40(
  pihlframe : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
  u_hlid : UInt,
  pimk_trgt : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hlink_update_stack_item_b2e976e51a40_raw(
    pihlframe, pihlbc, u_hlid, pimk_trgt, pwz_location, pwz_friendly_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pidl, pmkid)
extern "C" fn il_append_id_eef19da7e5c9_ffi(
  pidl : @win32_core.RawAddress,
  pmkid : @win32_core.RawAddress,
  f_append : Int,
) -> @win32_core.RawAddress = "moonbit_win32_7edfa6a21b03ed1fb0ca2d8e"

///|
pub fn il_append_id_eef19da7e5c9_raw(
  pidl : @win32_core.RawAddress,
  pmkid : @win32_core.RawAddress,
  f_append : Int,
) -> @win32_core.RawAddress {
  il_append_id_eef19da7e5c9_ffi(pidl, pmkid, f_append)
}

///|
#borrow(pidl)
extern "C" fn il_clone_3fe2d5433cb4_ffi(
  pidl : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8898d87585fbeb31c5d0b926"

///|
pub fn il_clone_3fe2d5433cb4_raw(
  pidl : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  il_clone_3fe2d5433cb4_ffi(pidl)
}

///|
#borrow(pidl)
extern "C" fn il_clone_first_93157aa5e70e_ffi(
  pidl : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8c19e18ad967b7375862afae"

///|
pub fn il_clone_first_93157aa5e70e_raw(
  pidl : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  il_clone_first_93157aa5e70e_ffi(pidl)
}

///|
#borrow(pidl1, pidl2)
extern "C" fn il_combine_04225a23b4f6_ffi(
  pidl1 : @win32_core.RawAddress,
  pidl2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1d911b707120db543cbd3ea3"

///|
pub fn il_combine_04225a23b4f6_raw(
  pidl1 : @win32_core.RawAddress,
  pidl2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  il_combine_04225a23b4f6_ffi(pidl1, pidl2)
}

///|
#borrow(psz_path)
extern "C" fn il_create_from_path_a_c06ebfd3cd97_ffi(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b4e71e0ca753e36bd1b4f883"

///|
pub fn il_create_from_path_a_c06ebfd3cd97_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  il_create_from_path_a_c06ebfd3cd97_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn il_create_from_path_w_a2d6f40fd74c_ffi(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1909d14c657193c2b9ab8676"

///|
pub fn il_create_from_path_w_a2d6f40fd74c_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  il_create_from_path_w_a2d6f40fd74c_ffi(psz_path)
}

///|
#borrow(pidl_parent, pidl_child)
extern "C" fn il_find_child_bc1e13f1c9c8_ffi(
  pidl_parent : @win32_core.RawAddress,
  pidl_child : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ac9b4a9e3f3d76889ee96331"

///|
pub fn il_find_child_bc1e13f1c9c8_raw(
  pidl_parent : @win32_core.RawAddress,
  pidl_child : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  il_find_child_bc1e13f1c9c8_ffi(pidl_parent, pidl_child)
}

///|
#borrow(pidl)
extern "C" fn il_find_last_id_a08b625e01e9_ffi(
  pidl : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_815c90c32867fa9d944676f6"

///|
pub fn il_find_last_id_a08b625e01e9_raw(
  pidl : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  il_find_last_id_a08b625e01e9_ffi(pidl)
}

///|
#borrow(pidl)
extern "C" fn il_free_f660a63ea05d_ffi(pidl : @win32_core.RawAddress) -> Unit = "moonbit_win32_68c7a17affdf8f223c5c60e7"

///|
pub fn il_free_f660a63ea05d_raw(pidl : @win32_core.RawAddress) -> Unit {
  il_free_f660a63ea05d_ffi(pidl)
}

///|
#borrow(pidl)
extern "C" fn il_get_next_3affd0833150_ffi(
  pidl : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_bd2910bced280388b4e07f3d"

///|
pub fn il_get_next_3affd0833150_raw(
  pidl : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  il_get_next_3affd0833150_ffi(pidl)
}

///|
#borrow(pidl)
extern "C" fn il_get_size_c12f77487953_ffi(
  pidl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fb21e5ed27a1977698cf2875"

///|
pub fn il_get_size_c12f77487953_raw(pidl : @win32_core.RawAddress) -> UInt {
  il_get_size_c12f77487953_ffi(pidl)
}

///|
#borrow(pidl1, pidl2)
extern "C" fn il_is_equal_a58835754649_ffi(
  pidl1 : @win32_core.RawAddress,
  pidl2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98ad82409a2bc8a67aec723c"

///|
pub fn il_is_equal_a58835754649_raw(
  pidl1 : @win32_core.RawAddress,
  pidl2 : @win32_core.RawAddress,
) -> Int {
  il_is_equal_a58835754649_ffi(pidl1, pidl2)
}

///|
#borrow(pidl1, pidl2)
extern "C" fn il_is_parent_5a07ab2406ac_ffi(
  pidl1 : @win32_core.RawAddress,
  pidl2 : @win32_core.RawAddress,
  f_immediate : Int,
) -> Int = "moonbit_win32_79d0e20b35648133af103721"

///|
pub fn il_is_parent_5a07ab2406ac_raw(
  pidl1 : @win32_core.RawAddress,
  pidl2 : @win32_core.RawAddress,
  f_immediate : Int,
) -> Int {
  il_is_parent_5a07ab2406ac_ffi(pidl1, pidl2, f_immediate)
}

///|
#borrow(pstm, pidl)
extern "C" fn il_load_from_stream_ex_40a431f48f13_ffi(
  pstm : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_678f904bc247104af97c085f"

///|
pub fn il_load_from_stream_ex_40a431f48f13_raw(
  pstm : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  il_load_from_stream_ex_40a431f48f13_ffi(pstm, pidl)
}

///|
pub fn il_load_from_stream_ex_40a431f48f13(
  pstm : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = il_load_from_stream_ex_40a431f48f13_raw(pstm, pidl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pidl)
extern "C" fn il_remove_last_id_cefb9358ff2b_ffi(
  pidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13b8f3846783b0bc40a7a1e1"

///|
pub fn il_remove_last_id_cefb9358ff2b_raw(pidl : @win32_core.RawAddress) -> Int {
  il_remove_last_id_cefb9358ff2b_ffi(pidl)
}

///|
#borrow(pstm, pidl)
extern "C" fn il_save_to_stream_d9d8ab2d3ad3_ffi(
  pstm : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f16bac1c63521e518ccd5b4"

///|
pub fn il_save_to_stream_d9d8ab2d3ad3_raw(
  pstm : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  il_save_to_stream_d9d8ab2d3ad3_ffi(pstm, pidl)
}

///|
pub fn il_save_to_stream_d9d8ab2d3ad3(
  pstm : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = il_save_to_stream_d9d8ab2d3ad3_raw(pstm, pidl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pstm_from, pstm_to)
extern "C" fn i_stream_copy_174dc90836bc_ffi(
  pstm_from : @win32_core.RawAddress,
  pstm_to : @win32_core.RawAddress,
  cb : UInt,
) -> Int = "moonbit_win32_b06f9831adf12e92ea8ee1dc"

///|
pub fn i_stream_copy_174dc90836bc_raw(
  pstm_from : @win32_core.RawAddress,
  pstm_to : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  i_stream_copy_174dc90836bc_ffi(pstm_from, pstm_to, cb)
}

///|
pub fn i_stream_copy_174dc90836bc(
  pstm_from : @win32_core.RawAddress,
  pstm_to : @win32_core.RawAddress,
  cb : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = i_stream_copy_174dc90836bc_raw(pstm_from, pstm_to, cb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pstm, pv)
extern "C" fn i_stream_read_9e6abaff3962_ffi(
  pstm : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int = "moonbit_win32_a36ac87ddb0712f22a369f5e"

///|
pub fn i_stream_read_9e6abaff3962_raw(
  pstm : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  i_stream_read_9e6abaff3962_ffi(pstm, pv, cb)
}

///|
pub fn i_stream_read_9e6abaff3962(
  pstm : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = i_stream_read_9e6abaff3962_raw(pstm, pv, cb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pstm, ppidl_out)
extern "C" fn i_stream_read_pidl_31a41b0a756a_ffi(
  pstm : @win32_core.RawAddress,
  ppidl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a8ff296c9926ba4ee677b9c"

///|
pub fn i_stream_read_pidl_31a41b0a756a_raw(
  pstm : @win32_core.RawAddress,
  ppidl_out : @win32_core.RawAddress,
) -> Int {
  i_stream_read_pidl_31a41b0a756a_ffi(pstm, ppidl_out)
}

///|
pub fn i_stream_read_pidl_31a41b0a756a(
  pstm : @win32_core.RawAddress,
  ppidl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = i_stream_read_pidl_31a41b0a756a_raw(pstm, ppidl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pstm, ppsz)
extern "C" fn i_stream_read_str_559fddbac781_ffi(
  pstm : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf73bea993cfb90b42adb070"

///|
pub fn i_stream_read_str_559fddbac781_raw(
  pstm : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int {
  i_stream_read_str_559fddbac781_ffi(pstm, ppsz)
}

///|
pub fn i_stream_read_str_559fddbac781(
  pstm : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = i_stream_read_str_559fddbac781_raw(pstm, ppsz)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pstm)
extern "C" fn i_stream_reset_2b8e845225c3_ffi(
  pstm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5089fce5da3a65a60ca1fba1"

///|
pub fn i_stream_reset_2b8e845225c3_raw(pstm : @win32_core.RawAddress) -> Int {
  i_stream_reset_2b8e845225c3_ffi(pstm)
}

///|
pub fn i_stream_reset_2b8e845225c3(
  pstm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = i_stream_reset_2b8e845225c3_raw(pstm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
