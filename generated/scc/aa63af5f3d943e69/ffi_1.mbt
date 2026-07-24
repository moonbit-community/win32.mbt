///|
#borrow(pstm, pui)
extern "C" fn i_stream_size_9525b358c28a_ffi(
  pstm : @win32_core.RawAddress,
  pui : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32ba14b071b5609687a3fdc1"

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
) -> Int = "moonbit_win32_0c8a7292c3fda4a64fd2f63e"

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
) -> Int = "moonbit_win32_cffb9b007d8ed6147916537d"

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
) -> Int = "moonbit_win32_3a1ab68cf3f4d2125fa51ca6"

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
) -> Unit = "moonbit_win32_39aa431c9f247cf93a7f5ac5"

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
) -> Int = "moonbit_win32_05c2b14a50b30c046e817aab"

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
) -> Int = "moonbit_win32_d6c2f794e8404d22a3732e82"

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
) -> Int = "moonbit_win32_a16a8c1dc42728633d6fc500"

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
) -> Unit = "moonbit_win32_5d1f4f12eb4da44c89535654"

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
) -> Int = "moonbit_win32_fbbd855cae90dea71055a3fe"

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
) -> Int = "moonbit_win32_a0df68be3a9c086fb726696a"

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
extern "C" fn init_network_address_control_ac7d372d9464_ffi() -> Int = "moonbit_win32_c5aff30f35848745e7a76572"

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
) -> Int = "moonbit_win32_f7baaa3dc0f6241e4b681851"

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
) -> Int = "moonbit_win32_0663df6cfef5c1315e973e57"

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
) -> Int = "moonbit_win32_3abb738b983bf87f5edb3e5c"

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
) -> Int = "moonbit_win32_9561ecff2df6039a1a444b28"

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
extern "C" fn is_char_space_a_6d2dee850970_ffi(wch : Int) -> Int = "moonbit_win32_509d15473f54beba4b5bfb6d"

///|
pub fn is_char_space_a_6d2dee850970_raw(wch : Int) -> Int {
  is_char_space_a_6d2dee850970_ffi(wch)
}

///|
extern "C" fn is_char_space_w_55f559cfe353_ffi(wch : UInt) -> Int = "moonbit_win32_c0286450621f78ef4137874a"

///|
pub fn is_char_space_w_55f559cfe353_raw(wch : UInt) -> Int {
  is_char_space_w_55f559cfe353_ffi(wch)
}

///|
extern "C" fn is_internet_esc_enabled_7ea9cf9e9080_ffi() -> Int = "moonbit_win32_2ad6f6d4843fde0636c4464d"

///|
pub fn is_internet_esc_enabled_7ea9cf9e9080_raw() -> Int {
  is_internet_esc_enabled_7ea9cf9e9080_ffi()
}

///|
#borrow(psz_path)
extern "C" fn is_lfn_drive_a_bb23010ce04f_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41935831d9fb0ed6599fdf41"

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
) -> Int = "moonbit_win32_ef44005b37427f98b7356810"

///|
pub fn is_lfn_drive_w_c2fc13c3de4d_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  is_lfn_drive_w_c2fc13c3de4d_ffi(psz_path)
}

///|
extern "C" fn is_net_drive_adadf31bd2c1_ffi(i_drive : Int) -> Int = "moonbit_win32_609eb9efccfb71e314c42596"

///|
pub fn is_net_drive_adadf31bd2c1_raw(i_drive : Int) -> Int {
  is_net_drive_adadf31bd2c1_ffi(i_drive)
}

///|
extern "C" fn is_os_4cf21329ed72_ffi(dw_os : UInt) -> Int = "moonbit_win32_778b96bcff3439dad59bd629"

///|
pub fn is_os_4cf21329ed72_raw(dw_os : UInt) -> Int {
  is_os_4cf21329ed72_ffi(dw_os)
}

///|
extern "C" fn is_user_an_admin_f745f76c5f2c_ffi() -> Int = "moonbit_win32_5725d977ef76988d3429cbb5"

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
) -> Int = "moonbit_win32_097a0d23774a5076fb2702d7"

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
) -> Int = "moonbit_win32_0d4ca5055c544cd4e10ce8e8"

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
) -> Int = "moonbit_win32_234af2be5db4ff445bd185a6"

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
) -> @win32_core.RawAddress = "moonbit_win32_d73a4736d3fce8a8092c12ca"

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
) -> Int = "moonbit_win32_da1eb32567c14cb34e5ea2c2"

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
) -> Int = "moonbit_win32_57c618c2f1ca07c726a91335"

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
) -> @win32_core.RawAddress = "moonbit_win32_afa39414311843fd7e4a7bd4"

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
) -> @win32_core.RawAddress = "moonbit_win32_8aa788f16343cd46debaa835"

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
) -> Int = "moonbit_win32_087cb53c120517d3897b749f"

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
) -> Int = "moonbit_win32_29e963b1dc151550de1c9f5f"

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
) -> Int = "moonbit_win32_f2b7be37d106bc3941b5adff"

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
) -> Int = "moonbit_win32_e90563613636502b31b97968"

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
) -> Int = "moonbit_win32_7fa79fd3822877ebb7f407c1"

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
) -> Int = "moonbit_win32_9059c4472122fa5a8689f81c"

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
) -> @win32_core.RawAddress = "moonbit_win32_979fd563f32d4e36176a3cbc"

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
) -> @win32_core.RawAddress = "moonbit_win32_3359953b4db7db3ba6958981"

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
) -> Int = "moonbit_win32_2805c91a92a819e4fe0f3df5"

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
) -> Int = "moonbit_win32_78c91be2e64ea622b06d58af"

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
) -> Int = "moonbit_win32_791797d4624b93aef132a0df"

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
) -> Int = "moonbit_win32_c4ef48d8783515fefce8a7e8"

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
) -> Int = "moonbit_win32_c0d4ef6b6983492c806126da"

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
) -> Int = "moonbit_win32_eba3e8756c5f5db94fb03059"

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
) -> Int = "moonbit_win32_1b034d4e931dbe6fa2a4c3be"

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
) -> Int = "moonbit_win32_1963c950791ad8ce128aa572"

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
) -> Int = "moonbit_win32_3bc04406c5aaabeccbd63e7d"

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
) -> Int = "moonbit_win32_d4b7218cd722ca762512c7c3"

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
) -> Int = "moonbit_win32_193e23cc87527014ba9a5742"

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
) -> Int = "moonbit_win32_4d41d637888eb51ea2551ab5"

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
) -> Int = "moonbit_win32_cd6d95e406d85f9e1f3d7f70"

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
) -> Int = "moonbit_win32_c8fa81fa3c0da0d3057eb3d6"

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
) -> Int = "moonbit_win32_4d25805d392f98e7c258de91"

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
) -> Int = "moonbit_win32_e093a7456eb981b27851b4b6"

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
) -> Int = "moonbit_win32_132573ece1e2b60d0f6a3c3f"

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
) -> Int = "moonbit_win32_fc6b663132dc3cc02f58655c"

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
) -> Int = "moonbit_win32_2277aee96b8baadb1467624b"

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
) -> Int = "moonbit_win32_47bde20ad23245b823d1cccc"

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
) -> Int = "moonbit_win32_2e5f3eca4f00c22511ac4b75"

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
) -> Int = "moonbit_win32_35936b413bc3de6e098474aa"

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
) -> @win32_core.RawAddress = "moonbit_win32_067817a53b507340d8b72c30"

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
) -> @win32_core.RawAddress = "moonbit_win32_17e30c7404811da978c0f5eb"

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
) -> Int = "moonbit_win32_24f302660c1a28a2d99cdfad"

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
) -> Int = "moonbit_win32_d0ba6f688d00e9de7ef38c82"

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
) -> Int = "moonbit_win32_cc60120407ca77048d540b18"

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
) -> Int = "moonbit_win32_c228836150e1917428458192"

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
) -> Int = "moonbit_win32_a5513b3b6f5971fdb7a763df"

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
) -> Int = "moonbit_win32_170aec304f273ea1f3b2d72f"

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
) -> Int = "moonbit_win32_a21bed016432b6d5f8bfa41c"

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
) -> Int = "moonbit_win32_c821dc6e4c72aaf1590b80a6"

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
) -> Int = "moonbit_win32_7816910c2b8bbdd8514be8c7"

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
) -> Int = "moonbit_win32_79f9b2fac90641f657001dd7"

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
) -> Int = "moonbit_win32_922d47c5c83c782e521b7145"

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
) -> @win32_core.RawAddress = "moonbit_win32_8b56dffb58926423cd7004c5"

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
) -> @win32_core.RawAddress = "moonbit_win32_16c0540fe4e7b39b20d8b7a5"

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
) -> @win32_core.RawAddress = "moonbit_win32_926c8cf0e5ddcb2c9f6ffd9f"

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
) -> @win32_core.RawAddress = "moonbit_win32_5841bb6efeb940903e219cdd"

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
) -> @win32_core.RawAddress = "moonbit_win32_2c4f4e4003b02e8c3fd7a9fa"

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
) -> @win32_core.RawAddress = "moonbit_win32_96ee981239374db972d2558b"

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
) -> Int = "moonbit_win32_af3b2f26ea9ad8d2b288aea3"

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
) -> Int = "moonbit_win32_aac008262e72412e1a0e8cb0"

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
) -> @win32_core.RawAddress = "moonbit_win32_b5bf18c8c79411df011baac9"

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
) -> @win32_core.RawAddress = "moonbit_win32_9024181a26547626546e5f3d"

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
) -> @win32_core.RawAddress = "moonbit_win32_50c94259d0077946760fb839"

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
) -> @win32_core.RawAddress = "moonbit_win32_1af4d4b5d7ead7d5f19c4bf0"

///|
pub fn path_get_args_w_a650882258ca_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  path_get_args_w_a650882258ca_ffi(psz_path)
}

///|
extern "C" fn path_get_char_type_a_03724e7d24ef_ffi(ch : UInt) -> UInt = "moonbit_win32_c80f9658cde90341e92d0156"

///|
pub fn path_get_char_type_a_03724e7d24ef_raw(ch : UInt) -> UInt {
  path_get_char_type_a_03724e7d24ef_ffi(ch)
}

///|
extern "C" fn path_get_char_type_w_6af0ba8db163_ffi(ch : UInt) -> UInt = "moonbit_win32_e1951d8a8035563efaf0f37a"

///|
pub fn path_get_char_type_w_6af0ba8db163_raw(ch : UInt) -> UInt {
  path_get_char_type_w_6af0ba8db163_ffi(ch)
}

///|
#borrow(psz_path)
extern "C" fn path_get_drive_number_a_a0c52079afb5_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ec59e22aab22542cd9ea2ec"

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
) -> Int = "moonbit_win32_6d12c7b7421f094ce81a48e0"

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
) -> Unit = "moonbit_win32_135fb17f673a48ba1b1f0d09"

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
) -> Int = "moonbit_win32_0c559efacd471f5d4db3ff81"

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
) -> Int = "moonbit_win32_4445c8e66140992bd0995a9c"

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
) -> Int = "moonbit_win32_94f0a550cf47d80069e43a24"

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
) -> Int = "moonbit_win32_f60cbd58845ce1b5c2f4a601"

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
) -> Int = "moonbit_win32_eb36ba4af76e4dc1d83ce5c1"

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
) -> Int = "moonbit_win32_cd55e5b305164df6ae3ef8bf"

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
) -> Int = "moonbit_win32_093b48aaf65a712e3e9eae59"

///|
pub fn path_is_exe_c99fd31beea1_raw(psz_path : @win32_core.RawAddress) -> Int {
  path_is_exe_c99fd31beea1_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_is_file_spec_a_12c4664b88fd_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10f1f190bf916d2625c9671c"

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
) -> Int = "moonbit_win32_6e844d73433e1392fc83e8a2"

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
) -> Int = "moonbit_win32_77f4a8dcb578f3a35a897231"

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
) -> Int = "moonbit_win32_ccd2672b8cbe561cf1c07062"

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
) -> Int = "moonbit_win32_19b83025e6988b2d2a231f17"

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
) -> Int = "moonbit_win32_da06374f297b125da502fcf6"

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
) -> Int = "moonbit_win32_aaaee9321027865505bd3173"

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
) -> Int = "moonbit_win32_9b268e240ebd58f12676d720"

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
) -> Int = "moonbit_win32_0d6bc67274b3ff2e30a5ad78"

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
) -> Int = "moonbit_win32_3e5a5babf5eeb6bcff900c0b"

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
) -> Int = "moonbit_win32_05685bd91e2a0633022cbae3"

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
) -> Int = "moonbit_win32_748fd641c58b4545f0d0b13d"

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
) -> Int = "moonbit_win32_ecb394a9e215d6fde60ba885"

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
) -> Int = "moonbit_win32_8bc8ac29445b8c1cb8ae73a0"

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
) -> Int = "moonbit_win32_ef15e0d203532e2733a89cbd"

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
) -> Int = "moonbit_win32_367055f93546101a382f97fb"

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
) -> Int = "moonbit_win32_2099379131bf54061bb3e2f5"

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
) -> Int = "moonbit_win32_6bbea7fb5e6de54e9965bc48"

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
) -> Int = "moonbit_win32_9164b7b5656c6e278a53fcd8"

///|
pub fn path_is_unca_68a2f7e4664b_raw(psz_path : @win32_core.RawAddress) -> Int {
  path_is_unca_68a2f7e4664b_ffi(psz_path)
}

///|
#borrow(psz_path, ppsz_server)
extern "C" fn path_is_unc_ex_767aa953746b_ffi(
  psz_path : @win32_core.RawAddress,
  ppsz_server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_391a802e9160e07885ad0dd6"

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
) -> Int = "moonbit_win32_5adfd7935009a8d6113d23da"

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
) -> Int = "moonbit_win32_b7808b9dca14e37c586ee990"

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
) -> Int = "moonbit_win32_2c9beecded261381b3c865c6"

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
) -> Int = "moonbit_win32_7bcabc49b83e50bf61f60c06"

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
) -> Int = "moonbit_win32_8d120cec26134d30e2355c26"

///|
pub fn path_is_uncw_425533ed6ac5_raw(psz_path : @win32_core.RawAddress) -> Int {
  path_is_uncw_425533ed6ac5_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_is_urla_f4d9c6619078_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b26669456917746d69e34b57"

///|
pub fn path_is_urla_f4d9c6619078_raw(psz_path : @win32_core.RawAddress) -> Int {
  path_is_urla_f4d9c6619078_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_is_urlw_df1acab1451c_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_928127848fa5c7e75765f1bb"

///|
pub fn path_is_urlw_df1acab1451c_raw(psz_path : @win32_core.RawAddress) -> Int {
  path_is_urlw_df1acab1451c_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_make_pretty_a_d5bf482d6f08_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddda13d3994caa826670591d"

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
) -> Int = "moonbit_win32_58ba1cd9f4e585009908a5ec"

///|
pub fn path_make_pretty_w_e41437b58de1_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_make_pretty_w_e41437b58de1_ffi(psz_path)
}
