///|
#borrow(pstm, pui)
extern "C" fn i_stream_size_9525b358c28a_ffi(
  pstm : @win32_core.RawAddress,
  pui : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dba4f3cf3a784c06609fa3e"

///|
pub fn i_stream_size_9525b358c28a_raw(
  pstm : @win32_core.RawAddress,
  pui : @win32_core.RawAddress,
) -> Int {
  i_stream_size_9525b358c28a_ffi(pstm, pui)
}

///|
pub fn i_stream_size_9525b358c28a(
  pstm : @win32_core.RawAddress,
  pui : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_stream_size_9525b358c28a_raw(pstm, pui)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pstm, pv)
extern "C" fn i_stream_write_aabdc53f07ff_ffi(
  pstm : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int = "moonbit_win32_e45d01e8ba8c74a43636115c"

///|
pub fn i_stream_write_aabdc53f07ff_raw(
  pstm : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  i_stream_write_aabdc53f07ff_ffi(pstm, pv, cb)
}

///|
pub fn i_stream_write_aabdc53f07ff(
  pstm : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_stream_write_aabdc53f07ff_raw(pstm, pv, cb)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pstm, pidl_write)
extern "C" fn i_stream_write_pidl_4d08374dbd43_ffi(
  pstm : @win32_core.RawAddress,
  pidl_write : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5db6b73e870076fab61d5e63"

///|
pub fn i_stream_write_pidl_4d08374dbd43_raw(
  pstm : @win32_core.RawAddress,
  pidl_write : @win32_core.RawAddress,
) -> Int {
  i_stream_write_pidl_4d08374dbd43_ffi(pstm, pidl_write)
}

///|
pub fn i_stream_write_pidl_4d08374dbd43(
  pstm : @win32_core.RawAddress,
  pidl_write : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_stream_write_pidl_4d08374dbd43_raw(
    pstm,
    pidl_write.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pidl_write.raw_address())
  value_
}

///|
#borrow(pstm, psz)
extern "C" fn i_stream_write_str_1a2695ead599_ffi(
  pstm : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0b75e5d3e2327bd62478cbe"

///|
pub fn i_stream_write_str_1a2695ead599_raw(
  pstm : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  i_stream_write_str_1a2695ead599_ffi(pstm, psz)
}

///|
pub fn i_stream_write_str_1a2695ead599(
  pstm : @win32_core.RawAddress,
  psz : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let psz_root_ = @win32_core.NativeBuffer::from_bytes(psz.bytes(), alignment=8)
  let psz_address_ = psz_root_.raw_address()
  let call_ = i_stream_write_str_1a2695ead599_raw(pstm, psz_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_root_.length())
  value_
}

///|
#borrow(ppunk)
extern "C" fn i_unknown_atomic_release_81bc2e4d8171_ffi(
  ppunk : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_083729beb5e75004a333c790"

///|
pub fn i_unknown_atomic_release_81bc2e4d8171_raw(
  ppunk : @win32_core.RawAddress,
) -> Unit {
  i_unknown_atomic_release_81bc2e4d8171_ffi(ppunk)
}

///|
pub fn i_unknown_atomic_release_81bc2e4d8171(
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = i_unknown_atomic_release_81bc2e4d8171_raw(ppunk)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(punk, riid, ppv)
extern "C" fn i_unknown_get_site_1d8fd143730a_ffi(
  punk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8aa615c4a620f830d029e324"

///|
pub fn i_unknown_get_site_1d8fd143730a_raw(
  punk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  i_unknown_get_site_1d8fd143730a_ffi(punk, riid, ppv)
}

///|
pub fn i_unknown_get_site_1d8fd143730a(
  punk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_unknown_get_site_1d8fd143730a_raw(punk, riid, ppv)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(punk, phwnd)
extern "C" fn i_unknown_get_window_e05d7c9c83a7_ffi(
  punk : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41ad8288beed786addee1da3"

///|
pub fn i_unknown_get_window_e05d7c9c83a7_raw(
  punk : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  i_unknown_get_window_e05d7c9c83a7_ffi(punk, phwnd)
}

///|
pub fn i_unknown_get_window_e05d7c9c83a7(
  punk : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_unknown_get_window_e05d7c9c83a7_raw(punk, phwnd)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(punk, guid_service, riid, ppv_out)
extern "C" fn i_unknown_query_service_80f020a473c8_ffi(
  punk : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4d565aaaa54ece45472b909"

///|
pub fn i_unknown_query_service_80f020a473c8_raw(
  punk : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Int {
  i_unknown_query_service_80f020a473c8_ffi(punk, guid_service, riid, ppv_out)
}

///|
pub fn i_unknown_query_service_80f020a473c8(
  punk : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_unknown_query_service_80f020a473c8_raw(
    punk, guid_service, riid, ppv_out,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ppunk, punk)
extern "C" fn i_unknown_set_c973d38f70ee_ffi(
  ppunk : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0f1d37746bb4a8c750a97369"

///|
pub fn i_unknown_set_c973d38f70ee_raw(
  ppunk : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit {
  i_unknown_set_c973d38f70ee_ffi(ppunk, punk)
}

///|
pub fn i_unknown_set_c973d38f70ee(
  ppunk : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = i_unknown_set_c973d38f70ee_raw(ppunk, punk)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(punk, punk_site)
extern "C" fn i_unknown_set_site_bb399b271c77_ffi(
  punk : @win32_core.RawAddress,
  punk_site : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9fb808718e1bafb00a9fdf7"

///|
pub fn i_unknown_set_site_bb399b271c77_raw(
  punk : @win32_core.RawAddress,
  punk_site : @win32_core.RawAddress,
) -> Int {
  i_unknown_set_site_bb399b271c77_ffi(punk, punk_site)
}

///|
pub fn i_unknown_set_site_bb399b271c77(
  punk : @win32_core.RawAddress,
  punk_site : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_unknown_set_site_bb399b271c77_raw(punk, punk_site)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_filename, pf_parse_privacy_preferences, pf_parse_per_site_rules)
extern "C" fn import_privacy_settings_514e98211d22_ffi(
  psz_filename : @win32_core.RawAddress,
  pf_parse_privacy_preferences : @win32_core.RawAddress,
  pf_parse_per_site_rules : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7da722da3c402b1e14f8791e"

///|
pub fn import_privacy_settings_514e98211d22_raw(
  psz_filename : @win32_core.RawAddress,
  pf_parse_privacy_preferences : @win32_core.RawAddress,
  pf_parse_per_site_rules : @win32_core.RawAddress,
) -> Int {
  import_privacy_settings_514e98211d22_ffi(
    psz_filename, pf_parse_privacy_preferences, pf_parse_per_site_rules,
  )
}

///|
pub fn import_privacy_settings_514e98211d22(
  psz_filename : @win32_strings.PWStr,
  pf_parse_privacy_preferences : @win32_core.RawAddress,
  pf_parse_per_site_rules : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let psz_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_filename.bytes(),
    alignment=8,
  )
  let psz_filename_address_ = psz_filename_root_.raw_address()
  let call_ = import_privacy_settings_514e98211d22_raw(
    psz_filename_address_, pf_parse_privacy_preferences, pf_parse_per_site_rules,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_filename_root_.length())
  value_ != 0
}

///|
extern "C" fn init_network_address_control_ac7d372d9464_ffi() -> Int = "moonbit_win32_30a7afe986bd244ebd8c3c97"

///|
pub fn init_network_address_control_ac7d372d9464_raw() -> Int {
  init_network_address_control_ac7d372d9464_ffi()
}

///|
pub fn init_network_address_control_ac7d372d9464() -> Bool raise @win32_core.WindowsError {
  let call_ = init_network_address_control_ac7d372d9464_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pstrret, pidl, ppropvar)
extern "C" fn init_prop_variant_from_str_ret_bff3fe73485c_ffi(
  pstrret : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b6a45871169cfb85358560c"

///|
pub fn init_prop_variant_from_str_ret_bff3fe73485c_raw(
  pstrret : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  init_prop_variant_from_str_ret_bff3fe73485c_ffi(pstrret, pidl, ppropvar)
}

///|
pub fn init_prop_variant_from_str_ret_bff3fe73485c(
  pstrret : @dep_ac57ec980cec.STRRET_13843cc87732,
  pidl : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc?,
  ppropvar : @dep_3bf662e7c1df.PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let pidl_address_ = match pidl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = init_prop_variant_from_str_ret_bff3fe73485c_raw(
    pstrret.raw_address(),
    pidl_address_,
    ppropvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pstrret.raw_address())
  match pidl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(ppropvar.raw_address())
  value_
}

///|
#borrow(pstrret, pidl, pvar)
extern "C" fn init_variant_from_str_ret_c01cfea81bcc_ffi(
  pstrret : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a483d23eff8fb57a4b608f4a"

///|
pub fn init_variant_from_str_ret_c01cfea81bcc_raw(
  pstrret : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Int {
  init_variant_from_str_ret_c01cfea81bcc_ffi(pstrret, pidl, pvar)
}

///|
pub fn init_variant_from_str_ret_c01cfea81bcc(
  pstrret : @dep_ac57ec980cec.STRRET_13843cc87732,
  pidl : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc,
  pvar : @dep_3bf662e7c1df.VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = init_variant_from_str_ret_c01cfea81bcc_raw(
    pstrret.raw_address(),
    pidl.raw_address(),
    pvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pstrret.raw_address())
  ignore(pidl.raw_address())
  ignore(pvar.raw_address())
  value_
}

///|
#borrow(lp_string1, lp_string2)
extern "C" fn intl_str_eq_worker_a_2fc38f4766e1_ffi(
  f_case_sens : Int,
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int = "moonbit_win32_a151f2a45e842b24f364e0bb"

///|
pub fn intl_str_eq_worker_a_2fc38f4766e1_raw(
  f_case_sens : Int,
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  intl_str_eq_worker_a_2fc38f4766e1_ffi(
    f_case_sens, lp_string1, lp_string2, n_char,
  )
}

///|
pub fn intl_str_eq_worker_a_2fc38f4766e1(
  f_case_sens : Int,
  lp_string1 : @win32_strings.PStr,
  lp_string2 : @win32_strings.PStr,
  n_char : Int,
) -> Bool raise @win32_core.WindowsError {
  let lp_string1_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string1.bytes(),
    alignment=8,
  )
  let lp_string1_address_ = lp_string1_root_.raw_address()
  let lp_string2_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string2.bytes(),
    alignment=8,
  )
  let lp_string2_address_ = lp_string2_root_.raw_address()
  let call_ = intl_str_eq_worker_a_2fc38f4766e1_raw(
    f_case_sens, lp_string1_address_, lp_string2_address_, n_char,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_string1_root_.length())
  ignore(lp_string2_root_.length())
  value_ != 0
}

///|
#borrow(lp_string1, lp_string2)
extern "C" fn intl_str_eq_worker_w_a58acc84bd48_ffi(
  f_case_sens : Int,
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int = "moonbit_win32_c8c42528d6b4d07904ff3008"

///|
pub fn intl_str_eq_worker_w_a58acc84bd48_raw(
  f_case_sens : Int,
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  intl_str_eq_worker_w_a58acc84bd48_ffi(
    f_case_sens, lp_string1, lp_string2, n_char,
  )
}

///|
pub fn intl_str_eq_worker_w_a58acc84bd48(
  f_case_sens : Int,
  lp_string1 : @win32_strings.PWStr,
  lp_string2 : @win32_strings.PWStr,
  n_char : Int,
) -> Bool raise @win32_core.WindowsError {
  let lp_string1_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string1.bytes(),
    alignment=8,
  )
  let lp_string1_address_ = lp_string1_root_.raw_address()
  let lp_string2_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string2.bytes(),
    alignment=8,
  )
  let lp_string2_address_ = lp_string2_root_.raw_address()
  let call_ = intl_str_eq_worker_w_a58acc84bd48_raw(
    f_case_sens, lp_string1_address_, lp_string2_address_, n_char,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_string1_root_.length())
  ignore(lp_string2_root_.length())
  value_ != 0
}

///|
extern "C" fn is_char_space_a_6d2dee850970_ffi(wch : Int) -> Int = "moonbit_win32_5194d4f46c97f81254ceea60"

///|
pub fn is_char_space_a_6d2dee850970_raw(wch : Int) -> Int {
  is_char_space_a_6d2dee850970_ffi(wch)
}

///|
pub fn is_char_space_a_6d2dee850970(
  wch : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_char_space_a_6d2dee850970_raw(wch)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn is_char_space_w_55f559cfe353_ffi(wch : UInt) -> Int = "moonbit_win32_720320e47c84e420ee5200c2"

///|
pub fn is_char_space_w_55f559cfe353_raw(wch : UInt) -> Int {
  is_char_space_w_55f559cfe353_ffi(wch)
}

///|
pub fn is_char_space_w_55f559cfe353(
  wch : UInt16,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_char_space_w_55f559cfe353_raw(wch.to_uint())
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn is_internet_esc_enabled_7ea9cf9e9080_ffi() -> Int = "moonbit_win32_6ebb4ef1ba609d9eb243d9dc"

///|
pub fn is_internet_esc_enabled_7ea9cf9e9080_raw() -> Int {
  is_internet_esc_enabled_7ea9cf9e9080_ffi()
}

///|
pub fn is_internet_esc_enabled_7ea9cf9e9080() -> Bool raise @win32_core.WindowsError {
  let call_ = is_internet_esc_enabled_7ea9cf9e9080_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(psz_path)
extern "C" fn is_lfn_drive_a_bb23010ce04f_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b44eb9cfe9dc50eaaad320bb"

///|
pub fn is_lfn_drive_a_bb23010ce04f_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  is_lfn_drive_a_bb23010ce04f_ffi(psz_path)
}

///|
pub fn is_lfn_drive_a_bb23010ce04f(
  psz_path : @win32_strings.PStr?,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = match psz_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_path_address_ = match psz_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = is_lfn_drive_a_bb23010ce04f_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  match psz_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(psz_path)
extern "C" fn is_lfn_drive_w_c2fc13c3de4d_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffeec2a319c211a10861c597"

///|
pub fn is_lfn_drive_w_c2fc13c3de4d_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  is_lfn_drive_w_c2fc13c3de4d_ffi(psz_path)
}

///|
pub fn is_lfn_drive_w_c2fc13c3de4d(
  psz_path : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = match psz_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_path_address_ = match psz_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = is_lfn_drive_w_c2fc13c3de4d_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  match psz_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
extern "C" fn is_net_drive_adadf31bd2c1_ffi(i_drive : Int) -> Int = "moonbit_win32_ec858dbedbfd81cdbd09794c"

///|
pub fn is_net_drive_adadf31bd2c1_raw(i_drive : Int) -> Int {
  is_net_drive_adadf31bd2c1_ffi(i_drive)
}

///|
pub fn is_net_drive_adadf31bd2c1(
  i_drive : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = is_net_drive_adadf31bd2c1_raw(i_drive)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn is_os_4cf21329ed72_ffi(dw_os : UInt) -> Int = "moonbit_win32_27710dc4276d1b95c99ba0cd"

///|
pub fn is_os_4cf21329ed72_raw(dw_os : UInt) -> Int {
  is_os_4cf21329ed72_ffi(dw_os)
}

///|
pub fn is_os_4cf21329ed72(
  dw_os : OS_dc1e0b1d2c1e,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_os_4cf21329ed72_raw(dw_os.to_int().reinterpret_as_uint())
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn is_user_an_admin_f745f76c5f2c_ffi() -> Int = "moonbit_win32_40fda746afdcb1815479a60b"

///|
pub fn is_user_an_admin_f745f76c5f2c_raw() -> Int {
  is_user_an_admin_f745f76c5f2c_ffi()
}

///|
pub fn is_user_an_admin_f745f76c5f2c() -> Bool raise @win32_core.WindowsError {
  let call_ = is_user_an_admin_f745f76c5f2c_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_token, lp_profile_info, last_error_)
extern "C" fn load_user_profile_a_82026a9da11d_ffi(
  h_token : @win32_core.RawAddress,
  lp_profile_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0a9fd4c6f7f27ea89541111e"

///|
pub fn load_user_profile_a_82026a9da11d_raw(
  h_token : @win32_core.RawAddress,
  lp_profile_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = load_user_profile_a_82026a9da11d_ffi(
    h_token, lp_profile_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn load_user_profile_a_82026a9da11d(
  h_token : @win32_core.RawAddress,
  lp_profile_info : PROFILEINFOA_0703b45589a3,
) -> Bool raise @win32_core.WindowsError {
  let call_ = load_user_profile_a_82026a9da11d_raw(
    h_token,
    lp_profile_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_profile_info.raw_address())
  value_ != 0
}

///|
#borrow(h_token, lp_profile_info, last_error_)
extern "C" fn load_user_profile_w_a1aaa8f7a39e_ffi(
  h_token : @win32_core.RawAddress,
  lp_profile_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_39f1a7714abb15ce7b6eb722"

///|
pub fn load_user_profile_w_a1aaa8f7a39e_raw(
  h_token : @win32_core.RawAddress,
  lp_profile_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = load_user_profile_w_a1aaa8f7a39e_ffi(
    h_token, lp_profile_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn load_user_profile_w_a1aaa8f7a39e(
  h_token : @win32_core.RawAddress,
  lp_profile_info : PROFILEINFOW_3ef7afd4259d,
) -> Bool raise @win32_core.WindowsError {
  let call_ = load_user_profile_w_a1aaa8f7a39e_raw(
    h_token,
    lp_profile_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_profile_info.raw_address())
  value_ != 0
}

///|
#borrow(piunk, pistm)
extern "C" fn ole_save_to_stream_ex_01c7950bf86c_ffi(
  piunk : @win32_core.RawAddress,
  pistm : @win32_core.RawAddress,
  f_clear_dirty : Int,
) -> Int = "moonbit_win32_09449f9dd1936f3a1e7d52f1"

///|
pub fn ole_save_to_stream_ex_01c7950bf86c_raw(
  piunk : @win32_core.RawAddress,
  pistm : @win32_core.RawAddress,
  f_clear_dirty : Int,
) -> Int {
  ole_save_to_stream_ex_01c7950bf86c_ffi(piunk, pistm, f_clear_dirty)
}

///|
pub fn ole_save_to_stream_ex_01c7950bf86c(
  piunk : @win32_core.RawAddress,
  pistm : @win32_core.RawAddress,
  f_clear_dirty : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_save_to_stream_ex_01c7950bf86c_raw(
    piunk, pistm, f_clear_dirty,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hkey, psz_subkey, psz_value)
extern "C" fn open_reg_stream_1e40ddacf901_ffi(
  hkey : @win32_core.RawAddress,
  psz_subkey : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  grf_mode : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_d9f475f027b56eb8e7071de1"

///|
pub fn open_reg_stream_1e40ddacf901_raw(
  hkey : @win32_core.RawAddress,
  psz_subkey : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  grf_mode : UInt,
) -> @win32_core.RawAddress {
  open_reg_stream_1e40ddacf901_ffi(hkey, psz_subkey, psz_value, grf_mode)
}

///|
pub fn open_reg_stream_1e40ddacf901(
  hkey : @win32_core.RawAddress,
  psz_subkey : @win32_strings.PWStr?,
  psz_value : @win32_strings.PWStr?,
  grf_mode : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_subkey_root_ = match psz_subkey {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_subkey_address_ = match psz_subkey_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_value_root_ = match psz_value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_value_address_ = match psz_value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = open_reg_stream_1e40ddacf901_raw(
    hkey, psz_subkey_address_, psz_value_address_, grf_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_subkey_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(pcsz_url, ppu)
extern "C" fn parse_urla_d1c6d7652bb3_ffi(
  pcsz_url : @win32_core.RawAddress,
  ppu : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68e9833663d494a68870bb3b"

///|
pub fn parse_urla_d1c6d7652bb3_raw(
  pcsz_url : @win32_core.RawAddress,
  ppu : @win32_core.RawAddress,
) -> Int {
  parse_urla_d1c6d7652bb3_ffi(pcsz_url, ppu)
}

///|
pub fn parse_urla_d1c6d7652bb3(
  pcsz_url : @win32_strings.PStr,
  ppu : PARSEDURLA_7a8013aa0927,
) -> Int raise @win32_core.WindowsError {
  let pcsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pcsz_url.bytes(),
    alignment=8,
  )
  let pcsz_url_address_ = pcsz_url_root_.raw_address()
  let call_ = parse_urla_d1c6d7652bb3_raw(pcsz_url_address_, ppu.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pcsz_url_root_.length())
  ignore(ppu.raw_address())
  value_
}

///|
#borrow(pcsz_url, ppu)
extern "C" fn parse_urlw_b313cd317fdd_ffi(
  pcsz_url : @win32_core.RawAddress,
  ppu : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8193ab6f22558a750b19f143"

///|
pub fn parse_urlw_b313cd317fdd_raw(
  pcsz_url : @win32_core.RawAddress,
  ppu : @win32_core.RawAddress,
) -> Int {
  parse_urlw_b313cd317fdd_ffi(pcsz_url, ppu)
}

///|
pub fn parse_urlw_b313cd317fdd(
  pcsz_url : @win32_strings.PWStr,
  ppu : PARSEDURLW_c39e12979dc3,
) -> Int raise @win32_core.WindowsError {
  let pcsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pcsz_url.bytes(),
    alignment=8,
  )
  let pcsz_url_address_ = pcsz_url_root_.raw_address()
  let call_ = parse_urlw_b313cd317fdd_raw(pcsz_url_address_, ppu.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pcsz_url_root_.length())
  ignore(ppu.raw_address())
  value_
}

///|
#borrow(psz_path)
extern "C" fn path_add_backslash_a_17eaa78fdbb4_ffi(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6916fb67283abe75d108a213"

///|
pub fn path_add_backslash_a_17eaa78fdbb4_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  path_add_backslash_a_17eaa78fdbb4_ffi(psz_path)
}

///|
pub fn path_add_backslash_a_17eaa78fdbb4(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = path_add_backslash_a_17eaa78fdbb4_raw(psz_path)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_path)
extern "C" fn path_add_backslash_w_3be306601089_ffi(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_02f0b99eeef38c22dcc48a59"

///|
pub fn path_add_backslash_w_3be306601089_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  path_add_backslash_w_3be306601089_ffi(psz_path)
}

///|
pub fn path_add_backslash_w_3be306601089(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = path_add_backslash_w_3be306601089_raw(psz_path)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_path, psz_ext)
extern "C" fn path_add_extension_a_94950bf926af_ffi(
  psz_path : @win32_core.RawAddress,
  psz_ext : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f147d64d9d757a52441fbae"

///|
pub fn path_add_extension_a_94950bf926af_raw(
  psz_path : @win32_core.RawAddress,
  psz_ext : @win32_core.RawAddress,
) -> Int {
  path_add_extension_a_94950bf926af_ffi(psz_path, psz_ext)
}

///|
pub fn path_add_extension_a_94950bf926af(
  psz_path : @win32_core.RawAddress,
  psz_ext : @win32_strings.PStr?,
) -> Bool raise @win32_core.WindowsError {
  let psz_ext_root_ = match psz_ext {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_ext_address_ = match psz_ext_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = path_add_extension_a_94950bf926af_raw(psz_path, psz_ext_address_)
  let value_ = call_
  let last_error_ = 0U
  match psz_ext_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(psz_path, psz_ext)
extern "C" fn path_add_extension_w_7f225fccddd2_ffi(
  psz_path : @win32_core.RawAddress,
  psz_ext : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b9c42459c519c83e7f62729"

///|
pub fn path_add_extension_w_7f225fccddd2_raw(
  psz_path : @win32_core.RawAddress,
  psz_ext : @win32_core.RawAddress,
) -> Int {
  path_add_extension_w_7f225fccddd2_ffi(psz_path, psz_ext)
}

///|
pub fn path_add_extension_w_7f225fccddd2(
  psz_path : @win32_core.RawAddress,
  psz_ext : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let psz_ext_root_ = match psz_ext {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_ext_address_ = match psz_ext_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = path_add_extension_w_7f225fccddd2_raw(psz_path, psz_ext_address_)
  let value_ = call_
  let last_error_ = 0U
  match psz_ext_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(psz_path_in, ppsz_path_out)
extern "C" fn path_alloc_canonicalize_cbd34ce88645_ffi(
  psz_path_in : @win32_core.RawAddress,
  dw_flags : UInt,
  ppsz_path_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6d0e9a9787e0e0e8521eb88"

///|
pub fn path_alloc_canonicalize_cbd34ce88645_raw(
  psz_path_in : @win32_core.RawAddress,
  dw_flags : UInt,
  ppsz_path_out : @win32_core.RawAddress,
) -> Int {
  path_alloc_canonicalize_cbd34ce88645_ffi(psz_path_in, dw_flags, ppsz_path_out)
}

///|
pub fn path_alloc_canonicalize_cbd34ce88645(
  psz_path_in : @win32_strings.PWStr,
  dw_flags : PATHCCHOPTIONS_6796b5ccfcf7,
  ppsz_path_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_path_in_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path_in.bytes(),
    alignment=8,
  )
  let psz_path_in_address_ = psz_path_in_root_.raw_address()
  let call_ = path_alloc_canonicalize_cbd34ce88645_raw(
    psz_path_in_address_,
    dw_flags.to_int().reinterpret_as_uint(),
    ppsz_path_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_in_root_.length())
  value_
}

///|
#borrow(psz_path_in, psz_more, ppsz_path_out)
extern "C" fn path_alloc_combine_83f87845a344_ffi(
  psz_path_in : @win32_core.RawAddress,
  psz_more : @win32_core.RawAddress,
  dw_flags : UInt,
  ppsz_path_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c81ecc64b3701ebb8c3b59e"

///|
pub fn path_alloc_combine_83f87845a344_raw(
  psz_path_in : @win32_core.RawAddress,
  psz_more : @win32_core.RawAddress,
  dw_flags : UInt,
  ppsz_path_out : @win32_core.RawAddress,
) -> Int {
  path_alloc_combine_83f87845a344_ffi(
    psz_path_in, psz_more, dw_flags, ppsz_path_out,
  )
}

///|
pub fn path_alloc_combine_83f87845a344(
  psz_path_in : @win32_strings.PWStr?,
  psz_more : @win32_strings.PWStr?,
  dw_flags : PATHCCHOPTIONS_6796b5ccfcf7,
  ppsz_path_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_path_in_root_ = match psz_path_in {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_path_in_address_ = match psz_path_in_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_more_root_ = match psz_more {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_more_address_ = match psz_more_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = path_alloc_combine_83f87845a344_raw(
    psz_path_in_address_,
    psz_more_address_,
    dw_flags.to_int().reinterpret_as_uint(),
    ppsz_path_out,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_path_in_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_more_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(psz_path, psz_more)
extern "C" fn path_append_a_ec7ddff658a0_ffi(
  psz_path : @win32_core.RawAddress,
  psz_more : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b290818d3197f15a21660c6"

///|
pub fn path_append_a_ec7ddff658a0_raw(
  psz_path : @win32_core.RawAddress,
  psz_more : @win32_core.RawAddress,
) -> Int {
  path_append_a_ec7ddff658a0_ffi(psz_path, psz_more)
}

///|
pub fn path_append_a_ec7ddff658a0(
  psz_path : @win32_core.RawAddress,
  psz_more : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_more_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_more.bytes(),
    alignment=8,
  )
  let psz_more_address_ = psz_more_root_.raw_address()
  let call_ = path_append_a_ec7ddff658a0_raw(psz_path, psz_more_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_more_root_.length())
  value_ != 0
}

///|
#borrow(psz_path, psz_more)
extern "C" fn path_append_w_b4e0c5c1e284_ffi(
  psz_path : @win32_core.RawAddress,
  psz_more : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75d065310dcaa27feea3176d"

///|
pub fn path_append_w_b4e0c5c1e284_raw(
  psz_path : @win32_core.RawAddress,
  psz_more : @win32_core.RawAddress,
) -> Int {
  path_append_w_b4e0c5c1e284_ffi(psz_path, psz_more)
}

///|
pub fn path_append_w_b4e0c5c1e284(
  psz_path : @win32_core.RawAddress,
  psz_more : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_more_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_more.bytes(),
    alignment=8,
  )
  let psz_more_address_ = psz_more_root_.raw_address()
  let call_ = path_append_w_b4e0c5c1e284_raw(psz_path, psz_more_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_more_root_.length())
  value_ != 0
}

///|
#borrow(psz_root)
extern "C" fn path_build_root_a_47434e9acb00_ffi(
  psz_root : @win32_core.RawAddress,
  i_drive : Int,
) -> @win32_core.RawAddress = "moonbit_win32_8bd219619b1ca4d607810536"

///|
pub fn path_build_root_a_47434e9acb00_raw(
  psz_root : @win32_core.RawAddress,
  i_drive : Int,
) -> @win32_core.RawAddress {
  path_build_root_a_47434e9acb00_ffi(psz_root, i_drive)
}

///|
pub fn path_build_root_a_47434e9acb00(
  psz_root : @win32_core.RawAddress,
  i_drive : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = path_build_root_a_47434e9acb00_raw(psz_root, i_drive)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_root)
extern "C" fn path_build_root_w_5f8283b4c78b_ffi(
  psz_root : @win32_core.RawAddress,
  i_drive : Int,
) -> @win32_core.RawAddress = "moonbit_win32_bfc128f342453d6a5a1c75e2"

///|
pub fn path_build_root_w_5f8283b4c78b_raw(
  psz_root : @win32_core.RawAddress,
  i_drive : Int,
) -> @win32_core.RawAddress {
  path_build_root_w_5f8283b4c78b_ffi(psz_root, i_drive)
}

///|
pub fn path_build_root_w_5f8283b4c78b(
  psz_root : @win32_core.RawAddress,
  i_drive : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = path_build_root_w_5f8283b4c78b_raw(psz_root, i_drive)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_buf, psz_path, last_error_)
extern "C" fn path_canonicalize_a_51804df470d8_ffi(
  psz_buf : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f1c2e4ebcf4c36a243bc6884"

///|
pub fn path_canonicalize_a_51804df470d8_raw(
  psz_buf : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = path_canonicalize_a_51804df470d8_ffi(
    psz_buf, psz_path, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn path_canonicalize_a_51804df470d8(
  psz_buf : @win32_core.RawAddress,
  psz_path : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_canonicalize_a_51804df470d8_raw(psz_buf, psz_path_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(psz_path_root_.length())
  value_ != 0
}

///|
#borrow(psz_buf, psz_path, last_error_)
extern "C" fn path_canonicalize_w_90d70c9f27d1_ffi(
  psz_buf : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_86bfb036d40eb58fd5f07ea2"

///|
pub fn path_canonicalize_w_90d70c9f27d1_raw(
  psz_buf : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = path_canonicalize_w_90d70c9f27d1_ffi(
    psz_buf, psz_path, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn path_canonicalize_w_90d70c9f27d1(
  psz_buf : @win32_core.RawAddress,
  psz_path : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_canonicalize_w_90d70c9f27d1_raw(psz_buf, psz_path_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(psz_path_root_.length())
  value_ != 0
}

///|
#borrow(psz_path)
extern "C" fn path_cch_add_backslash_6d221bed53d1_ffi(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Int = "moonbit_win32_6c0260a13744c0b4be0273e9"

///|
pub fn path_cch_add_backslash_6d221bed53d1_raw(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Int {
  path_cch_add_backslash_6d221bed53d1_ffi(psz_path, cch_path)
}

///|
pub fn path_cch_add_backslash_6d221bed53d1(
  psz_path : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let call_ = path_cch_add_backslash_6d221bed53d1_raw(
    psz_path.raw_address(),
    (psz_path.capacity() + 1).to_uint64(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path.capacity())
  ignore(psz_path.scan_nul())
  value_
}

///|
#borrow(psz_path, ppsz_end, pcch_remaining)
extern "C" fn path_cch_add_backslash_ex_cda828f1f5ab_ffi(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  ppsz_end : @win32_core.RawAddress,
  pcch_remaining : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36b81eba7916be4a4e0fad5f"

///|
pub fn path_cch_add_backslash_ex_cda828f1f5ab_raw(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  ppsz_end : @win32_core.RawAddress,
  pcch_remaining : @win32_core.RawAddress,
) -> Int {
  path_cch_add_backslash_ex_cda828f1f5ab_ffi(
    psz_path, cch_path, ppsz_end, pcch_remaining,
  )
}

///|
pub fn path_cch_add_backslash_ex_cda828f1f5ab(
  psz_path : @win32_strings.PWStrBuffer,
  ppsz_end : @win32_core.RawAddress,
  pcch_remaining : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = path_cch_add_backslash_ex_cda828f1f5ab_raw(
    psz_path.raw_address(),
    (psz_path.capacity() + 1).to_uint64(),
    ppsz_end,
    pcch_remaining,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path.capacity())
  ignore(psz_path.scan_nul())
  value_
}

///|
#borrow(psz_path, psz_ext)
extern "C" fn path_cch_add_extension_0dee064dda12_ffi(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  psz_ext : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0cf5ae1528da4763e2495f6"

///|
pub fn path_cch_add_extension_0dee064dda12_raw(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  psz_ext : @win32_core.RawAddress,
) -> Int {
  path_cch_add_extension_0dee064dda12_ffi(psz_path, cch_path, psz_ext)
}

///|
pub fn path_cch_add_extension_0dee064dda12(
  psz_path : @win32_strings.PWStrBuffer,
  psz_ext : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let psz_ext_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_ext.bytes(),
    alignment=8,
  )
  let psz_ext_address_ = psz_ext_root_.raw_address()
  let call_ = path_cch_add_extension_0dee064dda12_raw(
    psz_path.raw_address(),
    (psz_path.capacity() + 1).to_uint64(),
    psz_ext_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path.capacity())
  ignore(psz_ext_root_.length())
  ignore(psz_path.scan_nul())
  value_
}

///|
#borrow(psz_path, psz_more)
extern "C" fn path_cch_append_3588bc2f8934_ffi(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  psz_more : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d365fcbd9b6c46beb452e9c"

///|
pub fn path_cch_append_3588bc2f8934_raw(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  psz_more : @win32_core.RawAddress,
) -> Int {
  path_cch_append_3588bc2f8934_ffi(psz_path, cch_path, psz_more)
}

///|
pub fn path_cch_append_3588bc2f8934(
  psz_path : @win32_strings.PWStrBuffer,
  psz_more : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let psz_more_root_ = match psz_more {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_more_address_ = match psz_more_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = path_cch_append_3588bc2f8934_raw(
    psz_path.raw_address(),
    (psz_path.capacity() + 1).to_uint64(),
    psz_more_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path.capacity())
  match psz_more_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(psz_path.scan_nul())
  value_
}

///|
#borrow(psz_path, psz_more)
extern "C" fn path_cch_append_ex_065ad47ca63a_ffi(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  psz_more : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_c4724fb50a2d43502e5f2852"

///|
pub fn path_cch_append_ex_065ad47ca63a_raw(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  psz_more : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  path_cch_append_ex_065ad47ca63a_ffi(psz_path, cch_path, psz_more, dw_flags)
}

///|
pub fn path_cch_append_ex_065ad47ca63a(
  psz_path : @win32_strings.PWStrBuffer,
  psz_more : @win32_strings.PWStr?,
  dw_flags : PATHCCHOPTIONS_6796b5ccfcf7,
) -> Int raise @win32_core.WindowsError {
  let psz_more_root_ = match psz_more {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_more_address_ = match psz_more_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = path_cch_append_ex_065ad47ca63a_raw(
    psz_path.raw_address(),
    (psz_path.capacity() + 1).to_uint64(),
    psz_more_address_,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path.capacity())
  match psz_more_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(psz_path.scan_nul())
  value_
}

///|
#borrow(psz_path_out, psz_path_in)
extern "C" fn path_cch_canonicalize_a1f5e7716155_ffi(
  psz_path_out : @win32_core.RawAddress,
  cch_path_out : UInt64,
  psz_path_in : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a73ee7ffe1c0a63b85595e4"

///|
pub fn path_cch_canonicalize_a1f5e7716155_raw(
  psz_path_out : @win32_core.RawAddress,
  cch_path_out : UInt64,
  psz_path_in : @win32_core.RawAddress,
) -> Int {
  path_cch_canonicalize_a1f5e7716155_ffi(
    psz_path_out, cch_path_out, psz_path_in,
  )
}

///|
pub fn path_cch_canonicalize_a1f5e7716155(
  psz_path_out : @win32_strings.PWStrBuffer,
  psz_path_in : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let psz_path_in_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path_in.bytes(),
    alignment=8,
  )
  let psz_path_in_address_ = psz_path_in_root_.raw_address()
  let call_ = path_cch_canonicalize_a1f5e7716155_raw(
    psz_path_out.raw_address(),
    (psz_path_out.capacity() + 1).to_uint64(),
    psz_path_in_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_out.capacity())
  ignore(psz_path_in_root_.length())
  ignore(psz_path_out.scan_nul())
  value_
}

///|
#borrow(psz_path_out, psz_path_in)
extern "C" fn path_cch_canonicalize_ex_b68cf28265fc_ffi(
  psz_path_out : @win32_core.RawAddress,
  cch_path_out : UInt64,
  psz_path_in : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_62f205b0d73bb893a2f72cb9"

///|
pub fn path_cch_canonicalize_ex_b68cf28265fc_raw(
  psz_path_out : @win32_core.RawAddress,
  cch_path_out : UInt64,
  psz_path_in : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  path_cch_canonicalize_ex_b68cf28265fc_ffi(
    psz_path_out, cch_path_out, psz_path_in, dw_flags,
  )
}

///|
pub fn path_cch_canonicalize_ex_b68cf28265fc(
  psz_path_out : @win32_strings.PWStrBuffer,
  psz_path_in : @win32_strings.PWStr,
  dw_flags : PATHCCHOPTIONS_6796b5ccfcf7,
) -> Int raise @win32_core.WindowsError {
  let psz_path_in_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path_in.bytes(),
    alignment=8,
  )
  let psz_path_in_address_ = psz_path_in_root_.raw_address()
  let call_ = path_cch_canonicalize_ex_b68cf28265fc_raw(
    psz_path_out.raw_address(),
    (psz_path_out.capacity() + 1).to_uint64(),
    psz_path_in_address_,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_out.capacity())
  ignore(psz_path_in_root_.length())
  ignore(psz_path_out.scan_nul())
  value_
}

///|
#borrow(psz_path_out, psz_path_in, psz_more)
extern "C" fn path_cch_combine_7268cc53767a_ffi(
  psz_path_out : @win32_core.RawAddress,
  cch_path_out : UInt64,
  psz_path_in : @win32_core.RawAddress,
  psz_more : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bab65ed1802982fa20011db"

///|
pub fn path_cch_combine_7268cc53767a_raw(
  psz_path_out : @win32_core.RawAddress,
  cch_path_out : UInt64,
  psz_path_in : @win32_core.RawAddress,
  psz_more : @win32_core.RawAddress,
) -> Int {
  path_cch_combine_7268cc53767a_ffi(
    psz_path_out, cch_path_out, psz_path_in, psz_more,
  )
}

///|
pub fn path_cch_combine_7268cc53767a(
  psz_path_out : @win32_strings.PWStrBuffer,
  psz_path_in : @win32_strings.PWStr?,
  psz_more : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let psz_path_in_root_ = match psz_path_in {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_path_in_address_ = match psz_path_in_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_more_root_ = match psz_more {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_more_address_ = match psz_more_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = path_cch_combine_7268cc53767a_raw(
    psz_path_out.raw_address(),
    (psz_path_out.capacity() + 1).to_uint64(),
    psz_path_in_address_,
    psz_more_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_out.capacity())
  match psz_path_in_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_more_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(psz_path_out.scan_nul())
  value_
}

///|
#borrow(psz_path_out, psz_path_in, psz_more)
extern "C" fn path_cch_combine_ex_261cd73fe1c3_ffi(
  psz_path_out : @win32_core.RawAddress,
  cch_path_out : UInt64,
  psz_path_in : @win32_core.RawAddress,
  psz_more : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_4984b193c7d277f350f1f50e"

///|
pub fn path_cch_combine_ex_261cd73fe1c3_raw(
  psz_path_out : @win32_core.RawAddress,
  cch_path_out : UInt64,
  psz_path_in : @win32_core.RawAddress,
  psz_more : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  path_cch_combine_ex_261cd73fe1c3_ffi(
    psz_path_out, cch_path_out, psz_path_in, psz_more, dw_flags,
  )
}

///|
pub fn path_cch_combine_ex_261cd73fe1c3(
  psz_path_out : @win32_strings.PWStrBuffer,
  psz_path_in : @win32_strings.PWStr?,
  psz_more : @win32_strings.PWStr?,
  dw_flags : PATHCCHOPTIONS_6796b5ccfcf7,
) -> Int raise @win32_core.WindowsError {
  let psz_path_in_root_ = match psz_path_in {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_path_in_address_ = match psz_path_in_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_more_root_ = match psz_more {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_more_address_ = match psz_more_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = path_cch_combine_ex_261cd73fe1c3_raw(
    psz_path_out.raw_address(),
    (psz_path_out.capacity() + 1).to_uint64(),
    psz_path_in_address_,
    psz_more_address_,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_out.capacity())
  match psz_path_in_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_more_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(psz_path_out.scan_nul())
  value_
}

///|
#borrow(psz_path, ppsz_ext)
extern "C" fn path_cch_find_extension_9da896e1799e_ffi(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  ppsz_ext : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96720e351b7deb5d2951a248"

///|
pub fn path_cch_find_extension_9da896e1799e_raw(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  ppsz_ext : @win32_core.RawAddress,
) -> Int {
  path_cch_find_extension_9da896e1799e_ffi(psz_path, cch_path, ppsz_ext)
}

///|
pub fn path_cch_find_extension_9da896e1799e(
  psz_path : @win32_strings.PWStr,
  cch_path : UInt64,
  ppsz_ext : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_cch_find_extension_9da896e1799e_raw(
    psz_path_address_, cch_path, ppsz_ext,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_
}

///|
#borrow(psz_path)
extern "C" fn path_cch_is_root_527b38c8e453_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c931dd4b8aeaa08990a0d9f1"

///|
pub fn path_cch_is_root_527b38c8e453_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_cch_is_root_527b38c8e453_ffi(psz_path)
}

///|
pub fn path_cch_is_root_527b38c8e453(
  psz_path : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = match psz_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_path_address_ = match psz_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = path_cch_is_root_527b38c8e453_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  match psz_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(psz_path)
extern "C" fn path_cch_remove_backslash_706f385bb968_ffi(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Int = "moonbit_win32_606d6f55a9fadc4089d995fc"

///|
pub fn path_cch_remove_backslash_706f385bb968_raw(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Int {
  path_cch_remove_backslash_706f385bb968_ffi(psz_path, cch_path)
}

///|
pub fn path_cch_remove_backslash_706f385bb968(
  psz_path : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let call_ = path_cch_remove_backslash_706f385bb968_raw(
    psz_path.raw_address(),
    (psz_path.capacity() + 1).to_uint64(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path.capacity())
  ignore(psz_path.scan_nul())
  value_
}

///|
#borrow(psz_path, ppsz_end, pcch_remaining)
extern "C" fn path_cch_remove_backslash_ex_4c04ca9cc9e0_ffi(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  ppsz_end : @win32_core.RawAddress,
  pcch_remaining : @win32_core.RawAddress,
) -> Int = "moonbit_win32_421b226a8295970dd9c71b4a"

///|
pub fn path_cch_remove_backslash_ex_4c04ca9cc9e0_raw(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  ppsz_end : @win32_core.RawAddress,
  pcch_remaining : @win32_core.RawAddress,
) -> Int {
  path_cch_remove_backslash_ex_4c04ca9cc9e0_ffi(
    psz_path, cch_path, ppsz_end, pcch_remaining,
  )
}

///|
pub fn path_cch_remove_backslash_ex_4c04ca9cc9e0(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  ppsz_end : @win32_core.RawAddress,
  pcch_remaining : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = path_cch_remove_backslash_ex_4c04ca9cc9e0_raw(
    psz_path, cch_path, ppsz_end, pcch_remaining,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_path)
extern "C" fn path_cch_remove_extension_dfc0fa15a955_ffi(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Int = "moonbit_win32_2d2de44d739e44ed04118632"

///|
pub fn path_cch_remove_extension_dfc0fa15a955_raw(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Int {
  path_cch_remove_extension_dfc0fa15a955_ffi(psz_path, cch_path)
}

///|
pub fn path_cch_remove_extension_dfc0fa15a955(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = path_cch_remove_extension_dfc0fa15a955_raw(psz_path, cch_path)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_path)
extern "C" fn path_cch_remove_file_spec_030b3cb99b08_ffi(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Int = "moonbit_win32_bb4afb7a6239b916c75a27a9"

///|
pub fn path_cch_remove_file_spec_030b3cb99b08_raw(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Int {
  path_cch_remove_file_spec_030b3cb99b08_ffi(psz_path, cch_path)
}

///|
pub fn path_cch_remove_file_spec_030b3cb99b08(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = path_cch_remove_file_spec_030b3cb99b08_raw(psz_path, cch_path)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_path, psz_ext)
extern "C" fn path_cch_rename_extension_8c81fd92ca35_ffi(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  psz_ext : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd11eb6ec6b97f6d9bc46bf8"

///|
pub fn path_cch_rename_extension_8c81fd92ca35_raw(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  psz_ext : @win32_core.RawAddress,
) -> Int {
  path_cch_rename_extension_8c81fd92ca35_ffi(psz_path, cch_path, psz_ext)
}

///|
pub fn path_cch_rename_extension_8c81fd92ca35(
  psz_path : @win32_strings.PWStrBuffer,
  psz_ext : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let psz_ext_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_ext.bytes(),
    alignment=8,
  )
  let psz_ext_address_ = psz_ext_root_.raw_address()
  let call_ = path_cch_rename_extension_8c81fd92ca35_raw(
    psz_path.raw_address(),
    (psz_path.capacity() + 1).to_uint64(),
    psz_ext_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path.capacity())
  ignore(psz_ext_root_.length())
  ignore(psz_path.scan_nul())
  value_
}

///|
#borrow(psz_path, ppsz_root_end)
extern "C" fn path_cch_skip_root_03ae4765fbd7_ffi(
  psz_path : @win32_core.RawAddress,
  ppsz_root_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59032d6b7f53d09eb13ef4c2"

///|
pub fn path_cch_skip_root_03ae4765fbd7_raw(
  psz_path : @win32_core.RawAddress,
  ppsz_root_end : @win32_core.RawAddress,
) -> Int {
  path_cch_skip_root_03ae4765fbd7_ffi(psz_path, ppsz_root_end)
}

///|
pub fn path_cch_skip_root_03ae4765fbd7(
  psz_path : @win32_strings.PWStr,
  ppsz_root_end : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_cch_skip_root_03ae4765fbd7_raw(
    psz_path_address_, ppsz_root_end,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_
}

///|
#borrow(psz_path)
extern "C" fn path_cch_strip_prefix_ac19286d980a_ffi(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Int = "moonbit_win32_c8df2a8f9448b88bbb33a3cf"

///|
pub fn path_cch_strip_prefix_ac19286d980a_raw(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Int {
  path_cch_strip_prefix_ac19286d980a_ffi(psz_path, cch_path)
}

///|
pub fn path_cch_strip_prefix_ac19286d980a(
  psz_path : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let call_ = path_cch_strip_prefix_ac19286d980a_raw(
    psz_path.raw_address(),
    (psz_path.capacity() + 1).to_uint64(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path.capacity())
  ignore(psz_path.scan_nul())
  value_
}

///|
#borrow(psz_path)
extern "C" fn path_cch_strip_to_root_b716d98d43a4_ffi(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Int = "moonbit_win32_3cd0852f82774d78a251fa98"

///|
pub fn path_cch_strip_to_root_b716d98d43a4_raw(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Int {
  path_cch_strip_to_root_b716d98d43a4_ffi(psz_path, cch_path)
}

///|
pub fn path_cch_strip_to_root_b716d98d43a4(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = path_cch_strip_to_root_b716d98d43a4_raw(psz_path, cch_path)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_dir, psz_spec)
extern "C" fn path_cleanup_spec_b62b9ea8c617_ffi(
  psz_dir : @win32_core.RawAddress,
  psz_spec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8e8c2b6acd272c8cc25f1b3"

///|
pub fn path_cleanup_spec_b62b9ea8c617_raw(
  psz_dir : @win32_core.RawAddress,
  psz_spec : @win32_core.RawAddress,
) -> Int {
  path_cleanup_spec_b62b9ea8c617_ffi(psz_dir, psz_spec)
}

///|
pub fn path_cleanup_spec_b62b9ea8c617(
  psz_dir : @win32_strings.PWStr?,
  psz_spec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_dir_root_ = match psz_dir {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_dir_address_ = match psz_dir_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = path_cleanup_spec_b62b9ea8c617_raw(psz_dir_address_, psz_spec)
  let value_ = call_
  let last_error_ = 0U
  match psz_dir_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(psz_dest, psz_dir, psz_file)
extern "C" fn path_combine_a_e6b84c99f333_ffi(
  psz_dest : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1d71b062c1579398a5ae661a"

///|
pub fn path_combine_a_e6b84c99f333_raw(
  psz_dest : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  path_combine_a_e6b84c99f333_ffi(psz_dest, psz_dir, psz_file)
}

///|
pub fn path_combine_a_e6b84c99f333(
  psz_dest : @win32_core.RawAddress,
  psz_dir : @win32_strings.PStr?,
  psz_file : @win32_strings.PStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_dir_root_ = match psz_dir {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_dir_address_ = match psz_dir_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_file_root_ = match psz_file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_file_address_ = match psz_file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = path_combine_a_e6b84c99f333_raw(
    psz_dest, psz_dir_address_, psz_file_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_dir_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(psz_dest, psz_dir, psz_file)
extern "C" fn path_combine_w_a337c7d32400_ffi(
  psz_dest : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8243f713e22bbca005941383"

///|
pub fn path_combine_w_a337c7d32400_raw(
  psz_dest : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  path_combine_w_a337c7d32400_ffi(psz_dest, psz_dir, psz_file)
}

///|
pub fn path_combine_w_a337c7d32400(
  psz_dest : @win32_core.RawAddress,
  psz_dir : @win32_strings.PWStr?,
  psz_file : @win32_strings.PWStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_dir_root_ = match psz_dir {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_dir_address_ = match psz_dir_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_file_root_ = match psz_file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_file_address_ = match psz_file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = path_combine_w_a337c7d32400_raw(
    psz_dest, psz_dir_address_, psz_file_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_dir_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(psz_file1, psz_file2, ach_path)
extern "C" fn path_common_prefix_a_90d7dcc198f8_ffi(
  psz_file1 : @win32_core.RawAddress,
  psz_file2 : @win32_core.RawAddress,
  ach_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62a8100d965f5fcdff7d5173"

///|
pub fn path_common_prefix_a_90d7dcc198f8_raw(
  psz_file1 : @win32_core.RawAddress,
  psz_file2 : @win32_core.RawAddress,
  ach_path : @win32_core.RawAddress,
) -> Int {
  path_common_prefix_a_90d7dcc198f8_ffi(psz_file1, psz_file2, ach_path)
}

///|
pub fn path_common_prefix_a_90d7dcc198f8(
  psz_file1 : @win32_strings.PStr,
  psz_file2 : @win32_strings.PStr,
  ach_path : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_file1_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_file1.bytes(),
    alignment=8,
  )
  let psz_file1_address_ = psz_file1_root_.raw_address()
  let psz_file2_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_file2.bytes(),
    alignment=8,
  )
  let psz_file2_address_ = psz_file2_root_.raw_address()
  let call_ = path_common_prefix_a_90d7dcc198f8_raw(
    psz_file1_address_, psz_file2_address_, ach_path,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_file1_root_.length())
  ignore(psz_file2_root_.length())
  value_
}

///|
#borrow(psz_file1, psz_file2, ach_path)
extern "C" fn path_common_prefix_w_5958df99ffeb_ffi(
  psz_file1 : @win32_core.RawAddress,
  psz_file2 : @win32_core.RawAddress,
  ach_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04ffef081a3dc900a50a56e5"

///|
pub fn path_common_prefix_w_5958df99ffeb_raw(
  psz_file1 : @win32_core.RawAddress,
  psz_file2 : @win32_core.RawAddress,
  ach_path : @win32_core.RawAddress,
) -> Int {
  path_common_prefix_w_5958df99ffeb_ffi(psz_file1, psz_file2, ach_path)
}

///|
pub fn path_common_prefix_w_5958df99ffeb(
  psz_file1 : @win32_strings.PWStr,
  psz_file2 : @win32_strings.PWStr,
  ach_path : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_file1_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_file1.bytes(),
    alignment=8,
  )
  let psz_file1_address_ = psz_file1_root_.raw_address()
  let psz_file2_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_file2.bytes(),
    alignment=8,
  )
  let psz_file2_address_ = psz_file2_root_.raw_address()
  let call_ = path_common_prefix_w_5958df99ffeb_raw(
    psz_file1_address_, psz_file2_address_, ach_path,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_file1_root_.length())
  ignore(psz_file2_root_.length())
  value_
}

///|
#borrow(h_dc, psz_path)
extern "C" fn path_compact_path_a_4644f07f1318_ffi(
  h_dc : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dx : UInt,
) -> Int = "moonbit_win32_0c7934eceee13c250bf137a6"

///|
pub fn path_compact_path_a_4644f07f1318_raw(
  h_dc : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dx : UInt,
) -> Int {
  path_compact_path_a_4644f07f1318_ffi(h_dc, psz_path, dx)
}

///|
pub fn path_compact_path_a_4644f07f1318(
  h_dc : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dx : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = path_compact_path_a_4644f07f1318_raw(h_dc, psz_path, dx)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(psz_out, psz_src)
extern "C" fn path_compact_path_ex_a_177cf0774108_ffi(
  psz_out : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_max : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_a3aecb7763683999c0645b62"

///|
pub fn path_compact_path_ex_a_177cf0774108_raw(
  psz_out : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_max : UInt,
  dw_flags : UInt,
) -> Int {
  path_compact_path_ex_a_177cf0774108_ffi(psz_out, psz_src, cch_max, dw_flags)
}

///|
pub fn path_compact_path_ex_a_177cf0774108(
  psz_out : @win32_core.RawAddress,
  psz_src : @win32_strings.PStr,
  cch_max : UInt,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let psz_src_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_src.bytes(),
    alignment=8,
  )
  let psz_src_address_ = psz_src_root_.raw_address()
  let call_ = path_compact_path_ex_a_177cf0774108_raw(
    psz_out, psz_src_address_, cch_max, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_src_root_.length())
  value_ != 0
}

///|
#borrow(psz_out, psz_src)
extern "C" fn path_compact_path_ex_w_22668fb2cf5a_ffi(
  psz_out : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_max : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_c84ee9e6112b24bb162fc7a8"

///|
pub fn path_compact_path_ex_w_22668fb2cf5a_raw(
  psz_out : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_max : UInt,
  dw_flags : UInt,
) -> Int {
  path_compact_path_ex_w_22668fb2cf5a_ffi(psz_out, psz_src, cch_max, dw_flags)
}

///|
pub fn path_compact_path_ex_w_22668fb2cf5a(
  psz_out : @win32_strings.PWStrBuffer,
  psz_src : @win32_strings.PWStr,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let psz_src_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_src.bytes(),
    alignment=8,
  )
  let psz_src_address_ = psz_src_root_.raw_address()
  let call_ = path_compact_path_ex_w_22668fb2cf5a_raw(
    psz_out.raw_address(),
    psz_src_address_,
    (psz_out.capacity() + 1).to_uint(),
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_out.capacity())
  ignore(psz_src_root_.length())
  ignore(psz_out.scan_nul())
  value_ != 0
}

///|
#borrow(h_dc, psz_path)
extern "C" fn path_compact_path_w_423dcbc36e5f_ffi(
  h_dc : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dx : UInt,
) -> Int = "moonbit_win32_1bee846ea6a2e399d89aac63"

///|
pub fn path_compact_path_w_423dcbc36e5f_raw(
  h_dc : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dx : UInt,
) -> Int {
  path_compact_path_w_423dcbc36e5f_ffi(h_dc, psz_path, dx)
}

///|
pub fn path_compact_path_w_423dcbc36e5f(
  h_dc : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dx : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = path_compact_path_w_423dcbc36e5f_raw(h_dc, psz_path, dx)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(psz_url, psz_path, pcch_path)
extern "C" fn path_create_from_url_a_d5c5e0fd4135_ffi(
  psz_url : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  pcch_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_032a21e1529720da3b1b7759"

///|
pub fn path_create_from_url_a_d5c5e0fd4135_raw(
  psz_url : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  pcch_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  path_create_from_url_a_d5c5e0fd4135_ffi(
    psz_url, psz_path, pcch_path, dw_flags,
  )
}

///|
pub fn path_create_from_url_a_d5c5e0fd4135(
  psz_url : @win32_strings.PStr,
  psz_path : @win32_core.RawAddress,
  pcch_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_url.bytes(),
    alignment=8,
  )
  let psz_url_address_ = psz_url_root_.raw_address()
  let call_ = path_create_from_url_a_d5c5e0fd4135_raw(
    psz_url_address_, psz_path, pcch_path, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_url_root_.length())
  value_
}

///|
#borrow(psz_in, ppsz_out)
extern "C" fn path_create_from_url_alloc_e55cde77db4e_ffi(
  psz_in : @win32_core.RawAddress,
  ppsz_out : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_ae50a65849e838e849d30bed"

///|
pub fn path_create_from_url_alloc_e55cde77db4e_raw(
  psz_in : @win32_core.RawAddress,
  ppsz_out : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  path_create_from_url_alloc_e55cde77db4e_ffi(psz_in, ppsz_out, dw_flags)
}

///|
pub fn path_create_from_url_alloc_e55cde77db4e(
  psz_in : @win32_strings.PWStr,
  ppsz_out : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_in_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_in.bytes(),
    alignment=8,
  )
  let psz_in_address_ = psz_in_root_.raw_address()
  let call_ = path_create_from_url_alloc_e55cde77db4e_raw(
    psz_in_address_, ppsz_out, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_in_root_.length())
  value_
}

///|
#borrow(psz_url, psz_path, pcch_path)
extern "C" fn path_create_from_url_w_7f13fd21cd75_ffi(
  psz_url : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  pcch_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_a72e54d3c4dd78bb6ec2fe01"

///|
pub fn path_create_from_url_w_7f13fd21cd75_raw(
  psz_url : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  pcch_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  path_create_from_url_w_7f13fd21cd75_ffi(
    psz_url, psz_path, pcch_path, dw_flags,
  )
}

///|
pub fn path_create_from_url_w_7f13fd21cd75(
  psz_url : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  pcch_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = path_create_from_url_w_7f13fd21cd75_raw(
    psz_url, psz_path, pcch_path, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_path, last_error_)
extern "C" fn path_file_exists_a_af3e8eb64dc9_ffi(
  psz_path : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0a0fcebf729bc41fe0a48498"

///|
pub fn path_file_exists_a_af3e8eb64dc9_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = path_file_exists_a_af3e8eb64dc9_ffi(psz_path, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn path_file_exists_a_af3e8eb64dc9(
  psz_path : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_file_exists_a_af3e8eb64dc9_raw(psz_path_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(psz_path_root_.length())
  value_ != 0
}

///|
#borrow(psz_path, last_error_)
extern "C" fn path_file_exists_w_39995a4377c5_ffi(
  psz_path : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9a73855bed3fc7a490dd043f"

///|
pub fn path_file_exists_w_39995a4377c5_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = path_file_exists_w_39995a4377c5_ffi(psz_path, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn path_file_exists_w_39995a4377c5(
  psz_path : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_file_exists_w_39995a4377c5_raw(psz_path_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(psz_path_root_.length())
  value_ != 0
}

///|
#borrow(psz_path)
extern "C" fn path_find_extension_a_d8f9b576f20b_ffi(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5753acbfde09137aae0bcf8b"

///|
pub fn path_find_extension_a_d8f9b576f20b_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  path_find_extension_a_d8f9b576f20b_ffi(psz_path)
}

///|
pub fn path_find_extension_a_d8f9b576f20b(
  psz_path : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_find_extension_a_d8f9b576f20b_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_
}

///|
#borrow(psz_path)
extern "C" fn path_find_extension_w_4d58b26cedc6_ffi(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e56cf247cf7c218a350f7524"

///|
pub fn path_find_extension_w_4d58b26cedc6_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  path_find_extension_w_4d58b26cedc6_ffi(psz_path)
}

///|
pub fn path_find_extension_w_4d58b26cedc6(
  psz_path : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_find_extension_w_4d58b26cedc6_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_
}

///|
#borrow(psz_path)
extern "C" fn path_find_file_name_a_08e54760b2fd_ffi(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f83d77bd03c3d311672309e1"

///|
pub fn path_find_file_name_a_08e54760b2fd_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  path_find_file_name_a_08e54760b2fd_ffi(psz_path)
}

///|
pub fn path_find_file_name_a_08e54760b2fd(
  psz_path : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_find_file_name_a_08e54760b2fd_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_
}

///|
#borrow(psz_path)
extern "C" fn path_find_file_name_w_18a5914d870f_ffi(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a81f62038a3dc6dde4a9d232"

///|
pub fn path_find_file_name_w_18a5914d870f_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  path_find_file_name_w_18a5914d870f_ffi(psz_path)
}

///|
pub fn path_find_file_name_w_18a5914d870f(
  psz_path : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_find_file_name_w_18a5914d870f_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_
}

///|
#borrow(psz_path)
extern "C" fn path_find_next_component_a_d9b68fa8b782_ffi(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a5a166c9fd509bd0b59fc878"

///|
pub fn path_find_next_component_a_d9b68fa8b782_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  path_find_next_component_a_d9b68fa8b782_ffi(psz_path)
}

///|
pub fn path_find_next_component_a_d9b68fa8b782(
  psz_path : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_find_next_component_a_d9b68fa8b782_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_
}

///|
#borrow(psz_path)
extern "C" fn path_find_next_component_w_9633b02c212f_ffi(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_172ad9b9dff032bd81abd4c1"

///|
pub fn path_find_next_component_w_9633b02c212f_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  path_find_next_component_w_9633b02c212f_ffi(psz_path)
}

///|
pub fn path_find_next_component_w_9633b02c212f(
  psz_path : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_find_next_component_w_9633b02c212f_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_
}

///|
#borrow(psz_path, ppsz_other_dirs)
extern "C" fn path_find_on_path_a_9f6a5f8a87c2_ffi(
  psz_path : @win32_core.RawAddress,
  ppsz_other_dirs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e338674fcd9f4abaef94bc4e"

///|
pub fn path_find_on_path_a_9f6a5f8a87c2_raw(
  psz_path : @win32_core.RawAddress,
  ppsz_other_dirs : @win32_core.RawAddress,
) -> Int {
  path_find_on_path_a_9f6a5f8a87c2_ffi(psz_path, ppsz_other_dirs)
}

///|
pub fn path_find_on_path_a_9f6a5f8a87c2(
  psz_path : @win32_core.RawAddress,
  ppsz_other_dirs : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = path_find_on_path_a_9f6a5f8a87c2_raw(psz_path, ppsz_other_dirs)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(psz_path, ppsz_other_dirs)
extern "C" fn path_find_on_path_w_33f887078440_ffi(
  psz_path : @win32_core.RawAddress,
  ppsz_other_dirs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5e22989a43eb7a27711ca0f"

///|
pub fn path_find_on_path_w_33f887078440_raw(
  psz_path : @win32_core.RawAddress,
  ppsz_other_dirs : @win32_core.RawAddress,
) -> Int {
  path_find_on_path_w_33f887078440_ffi(psz_path, ppsz_other_dirs)
}

///|
pub fn path_find_on_path_w_33f887078440(
  psz_path : @win32_core.RawAddress,
  ppsz_other_dirs : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = path_find_on_path_w_33f887078440_raw(psz_path, ppsz_other_dirs)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(psz_path, apsz_suffix)
extern "C" fn path_find_suffix_array_a_b4992d97b3cd_ffi(
  psz_path : @win32_core.RawAddress,
  apsz_suffix : @win32_core.RawAddress,
  i_array_size : Int,
) -> @win32_core.RawAddress = "moonbit_win32_f3820cb6b2ac6040f66dadbc"

///|
pub fn path_find_suffix_array_a_b4992d97b3cd_raw(
  psz_path : @win32_core.RawAddress,
  apsz_suffix : @win32_core.RawAddress,
  i_array_size : Int,
) -> @win32_core.RawAddress {
  path_find_suffix_array_a_b4992d97b3cd_ffi(psz_path, apsz_suffix, i_array_size)
}

///|
pub fn path_find_suffix_array_a_b4992d97b3cd(
  psz_path : @win32_strings.PStr,
  apsz_suffix : @win32_strings.PStr,
  i_array_size : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let apsz_suffix_root_ = @win32_core.NativeBuffer::from_bytes(
    apsz_suffix.bytes(),
    alignment=8,
  )
  let apsz_suffix_address_ = apsz_suffix_root_.raw_address()
  let call_ = path_find_suffix_array_a_b4992d97b3cd_raw(
    psz_path_address_, apsz_suffix_address_, i_array_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  ignore(apsz_suffix_root_.length())
  value_
}

///|
#borrow(psz_path, apsz_suffix)
extern "C" fn path_find_suffix_array_w_92dbc1d1a71f_ffi(
  psz_path : @win32_core.RawAddress,
  apsz_suffix : @win32_core.RawAddress,
  i_array_size : Int,
) -> @win32_core.RawAddress = "moonbit_win32_3d26baacdc12bbf9672ff962"

///|
pub fn path_find_suffix_array_w_92dbc1d1a71f_raw(
  psz_path : @win32_core.RawAddress,
  apsz_suffix : @win32_core.RawAddress,
  i_array_size : Int,
) -> @win32_core.RawAddress {
  path_find_suffix_array_w_92dbc1d1a71f_ffi(psz_path, apsz_suffix, i_array_size)
}

///|
pub fn path_find_suffix_array_w_92dbc1d1a71f(
  psz_path : @win32_strings.PWStr,
  apsz_suffix : @win32_strings.PWStr,
  i_array_size : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let apsz_suffix_root_ = @win32_core.NativeBuffer::from_bytes(
    apsz_suffix.bytes(),
    alignment=8,
  )
  let apsz_suffix_address_ = apsz_suffix_root_.raw_address()
  let call_ = path_find_suffix_array_w_92dbc1d1a71f_raw(
    psz_path_address_, apsz_suffix_address_, i_array_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  ignore(apsz_suffix_root_.length())
  value_
}

///|
#borrow(psz_path)
extern "C" fn path_get_args_a_de5d807baa34_ffi(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3e1b32223d60373a81b34929"

///|
pub fn path_get_args_a_de5d807baa34_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  path_get_args_a_de5d807baa34_ffi(psz_path)
}

///|
pub fn path_get_args_a_de5d807baa34(
  psz_path : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_get_args_a_de5d807baa34_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_
}

///|
#borrow(psz_path)
extern "C" fn path_get_args_w_a650882258ca_ffi(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4ede10c8bf9741f4cb18b3e4"

///|
pub fn path_get_args_w_a650882258ca_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  path_get_args_w_a650882258ca_ffi(psz_path)
}

///|
pub fn path_get_args_w_a650882258ca(
  psz_path : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_get_args_w_a650882258ca_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_
}

///|
extern "C" fn path_get_char_type_a_03724e7d24ef_ffi(ch : UInt) -> UInt = "moonbit_win32_63fc979c60b53a8ab915e5ef"

///|
pub fn path_get_char_type_a_03724e7d24ef_raw(ch : UInt) -> UInt {
  path_get_char_type_a_03724e7d24ef_ffi(ch)
}

///|
pub fn path_get_char_type_a_03724e7d24ef(
  ch : Byte,
) -> UInt raise @win32_core.WindowsError {
  let call_ = path_get_char_type_a_03724e7d24ef_raw(ch.to_uint())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn path_get_char_type_w_6af0ba8db163_ffi(ch : UInt) -> UInt = "moonbit_win32_a34f5e03bba556e835069ca3"

///|
pub fn path_get_char_type_w_6af0ba8db163_raw(ch : UInt) -> UInt {
  path_get_char_type_w_6af0ba8db163_ffi(ch)
}

///|
pub fn path_get_char_type_w_6af0ba8db163(
  ch : UInt16,
) -> UInt raise @win32_core.WindowsError {
  let call_ = path_get_char_type_w_6af0ba8db163_raw(ch.to_uint())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_path)
extern "C" fn path_get_drive_number_a_a0c52079afb5_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a266b36c9c86dec7cee6c0b"

///|
pub fn path_get_drive_number_a_a0c52079afb5_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_get_drive_number_a_a0c52079afb5_ffi(psz_path)
}

///|
pub fn path_get_drive_number_a_a0c52079afb5(
  psz_path : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_get_drive_number_a_a0c52079afb5_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_
}

///|
#borrow(psz_path)
extern "C" fn path_get_drive_number_w_1655c3db8761_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5085c904d9f554e7d196c587"

///|
pub fn path_get_drive_number_w_1655c3db8761_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_get_drive_number_w_1655c3db8761_ffi(psz_path)
}

///|
pub fn path_get_drive_number_w_1655c3db8761(
  psz_path : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_get_drive_number_w_1655c3db8761_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_
}

///|
#borrow(psz_long_path)
extern "C" fn path_get_short_path_b62b8d3b5ca2_ffi(
  psz_long_path : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ef72acee92685784dd0a77b1"

///|
pub fn path_get_short_path_b62b8d3b5ca2_raw(
  psz_long_path : @win32_core.RawAddress,
) -> Unit {
  path_get_short_path_b62b8d3b5ca2_ffi(psz_long_path)
}

///|
pub fn path_get_short_path_b62b8d3b5ca2(
  psz_long_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = path_get_short_path_b62b8d3b5ca2_raw(psz_long_path)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(psz_path, psz_content_type)
extern "C" fn path_is_content_type_a_1191e6d779ad_ffi(
  psz_path : @win32_core.RawAddress,
  psz_content_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c5a6136215165263db73018"

///|
pub fn path_is_content_type_a_1191e6d779ad_raw(
  psz_path : @win32_core.RawAddress,
  psz_content_type : @win32_core.RawAddress,
) -> Int {
  path_is_content_type_a_1191e6d779ad_ffi(psz_path, psz_content_type)
}

///|
pub fn path_is_content_type_a_1191e6d779ad(
  psz_path : @win32_strings.PStr,
  psz_content_type : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let psz_content_type_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_content_type.bytes(),
    alignment=8,
  )
  let psz_content_type_address_ = psz_content_type_root_.raw_address()
  let call_ = path_is_content_type_a_1191e6d779ad_raw(
    psz_path_address_, psz_content_type_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  ignore(psz_content_type_root_.length())
  value_ != 0
}

///|
#borrow(psz_path, psz_content_type)
extern "C" fn path_is_content_type_w_1be531b9faee_ffi(
  psz_path : @win32_core.RawAddress,
  psz_content_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_055cf3fd7bfc4ca9dfdb26e6"

///|
pub fn path_is_content_type_w_1be531b9faee_raw(
  psz_path : @win32_core.RawAddress,
  psz_content_type : @win32_core.RawAddress,
) -> Int {
  path_is_content_type_w_1be531b9faee_ffi(psz_path, psz_content_type)
}

///|
pub fn path_is_content_type_w_1be531b9faee(
  psz_path : @win32_strings.PWStr,
  psz_content_type : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let psz_content_type_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_content_type.bytes(),
    alignment=8,
  )
  let psz_content_type_address_ = psz_content_type_root_.raw_address()
  let call_ = path_is_content_type_w_1be531b9faee_raw(
    psz_path_address_, psz_content_type_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  ignore(psz_content_type_root_.length())
  value_ != 0
}

///|
#borrow(psz_path)
extern "C" fn path_is_directory_a_2d145a8ec15f_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0147c37ec351570a04aff6f1"

///|
pub fn path_is_directory_a_2d145a8ec15f_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_directory_a_2d145a8ec15f_ffi(psz_path)
}

///|
pub fn path_is_directory_a_2d145a8ec15f(
  psz_path : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_is_directory_a_2d145a8ec15f_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_ != 0
}

///|
#borrow(psz_path)
extern "C" fn path_is_directory_empty_a_90b3c2bd5ac2_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27a8efb1c71242741b5bbf32"

///|
pub fn path_is_directory_empty_a_90b3c2bd5ac2_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_directory_empty_a_90b3c2bd5ac2_ffi(psz_path)
}

///|
pub fn path_is_directory_empty_a_90b3c2bd5ac2(
  psz_path : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_is_directory_empty_a_90b3c2bd5ac2_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_ != 0
}

///|
#borrow(psz_path)
extern "C" fn path_is_directory_empty_w_d316d7a8a33f_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e692f0bb65b54136e4151f18"

///|
pub fn path_is_directory_empty_w_d316d7a8a33f_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_directory_empty_w_d316d7a8a33f_ffi(psz_path)
}

///|
pub fn path_is_directory_empty_w_d316d7a8a33f(
  psz_path : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_is_directory_empty_w_d316d7a8a33f_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_ != 0
}

///|
#borrow(psz_path)
extern "C" fn path_is_directory_w_27577ea0fc7d_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bf1f2321867c6f6eb466ac8"

///|
pub fn path_is_directory_w_27577ea0fc7d_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_directory_w_27577ea0fc7d_ffi(psz_path)
}

///|
pub fn path_is_directory_w_27577ea0fc7d(
  psz_path : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_is_directory_w_27577ea0fc7d_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_ != 0
}

///|
#borrow(psz_path)
extern "C" fn path_is_exe_c99fd31beea1_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0fab48b27bf1ca9de00f777"

///|
pub fn path_is_exe_c99fd31beea1_raw(psz_path : @win32_core.RawAddress) -> Int {
  path_is_exe_c99fd31beea1_ffi(psz_path)
}

///|
pub fn path_is_exe_c99fd31beea1(
  psz_path : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_is_exe_c99fd31beea1_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_ != 0
}

///|
#borrow(psz_path)
extern "C" fn path_is_file_spec_a_12c4664b88fd_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d2c695ff7d6d92caa272e66"

///|
pub fn path_is_file_spec_a_12c4664b88fd_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_file_spec_a_12c4664b88fd_ffi(psz_path)
}

///|
pub fn path_is_file_spec_a_12c4664b88fd(
  psz_path : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_is_file_spec_a_12c4664b88fd_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_ != 0
}

///|
#borrow(psz_path)
extern "C" fn path_is_file_spec_w_4154542a4cb9_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcccb51b3a2bae9a2f5817ff"

///|
pub fn path_is_file_spec_w_4154542a4cb9_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_file_spec_w_4154542a4cb9_ffi(psz_path)
}

///|
pub fn path_is_file_spec_w_4154542a4cb9(
  psz_path : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_is_file_spec_w_4154542a4cb9_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_ != 0
}

///|
#borrow(psz_name)
extern "C" fn path_is_lfn_file_spec_a_e76e35dfa7b2_ffi(
  psz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc8bfbeba84c44b5ef36e017"

///|
pub fn path_is_lfn_file_spec_a_e76e35dfa7b2_raw(
  psz_name : @win32_core.RawAddress,
) -> Int {
  path_is_lfn_file_spec_a_e76e35dfa7b2_ffi(psz_name)
}

///|
pub fn path_is_lfn_file_spec_a_e76e35dfa7b2(
  psz_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_name.bytes(),
    alignment=8,
  )
  let psz_name_address_ = psz_name_root_.raw_address()
  let call_ = path_is_lfn_file_spec_a_e76e35dfa7b2_raw(psz_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_name_root_.length())
  value_ != 0
}

///|
#borrow(psz_name)
extern "C" fn path_is_lfn_file_spec_w_825a7fccf618_ffi(
  psz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81e5bc8b5ce34fd363e3ff10"

///|
pub fn path_is_lfn_file_spec_w_825a7fccf618_raw(
  psz_name : @win32_core.RawAddress,
) -> Int {
  path_is_lfn_file_spec_w_825a7fccf618_ffi(psz_name)
}

///|
pub fn path_is_lfn_file_spec_w_825a7fccf618(
  psz_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_name.bytes(),
    alignment=8,
  )
  let psz_name_address_ = psz_name_root_.raw_address()
  let call_ = path_is_lfn_file_spec_w_825a7fccf618_raw(psz_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_name_root_.length())
  value_ != 0
}

///|
#borrow(psz_path)
extern "C" fn path_is_network_path_a_619bd87e5a4f_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b5d071c8ce89594ebe6283f"

///|
pub fn path_is_network_path_a_619bd87e5a4f_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_network_path_a_619bd87e5a4f_ffi(psz_path)
}

///|
pub fn path_is_network_path_a_619bd87e5a4f(
  psz_path : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_is_network_path_a_619bd87e5a4f_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_ != 0
}

///|
#borrow(psz_path)
extern "C" fn path_is_network_path_w_cc09e53c73c4_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05241bc237f066b0e86ad436"

///|
pub fn path_is_network_path_w_cc09e53c73c4_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_network_path_w_cc09e53c73c4_ffi(psz_path)
}

///|
pub fn path_is_network_path_w_cc09e53c73c4(
  psz_path : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_is_network_path_w_cc09e53c73c4_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_ != 0
}

///|
#borrow(psz_prefix, psz_path)
extern "C" fn path_is_prefix_a_25cae7c40cf5_ffi(
  psz_prefix : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fb926926f8c5dcec0d877e2"

///|
pub fn path_is_prefix_a_25cae7c40cf5_raw(
  psz_prefix : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_prefix_a_25cae7c40cf5_ffi(psz_prefix, psz_path)
}

///|
pub fn path_is_prefix_a_25cae7c40cf5(
  psz_prefix : @win32_strings.PStr,
  psz_path : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_prefix_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_prefix.bytes(),
    alignment=8,
  )
  let psz_prefix_address_ = psz_prefix_root_.raw_address()
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_is_prefix_a_25cae7c40cf5_raw(
    psz_prefix_address_, psz_path_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_prefix_root_.length())
  ignore(psz_path_root_.length())
  value_ != 0
}

///|
#borrow(psz_prefix, psz_path)
extern "C" fn path_is_prefix_w_0b3aa3f5f966_ffi(
  psz_prefix : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9580c335c5fd3aa64e305667"

///|
pub fn path_is_prefix_w_0b3aa3f5f966_raw(
  psz_prefix : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_prefix_w_0b3aa3f5f966_ffi(psz_prefix, psz_path)
}

///|
pub fn path_is_prefix_w_0b3aa3f5f966(
  psz_prefix : @win32_strings.PWStr,
  psz_path : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_prefix_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_prefix.bytes(),
    alignment=8,
  )
  let psz_prefix_address_ = psz_prefix_root_.raw_address()
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_is_prefix_w_0b3aa3f5f966_raw(
    psz_prefix_address_, psz_path_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_prefix_root_.length())
  ignore(psz_path_root_.length())
  value_ != 0
}

///|
#borrow(psz_path)
extern "C" fn path_is_relative_a_43ead3bbc66b_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdb389c0b5986ea7debf530e"

///|
pub fn path_is_relative_a_43ead3bbc66b_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_relative_a_43ead3bbc66b_ffi(psz_path)
}

///|
pub fn path_is_relative_a_43ead3bbc66b(
  psz_path : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_is_relative_a_43ead3bbc66b_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_ != 0
}

///|
#borrow(psz_path)
extern "C" fn path_is_relative_w_b7eb5ebb05fa_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0910025be07d9c8686656de"

///|
pub fn path_is_relative_w_b7eb5ebb05fa_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_relative_w_b7eb5ebb05fa_ffi(psz_path)
}

///|
pub fn path_is_relative_w_b7eb5ebb05fa(
  psz_path : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_is_relative_w_b7eb5ebb05fa_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_ != 0
}

///|
#borrow(psz_path)
extern "C" fn path_is_root_a_38b3dfc5026c_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e877cba6e68c46119d0f86b"

///|
pub fn path_is_root_a_38b3dfc5026c_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_root_a_38b3dfc5026c_ffi(psz_path)
}

///|
pub fn path_is_root_a_38b3dfc5026c(
  psz_path : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_is_root_a_38b3dfc5026c_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_ != 0
}

///|
#borrow(psz_path)
extern "C" fn path_is_root_w_9865172694d8_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1308d8b3bc984b40f41a3305"

///|
pub fn path_is_root_w_9865172694d8_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_root_w_9865172694d8_ffi(psz_path)
}

///|
pub fn path_is_root_w_9865172694d8(
  psz_path : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_is_root_w_9865172694d8_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_ != 0
}

///|
#borrow(psz_path1, psz_path2)
extern "C" fn path_is_same_root_a_37fd8a5bf8f4_ffi(
  psz_path1 : @win32_core.RawAddress,
  psz_path2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4258c03457292669a50b539"

///|
pub fn path_is_same_root_a_37fd8a5bf8f4_raw(
  psz_path1 : @win32_core.RawAddress,
  psz_path2 : @win32_core.RawAddress,
) -> Int {
  path_is_same_root_a_37fd8a5bf8f4_ffi(psz_path1, psz_path2)
}

///|
pub fn path_is_same_root_a_37fd8a5bf8f4(
  psz_path1 : @win32_strings.PStr,
  psz_path2 : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_path1_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path1.bytes(),
    alignment=8,
  )
  let psz_path1_address_ = psz_path1_root_.raw_address()
  let psz_path2_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path2.bytes(),
    alignment=8,
  )
  let psz_path2_address_ = psz_path2_root_.raw_address()
  let call_ = path_is_same_root_a_37fd8a5bf8f4_raw(
    psz_path1_address_, psz_path2_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path1_root_.length())
  ignore(psz_path2_root_.length())
  value_ != 0
}

///|
#borrow(psz_path1, psz_path2)
extern "C" fn path_is_same_root_w_993910b0cb6f_ffi(
  psz_path1 : @win32_core.RawAddress,
  psz_path2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82b738d885e13c25c7a8c68c"

///|
pub fn path_is_same_root_w_993910b0cb6f_raw(
  psz_path1 : @win32_core.RawAddress,
  psz_path2 : @win32_core.RawAddress,
) -> Int {
  path_is_same_root_w_993910b0cb6f_ffi(psz_path1, psz_path2)
}

///|
pub fn path_is_same_root_w_993910b0cb6f(
  psz_path1 : @win32_strings.PWStr,
  psz_path2 : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_path1_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path1.bytes(),
    alignment=8,
  )
  let psz_path1_address_ = psz_path1_root_.raw_address()
  let psz_path2_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path2.bytes(),
    alignment=8,
  )
  let psz_path2_address_ = psz_path2_root_.raw_address()
  let call_ = path_is_same_root_w_993910b0cb6f_raw(
    psz_path1_address_, psz_path2_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path1_root_.length())
  ignore(psz_path2_root_.length())
  value_ != 0
}

///|
#borrow(psz_file)
extern "C" fn path_is_slow_a_29c8f66e3f62_ffi(
  psz_file : @win32_core.RawAddress,
  dw_attr : UInt,
) -> Int = "moonbit_win32_9d5c69fb3e2a90b16d3930f8"

///|
pub fn path_is_slow_a_29c8f66e3f62_raw(
  psz_file : @win32_core.RawAddress,
  dw_attr : UInt,
) -> Int {
  path_is_slow_a_29c8f66e3f62_ffi(psz_file, dw_attr)
}

///|
pub fn path_is_slow_a_29c8f66e3f62(
  psz_file : @win32_strings.PStr,
  dw_attr : UInt,
) -> Bool raise @win32_core.WindowsError {
  let psz_file_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_file.bytes(),
    alignment=8,
  )
  let psz_file_address_ = psz_file_root_.raw_address()
  let call_ = path_is_slow_a_29c8f66e3f62_raw(psz_file_address_, dw_attr)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_file_root_.length())
  value_ != 0
}

///|
#borrow(psz_file)
extern "C" fn path_is_slow_w_8fda029faad1_ffi(
  psz_file : @win32_core.RawAddress,
  dw_attr : UInt,
) -> Int = "moonbit_win32_3e0c93596d6cd7fff856a6df"

///|
pub fn path_is_slow_w_8fda029faad1_raw(
  psz_file : @win32_core.RawAddress,
  dw_attr : UInt,
) -> Int {
  path_is_slow_w_8fda029faad1_ffi(psz_file, dw_attr)
}

///|
pub fn path_is_slow_w_8fda029faad1(
  psz_file : @win32_strings.PWStr,
  dw_attr : UInt,
) -> Bool raise @win32_core.WindowsError {
  let psz_file_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_file.bytes(),
    alignment=8,
  )
  let psz_file_address_ = psz_file_root_.raw_address()
  let call_ = path_is_slow_w_8fda029faad1_raw(psz_file_address_, dw_attr)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_file_root_.length())
  value_ != 0
}

///|
#borrow(psz_path)
extern "C" fn path_is_system_folder_a_3797390cad90_ffi(
  psz_path : @win32_core.RawAddress,
  dw_attrb : UInt,
) -> Int = "moonbit_win32_05d7119d6ae557c62a1f5d1e"

///|
pub fn path_is_system_folder_a_3797390cad90_raw(
  psz_path : @win32_core.RawAddress,
  dw_attrb : UInt,
) -> Int {
  path_is_system_folder_a_3797390cad90_ffi(psz_path, dw_attrb)
}

///|
pub fn path_is_system_folder_a_3797390cad90(
  psz_path : @win32_strings.PStr?,
  dw_attrb : UInt,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = match psz_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_path_address_ = match psz_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = path_is_system_folder_a_3797390cad90_raw(
    psz_path_address_, dw_attrb,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(psz_path)
extern "C" fn path_is_system_folder_w_fcf3590f2318_ffi(
  psz_path : @win32_core.RawAddress,
  dw_attrb : UInt,
) -> Int = "moonbit_win32_300151c6b25872c35fdc0c91"

///|
pub fn path_is_system_folder_w_fcf3590f2318_raw(
  psz_path : @win32_core.RawAddress,
  dw_attrb : UInt,
) -> Int {
  path_is_system_folder_w_fcf3590f2318_ffi(psz_path, dw_attrb)
}

///|
pub fn path_is_system_folder_w_fcf3590f2318(
  psz_path : @win32_strings.PWStr?,
  dw_attrb : UInt,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = match psz_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_path_address_ = match psz_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = path_is_system_folder_w_fcf3590f2318_raw(
    psz_path_address_, dw_attrb,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(psz_path)
extern "C" fn path_is_unca_68a2f7e4664b_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0eb5cb1b114a7dafcca97dbf"

///|
pub fn path_is_unca_68a2f7e4664b_raw(psz_path : @win32_core.RawAddress) -> Int {
  path_is_unca_68a2f7e4664b_ffi(psz_path)
}

///|
pub fn path_is_unca_68a2f7e4664b(
  psz_path : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_is_unca_68a2f7e4664b_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_ != 0
}

///|
#borrow(psz_path, ppsz_server)
extern "C" fn path_is_unc_ex_767aa953746b_ffi(
  psz_path : @win32_core.RawAddress,
  ppsz_server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7aad62191e1d5a31394e78c"

///|
pub fn path_is_unc_ex_767aa953746b_raw(
  psz_path : @win32_core.RawAddress,
  ppsz_server : @win32_core.RawAddress,
) -> Int {
  path_is_unc_ex_767aa953746b_ffi(psz_path, ppsz_server)
}

///|
pub fn path_is_unc_ex_767aa953746b(
  psz_path : @win32_strings.PWStr,
  ppsz_server : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_is_unc_ex_767aa953746b_raw(psz_path_address_, ppsz_server)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_ != 0
}

///|
#borrow(psz_path)
extern "C" fn path_is_unc_server_a_c0517952d570_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c01b8f68d45ea4052c7e63e"

///|
pub fn path_is_unc_server_a_c0517952d570_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_unc_server_a_c0517952d570_ffi(psz_path)
}

///|
pub fn path_is_unc_server_a_c0517952d570(
  psz_path : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_is_unc_server_a_c0517952d570_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_ != 0
}

///|
#borrow(psz_path)
extern "C" fn path_is_unc_server_share_a_8412e6128c61_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f9d785248faec3688d94aa4"

///|
pub fn path_is_unc_server_share_a_8412e6128c61_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_unc_server_share_a_8412e6128c61_ffi(psz_path)
}

///|
pub fn path_is_unc_server_share_a_8412e6128c61(
  psz_path : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_is_unc_server_share_a_8412e6128c61_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_ != 0
}

///|
#borrow(psz_path)
extern "C" fn path_is_unc_server_share_w_4b18f21cc41a_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80d06c15244486628a618c5b"

///|
pub fn path_is_unc_server_share_w_4b18f21cc41a_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_unc_server_share_w_4b18f21cc41a_ffi(psz_path)
}

///|
pub fn path_is_unc_server_share_w_4b18f21cc41a(
  psz_path : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_is_unc_server_share_w_4b18f21cc41a_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_ != 0
}

///|
#borrow(psz_path)
extern "C" fn path_is_unc_server_w_0564c55dac1e_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d7212098e393c7c77fb767f"

///|
pub fn path_is_unc_server_w_0564c55dac1e_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_unc_server_w_0564c55dac1e_ffi(psz_path)
}

///|
pub fn path_is_unc_server_w_0564c55dac1e(
  psz_path : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_is_unc_server_w_0564c55dac1e_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_ != 0
}

///|
#borrow(psz_path)
extern "C" fn path_is_uncw_425533ed6ac5_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_558655b95336d4e19726b208"

///|
pub fn path_is_uncw_425533ed6ac5_raw(psz_path : @win32_core.RawAddress) -> Int {
  path_is_uncw_425533ed6ac5_ffi(psz_path)
}

///|
pub fn path_is_uncw_425533ed6ac5(
  psz_path : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_is_uncw_425533ed6ac5_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_ != 0
}

///|
#borrow(psz_path)
extern "C" fn path_is_urla_f4d9c6619078_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e50cacf079097548d87d40ac"

///|
pub fn path_is_urla_f4d9c6619078_raw(psz_path : @win32_core.RawAddress) -> Int {
  path_is_urla_f4d9c6619078_ffi(psz_path)
}

///|
pub fn path_is_urla_f4d9c6619078(
  psz_path : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_is_urla_f4d9c6619078_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_ != 0
}

///|
#borrow(psz_path)
extern "C" fn path_is_urlw_df1acab1451c_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17827981ac2fe0e4650e2f1c"

///|
pub fn path_is_urlw_df1acab1451c_raw(psz_path : @win32_core.RawAddress) -> Int {
  path_is_urlw_df1acab1451c_ffi(psz_path)
}

///|
pub fn path_is_urlw_df1acab1451c(
  psz_path : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = path_is_urlw_df1acab1451c_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_ != 0
}

///|
#borrow(psz_path)
extern "C" fn path_make_pretty_a_d5bf482d6f08_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32235d66fdac4f4f3c21a013"

///|
pub fn path_make_pretty_a_d5bf482d6f08_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_make_pretty_a_d5bf482d6f08_ffi(psz_path)
}

///|
pub fn path_make_pretty_a_d5bf482d6f08(
  psz_path : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = path_make_pretty_a_d5bf482d6f08_raw(psz_path)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(psz_path)
extern "C" fn path_make_pretty_w_e41437b58de1_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39ac832e65998eb79452f624"

///|
pub fn path_make_pretty_w_e41437b58de1_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_make_pretty_w_e41437b58de1_ffi(psz_path)
}

///|
pub fn path_make_pretty_w_e41437b58de1(
  psz_path : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = path_make_pretty_w_e41437b58de1_raw(psz_path)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}
