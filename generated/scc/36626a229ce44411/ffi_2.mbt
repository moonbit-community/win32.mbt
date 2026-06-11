///|
#borrow(this_, pbstr_url)
extern "C" fn get_url_d37a0d18dc32_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_065c8e78b3358007b9b5ab76"

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
) -> Int = "moonbit_win32_29d4845aa717b2bbe88ab63a"

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
) -> Int = "moonbit_win32_6c1b1b03c4c1f18b73f91a8e"

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
) -> Int = "moonbit_win32_ce78999a6bae114a333f66f3"

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
) -> Int = "moonbit_win32_96f95627482e3c5770e4be0a"

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
) -> Int = "moonbit_win32_df8427314280393bdb81dbda"

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
) -> Int = "moonbit_win32_8757e38bc3d815b6a0f12a30"

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
) -> Int = "moonbit_win32_7431d5ab0242d55129c3576f"

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
) -> Int = "moonbit_win32_398c952b4feba36e398e0d22"

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
) -> Int = "moonbit_win32_d7ce43eafc14ee5ae83bd17c"

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
) -> Int = "moonbit_win32_8613ce411036b661cf7b8ac9"

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
) -> Int = "moonbit_win32_e8c361446f687946933d4a3f"

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
) -> Int = "moonbit_win32_1c5e03db960238b281f9a9d9"

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
) -> Int = "moonbit_win32_a9c047614dc95ef43399c4e9"

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
) -> Int = "moonbit_win32_3a7fa5c06492f9a609fb87a0"

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
) -> Int = "moonbit_win32_a51ac71a200cd27a11d945bf"

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
) -> Int = "moonbit_win32_d7e48502c09faf46047eb330"

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
) -> Int = "moonbit_win32_8a0230a4b4283a979ad16279"

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
) -> Int = "moonbit_win32_289ae7ddb300a304aa4c2577"

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
) -> Int = "moonbit_win32_6a2ea57a09838062cbb614a2"

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
) -> Int = "moonbit_win32_6063267ad86c294d07a034a0"

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
) -> Int = "moonbit_win32_274f9fcc799fdabc6d04a1a7"

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
) -> Int = "moonbit_win32_51a0befff4f08418d75f6e69"

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
extern "C" fn back_dc326b39e65b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d0bcf22e6939bbc7d5071e76"

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
) -> Int = "moonbit_win32_d80e3f9b2742573a5c2cd5e6"

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
) -> Int = "moonbit_win32_a40e8290ea5a7aed3517e959"

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
extern "C" fn resume__8ed7ac0d59a3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7415d2052ea28769fcf34393"

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
) -> Int = "moonbit_win32_d309314b12f14bfbe63f7410"

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
extern "C" fn top_menu_6e69e8d81bf4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_182a0162263a619db38c9c62"

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
extern "C" fn clear_bfd8d0b54709_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e1c338ff2b250097c1337145"

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
) -> Int = "moonbit_win32_a7df794f03f33dfa0866870c"

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
) -> Int = "moonbit_win32_faa177a5778f562483ffd620"

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
) -> Int = "moonbit_win32_83f98bd3a52987fb6fd27131"

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
) -> Int = "moonbit_win32_0e7832c8a2434cb07ff2f937"

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
) -> Int = "moonbit_win32_cc2cf486d9f98a077ebe85f9"

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
extern "C" fn cancel_bb9f4ea798b0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1723c2c8a2d404e0f175f7a1"

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
) -> Int = "moonbit_win32_f98cf032eb6eb2ca0f6db6c8"

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
) -> Int = "moonbit_win32_fd4659aac0f9607b570ccca1"

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
) -> Int = "moonbit_win32_c25cfe47e846e92e00388fb1"

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
) -> Int = "moonbit_win32_6220e07f85746067892bbb61"

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
) -> Int = "moonbit_win32_35058518f2ebd323c1f10958"

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
extern "C" fn pause_fabf5ea0b0d0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f523f3e659ec1ff3740e156f"

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
extern "C" fn resume__dd5787feb8fd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_974cd86a95e9aa80122f5ba4"

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
) -> Int = "moonbit_win32_0896e236e3b5eeba627455ef"

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
) -> Int = "moonbit_win32_6f6b4b85b2b301b5ee673f4a"

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
) -> Int = "moonbit_win32_35a84ec926161ef6b334cd7f"

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
) -> Int = "moonbit_win32_c3173542d5feb767f7137e9b"

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
) -> Int = "moonbit_win32_529b7bd236d8d1ce02f66c36"

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
) -> Int = "moonbit_win32_147ce6e52966cf03668c9f8c"

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
) -> Int = "moonbit_win32_b8de7e904e1555e4c88554a2"

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
) -> Int = "moonbit_win32_79b359971caf920014cc2a8c"

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
) -> Int = "moonbit_win32_97a854c1f833b9628f401357"

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
) -> Int = "moonbit_win32_ae0b1a8491c56f08054719c4"

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
) -> Int = "moonbit_win32_f2ef7d23f7b04b22bb89f739"

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
) -> Int = "moonbit_win32_454b4b5fd8b0eb5f9c7be170"

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
) -> Int = "moonbit_win32_d69698b37b0c4546d6c53906"

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
) -> Int = "moonbit_win32_48f68883838abcd9a20b12d2"

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
) -> Int = "moonbit_win32_6fc1e91374301caea02db30c"

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
extern "C" fn destroy_b2f30c9fc59b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_91919fcaabcb2626a6434665"

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
) -> Int = "moonbit_win32_e39dc648fae5043397d64d9e"

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
) -> Int = "moonbit_win32_d637c0b666fcd3440bda4c0a"

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
) -> Int = "moonbit_win32_8504dfea7c801fbf7d1116b8"

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
) -> Int = "moonbit_win32_f30c62a450775a821d92dd73"

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
) -> Int = "moonbit_win32_d6e45130452ca38230441071"

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
) -> Int = "moonbit_win32_802644eeff44b77bb86574fb"

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
) -> Int = "moonbit_win32_f63e9531e3941c6d0841eb4d"

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
extern "C" fn web_help_4324e533420f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_273ea82a0f99986d1c3c56fd"

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
) -> Int = "moonbit_win32_f543205b959e967244f860a8"

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
) -> Int = "moonbit_win32_92989bf7fc03f40f365b4605"

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
) -> Int = "moonbit_win32_963d56d32a293beee65f3f0b"

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
) -> Int = "moonbit_win32_03e80894e5ce2a58febe4b3f"

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
) -> Int = "moonbit_win32_9e9610ae5ea534caf554596a"

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
) -> Int = "moonbit_win32_1c22014e0bb67a4f876aa476"

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
) -> Unit = "moonbit_win32_2d3bd82a9c1ccc7ed7a51fe5"

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
) -> Unit = "moonbit_win32_92d2a5e755b9e4df31de48fe"

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
) -> Unit = "moonbit_win32_47074fae94d13970ea96b04c"

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
) -> Unit = "moonbit_win32_bbfb6607c9b561a64f1daa1c"

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
) -> Unit = "moonbit_win32_4fc19c10a00b3ef8ac36e89c"

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
) -> Unit = "moonbit_win32_1d460155e712a3785664fcf1"

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
) -> Unit = "moonbit_win32_79084d9abf50968e6f4a649d"

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
) -> Unit = "moonbit_win32_d7b7f32c47b3fbcfd4f75c3c"

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
) -> Unit = "moonbit_win32_25e46fced32108a78b865d5e"

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
) -> Unit = "moonbit_win32_404531a4b971ce705242dbf9"

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
) -> Unit = "moonbit_win32_bea85fb550d6cb95f5f6105e"

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
) -> Unit = "moonbit_win32_03c182d2351167e3d0a2530a"

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
) -> Unit = "moonbit_win32_046e27d4de715555f88c8c2b"

///|
pub fn end_of_stream_df391e61ff69_raw(
  this_ : @win32_core.RawAddress,
  result : Int,
) -> Unit {
  end_of_stream_df391e61ff69_ffi(this_, result)
}

///|
#borrow(this_)
extern "C" fn error_b29c6530108d_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_fc5fe7687ea396ec2f3d767a"

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
) -> Unit = "moonbit_win32_5bbf7e75d75f655c770664e0"

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
) -> Unit = "moonbit_win32_31b5cc2dea4b258cdc2388b4"

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
) -> Unit = "moonbit_win32_7dd8d3f580c346c521866551"

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
) -> Unit = "moonbit_win32_5c863469f359d2123dbfed38"

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
) -> Unit = "moonbit_win32_c1c309b78363e92041ff755a"

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
) -> Unit = "moonbit_win32_39d9380ef93d899399ed1308"

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
) -> Unit = "moonbit_win32_5592682a4381090ba185b060"

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
) -> Unit = "moonbit_win32_be6355b6c2c7f63475c17bc5"

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
) -> Unit = "moonbit_win32_23cd9610703a3fe320e85c38"

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
) -> Unit = "moonbit_win32_5d6637a978d129ff100b82db"

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
) -> Unit = "moonbit_win32_d36ddca46bc83d80cdf537cd"

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
) -> Unit = "moonbit_win32_2fdbf3735751e7856af23b6f"

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
) -> Unit = "moonbit_win32_4ae3b1ca4133ae5b19ab9d31"

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
) -> Unit = "moonbit_win32_5487541023d7ec731dd334fc"

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
) -> Unit = "moonbit_win32_d9845f2665375437082925bf"

///|
pub fn new_stream_f3bb8eb59e39_raw(this_ : @win32_core.RawAddress) -> Unit {
  new_stream_f3bb8eb59e39_ffi(this_)
}

///|
#borrow(this_, p_item)
extern "C" fn open_playlist_switch_e98ad4f98981_ffi(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e710c529fa28d57ec6d95ceb"

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
) -> Unit = "moonbit_win32_f642e4fb35643d4e01ca3cbc"

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
) -> Unit = "moonbit_win32_1984a1befccd0fae4492ba0d"

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
) -> Unit = "moonbit_win32_d670461537514e461b3895a2"

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
) -> Unit = "moonbit_win32_4b948933097a789025e1c37d"

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
) -> Unit = "moonbit_win32_f9e9f5a9889fc2c49c6d0e7b"

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
) -> Unit = "moonbit_win32_bf134380dad65869b5757a92"

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
) -> Unit = "moonbit_win32_d5949021505953c2f2350317"

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
) -> Unit = "moonbit_win32_13b57f110d1ba2c6cdeaf666"

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
) -> Unit = "moonbit_win32_5cc0dd09445a990974914ee7"

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
) -> Unit = "moonbit_win32_e210139819b4994e4a4f4367"

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
) -> Unit = "moonbit_win32_e6e8310054c4549bfa165840"

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
) -> Unit = "moonbit_win32_e5284ffb0998bfe76d3d7e3f"

///|
pub fn status_change_681e8654aba7_raw(this_ : @win32_core.RawAddress) -> Unit {
  status_change_681e8654aba7_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn switched_to_control_e9f06da87a57_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ea2de1f56500f0bcf8a18726"

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
) -> Unit = "moonbit_win32_997bcc2a91417262781dbc32"

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
) -> Unit = "moonbit_win32_6264145a924989a41f6d40bb"

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
) -> Unit = "moonbit_win32_16d7336800d5ad3aa3e8b65d"

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
) -> Unit = "moonbit_win32_6299675f239d7b9072a1a6cf"

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
) -> Unit = "moonbit_win32_8144adba1915d12231ce8afe"

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
) -> Unit = "moonbit_win32_85681aa12f1f9dbfac0c313a"

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
) -> Unit = "moonbit_win32_3cec89e47ce163e307e1492f"

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
) -> Unit = "moonbit_win32_86398b4c4adcb2a483e04e5e"

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
) -> Unit = "moonbit_win32_974bd538416319afeec0e3be"

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
) -> Unit = "moonbit_win32_df603c1f06ca784d3781f1a6"

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
) -> Unit = "moonbit_win32_804f8b7abd75d183abcd3a3d"

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
) -> Unit = "moonbit_win32_27368a71ea1aa723e75ce835"

///|
pub fn cdrom_rip_media_error_268562b23e94_raw(
  this_ : @win32_core.RawAddress,
  p_cdrom_rip : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
) -> Unit {
  cdrom_rip_media_error_268562b23e94_ffi(this_, p_cdrom_rip, p_media)
}
