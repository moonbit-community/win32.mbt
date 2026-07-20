///|
#borrow(this_, pbstr_url)
extern "C" fn get_url_d37a0d18dc32_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_033b07da7ceaee96ccef8076"

///|
pub fn get_url_d37a0d18dc32_raw(
  this_ : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
) -> Int {
  get_url_d37a0d18dc32_ffi(this_, pbstr_url)
}

///|
pub fn get_url_d37a0d18dc32(
  this_ : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_d37a0d18dc32_raw(this_, pbstr_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cdrom_collection)
extern "C" fn get_cdrom_collection_5e677b695b62_ffi(
  this_ : @win32_core.RawAddress,
  pp_cdrom_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fe62cbece90e8d5eed77102"

///|
pub fn get_cdrom_collection_5e677b695b62_raw(
  this_ : @win32_core.RawAddress,
  pp_cdrom_collection : @win32_core.RawAddress,
) -> Int {
  get_cdrom_collection_5e677b695b62_ffi(this_, pp_cdrom_collection)
}

///|
pub fn get_cdrom_collection_5e677b695b62(
  this_ : @win32_core.RawAddress,
  pp_cdrom_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cdrom_collection_5e677b695b62_raw(
    this_, pp_cdrom_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_closed_caption)
extern "C" fn get_closed_caption_7b36d6a85162_ffi(
  this_ : @win32_core.RawAddress,
  pp_closed_caption : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fb3dbd8ff50bb41706abbcf"

///|
pub fn get_closed_caption_7b36d6a85162_raw(
  this_ : @win32_core.RawAddress,
  pp_closed_caption : @win32_core.RawAddress,
) -> Int {
  get_closed_caption_7b36d6a85162_ffi(this_, pp_closed_caption)
}

///|
pub fn get_closed_caption_7b36d6a85162(
  this_ : @win32_core.RawAddress,
  pp_closed_caption : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_closed_caption_7b36d6a85162_raw(this_, pp_closed_caption)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_control)
extern "C" fn get_controls_18b2018d292e_ffi(
  this_ : @win32_core.RawAddress,
  pp_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0582049125ebadf08f2816bd"

///|
pub fn get_controls_18b2018d292e_raw(
  this_ : @win32_core.RawAddress,
  pp_control : @win32_core.RawAddress,
) -> Int {
  get_controls_18b2018d292e_ffi(this_, pp_control)
}

///|
pub fn get_controls_18b2018d292e(
  this_ : @win32_core.RawAddress,
  pp_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_controls_18b2018d292e_raw(this_, pp_control)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_media)
extern "C" fn get_current_media_05fdf810d00e_ffi(
  this_ : @win32_core.RawAddress,
  pp_media : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03f6bad541c7ce1dc19bfcb7"

///|
pub fn get_current_media_05fdf810d00e_raw(
  this_ : @win32_core.RawAddress,
  pp_media : @win32_core.RawAddress,
) -> Int {
  get_current_media_05fdf810d00e_ffi(this_, pp_media)
}

///|
pub fn get_current_media_05fdf810d00e(
  this_ : @win32_core.RawAddress,
  pp_media : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_media_05fdf810d00e_raw(this_, pp_media)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_pl)
extern "C" fn get_current_playlist_07794f2ee74b_ffi(
  this_ : @win32_core.RawAddress,
  pp_pl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0736043a83bf716138e0ab28"

///|
pub fn get_current_playlist_07794f2ee74b_raw(
  this_ : @win32_core.RawAddress,
  pp_pl : @win32_core.RawAddress,
) -> Int {
  get_current_playlist_07794f2ee74b_ffi(this_, pp_pl)
}

///|
pub fn get_current_playlist_07794f2ee74b(
  this_ : @win32_core.RawAddress,
  pp_pl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_playlist_07794f2ee74b_raw(this_, pp_pl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_error)
extern "C" fn get_error_93efe8d82450_ffi(
  this_ : @win32_core.RawAddress,
  pp_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd77e9c7acfce8ce054f011a"

///|
pub fn get_error_93efe8d82450_raw(
  this_ : @win32_core.RawAddress,
  pp_error : @win32_core.RawAddress,
) -> Int {
  get_error_93efe8d82450_ffi(this_, pp_error)
}

///|
pub fn get_error_93efe8d82450(
  this_ : @win32_core.RawAddress,
  pp_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_93efe8d82450_raw(this_, pp_error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_online)
extern "C" fn get_is_online_a6363ba7a18c_ffi(
  this_ : @win32_core.RawAddress,
  pf_online : @win32_core.RawAddress,
) -> Int = "moonbit_win32_710478f2982226e714012bd9"

///|
pub fn get_is_online_a6363ba7a18c_raw(
  this_ : @win32_core.RawAddress,
  pf_online : @win32_core.RawAddress,
) -> Int {
  get_is_online_a6363ba7a18c_ffi(this_, pf_online)
}

///|
pub fn get_is_online_a6363ba7a18c(
  this_ : @win32_core.RawAddress,
  pf_online : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_online_a6363ba7a18c_raw(this_, pf_online)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_media_collection)
extern "C" fn get_media_collection_14b341a10292_ffi(
  this_ : @win32_core.RawAddress,
  pp_media_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba705ed50df296d89ea8b00b"

///|
pub fn get_media_collection_14b341a10292_raw(
  this_ : @win32_core.RawAddress,
  pp_media_collection : @win32_core.RawAddress,
) -> Int {
  get_media_collection_14b341a10292_ffi(this_, pp_media_collection)
}

///|
pub fn get_media_collection_14b341a10292(
  this_ : @win32_core.RawAddress,
  pp_media_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_collection_14b341a10292_raw(
    this_, pp_media_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_qni)
extern "C" fn get_network_59eb3b81263b_ffi(
  this_ : @win32_core.RawAddress,
  pp_qni : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cc1f740c48211e206d35a12"

///|
pub fn get_network_59eb3b81263b_raw(
  this_ : @win32_core.RawAddress,
  pp_qni : @win32_core.RawAddress,
) -> Int {
  get_network_59eb3b81263b_ffi(this_, pp_qni)
}

///|
pub fn get_network_59eb3b81263b(
  this_ : @win32_core.RawAddress,
  pp_qni : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_network_59eb3b81263b_raw(this_, pp_qni)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwmpos)
extern "C" fn get_open_state_f2a6c8f56aa3_ffi(
  this_ : @win32_core.RawAddress,
  pwmpos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c636077875d63393fdccae4"

///|
pub fn get_open_state_f2a6c8f56aa3_raw(
  this_ : @win32_core.RawAddress,
  pwmpos : @win32_core.RawAddress,
) -> Int {
  get_open_state_f2a6c8f56aa3_ffi(this_, pwmpos)
}

///|
pub fn get_open_state_f2a6c8f56aa3(
  this_ : @win32_core.RawAddress,
  pwmpos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_open_state_f2a6c8f56aa3_raw(this_, pwmpos)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwmpps)
extern "C" fn get_play_state_9f72bee419ab_ffi(
  this_ : @win32_core.RawAddress,
  pwmpps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18eab157fcd0379760b7243c"

///|
pub fn get_play_state_9f72bee419ab_raw(
  this_ : @win32_core.RawAddress,
  pwmpps : @win32_core.RawAddress,
) -> Int {
  get_play_state_9f72bee419ab_ffi(this_, pwmpps)
}

///|
pub fn get_play_state_9f72bee419ab(
  this_ : @win32_core.RawAddress,
  pwmpps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_play_state_9f72bee419ab_raw(this_, pwmpps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_playlist_collection)
extern "C" fn get_playlist_collection_c6880cfab634_ffi(
  this_ : @win32_core.RawAddress,
  pp_playlist_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ccd308177a8a7b56f9e0d22"

///|
pub fn get_playlist_collection_c6880cfab634_raw(
  this_ : @win32_core.RawAddress,
  pp_playlist_collection : @win32_core.RawAddress,
) -> Int {
  get_playlist_collection_c6880cfab634_ffi(this_, pp_playlist_collection)
}

///|
pub fn get_playlist_collection_c6880cfab634(
  this_ : @win32_core.RawAddress,
  pp_playlist_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_playlist_collection_c6880cfab634_raw(
    this_, pp_playlist_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_settings)
extern "C" fn get_settings_6ec6328ef095_ffi(
  this_ : @win32_core.RawAddress,
  pp_settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c668a0f640d920d56b89768a"

///|
pub fn get_settings_6ec6328ef095_raw(
  this_ : @win32_core.RawAddress,
  pp_settings : @win32_core.RawAddress,
) -> Int {
  get_settings_6ec6328ef095_ffi(this_, pp_settings)
}

///|
pub fn get_settings_6ec6328ef095(
  this_ : @win32_core.RawAddress,
  pp_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_settings_6ec6328ef095_raw(this_, pp_settings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_status)
extern "C" fn get_status_b33d00809890_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62d67181ee44621909997e33"

///|
pub fn get_status_b33d00809890_raw(
  this_ : @win32_core.RawAddress,
  pbstr_status : @win32_core.RawAddress,
) -> Int {
  get_status_b33d00809890_ffi(this_, pbstr_status)
}

///|
pub fn get_status_b33d00809890(
  this_ : @win32_core.RawAddress,
  pbstr_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_b33d00809890_raw(this_, pbstr_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_version_info)
extern "C" fn get_version_info_ea71db650d3b_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_version_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be9e0d78fdd1afcb780745e3"

///|
pub fn get_version_info_ea71db650d3b_raw(
  this_ : @win32_core.RawAddress,
  pbstr_version_info : @win32_core.RawAddress,
) -> Int {
  get_version_info_ea71db650d3b_ffi(this_, pbstr_version_info)
}

///|
pub fn get_version_info_ea71db650d3b(
  this_ : @win32_core.RawAddress,
  pbstr_version_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_info_ea71db650d3b_raw(this_, pbstr_version_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_url)
extern "C" fn launch_url_f20b5b972c5d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_495bd72e15f8585f5518740a"

///|
pub fn launch_url_f20b5b972c5d_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
) -> Int {
  launch_url_f20b5b972c5d_ffi(this_, bstr_url)
}

///|
pub fn launch_url_f20b5b972c5d(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = launch_url_f20b5b972c5d_raw(this_, bstr_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_url)
extern "C" fn put_url_9540ea9844b6_ffi(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8179b78266429a2da9e8e0b3"

///|
pub fn put_url_9540ea9844b6_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
) -> Int {
  put_url_9540ea9844b6_ffi(this_, bstr_url)
}

///|
pub fn put_url_9540ea9844b6(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_url_9540ea9844b6_raw(this_, bstr_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media)
extern "C" fn put_current_media_960943ebba16_ffi(
  this_ : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dee8b4c870a9199575141ce2"

///|
pub fn put_current_media_960943ebba16_raw(
  this_ : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
) -> Int {
  put_current_media_960943ebba16_ffi(this_, p_media)
}

///|
pub fn put_current_media_960943ebba16(
  this_ : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_media_960943ebba16_raw(this_, p_media)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pl)
extern "C" fn put_current_playlist_215b1f5f403f_ffi(
  this_ : @win32_core.RawAddress,
  p_pl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a85c5eb9469adc7211dac168"

///|
pub fn put_current_playlist_215b1f5f403f_raw(
  this_ : @win32_core.RawAddress,
  p_pl : @win32_core.RawAddress,
) -> Int {
  put_current_playlist_215b1f5f403f_ffi(this_, p_pl)
}

///|
pub fn put_current_playlist_215b1f5f403f(
  this_ : @win32_core.RawAddress,
  p_pl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_playlist_215b1f5f403f_raw(this_, p_pl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_dvd)
extern "C" fn get_dvd_ca7846de24de_ffi(
  this_ : @win32_core.RawAddress,
  pp_dvd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_801709b19a85f3a41f0b599e"

///|
pub fn get_dvd_ca7846de24de_raw(
  this_ : @win32_core.RawAddress,
  pp_dvd : @win32_core.RawAddress,
) -> Int {
  get_dvd_ca7846de24de_ffi(this_, pp_dvd)
}

///|
pub fn get_dvd_ca7846de24de(
  this_ : @win32_core.RawAddress,
  pp_dvd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dvd_ca7846de24de_raw(this_, pp_dvd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_url, pp_media)
extern "C" fn new_media_65b67e43423a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pp_media : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8b82d53faec2b6e944fccea"

///|
pub fn new_media_65b67e43423a_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pp_media : @win32_core.RawAddress,
) -> Int {
  new_media_65b67e43423a_ffi(this_, bstr_url, pp_media)
}

///|
pub fn new_media_65b67e43423a(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pp_media : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = new_media_65b67e43423a_raw(this_, bstr_url, pp_media)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, bstr_url, pp_playlist)
extern "C" fn new_playlist_1315ad191f1b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pp_playlist : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7baa5b636fa81b028892b6f3"

///|
pub fn new_playlist_1315ad191f1b_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pp_playlist : @win32_core.RawAddress,
) -> Int {
  new_playlist_1315ad191f1b_ffi(this_, bstr_name, bstr_url, pp_playlist)
}

///|
pub fn new_playlist_1315ad191f1b(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pp_playlist : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = new_playlist_1315ad191f1b_raw(
    this_, bstr_name, bstr_url, pp_playlist,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn back_dc326b39e65b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_51ad6542a9ee31687f8de093"

///|
pub fn back_dc326b39e65b_raw(this_ : @win32_core.RawAddress) -> Int {
  back_dc326b39e65b_ffi(this_)
}

///|
pub fn back_dc326b39e65b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = back_dc326b39e65b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_domain)
extern "C" fn get_domain_afe3a5bf39d9_ffi(
  this_ : @win32_core.RawAddress,
  str_domain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdb5e8c2cd16656d98f433e3"

///|
pub fn get_domain_afe3a5bf39d9_raw(
  this_ : @win32_core.RawAddress,
  str_domain : @win32_core.RawAddress,
) -> Int {
  get_domain_afe3a5bf39d9_ffi(this_, str_domain)
}

///|
pub fn get_domain_afe3a5bf39d9(
  this_ : @win32_core.RawAddress,
  str_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_domain_afe3a5bf39d9_raw(this_, str_domain)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_item, p_is_available)
extern "C" fn get_is_available_962add29e7e4_ffi(
  this_ : @win32_core.RawAddress,
  bstr_item : @win32_core.RawAddress,
  p_is_available : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92214aeb15d41dd82da13892"

///|
pub fn get_is_available_962add29e7e4_raw(
  this_ : @win32_core.RawAddress,
  bstr_item : @win32_core.RawAddress,
  p_is_available : @win32_core.RawAddress,
) -> Int {
  get_is_available_962add29e7e4_ffi(this_, bstr_item, p_is_available)
}

///|
pub fn get_is_available_962add29e7e4(
  this_ : @win32_core.RawAddress,
  bstr_item : @win32_core.RawAddress,
  p_is_available : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_available_962add29e7e4_raw(
    this_, bstr_item, p_is_available,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__8ed7ac0d59a3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_db3f23adf0516a676bcca721"

///|
pub fn resume__8ed7ac0d59a3_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__8ed7ac0d59a3_ffi(this_)
}

///|
pub fn resume__8ed7ac0d59a3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__8ed7ac0d59a3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn title_menu_226951ab6ed9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3ddd3b2849f350506166124"

///|
pub fn title_menu_226951ab6ed9_raw(this_ : @win32_core.RawAddress) -> Int {
  title_menu_226951ab6ed9_ffi(this_)
}

///|
pub fn title_menu_226951ab6ed9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = title_menu_226951ab6ed9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn top_menu_6e69e8d81bf4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8f9c0282a6801d0f423857e1"

///|
pub fn top_menu_6e69e8d81bf4_raw(this_ : @win32_core.RawAddress) -> Int {
  top_menu_6e69e8d81bf4_ffi(this_)
}

///|
pub fn top_menu_6e69e8d81bf4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = top_menu_6e69e8d81bf4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_bfd8d0b54709_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9aaee21f1c523ee0ca872b77"

///|
pub fn clear_bfd8d0b54709_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_bfd8d0b54709_ffi(this_)
}

///|
pub fn clear_bfd8d0b54709(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_bfd8d0b54709_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_d9940a2bdf4f_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d85b4e81ad0a8f0624454b1"

///|
pub fn get_count_d9940a2bdf4f_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_d9940a2bdf4f_ffi(this_, pl_count)
}

///|
pub fn get_count_d9940a2bdf4f(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_d9940a2bdf4f_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_id)
extern "C" fn get_id_7eea5141fed4_ffi(
  this_ : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36e5e176dafda2e7e6269d2a"

///|
pub fn get_id_7eea5141fed4_raw(
  this_ : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Int {
  get_id_7eea5141fed4_ffi(this_, pl_id)
}

///|
pub fn get_id_7eea5141fed4(
  this_ : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_7eea5141fed4_raw(this_, pl_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_download)
extern "C" fn item_590c8a87a407_ffi(
  this_ : @win32_core.RawAddress,
  l_item : Int,
  pp_download : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9a201ab82767d26b4749fe7"

///|
pub fn item_590c8a87a407_raw(
  this_ : @win32_core.RawAddress,
  l_item : Int,
  pp_download : @win32_core.RawAddress,
) -> Int {
  item_590c8a87a407_ffi(this_, l_item, pp_download)
}

///|
pub fn item_590c8a87a407(
  this_ : @win32_core.RawAddress,
  l_item : Int,
  pp_download : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_590c8a87a407_raw(this_, l_item, pp_download)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_item_04d135fef275_ffi(
  this_ : @win32_core.RawAddress,
  l_item : Int,
) -> Int = "moonbit_win32_c82b5f016cef447d472b6e12"

///|
pub fn remove_item_04d135fef275_raw(
  this_ : @win32_core.RawAddress,
  l_item : Int,
) -> Int {
  remove_item_04d135fef275_ffi(this_, l_item)
}

///|
pub fn remove_item_04d135fef275(
  this_ : @win32_core.RawAddress,
  l_item : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_04d135fef275_raw(this_, l_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_source_url, bstr_type, pp_download)
extern "C" fn start_download_e40916256e37_ffi(
  this_ : @win32_core.RawAddress,
  bstr_source_url : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
  pp_download : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56645480375ed6972588e85f"

///|
pub fn start_download_e40916256e37_raw(
  this_ : @win32_core.RawAddress,
  bstr_source_url : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
  pp_download : @win32_core.RawAddress,
) -> Int {
  start_download_e40916256e37_ffi(
    this_, bstr_source_url, bstr_type, pp_download,
  )
}

///|
pub fn start_download_e40916256e37(
  this_ : @win32_core.RawAddress,
  bstr_source_url : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
  pp_download : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_download_e40916256e37_raw(
    this_, bstr_source_url, bstr_type, pp_download,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_bb9f4ea798b0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_19f76a77c3af299366d090e6"

///|
pub fn cancel_bb9f4ea798b0_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_bb9f4ea798b0_ffi(this_)
}

///|
pub fn cancel_bb9f4ea798b0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_bb9f4ea798b0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwmpsdls)
extern "C" fn get_download_state_dd589f8672c8_ffi(
  this_ : @win32_core.RawAddress,
  pwmpsdls : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd2402756febc3637342caec"

///|
pub fn get_download_state_dd589f8672c8_raw(
  this_ : @win32_core.RawAddress,
  pwmpsdls : @win32_core.RawAddress,
) -> Int {
  get_download_state_dd589f8672c8_ffi(this_, pwmpsdls)
}

///|
pub fn get_download_state_dd589f8672c8(
  this_ : @win32_core.RawAddress,
  pwmpsdls : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_download_state_dd589f8672c8_raw(this_, pwmpsdls)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_progress)
extern "C" fn get_progress_2d2f446a7c37_ffi(
  this_ : @win32_core.RawAddress,
  pl_progress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e313120749f63bf428a12ddd"

///|
pub fn get_progress_2d2f446a7c37_raw(
  this_ : @win32_core.RawAddress,
  pl_progress : @win32_core.RawAddress,
) -> Int {
  get_progress_2d2f446a7c37_ffi(this_, pl_progress)
}

///|
pub fn get_progress_2d2f446a7c37(
  this_ : @win32_core.RawAddress,
  pl_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_progress_2d2f446a7c37_raw(this_, pl_progress)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_size)
extern "C" fn get_size_8ed0c5b3250d_ffi(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5453098e97e67f4b2fda632c"

///|
pub fn get_size_8ed0c5b3250d_raw(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Int {
  get_size_8ed0c5b3250d_ffi(this_, pl_size)
}

///|
pub fn get_size_8ed0c5b3250d(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_8ed0c5b3250d_raw(this_, pl_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_url)
extern "C" fn get_source_url_73920006354e_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a5e5312931d11d13341a1cb"

///|
pub fn get_source_url_73920006354e_raw(
  this_ : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
) -> Int {
  get_source_url_73920006354e_ffi(this_, pbstr_url)
}

///|
pub fn get_source_url_73920006354e(
  this_ : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_url_73920006354e_raw(this_, pbstr_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_type)
extern "C" fn get_type_ca86f9c17f60_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79f9312ae41070acf06382f1"

///|
pub fn get_type_ca86f9c17f60_raw(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Int {
  get_type_ca86f9c17f60_ffi(this_, pbstr_type)
}

///|
pub fn get_type_ca86f9c17f60(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_ca86f9c17f60_raw(this_, pbstr_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_fabf5ea0b0d0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3f933de458db4ab026deec37"

///|
pub fn pause_fabf5ea0b0d0_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_fabf5ea0b0d0_ffi(this_)
}

///|
pub fn pause_fabf5ea0b0d0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_fabf5ea0b0d0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__dd5787feb8fd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_55be127d5f7649e5558cd040"

///|
pub fn resume__dd5787feb8fd_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__dd5787feb8fd_ffi(this_)
}

///|
pub fn resume__dd5787feb8fd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__dd5787feb8fd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_item_name, pbstr_val)
extern "C" fn get_item_info_472c55bdcc7c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_item_name : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcdeff8b7bd9da6c751ba029"

///|
pub fn get_item_info_472c55bdcc7c_raw(
  this_ : @win32_core.RawAddress,
  bstr_item_name : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Int {
  get_item_info_472c55bdcc7c_ffi(this_, bstr_item_name, pbstr_val)
}

///|
pub fn get_item_info_472c55bdcc7c(
  this_ : @win32_core.RawAddress,
  bstr_item_name : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_info_472c55bdcc7c_raw(this_, bstr_item_name, pbstr_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_collection)
extern "C" fn create_download_collection_3370de6cc22e_ffi(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_daa015fc681b1e2e434d0105"

///|
pub fn create_download_collection_3370de6cc22e_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  create_download_collection_3370de6cc22e_ffi(this_, pp_collection)
}

///|
pub fn create_download_collection_3370de6cc22e(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_download_collection_3370de6cc22e_raw(
    this_, pp_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_collection)
extern "C" fn get_download_collection_d3f00b04205a_ffi(
  this_ : @win32_core.RawAddress,
  l_collection_id : Int,
  pp_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_906658696e87f09ca5992d69"

///|
pub fn get_download_collection_d3f00b04205a_raw(
  this_ : @win32_core.RawAddress,
  l_collection_id : Int,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  get_download_collection_d3f00b04205a_ffi(
    this_, l_collection_id, pp_collection,
  )
}

///|
pub fn get_download_collection_d3f00b04205a(
  this_ : @win32_core.RawAddress,
  l_collection_id : Int,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_download_collection_d3f00b04205a_raw(
    this_, l_collection_id, pp_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_owner)
extern "C" fn display_property_page_8c4c85e99a8d_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e130d6d7726fb310fc1e7c4d"

///|
pub fn display_property_page_8c4c85e99a8d_raw(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Int {
  display_property_page_8c4c85e99a8d_ffi(this_, hwnd_owner)
}

///|
pub fn display_property_page_8c4c85e99a8d(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = display_property_page_8c4c85e99a8d_raw(this_, hwnd_owner)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_capabilities)
extern "C" fn get_capabilities_f8b77e70efec_ffi(
  this_ : @win32_core.RawAddress,
  pdw_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1994ca042841ac279fd98c13"

///|
pub fn get_capabilities_f8b77e70efec_raw(
  this_ : @win32_core.RawAddress,
  pdw_capabilities : @win32_core.RawAddress,
) -> Int {
  get_capabilities_f8b77e70efec_ffi(this_, pdw_capabilities)
}

///|
pub fn get_capabilities_f8b77e70efec(
  this_ : @win32_core.RawAddress,
  pdw_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_capabilities_f8b77e70efec_raw(this_, pdw_capabilities)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_preset)
extern "C" fn get_current_preset_f711663f98c5_ffi(
  this_ : @win32_core.RawAddress,
  pn_preset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c921df2e67fbed492c0aeac"

///|
pub fn get_current_preset_f711663f98c5_raw(
  this_ : @win32_core.RawAddress,
  pn_preset : @win32_core.RawAddress,
) -> Int {
  get_current_preset_f711663f98c5_ffi(this_, pn_preset)
}

///|
pub fn get_current_preset_f711663f98c5(
  this_ : @win32_core.RawAddress,
  pn_preset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_preset_f711663f98c5_raw(this_, pn_preset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_preset_count)
extern "C" fn get_preset_count_21f1c072aa77_ffi(
  this_ : @win32_core.RawAddress,
  pn_preset_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ed078364ea169c2ea9d532b"

///|
pub fn get_preset_count_21f1c072aa77_raw(
  this_ : @win32_core.RawAddress,
  pn_preset_count : @win32_core.RawAddress,
) -> Int {
  get_preset_count_21f1c072aa77_ffi(this_, pn_preset_count)
}

///|
pub fn get_preset_count_21f1c072aa77(
  this_ : @win32_core.RawAddress,
  pn_preset_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preset_count_21f1c072aa77_raw(this_, pn_preset_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_preset_title)
extern "C" fn get_preset_title_2e8276336f75_ffi(
  this_ : @win32_core.RawAddress,
  n_preset : Int,
  bstr_preset_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05f3eba35228c121062ac3d1"

///|
pub fn get_preset_title_2e8276336f75_raw(
  this_ : @win32_core.RawAddress,
  n_preset : Int,
  bstr_preset_title : @win32_core.RawAddress,
) -> Int {
  get_preset_title_2e8276336f75_ffi(this_, n_preset, bstr_preset_title)
}

///|
pub fn get_preset_title_2e8276336f75(
  this_ : @win32_core.RawAddress,
  n_preset : Int,
  bstr_preset_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preset_title_2e8276336f75_raw(
    this_, n_preset, bstr_preset_title,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_title)
extern "C" fn get_title_3a826ce70b21_ffi(
  this_ : @win32_core.RawAddress,
  bstr_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f3155d8b5e0eb8b77303187"

///|
pub fn get_title_3a826ce70b21_raw(
  this_ : @win32_core.RawAddress,
  bstr_title : @win32_core.RawAddress,
) -> Int {
  get_title_3a826ce70b21_ffi(this_, bstr_title)
}

///|
pub fn get_title_3a826ce70b21(
  this_ : @win32_core.RawAddress,
  bstr_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_title_3a826ce70b21_raw(this_, bstr_title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn go_fullscreen_14069045488c_ffi(
  this_ : @win32_core.RawAddress,
  f_full_screen : Int,
) -> Int = "moonbit_win32_b8d0ac69283e5ce739b237fc"

///|
pub fn go_fullscreen_14069045488c_raw(
  this_ : @win32_core.RawAddress,
  f_full_screen : Int,
) -> Int {
  go_fullscreen_14069045488c_ffi(this_, f_full_screen)
}

///|
pub fn go_fullscreen_14069045488c(
  this_ : @win32_core.RawAddress,
  f_full_screen : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_fullscreen_14069045488c_raw(this_, f_full_screen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_title)
extern "C" fn media_info_f8d8e787116e_ffi(
  this_ : @win32_core.RawAddress,
  l_channel_count : Int,
  l_sample_rate : Int,
  bstr_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72ae68ac14f6f25330fa094d"

///|
pub fn media_info_f8d8e787116e_raw(
  this_ : @win32_core.RawAddress,
  l_channel_count : Int,
  l_sample_rate : Int,
  bstr_title : @win32_core.RawAddress,
) -> Int {
  media_info_f8d8e787116e_ffi(this_, l_channel_count, l_sample_rate, bstr_title)
}

///|
pub fn media_info_f8d8e787116e(
  this_ : @win32_core.RawAddress,
  l_channel_count : Int,
  l_sample_rate : Int,
  bstr_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = media_info_f8d8e787116e_raw(
    this_, l_channel_count, l_sample_rate, bstr_title,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_levels, hdc, prc)
extern "C" fn render_015ee01b1be8_ffi(
  this_ : @win32_core.RawAddress,
  p_levels : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66abdadae7d1f991218ad2d7"

///|
pub fn render_015ee01b1be8_raw(
  this_ : @win32_core.RawAddress,
  p_levels : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  render_015ee01b1be8_ffi(this_, p_levels, hdc, prc)
}

///|
pub fn render_015ee01b1be8(
  this_ : @win32_core.RawAddress,
  p_levels : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = render_015ee01b1be8_raw(this_, p_levels, hdc, prc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_levels)
extern "C" fn render_full_screen_c094bec8dc56_ffi(
  this_ : @win32_core.RawAddress,
  p_levels : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da95522a7ff66cd8922b24a5"

///|
pub fn render_full_screen_c094bec8dc56_raw(
  this_ : @win32_core.RawAddress,
  p_levels : @win32_core.RawAddress,
) -> Int {
  render_full_screen_c094bec8dc56_ffi(this_, p_levels)
}

///|
pub fn render_full_screen_c094bec8dc56(
  this_ : @win32_core.RawAddress,
  p_levels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = render_full_screen_c094bec8dc56_raw(this_, p_levels)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_current_preset_cae35547fa3c_ffi(
  this_ : @win32_core.RawAddress,
  n_preset : Int,
) -> Int = "moonbit_win32_08679bfeee11715df679d9c8"

///|
pub fn set_current_preset_cae35547fa3c_raw(
  this_ : @win32_core.RawAddress,
  n_preset : Int,
) -> Int {
  set_current_preset_cae35547fa3c_ffi(this_, n_preset)
}

///|
pub fn set_current_preset_cae35547fa3c(
  this_ : @win32_core.RawAddress,
  n_preset : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_preset_cae35547fa3c_raw(this_, n_preset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent)
extern "C" fn create_0475603ffb3a_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18f71196ad98a4c204dac121"

///|
pub fn create_0475603ffb3a_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int {
  create_0475603ffb3a_ffi(this_, hwnd_parent)
}

///|
pub fn create_0475603ffb3a(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_0475603ffb3a_raw(this_, hwnd_parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn destroy_b2f30c9fc59b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_583645b0be641782af1abaac"

///|
pub fn destroy_b2f30c9fc59b_raw(this_ : @win32_core.RawAddress) -> Int {
  destroy_b2f30c9fc59b_ffi(this_)
}

///|
pub fn destroy_b2f30c9fc59b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_b2f30c9fc59b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media)
extern "C" fn notify_new_media_efbeb2f8d65a_ffi(
  this_ : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
) -> Int = "moonbit_win32_223f8d768babbf1d2f077c9b"

///|
pub fn notify_new_media_efbeb2f8d65a_raw(
  this_ : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
) -> Int {
  notify_new_media_efbeb2f8d65a_ffi(this_, p_media)
}

///|
pub fn notify_new_media_efbeb2f8d65a(
  this_ : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_new_media_efbeb2f8d65a_raw(this_, p_media)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_result_param)
extern "C" fn on_window_message_888f2342bce3_ffi(
  this_ : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result_param : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f18d6069bac0271c79309ad1"

///|
pub fn on_window_message_888f2342bce3_raw(
  this_ : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result_param : @win32_core.RawAddress,
) -> Int {
  on_window_message_888f2342bce3_ffi(
    this_, msg, w_param, l_param, pl_result_param,
  )
}

///|
pub fn on_window_message_888f2342bce3(
  this_ : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result_param : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_window_message_888f2342bce3_raw(
    this_, msg, w_param, l_param, pl_result_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn render_windowed_06cf27e45842_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  f_required_render : Int,
) -> Int = "moonbit_win32_b02934849cd5576a7d61e32b"

///|
pub fn render_windowed_06cf27e45842_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  f_required_render : Int,
) -> Int {
  render_windowed_06cf27e45842_ffi(this_, p_data, f_required_render)
}

///|
pub fn render_windowed_06cf27e45842(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  f_required_render : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = render_windowed_06cf27e45842_raw(
    this_, p_data, f_required_render,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_player)
extern "C" fn set_core_456b13f07822_ffi(
  this_ : @win32_core.RawAddress,
  p_player : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f82d2557ca2c9b3eece0639"

///|
pub fn set_core_456b13f07822_raw(
  this_ : @win32_core.RawAddress,
  p_player : @win32_core.RawAddress,
) -> Int {
  set_core_456b13f07822_ffi(this_, p_player)
}

///|
pub fn set_core_456b13f07822(
  this_ : @win32_core.RawAddress,
  p_player : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_core_456b13f07822_raw(this_, p_player)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_error_queue_c4626302b4cd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62a36fdddde996158b011ba4"

///|
pub fn clear_error_queue_c4626302b4cd_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_error_queue_c4626302b4cd_ffi(this_)
}

///|
pub fn clear_error_queue_c4626302b4cd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_error_queue_c4626302b4cd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_num_errors)
extern "C" fn get_error_count_e3bb19ff58f0_ffi(
  this_ : @win32_core.RawAddress,
  pl_num_errors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f91f65088295d9750b6bb975"

///|
pub fn get_error_count_e3bb19ff58f0_raw(
  this_ : @win32_core.RawAddress,
  pl_num_errors : @win32_core.RawAddress,
) -> Int {
  get_error_count_e3bb19ff58f0_ffi(this_, pl_num_errors)
}

///|
pub fn get_error_count_e3bb19ff58f0(
  this_ : @win32_core.RawAddress,
  pl_num_errors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_count_e3bb19ff58f0_raw(this_, pl_num_errors)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_error_item)
extern "C" fn get_item_9bf39c004ff8_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  pp_error_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_930295138c9e3786f3c9c20f"

///|
pub fn get_item_9bf39c004ff8_raw(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  pp_error_item : @win32_core.RawAddress,
) -> Int {
  get_item_9bf39c004ff8_ffi(this_, dw_index, pp_error_item)
}

///|
pub fn get_item_9bf39c004ff8(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  pp_error_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_9bf39c004ff8_raw(this_, dw_index, pp_error_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn web_help_4324e533420f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_102e868a8f55f7ca51ec1d4e"

///|
pub fn web_help_4324e533420f_raw(this_ : @win32_core.RawAddress) -> Int {
  web_help_4324e533420f_ffi(this_)
}

///|
pub fn web_help_4324e533420f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = web_help_4324e533420f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_custom_url)
extern "C" fn get_custom_url_d6de6b03ab15_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_custom_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7703967bdc282b1810db7987"

///|
pub fn get_custom_url_d6de6b03ab15_raw(
  this_ : @win32_core.RawAddress,
  pbstr_custom_url : @win32_core.RawAddress,
) -> Int {
  get_custom_url_d6de6b03ab15_ffi(this_, pbstr_custom_url)
}

///|
pub fn get_custom_url_d6de6b03ab15(
  this_ : @win32_core.RawAddress,
  pbstr_custom_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_custom_url_d6de6b03ab15_raw(this_, pbstr_custom_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phr)
extern "C" fn get_error_code_a0c4af07c53b_ffi(
  this_ : @win32_core.RawAddress,
  phr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82c110323625cd2cf9f41e95"

///|
pub fn get_error_code_a0c4af07c53b_raw(
  this_ : @win32_core.RawAddress,
  phr : @win32_core.RawAddress,
) -> Int {
  get_error_code_a0c4af07c53b_ffi(this_, phr)
}

///|
pub fn get_error_code_a0c4af07c53b(
  this_ : @win32_core.RawAddress,
  phr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_code_a0c4af07c53b_raw(this_, phr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_context)
extern "C" fn get_error_context_dcdf14388cfd_ffi(
  this_ : @win32_core.RawAddress,
  pvar_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99965474800b8747d4af7162"

///|
pub fn get_error_context_dcdf14388cfd_raw(
  this_ : @win32_core.RawAddress,
  pvar_context : @win32_core.RawAddress,
) -> Int {
  get_error_context_dcdf14388cfd_ffi(this_, pvar_context)
}

///|
pub fn get_error_context_dcdf14388cfd(
  this_ : @win32_core.RawAddress,
  pvar_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_context_dcdf14388cfd_raw(this_, pvar_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_description)
extern "C" fn get_error_description_ae8973527405_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a72b9bbefbb28bcbe1d829f"

///|
pub fn get_error_description_ae8973527405_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  get_error_description_ae8973527405_ffi(this_, pbstr_description)
}

///|
pub fn get_error_description_ae8973527405(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_description_ae8973527405_raw(this_, pbstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_remedy)
extern "C" fn get_remedy_4555b38a6179_ffi(
  this_ : @win32_core.RawAddress,
  pl_remedy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3597f26bbb9473a14c515214"

///|
pub fn get_remedy_4555b38a6179_raw(
  this_ : @win32_core.RawAddress,
  pl_remedy : @win32_core.RawAddress,
) -> Int {
  get_remedy_4555b38a6179_ffi(this_, pl_remedy)
}

///|
pub fn get_remedy_4555b38a6179(
  this_ : @win32_core.RawAddress,
  pl_remedy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remedy_4555b38a6179_raw(this_, pl_remedy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_condition)
extern "C" fn get_condition_68057d465133_ffi(
  this_ : @win32_core.RawAddress,
  pl_condition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b011f869458ae71ec77af226"

///|
pub fn get_condition_68057d465133_raw(
  this_ : @win32_core.RawAddress,
  pl_condition : @win32_core.RawAddress,
) -> Int {
  get_condition_68057d465133_ffi(this_, pl_condition)
}

///|
pub fn get_condition_68057d465133(
  this_ : @win32_core.RawAddress,
  pl_condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_condition_68057d465133_raw(this_, pl_condition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn audio_language_change_d1fa94be0cf8_ffi(
  this_ : @win32_core.RawAddress,
  lang_id : Int,
) -> Unit = "moonbit_win32_dff7c4d78444874588c1504e"

///|
pub fn audio_language_change_d1fa94be0cf8_raw(
  this_ : @win32_core.RawAddress,
  lang_id : Int,
) -> Unit {
  audio_language_change_d1fa94be0cf8_ffi(this_, lang_id)
}

///|
#borrow(this_)
extern "C" fn buffering_b2a9cca96704_ffi(
  this_ : @win32_core.RawAddress,
  start : Int,
) -> Unit = "moonbit_win32_66fca4564547cc47c782742c"

///|
pub fn buffering_b2a9cca96704_raw(
  this_ : @win32_core.RawAddress,
  start : Int,
) -> Unit {
  buffering_b2a9cca96704_ffi(this_, start)
}

///|
#borrow(this_)
extern "C" fn cdrom_media_change_1def20566750_ffi(
  this_ : @win32_core.RawAddress,
  cdrom_num : Int,
) -> Unit = "moonbit_win32_fb289910aabf5d328c50e290"

///|
pub fn cdrom_media_change_1def20566750_raw(
  this_ : @win32_core.RawAddress,
  cdrom_num : Int,
) -> Unit {
  cdrom_media_change_1def20566750_ffi(this_, cdrom_num)
}

///|
#borrow(this_)
extern "C" fn click_709596a19b9f_ffi(
  this_ : @win32_core.RawAddress,
  n_button : Int,
  n_shift_state : Int,
  f_x : Int,
  f_y : Int,
) -> Unit = "moonbit_win32_73ee2b78a1ea26a218405714"

///|
pub fn click_709596a19b9f_raw(
  this_ : @win32_core.RawAddress,
  n_button : Int,
  n_shift_state : Int,
  f_x : Int,
  f_y : Int,
) -> Unit {
  click_709596a19b9f_ffi(this_, n_button, n_shift_state, f_x, f_y)
}

///|
#borrow(this_, pdisp_media)
extern "C" fn current_item_change_bd7df3568793_ffi(
  this_ : @win32_core.RawAddress,
  pdisp_media : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_116106b0255bd1406a5582e8"

///|
pub fn current_item_change_bd7df3568793_raw(
  this_ : @win32_core.RawAddress,
  pdisp_media : @win32_core.RawAddress,
) -> Unit {
  current_item_change_bd7df3568793_ffi(this_, pdisp_media)
}

///|
#borrow(this_, bstr_item_name)
extern "C" fn current_media_item_available_a5001bdf3a6d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_item_name : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_38a888319ce7f64815073d5d"

///|
pub fn current_media_item_available_a5001bdf3a6d_raw(
  this_ : @win32_core.RawAddress,
  bstr_item_name : @win32_core.RawAddress,
) -> Unit {
  current_media_item_available_a5001bdf3a6d_ffi(this_, bstr_item_name)
}

///|
#borrow(this_)
extern "C" fn current_playlist_change_0c9aa02903cb_ffi(
  this_ : @win32_core.RawAddress,
  change : Int,
) -> Unit = "moonbit_win32_b7ad0a404f12ae32e5ff3457"

///|
pub fn current_playlist_change_0c9aa02903cb_raw(
  this_ : @win32_core.RawAddress,
  change : Int,
) -> Unit {
  current_playlist_change_0c9aa02903cb_ffi(this_, change)
}

///|
#borrow(this_, bstr_item_name)
extern "C" fn current_playlist_item_available_3c1cb006e024_ffi(
  this_ : @win32_core.RawAddress,
  bstr_item_name : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a0fe4dbb59bceb07f8c1a009"

///|
pub fn current_playlist_item_available_3c1cb006e024_raw(
  this_ : @win32_core.RawAddress,
  bstr_item_name : @win32_core.RawAddress,
) -> Unit {
  current_playlist_item_available_3c1cb006e024_ffi(this_, bstr_item_name)
}

///|
#borrow(this_)
extern "C" fn disconnect_ea2bafc19217_ffi(
  this_ : @win32_core.RawAddress,
  result : Int,
) -> Unit = "moonbit_win32_5903704c165bb4fed8778e87"

///|
pub fn disconnect_ea2bafc19217_raw(
  this_ : @win32_core.RawAddress,
  result : Int,
) -> Unit {
  disconnect_ea2bafc19217_ffi(this_, result)
}

///|
#borrow(this_, str_domain)
extern "C" fn domain_change_1b571b0f547b_ffi(
  this_ : @win32_core.RawAddress,
  str_domain : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e94f2a43f43f57a5a0c2cdbb"

///|
pub fn domain_change_1b571b0f547b_raw(
  this_ : @win32_core.RawAddress,
  str_domain : @win32_core.RawAddress,
) -> Unit {
  domain_change_1b571b0f547b_ffi(this_, str_domain)
}

///|
#borrow(this_)
extern "C" fn double_click_683df646cd63_ffi(
  this_ : @win32_core.RawAddress,
  n_button : Int,
  n_shift_state : Int,
  f_x : Int,
  f_y : Int,
) -> Unit = "moonbit_win32_7ae2d03723f4ad4858688d16"

///|
pub fn double_click_683df646cd63_raw(
  this_ : @win32_core.RawAddress,
  n_button : Int,
  n_shift_state : Int,
  f_x : Int,
  f_y : Int,
) -> Unit {
  double_click_683df646cd63_ffi(this_, n_button, n_shift_state, f_x, f_y)
}

///|
#borrow(this_)
extern "C" fn duration_unit_change_8726b46a9042_ffi(
  this_ : @win32_core.RawAddress,
  new_duration_unit : Int,
) -> Unit = "moonbit_win32_d0a324822ca6f169269ed0d0"

///|
pub fn duration_unit_change_8726b46a9042_raw(
  this_ : @win32_core.RawAddress,
  new_duration_unit : Int,
) -> Unit {
  duration_unit_change_8726b46a9042_ffi(this_, new_duration_unit)
}

///|
#borrow(this_)
extern "C" fn end_of_stream_df391e61ff69_ffi(
  this_ : @win32_core.RawAddress,
  result : Int,
) -> Unit = "moonbit_win32_38203cb9182041d50a54252d"

///|
pub fn end_of_stream_df391e61ff69_raw(
  this_ : @win32_core.RawAddress,
  result : Int,
) -> Unit {
  end_of_stream_df391e61ff69_ffi(this_, result)
}

///|
#borrow(this_)
extern "C" fn error_b29c6530108d_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_0b68240138979b56937f2901"

///|
pub fn error_b29c6530108d_raw(this_ : @win32_core.RawAddress) -> Unit {
  error_b29c6530108d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn key_down_a6130df47b90_ffi(
  this_ : @win32_core.RawAddress,
  n_key_code : Int,
  n_shift_state : Int,
) -> Unit = "moonbit_win32_209c9f8058801fc2356d4b13"

///|
pub fn key_down_a6130df47b90_raw(
  this_ : @win32_core.RawAddress,
  n_key_code : Int,
  n_shift_state : Int,
) -> Unit {
  key_down_a6130df47b90_ffi(this_, n_key_code, n_shift_state)
}

///|
#borrow(this_)
extern "C" fn key_press_824a07e6f6ec_ffi(
  this_ : @win32_core.RawAddress,
  n_key_ascii : Int,
) -> Unit = "moonbit_win32_1659bb55d1fc49c635075b4e"

///|
pub fn key_press_824a07e6f6ec_raw(
  this_ : @win32_core.RawAddress,
  n_key_ascii : Int,
) -> Unit {
  key_press_824a07e6f6ec_ffi(this_, n_key_ascii)
}

///|
#borrow(this_)
extern "C" fn key_up_9c3aabe727ac_ffi(
  this_ : @win32_core.RawAddress,
  n_key_code : Int,
  n_shift_state : Int,
) -> Unit = "moonbit_win32_0771ce4f5166a2a34d497644"

///|
pub fn key_up_9c3aabe727ac_raw(
  this_ : @win32_core.RawAddress,
  n_key_code : Int,
  n_shift_state : Int,
) -> Unit {
  key_up_9c3aabe727ac_ffi(this_, n_key_code, n_shift_state)
}

///|
#borrow(this_)
extern "C" fn marker_hit_74c914e119b4_ffi(
  this_ : @win32_core.RawAddress,
  marker_num : Int,
) -> Unit = "moonbit_win32_a2878151af4c6d4a78a30a54"

///|
pub fn marker_hit_74c914e119b4_raw(
  this_ : @win32_core.RawAddress,
  marker_num : Int,
) -> Unit {
  marker_hit_74c914e119b4_ffi(this_, marker_num)
}

///|
#borrow(this_, item)
extern "C" fn media_change_204d87d9422a_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_dd0f13903b1b86416fa17685"

///|
pub fn media_change_204d87d9422a_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit {
  media_change_204d87d9422a_ffi(this_, item)
}

///|
#borrow(this_, bstr_attrib_name, bstr_attrib_val)
extern "C" fn media_collection_attribute_string_added_547c0a230c98_ffi(
  this_ : @win32_core.RawAddress,
  bstr_attrib_name : @win32_core.RawAddress,
  bstr_attrib_val : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_96ec2a67d52a540bfab71167"

///|
pub fn media_collection_attribute_string_added_547c0a230c98_raw(
  this_ : @win32_core.RawAddress,
  bstr_attrib_name : @win32_core.RawAddress,
  bstr_attrib_val : @win32_core.RawAddress,
) -> Unit {
  media_collection_attribute_string_added_547c0a230c98_ffi(
    this_, bstr_attrib_name, bstr_attrib_val,
  )
}

///|
#borrow(this_, bstr_attrib_name, bstr_old_attrib_val, bstr_new_attrib_val)
extern "C" fn media_collection_attribute_string_changed_6ef92f15d430_ffi(
  this_ : @win32_core.RawAddress,
  bstr_attrib_name : @win32_core.RawAddress,
  bstr_old_attrib_val : @win32_core.RawAddress,
  bstr_new_attrib_val : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_af858acdc36a8cf69761c939"

///|
pub fn media_collection_attribute_string_changed_6ef92f15d430_raw(
  this_ : @win32_core.RawAddress,
  bstr_attrib_name : @win32_core.RawAddress,
  bstr_old_attrib_val : @win32_core.RawAddress,
  bstr_new_attrib_val : @win32_core.RawAddress,
) -> Unit {
  media_collection_attribute_string_changed_6ef92f15d430_ffi(
    this_, bstr_attrib_name, bstr_old_attrib_val, bstr_new_attrib_val,
  )
}

///|
#borrow(this_, bstr_attrib_name, bstr_attrib_val)
extern "C" fn media_collection_attribute_string_removed_b60d675e0c20_ffi(
  this_ : @win32_core.RawAddress,
  bstr_attrib_name : @win32_core.RawAddress,
  bstr_attrib_val : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_80bfc6daf270f9ca747409c4"

///|
pub fn media_collection_attribute_string_removed_b60d675e0c20_raw(
  this_ : @win32_core.RawAddress,
  bstr_attrib_name : @win32_core.RawAddress,
  bstr_attrib_val : @win32_core.RawAddress,
) -> Unit {
  media_collection_attribute_string_removed_b60d675e0c20_ffi(
    this_, bstr_attrib_name, bstr_attrib_val,
  )
}

///|
#borrow(this_)
extern "C" fn media_collection_change_a3439cac6414_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2e33c9bde41c2bf30da7f861"

///|
pub fn media_collection_change_a3439cac6414_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  media_collection_change_a3439cac6414_ffi(this_)
}

///|
#borrow(this_, p_media_object)
extern "C" fn media_error_485c84e27051_ffi(
  this_ : @win32_core.RawAddress,
  p_media_object : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_175ef81f5b18c49ddc12e404"

///|
pub fn media_error_485c84e27051_raw(
  this_ : @win32_core.RawAddress,
  p_media_object : @win32_core.RawAddress,
) -> Unit {
  media_error_485c84e27051_ffi(this_, p_media_object)
}

///|
#borrow(this_, mode_name)
extern "C" fn mode_change_b64d0764f811_ffi(
  this_ : @win32_core.RawAddress,
  mode_name : @win32_core.RawAddress,
  new_value : Int,
) -> Unit = "moonbit_win32_40498197cb9da7a1747f3d6c"

///|
pub fn mode_change_b64d0764f811_raw(
  this_ : @win32_core.RawAddress,
  mode_name : @win32_core.RawAddress,
  new_value : Int,
) -> Unit {
  mode_change_b64d0764f811_ffi(this_, mode_name, new_value)
}

///|
#borrow(this_)
extern "C" fn mouse_down_59349b23ff26_ffi(
  this_ : @win32_core.RawAddress,
  n_button : Int,
  n_shift_state : Int,
  f_x : Int,
  f_y : Int,
) -> Unit = "moonbit_win32_9889aa313a046d49519e8f09"

///|
pub fn mouse_down_59349b23ff26_raw(
  this_ : @win32_core.RawAddress,
  n_button : Int,
  n_shift_state : Int,
  f_x : Int,
  f_y : Int,
) -> Unit {
  mouse_down_59349b23ff26_ffi(this_, n_button, n_shift_state, f_x, f_y)
}

///|
#borrow(this_)
extern "C" fn mouse_move_b03d3b20eef6_ffi(
  this_ : @win32_core.RawAddress,
  n_button : Int,
  n_shift_state : Int,
  f_x : Int,
  f_y : Int,
) -> Unit = "moonbit_win32_1327c6efd98875c25d776630"

///|
pub fn mouse_move_b03d3b20eef6_raw(
  this_ : @win32_core.RawAddress,
  n_button : Int,
  n_shift_state : Int,
  f_x : Int,
  f_y : Int,
) -> Unit {
  mouse_move_b03d3b20eef6_ffi(this_, n_button, n_shift_state, f_x, f_y)
}

///|
#borrow(this_)
extern "C" fn mouse_up_567a44138b46_ffi(
  this_ : @win32_core.RawAddress,
  n_button : Int,
  n_shift_state : Int,
  f_x : Int,
  f_y : Int,
) -> Unit = "moonbit_win32_632aa191958bdae83c647949"

///|
pub fn mouse_up_567a44138b46_raw(
  this_ : @win32_core.RawAddress,
  n_button : Int,
  n_shift_state : Int,
  f_x : Int,
  f_y : Int,
) -> Unit {
  mouse_up_567a44138b46_ffi(this_, n_button, n_shift_state, f_x, f_y)
}

///|
#borrow(this_)
extern "C" fn new_stream_f3bb8eb59e39_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d033f8c552df5919f1c588eb"

///|
pub fn new_stream_f3bb8eb59e39_raw(this_ : @win32_core.RawAddress) -> Unit {
  new_stream_f3bb8eb59e39_ffi(this_)
}

///|
#borrow(this_, p_item)
extern "C" fn open_playlist_switch_e98ad4f98981_ffi(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_44b03dadc6a38cf8d65d6d18"

///|
pub fn open_playlist_switch_e98ad4f98981_raw(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Unit {
  open_playlist_switch_e98ad4f98981_ffi(this_, p_item)
}

///|
#borrow(this_)
extern "C" fn open_state_change_e60058fcaae7_ffi(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Unit = "moonbit_win32_ab35f12a47acb62f828a4ed5"

///|
pub fn open_state_change_e60058fcaae7_raw(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Unit {
  open_state_change_e60058fcaae7_ffi(this_, new_state)
}

///|
#borrow(this_)
extern "C" fn play_state_change_8ed4c445e62f_ffi(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Unit = "moonbit_win32_3e1660252194ced4914c3ed7"

///|
pub fn play_state_change_8ed4c445e62f_raw(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Unit {
  play_state_change_8ed4c445e62f_ffi(this_, new_state)
}

///|
#borrow(this_)
extern "C" fn player_docked_state_change_5ff359af4025_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_da83ff169f0026965701042f"

///|
pub fn player_docked_state_change_5ff359af4025_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  player_docked_state_change_5ff359af4025_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn player_reconnect_0d1b65eee0d2_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7ec2cb24dc84ebe4610bb6ff"

///|
pub fn player_reconnect_0d1b65eee0d2_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  player_reconnect_0d1b65eee0d2_ffi(this_)
}

///|
#borrow(this_, playlist)
extern "C" fn playlist_change_bb3de6b1af42_ffi(
  this_ : @win32_core.RawAddress,
  playlist : @win32_core.RawAddress,
  change : Int,
) -> Unit = "moonbit_win32_0060706aad803242b09af128"

///|
pub fn playlist_change_bb3de6b1af42_raw(
  this_ : @win32_core.RawAddress,
  playlist : @win32_core.RawAddress,
  change : Int,
) -> Unit {
  playlist_change_bb3de6b1af42_ffi(this_, playlist, change)
}

///|
#borrow(this_)
extern "C" fn playlist_collection_change_89e550f48b73_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b588ed44b65b7dd9c6a1bc78"

///|
pub fn playlist_collection_change_89e550f48b73_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  playlist_collection_change_89e550f48b73_ffi(this_)
}

///|
#borrow(this_, bstr_playlist_name)
extern "C" fn playlist_collection_playlist_added_e0943553db0b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_playlist_name : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_463d6332cc8a17d60817a651"

///|
pub fn playlist_collection_playlist_added_e0943553db0b_raw(
  this_ : @win32_core.RawAddress,
  bstr_playlist_name : @win32_core.RawAddress,
) -> Unit {
  playlist_collection_playlist_added_e0943553db0b_ffi(this_, bstr_playlist_name)
}

///|
#borrow(this_, bstr_playlist_name)
extern "C" fn playlist_collection_playlist_removed_3d69b08f3523_ffi(
  this_ : @win32_core.RawAddress,
  bstr_playlist_name : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fea807660dd960b83f128feb"

///|
pub fn playlist_collection_playlist_removed_3d69b08f3523_raw(
  this_ : @win32_core.RawAddress,
  bstr_playlist_name : @win32_core.RawAddress,
) -> Unit {
  playlist_collection_playlist_removed_3d69b08f3523_ffi(
    this_, bstr_playlist_name,
  )
}

///|
#borrow(this_, bstr_playlist_name)
extern "C" fn playlist_collection_playlist_set_as_deleted_3dbb784a60e1_ffi(
  this_ : @win32_core.RawAddress,
  bstr_playlist_name : @win32_core.RawAddress,
  varf_is_deleted : Int,
) -> Unit = "moonbit_win32_30d4a826c10066dce0960558"

///|
pub fn playlist_collection_playlist_set_as_deleted_3dbb784a60e1_raw(
  this_ : @win32_core.RawAddress,
  bstr_playlist_name : @win32_core.RawAddress,
  varf_is_deleted : Int,
) -> Unit {
  playlist_collection_playlist_set_as_deleted_3dbb784a60e1_ffi(
    this_, bstr_playlist_name, varf_is_deleted,
  )
}

///|
#borrow(this_)
extern "C" fn position_change_ab156eeab8d9_ffi(
  this_ : @win32_core.RawAddress,
  old_position : Double,
  new_position : Double,
) -> Unit = "moonbit_win32_cb3d9c60c2cbf132bcf543f1"

///|
pub fn position_change_ab156eeab8d9_raw(
  this_ : @win32_core.RawAddress,
  old_position : Double,
  new_position : Double,
) -> Unit {
  position_change_ab156eeab8d9_ffi(this_, old_position, new_position)
}

///|
#borrow(this_, sc_type, param)
extern "C" fn script_command_416f7811e3c0_ffi(
  this_ : @win32_core.RawAddress,
  sc_type : @win32_core.RawAddress,
  param : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_af9476d955059b99ad9d2235"

///|
pub fn script_command_416f7811e3c0_raw(
  this_ : @win32_core.RawAddress,
  sc_type : @win32_core.RawAddress,
  param : @win32_core.RawAddress,
) -> Unit {
  script_command_416f7811e3c0_ffi(this_, sc_type, param)
}

///|
#borrow(this_)
extern "C" fn status_change_681e8654aba7_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_909b14341c5066080e249e2b"

///|
pub fn status_change_681e8654aba7_raw(this_ : @win32_core.RawAddress) -> Unit {
  status_change_681e8654aba7_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn switched_to_control_e9f06da87a57_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_02144d2875d681000372458d"

///|
pub fn switched_to_control_e9f06da87a57_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  switched_to_control_e9f06da87a57_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn switched_to_player_application_bf1452cc5731_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bbeccf599aad5fad74e51e1e"

///|
pub fn switched_to_player_application_bf1452cc5731_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  switched_to_player_application_bf1452cc5731_ffi(this_)
}

///|
#borrow(this_, description)
extern "C" fn warning_f22f9a3b018f_ffi(
  this_ : @win32_core.RawAddress,
  warning_type : Int,
  param : Int,
  description : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_befad51d07b0012f3b799b21"

///|
pub fn warning_f22f9a3b018f_raw(
  this_ : @win32_core.RawAddress,
  warning_type : Int,
  param : Int,
  description : @win32_core.RawAddress,
) -> Unit {
  warning_f22f9a3b018f_ffi(this_, warning_type, param, description)
}

///|
#borrow(this_, p_device)
extern "C" fn create_partnership_complete_dfe8040977ab_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  hr_result : Int,
) -> Unit = "moonbit_win32_78fb132fc7a8b4eccf9399ae"

///|
pub fn create_partnership_complete_dfe8040977ab_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  hr_result : Int,
) -> Unit {
  create_partnership_complete_dfe8040977ab_ffi(this_, p_device, hr_result)
}

///|
#borrow(this_, p_device)
extern "C" fn device_connect_8861d0bc6c56_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_55d07be169769016615b4a8f"

///|
pub fn device_connect_8861d0bc6c56_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Unit {
  device_connect_8861d0bc6c56_ffi(this_, p_device)
}

///|
#borrow(this_, p_device)
extern "C" fn device_disconnect_3bbade91a39b_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_493a2da5aff767d001a6c547"

///|
pub fn device_disconnect_3bbade91a39b_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Unit {
  device_disconnect_3bbade91a39b_ffi(this_, p_device)
}

///|
#borrow(this_, p_device)
extern "C" fn device_status_change_a44c844f0036_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  new_status : Int,
) -> Unit = "moonbit_win32_116f23a591c9cd5789818a59"

///|
pub fn device_status_change_a44c844f0036_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  new_status : Int,
) -> Unit {
  device_status_change_a44c844f0036_ffi(this_, p_device, new_status)
}

///|
#borrow(this_, p_device, p_media)
extern "C" fn device_sync_error_bfbffe3c7efa_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_26296c640c0d747604d45ee0"

///|
pub fn device_sync_error_bfbffe3c7efa_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
) -> Unit {
  device_sync_error_bfbffe3c7efa_ffi(this_, p_device, p_media)
}

///|
#borrow(this_, p_device)
extern "C" fn device_sync_state_change_b50e4f9e0d17_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  new_state : Int,
) -> Unit = "moonbit_win32_bb28d184c75a35bf59652945"

///|
pub fn device_sync_state_change_b50e4f9e0d17_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  new_state : Int,
) -> Unit {
  device_sync_state_change_b50e4f9e0d17_ffi(this_, p_device, new_state)
}

///|
#borrow(this_, p_cdrom_burn)
extern "C" fn cdrom_burn_error_9afea7f03372_ffi(
  this_ : @win32_core.RawAddress,
  p_cdrom_burn : @win32_core.RawAddress,
  hr_error : Int,
) -> Unit = "moonbit_win32_bee12ff5666273c5b38d30ff"

///|
pub fn cdrom_burn_error_9afea7f03372_raw(
  this_ : @win32_core.RawAddress,
  p_cdrom_burn : @win32_core.RawAddress,
  hr_error : Int,
) -> Unit {
  cdrom_burn_error_9afea7f03372_ffi(this_, p_cdrom_burn, hr_error)
}

///|
#borrow(this_, p_cdrom_burn, p_media)
extern "C" fn cdrom_burn_media_error_56f09d015869_ffi(
  this_ : @win32_core.RawAddress,
  p_cdrom_burn : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_72d2cacfa719f69e31033e48"

///|
pub fn cdrom_burn_media_error_56f09d015869_raw(
  this_ : @win32_core.RawAddress,
  p_cdrom_burn : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
) -> Unit {
  cdrom_burn_media_error_56f09d015869_ffi(this_, p_cdrom_burn, p_media)
}

///|
#borrow(this_, p_cdrom_burn)
extern "C" fn cdrom_burn_state_change_debb41264f54_ffi(
  this_ : @win32_core.RawAddress,
  p_cdrom_burn : @win32_core.RawAddress,
  wmpbs : Int,
) -> Unit = "moonbit_win32_1d7da613b895efed0fa9ac1d"

///|
pub fn cdrom_burn_state_change_debb41264f54_raw(
  this_ : @win32_core.RawAddress,
  p_cdrom_burn : @win32_core.RawAddress,
  wmpbs : Int,
) -> Unit {
  cdrom_burn_state_change_debb41264f54_ffi(this_, p_cdrom_burn, wmpbs)
}

///|
#borrow(this_, p_cdrom_rip, p_media)
extern "C" fn cdrom_rip_media_error_268562b23e94_ffi(
  this_ : @win32_core.RawAddress,
  p_cdrom_rip : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a74f3b0b47ee027ddbdd4381"

///|
pub fn cdrom_rip_media_error_268562b23e94_raw(
  this_ : @win32_core.RawAddress,
  p_cdrom_rip : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
) -> Unit {
  cdrom_rip_media_error_268562b23e94_ffi(this_, p_cdrom_rip, p_media)
}
