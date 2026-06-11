///|
#borrow(pstm, pui)
extern "C" fn i_stream_size_9525b358c28a_ffi(
  pstm : @win32_core.RawAddress,
  pui : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e44c2c0359f3014dea14f42"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = i_stream_size_9525b358c28a_raw(pstm, pui)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pstm, pv)
extern "C" fn i_stream_write_aabdc53f07ff_ffi(
  pstm : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int = "moonbit_win32_95656e8350d0d96af582a396"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = i_stream_write_aabdc53f07ff_raw(pstm, pv, cb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pstm, pidl_write)
extern "C" fn i_stream_write_pidl_4d08374dbd43_ffi(
  pstm : @win32_core.RawAddress,
  pidl_write : @win32_core.RawAddress,
) -> Int = "moonbit_win32_431a0b0f226b053a73c8ab64"

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
  pidl_write : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = i_stream_write_pidl_4d08374dbd43_raw(pstm, pidl_write)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pstm, psz)
extern "C" fn i_stream_write_str_1a2695ead599_ffi(
  pstm : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d44c48e3b4cea0167fb5d7be"

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
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = i_stream_write_str_1a2695ead599_raw(pstm, psz)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ppunk)
extern "C" fn i_unknown_atomic_release_81bc2e4d8171_ffi(
  ppunk : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d395b729cf25279b19ca4763"

///|
pub fn i_unknown_atomic_release_81bc2e4d8171_raw(
  ppunk : @win32_core.RawAddress,
) -> Unit {
  i_unknown_atomic_release_81bc2e4d8171_ffi(ppunk)
}

///|
#borrow(punk, riid, ppv)
extern "C" fn i_unknown_get_site_1d8fd143730a_ffi(
  punk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccaff00813eb9dac9bd1ca86"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = i_unknown_get_site_1d8fd143730a_raw(punk, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(punk, phwnd)
extern "C" fn i_unknown_get_window_e05d7c9c83a7_ffi(
  punk : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0309867e7ce1a357e12118bb"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = i_unknown_get_window_e05d7c9c83a7_raw(punk, phwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(punk, guid_service, riid, ppv_out)
extern "C" fn i_unknown_query_service_80f020a473c8_ffi(
  punk : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14d529c293e2ba9b36731ea5"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = i_unknown_query_service_80f020a473c8_raw(
    punk, guid_service, riid, ppv_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ppunk, punk)
extern "C" fn i_unknown_set_c973d38f70ee_ffi(
  ppunk : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_465fe2645844cf0ee53497b9"

///|
pub fn i_unknown_set_c973d38f70ee_raw(
  ppunk : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit {
  i_unknown_set_c973d38f70ee_ffi(ppunk, punk)
}

///|
#borrow(punk, punk_site)
extern "C" fn i_unknown_set_site_bb399b271c77_ffi(
  punk : @win32_core.RawAddress,
  punk_site : @win32_core.RawAddress,
) -> Int = "moonbit_win32_955b943f17e047dcc7584ff9"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = i_unknown_set_site_bb399b271c77_raw(punk, punk_site)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_filename, pf_parse_privacy_preferences, pf_parse_per_site_rules)
extern "C" fn import_privacy_settings_514e98211d22_ffi(
  psz_filename : @win32_core.RawAddress,
  pf_parse_privacy_preferences : @win32_core.RawAddress,
  pf_parse_per_site_rules : @win32_core.RawAddress,
) -> Int = "moonbit_win32_020f91a95e32043e47f4f575"

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
extern "C" fn init_network_address_control_ac7d372d9464_ffi() -> Int = "moonbit_win32_1f014b65a49c1f107c758943"

///|
pub fn init_network_address_control_ac7d372d9464_raw() -> Int {
  init_network_address_control_ac7d372d9464_ffi()
}

///|
#borrow(pstrret, pidl, ppropvar)
extern "C" fn init_prop_variant_from_str_ret_bff3fe73485c_ffi(
  pstrret : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07d6fc3099434cc7bc6db29d"

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
  pstrret : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_prop_variant_from_str_ret_bff3fe73485c_raw(
    pstrret, pidl, ppropvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pstrret, pidl, pvar)
extern "C" fn init_variant_from_str_ret_c01cfea81bcc_ffi(
  pstrret : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ae43ca7572e1dd2d95b987b"

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
  pstrret : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_variant_from_str_ret_c01cfea81bcc_raw(pstrret, pidl, pvar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_string1, lp_string2)
extern "C" fn intl_str_eq_worker_a_2fc38f4766e1_ffi(
  f_case_sens : Int,
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int = "moonbit_win32_242a229d901e3dae209a18f0"

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
#borrow(lp_string1, lp_string2)
extern "C" fn intl_str_eq_worker_w_a58acc84bd48_ffi(
  f_case_sens : Int,
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int = "moonbit_win32_b7e128dfb57b86915a3e4fd6"

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
extern "C" fn is_char_space_a_6d2dee850970_ffi(wch : Int) -> Int = "moonbit_win32_4db21d2be8a4bca52f52c57c"

///|
pub fn is_char_space_a_6d2dee850970_raw(wch : Int) -> Int {
  is_char_space_a_6d2dee850970_ffi(wch)
}

///|
extern "C" fn is_char_space_w_55f559cfe353_ffi(wch : UInt) -> Int = "moonbit_win32_b77f4087dcfa228fbba53133"

///|
pub fn is_char_space_w_55f559cfe353_raw(wch : UInt) -> Int {
  is_char_space_w_55f559cfe353_ffi(wch)
}

///|
extern "C" fn is_internet_esc_enabled_7ea9cf9e9080_ffi() -> Int = "moonbit_win32_5cc909b5718d91b74fee9661"

///|
pub fn is_internet_esc_enabled_7ea9cf9e9080_raw() -> Int {
  is_internet_esc_enabled_7ea9cf9e9080_ffi()
}

///|
#borrow(psz_path)
extern "C" fn is_lfn_drive_a_bb23010ce04f_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d3679a516037fe660faeb98"

///|
pub fn is_lfn_drive_a_bb23010ce04f_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  is_lfn_drive_a_bb23010ce04f_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn is_lfn_drive_w_c2fc13c3de4d_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e0ea0e316f9d8287f2b287d"

///|
pub fn is_lfn_drive_w_c2fc13c3de4d_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  is_lfn_drive_w_c2fc13c3de4d_ffi(psz_path)
}

///|
extern "C" fn is_net_drive_adadf31bd2c1_ffi(i_drive : Int) -> Int = "moonbit_win32_0ed082b57ff4860391ee151c"

///|
pub fn is_net_drive_adadf31bd2c1_raw(i_drive : Int) -> Int {
  is_net_drive_adadf31bd2c1_ffi(i_drive)
}

///|
extern "C" fn is_os_4cf21329ed72_ffi(dw_os : UInt) -> Int = "moonbit_win32_40e27bce9d101a1f178b6b42"

///|
pub fn is_os_4cf21329ed72_raw(dw_os : UInt) -> Int {
  is_os_4cf21329ed72_ffi(dw_os)
}

///|
extern "C" fn is_user_an_admin_f745f76c5f2c_ffi() -> Int = "moonbit_win32_d72df4e3ccfad8b1dc463c24"

///|
pub fn is_user_an_admin_f745f76c5f2c_raw() -> Int {
  is_user_an_admin_f745f76c5f2c_ffi()
}

///|
#borrow(h_token, lp_profile_info, last_error_)
extern "C" fn load_user_profile_a_82026a9da11d_ffi(
  h_token : @win32_core.RawAddress,
  lp_profile_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bf6c8f1934f04106c440d17a"

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
#borrow(h_token, lp_profile_info, last_error_)
extern "C" fn load_user_profile_w_a1aaa8f7a39e_ffi(
  h_token : @win32_core.RawAddress,
  lp_profile_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_801892c2f9192aa425de1f1e"

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
#borrow(piunk, pistm)
extern "C" fn ole_save_to_stream_ex_01c7950bf86c_ffi(
  piunk : @win32_core.RawAddress,
  pistm : @win32_core.RawAddress,
  f_clear_dirty : Int,
) -> Int = "moonbit_win32_93334bb5371b09a0b8929be7"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_save_to_stream_ex_01c7950bf86c_raw(
    piunk, pistm, f_clear_dirty,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hkey, psz_subkey, psz_value)
extern "C" fn open_reg_stream_1e40ddacf901_ffi(
  hkey : @win32_core.RawAddress,
  psz_subkey : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  grf_mode : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_8600fd17776e5509fdc6c502"

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
#borrow(pcsz_url, ppu)
extern "C" fn parse_urla_d1c6d7652bb3_ffi(
  pcsz_url : @win32_core.RawAddress,
  ppu : @win32_core.RawAddress,
) -> Int = "moonbit_win32_890bc9f8dc600e537c35aac8"

///|
pub fn parse_urla_d1c6d7652bb3_raw(
  pcsz_url : @win32_core.RawAddress,
  ppu : @win32_core.RawAddress,
) -> Int {
  parse_urla_d1c6d7652bb3_ffi(pcsz_url, ppu)
}

///|
pub fn parse_urla_d1c6d7652bb3(
  pcsz_url : @win32_core.RawAddress,
  ppu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_urla_d1c6d7652bb3_raw(pcsz_url, ppu)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pcsz_url, ppu)
extern "C" fn parse_urlw_b313cd317fdd_ffi(
  pcsz_url : @win32_core.RawAddress,
  ppu : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe057b1344435a058e3fbd52"

///|
pub fn parse_urlw_b313cd317fdd_raw(
  pcsz_url : @win32_core.RawAddress,
  ppu : @win32_core.RawAddress,
) -> Int {
  parse_urlw_b313cd317fdd_ffi(pcsz_url, ppu)
}

///|
pub fn parse_urlw_b313cd317fdd(
  pcsz_url : @win32_core.RawAddress,
  ppu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_urlw_b313cd317fdd_raw(pcsz_url, ppu)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_path)
extern "C" fn path_add_backslash_a_17eaa78fdbb4_ffi(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3d53e0cb5c9c108e6760c24b"

///|
pub fn path_add_backslash_a_17eaa78fdbb4_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  path_add_backslash_a_17eaa78fdbb4_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_add_backslash_w_3be306601089_ffi(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_12fb25d36992ac08f3e8c470"

///|
pub fn path_add_backslash_w_3be306601089_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  path_add_backslash_w_3be306601089_ffi(psz_path)
}

///|
#borrow(psz_path, psz_ext)
extern "C" fn path_add_extension_a_94950bf926af_ffi(
  psz_path : @win32_core.RawAddress,
  psz_ext : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f6930f2ed65696794d1ad5b"

///|
pub fn path_add_extension_a_94950bf926af_raw(
  psz_path : @win32_core.RawAddress,
  psz_ext : @win32_core.RawAddress,
) -> Int {
  path_add_extension_a_94950bf926af_ffi(psz_path, psz_ext)
}

///|
#borrow(psz_path, psz_ext)
extern "C" fn path_add_extension_w_7f225fccddd2_ffi(
  psz_path : @win32_core.RawAddress,
  psz_ext : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff2ddbccf8000e77f23d4d17"

///|
pub fn path_add_extension_w_7f225fccddd2_raw(
  psz_path : @win32_core.RawAddress,
  psz_ext : @win32_core.RawAddress,
) -> Int {
  path_add_extension_w_7f225fccddd2_ffi(psz_path, psz_ext)
}

///|
#borrow(psz_path_in, ppsz_path_out)
extern "C" fn path_alloc_canonicalize_cbd34ce88645_ffi(
  psz_path_in : @win32_core.RawAddress,
  dw_flags : UInt,
  ppsz_path_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73b02d70d8efcedcefebdf25"

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
  psz_path_in : @win32_core.RawAddress,
  dw_flags : UInt,
  ppsz_path_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = path_alloc_canonicalize_cbd34ce88645_raw(
    psz_path_in, dw_flags, ppsz_path_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_path_in, psz_more, ppsz_path_out)
extern "C" fn path_alloc_combine_83f87845a344_ffi(
  psz_path_in : @win32_core.RawAddress,
  psz_more : @win32_core.RawAddress,
  dw_flags : UInt,
  ppsz_path_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b38129dd11ad5c786a9f9a08"

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
  psz_path_in : @win32_core.RawAddress,
  psz_more : @win32_core.RawAddress,
  dw_flags : UInt,
  ppsz_path_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = path_alloc_combine_83f87845a344_raw(
    psz_path_in, psz_more, dw_flags, ppsz_path_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_path, psz_more)
extern "C" fn path_append_a_ec7ddff658a0_ffi(
  psz_path : @win32_core.RawAddress,
  psz_more : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7c9cfb28077d3097688d69d"

///|
pub fn path_append_a_ec7ddff658a0_raw(
  psz_path : @win32_core.RawAddress,
  psz_more : @win32_core.RawAddress,
) -> Int {
  path_append_a_ec7ddff658a0_ffi(psz_path, psz_more)
}

///|
#borrow(psz_path, psz_more)
extern "C" fn path_append_w_b4e0c5c1e284_ffi(
  psz_path : @win32_core.RawAddress,
  psz_more : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b85fa1739469c4776d329bc"

///|
pub fn path_append_w_b4e0c5c1e284_raw(
  psz_path : @win32_core.RawAddress,
  psz_more : @win32_core.RawAddress,
) -> Int {
  path_append_w_b4e0c5c1e284_ffi(psz_path, psz_more)
}

///|
#borrow(psz_root)
extern "C" fn path_build_root_a_47434e9acb00_ffi(
  psz_root : @win32_core.RawAddress,
  i_drive : Int,
) -> @win32_core.RawAddress = "moonbit_win32_6b7b954fa06067af4a083379"

///|
pub fn path_build_root_a_47434e9acb00_raw(
  psz_root : @win32_core.RawAddress,
  i_drive : Int,
) -> @win32_core.RawAddress {
  path_build_root_a_47434e9acb00_ffi(psz_root, i_drive)
}

///|
#borrow(psz_root)
extern "C" fn path_build_root_w_5f8283b4c78b_ffi(
  psz_root : @win32_core.RawAddress,
  i_drive : Int,
) -> @win32_core.RawAddress = "moonbit_win32_78b438dd54a46d07fc43ec6f"

///|
pub fn path_build_root_w_5f8283b4c78b_raw(
  psz_root : @win32_core.RawAddress,
  i_drive : Int,
) -> @win32_core.RawAddress {
  path_build_root_w_5f8283b4c78b_ffi(psz_root, i_drive)
}

///|
#borrow(psz_buf, psz_path, last_error_)
extern "C" fn path_canonicalize_a_51804df470d8_ffi(
  psz_buf : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_21738794116c1a127561c875"

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
#borrow(psz_buf, psz_path, last_error_)
extern "C" fn path_canonicalize_w_90d70c9f27d1_ffi(
  psz_buf : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3716c3d1b59d04c8d2c59759"

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
#borrow(psz_path)
extern "C" fn path_cch_add_backslash_6d221bed53d1_ffi(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Int = "moonbit_win32_d6627a8e82c45b51e2ba102e"

///|
pub fn path_cch_add_backslash_6d221bed53d1_raw(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Int {
  path_cch_add_backslash_6d221bed53d1_ffi(psz_path, cch_path)
}

///|
pub fn path_cch_add_backslash_6d221bed53d1(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = path_cch_add_backslash_6d221bed53d1_raw(psz_path, cch_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_path, ppsz_end, pcch_remaining)
extern "C" fn path_cch_add_backslash_ex_cda828f1f5ab_ffi(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  ppsz_end : @win32_core.RawAddress,
  pcch_remaining : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20eae8442ee39bfc7abc4ffc"

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
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  ppsz_end : @win32_core.RawAddress,
  pcch_remaining : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = path_cch_add_backslash_ex_cda828f1f5ab_raw(
    psz_path, cch_path, ppsz_end, pcch_remaining,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_path, psz_ext)
extern "C" fn path_cch_add_extension_0dee064dda12_ffi(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  psz_ext : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e61e7906e73f097fd7a9aac"

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
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  psz_ext : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = path_cch_add_extension_0dee064dda12_raw(
    psz_path, cch_path, psz_ext,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_path, psz_more)
extern "C" fn path_cch_append_3588bc2f8934_ffi(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  psz_more : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17012ccc92c9e982a32057a1"

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
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  psz_more : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = path_cch_append_3588bc2f8934_raw(psz_path, cch_path, psz_more)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_path, psz_more)
extern "C" fn path_cch_append_ex_065ad47ca63a_ffi(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  psz_more : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_323b91464f46be9afa7779d2"

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
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  psz_more : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = path_cch_append_ex_065ad47ca63a_raw(
    psz_path, cch_path, psz_more, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_path_out, psz_path_in)
extern "C" fn path_cch_canonicalize_a1f5e7716155_ffi(
  psz_path_out : @win32_core.RawAddress,
  cch_path_out : UInt64,
  psz_path_in : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad8084528701ee12b0a29e22"

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
  psz_path_out : @win32_core.RawAddress,
  cch_path_out : UInt64,
  psz_path_in : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = path_cch_canonicalize_a1f5e7716155_raw(
    psz_path_out, cch_path_out, psz_path_in,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_path_out, psz_path_in)
extern "C" fn path_cch_canonicalize_ex_b68cf28265fc_ffi(
  psz_path_out : @win32_core.RawAddress,
  cch_path_out : UInt64,
  psz_path_in : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_c0e97cca35a14b7c8c9f3038"

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
  psz_path_out : @win32_core.RawAddress,
  cch_path_out : UInt64,
  psz_path_in : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = path_cch_canonicalize_ex_b68cf28265fc_raw(
    psz_path_out, cch_path_out, psz_path_in, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_path_out, psz_path_in, psz_more)
extern "C" fn path_cch_combine_7268cc53767a_ffi(
  psz_path_out : @win32_core.RawAddress,
  cch_path_out : UInt64,
  psz_path_in : @win32_core.RawAddress,
  psz_more : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5320cff0a50468684304507"

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
  psz_path_out : @win32_core.RawAddress,
  cch_path_out : UInt64,
  psz_path_in : @win32_core.RawAddress,
  psz_more : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = path_cch_combine_7268cc53767a_raw(
    psz_path_out, cch_path_out, psz_path_in, psz_more,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_path_out, psz_path_in, psz_more)
extern "C" fn path_cch_combine_ex_261cd73fe1c3_ffi(
  psz_path_out : @win32_core.RawAddress,
  cch_path_out : UInt64,
  psz_path_in : @win32_core.RawAddress,
  psz_more : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_8e12d5884364108c16c1de01"

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
  psz_path_out : @win32_core.RawAddress,
  cch_path_out : UInt64,
  psz_path_in : @win32_core.RawAddress,
  psz_more : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = path_cch_combine_ex_261cd73fe1c3_raw(
    psz_path_out, cch_path_out, psz_path_in, psz_more, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_path, ppsz_ext)
extern "C" fn path_cch_find_extension_9da896e1799e_ffi(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  ppsz_ext : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfb7d7c23dd1a05acbccebca"

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
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  ppsz_ext : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = path_cch_find_extension_9da896e1799e_raw(
    psz_path, cch_path, ppsz_ext,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_path)
extern "C" fn path_cch_is_root_527b38c8e453_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d58b54dbc86437f68f82fb5"

///|
pub fn path_cch_is_root_527b38c8e453_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_cch_is_root_527b38c8e453_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_cch_remove_backslash_706f385bb968_ffi(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Int = "moonbit_win32_21e19fe7e9f7bc70185d8ae1"

///|
pub fn path_cch_remove_backslash_706f385bb968_raw(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Int {
  path_cch_remove_backslash_706f385bb968_ffi(psz_path, cch_path)
}

///|
pub fn path_cch_remove_backslash_706f385bb968(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = path_cch_remove_backslash_706f385bb968_raw(psz_path, cch_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_path, ppsz_end, pcch_remaining)
extern "C" fn path_cch_remove_backslash_ex_4c04ca9cc9e0_ffi(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  ppsz_end : @win32_core.RawAddress,
  pcch_remaining : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1caff1079a3fd0872e788d50"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = path_cch_remove_backslash_ex_4c04ca9cc9e0_raw(
    psz_path, cch_path, ppsz_end, pcch_remaining,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_path)
extern "C" fn path_cch_remove_extension_dfc0fa15a955_ffi(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Int = "moonbit_win32_b9f47a19c36c8945e1735b14"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = path_cch_remove_extension_dfc0fa15a955_raw(psz_path, cch_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_path)
extern "C" fn path_cch_remove_file_spec_030b3cb99b08_ffi(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Int = "moonbit_win32_6a7d6531f750338b1b837fc2"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = path_cch_remove_file_spec_030b3cb99b08_raw(psz_path, cch_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_path, psz_ext)
extern "C" fn path_cch_rename_extension_8c81fd92ca35_ffi(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  psz_ext : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89a3717a6f4daf39017ad578"

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
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
  psz_ext : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = path_cch_rename_extension_8c81fd92ca35_raw(
    psz_path, cch_path, psz_ext,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_path, ppsz_root_end)
extern "C" fn path_cch_skip_root_03ae4765fbd7_ffi(
  psz_path : @win32_core.RawAddress,
  ppsz_root_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a9e0d2275e226f10f566172"

///|
pub fn path_cch_skip_root_03ae4765fbd7_raw(
  psz_path : @win32_core.RawAddress,
  ppsz_root_end : @win32_core.RawAddress,
) -> Int {
  path_cch_skip_root_03ae4765fbd7_ffi(psz_path, ppsz_root_end)
}

///|
pub fn path_cch_skip_root_03ae4765fbd7(
  psz_path : @win32_core.RawAddress,
  ppsz_root_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = path_cch_skip_root_03ae4765fbd7_raw(psz_path, ppsz_root_end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_path)
extern "C" fn path_cch_strip_prefix_ac19286d980a_ffi(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Int = "moonbit_win32_60423ee00a84230231f3deaf"

///|
pub fn path_cch_strip_prefix_ac19286d980a_raw(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Int {
  path_cch_strip_prefix_ac19286d980a_ffi(psz_path, cch_path)
}

///|
pub fn path_cch_strip_prefix_ac19286d980a(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = path_cch_strip_prefix_ac19286d980a_raw(psz_path, cch_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_path)
extern "C" fn path_cch_strip_to_root_b716d98d43a4_ffi(
  psz_path : @win32_core.RawAddress,
  cch_path : UInt64,
) -> Int = "moonbit_win32_7dc3ea8a943edf20eb33aa02"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = path_cch_strip_to_root_b716d98d43a4_raw(psz_path, cch_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_dir, psz_spec)
extern "C" fn path_cleanup_spec_b62b9ea8c617_ffi(
  psz_dir : @win32_core.RawAddress,
  psz_spec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b813fe7a20a5d9c068e23215"

///|
pub fn path_cleanup_spec_b62b9ea8c617_raw(
  psz_dir : @win32_core.RawAddress,
  psz_spec : @win32_core.RawAddress,
) -> Int {
  path_cleanup_spec_b62b9ea8c617_ffi(psz_dir, psz_spec)
}

///|
#borrow(psz_dest, psz_dir, psz_file)
extern "C" fn path_combine_a_e6b84c99f333_ffi(
  psz_dest : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c5c17a671399a87c1c93ce0d"

///|
pub fn path_combine_a_e6b84c99f333_raw(
  psz_dest : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  path_combine_a_e6b84c99f333_ffi(psz_dest, psz_dir, psz_file)
}

///|
#borrow(psz_dest, psz_dir, psz_file)
extern "C" fn path_combine_w_a337c7d32400_ffi(
  psz_dest : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a9326bbcdff72bdf815cad04"

///|
pub fn path_combine_w_a337c7d32400_raw(
  psz_dest : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  path_combine_w_a337c7d32400_ffi(psz_dest, psz_dir, psz_file)
}

///|
#borrow(psz_file1, psz_file2, ach_path)
extern "C" fn path_common_prefix_a_90d7dcc198f8_ffi(
  psz_file1 : @win32_core.RawAddress,
  psz_file2 : @win32_core.RawAddress,
  ach_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3d2fb7ec622e6262a009361"

///|
pub fn path_common_prefix_a_90d7dcc198f8_raw(
  psz_file1 : @win32_core.RawAddress,
  psz_file2 : @win32_core.RawAddress,
  ach_path : @win32_core.RawAddress,
) -> Int {
  path_common_prefix_a_90d7dcc198f8_ffi(psz_file1, psz_file2, ach_path)
}

///|
#borrow(psz_file1, psz_file2, ach_path)
extern "C" fn path_common_prefix_w_5958df99ffeb_ffi(
  psz_file1 : @win32_core.RawAddress,
  psz_file2 : @win32_core.RawAddress,
  ach_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95de4fdc2e166ebfa4a02830"

///|
pub fn path_common_prefix_w_5958df99ffeb_raw(
  psz_file1 : @win32_core.RawAddress,
  psz_file2 : @win32_core.RawAddress,
  ach_path : @win32_core.RawAddress,
) -> Int {
  path_common_prefix_w_5958df99ffeb_ffi(psz_file1, psz_file2, ach_path)
}

///|
#borrow(h_dc, psz_path)
extern "C" fn path_compact_path_a_4644f07f1318_ffi(
  h_dc : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dx : UInt,
) -> Int = "moonbit_win32_1a1c34151e884ce7853f9adf"

///|
pub fn path_compact_path_a_4644f07f1318_raw(
  h_dc : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dx : UInt,
) -> Int {
  path_compact_path_a_4644f07f1318_ffi(h_dc, psz_path, dx)
}

///|
#borrow(psz_out, psz_src)
extern "C" fn path_compact_path_ex_a_177cf0774108_ffi(
  psz_out : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_max : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_81e22e42cc2d900e68bf36d2"

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
#borrow(psz_out, psz_src)
extern "C" fn path_compact_path_ex_w_22668fb2cf5a_ffi(
  psz_out : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_max : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_e7a5813ef78401b2d5f05bda"

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
#borrow(h_dc, psz_path)
extern "C" fn path_compact_path_w_423dcbc36e5f_ffi(
  h_dc : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dx : UInt,
) -> Int = "moonbit_win32_c2380b57be9b7996d3984fc2"

///|
pub fn path_compact_path_w_423dcbc36e5f_raw(
  h_dc : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dx : UInt,
) -> Int {
  path_compact_path_w_423dcbc36e5f_ffi(h_dc, psz_path, dx)
}

///|
#borrow(psz_url, psz_path, pcch_path)
extern "C" fn path_create_from_url_a_d5c5e0fd4135_ffi(
  psz_url : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  pcch_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_77a396a16bcee7e6c1e06a2b"

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
  psz_url : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  pcch_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = path_create_from_url_a_d5c5e0fd4135_raw(
    psz_url, psz_path, pcch_path, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_in, ppsz_out)
extern "C" fn path_create_from_url_alloc_e55cde77db4e_ffi(
  psz_in : @win32_core.RawAddress,
  ppsz_out : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_dea54dc9799374b6f1a4eb82"

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
  psz_in : @win32_core.RawAddress,
  ppsz_out : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = path_create_from_url_alloc_e55cde77db4e_raw(
    psz_in, ppsz_out, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_url, psz_path, pcch_path)
extern "C" fn path_create_from_url_w_7f13fd21cd75_ffi(
  psz_url : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  pcch_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_a79eaa54ad105d02e62aabb2"

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
) -> Int = "moonbit_win32_1ab1f4b76b3bedb5a5916999"

///|
pub fn path_file_exists_a_af3e8eb64dc9_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = path_file_exists_a_af3e8eb64dc9_ffi(psz_path, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_path, last_error_)
extern "C" fn path_file_exists_w_39995a4377c5_ffi(
  psz_path : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_31ab9588aac58ce3042a9af7"

///|
pub fn path_file_exists_w_39995a4377c5_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = path_file_exists_w_39995a4377c5_ffi(psz_path, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_path)
extern "C" fn path_find_extension_a_d8f9b576f20b_ffi(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1151f8c3a5b1f24ba0360dbc"

///|
pub fn path_find_extension_a_d8f9b576f20b_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  path_find_extension_a_d8f9b576f20b_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_find_extension_w_4d58b26cedc6_ffi(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_38325ce606e5744bc722d6fd"

///|
pub fn path_find_extension_w_4d58b26cedc6_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  path_find_extension_w_4d58b26cedc6_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_find_file_name_a_08e54760b2fd_ffi(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c647a14b929e2e07748ba049"

///|
pub fn path_find_file_name_a_08e54760b2fd_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  path_find_file_name_a_08e54760b2fd_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_find_file_name_w_18a5914d870f_ffi(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4e90a8ebaff2734f5ea4b4d4"

///|
pub fn path_find_file_name_w_18a5914d870f_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  path_find_file_name_w_18a5914d870f_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_find_next_component_a_d9b68fa8b782_ffi(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e10f40dba1de9830a83aac5e"

///|
pub fn path_find_next_component_a_d9b68fa8b782_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  path_find_next_component_a_d9b68fa8b782_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_find_next_component_w_9633b02c212f_ffi(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ce3dec39da6aa69d6f1d1c56"

///|
pub fn path_find_next_component_w_9633b02c212f_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  path_find_next_component_w_9633b02c212f_ffi(psz_path)
}

///|
#borrow(psz_path, ppsz_other_dirs)
extern "C" fn path_find_on_path_a_9f6a5f8a87c2_ffi(
  psz_path : @win32_core.RawAddress,
  ppsz_other_dirs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5e935fbf8dd11f5d62be890"

///|
pub fn path_find_on_path_a_9f6a5f8a87c2_raw(
  psz_path : @win32_core.RawAddress,
  ppsz_other_dirs : @win32_core.RawAddress,
) -> Int {
  path_find_on_path_a_9f6a5f8a87c2_ffi(psz_path, ppsz_other_dirs)
}

///|
#borrow(psz_path, ppsz_other_dirs)
extern "C" fn path_find_on_path_w_33f887078440_ffi(
  psz_path : @win32_core.RawAddress,
  ppsz_other_dirs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0dac71da8e6d38c49b0f275"

///|
pub fn path_find_on_path_w_33f887078440_raw(
  psz_path : @win32_core.RawAddress,
  ppsz_other_dirs : @win32_core.RawAddress,
) -> Int {
  path_find_on_path_w_33f887078440_ffi(psz_path, ppsz_other_dirs)
}

///|
#borrow(psz_path, apsz_suffix)
extern "C" fn path_find_suffix_array_a_b4992d97b3cd_ffi(
  psz_path : @win32_core.RawAddress,
  apsz_suffix : @win32_core.RawAddress,
  i_array_size : Int,
) -> @win32_core.RawAddress = "moonbit_win32_acb551fd9e2a0bfcc16b0944"

///|
pub fn path_find_suffix_array_a_b4992d97b3cd_raw(
  psz_path : @win32_core.RawAddress,
  apsz_suffix : @win32_core.RawAddress,
  i_array_size : Int,
) -> @win32_core.RawAddress {
  path_find_suffix_array_a_b4992d97b3cd_ffi(psz_path, apsz_suffix, i_array_size)
}

///|
#borrow(psz_path, apsz_suffix)
extern "C" fn path_find_suffix_array_w_92dbc1d1a71f_ffi(
  psz_path : @win32_core.RawAddress,
  apsz_suffix : @win32_core.RawAddress,
  i_array_size : Int,
) -> @win32_core.RawAddress = "moonbit_win32_b8b78d99641d42e54b72f9a2"

///|
pub fn path_find_suffix_array_w_92dbc1d1a71f_raw(
  psz_path : @win32_core.RawAddress,
  apsz_suffix : @win32_core.RawAddress,
  i_array_size : Int,
) -> @win32_core.RawAddress {
  path_find_suffix_array_w_92dbc1d1a71f_ffi(psz_path, apsz_suffix, i_array_size)
}

///|
#borrow(psz_path)
extern "C" fn path_get_args_a_de5d807baa34_ffi(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c74893e9bc741aeaa4c2a68c"

///|
pub fn path_get_args_a_de5d807baa34_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  path_get_args_a_de5d807baa34_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_get_args_w_a650882258ca_ffi(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_97f8a890dfb9f3dd998568ac"

///|
pub fn path_get_args_w_a650882258ca_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  path_get_args_w_a650882258ca_ffi(psz_path)
}

///|
extern "C" fn path_get_char_type_a_03724e7d24ef_ffi(ch : UInt) -> UInt = "moonbit_win32_edadba9160b66264e7df1ab9"

///|
pub fn path_get_char_type_a_03724e7d24ef_raw(ch : UInt) -> UInt {
  path_get_char_type_a_03724e7d24ef_ffi(ch)
}

///|
extern "C" fn path_get_char_type_w_6af0ba8db163_ffi(ch : UInt) -> UInt = "moonbit_win32_19b09c6bdedd3a599fa5e064"

///|
pub fn path_get_char_type_w_6af0ba8db163_raw(ch : UInt) -> UInt {
  path_get_char_type_w_6af0ba8db163_ffi(ch)
}

///|
#borrow(psz_path)
extern "C" fn path_get_drive_number_a_a0c52079afb5_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ecf575c85aabecde5a9e647"

///|
pub fn path_get_drive_number_a_a0c52079afb5_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_get_drive_number_a_a0c52079afb5_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_get_drive_number_w_1655c3db8761_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8593321153739461ef335999"

///|
pub fn path_get_drive_number_w_1655c3db8761_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_get_drive_number_w_1655c3db8761_ffi(psz_path)
}

///|
#borrow(psz_long_path)
extern "C" fn path_get_short_path_b62b8d3b5ca2_ffi(
  psz_long_path : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_20ddf7eee004bc2aa65b9eea"

///|
pub fn path_get_short_path_b62b8d3b5ca2_raw(
  psz_long_path : @win32_core.RawAddress,
) -> Unit {
  path_get_short_path_b62b8d3b5ca2_ffi(psz_long_path)
}

///|
#borrow(psz_path, psz_content_type)
extern "C" fn path_is_content_type_a_1191e6d779ad_ffi(
  psz_path : @win32_core.RawAddress,
  psz_content_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43a56ab0ed4b2bf3b760e5a7"

///|
pub fn path_is_content_type_a_1191e6d779ad_raw(
  psz_path : @win32_core.RawAddress,
  psz_content_type : @win32_core.RawAddress,
) -> Int {
  path_is_content_type_a_1191e6d779ad_ffi(psz_path, psz_content_type)
}

///|
#borrow(psz_path, psz_content_type)
extern "C" fn path_is_content_type_w_1be531b9faee_ffi(
  psz_path : @win32_core.RawAddress,
  psz_content_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_702b1c9a346bb4e50f9ba846"

///|
pub fn path_is_content_type_w_1be531b9faee_raw(
  psz_path : @win32_core.RawAddress,
  psz_content_type : @win32_core.RawAddress,
) -> Int {
  path_is_content_type_w_1be531b9faee_ffi(psz_path, psz_content_type)
}

///|
#borrow(psz_path)
extern "C" fn path_is_directory_a_2d145a8ec15f_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3a933448dd1a6626c18597e"

///|
pub fn path_is_directory_a_2d145a8ec15f_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_directory_a_2d145a8ec15f_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_is_directory_empty_a_90b3c2bd5ac2_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f94a8494c76da355c57e8ec6"

///|
pub fn path_is_directory_empty_a_90b3c2bd5ac2_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_directory_empty_a_90b3c2bd5ac2_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_is_directory_empty_w_d316d7a8a33f_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f19592ddd2fbb8838f1b9fd9"

///|
pub fn path_is_directory_empty_w_d316d7a8a33f_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_directory_empty_w_d316d7a8a33f_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_is_directory_w_27577ea0fc7d_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b07449c069f4c90b48fe916d"

///|
pub fn path_is_directory_w_27577ea0fc7d_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_directory_w_27577ea0fc7d_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_is_exe_c99fd31beea1_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2b2acc5064635e532b93935"

///|
pub fn path_is_exe_c99fd31beea1_raw(psz_path : @win32_core.RawAddress) -> Int {
  path_is_exe_c99fd31beea1_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_is_file_spec_a_12c4664b88fd_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29a7a7a972f21d88a054c86e"

///|
pub fn path_is_file_spec_a_12c4664b88fd_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_file_spec_a_12c4664b88fd_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_is_file_spec_w_4154542a4cb9_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db46113b638e2a4d0b65c124"

///|
pub fn path_is_file_spec_w_4154542a4cb9_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_file_spec_w_4154542a4cb9_ffi(psz_path)
}

///|
#borrow(psz_name)
extern "C" fn path_is_lfn_file_spec_a_e76e35dfa7b2_ffi(
  psz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35a2869e810bc0515a1922b8"

///|
pub fn path_is_lfn_file_spec_a_e76e35dfa7b2_raw(
  psz_name : @win32_core.RawAddress,
) -> Int {
  path_is_lfn_file_spec_a_e76e35dfa7b2_ffi(psz_name)
}

///|
#borrow(psz_name)
extern "C" fn path_is_lfn_file_spec_w_825a7fccf618_ffi(
  psz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7baf6ff316f3923424587f87"

///|
pub fn path_is_lfn_file_spec_w_825a7fccf618_raw(
  psz_name : @win32_core.RawAddress,
) -> Int {
  path_is_lfn_file_spec_w_825a7fccf618_ffi(psz_name)
}

///|
#borrow(psz_path)
extern "C" fn path_is_network_path_a_619bd87e5a4f_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67818255dce4dc2e77a2450b"

///|
pub fn path_is_network_path_a_619bd87e5a4f_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_network_path_a_619bd87e5a4f_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_is_network_path_w_cc09e53c73c4_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bcb49487e41c218fa3655ad"

///|
pub fn path_is_network_path_w_cc09e53c73c4_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_network_path_w_cc09e53c73c4_ffi(psz_path)
}

///|
#borrow(psz_prefix, psz_path)
extern "C" fn path_is_prefix_a_25cae7c40cf5_ffi(
  psz_prefix : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee1f598e17e0a9e665548a71"

///|
pub fn path_is_prefix_a_25cae7c40cf5_raw(
  psz_prefix : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_prefix_a_25cae7c40cf5_ffi(psz_prefix, psz_path)
}

///|
#borrow(psz_prefix, psz_path)
extern "C" fn path_is_prefix_w_0b3aa3f5f966_ffi(
  psz_prefix : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6de8e4a41c19c1d81c73dd58"

///|
pub fn path_is_prefix_w_0b3aa3f5f966_raw(
  psz_prefix : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_prefix_w_0b3aa3f5f966_ffi(psz_prefix, psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_is_relative_a_43ead3bbc66b_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1917d43a52a4d5cf9293f46f"

///|
pub fn path_is_relative_a_43ead3bbc66b_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_relative_a_43ead3bbc66b_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_is_relative_w_b7eb5ebb05fa_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f422e655a09d6c4b080edd5"

///|
pub fn path_is_relative_w_b7eb5ebb05fa_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_relative_w_b7eb5ebb05fa_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_is_root_a_38b3dfc5026c_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8bb2a5ce881ceb1cfed676b"

///|
pub fn path_is_root_a_38b3dfc5026c_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_root_a_38b3dfc5026c_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_is_root_w_9865172694d8_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2442453143711941c8001918"

///|
pub fn path_is_root_w_9865172694d8_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_root_w_9865172694d8_ffi(psz_path)
}

///|
#borrow(psz_path1, psz_path2)
extern "C" fn path_is_same_root_a_37fd8a5bf8f4_ffi(
  psz_path1 : @win32_core.RawAddress,
  psz_path2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f1421ba81c7af2511563663"

///|
pub fn path_is_same_root_a_37fd8a5bf8f4_raw(
  psz_path1 : @win32_core.RawAddress,
  psz_path2 : @win32_core.RawAddress,
) -> Int {
  path_is_same_root_a_37fd8a5bf8f4_ffi(psz_path1, psz_path2)
}

///|
#borrow(psz_path1, psz_path2)
extern "C" fn path_is_same_root_w_993910b0cb6f_ffi(
  psz_path1 : @win32_core.RawAddress,
  psz_path2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c0f698863b26fb3a5957a33"

///|
pub fn path_is_same_root_w_993910b0cb6f_raw(
  psz_path1 : @win32_core.RawAddress,
  psz_path2 : @win32_core.RawAddress,
) -> Int {
  path_is_same_root_w_993910b0cb6f_ffi(psz_path1, psz_path2)
}

///|
#borrow(psz_file)
extern "C" fn path_is_slow_a_29c8f66e3f62_ffi(
  psz_file : @win32_core.RawAddress,
  dw_attr : UInt,
) -> Int = "moonbit_win32_975d76ccef01be3431750abb"

///|
pub fn path_is_slow_a_29c8f66e3f62_raw(
  psz_file : @win32_core.RawAddress,
  dw_attr : UInt,
) -> Int {
  path_is_slow_a_29c8f66e3f62_ffi(psz_file, dw_attr)
}

///|
#borrow(psz_file)
extern "C" fn path_is_slow_w_8fda029faad1_ffi(
  psz_file : @win32_core.RawAddress,
  dw_attr : UInt,
) -> Int = "moonbit_win32_5dc9aed26bae1200cf632048"

///|
pub fn path_is_slow_w_8fda029faad1_raw(
  psz_file : @win32_core.RawAddress,
  dw_attr : UInt,
) -> Int {
  path_is_slow_w_8fda029faad1_ffi(psz_file, dw_attr)
}

///|
#borrow(psz_path)
extern "C" fn path_is_system_folder_a_3797390cad90_ffi(
  psz_path : @win32_core.RawAddress,
  dw_attrb : UInt,
) -> Int = "moonbit_win32_e2a94a54e7a8d26bb280390d"

///|
pub fn path_is_system_folder_a_3797390cad90_raw(
  psz_path : @win32_core.RawAddress,
  dw_attrb : UInt,
) -> Int {
  path_is_system_folder_a_3797390cad90_ffi(psz_path, dw_attrb)
}

///|
#borrow(psz_path)
extern "C" fn path_is_system_folder_w_fcf3590f2318_ffi(
  psz_path : @win32_core.RawAddress,
  dw_attrb : UInt,
) -> Int = "moonbit_win32_b601210d6f5f6e96ae04754a"

///|
pub fn path_is_system_folder_w_fcf3590f2318_raw(
  psz_path : @win32_core.RawAddress,
  dw_attrb : UInt,
) -> Int {
  path_is_system_folder_w_fcf3590f2318_ffi(psz_path, dw_attrb)
}

///|
#borrow(psz_path)
extern "C" fn path_is_unca_68a2f7e4664b_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_036aa273c06f4c26d7ca5570"

///|
pub fn path_is_unca_68a2f7e4664b_raw(psz_path : @win32_core.RawAddress) -> Int {
  path_is_unca_68a2f7e4664b_ffi(psz_path)
}

///|
#borrow(psz_path, ppsz_server)
extern "C" fn path_is_unc_ex_767aa953746b_ffi(
  psz_path : @win32_core.RawAddress,
  ppsz_server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca7ff42a107667b8fc212cf1"

///|
pub fn path_is_unc_ex_767aa953746b_raw(
  psz_path : @win32_core.RawAddress,
  ppsz_server : @win32_core.RawAddress,
) -> Int {
  path_is_unc_ex_767aa953746b_ffi(psz_path, ppsz_server)
}

///|
#borrow(psz_path)
extern "C" fn path_is_unc_server_a_c0517952d570_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d361e0e04f3e87292ddd4fa8"

///|
pub fn path_is_unc_server_a_c0517952d570_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_unc_server_a_c0517952d570_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_is_unc_server_share_a_8412e6128c61_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e27d3a54689f7f3ebf18a8a2"

///|
pub fn path_is_unc_server_share_a_8412e6128c61_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_unc_server_share_a_8412e6128c61_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_is_unc_server_share_w_4b18f21cc41a_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d54017b6119e562649d588a6"

///|
pub fn path_is_unc_server_share_w_4b18f21cc41a_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_unc_server_share_w_4b18f21cc41a_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_is_unc_server_w_0564c55dac1e_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7c48c29006882a88a09aa4c"

///|
pub fn path_is_unc_server_w_0564c55dac1e_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_is_unc_server_w_0564c55dac1e_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_is_uncw_425533ed6ac5_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9106aa4e80632ac790f6a98f"

///|
pub fn path_is_uncw_425533ed6ac5_raw(psz_path : @win32_core.RawAddress) -> Int {
  path_is_uncw_425533ed6ac5_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_is_urla_f4d9c6619078_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c29864eb7486efd9c4ab4389"

///|
pub fn path_is_urla_f4d9c6619078_raw(psz_path : @win32_core.RawAddress) -> Int {
  path_is_urla_f4d9c6619078_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_is_urlw_df1acab1451c_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00160e361d987156ce00ef5a"

///|
pub fn path_is_urlw_df1acab1451c_raw(psz_path : @win32_core.RawAddress) -> Int {
  path_is_urlw_df1acab1451c_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_make_pretty_a_d5bf482d6f08_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58db1cb9b1ec919d89c0502f"

///|
pub fn path_make_pretty_a_d5bf482d6f08_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_make_pretty_a_d5bf482d6f08_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_make_pretty_w_e41437b58de1_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b5e13cd6816e7bcf6f4b202"

///|
pub fn path_make_pretty_w_e41437b58de1_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_make_pretty_w_e41437b58de1_ffi(psz_path)
}
