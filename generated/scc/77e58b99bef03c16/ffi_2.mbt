///|
#borrow(this_, pbstr_url)
extern "C" fn get_url_d37a0d18dc32_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_347daca21ae0590d1e8259b4"

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
) -> Int = "moonbit_win32_d42f0e3bead2002b0b46167d"

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
) -> Int = "moonbit_win32_6e0f4852b3fca41fe5c08cfc"

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
) -> Int = "moonbit_win32_deb479bbe21689ea582fd1b1"

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
) -> Int = "moonbit_win32_bb4f49fb4b7522b50adf787f"

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
) -> Int = "moonbit_win32_667dfff48f3b13779d28f8e8"

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
) -> Int = "moonbit_win32_7d99f9e937b70e3ad54c0c69"

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
) -> Int = "moonbit_win32_de03568aa98ed1cade32e018"

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
) -> Int = "moonbit_win32_26e81698e0c745d3d11b3f3e"

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
) -> Int = "moonbit_win32_295a44aad83d887dd9d654e8"

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
) -> Int = "moonbit_win32_f7bbd0c51b3cfa84f6231b68"

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
) -> Int = "moonbit_win32_59b677ad66c6376436173abb"

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
) -> Int = "moonbit_win32_89174f014b6424e3c0c4e9e1"

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
) -> Int = "moonbit_win32_554f7cd4ed4783f249f805f7"

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
) -> Int = "moonbit_win32_1e72dc5181a764679e9de83c"

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
) -> Int = "moonbit_win32_39bc72662c474ee77070341d"

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
) -> Int = "moonbit_win32_16312e5b512da76af551cd9f"

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
) -> Int = "moonbit_win32_51db4ac9ce46c7a8b998811f"

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
) -> Int = "moonbit_win32_bfd8cb95f7b0ac8228754428"

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
) -> Int = "moonbit_win32_9725b49b55917860ffe4dbe9"

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
) -> Int = "moonbit_win32_3e69cc24d3244610d32f5db4"

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
) -> Int = "moonbit_win32_712b061c7092356b367b2ec0"

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
) -> Int = "moonbit_win32_3c08bfbfae46422d9614f52c"

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
extern "C" fn back_dc326b39e65b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c0830dd1fe73543d72dc877c"

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
) -> Int = "moonbit_win32_bcc04a43f108d8e50063598b"

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
) -> Int = "moonbit_win32_f7bafb99f70ac619462a23c9"

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
extern "C" fn resume__8ed7ac0d59a3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7ee1361a7ee4c6c19d7a0a08"

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
) -> Int = "moonbit_win32_54302306b563092e0b67c003"

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
extern "C" fn top_menu_6e69e8d81bf4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_820fb453fcac56443eae39ce"

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
extern "C" fn clear_bfd8d0b54709_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c11dd292f176153354b2bd2e"

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
) -> Int = "moonbit_win32_18a2239bd686ba56c434385e"

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
) -> Int = "moonbit_win32_29238cd2b451032309e7406d"

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
) -> Int = "moonbit_win32_18101ca427d9c6b95a86c365"

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
) -> Int = "moonbit_win32_7640aea9480642a27ff38d6f"

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
) -> Int = "moonbit_win32_9fff5bf4f3e6f15f03cd9dcd"

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
extern "C" fn cancel_bb9f4ea798b0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_684a9a5d423d66a791b1d036"

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
) -> Int = "moonbit_win32_69ac33c0e386b25851fc2fe2"

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
) -> Int = "moonbit_win32_ba2848757473a65c4e711ee2"

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
) -> Int = "moonbit_win32_de995c5bfdf4115219f9c776"

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
) -> Int = "moonbit_win32_4e6201b2c3ae73815b5ff1d2"

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
) -> Int = "moonbit_win32_8980ded40e4e1538f4ec1652"

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
extern "C" fn pause_fabf5ea0b0d0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_67029d8e501b9912bf1efed3"

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
extern "C" fn resume__dd5787feb8fd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_043048fd6a8dba8fefab3fbb"

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
) -> Int = "moonbit_win32_11342a106dba70a5a57683f1"

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
) -> Int = "moonbit_win32_a88a37fd1fa4b49325e98124"

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
) -> Int = "moonbit_win32_aa18ace223c178d1c359f977"

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
) -> Int = "moonbit_win32_2f008bdd6f002e7260131ad7"

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
) -> Int = "moonbit_win32_51a83dbd674df9b344480bd0"

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
) -> Int = "moonbit_win32_4cbfb4a56fb8890092e109c1"

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
) -> Int = "moonbit_win32_b3993ea284217bc443c4acec"

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
) -> Int = "moonbit_win32_a449434a2a903ade4e045070"

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
) -> Int = "moonbit_win32_e36b3f1c39dc171fc57e4e86"

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
) -> Int = "moonbit_win32_1d0828dd30133a3260ed474c"

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
) -> Int = "moonbit_win32_572f98c3dbe153345f3cfb85"

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
) -> Int = "moonbit_win32_89cb7811bd4dbe50af08a75e"

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
) -> Int = "moonbit_win32_196faaca69ddc364566d8ccb"

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
) -> Int = "moonbit_win32_73f9bd66443d48c2d08b2197"

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
) -> Int = "moonbit_win32_fcfa189b1864d0e9827c9f63"

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
extern "C" fn destroy_b2f30c9fc59b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_df053f6bb6b1c28366397a10"

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
) -> Int = "moonbit_win32_d8e923b9d1ae01d1260a6819"

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
) -> Int = "moonbit_win32_4dcf77b460328acd1a52334d"

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
) -> Int = "moonbit_win32_773fb7e817831c1bbc1151a9"

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
) -> Int = "moonbit_win32_3781c5278f9e20bced30fe21"

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
) -> Int = "moonbit_win32_4b7583bb3dd1d5fc8026c2a6"

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
) -> Int = "moonbit_win32_275dc79b32a90264e0f19c81"

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
) -> Int = "moonbit_win32_d0985c1eef7645508a6150e3"

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
extern "C" fn web_help_4324e533420f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_52f32e46c4ba45a9cf97342e"

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
) -> Int = "moonbit_win32_e9b65c064ce9ce7507322a50"

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
) -> Int = "moonbit_win32_5832a3853d349e87760bc442"

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
) -> Int = "moonbit_win32_68ba43c19a86dfe887eb181b"

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
) -> Int = "moonbit_win32_553189ec7c169428264fcccf"

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
) -> Int = "moonbit_win32_c39d88af3cfe6dcaa1d320be"

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
) -> Int = "moonbit_win32_0698e0256fba9e9f3eabd783"

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
) -> Unit = "moonbit_win32_5065869fc8d866eea1cd5c71"

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
) -> Unit = "moonbit_win32_c5ef772b59c6e9ee3df8f713"

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
) -> Unit = "moonbit_win32_8e2a673a742e1a77fa6448c7"

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
) -> Unit = "moonbit_win32_267e8516df88d9ec1a6e8f9f"

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
) -> Unit = "moonbit_win32_7f572579dffeda6622157822"

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
) -> Unit = "moonbit_win32_cca208dcf784472bd14b931a"

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
) -> Unit = "moonbit_win32_e381afe5d14480f04ccc672a"

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
) -> Unit = "moonbit_win32_10c76bb149616cd11b1c30ff"

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
) -> Unit = "moonbit_win32_462c8a96f460eebca87d9e52"

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
) -> Unit = "moonbit_win32_e3532647ce9b968df3ac876f"

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
) -> Unit = "moonbit_win32_b77c30fdc7f170b5edf090f5"

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
) -> Unit = "moonbit_win32_9d37a3166100751b2f4ff371"

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
) -> Unit = "moonbit_win32_58df4bca822f0094e54e4734"

///|
pub fn end_of_stream_df391e61ff69_raw(
  this_ : @win32_core.RawAddress,
  result : Int,
) -> Unit {
  end_of_stream_df391e61ff69_ffi(this_, result)
}

///|
#borrow(this_)
extern "C" fn error_b29c6530108d_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_201e8ab0292bf3be22bc60fe"

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
) -> Unit = "moonbit_win32_e0b6bbb1d08dddcecca3765c"

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
) -> Unit = "moonbit_win32_355295f4d3cf9ac1fe5a1e0f"

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
) -> Unit = "moonbit_win32_fd22377c10c0afac0ba5bec7"

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
) -> Unit = "moonbit_win32_be45f87c883c1a1a6802f468"

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
) -> Unit = "moonbit_win32_562db96fa348276a440ecd14"

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
) -> Unit = "moonbit_win32_50f7e5246a02b1f4a5a698bf"

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
) -> Unit = "moonbit_win32_c2d7151c49c48ec8a862a1b5"

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
) -> Unit = "moonbit_win32_8406aa8ceb969463578e14e2"

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
) -> Unit = "moonbit_win32_4fcce3d117d876e56ceb65fe"

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
) -> Unit = "moonbit_win32_cba92f82b0a5ba8508c6b7ff"

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
) -> Unit = "moonbit_win32_48c010b38eb0c9280859abc8"

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
) -> Unit = "moonbit_win32_285377d7fca1a8d872cebad8"

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
) -> Unit = "moonbit_win32_1123c89a1e687b20c8b068d2"

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
) -> Unit = "moonbit_win32_9ace9c2949061f17e4fe34db"

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
) -> Unit = "moonbit_win32_6083d159eef12ab720be3ab3"

///|
pub fn new_stream_f3bb8eb59e39_raw(this_ : @win32_core.RawAddress) -> Unit {
  new_stream_f3bb8eb59e39_ffi(this_)
}

///|
#borrow(this_, p_item)
extern "C" fn open_playlist_switch_e98ad4f98981_ffi(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ee014efb1f660e6162e043c9"

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
) -> Unit = "moonbit_win32_5fe6651aac3c8fdc1002ca2d"

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
) -> Unit = "moonbit_win32_27b23d7d02f5a5e6f41abc45"

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
) -> Unit = "moonbit_win32_231713bc5eec0f753040d8c6"

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
) -> Unit = "moonbit_win32_be1e3ad9436b82d7bdceb34d"

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
) -> Unit = "moonbit_win32_e7405b8d82b94c2358f50f26"

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
) -> Unit = "moonbit_win32_50aebfec6a266b6131ffd6a4"

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
) -> Unit = "moonbit_win32_4ee785949327d8b3e4391b13"

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
) -> Unit = "moonbit_win32_3d3e47cab0687f2a4a0a3ddf"

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
) -> Unit = "moonbit_win32_56646180553752b9bd227805"

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
) -> Unit = "moonbit_win32_a455053f88a352f6cb6c09fa"

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
) -> Unit = "moonbit_win32_232aad9f6978a2f3019235e4"

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
) -> Unit = "moonbit_win32_9309f78f45bccfa7fffe00d1"

///|
pub fn status_change_681e8654aba7_raw(this_ : @win32_core.RawAddress) -> Unit {
  status_change_681e8654aba7_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn switched_to_control_e9f06da87a57_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_30e62c27e7d0f0e457915a24"

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
) -> Unit = "moonbit_win32_28cc2acb59bfee12428435be"

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
) -> Unit = "moonbit_win32_61302b2555d144b735506b49"

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
) -> Unit = "moonbit_win32_98b361fd9785457fccde4cee"

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
) -> Unit = "moonbit_win32_e73d4ccfcffca87a1986c47b"

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
) -> Unit = "moonbit_win32_6d780fef37a1c412c3915d69"

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
) -> Unit = "moonbit_win32_bc2af238175737c8ab270ea8"

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
) -> Unit = "moonbit_win32_93262ef62f242cc1e8238309"

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
) -> Unit = "moonbit_win32_d407c58d40be7b2e6fad566b"

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
) -> Unit = "moonbit_win32_b273c4f44d43c880538c43a9"

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
) -> Unit = "moonbit_win32_879a76f5847745ce59b650e3"

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
) -> Unit = "moonbit_win32_8d3362d1439b79f891ba49f7"

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
) -> Unit = "moonbit_win32_26e91a388f2bbc022400f02c"

///|
pub fn cdrom_rip_media_error_268562b23e94_raw(
  this_ : @win32_core.RawAddress,
  p_cdrom_rip : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
) -> Unit {
  cdrom_rip_media_error_268562b23e94_ffi(this_, p_cdrom_rip, p_media)
}
